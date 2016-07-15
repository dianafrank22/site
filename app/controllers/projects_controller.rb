class ProjectsController < ApplicationController

	def index
		@project = Project.all
		@skills = Project.select("skills")
		@skill = @skills.split(',')
	end

	def show
		@project = Project.where(id: params['id'])
		@skills = Project.select('skills').where(id: params['id'])
		@each_skill = @skills[0].skills
		@skill = @each_skill.split(',')
	end

end
