{application, kazoo_attachments,
 [
  {description, "Kazoo Attachments Access abstraction layer"}
 ,{id, "f226e705-6f9a-66e3-c5c8-6834d1f89571"}
 ,{vsn,"kazoo-4.3.143.0"}
 ,{modules, [gen_attachment,kazoo_attachments_app,kazoo_attachments_sup,kz_att_azure,kz_att_azure_sup,kz_att_dropbox,kz_att_error,kz_att_ftp,kz_att_google_drive,kz_att_google_storage,kz_att_http,kz_att_http_itlevel3,kz_att_link,kz_att_onedrive,kz_att_s3,kz_att_util]}
 ,{registered, []}
 ,{applications, [ kernel
                 , stdlib
                 , crypto
                 , public_key
                 , lager
                 , erlcloud
                 , erlazure
                 ]}
 ,{mod, {kazoo_attachments_app, []}}
 ]}.
