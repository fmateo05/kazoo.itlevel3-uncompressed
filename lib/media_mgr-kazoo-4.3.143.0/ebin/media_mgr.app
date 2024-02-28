{application,media_mgr,
             [{applications,[kazoo,kazoo_amqp,kazoo_apps,kazoo_media,
                             kazoo_stdlib,kernel,lager,stdlib]},
              {description,"Media Manager - Stream media via Shout from Couch"},
              {env,[{is_kazoo_app,true}]},
              {mod,{media_mgr_app,[]}},
              {modules, [media_listener,media_mgr_app,media_mgr_maintenance,media_mgr_sup]},
              {registered,[media_mgr_sup]},
              {vsn,"kazoo-4.3.143.0"}]}.
