class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end

  def show
    s = Student.find(params[:id])
    render json: s
  end
end
