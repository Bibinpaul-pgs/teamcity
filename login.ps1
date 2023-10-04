# Define the SVN repository URL
$svnRepoURL = "https://subversion.assembla.com/svn/codelynks^Clertrust.trustme/"

# Define the SVN username and password
$svnUsername = "bibin.paul"
$svnPassword = "Bibin@123"

# Build the full svn log command
$svnLogCommand = "svn log $svnRepoURL --username $svnUsername --password $svnPassword"

# Run the svn log command
Invoke-Expression $svnLogCommand
