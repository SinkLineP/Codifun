class UserFormsController < ApplicationController
	# before_action :set_cart, only: [:show, :edit, :update, :destroy]

	def new
		@userform = UserForm.new	
	end
	
	def index
		@userforms = UserForm.all.order("created_at DESC")
	end

	def create
		@userform = UserForm.new(forms_params)
		@userform.save
		redirect_to user_forms_path
	end

	def show
		@userform = UserForm.find(params[:id])
	end

	def destroy 
		@userform = UserForm.find(params[:id])
		@userform.destroy 
		redirect_to user_forms_path
	end

	private

	def forms_params
		params.require(:form).permit(:name, :surname, :date, :country, :html, :javascript, :php, :css, :email, :password, :notification, :review)
	end
end
