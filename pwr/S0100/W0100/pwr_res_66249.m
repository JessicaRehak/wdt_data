
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.26' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 10 2017 13:04:01' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 27])  = 'Pin-cell burnup calculation' ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 12:37:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/home/serpent2_wdt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.314E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243667E-02 5.887E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875633E-01 6.695E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989022E-01 3.189E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041602E-01 3.181E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894579E+00 1.285E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521949E+02 0.0001168 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521949E+02 0.0001168 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316128E+01 0.0001177 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957319E+00 0.0001328 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66200 ;
SOURCE_POPULATION         (idx, 1)        = 1324063076 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58456E+03 ;
RUNNING_TIME              (idx, 1)        =  1.58465E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58461E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994650E-01 1.114E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96598E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 477.91;
MEMSIZE                   (idx, 1)        = 437.63;
XS_MEMSIZE                (idx, 1)        = 78.61;
MAT_MEMSIZE               (idx, 1)        = 9.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 40.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 77997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 435 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [ 4.9925384E-06 2.178E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910395E-01 6.651E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967104E-01 3.106E-05 9.4721019E-01 8.825E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797674E-02 0.0001654 5.2694917E-02 0.0001585 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673798E-01 8.168E-05 2.2591001E-01 7.291E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750591E-01 5.383E-05 5.6617338E-01 3.523E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116608E-11 1.140E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251143E-15 1.140E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961071E+00 1.132E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751932E-01 1.141E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248068E-01 1.274E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850769E-01 2.178E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767344E+01 1.789E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525765E+01 1.425E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 6.543E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.845E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980491E+00 2.709E-05 1.2891815E+01 2.627E-05 8.8599054E-02 0.0004575 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980453E+00 1.135E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980488E+00 2.719E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980453E+00 1.135E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980453E+00 1.135E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306873E-03 0.0003250 1.5850594E-04 0.0019322 8.6671133E-04 0.0008318 8.5111739E-04 0.0008212 2.4918341E-03 0.0004810 7.9645590E-04 0.0008610 2.6606266E-04 0.0015020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0088223E-01 0.0007826 1.2490729E-02 1.215E-07 3.1677850E-02 1.177E-05 1.1007064E-01 1.488E-05 3.2011490E-01 1.247E-05 1.3466688E+00 9.180E-06 8.8546732E+00 8.415E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733321E-03 0.0004782 1.9964055E-04 0.0028228 1.0959150E-03 0.0011892 1.0782866E-03 0.0011798 3.1529778E-03 0.0006976 1.0091859E-03 0.0012615 3.3732639E-04 0.0021347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0179168E-01 0.0011085 1.2490732E-02 1.742E-07 3.1677758E-02 1.714E-05 1.1007300E-01 2.204E-05 3.2012502E-01 1.789E-05 1.3466360E+00 1.319E-05 8.8544448E+00 0.0001200 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855602E-05 9.947E-05 2.0846116E-05 9.955E-05 2.2234017E-05 0.0005822 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074514E-05 4.961E-05 2.7062200E-05 4.982E-05 2.8863895E-05 0.0005751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8260366E-03 0.0004673 1.9885594E-04 0.0027274 1.0894848E-03 0.0011579 1.0700925E-03 0.0011605 3.1313649E-03 0.0006981 1.0014755E-03 0.0012244 3.3476296E-04 0.0020956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0139326E-01 0.0010957 1.2490731E-02 1.724E-07 3.1677037E-02 1.668E-05 1.1007502E-01 2.142E-05 3.2012351E-01 1.763E-05 1.3466311E+00 1.294E-05 8.8550213E+00 0.0001197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855924E-05 0.0001460 2.0846456E-05 0.0001465 2.2229319E-05 0.0013513 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074945E-05 0.0001184 2.7062651E-05 0.0001189 2.8858072E-05 0.0013494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260167E-03 0.0013409 1.9854006E-04 0.0078076 1.0888976E-03 0.0033155 1.0685909E-03 0.0034096 3.1292866E-03 0.0019859 1.0066604E-03 0.0034335 3.3404112E-04 0.0060282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0133367E-01 0.0031309 1.2490726E-02 4.872E-07 3.1675714E-02 4.917E-05 1.1006954E-01 6.308E-05 3.2012870E-01 5.033E-05 1.3466873E+00 3.742E-05 8.8537441E+00 0.0003436 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8274539E-03 0.0013016 1.9860549E-04 0.0075911 1.0896183E-03 0.0032069 1.0680269E-03 0.0032851 3.1293519E-03 0.0019185 1.0081191E-03 0.0033399 3.3373220E-04 0.0058188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0110413E-01 0.0030214 1.2490727E-02 4.791E-07 3.1676017E-02 4.766E-05 1.1006848E-01 6.082E-05 3.2013072E-01 4.922E-05 1.3466854E+00 3.632E-05 8.8547044E+00 0.0003351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749882E+02 0.0013525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872984E-05 0.0001024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097073E-05 5.456E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8373492E-03 0.0006105 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2759152E+02 0.0006186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927373E-07 2.804E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808148E-06 2.584E-05 2.7808585E-06 2.596E-05 2.7748774E-06 0.0002998 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844529E-05 3.306E-05 2.9844731E-05 3.317E-05 2.9816668E-05 0.0003913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322720E-01 1.957E-05 6.6199435E-01 1.958E-05 8.8907387E-01 0.0002710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361681E+01 0.0007801 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527119E+01 1.586E-05 3.4927865E+01 2.023E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856014E+04 0.0002148 2.7846450E+05 9.659E-05 5.7702693E+05 5.822E-05 6.2243264E+05 4.806E-05 5.7292927E+05 4.280E-05 6.1398909E+05 4.244E-05 4.1739036E+05 4.264E-05 3.6891813E+05 4.244E-05 2.8253858E+05 4.671E-05 2.3096668E+05 4.914E-05 1.9925601E+05 5.038E-05 1.7969095E+05 5.072E-05 1.6601287E+05 5.259E-05 1.5786406E+05 5.295E-05 1.5391742E+05 5.286E-05 1.3296204E+05 5.699E-05 1.3130432E+05 5.761E-05 1.3017896E+05 5.900E-05 1.2788534E+05 5.841E-05 2.4963601E+05 4.261E-05 2.4060722E+05 4.286E-05 1.7357390E+05 5.035E-05 1.1230327E+05 6.027E-05 1.2937872E+05 5.492E-05 1.2209739E+05 5.734E-05 1.1119803E+05 6.304E-05 1.8203645E+05 4.733E-05 4.1726241E+04 9.802E-05 5.2385622E+04 9.097E-05 4.7627157E+04 9.595E-05 2.7614247E+04 0.0001187 4.8071910E+04 9.416E-05 3.2691188E+04 0.0001107 2.7794346E+04 0.0001167 5.2879519E+03 0.0002266 5.2544366E+03 0.0002230 5.3838547E+03 0.0002200 5.5560504E+03 0.0002191 5.5077275E+03 0.0002262 5.4195475E+03 0.0002262 5.6169404E+03 0.0002225 5.2716733E+03 0.0002294 9.9610806E+03 0.0001763 1.5916640E+04 0.0001477 2.0268953E+04 0.0001321 5.3459210E+04 8.830E-05 5.6215014E+04 8.722E-05 6.0661522E+04 8.060E-05 4.0412647E+04 9.095E-05 2.9581272E+04 0.0001011 2.2547585E+04 0.0001111 2.6203059E+04 0.0001027 4.8541732E+04 8.122E-05 6.3856478E+04 7.408E-05 1.1891616E+05 6.011E-05 1.7645391E+05 5.415E-05 2.5407278E+05 4.967E-05 1.5839137E+05 5.324E-05 1.1167410E+05 5.812E-05 7.9366711E+04 6.309E-05 7.0640504E+04 6.502E-05 6.8948948E+04 6.417E-05 5.7070213E+04 6.747E-05 3.8284540E+04 7.543E-05 3.5131986E+04 7.835E-05 3.1004567E+04 7.917E-05 2.6010088E+04 8.452E-05 2.0280396E+04 9.188E-05 1.3394923E+04 0.0001039 4.6696954E+03 0.0001479 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980646E+00 2.822E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717754E-01 2.252E-05 8.0495901E-02 2.217E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369200E-01 6.544E-06 1.4152221E+00 8.842E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861322E-03 3.605E-05 2.8141072E-02 1.171E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694117E-03 2.819E-05 8.2212311E-02 1.728E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832795E-03 2.683E-05 5.4071239E-02 2.043E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942701E-03 2.691E-05 1.3175539E-01 2.043E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526740E+00 3.113E-06 2.4367000E+00 8.232E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.033E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927474E-08 2.485E-05 2.4531787E-06 8.453E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422351E-01 6.810E-06 1.3330073E+00 9.862E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469055E-01 1.027E-05 3.5151707E-01 2.001E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046817E-01 1.713E-05 8.6071870E-02 6.040E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965337E-03 0.0001876 2.6028529E-02 0.0001645 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731214E-02 0.0001205 -6.7704997E-03 0.0005552 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7560713E-04 0.0065989 5.3734633E-03 0.0006321 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098298E-03 0.0001964 -1.3992626E-02 0.0002216 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7510802E-04 0.0012564 -5.9981751E-05 0.0487755 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426527E-01 6.810E-06 1.3330073E+00 9.862E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469114E-01 1.027E-05 3.5151707E-01 2.001E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046837E-01 1.713E-05 8.6071870E-02 6.040E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965274E-03 0.0001876 2.6028529E-02 0.0001645 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731222E-02 0.0001206 -6.7704997E-03 0.0005552 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7559688E-04 0.0065995 5.3734633E-03 0.0006321 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098197E-03 0.0001964 -1.3992626E-02 0.0002216 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7510023E-04 0.0012565 -5.9981751E-05 0.0487755 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470175E-01 1.687E-05 9.3441293E-01 1.176E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834507E+00 1.687E-05 3.5673055E-01 1.176E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276547E-03 2.837E-05 8.2212311E-02 1.728E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330617E-02 1.394E-05 8.3695380E-02 2.842E-05 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.296E-09 2.2332349E-09 0.5772927 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.545E-10 7.4752347E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.561E-07 2.2067596E-07 0.7072235 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536139E-01 6.646E-06 1.8862125E-02 2.130E-05 1.4805732E-03 0.0002558 1.3315268E+00 9.905E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918545E-01 1.024E-05 5.5051000E-03 5.465E-05 6.1705367E-04 0.0004262 3.5090002E-01 2.005E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209530E-01 1.676E-05 -1.6271259E-03 0.0001522 3.3721292E-04 0.0005774 8.5734658E-02 6.059E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334697E-03 0.0001478 -1.9369360E-03 0.0001076 1.2149728E-04 0.0012594 2.5907031E-02 0.0001652 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085393E-02 0.0001270 -6.4582112E-04 0.0002892 9.2715679E-07 0.1412720 -6.7714269E-03 0.0005548 ];
INF_S5                    (idx, [1:   8]) = [ 1.5941863E-04 0.0072140 1.6188497E-05 0.0103971 -4.8711575E-05 0.0024512 5.4221749E-03 0.0006260 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601247E-03 0.0001895 -1.5029485E-04 0.0010272 -6.2012096E-05 0.0017277 -1.3930614E-02 0.0002226 ];
INF_S7                    (idx, [1:   8]) = [ 9.5297651E-04 0.0010092 -1.7786849E-04 0.0008200 -5.6362471E-05 0.0018103 -3.6192796E-06 0.8078888 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540314E-01 6.646E-06 1.8862125E-02 2.130E-05 1.4805732E-03 0.0002558 1.3315268E+00 9.905E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918604E-01 1.024E-05 5.5051000E-03 5.465E-05 6.1705367E-04 0.0004262 3.5090002E-01 2.005E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209549E-01 1.676E-05 -1.6271259E-03 0.0001522 3.3721292E-04 0.0005774 8.5734658E-02 6.059E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334634E-03 0.0001478 -1.9369360E-03 0.0001076 1.2149728E-04 0.0012594 2.5907031E-02 0.0001652 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085401E-02 0.0001270 -6.4582112E-04 0.0002892 9.2715679E-07 0.1412720 -6.7714269E-03 0.0005548 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5940839E-04 0.0072146 1.6188497E-05 0.0103971 -4.8711575E-05 0.0024512 5.4221749E-03 0.0006260 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601145E-03 0.0001895 -1.5029485E-04 0.0010272 -6.2012096E-05 0.0017277 -1.3930614E-02 0.0002226 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5296873E-04 0.0010092 -1.7786849E-04 0.0008200 -5.6362471E-05 0.0018103 -3.6192796E-06 0.8078888 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_KEFF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_B2                     (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_ERR                    (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CAPT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_ABS                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NSF                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_INVV                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_REMXS                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHIP                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHID                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S1                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S2                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S3                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S4                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S5                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S6                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S7                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP1                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP2                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP3                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP4                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP5                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP6                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP7                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [ 6.8733321E-03 0.0004782 1.9964055E-04 0.0028228 1.0959150E-03 0.0011892 1.0782866E-03 0.0011798 3.1529778E-03 0.0006976 1.0091859E-03 0.0012615 3.3732639E-04 0.0021347 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0179168E-01 0.0011085 1.2490732E-02 1.742E-07 3.1677758E-02 1.714E-05 1.1007300E-01 2.204E-05 3.2012502E-01 1.789E-05 1.3466360E+00 1.319E-05 8.8544448E+00 0.0001200 ];

