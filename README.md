# README

- open vscode
- `F1` and select `Remote-Containers: Clone Repository in Container Volume...`
- Open terminal
```
bundle exec rails server
```

If you use `Remote-Containers: Open Folder in Container...` instead of `Remote-Containers: Clone Repository in Container Volume...`
- clone this repository
- open vscode
- modify `.devcontainer/.devcontainer.json`

comment out
```
"dockerComposeFile": "docker-compose.yml",
"workspaceFolder": "/workspace/vscode-dev-container-rails-mysql-clone-repo-sample",
```

uncomment
```
// "dockerComposeFile": ["docker-compose.yml", "docker-compose-local.yml"],
// "workspaceFolder": "/workspace",
```

- `F1` and select `Remote-Containers: Open Folder in Container...`
- Open terminal
```
bundle exec rails server
```
