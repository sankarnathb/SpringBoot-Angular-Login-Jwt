/* User */
insert into user (user_id, password, first_name, last_name, email, company, phone, address1, address2, country, postal, role, is_active, is_blocked, security_provider_id, default_customer_id, secret_question, secret_answer, enable_beta_testing, enable_renewal) values
('demo'      , 'demo'     , 'Mrinmoy'  , 'Majumdar', 'arivera2@joomla.org'    , 'Abshire Inc', '7-(740)701-4547', '80429 Garrison Crossing', '4967'               , 'USA'        , '64890', 'USER' , 1, 0, 10001, 20000, 'Diverse'       , 'Yellow' , 0, 0),
('admin'     , 'admin'    , 'Theresa'  , 'Russell' , 'trussell1@about.me'     , 'Glover, Adams and Bins', '383-(779)851-3208', '30874 Graceland Terrace', '99152' , 'USA'        , '51065', 'ADMIN', 1, 0, 10001, 20000, 'knowledge base', 'Mauv'   , 1, 0),
('user'      , 'user'     , 'Virginia' , 'Reynolds', 'vreynolds0@slashdot.org', 'Rippin, Osinski and Beatty', '84-(228)809-9998', '0118 Burrows Plaza', '496'     , 'USA'        , '94086', 'USER' , 1, 0, 10001, 20000, 'Innovative'    , 'Turquoise', 1, 1),
('jowens3'   , 'jowens3'  , 'Judy'     , 'Owens'   , 'jowens3@hp.com'         , 'Altenwerth, Fisher and Heidenreich', '30-(772)268-8227', '98 Loeprich Way', '447', 'Greece'     , null   , 'USER' , 0, 0, 10001, 20001, 'capacity'      , 'Fuscia' , 1, 1),
('kburns4'   , 'kburns4'  , 'Kelly'    , 'Burns'   , 'kburns4@icio.us'        , 'McCullough-Morar', '86-(857)185-5740', '1638 Basil Alley', '56297'               , 'China'      , null   , 'ADMIN', 1, 0, 10000, 20002, 'user-facing'   , 'Crimson', 1, 1),
('jshaw5'    , 'jshaw5'   , 'Julie'    , 'Shaw'    , 'jshaw5@opera.com'       , 'Steuber-Okuneva', '1-(871)375-6188', '389 Myrtle Pass', '41444'                  , 'Canada'     , null   , 'ADMIN', 1, 1, 10000, 20000, 'software'      , 'Green'  , 0, 1),
('pgilbert6' , 'pgilbert6', 'Peter'    , 'Gilbert' , 'pgilbert6@eepurl.com'   , 'Robel Inc', '52-(372)555-4687', '11522 Fuller Avenue', '5'                       , 'Mexico'     , '39230', 'ADMIN', 1, 1, 10000, 20000, 'multi-state'   , 'Puce'   , 1, 1),
('jjacobs7'  , 'jjacobs7' , 'Justin'   , 'Jacobs'  , 'jjacobs7@google.co.uk'  , 'Harris-Bashirian', '963-(199)359-2552', '95012 Hanover Street', '2377'           , 'India'      , null   , 'USER' , 1, 0, 10000, 20002, 'motivating'    , 'Crimson', 1, 0),
('kbennett8' , 'kbennett8', 'Kevin'    , 'Bennett' , 'kbennett8@hostgator.com', 'Leannon Inc', '62-(892)710-5713', '459 Coleman Drive', '397'                     , 'Indonesia'  , null   , 'ADMIN', 0, 0, 10001, 20000, 'Exclusive'     , 'Purple' , 1, 1),
('sankar'  , 'sankar' , 'sankar'    , 'nath'  , 'sankarnath@gmail.com' , 'Mosciski LLC', '64-(272)961-0086', '2 Ludington Point', '7'                      , 'New Zealand', null   , 'ADMIN', 0, 1, 10000, 20000, 'empowering'    , 'Maroon' , 0, 1);

