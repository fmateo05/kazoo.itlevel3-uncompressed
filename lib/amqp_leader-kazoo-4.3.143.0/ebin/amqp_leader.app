{application, amqp_leader,
 [
  {description, "a leader for AMQP"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [amqp_leader,amqp_leader_app,amqp_leader_listener,amqp_leader_proc,amqp_leader_proc_sup,amqp_leader_sup]},
  {registered, [amqp_leader_sup]},
  {applications, [ kernel
                 , stdlib

                 , kazoo_amqp

                 , lager
                 ]},
  {mod, {amqp_leader_app, []}},
  {env, []}
 ]}.
