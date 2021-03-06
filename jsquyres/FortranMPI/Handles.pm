#!/usr/bin/env perl
#
# Copyright (c) 2013 Cisco Systems, Inc.  All rights reserved.
#
# $COPYRIGHT$
# 
# Additional copyrights may follow
# 
# $HEADER$
#

#
# Generated constants
#

package FortranMPI::Handles;

use strict;

#============================================================================
# Listing of MPI pre-defined handles
# (each MPI implementation will need to assign their own values, but
# this lists them all)

our $handles;

@{$handles->{Comm}} = qw/
MPI_COMM_WORLD 
MPI_COMM_SELF 
MPI_COMM_NULL/;

@{$handles->{Group}} = qw/
MPI_GROUP_EMPTY 
MPI_GROUP_NULL/;

@{$handles->{Errhandler}} = qw/
MPI_ERRORS_ARE_FATAL 
MPI_ERRORS_RETURN 
MPI_ERRHANDLER_NULL/;

@{$handles->{Op}} = qw/
MPI_MAX 
MPI_MIN 
MPI_SUM 
MPI_PROD
MPI_LAND 
MPI_BAND 
MPI_LOR 
MPI_BOR 
MPI_LXOR 
MPI_BXOR 
MPI_MAXLOC 
MPI_MINLOC 
MPI_REPLACE 
MPI_OP_NULL/;

@{$handles->{Info}} = qw/
MPI_INFO_ENV 
MPI_INFO_NULL/;

@{$handles->{Message}} = qw/
MPI_MESSAGE_NO_PROC 
MPI_MESSAGE_NULL/;

@{$handles->{Datatype}} = qw/
MPI_BYTE 
MPI_PACKED 
MPI_UB 
MPI_LB 
MPI_CHARACTER 
MPI_LOGICAL 
MPI_INTEGER 
MPI_INTEGER1 
MPI_INTEGER2 
MPI_INTEGER4 
MPI_INTEGER8 
MPI_INTEGER16 
MPI_REAL 
MPI_REAL4 
MPI_REAL8 
MPI_REAL16 
MPI_DOUBLE_PRECISION 
MPI_COMPLEX 
MPI_COMPLEX8 
MPI_COMPLEX16 
MPI_COMPLEX32 
MPI_DOUBLE_COMPLEX 
MPI_2REAL 
MPI_2DOUBLE_PRECISION 
MPI_2INTEGER 
MPI_2COMPLEX 
MPI_2DOUBLE_COMPLEX 
MPI_REAL2 
MPI_LOGICAL1 
MPI_LOGICAL2 
MPI_LOGICAL4 
MPI_LOGICAL8 
MPI_WCHAR 
MPI_CHAR 
MPI_UNSIGNED_CHAR 
MPI_SIGNED_CHAR 
MPI_SHORT 
MPI_UNSIGNED_SHORT 
MPI_INT 
MPI_UNSIGNED 
MPI_LONG 
MPI_UNSIGNED_LONG 
MPI_LONG_LONG_INT 
MPI_UNSIGNED_LONG_LONG 
MPI_FLOAT 
MPI_DOUBLE 
MPI_LONG_DOUBLE 
MPI_FLOAT_INT 
MPI_DOUBLE_INT 
MPI_LONGDBL_INT 
MPI_LONG_INT 
MPI_2INT 
MPI_SHORT_INT 
MPI_CXX_BOOL 
MPI_CXX_CPLEX 
MPI_CXX_DBLCPLEX 
MPI_CXX_LDBLCPLEX 
MPI_INT8_T 
MPI_UINT8_T 
MPI_INT16_T 
MPI_UINT16_T 
MPI_INT32_T 
MPI_UINT32_T 
MPI_INT64_T 
MPI_UINT64_T 
MPI_AINT 
MPI_OFFSET 
MPI_COUNT 
MPI_DATATYPE_NULL/;

@{$handles->{Request}} = qw/MPI_REQUEST_NULL/;

@{$handles->{File}} = qw/MPI_FILE_NULL/;

@{$handles->{Win}} = qw/MPI_WIN_NULL/;

1;
