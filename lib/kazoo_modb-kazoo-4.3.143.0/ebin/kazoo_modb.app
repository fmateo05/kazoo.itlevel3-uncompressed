{application, kazoo_modb,
 [
  {description, "MODb - Utilities for an account's month-only database"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [kazoo_modb,kazoo_modb_maintenance,kazoo_modb_migrate_maintenance,kazoo_modb_util]},
  {registered, [ ]},
  {applications, [ kernel
                 , stdlib

                 , kazoo_data
                 , kazoo_config
                 ]}
 ]}.
