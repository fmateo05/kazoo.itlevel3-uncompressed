{application, kazoo_ledgers,
 [
  {description, "Kazoo ledgers management"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [kazoo_ledgers_maintenance,kz_ledger,kz_ledgers]},
  {registered, [ ]},
  {applications, [ kernel
                 , stdlib

                 , kazoo
                 , kazoo_modb
                 ]}
 ]}.
