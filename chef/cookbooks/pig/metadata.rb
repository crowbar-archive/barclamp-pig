maintainer       "Dell, Inc."
maintainer_email "Paul_Webster@Dell.com"
license          "Apache 2.0 License, Copyright (c) 2011 Dell Inc. - http://www.apache.org/licenses/LICENSE-2.0"
description      "Platform for analyzing large data sets that consists of a high-level language for expressing data algorithms."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "1.0"
recipe           "pig::default", "Installs pig base libraries and configuration."
