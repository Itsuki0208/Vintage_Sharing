class Member < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  enum gender: {男性: 0, 女性: 1 }
  attachment:image
  
  validates :age, presence: true
  # enum age: { '10代前半':0, '10代後半':1, '20代前半':2, '20代後半':3, '30代前半':4, '30代後半':5, '40代前半':6, '40代後半':7, '50代以上':8 }
  
end
