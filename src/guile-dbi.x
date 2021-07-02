/* cpp arguments: -DHAVE_CONFIG_H -I../../include -I/usr/include -pthread -I/usr/local/include/guile/2.2 ../../src/guile-dbi.c */
scm_c_define_gsubr (s_make_g_db_handle, 2, 0, 0, (scm_t_subr) make_g_db_handle);;
scm_c_define_gsubr (s_close_g_db_handle, 1, 0, 0, (scm_t_subr) close_g_db_handle);;
scm_c_define_gsubr (s_query_g_db_handle, 2, 0, 0, (scm_t_subr) query_g_db_handle);;
scm_c_define_gsubr (s_getrow_g_db_handle, 1, 0, 0, (scm_t_subr) getrow_g_db_handle);;
scm_c_define_gsubr (s_getstat_g_db_handle, 1, 0, 0, (scm_t_subr) getstat_g_db_handle);;
