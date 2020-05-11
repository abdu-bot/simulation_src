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

/* Auto-generated by genmsg_cpp from file vehicle_gps_position.msg */


#include <cinttypes>
#include <cstdio>
#include <px4_defines.h>
#include <uORB/topics/vehicle_gps_position.h>
#include <drivers/drv_hrt.h>

constexpr char __orb_vehicle_gps_position_fields[] = "uint64_t timestamp;uint64_t time_utc_usec;int32_t lat;int32_t lon;int32_t alt;int32_t alt_ellipsoid;float s_variance_m_s;float c_variance_rad;float eph;float epv;float hdop;float vdop;int32_t noise_per_ms;int32_t jamming_indicator;float vel_m_s;float vel_n_m_s;float vel_e_m_s;float vel_d_m_s;float cog_rad;int32_t timestamp_time_relative;uint8_t fix_type;bool vel_ned_valid;uint8_t satellites_used;uint8_t[5] _padding0;";

ORB_DEFINE(vehicle_gps_position, struct vehicle_gps_position_s, 91, __orb_vehicle_gps_position_fields);


void print_message(const vehicle_gps_position_s& message)
{
	printf(" vehicle_gps_position_s\n");
	printf("\ttimestamp: %" PRIu64, message.timestamp);
	if (message.timestamp != 0) {
		printf(" (%.6f seconds ago)\n", hrt_elapsed_time(&message.timestamp) / 1e6);
	} else {
		printf("\n");
	}
	printf("\ttime_utc_usec: %" PRIu64 "\n", message.time_utc_usec);
	printf("\tlat: %" PRId32 "\n", message.lat);
	printf("\tlon: %" PRId32 "\n", message.lon);
	printf("\talt: %" PRId32 "\n", message.alt);
	printf("\talt_ellipsoid: %" PRId32 "\n", message.alt_ellipsoid);
	printf("\ts_variance_m_s: %.3f\n", (double)message.s_variance_m_s);
	printf("\tc_variance_rad: %.3f\n", (double)message.c_variance_rad);
	printf("\teph: %.3f\n", (double)message.eph);
	printf("\tepv: %.3f\n", (double)message.epv);
	printf("\thdop: %.3f\n", (double)message.hdop);
	printf("\tvdop: %.3f\n", (double)message.vdop);
	printf("\tnoise_per_ms: %" PRId32 "\n", message.noise_per_ms);
	printf("\tjamming_indicator: %" PRId32 "\n", message.jamming_indicator);
	printf("\tvel_m_s: %.3f\n", (double)message.vel_m_s);
	printf("\tvel_n_m_s: %.3f\n", (double)message.vel_n_m_s);
	printf("\tvel_e_m_s: %.3f\n", (double)message.vel_e_m_s);
	printf("\tvel_d_m_s: %.3f\n", (double)message.vel_d_m_s);
	printf("\tcog_rad: %.3f\n", (double)message.cog_rad);
	printf("\ttimestamp_time_relative: %" PRId32 "\n", message.timestamp_time_relative);
	printf("\tfix_type: %u\n", message.fix_type);
	printf("\tvel_ned_valid: %u\n", message.vel_ned_valid);
	printf("\tsatellites_used: %u\n", message.satellites_used);
	}