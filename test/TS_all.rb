###############################################################################
# Project::     Bored Game
# Application:: HotspotEditor Test Suite
# Classes::     
#
# Author::      Bil Bas
# Modified::    $Date: 20� /07/21 15:28:46 $
#
###############################################################################

require 'test/unit'

$:.push '../lib'

# $:.push '../bin'

Dir.glob("TC_*.rb").each do |testcase|
  require testcase
end



