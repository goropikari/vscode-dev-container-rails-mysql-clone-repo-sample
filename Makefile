.PHONY: setup
setup:
	bundle install
	bundle exec rails db:setup

.PHONY: test
test:
	bundle exec rails test

.PHONY: env-ci
env-ci:
	bundle install
	bundle exec rails db:setup RAILS_ENV=test
	bundle exec rails test
