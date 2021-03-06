###############################################################
#
# Spectral Element -- 9 days of ASP baroclinic test
# (Jablonowski and Williamson test + 4 tracers)
# NE=15, dt=180, nu=1e16, filter_freq=0, NP=4, PLEV=26
# (explicit leap-frog)
#
###############################################################

# The name of this test (should be the basename of this file)
SET(TEST_NAME baro2a)
# The specifically compiled executable that this test uses
SET(EXEC_NAME baroC)

SET(NUM_CPUS 16)

SET(NAMELIST_FILES ${HOMME_ROOT}/test/reg_test/namelists/${TEST_NAME}.nl)
SET(VCOORD_FILES ${HOMME_ROOT}/test/vcoord/*26*)

SET(NC_OUTPUT_FILES baro2a-asp_baroclinic1.nc baro2a-asp_baroclinic2.nc)
