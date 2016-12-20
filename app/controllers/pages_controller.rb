class PagesController < ApplicationController
  def letsencrypt
    case params[:id]
    when "gTrmpuvlhFtL3v0N2Rkhk9GBxkzXsnkfwyf_-XWRsj0"
      render text: "#{params[:id]}.3agPbEGMW8yyXAdNJmtYhleq07pUgmnN1oCrhN9iRwA"
    when "OLj4hja-R9m7nOL2UWmj8jG-WlnX7Y2XJqGPEJ_WGXc"
      render text: "#{params[:id]}.3agPbEGMW8yyXAdNJmtYhleq07pUgmnN1oCrhN9iRwA"
    else
      render text: "#{params[:id]}.x2TXuRtPY5PkPL4YMeiKaMl4xBtFrjfOe94AR0Iyg1M"
    end
  end
end
