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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *SIMPRIM_P_0947159679;
char *IEEE_P_2717149903;
char *STD_TEXTIO;
char *SIMPRIM_P_4208868169;
char *IEEE_P_1367372525;
char *IEEE_P_3499444699;
char *IEEE_P_0774719531;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    std_textio_init();
    ieee_p_2717149903_init();
    simprim_p_0947159679_init();
    ieee_p_1367372525_init();
    simprim_p_4208868169_init();
    ieee_p_3499444699_init();
    ieee_p_0774719531_init();
    simprim_a_1653199873_2431929443_0433961640_init();
    simprim_a_1387470219_3879906181_0433961640_init();
    simprim_a_3936907874_4055128042_0433961640_init();
    simprim_a_2620028433_2341067045_0433961640_init();
    simprim_a_3156740924_4150518722_0433961640_init();
    simprim_a_1145954769_2082082460_init();
    simprim_a_3592211381_2402822232_0433961640_init();
    simprim_a_1452489327_2810828532_init();
    simprim_a_1512710963_3688764588_0433961640_init();
    simprim_a_3683508418_2220112960_0433961640_init();
    simprim_a_2500127595_2220112960_0433961640_init();
    simprim_a_3494627267_1957906245_0433961640_init();
    simprim_a_0303622996_1957906245_0433961640_init();
    simprim_a_3931959844_1957906245_0433961640_init();
    simprim_a_0981467293_1957906245_0433961640_init();
    simprim_a_4250343463_1957906245_0433961640_init();
    simprim_a_1582483142_1957906245_0433961640_init();
    simprim_a_2724524514_1957906245_0433961640_init();
    simprim_a_2949839244_1957906245_0433961640_init();
    simprim_a_0630700181_1957906245_0433961640_init();
    simprim_a_2707860152_1957906245_0433961640_init();
    simprim_a_1108789985_1957906245_0433961640_init();
    simprim_a_4090678721_1957906245_0433961640_init();
    simprim_a_2617887689_1957906245_0433961640_init();
    simprim_a_2378328266_1957906245_0433961640_init();
    simprim_a_2886075715_1957906245_0433961640_init();
    simprim_a_0552012220_1957906245_0433961640_init();
    simprim_a_2355376532_1957906245_0433961640_init();
    simprim_a_1395812669_1957906245_0433961640_init();
    simprim_a_1455144347_1957906245_0433961640_init();
    simprim_a_0667644748_1957906245_0433961640_init();
    simprim_a_2951689095_1957906245_0433961640_init();
    simprim_a_4063772280_1957906245_0433961640_init();
    simprim_a_0852431083_1957906245_0433961640_init();
    simprim_a_0589430114_1957906245_0433961640_init();
    simprim_a_2559249880_1957906245_0433961640_init();
    simprim_a_2434222429_1957906245_0433961640_init();
    simprim_a_2010757945_1957906245_0433961640_init();
    simprim_a_1032739068_1957906245_0433961640_init();
    simprim_a_0993394048_1957906245_0433961640_init();
    simprim_a_1974885178_1957906245_0433961640_init();
    simprim_a_2667177899_1957906245_0433961640_init();
    simprim_a_2940885494_1957906245_0433961640_init();
    simprim_a_2356647383_1957906245_0433961640_init();
    simprim_a_0378850452_1957906245_0433961640_init();
    simprim_a_1626464249_1957906245_0433961640_init();
    simprim_a_2381464138_1957906245_0433961640_init();
    simprim_a_2140580687_1957906245_0433961640_init();
    simprim_a_0860940424_1564065396_0433961640_init();
    simprim_a_4130118134_1564065396_0433961640_init();
    simprim_a_1509725169_3980060181_0433961640_init();
    simprim_a_1859873907_2082082460_init();
    simprim_a_3395610110_2220797900_0433961640_init();
    simprim_a_4181367278_3380326129_0433961640_init();
    simprim_a_2155285624_1178295121_0433961640_init();
    work_a_1908289346_0632001823_init();
    work_a_0608701342_2372691052_init();


    xsi_register_tops("work_a_0608701342_2372691052");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    SIMPRIM_P_0947159679 = xsi_get_engine_memory("simprim_p_0947159679");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    SIMPRIM_P_4208868169 = xsi_get_engine_memory("simprim_p_4208868169");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_0774719531 = xsi_get_engine_memory("ieee_p_0774719531");

    return xsi_run_simulation(argc, argv);

}
