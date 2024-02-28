{application,frontier,
             [{applications,[crossbar,kazoo,kazoo_amqp,kazoo_apps,kazoo_data,
                             kazoo_documents,kazoo_stdlib,kernel,lager,
                             stdlib]},
              {description,"Frontier - An application that provide acl/ratelimit info to kamailio"},
              {env,[{is_kazoo_app,true}]},
              {mod,{frontier_app,[]}},
              {modules, [cb_access_lists,frontier_app,frontier_handle_acl,frontier_handle_rate,frontier_init,frontier_maintenance,frontier_shared_listener,frontier_sup,frontier_utils,kapi_frontier]},
              {registered,[frontier_sup]},
              {vsn,"kazoo-4.3.143.0"}]}.