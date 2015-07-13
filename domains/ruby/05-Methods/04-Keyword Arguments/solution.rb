def convert_temp(temperature, input_scale: "" , output_scale: 'celsius')
	if input_scale == output_scale
		return temperature
	end

	if input_scale == 'celsius'
		if output_scale == 'fahrenheit'
			return (temperature * 9.0 / 5) + 32
		elsif output_scale == 'kelvin'
			return temperature + 273.15
		end
	elsif input_scale == 'fahrenheit'
		if output_scale == 'celsius'
			return (temperature - 32) * 5.0 / 9	
		elsif output_scale == 'kelvin'
			return ((temperature - 32) * (5.0 / 9)) + 273.15
		end
	elsif input_scale == 'kelvin'
		if output_scale == 'celsius'
			return temperature - 273.15
		elsif output_scale == 'fahrenheit'
			return ((temperature - 273.15) * 9.0 / 5) + 32	
		end
	else
		return "Unknown input_scale" #error
	end	

	return "Unknown output_scale" #error
end
