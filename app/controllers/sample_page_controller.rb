class SamplePageController < ApplicationController
  def show
    User.delete_all
    @user = User.create(name: 'some name')
  end
end
