# Copyright (C) 2016  Kouhei Sutou <kou@clear-code.com>
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 2.1 of the License, or (at your option) any later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA

require "active_model"

require "groonga/client"

require "groonga_client_model/version"

require "groonga_client_model/client"
require "groonga_client_model/error"
require "groonga_client_model/record"
require "groonga_client_model/schema"

module GroongaClientModel
  mattr_accessor :logger, instance_writer: false
end

ActiveSupport.run_load_hooks(:groonga_client_model, GroongaClientModel)