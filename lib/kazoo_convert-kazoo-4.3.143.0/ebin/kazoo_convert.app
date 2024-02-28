{application, kazoo_convert,
 [
  {description, "Kazoo convert provides support for converting document formats to and from TIFF/PDF/OpenOffice formats"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [gen_kz_converter,kazoo_convert_app,kazoo_convert_maintenance,kz_convert,kz_fax_converter,kz_fax_converter_convertapi,kz_openoffice_server,kz_openoffice_server_sup]},
  {registered, [kz_openoffice_server_sup]},
  {applications, [ kernel
                 , stdlib
                 , crypto
                 , kazoo
                 , kazoo_data
                 , kazoo_config
                 , lager
                 ]},
  {mod, {kazoo_convert_app, []}}
 ]}.
