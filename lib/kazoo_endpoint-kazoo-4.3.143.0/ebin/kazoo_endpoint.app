{application, kazoo_endpoint,
 [
  {description, "Building endpoints and managing attributes of those endpoints"}
 ,{vsn,"kazoo-4.3.143.0"}
 ,{modules, [kazoo_endpoint_app,kazoo_endpoint_maintenance,kazoo_endpoint_sup,kz_account_recording,kz_attributes,kz_endpoint,kz_endpoint_recording,kz_endpoints,kz_formatters,kz_privacy]}
 ,{registered, [kazoo_endpoint_cache]}
 ,{applications, [ kernel
                 , stdlib
                 , crypto

                 , kazoo_data

                 , lager
                 ]}
 ,{mod, {kazoo_endpoint_app, []}}
 ]}.
