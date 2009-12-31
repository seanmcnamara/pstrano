# you can add more environments by creating their files in the deploy directory
# and including them here.
environment 'production' -default	# this tells pstrano to look for a file here: '.\deploy\production.ps1'
environment 'test' 

set application 'sample_application'
set deploy_to "\Inetpub\wwwroot\$application"

set repository 'git://github.com/tclem/pstrano.git'


# Just examples of how to use before/after
#task ExtraWork {
#	# do something
#} 	-description 'Describe what this task does'
#
#task ExtraExtraWork{
#}
#task PreWork {
#	"yeah buddy, do some prework!"
#}	-description 'Example of a before task'
#
#after Deploy -do ExtraWork
#after ExtraWork -do ExtraExtraWork
#before Deploy -do PreWork

