{application, kazoo_couch,
 [
  {description, "Simplified interface to CouchDB"}
 ,{id, "14f7c3cd-06f0-40a8-b750-2fda4cb06ea7"}
 ,{vsn,"kazoo-4.3.143.0"}
 ,{modules, [kazoo_couch,kazoo_couch_app,kazoo_couch_maintenance,kazoo_couch_sup,kz_couch_attachments,kz_couch_db,kz_couch_doc,kz_couch_util,kz_couch_view]}
 ,{registered, [kazoo_couch_cache, kz_couch_bootstrap, couch_compactor_fsm, kazoo_couch_sup, kz_couch_connection_sup, kz_change_handler_sup, kz_couch_connections]}
 ,{applications, [ kernel
                 , stdlib
                 , crypto
                 , public_key
                 , couchbeam
                 , lager
                 ]}
 ,{mod, {kazoo_couch_app, []}}
 ]}.
