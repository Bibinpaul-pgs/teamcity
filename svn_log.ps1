# Define the SVN repository URL
$svnRepoURL = "https://LAPTOP-MQIQ0NKC//svn/Project_test/"


# Build the full svn log command
$svnLogCommand = "svn log $svnRepoURL"

# Run the svn log command
Invoke-Expression $svnLogCommand
