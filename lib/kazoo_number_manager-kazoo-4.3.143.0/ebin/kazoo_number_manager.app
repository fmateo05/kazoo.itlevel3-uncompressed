{application,kazoo_number_manager,
             [{applications,[kazoo,kazoo_amqp,kazoo_apps,kazoo_caches,
                             kazoo_data,kazoo_documents,kazoo_services,
                             kazoo_stdlib,kazoo_transactions,kazoo_web,
                             kazoo_xml,kernel,lager,plists,stdlib,xmerl]},
              {description,"Kazoo Number Management"},
              {vsn,"kazoo-4.3.143.0"},
              {modules, [kapi_discovery,kazoo_number_manager_app,kazoo_number_manager_maintenance,kazoo_number_manager_sup,knm_bandwidth,knm_bandwidth2,knm_bandwidth2_cnam,knm_carriers,knm_cnam_notifier,knm_config,knm_converter_regex,knm_converters,knm_dash_e911,knm_errors,knm_failover,knm_force_outbound,knm_gen_carrier,knm_gen_provider,knm_inum,knm_inventory,knm_iso3166a2_itu,knm_local,knm_locality,knm_managed,knm_mdn,knm_number,knm_number_options,knm_number_states,knm_numbers,knm_other,knm_phone_number,knm_port_notifier,knm_port_request,knm_prepend,knm_providers,knm_rename_carrier,knm_reserved,knm_reserved_reseller,knm_search,knm_simwood,knm_telnyx,knm_telnyx_cnam,knm_telnyx_e911,knm_telnyx_util,knm_thinq,knm_thinq_cnam,knm_thinq_e911,knm_thinq_util,knm_util,knm_vitelity,knm_vitelity_cnam,knm_vitelity_e911,knm_vitelity_util,knm_voip_innovations]},
              {registered,[kazoo_number_manager_sup]},
              {mod,{kazoo_number_manager_app,[]}}]}.