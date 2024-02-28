{application,edr,
             [{applications,[blackhole,kazoo,kazoo_amqp,kazoo_apps,kazoo_edr,
                             kazoo_stdlib,kazoo_web,kernel,lager,stdlib]},
              {description,"Event Data Record application"},
              {vsn,"kazoo-4.3.143.0"},
              {registered,[edr_sup]},
              {env,[{is_kazoo_app,true}]},
              {modules, [bh_edr,edr_app,edr_backend_sup,edr_be_amqp,edr_be_file,edr_be_http,edr_be_skel,edr_fmt_json,edr_formatter,edr_maintenance,edr_sup,edr_util,gen_edr_backend,kapi_edr_amqp]},
              {mod,{edr_app,[]}}]}.
