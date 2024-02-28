{application,stats,
             [{applications,[kazoo,kazoo_amqp,kazoo_caches,kazoo_stdlib,
                             kernel,lager,snmp,stdlib]},
              {description,"Stats - Kazoo"},
              {env,[{is_kazoo_app,true}]},
              {mod,{stats_app,[]}},
              {modules, [kazoo_snmp,stats_app,stats_handler,stats_listener,stats_sup]},
              {registered,[stats_cache,stats_sup]},
              {vsn,"kazoo-4.3.143.0"}]}.
