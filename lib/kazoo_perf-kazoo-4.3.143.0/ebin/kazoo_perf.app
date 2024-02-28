{application, kazoo_perf,
 [
  {description, "Kazoo Peformance testing"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [kazoo_perf_maintenance,kz_dbg,kz_tracers]},
  {registered, []},
  {applications, [ kernel
                 , stdlib
                 , crypto
                 , inets

                 , kazoo
                 , kazoo_amqp
                 , kazoo_data

                 , lager
                 ]}
 ]}.
