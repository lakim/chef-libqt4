#
# Cookbook Name:: libqt4
# Recipe:: core
#

include_recipe "libqt4::base"

package "xvfb"
package "libqt4-core"