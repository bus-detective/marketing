class PagesController < ApplicationController
  def letsencrypt
    case params[:id]
    when 'JAb6nuC9AlgQQN0LKe42K1zaNM12DyfaKyRAA4TyCaQ'
      render text: 'JAb6nuC9AlgQQN0LKe42K1zaNM12DyfaKyRAA4TyCaQ.x2TXuRtPY5PkPL4YMeiKaMl4xBtFrjfOe94AR0Iyg1M'
    when "gTrmpuvlhFtL3v0N2Rkhk9GBxkzXsnkfwyf_-XWRsj0"
      render text: 'gTrmpuvlhFtL3v0N2Rkhk9GBxkzXsnkfwyf_-XWRsj0.3agPbEGMW8yyXAdNJmtYhleq07pUgmnN1oCrhN9iRwA'
    when "OLj4hja-R9m7nOL2UWmj8jG-WlnX7Y2XJqGPEJ_WGXc"
      render text: 'OLj4hja-R9m7nOL2UWmj8jG-WlnX7Y2XJqGPEJ_WGXc.3agPbEGMW8yyXAdNJmtYhleq07pUgmnN1oCrhN9iRwA'
    else
      head :not_found
    end
  end
end
