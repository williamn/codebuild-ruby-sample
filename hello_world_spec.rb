require './hello_world'

describe HelloWorld do
  context "When testing the HelloWorld class" do
    it "The say_hello method should return 'Hello World'" do
      hw = HelloWorld.new
      message = hw.say_hello
      puts 'Succeed' if expect(message).to eq "Hello, world!"
    end
  end
end