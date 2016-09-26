describe file '/hello.txt' do
  it { should be_file }
  its :content do
    should match(/¡Buenas noches! ¡Este mensaje viene de `example` cookbook!/)
  end
end
