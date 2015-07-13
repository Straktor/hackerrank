def full_name(firstName, *middleName, lastName)
	if middleName.empty?
		return firstName.to_s + " " + lastName.to_s
	else
		return firstName.to_s + " " + (middleName * " ") + " " + lastName.to_s
	end
end
