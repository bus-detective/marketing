class PagesController < ApplicationController
  def letsencrypt
    if params[:id] == "gTrmpuvlhFtL3v0N2Rkhk9GBxkzXsnkfwyf_-XWRsj0"
      render text: 'gTrmpuvlhFtL3v0N2Rkhk9GBxkzXsnkfwyf_-XWRsj0.3agPbEGMW8yyXAdNJmtYhleq07pUgmnN1oCrhN9iRwA'
    elsif params[:id] == "OLj4hja-R9m7nOL2UWmj8jG-WlnX7Y2XJqGPEJ_WGXc"
      render text: 'OLj4hja-R9m7nOL2UWmj8jG-WlnX7Y2XJqGPEJ_WGXc.3agPbEGMW8yyXAdNJmtYhleq07pUgmnN1oCrhN9iRwA'
    end
  end
end
