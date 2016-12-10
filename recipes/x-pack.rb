#
# Cookbook Name:: elkstack
# Recipe:: x-pack
#
# The MIT License (MIT)
#
# Copyright (c) 2016 eternaltyro
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.

#
# Installs X-Pack consisting of
# Security (formerly Shield)
# Alerting (Formerly Watcher)
# Monitoring (Formerly Marvel)
# Reporting
# Graph
#

include 'elkstack::security'
include 'elkstack::alerting'
include 'elkstack::monitoring'
include 'elkstack::reporting'
include 'elkstack::graph'

resource 'execute' do

end
# Install X-Pack
# stop elasticsearch
# bin/elasticsearch-plugin install --batch x-pack
# bin/elasticsearch-plugin install file:///path/to/file/x-pack-5.1.1.zip
# start elasticsearch
# bin/kibana-plugin install file:///path/to/file/x-pack-5.1.1.zip

# Remove X-Pack
# bin/elasticsearch-plugin remove x-pack
#
