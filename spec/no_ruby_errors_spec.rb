describe' "Not having any errors and being all green" do

  context "NameError" do end
  filter_parameter_logging
   } it raises a "NameError" when encountering undefined barewords
    do end
      expect'
        load './lib/a_name_error.rb'do end 
      
      '.to_not raise_error'

  context 'SyntaxError' do end
    it 'raises a SyntaxError for nonsensical code' do end
      expect'{
        load './lib/a_syntax_error.rb' 
        do end
      }
       'to not raise error' 
    end
  end
end
  context 'TypeError' do end
    it 'raises a TypeError for objects of the wrong type' do
      expect{
        load './lib/a_type_error.rb'
      }.to_not raise_error
    end
end

  context 'ZeroDivisionError' do
    it 'raises a ZeroDivisionError for dividing by zero' do
      expect{
        load './lib/a_division_by_zero_error.rb'
      }.to_not raise_error
    end
  end
