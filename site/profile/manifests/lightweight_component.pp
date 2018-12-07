class profile::lightweight_component (
    $id
){
    class {'simple_grid::config::lightweight_component::init':
      #id => $id,
    }
}
