class Answer < ActiveRecord::Base
  belongs_to :candidate
  belongs_to :question

  validates_presence_of :candidate
  validates_presence_of :question
  validates_presence_of :body
end