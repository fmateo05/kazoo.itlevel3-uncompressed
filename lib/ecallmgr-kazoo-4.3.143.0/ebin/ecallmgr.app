{application,ecallmgr,
    [{applications,
         [gproc,kazoo,kazoo_amqp,kazoo_apps,kazoo_auth,kazoo_bindings,
          kazoo_caches,kazoo_config,kazoo_data,kazoo_documents,kazoo_endpoint,
          kazoo_globals,kazoo_number_manager,kazoo_sip,kazoo_speech,
          kazoo_stdlib,kazoo_web,kazoo_xml,kernel,lager,stdlib,xmerl]},
     {description,"Manage resource requests and interface with FreeSWITCH"},
     {env,
         [{event_stream,
              [['CHANNEL_CREATE','CHANNEL_ANSWER','CHANNEL_DESTROY'],
               ['DETECTED_TONE','DTMF','CHANNEL_PROGRESS_MEDIA'],
               ['RECORD_START','RECORD_STOP'],
               ['CHANNEL_BRIDGE','CHANNEL_UNBRIDGE',
                'CHANNEL_EXECUTE_COMPLETE'],
               ['CHANNEL_DATA','CALL_UPDATE','CALL_SECURE'],
               ['CHANNEL_HOLD','CHANNEL_UNHOLD'],
               ['PRESENCE_IN']]},
          {event_stream_custom,
              [['kazoo::noop','kazoo::masquerade'],
               ['sofia::transferor','sofia::transferee','sofia::replaced',
                'sofia::intercepted'],
               'conference::maintenance',
               ['spandsp::txfaxresult','spandsp::rxfaxresult',
                'spandsp::txfaxpageresult','spandsp::rxfaxpageresult',
                'spandsp::txfaxnegociateresult',
                'spandsp::rxfaxnegociateresult'],
               'loopback::bowout']},
          {is_kazoo_app,true},
          {node_modules,
              ["config","node","authn","channel","conference",
               "event_stream_sup","notify","recordings","resource",
               "route_sup","channel_hold","presence"]}]},
     {id,"59d9f698-62d6-4be6-937c-e8a2647c9a07"},
     {mod,{ecallmgr_app,[]}},
     {modules, [ecallmgr_app,ecallmgr_auxiliary_sup,ecallmgr_balance_crawler_statem,ecallmgr_balance_crawler_worker,ecallmgr_call_command,ecallmgr_call_control,ecallmgr_call_control_sup,ecallmgr_call_event_sup,ecallmgr_call_events,ecallmgr_call_sup,ecallmgr_channel_move,ecallmgr_channel_redirect,ecallmgr_conference_command,ecallmgr_conference_control,ecallmgr_conference_sup,ecallmgr_discovery,ecallmgr_events,ecallmgr_fs_acls,ecallmgr_fs_authn,ecallmgr_fs_authz,ecallmgr_fs_bridge,ecallmgr_fs_channel,ecallmgr_fs_channel_hold,ecallmgr_fs_channels,ecallmgr_fs_command,ecallmgr_fs_conference,ecallmgr_fs_conferences,ecallmgr_fs_conferences_shared,ecallmgr_fs_config,ecallmgr_fs_event_stream,ecallmgr_fs_event_stream_sup,ecallmgr_fs_fax,ecallmgr_fs_flite,ecallmgr_fs_gateways,ecallmgr_fs_loopback,ecallmgr_fs_node,ecallmgr_fs_node_command,ecallmgr_fs_node_sup,ecallmgr_fs_nodes,ecallmgr_fs_notify,ecallmgr_fs_pinger,ecallmgr_fs_pinger_sup,ecallmgr_fs_presence,ecallmgr_fs_recordings,ecallmgr_fs_resource,ecallmgr_fs_route,ecallmgr_fs_route_sup,ecallmgr_fs_router_call,ecallmgr_fs_router_text,ecallmgr_fs_router_util,ecallmgr_fs_sup,ecallmgr_fs_transfer,ecallmgr_fs_xml,ecallmgr_maintenance,ecallmgr_originate,ecallmgr_originate_sup,ecallmgr_registrar,ecallmgr_sup,ecallmgr_usurp_monitor,ecallmgr_util,freeswitch,fs_xml,mod_kazoo]},
     {registered,
         [ecallmgr_auth_cache,ecallmgr_auxiliary_sup,ecallmgr_call_cache,
          ecallmgr_call_control_sup,ecallmgr_call_event_sup,ecallmgr_call_sup,
          ecallmgr_fs_channels,ecallmgr_fs_conferences,ecallmgr_fs_nodes,
          ecallmgr_fs_pinger_sup,ecallmgr_fs_sup,ecallmgr_interaction_cache,
          ecallmgr_originate_sup,ecallmgr_registrar,ecallmgr_sup,
          ecallmgr_util_cache]},
     {vsn,"kazoo-4.3.143.0"}]}.