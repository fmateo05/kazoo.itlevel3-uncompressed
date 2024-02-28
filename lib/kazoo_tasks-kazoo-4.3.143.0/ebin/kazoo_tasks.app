{application, kazoo_tasks,
 [
  {description, "Kazoo Tasks - Application library for Tasks"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [kz_tasks]},
  {registered, []},
  {applications, [kernel
                 ,stdlib

                 ,kazoo
                 ,kazoo_csv
                 ]}
 ]}.
