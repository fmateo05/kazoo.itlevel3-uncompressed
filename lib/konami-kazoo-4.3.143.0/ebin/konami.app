{application,konami,
             [{applications,[gproc,kazoo,kazoo_amqp,kazoo_apps,kazoo_call,
                             kazoo_data,kazoo_documents,kazoo_endpoint,
                             kazoo_events,kazoo_media,kazoo_stdlib,kernel,
                             lager,stdlib,webseq]},
              {description,"Konami - Map in-call DTMF sequences to call features"},
              {env,[{is_kazoo_app,true}]},
              {mod,{konami_app,[]}},
              {modules, [kapi_konami,konami_app,konami_audio_level,konami_break,konami_callflow,konami_code_exe,konami_code_statem,konami_config,konami_event_listener,konami_hangup,konami_hold,konami_init,konami_intercept,konami_listener,konami_maintenance,konami_move,konami_play,konami_record_call,konami_resume,konami_say,konami_sup,konami_transfer,konami_tts,konami_util]},
              {registered,[konami_event_listener,konami_sup]},
              {vsn,"kazoo-4.3.143.0"}]}.