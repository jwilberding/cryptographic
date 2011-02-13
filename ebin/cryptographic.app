%%% -*- mode:erlang -*-
{application, cryptographic,
 [
  % A quick description of the application.
  {description, "*This entire module is deprecated and will be removed in a future release. Use the 'ecrypt' module instead.* Provides cryptographic functionality written in pure Erlang i.e no dependency on non-erlang code."},

  % The version of the applicaton
  {vsn, "0.2.4"},

  % All modules used by the application.
  {modules,
   [
    cg_rsa,
    cg_math
   ]},

  % All of the registered names the application uses.
  {registered, []},

  {applications,
   [
    kernel,
    stdlib,
    sasl
   ]},

  {included_applications, []},

  % configuration parameters
  {env, []}

 ]
}.

