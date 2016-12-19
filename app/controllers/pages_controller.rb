class PagesController < ApplicationController
  def letsencrypt
    case params[:id]
    when 'LKgzYKUJjp71CZ5s9PUA6_cj6xebp_u7VmTLX4NDun8'
      render text: 'LKgzYKUJjp71CZ5s9PUA6_cj6xebp_u7VmTLX4NDun8.x2TXuRtPY5PkPL4YMeiKaMl4xBtFrjfOe94AR0Iyg1M'
    when "gTrmpuvlhFtL3v0N2Rkhk9GBxkzXsnkfwyf_-XWRsj0"
      render text: 'gTrmpuvlhFtL3v0N2Rkhk9GBxkzXsnkfwyf_-XWRsj0.3agPbEGMW8yyXAdNJmtYhleq07pUgmnN1oCrhN9iRwA'
    when == "OLj4hja-R9m7nOL2UWmj8jG-WlnX7Y2XJqGPEJ_WGXc"
      render text: 'OLj4hja-R9m7nOL2UWmj8jG-WlnX7Y2XJqGPEJ_WGXc.3agPbEGMW8yyXAdNJmtYhleq07pUgmnN1oCrhN9iRwA'
    else
      head :not_found
    end
  end
end
