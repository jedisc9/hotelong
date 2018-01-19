class ReservationsController < ApplicationController
	def index
		# todo: ログインユーザーのデータを受け取って予約一覧を表示
		# @reservations = Reservation.where(member_id: params[:member_id])
		# .paginate(page: params[;page], per_page: 10)
		@reservations = Reservation.all
	end

	def show
		@reservation = Reservation.find(params[:id])
	end

	def new
	end

	def edit
	end

	def create
	end

	def update
	end

	def destroy
	end

	def confirm
	end
end
