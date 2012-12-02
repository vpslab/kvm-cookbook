include_recipe "ntp"

package "qemu-kvm"
package "ebtables"

directory node['kvm']['root'] do
  owner "root"
  group "root"
  mode  0755
end
