// client.cc
#include <stdio.h>
#include <l4/re/env>
#include <l4/re/util/cap_alloc>
#include <l4/sys/cxx/ipc_epiface>
#include "server_iface.h"

int main() {
    // Get the capability for the server
    L4::Cap<epi> server = L4Re::Env::env()->get_cap<epi>("my_epiface");

    if (!server.is_valid()) {
        printf("Could not get server capability!\n");
        return 1;
    }

    // Perform operations with the server
    const char *name = "Alice";
    printf("calling say_hello method...\n");
    server->say_hello(name);

    return 0;
}

