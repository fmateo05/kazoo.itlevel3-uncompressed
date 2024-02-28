{application, kazoo_stats,
 [
  {description, "Kazoo Stats - An application for statistics tracking and analytics"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [kazoo_stats,kazoo_stats_app,kazoo_stats_sup]},
  {registered, [kazoo_stats_sup, kazoo_stats]},
  {applications, [ kernel
                 , stdlib

                 , kazoo
                 , kazoo_amqp

                 , lager
                 ]},
  {mod, {kazoo_stats_app, []}}
 ]}.
