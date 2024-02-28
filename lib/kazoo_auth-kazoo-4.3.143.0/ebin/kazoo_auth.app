{application, kazoo_auth,
 [
  {description, "Kazoo Authorization Library"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [kazoo_auth_app,kazoo_auth_maintenance,kazoo_auth_sup,kz_auth,kz_auth_apps,kz_auth_client,kz_auth_identity,kz_auth_init,kz_auth_jwt,kz_auth_keys,kz_auth_profile,kz_auth_providers,kz_auth_rsa,kz_auth_rsa_drv,kz_auth_token_util,kz_auth_util,kz_mfa_auth,kz_mfa_duo]},
  {registered, [kz_auth_rsa, kazoo_auth_public_keys_cache, kazoo_auth_tokens_cache, kazoo_auth_app, kazoo_auth_sup]},
  {applications, [ kernel
                 , stdlib
                 , crypto
                 , public_key

                 , kazoo
                 , kazoo_data
                 , kazoo_web

                 , lager
                 ]}
 ,{mod, {kazoo_auth_app, []}}
 ]}.
