# Configure apache server

class profiles::server (

) {
    notice("class apache default")

    class {'apache': }
}
