{application,spyvsspy,
             [{applications,[kazoo,kazoo_amqp,kazoo_apps,kazoo_call,
                             kazoo_endpoint,kazoo_stdlib,kernel,lager,stdlib]},
              {description,"Spy Vs Spy - Eavesdrop on a call or group of calls"},
              {env,[{is_kazoo_app,true}]},
              {mod,{spyvsspy_app,[]}},
              {modules, [spyvsspy_app,spyvsspy_handlers,spyvsspy_listener,spyvsspy_sup]},
              {registered,[spyvsspy_sup]},
              {vsn,"kazoo-4.3.143.0"}]}.
