def group_by_marks(marks, n)
	marks.group_by { |key, value| value<n ? "Failed" : "Passed" }
end
