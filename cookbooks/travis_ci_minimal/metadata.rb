name 'travis_ci_minimal'
maintainer 'Travis CI GmbH'
maintainer_email 'contact+travis-ci-minimal-cookbook@travis-ci.org'
license 'MIT'
description 'Installs/Configures travis_ci_minimal'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'

depends 'apt'
depends 'clang'
depends 'gimme'
depends 'jq'
depends 'nodejs'
depends 'postgresql'
depends 'python'
depends 'rvm'
depends 'sweeper'
depends 'sysctl'
depends 'system_info'
depends 'travis_build_environment'
depends 'travis_docker'
depends 'travis_git'
depends 'travis_java'
depends 'travis_libevent'
depends 'travis_perlbrew'
depends 'travis_php'
depends 'travis_rvm'
