{application, kazoo_translator,
 [
  {description, "Bridging various call control formats to the 2600hz JSON APIs"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [kzt_kazoo,kzt_receiver,kzt_translator,kzt_twiml,kzt_twiml_dial,kzt_twiml_say,kzt_twiml_util,kzt_util]},
  {registered, [ ]},
  {applications, [ kernel
                 , stdlib

                 , kazoo
                 , kazoo_amqp
                 , kazoo_data
                 , kazoo_web

                 , lager
                 ]}
 ]}.
