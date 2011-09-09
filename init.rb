# Encoding: UTF-8
#	Written by: Signo-Net, Modified by Daniel Gagnon ( moi@danielgagnon.info )
#	Email: clientes@signo-net.com 
#	Web: http://www.signo-net.com 

# This work is licensed under a Creative Commons Attribution 3.0 License.
# [ http://creativecommons.org/licenses/by/3.0/ ]

# This means you may use it for any purpose, and make any changes you like.
# All we ask is that you include a link back to our page in your credits.



require 'redmine'
require 'project_bruce_schneier_patch'

Redmine::Plugin.register :redmine_bruce_schneier do
  name 'Redmine Bruce Schneier plugin'
  author 'Daniel Gagnon'
  description 'This plugin modifies the Project overview tab showing a random Bruce Schneier fact. Bruce will also approve the project if more than 50% issues are closed.'
  version '0.0.1'
  url 'https://github.com/dgagnon/redmine_bruce_schneier'
  author_url 'https://github.com/dgagnon/'
  requires_redmine :version_or_higher => '1.0.0'
end
