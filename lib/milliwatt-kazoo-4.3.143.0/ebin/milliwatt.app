{application,milliwatt,
             [{applications,[kazoo,kazoo_amqp,kazoo_apps,kazoo_call,
                             kazoo_stdlib,kernel,lager,stdlib]},
              {description,"milliwatt "},
              {env,[{is_kazoo_app,true}]},
              {mod,{milliwatt_app,[]}},
              {modules, [milliwatt_app,milliwatt_echo,milliwatt_listener,milliwatt_route_req,milliwatt_sup,milliwatt_tone]},
              {registered,[milliwatt_sup]},
              {vsn,"kazoo-4.3.143.0"}]}.
