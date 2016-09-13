class TasksController < ApplicationController
  before_action :authenticate_user!

  def index

    ids = Story.where('id > 1') # TODO: add some condition to determine story is available for selection
        .order('random()')
        .limit(4)
        .pluck(:id)

    @stories = Story.find(ids)

  end

  def add
  end

  def remove
  end

  def complete
  end
end
