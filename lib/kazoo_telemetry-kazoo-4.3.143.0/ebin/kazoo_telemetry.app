{application, kazoo_telemetry,
 [
  {description, "Telemetry gathers anonymous statistics of Kazoo clusters and running applications"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [gen_extractor,gen_reducer,kazoo_telemetry_app,kazoo_telemetry_leader,kazoo_telemetry_sup,kztm_database_extractor,kztm_nodes_extractor,kztm_services_extractor,waveguide_reducer,waveguide_responder,wg_httpc,wg_util]},
  {registered, [kazoo_telemetry_sup]},
  {applications, [kernel
                 ,crypto
                 ,stdlib
                 , kazoo_globals
                 , kazoo_config
                 , lager
                 ]}
 ,{mod, {kazoo_telemetry_app, []}}
 ]}.
