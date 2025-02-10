#ifndef SERVER_IFACE_H
#define SERVER_IFACE_H

#include <l4/sys/ipc.h>
#include <l4/re/env>
#include <l4/re/util/cap_alloc>
#include <l4/sys/meta>
#include <l4/sys/cxx/ipc_epiface>

// Define the interface class
class epif {
public:
    // Define the interface-specific methods required by the Meta_svr
    virtual int say_hello(const char *name) = 0; // Method to say hello

    // Define nested type definitions
    struct __Kobject_typeid {
        // Define Demand type
        using Demand = L4::Type_info::Demand;
    };

    struct __Iface {
        // Define iface_type
        using iface_type = epif;
    };

    // Define Iface_list type
    struct __Iface_list {
        // Provide the complete definition here
        using type = epif;
    };
    
     using Interface = epif;

    // Define Dispatch struct
    template<typename THIS>
    struct Dispatch {
        // Dispatch function with switch for meta protocol
        static l4_msgtag_t f(THIS *self, l4_msgtag_t tag, unsigned r, l4_utcb_t *utcb) {
            // Call the dispatch function from ipc_epiface
            return L4::Ipc::Dispatch<epif>::f(self, tag, r, utcb);
        }
    };
};

#endif // SERVER_IFACE_H

