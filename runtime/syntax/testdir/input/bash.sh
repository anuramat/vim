#!/usr/bin/env bash

# basic case
${parameter/pattern}
# substitutions
${parameter/$(echo arg) ${other_parameter} misc/$(echo arg) ${other_parameter} misc}
${parameter/"$(echo arg) ${other_parameter} misc"/"$(echo arg) ${other_parameter} misc"}
# pattern matching
${parameter/[aA] ? * [:alnum:] [a-z] [=A=] [.ab.]/res}
${parameter/"[aA] ? * [:alnum:] [a-z] [=A=] [.ab.]"/res}
# patsub_replacement shopt
${parameter/pattern/& is special, "&" and \& are not}
# extglob shopt
${parameter/?([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
${parameter/*([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
${parameter/+([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
${parameter/@([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
${parameter/!([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}

# basic case
${parameter//pattern}
# substitutions
${parameter//$(echo arg) ${other_parameter} misc/$(echo arg) ${other_parameter} misc}
${parameter//"$(echo arg) ${other_parameter} misc"/"$(echo arg) ${other_parameter} misc"}
# pattern matching
${parameter//[aA] ? * [:alnum:] [a-z] [=A=] [.ab.]/res}
${parameter//"[aA] ? * [:alnum:] [a-z] [=A=] [.ab.]"/res}
# patsub_replacement shopt
${parameter//pattern/& is special, "&" and \& are not}
# extglob shopt
${parameter//?([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
${parameter//*([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
${parameter//+([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
${parameter//@([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
${parameter//!([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}

# basic case
${parameter/#pattern}
# substitutions
${parameter/#$(echo arg) ${other_parameter} misc/$(echo arg) ${other_parameter} misc}
${parameter/#"$(echo arg) ${other_parameter} misc"/"$(echo arg) ${other_parameter} misc"}
# pattern matching
${parameter/#[aA] ? * [:alnum:] [a-z] [=A=] [.ab.]/res}
${parameter/#"[aA] ? * [:alnum:] [a-z] [=A=] [.ab.]"/res}
# patsub_replacement shopt
${parameter/#pattern/& is special, "&" and \& are not}
# extglob shopt
${parameter/#?([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
${parameter/#*([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
${parameter/#+([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
${parameter/#@([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
${parameter/#!([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}

# basic case
${parameter/%pattern}
# substitutions
${parameter/%$(echo arg) ${other_parameter} misc/$(echo arg) ${other_parameter} misc}
${parameter/%"$(echo arg) ${other_parameter} misc"/"$(echo arg) ${other_parameter} misc"}
# pattern matching
${parameter/%[aA] ? * [:alnum:] [a-z] [=A=] [.ab.]/res}
${parameter/%"[aA] ? * [:alnum:] [a-z] [=A=] [.ab.]"/res}
# patsub_replacement shopt
${parameter/%pattern/& is special, "&" and \& are not}
# extglob shopt
${parameter/%?([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
${parameter/%*([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
${parameter/%+([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
${parameter/%@([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
${parameter/%!([aA] ? * [:alnum:] [a-z] [=A=] [.ab.])/res}
