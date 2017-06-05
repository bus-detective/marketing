class PagesController < ApplicationController
  def letsencrypt
    case params[:id]
    when "gTrmpuvlhFtL3v0N2Rkhk9GBxkzXsnkfwyf_-XWRsj0"
      render text: "#{params[:id]}.3agPbEGMW8yyXAdNJmtYhleq07pUgmnN1oCrhN9iRwA"
    when "OLj4hja-R9m7nOL2UWmj8jG-WlnX7Y2XJqGPEJ_WGXc"
      render text: "#{params[:id]}.3agPbEGMW8yyXAdNJmtYhleq07pUgmnN1oCrhN9iRwA"
    when "C8WHrIIU7RaJl6ZBKB3iDTI6fiN_PYyEzws6KzJ18B8"
      render text: "#{params[:id]}.jOl0WYrEi5GTa1BlXCSMh31NLeYmWZbZA_QaK-ZpnIE"
    when "lSEsPnO3_PhX7VO5SD-JS6xhXm6HDCoVa7lpsueDfcE"
      render text: "#{params[:id]}.jOl0WYrEi5GTa1BlXCSMh31NLeYmWZbZA_QaK-ZpnIE"
    when "D57zrJoQCt8v-ZbEBX_manQVu-L-p5B4VPF0HtShrgU"
      render text: "#{params[:id]}.jOl0WYrEi5GTa1BlXCSMh31NLeYmWZbZA_QaK-ZpnIE"
    else
      render text: "#{params[:id]}.x2TXuRtPY5PkPL4YMeiKaMl4xBtFrjfOe94AR0Iyg1M"
    end
  end
end
