class profile::base {
    include 'docker'
    include 'git'
    include 'vcsrepo'
    include simple_grid::base
    # provide access to augmented site level configuration file. Write a puppet function to involve yaml compiler
}
