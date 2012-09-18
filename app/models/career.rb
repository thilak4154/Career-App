class Career < ActiveRecord::Base
  attr_accessible :country, :covernote, :dob, :email, :firstname, :gender, :lastname, :mobile, :resume, :skills
  mount_uploader :resume, ResumeUploader
  validates :country, :covernote, :dob, :email, :firstname, :gender, :lastname, :mobile, :resume, :skills, :presence => true
  validates :email, :uniqueness => true,  :format => { :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i }  
  validates :firstname,:lastname, :format => { :with => /\A[a-zA-Z]+\z/,:message => "Only letters allowed" }
  validates :mobile, :numericality => true
   
end
