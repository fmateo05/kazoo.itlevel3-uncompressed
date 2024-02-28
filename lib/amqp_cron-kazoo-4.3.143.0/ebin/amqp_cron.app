{application, amqp_cron,
 [
  {description, "scheduled tasks execution"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [amqp_cron,amqp_cron_app,amqp_cron_sup,amqp_cron_task]},
  {registered, [amqp_cron_sup]},
  {applications, [ kernel
                 , stdlib

                 , amqp_leader

                 , lager
                 ]},
  {mod, {amqp_cron_app, []}},
  {env, []}
 ]}.
