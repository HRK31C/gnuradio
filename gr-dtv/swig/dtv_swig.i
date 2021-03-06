/* -*- c++ -*- */
/*
 * Copyright 2014 Free Software Foundation, Inc.
 *
 * This file is part of GNU Radio
 *
 * GNU Radio is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * GNU Radio is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with GNU Radio; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

#define DTV_API

%include "gnuradio.i"

//load generated python docstrings
%include "dtv_swig_doc.i"

%{
#include "gnuradio/dtv/atsc_deinterleaver.h"
#include "gnuradio/dtv/atsc_depad.h"
#include "gnuradio/dtv/atsc_derandomizer.h"
#include "gnuradio/dtv/atsc_equalizer.h"
#include "gnuradio/dtv/atsc_fpll.h"
#include "gnuradio/dtv/atsc_fs_checker.h"
#include "gnuradio/dtv/atsc_rs_decoder.h"
#include "gnuradio/dtv/atsc_sync.h"
#include "gnuradio/dtv/atsc_viterbi_decoder.h"
%}

%include "gnuradio/dtv/atsc_deinterleaver.h"
%include "gnuradio/dtv/atsc_depad.h"
%include "gnuradio/dtv/atsc_derandomizer.h"
%include "gnuradio/dtv/atsc_equalizer.h"
%include "gnuradio/dtv/atsc_fpll.h"
%include "gnuradio/dtv/atsc_fs_checker.h"
%include "gnuradio/dtv/atsc_rs_decoder.h"
%include "gnuradio/dtv/atsc_sync.h"
%include "gnuradio/dtv/atsc_viterbi_decoder.h"

GR_SWIG_BLOCK_MAGIC2(dtv, atsc_deinterleaver);
GR_SWIG_BLOCK_MAGIC2(dtv, atsc_depad);
GR_SWIG_BLOCK_MAGIC2(dtv, atsc_derandomizer);
GR_SWIG_BLOCK_MAGIC2(dtv, atsc_equalizer)
GR_SWIG_BLOCK_MAGIC2(dtv, atsc_fpll);
GR_SWIG_BLOCK_MAGIC2(dtv, atsc_fs_checker);
GR_SWIG_BLOCK_MAGIC2(dtv, atsc_rs_decoder);
GR_SWIG_BLOCK_MAGIC2(dtv, atsc_sync);
GR_SWIG_BLOCK_MAGIC2(dtv, atsc_viterbi_decoder);
