# Configure apache server

class profile::server (

) {
    notice("class apache default")

    class {'apache': }
}
