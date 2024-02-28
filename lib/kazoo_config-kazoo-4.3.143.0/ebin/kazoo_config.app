{application,kazoo_config,
             [{applications,[kazoo,kazoo_stdlib,kernel,lager,stdlib,zucchini]},
              {description,"Kazoo Configuration Helper"},
              {vsn,"kazoo-4.3.143.0"},
              {modules, [kazoo_config_app,kazoo_config_init,kazoo_config_sup,kz_config]},
              {registered,[kazoo_config_sup]},
              {mod,{kazoo_config_app,[]}}]}.
