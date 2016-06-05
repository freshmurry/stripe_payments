class DownloadsController < ApplicationController
	def show
		@download = Download.find_by_uuid(params[:id])
		@product = Product.find(@purchase.product_id)
	end
end	