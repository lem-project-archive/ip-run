# I(nferior) P(rocess) run


Lem uses the library https://github.com/lem-project/async-process for managing inferior processes, which I think its really good and it accomplish his purpose. Still, I think for Linux/Unix users there maybe different alternative that can provide some value to some specific modes.

In this library uses the underlying library of https://github.com/sionescu/iolib which add an abstraction layers for input/output of different process.

With that idea in mind, I build https://github.com/Sasanidas/ip-management , which created an abstraction to interact with the child process, the API is heavily inspire by the async-process library (given that both are meant to be use for Lem), but it can also be used for other tools.


(for more information https://github.com/lem-project/lem/pull/1182)
