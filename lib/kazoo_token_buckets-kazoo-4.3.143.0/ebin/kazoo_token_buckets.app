{application, kazoo_token_buckets,
 [
  {description, "Token Buckets - Throttling mechanism"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [kazoo_token_buckets_app,kazoo_token_buckets_sup,kz_buckets,kz_buckets_sup,kz_token_bucket]},
  {registered, [kz_buckets, kazoo_token_buckets_sup, kz_buckets_sup]},
  {applications, [ kernel
                 , stdlib
                 , crypto

                 , kazoo
                 , kazoo_etsmgr
                 , kazoo_config

                 , lager
                 ]},
  {mod, {kazoo_token_buckets_app, []}}
 ]}.
