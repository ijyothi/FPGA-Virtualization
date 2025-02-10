// server.cc
#include <stdio.h>
#include <l4/re/env>
#include <l4/re/util/cap_alloc>
#include <l4/re/util/object_registry>
#include <l4/re/util/br_manager>
#include <l4/sys/cxx/ipc_epiface>


#include "server_iface.h"

static L4Re::Util::Registry_server<L4Re::Util::Br_manager_hooks> server;

// Define the Epiface interface
class MyEpiface : public L4::Epiface_t<MyEpiface, epif> {
public:
     virtual int say_hello(const char *name) {
        printf("Server says: Hello, %s!\n", name);
        return 0;
    }
     
   
};


int main() {
    // Create an instance of the Epiface
    static MyEpiface epiface;

    // Register the server object interface
    if (!server.registry()->register_obj(&epiface, "my_epiface").is_valid())
    {
        printf("Could not register the server object interface!\n");
        return 1;
    }

    printf("Server object registered successfully!\n");

    // Loop to handle client requests
    server.loop();

    return 0;
}

