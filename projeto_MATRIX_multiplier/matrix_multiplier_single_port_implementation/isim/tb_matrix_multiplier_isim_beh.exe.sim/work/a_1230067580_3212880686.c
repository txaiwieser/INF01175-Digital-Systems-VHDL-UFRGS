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
static const char *ng0 = "//psf/Shared_VM/ProjetosSistemasDigitaisVHDL/projeto_MATRIX_multiplier/matrix_multiplier_single_port_implementation_arq/mad_block.vhd";
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_767632659_3965413181(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_1230067580_3212880686_p_0(char *t0)
{
    char t1[16];
    char t2[16];
    char t3[16];
    char t4[16];
    char t5[16];
    char t6[16];
    char t12[16];
    char t19[16];
    char t26[16];
    char t33[16];
    char t40[16];
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned char t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;

LAB0:    xsi_set_current_line(45, ng0);

LAB3:    t7 = (t0 + 1032U);
    t8 = *((char **)t7);
    t7 = (t0 + 8000U);
    t9 = (t0 + 1992U);
    t10 = *((char **)t9);
    t9 = (t0 + 8096U);
    t11 = ieee_p_3620187407_sub_767632659_3965413181(IEEE_P_3620187407, t6, t8, t7, t10, t9);
    t13 = (t0 + 1192U);
    t14 = *((char **)t13);
    t13 = (t0 + 8016U);
    t15 = (t0 + 2152U);
    t16 = *((char **)t15);
    t15 = (t0 + 8112U);
    t17 = ieee_p_3620187407_sub_767632659_3965413181(IEEE_P_3620187407, t12, t14, t13, t16, t15);
    t18 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t5, t11, t6, t17, t12);
    t20 = (t0 + 1352U);
    t21 = *((char **)t20);
    t20 = (t0 + 8032U);
    t22 = (t0 + 2312U);
    t23 = *((char **)t22);
    t22 = (t0 + 8128U);
    t24 = ieee_p_3620187407_sub_767632659_3965413181(IEEE_P_3620187407, t19, t21, t20, t23, t22);
    t25 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t4, t18, t5, t24, t19);
    t27 = (t0 + 1512U);
    t28 = *((char **)t27);
    t27 = (t0 + 8048U);
    t29 = (t0 + 2472U);
    t30 = *((char **)t29);
    t29 = (t0 + 8144U);
    t31 = ieee_p_3620187407_sub_767632659_3965413181(IEEE_P_3620187407, t26, t28, t27, t30, t29);
    t32 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t3, t25, t4, t31, t26);
    t34 = (t0 + 1672U);
    t35 = *((char **)t34);
    t34 = (t0 + 8064U);
    t36 = (t0 + 2632U);
    t37 = *((char **)t36);
    t36 = (t0 + 8160U);
    t38 = ieee_p_3620187407_sub_767632659_3965413181(IEEE_P_3620187407, t33, t35, t34, t37, t36);
    t39 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t2, t32, t3, t38, t33);
    t41 = (t0 + 1832U);
    t42 = *((char **)t41);
    t41 = (t0 + 8080U);
    t43 = (t0 + 2792U);
    t44 = *((char **)t43);
    t43 = (t0 + 8176U);
    t45 = ieee_p_3620187407_sub_767632659_3965413181(IEEE_P_3620187407, t40, t42, t41, t44, t43);
    t46 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t1, t39, t2, t45, t40);
    t47 = (t1 + 12U);
    t48 = *((unsigned int *)t47);
    t49 = (1U * t48);
    t50 = (16U != t49);
    if (t50 == 1)
        goto LAB5;

LAB6:    t51 = (t0 + 4512);
    t52 = (t51 + 56U);
    t53 = *((char **)t52);
    t54 = (t53 + 56U);
    t55 = *((char **)t54);
    memcpy(t55, t46, 16U);
    xsi_driver_first_trans_fast_port(t51);

LAB2:    t56 = (t0 + 4432);
    *((int *)t56) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(16U, t49, 0);
    goto LAB6;

}


extern void work_a_1230067580_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1230067580_3212880686_p_0};
	xsi_register_didat("work_a_1230067580_3212880686", "isim/tb_matrix_multiplier_isim_beh.exe.sim/work/a_1230067580_3212880686.didat");
	xsi_register_executes(pe);
}
