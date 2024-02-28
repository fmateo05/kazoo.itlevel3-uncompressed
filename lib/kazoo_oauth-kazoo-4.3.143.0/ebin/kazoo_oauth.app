{application, kazoo_oauth,
 [
  {description, "OAuth Utilities"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [kazoo_oauth_app,kazoo_oauth_client,kazoo_oauth_maintenance,kazoo_oauth_service,kazoo_oauth_sup,kazoo_oauth_util]},
  {registered, [ ]},
  {applications, [ kernel
                 , stdlib
                 , public_key

                 , kazoo
                 , kazoo_data
                 , kazoo_web

                 , lager
                 ]}
  ,{mod, {kazoo_oauth_app, []}}
 ]}.
