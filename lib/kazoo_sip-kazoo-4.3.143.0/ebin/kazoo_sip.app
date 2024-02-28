{application, kazoo_sip,
 [
  {description, "Kazoo SIP Utilities"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [kzsip_diversion,kzsip_uri]},
  {registered, [ ]},
  {applications, [ kernel
                 , stdlib

                 , kazoo
                 , kazoo_number_manager

                 , lager
                 ]}
 ]}.
