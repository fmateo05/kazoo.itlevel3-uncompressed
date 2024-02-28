{application,kazoo_voicemail,
 [{applications,[kazoo,kazoo_amqp,kazoo_apps,kazoo_call,
                 kazoo_data,kazoo_documents,kazoo_endpoint,
                 kazoo_media,kazoo_modb,
                 kazoo_speech,kazoo_stdlib,kernel,lager,stdlib]},
  {description,"Voice mail box and Voice mail messages"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [kazoo_voicemail_maintenance,kvm_message,kvm_messages,kvm_migrate_account,kvm_migrate_crawler,kvm_mwi,kvm_util]},
  {registered,[]}
 ]}.
