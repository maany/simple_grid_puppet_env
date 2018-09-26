class profile::base {
    include 'docker'
    include 'git'
    include simple_grid
    # provide access to augmented site level configuration file. Write a puppet function to involve yaml compiler
}
