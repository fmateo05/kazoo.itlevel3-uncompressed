{application, kazoo_csv,
 [
  {description, "Kazoo CSV - Application library for handling CSV files (RFC4180)."},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [kz_csv]},
  {registered, []},
  {applications, [kernel
                 ,stdlib

                 ,kazoo
                 ]}
 ]}.
