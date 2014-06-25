class Person < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  # attr_accessor :password
  # EMAIL_REGEX = /^[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}$/i
  # validates :username, :presence => true, :uniqueness => true, :length => { :in => 3..20 }
  # validates :email, :presence => true, :uniqueness => true, :format => EMAIL_REGEX
  # validates :password, :confirmation => true #password_confirmation attr
  # validates_length_of :password, :in => 6..20, :on => :create
end
