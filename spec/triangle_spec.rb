# require 'rails_helper'
require File.expand_path(File.dirname(__FILE__) + '/../triangle')

describe Triangle do
  @triangle = Triangle.new
  it {@triangle.should == "三角形じゃないです＞＜"}
  # expect { parse_argv(['1']) }.to output("10\n").to_stdout
end
