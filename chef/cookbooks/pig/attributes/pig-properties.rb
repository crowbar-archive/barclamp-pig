#
# Cookbook Name: pig
# Attributes: pig-properties.rb
#
# Copyright (c) 2011 Dell Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Author: Paul Webster
#

#######################################################################
# Site Specific PIG settings (/etc/pig/conf/pig-properties).
#######################################################################

# Pig needs java home (/usr/bin/pig).
default[:pig][:java_home] = "/usr/java/jdk1.6.0_31/jre"

# log4jconf log4j configuration file.
default[:pig][:log4jconf] = "./conf/log4j.properties"

# brief logging - no timestamps.
default[:pig][:brief] = "false"

# Clustername, name of the hadoop jobtracker. If no port is defined port
# 50020 will be used.
default[:pig][:cluster] = ""

# Debug level, INFO is default.
default[:pig][:debug_level] = "INFO"

# A file that contains pig script.
default[:pig][:file] = ""

# Load jarfile, colon separated.
default[:pig][:jar] = ""

# Verbose print all log messages to screen (default to print only INFO and
# above to screen).
default[:pig][:verbose] = "false"

# Exectype local or mapreduce - mapreduce is default.
default[:pig][:exectype] = "mapreduce"

# HOD gateway property.
default[:pig][:ssh_gateway] = ""

# HOD expect root property.
default[:pig][:hod_expect_root] = ""

# HOD use latest root property.
default[:pig][:hod_expect_uselatest] = ""

# HOD command root property.
default[:pig][:hod_command] = ""

# HOD config directory property.
default[:pig][:hod_config_dir] = ""

# HOD param property.
default[:pig][:hod_param] = ""

# Do not spill temp files smaller than this size (bytes).
default[:pig][:pig_spill_size_threshold] = "5000000"

# EXPERIMENTAL: Activate garbage collection when spilling a file bigger than
# this size (bytes). This should help reduce the number of files being
# spilled.
default[:pig][:pig_spill_gc_activation_size] = "40000000"

# Log file location.
default[:pig][:log_file] = ""
