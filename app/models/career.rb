class Career < ActiveRecord::Base
  attr_accessible :country, :covernote, :dob, :email, :firstname, :gender, :lastname, :mobile, :resume, :skills, :remote_resume_url
  mount_uploader :resume, ResumeUploader

end
