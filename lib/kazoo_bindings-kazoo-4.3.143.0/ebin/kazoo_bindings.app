{application, kazoo_bindings,
 [
  {description, "Bindings Server - routing things to places"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [kazoo_bindings,kazoo_bindings_app,kazoo_bindings_init,kazoo_bindings_rt,kazoo_bindings_sup]},
  {registered, [kazoo_bindings, kazoo_bindings_sup]},
  {applications, [ kernel
                 , stdlib

                 , kazoo
                 , kazoo_etsmgr

                 , lager
                 ]},
  {mod, {kazoo_bindings_app, []}}
 ]}.
