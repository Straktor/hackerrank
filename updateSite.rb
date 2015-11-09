def getFileContent(filePath)
	fileHandle = File.open(filePath, "rb")
	file = fileHandle.read
	fileHandle.close
	return file
end

def createDomainPages(title, sectionList, siteUrl)

	formatedTitle = title.downcase.gsub(/\s+/, "")
	title = title.split.map(&:capitalize)*' '

	# Create page file
	if !title.empty? and !sectionList.empty?
		# Create file name
		file = File.open(title + ".md", 'w')

		# YAML Header
		file.write("---\n")
		file.write("layout: page\n")
		file.write("title: " + title + "\n")
		file.write("permalink: /" + formatedTitle + "/\n")
		file.write("---\n")

		# Sections
		sectionList.each do |currentSection|
			sectionPermalink = siteUrl + formatedTitle + "/" + currentSection.gsub(/\d+-/, "").downcase.gsub(/\s+/, "") + "/"
			file.write("[" + currentSection + "](" + sectionPermalink + ")\n\n")
		end

		file.close
	end
end

def createPost(sectionDir, sectionName, title)

	problemList = Dir.entries(sectionDir).select {
		|entry| File.directory? File.join(sectionDir, entry) and !(entry == '.' || entry == '..')
	}
 
	problemList.sort! { |a,b| a.downcase <=> b.downcase }
	
	title = title.gsub(/\d+-/, "").split.map(&:capitalize)*' '
	formatedTitle = title.downcase.gsub(/\s+/, "")
	sectionName = sectionName.downcase.gsub(/\s+/, "")

	# Create post file
	if !sectionDir.empty? and !title.empty?
		# Add useless date in file name to respect jekyll post format
		file = File.open("_posts/1111-11-11-" + formatedTitle + ".md", 'w')

		# YAML Header
		file.write("---\n")
		file.write("layout: post\n")
		file.write("title: " + title + "\n")
		file.write("permalink: " + sectionName + "/" + formatedTitle + "\n")
		file.write("---\n")

		problemList.each do |currentProblem|			
			file.write("##" + currentProblem + "\n\n")

			fullProblemPath = sectionDir + currentProblem + "/"

			files = Dir.entries(fullProblemPath).select {|f| !File.directory? f}
			
			files.sort! { |a,b| a.downcase <=> b.downcase }

			files.each do |currentFile|

				fullFilePath = fullProblemPath + currentFile
				
				if currentFile =~ /md$/
					file.write(getFileContent(fullFilePath) + "\n")
				end

				if currentFile =~ /solution*/
					file.write("\n<strong>Solution</strong>\n")
					file.write("<div class='solution'>")
					
					if currentFile =~ /cpp$/
						file.write("{% highlight cpp %}\n")
					elsif currentFile =~ /sql$/
						file.write("{% highlight sql %}\n")
					else
						file.write("{% highlight ruby %}\n")
					end
					
					file.write(getFileContent(fullFilePath).gsub(/^(\s|\t)*$\n/, ''))
					file.write("{% endhighlight %}\n")
					file.write("</div>")
				end
			end
			file.write("\n---\n")
		end
		
		file.close
	end
end

#################################### MAIN ####################################

# Create sections based on domains
siteUrl = '/hackerrank/' # Should match the "url" attribute in config.yml
baseDir = 'domains/'

domainDirectoryList = Dir.entries(baseDir).select {
	|entry| File.directory? File.join(baseDir, entry) and !(entry == '.' || entry == '..')
}

domainDirectoryList.each do |currentDomainDir|

	# Find sections
	fullPath = baseDir + currentDomainDir + "/"

	sectionList = Dir.entries(fullPath).select {
		|entry| File.directory? File.join(fullPath, entry) and !(entry == '.' || entry == '..')
	}

	# Sort sections 
	sectionList.sort! { |a,b| a.downcase <=> b.downcase }

	createDomainPages(currentDomainDir, sectionList, siteUrl)

	sectionList.each do |currentSection|
		createPost(fullPath + currentSection + "/", currentDomainDir, currentSection)
	end

end
