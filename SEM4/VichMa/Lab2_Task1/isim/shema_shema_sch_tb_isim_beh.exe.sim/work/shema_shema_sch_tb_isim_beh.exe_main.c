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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    uni9000_ver_m_00000000003510477262_2316096324_init();
    uni9000_ver_m_00000000002123152668_3476364530_init();
    uni9000_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000001662698374_0754616172_init();
    work_m_00000000000901143436_2535997844_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000901143436_2535997844");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
