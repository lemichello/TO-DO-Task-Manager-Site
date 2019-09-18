class SiteController < ApplicationController
  def Home
  end

  def About
  end

  def Download
    send_file("#{Rails.root}/public/TO-DO Task Manager.zip",
              filename: 'TO-DO Task Manager.zip', type: 'application/zip')
  end
end
