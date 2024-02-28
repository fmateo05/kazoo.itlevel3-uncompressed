{application, kazoo_edr, [
                          {description, "EDR core component"},
                          {vsn,"kazoo-4.3.143.0"},
                          {modules, [edr_bindings,kz_edr]},
                          {registered, [ ]},
                          {applications, [ kernel
                                         , stdlib
                                         , kazoo_bindings
                                         ]}
                         ]}.
