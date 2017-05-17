
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 20:21:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575544E-02 9.037E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842446E-01 1.058E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991421E-01 8.364E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691658E-01 5.661E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258353E+00 2.941E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1039551E+02 0.0002326 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1039551E+02 0.0002326 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6050691E+01 0.0002345 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6052521E+00 0.0002487 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17650 ;
SOURCE_POPULATION         (idx, 1)        = 353016894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64959E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64988E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.64951E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19360E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994970E-01 1.647E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97264E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943338E-06 3.507E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906479E-01 0.0001040 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996491E-01 4.461E-05 9.4722917E-01 1.748E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802711E-02 0.0003298 5.2674381E-02 0.0003141 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678231E-01 0.0001136 2.2597013E-01 0.0001077 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764389E-01 8.583E-05 5.6637997E-01 5.526E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124040E-11 2.112E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266883E-15 2.112E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966668E+00 2.104E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774875E-01 2.114E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225125E-01 2.363E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886677E-01 3.507E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465211E+01 3.012E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477971E+01 2.488E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569775E+00 1.231E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.247E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983129E+00 5.263E-05 1.2894507E+01 4.029E-05 8.8582680E-02 0.0007933 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986048E+00 2.111E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981411E+00 4.482E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986048E+00 2.111E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986048E+00 2.111E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8609628E-03 0.0007512 7.6638315E-05 0.0045738 4.4041543E-04 0.0019523 4.3729551E-04 0.0019901 1.3096363E-03 0.0011653 4.5182665E-04 0.0019575 1.4515057E-04 0.0034552 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4030265E-01 0.0018131 1.2490897E-02 4.695E-07 3.1536534E-02 4.241E-05 1.1072661E-01 5.139E-05 3.2290831E-01 3.953E-05 1.3412416E+00 2.691E-05 9.0377610E+00 0.0002520 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8804872E-03 0.0008231 2.0113441E-04 0.0049368 1.0993290E-03 0.0020979 1.0781941E-03 0.0021004 3.1585247E-03 0.0012530 1.0058597E-03 0.0021531 3.3744535E-04 0.0038158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0083784E-01 0.0019879 1.2490729E-02 3.090E-07 3.1677341E-02 3.059E-05 1.1007337E-01 3.753E-05 3.2011970E-01 3.112E-05 1.3467180E+00 2.365E-05 8.8562262E+00 0.0002131 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828185E-05 0.0001973 2.0818523E-05 0.0001978 2.2232983E-05 0.0012976 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039131E-05 0.0001160 2.7026588E-05 0.0001169 2.8862755E-05 0.0012868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8193526E-03 0.0009894 1.9908355E-04 0.0059358 1.0922383E-03 0.0024681 1.0689366E-03 0.0024941 3.1299084E-03 0.0015087 9.9577707E-04 0.0025880 3.3340872E-04 0.0045266 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9950095E-01 0.0023495 1.2490727E-02 3.563E-07 3.1678320E-02 3.685E-05 1.1007474E-01 4.643E-05 3.2011987E-01 3.799E-05 1.3466974E+00 2.783E-05 8.8613476E+00 0.0002586 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826346E-05 0.0002898 2.0817600E-05 0.0002904 2.2111989E-05 0.0027203 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036728E-05 0.0002404 2.7025374E-05 0.0002412 2.8705570E-05 0.0027144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8207673E-03 0.0025919 2.0267311E-04 0.0150741 1.0922229E-03 0.0064384 1.0687497E-03 0.0065683 3.1160343E-03 0.0038080 1.0075513E-03 0.0066035 3.3353616E-04 0.0116425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0131954E-01 0.0060704 1.2490740E-02 1.006E-06 3.1683952E-02 9.039E-05 1.1007894E-01 0.0001185 3.2009648E-01 0.0001006 1.3465725E+00 7.310E-05 8.8598688E+00 0.0006703 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8227670E-03 0.0025768 2.0421429E-04 0.0148570 1.0881253E-03 0.0064242 1.0695436E-03 0.0065150 3.1160837E-03 0.0037521 1.0100145E-03 0.0065867 3.3478563E-04 0.0116553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0312447E-01 0.0060550 1.2490741E-02 9.920E-07 3.1683897E-02 9.001E-05 1.1007520E-01 0.0001168 3.2009602E-01 9.957E-05 1.3465736E+00 7.290E-05 8.8583103E+00 0.0006668 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2768661E+02 0.0026033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524660E-05 0.0001955 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645043E-05 0.0001025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7641661E-03 0.0012271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2958376E+02 0.0012407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225247E-07 4.264E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935182E-06 5.830E-05 2.7935544E-06 5.847E-05 2.7885788E-06 0.0006850 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048370E-05 6.179E-05 3.2048446E-05 6.202E-05 3.2052766E-05 0.0007375 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013239E-01 5.743E-05 3.1871129E-01 5.792E-05 8.1575815E-01 0.0008416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0382863E+01 0.0018401 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026559E+01 3.248E-05 4.8539387E+01 5.497E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9140558E+04 0.0004002 2.5500119E+05 0.0001825 5.4975710E+05 0.0001132 6.2138631E+05 9.290E-05 5.7286013E+05 8.169E-05 6.1400649E+05 8.351E-05 4.1742855E+05 8.121E-05 3.6883010E+05 8.385E-05 2.8253756E+05 8.984E-05 2.3100049E+05 9.341E-05 1.9931755E+05 9.823E-05 1.7967588E+05 0.0001003 1.6591324E+05 0.0001007 1.5781933E+05 0.0001080 1.5392146E+05 0.0001008 1.3289983E+05 0.0001094 1.3131439E+05 0.0001102 1.3017169E+05 0.0001125 1.2787722E+05 0.0001124 2.4966340E+05 8.357E-05 2.4061664E+05 8.315E-05 1.7361334E+05 9.415E-05 1.1232532E+05 0.0001127 1.2939410E+05 0.0001035 1.2209841E+05 0.0001100 1.1119714E+05 0.0001211 1.8202784E+05 8.621E-05 4.1719858E+04 0.0001883 5.2384835E+04 0.0001667 4.7609331E+04 0.0001790 2.7608621E+04 0.0002304 4.8069562E+04 0.0001782 3.2694223E+04 0.0002133 2.7797368E+04 0.0002164 5.2869017E+03 0.0004241 5.2557562E+03 0.0004324 5.3861763E+03 0.0004039 5.5577884E+03 0.0004096 5.5089370E+03 0.0004265 5.4165250E+03 0.0004151 5.6193473E+03 0.0004178 5.2713422E+03 0.0004294 9.9621585E+03 0.0003206 1.5914780E+04 0.0002760 2.0279243E+04 0.0002449 5.3454962E+04 0.0001644 5.6196800E+04 0.0001550 6.0663081E+04 0.0001499 4.0406988E+04 0.0001674 2.9570814E+04 0.0001833 2.2537723E+04 0.0001933 2.6190119E+04 0.0001821 4.8506137E+04 0.0001413 6.3809386E+04 0.0001274 1.1877757E+05 9.978E-05 1.7623046E+05 8.601E-05 2.5371958E+05 7.712E-05 1.5815896E+05 8.531E-05 1.1150892E+05 9.043E-05 7.9254978E+04 9.815E-05 7.0522989E+04 0.0001007 6.8842527E+04 0.0001009 5.6978346E+04 0.0001063 3.8218627E+04 0.0001160 3.5069551E+04 0.0001244 3.0945889E+04 0.0001261 2.5960388E+04 0.0001324 2.0233492E+04 0.0001378 1.3359700E+04 0.0001654 4.6549726E+03 0.0002273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526295E+00 4.629E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422764E-01 3.695E-05 8.0424469E-02 3.603E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745828E-01 1.217E-05 1.4146237E+00 1.428E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389386E-03 6.774E-05 2.8157517E-02 1.936E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450179E-03 5.274E-05 8.2299602E-02 2.811E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060794E-03 5.061E-05 5.4142085E-02 3.306E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523405E-03 5.060E-05 1.3192802E-01 3.306E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526240E+00 6.177E-06 2.4367000E+00 8.714E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370114E+02 5.870E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436109E-08 4.518E-05 2.4526231E-06 1.382E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904067E-01 1.239E-05 1.3323168E+00 1.554E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689845E-01 1.944E-05 3.5132096E-01 3.307E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134461E-01 3.332E-05 8.6031502E-02 0.0001036 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7668421E-03 0.0003610 2.6014564E-02 0.0002813 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822254E-02 0.0002282 -6.7710774E-03 0.0009404 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7715428E-04 0.0128253 5.3613915E-03 0.0010618 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3557400E-03 0.0003802 -1.3982492E-02 0.0003771 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8235726E-04 0.0023963 -6.1546241E-05 0.0811001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908285E-01 1.239E-05 1.3323168E+00 1.554E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689907E-01 1.944E-05 3.5132096E-01 3.307E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134478E-01 3.333E-05 8.6031502E-02 0.0001036 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7668220E-03 0.0003609 2.6014564E-02 0.0002813 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822240E-02 0.0002283 -6.7710774E-03 0.0009404 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7714717E-04 0.0128286 5.3613915E-03 0.0010618 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3557206E-03 0.0003802 -1.3982492E-02 0.0003771 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8234945E-04 0.0023966 -6.1546241E-05 0.0811001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885373E-01 3.069E-05 9.3411328E-01 1.995E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565368E+00 3.068E-05 3.5684491E-01 1.995E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028359E-03 5.302E-05 8.2299602E-02 2.811E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440807E-02 2.781E-05 8.3788270E-02 4.122E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.4001748E-01 1.210E-05 1.9023196E-02 3.879E-05 1.4813203E-03 0.0004775 1.3308354E+00 1.560E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134616E-01 1.941E-05 5.5522898E-03 0.0001039 6.1699323E-04 0.0007891 3.5070397E-01 3.318E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298585E-01 3.247E-05 -1.6412330E-03 0.0002965 3.3743974E-04 0.0010916 8.5694062E-02 0.0001038 ];
INF_S3                    (idx, [1:   8]) = [ 9.7202580E-03 0.0002842 -1.9534159E-03 0.0002023 1.2160076E-04 0.0024208 2.5892964E-02 0.0002820 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171020E-02 0.0002398 -6.5123418E-04 0.0005421 8.7153117E-07 0.2884326 -6.7719490E-03 0.0009402 ];
INF_S5                    (idx, [1:   8]) = [ 1.6067499E-04 0.0139816 1.6479294E-05 0.0195781 -4.8859633E-05 0.0046210 5.4102511E-03 0.0010528 ];
INF_S6                    (idx, [1:   8]) = [ 5.5078954E-03 0.0003691 -1.5215539E-04 0.0019034 -6.2210142E-05 0.0031639 -1.3920282E-02 0.0003784 ];
INF_S7                    (idx, [1:   8]) = [ 9.6236440E-04 0.0019213 -1.8000714E-04 0.0015414 -5.6580687E-05 0.0032632 -4.9655538E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005966E-01 1.210E-05 1.9023196E-02 3.879E-05 1.4813203E-03 0.0004775 1.3308354E+00 1.560E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134678E-01 1.941E-05 5.5522898E-03 0.0001039 6.1699323E-04 0.0007891 3.5070397E-01 3.318E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298601E-01 3.248E-05 -1.6412330E-03 0.0002965 3.3743974E-04 0.0010916 8.5694062E-02 0.0001038 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7202379E-03 0.0002841 -1.9534159E-03 0.0002023 1.2160076E-04 0.0024208 2.5892964E-02 0.0002820 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171006E-02 0.0002399 -6.5123418E-04 0.0005421 8.7153117E-07 0.2884326 -6.7719490E-03 0.0009402 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6066788E-04 0.0139857 1.6479294E-05 0.0195781 -4.8859633E-05 0.0046210 5.4102511E-03 0.0010528 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5078760E-03 0.0003691 -1.5215539E-04 0.0019034 -6.2210142E-05 0.0031639 -1.3920282E-02 0.0003784 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6235659E-04 0.0019216 -1.8000714E-04 0.0015414 -5.6580687E-05 0.0032632 -4.9655538E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8804872E-03 0.0008231 2.0113441E-04 0.0049368 1.0993290E-03 0.0020979 1.0781941E-03 0.0021004 3.1585247E-03 0.0012530 1.0058597E-03 0.0021531 3.3744535E-04 0.0038158 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0083784E-01 0.0019879 1.2490729E-02 3.090E-07 3.1677341E-02 3.059E-05 1.1007337E-01 3.753E-05 3.2011970E-01 3.112E-05 1.3467180E+00 2.365E-05 8.8562262E+00 0.0002131 ];
