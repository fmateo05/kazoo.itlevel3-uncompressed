{application,kazoo_caches,
             [{applications,[kazoo,kazoo_amqp,kazoo_globals,kazoo_stdlib,
                             kernel,lager,stdlib]},
              {description,"Caches - Make sure system caches are available for system processes"},
              {vsn,"kazoo-4.3.143.0"},
              {modules, [kazoo_caches_app,kazoo_caches_sup,kz_cache,kz_cache_callbacks,kz_cache_ets,kz_cache_listener,kz_cache_lru,kz_cache_nodes,kz_cache_processes,kz_cache_sup,kz_caches_sup]},
              {registered,[kazoo_caches_sup]},
              {mod,{kazoo_caches_app,[]}}]}.
