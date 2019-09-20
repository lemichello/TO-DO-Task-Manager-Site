class SiteController < ApplicationController
  attr_reader :is_home_link_active, :is_about_link_active

  def home
    @is_home_link_active = true
    @is_about_link_active = false
  end

  def about
    @is_home_link_active = false
    @is_about_link_active = true
  end

  def download
    send_file("#{Rails.root}/public/TO-DO Task Manager.zip",
              filename: 'TO-DO Task Manager.zip', type: 'application/zip')
  end
end
