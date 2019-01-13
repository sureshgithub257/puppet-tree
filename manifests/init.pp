#class tree(
#  String $package_name = $tree::params::package_name,
#  String $package_ensure = $tree::params::package_ensure,
class tree {
#) inherits ::tree::params {
  class { '::tree::install': 
}
}
