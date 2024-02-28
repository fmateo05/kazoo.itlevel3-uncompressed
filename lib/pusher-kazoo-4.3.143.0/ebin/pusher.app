{application,pusher,
             [{applications,[apns,fcm,kazoo,kazoo_amqp,kazoo_apps,kazoo_data,
                             kazoo_documents,kazoo_sip,kazoo_stdlib,kazoo_web,
                             kernel,lager,public_key,stdlib]},
              {description,"pusher - wake the dead"},
              {env,[{is_kazoo_app,true}]},
              {mod,{pusher_app,[]}},
              {modules, [kapi_pusher,pm_apple,pm_firebase,pusher_app,pusher_listener,pusher_maintenance,pusher_module_sup,pusher_sup,pusher_util]},
              {registered,[pm_apple,pusher_sup,pusher_module_sup]},
              {vsn,"kazoo-4.3.143.0"}]}.