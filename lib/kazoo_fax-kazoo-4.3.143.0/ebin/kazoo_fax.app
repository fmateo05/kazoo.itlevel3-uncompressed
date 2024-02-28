{application, kazoo_fax,
 [
  {description, "Kazoo fax provides core helper functions for handling fax attachments"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [kz_fax_attachment]},
  {registered, []},
  {applications, [ kernel
                 , stdlib
                 , crypto
                 , kazoo
                 , kazoo_convert
                 , kazoo_data
                 , kazoo_config
                 , lager
                 ]}
 ]}.
