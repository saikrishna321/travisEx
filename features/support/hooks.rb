require 'cucumber'

Before('@smoke') do |scenario|
 puts scenario.name + '****Executing Before Hook'
end

After do |scenario|
  puts 'Executing after hook'
  embed('/Users/saikrisv/Desktop/nullcontraining/untitled\ folder/ActivityScreen1.png',
        "image/png","Failed");
end