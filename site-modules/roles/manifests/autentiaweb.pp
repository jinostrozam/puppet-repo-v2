# Be the default node
class roles::autentiaweb {
  notice("Hi, I'm the AGENT node!")

  include profiles:server

}
