#
# Cookbook Name:: cookbookOne
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

rightscale_marker :begin

first_name = node[:about_me][:first_name]
favourite_food = node[:about_me][:favourite][:food]

log "Hi my name is #{first_name}! I loves me some #{favourite_food}"
log "Hello world!  First cookbook!"

rightscale_marker :end

