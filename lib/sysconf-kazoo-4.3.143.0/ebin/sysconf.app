{application,sysconf,
             [{applications,[kazoo,kazoo_amqp,kazoo_apps,kazoo_stdlib,kernel,
                             lager,stdlib]},
              {description,"Expose system configuration in AMQP messaging bus"},
              {env,[{is_kazoo_app,true}]},
              {mod,{sysconf_app,[]}},
              {modules, [sysconf_app,sysconf_flush,sysconf_get,sysconf_listener,sysconf_set,sysconf_sup]},
              {registered,[sysconf_sup]},
              {vsn,"kazoo-4.3.143.0"}]}.
