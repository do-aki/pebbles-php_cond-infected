require 'pebbles/php_cond/infected'

describe Pebbles::PhpCond::Infected do
  it 'nil' do
    nil.should == false
    nil.should == 0
    nil.should == ''
    nil.should == nil
  end

  it 'false' do
    false.should == false
    false.should == 0
    false.should == '0'
    false.should == nil
    false.should == ''
    false.should == []
  end

  it 'true' do
    true.should == true
    true.should == 1
    true.should == -1
    true.should == '1'
    true.should == 'not empty string'
    true.should == [1]
  end

  it 'numeric' do
    1.should == 1
    1.should == '1'
    0.should == 0
    0.should == '0'
  end

  it 'empty array is false' do
    [].should == false
  end

end
