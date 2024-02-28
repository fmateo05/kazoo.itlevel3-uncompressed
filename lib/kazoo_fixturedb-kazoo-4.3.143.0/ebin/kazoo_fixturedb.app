{application, kazoo_fixturedb,
 [
  {description, "A naive simple file-based CouchDB little bro"}
 ,{vsn,"kazoo-4.3.143.0"}
 ,{modules, [kazoo_fixturedb,kazoo_fixturedb_app,kazoo_fixturedb_sup,kz_fixturedb_attachments,kz_fixturedb_db,kz_fixturedb_doc,kz_fixturedb_server,kz_fixturedb_util,kz_fixturedb_view]}
 ,{registered, [kazoo_fixturedb_sup]}
 ,{applications, [ kernel
                 , stdlib
                 , crypto
                 , public_key
                 ]}
 ,{mod, {kazoo_fixturedb_app, []}}
 ]}.
