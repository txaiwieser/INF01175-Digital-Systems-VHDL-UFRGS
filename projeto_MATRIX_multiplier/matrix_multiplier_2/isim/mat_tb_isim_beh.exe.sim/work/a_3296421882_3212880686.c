/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "//psf/Shared_VM/ProjetosSistemasDigitaisVHDL/projeto_MATRIX_multiplier/matrix_multiplier_2_arq/test_mat.vhd";
extern char *WORK_P_3341947852;

char *work_p_3341947852_sub_2547756117_3773076349(char *, char *, char *);


static void work_a_3296421882_3212880686_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(20, ng0);
    t2 = (t0 + 992U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 2992);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(21, ng0);
    t4 = (t0 + 1192U);
    t8 = *((char **)t4);
    t4 = (t0 + 1352U);
    t9 = *((char **)t4);
    t4 = work_p_3341947852_sub_2547756117_3773076349(WORK_P_3341947852, t8, t9);
    t10 = (t0 + 3072);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t4, 640U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB3;

LAB5:    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

}


extern void work_a_3296421882_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3296421882_3212880686_p_0};
	xsi_register_didat("work_a_3296421882_3212880686", "isim/mat_tb_isim_beh.exe.sim/work/a_3296421882_3212880686.didat");
	xsi_register_executes(pe);
}
