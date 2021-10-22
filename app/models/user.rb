class User
  def initialize
    @first_name = "s."
    @last_name = "nashiro"
    @birthday = "2000/1/1"
    @age = 21
    @birthplace = "Okinawa/Nago"
    @hobby = "soccer"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end