class ApiController < ApplicationController

	def points

		@info = "Descarga exitosa"
		@data_points = Point.all

		render :status => 200,
				:json => {
					:success => true,
					:info => "#{@info}",
					:data => {
						:points => @data_points
					}
				}
	end

end