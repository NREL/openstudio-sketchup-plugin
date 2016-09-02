######################################################################
#  Copyright (c) 2008-2016, Alliance for Sustainable Energy.  
#  All rights reserved.
#  
#  This library is free software; you can redistribute it and/or
#  modify it under the terms of the GNU Lesser General Public
#  License as published by the Free Software Foundation; either
#  version 2.1 of the License, or (at your option) any later version.
#  
#  This library is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#  Lesser General Public License for more details.
#  
#  You should have received a copy of the GNU Lesser General Public
#  License along with this library; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
######################################################################

module OpenStudio
module Ruleset

# extend/modify the existing OpenStudio classes.

class UtilityUserScript
  def registerWithSketchUp
    Plugin.user_script_runner.add_user_script(self)
  end
  
  def registerWithApplication
    Plugin.user_script_runner.add_user_script(self)
  end
end

class ModelUserScript
  def registerWithSketchUp
    Plugin.user_script_runner.add_user_script(self)
  end
  def registerWithApplication
    Plugin.user_script_runner.add_user_script(self)
  end
end

class WorkspaceUserScript
  def registerWithSketchUp
    Plugin.user_script_runner.add_user_script(self)
  end
  def registerWithApplication
    Plugin.user_script_runner.add_user_script(self)
  end
end

class TranslationUserScript
  def registerWithSketchUp
    Plugin.user_script_runner.add_user_script(self)
  end
  def registerWithApplication
    Plugin.user_script_runner.add_user_script(self)
  end
end

end
end