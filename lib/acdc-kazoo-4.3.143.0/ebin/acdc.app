{application,acdc,
             [{applications,[callflow,crossbar,crypto,gproc,hackney,kazoo,
                             kazoo_amqp,kazoo_apps,kazoo_caches,kazoo_call,
                             kazoo_config,kazoo_data,kazoo_documents,
                             kazoo_edr,kazoo_endpoint,kazoo_events,
                             kazoo_media,kazoo_modb,kazoo_number_manager,
                             kazoo_stdlib,kazoo_web,kernel,lager,pqueue,
                             stdlib,webseq]},
              {description,"ACDc - Automatic Call Distribution commander"},
              {env,[{is_kazoo_app,true}]},
              {mod,{acdc_app,[]}},
              {modules, [acdc_agent_fsm,acdc_agent_handler,acdc_agent_listener,acdc_agent_maintenance,acdc_agent_manager,acdc_agent_stats,acdc_agent_sup,acdc_agent_util,acdc_agents_sup,acdc_announcements,acdc_announcements_sup,acdc_app,acdc_eavesdrop,acdc_handlers,acdc_init,acdc_listener,acdc_maintenance,acdc_queue_fsm,acdc_queue_handler,acdc_queue_listener,acdc_queue_manager,acdc_queue_manager_diag,acdc_queue_manager_diag_sup,acdc_queue_shared,acdc_queue_sup,acdc_queue_thief,acdc_queue_worker_sup,acdc_queue_workers_sup,acdc_queues_sup,acdc_recordings_map_srv,acdc_recordings_sup,acdc_stats,acdc_stats_etsmgr,acdc_stats_sup,acdc_stats_util,acdc_sup,acdc_util,bh_acdc_agent,bh_acdc_member,bh_acdc_queue,cb_acdc_call_stats,cb_agents,cb_queues,cf_acdc_agent,cf_acdc_agent_availability,cf_acdc_member,cf_acdc_queue,cf_acdc_required_skills,cf_acdc_wait_time,kapi_acdc_agent,kapi_acdc_queue,kapi_acdc_stats]},
              {registered,[acdc_cache,acdc_sup,acdc_recordings_sup,
                           acdc_agents_sup,acdc_queues_sup,acdc_stats_sup,
                           acdc_agent_manager]},
              {vsn,"kazoo-4.3.143.0"}]}.