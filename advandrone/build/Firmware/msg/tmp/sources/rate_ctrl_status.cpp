/****************************************************************************
 *
 *   Copyright (C) 2013-2016 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/* Auto-generated by genmsg_cpp from file rate_ctrl_status.msg */


#include <cinttypes>
#include <cstdio>
#include <px4_defines.h>
#include <uORB/topics/rate_ctrl_status.h>
#include <drivers/drv_hrt.h>

constexpr char __orb_rate_ctrl_status_fields[] = "uint64_t timestamp;float rollspeed;float pitchspeed;float yawspeed;float rollspeed_integ;float pitchspeed_integ;float yawspeed_integ;float additional_integ1;uint8_t[4] _padding0;";

ORB_DEFINE(rate_ctrl_status, struct rate_ctrl_status_s, 36, __orb_rate_ctrl_status_fields);


void print_message(const rate_ctrl_status_s& message)
{
	printf(" rate_ctrl_status_s\n");
	printf("\ttimestamp: %" PRIu64, message.timestamp);
	if (message.timestamp != 0) {
		printf(" (%.6f seconds ago)\n", hrt_elapsed_time(&message.timestamp) / 1e6);
	} else {
		printf("\n");
	}
	printf("\trollspeed: %.3f\n", (double)message.rollspeed);
	printf("\tpitchspeed: %.3f\n", (double)message.pitchspeed);
	printf("\tyawspeed: %.3f\n", (double)message.yawspeed);
	printf("\trollspeed_integ: %.3f\n", (double)message.rollspeed_integ);
	printf("\tpitchspeed_integ: %.3f\n", (double)message.pitchspeed_integ);
	printf("\tyawspeed_integ: %.3f\n", (double)message.yawspeed_integ);
	printf("\tadditional_integ1: %.3f\n", (double)message.additional_integ1);
	}