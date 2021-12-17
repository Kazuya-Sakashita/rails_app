class UserMailer < ApplicationMailer
  default from: ENV['MAILADDRESS']

  def sendmail_notice(hoge)
    @hoge = hoge

    # mailの送信先を指定
    mail to: "kz.sincerity@gmail.com"
  end
end
