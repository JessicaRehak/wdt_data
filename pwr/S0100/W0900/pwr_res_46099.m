
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 14:36:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574401E-02 5.712E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842560E-01 6.689E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824384E-01 4.955E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694370E-01 3.493E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226902E+00 1.832E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872743E+02 0.0001378 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872743E+02 0.0001378 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636761E+01 0.0001381 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5943495E+00 0.0001493 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46050 ;
SOURCE_POPULATION         (idx, 1)        = 921043916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47766E+03 ;
RUNNING_TIME              (idx, 1)        =  1.47785E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47781E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20643E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987091E-01 1.000E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97514E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937547E-06 2.204E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905858E-01 6.613E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991462E-01 2.825E-05 9.4720751E-01 1.037E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812411E-02 0.0001958 5.2696881E-02 0.0001861 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677309E-01 7.045E-05 2.2599161E-01 6.738E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761324E-01 5.486E-05 5.6641757E-01 3.435E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124821E-11 1.318E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268536E-15 1.318E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967254E+00 1.312E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777271E-01 1.320E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222729E-01 1.475E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875095E-01 2.204E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491813E+01 1.860E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479697E+01 1.505E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 7.603E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.859E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983692E+00 3.191E-05 1.2895005E+01 2.535E-05 8.8657451E-02 0.0004855 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986631E+00 1.316E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983504E+00 2.817E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986631E+00 1.316E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986631E+00 1.316E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620756E-03 0.0004744 7.6287290E-05 0.0027779 4.3941994E-04 0.0012074 4.3867409E-04 0.0012026 1.3101088E-03 0.0007002 4.5185764E-04 0.0012302 1.4572780E-04 0.0021195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4190383E-01 0.0011294 1.2490906E-02 2.808E-07 3.1535012E-02 2.605E-05 1.1071801E-01 3.279E-05 3.2294184E-01 2.486E-05 1.3411646E+00 1.645E-05 9.0358809E+00 0.0001548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8818949E-03 0.0005024 2.0044297E-04 0.0030328 1.0983359E-03 0.0012807 1.0801818E-03 0.0012974 3.1570253E-03 0.0007686 1.0064614E-03 0.0013312 3.3944747E-04 0.0023025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0342951E-01 0.0012053 1.2490729E-02 1.862E-07 3.1677100E-02 1.879E-05 1.1007374E-01 2.384E-05 3.2013542E-01 1.931E-05 1.3466469E+00 1.459E-05 8.8572789E+00 0.0001307 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834611E-05 0.0001246 2.0825078E-05 0.0001249 2.2218214E-05 0.0008129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045340E-05 7.199E-05 2.7032963E-05 7.221E-05 2.8841771E-05 0.0008100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8292709E-03 0.0006096 1.9878481E-04 0.0035982 1.0895532E-03 0.0015167 1.0715307E-03 0.0015629 3.1341542E-03 0.0009086 9.9935662E-04 0.0016136 3.3589140E-04 0.0027770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0241641E-01 0.0014534 1.2490730E-02 2.277E-07 3.1676342E-02 2.267E-05 1.1007588E-01 2.901E-05 3.2013399E-01 2.326E-05 1.3466824E+00 1.724E-05 8.8575435E+00 0.0001581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824836E-05 0.0001808 2.0815115E-05 0.0001816 2.2240131E-05 0.0016799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032605E-05 0.0001470 2.7019982E-05 0.0001477 2.8870419E-05 0.0016795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8348215E-03 0.0015857 2.0043599E-04 0.0091982 1.0902448E-03 0.0039669 1.0735030E-03 0.0039811 3.1356517E-03 0.0023130 9.9807155E-04 0.0041174 3.3691438E-04 0.0072428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0264899E-01 0.0037832 1.2490735E-02 5.842E-07 3.1677804E-02 5.726E-05 1.1006818E-01 7.379E-05 3.2013978E-01 5.970E-05 1.3467153E+00 4.452E-05 8.8547712E+00 0.0004097 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8361891E-03 0.0015773 2.0092860E-04 0.0090984 1.0899554E-03 0.0039613 1.0733347E-03 0.0039456 3.1401188E-03 0.0023109 9.9609031E-04 0.0041124 3.3576131E-04 0.0071788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0086324E-01 0.0037576 1.2490734E-02 5.742E-07 3.1677488E-02 5.704E-05 1.1006669E-01 7.338E-05 3.2013990E-01 5.924E-05 1.3467393E+00 4.413E-05 8.8543705E+00 0.0004106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2842078E+02 0.0016014 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513645E-05 0.0001197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628696E-05 6.341E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7867738E-03 0.0007438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3086382E+02 0.0007535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195860E-07 2.708E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937001E-06 3.584E-05 2.7937404E-06 3.601E-05 2.7883382E-06 0.0004296 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053680E-05 3.894E-05 3.2053515E-05 3.913E-05 3.2091478E-05 0.0004448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998717E-01 3.590E-05 3.1856812E-01 3.612E-05 8.1471524E-01 0.0005291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331547E+01 0.0011353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860848E+01 2.048E-05 4.8305449E+01 3.353E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144099E+04 0.0002472 2.5497237E+05 0.0001140 5.5506941E+05 6.932E-05 6.2125732E+05 5.614E-05 5.7292715E+05 5.199E-05 6.1402627E+05 4.915E-05 4.1742175E+05 5.004E-05 3.6886604E+05 5.160E-05 2.8252243E+05 5.543E-05 2.3096074E+05 5.746E-05 1.9924975E+05 6.081E-05 1.7966800E+05 6.097E-05 1.6588981E+05 6.296E-05 1.5780231E+05 6.459E-05 1.5390059E+05 6.421E-05 1.3288445E+05 6.797E-05 1.3131906E+05 6.732E-05 1.3016231E+05 6.864E-05 1.2788302E+05 6.860E-05 2.4964547E+05 4.968E-05 2.4063727E+05 5.044E-05 1.7358736E+05 5.871E-05 1.1232168E+05 7.148E-05 1.2937619E+05 6.339E-05 1.2210815E+05 6.584E-05 1.1119608E+05 7.454E-05 1.8204759E+05 5.497E-05 4.1733797E+04 0.0001138 5.2379312E+04 0.0001058 4.7624525E+04 0.0001111 2.7607012E+04 0.0001374 4.8085478E+04 0.0001120 3.2698818E+04 0.0001320 2.7791222E+04 0.0001353 5.2876403E+03 0.0002616 5.2554360E+03 0.0002636 5.3833490E+03 0.0002602 5.5571137E+03 0.0002560 5.5099426E+03 0.0002578 5.4158991E+03 0.0002630 5.6174773E+03 0.0002560 5.2732885E+03 0.0002676 9.9652336E+03 0.0002045 1.5914038E+04 0.0001651 2.0275227E+04 0.0001514 5.3471101E+04 0.0001025 5.6215767E+04 9.874E-05 6.0674090E+04 9.459E-05 4.0414467E+04 0.0001052 2.9578152E+04 0.0001137 2.2544948E+04 0.0001210 2.6196364E+04 0.0001119 4.8513406E+04 8.874E-05 6.3809172E+04 7.793E-05 1.1880538E+05 6.207E-05 1.7624985E+05 5.546E-05 2.5376209E+05 4.931E-05 1.5817566E+05 5.341E-05 1.1152404E+05 5.609E-05 7.9254517E+04 6.138E-05 7.0529662E+04 6.333E-05 6.8842407E+04 6.327E-05 5.6986707E+04 6.598E-05 3.8223579E+04 7.432E-05 3.5071955E+04 7.557E-05 3.0953905E+04 7.849E-05 2.5962415E+04 8.164E-05 2.0244674E+04 8.888E-05 1.3365566E+04 0.0001008 4.6561951E+03 0.0001451 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469795E+00 2.919E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449116E-01 2.295E-05 8.0426968E-02 2.265E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708169E-01 7.503E-06 1.4145950E+00 9.223E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328547E-03 4.226E-05 2.8157741E-02 1.197E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370340E-03 3.289E-05 8.2300957E-02 1.719E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041793E-03 3.151E-05 5.4143215E-02 2.018E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474912E-03 3.170E-05 1.3193077E-01 2.018E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526243E+00 3.679E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.566E-07 2.0227000E+02 5.207E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389592E-08 2.900E-05 2.4526292E-06 8.809E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855417E-01 7.652E-06 1.3322974E+00 1.003E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667495E-01 1.173E-05 3.5131189E-01 2.047E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125083E-01 1.994E-05 8.6026914E-02 6.361E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536499E-03 0.0002224 2.6014533E-02 0.0001712 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817342E-02 0.0001419 -6.7666931E-03 0.0005792 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7440028E-04 0.0079147 5.3658083E-03 0.0006577 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3525471E-03 0.0002354 -1.3977943E-02 0.0002307 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8136886E-04 0.0014763 -6.5218347E-05 0.0469416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859629E-01 7.654E-06 1.3322974E+00 1.003E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667556E-01 1.173E-05 3.5131189E-01 2.047E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125103E-01 1.995E-05 8.6026914E-02 6.361E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536607E-03 0.0002224 2.6014533E-02 0.0001712 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817361E-02 0.0001419 -6.7666931E-03 0.0005792 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7439596E-04 0.0079166 5.3658083E-03 0.0006577 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3525135E-03 0.0002354 -1.3977943E-02 0.0002307 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8136724E-04 0.0014766 -6.5218347E-05 0.0469416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844462E-01 1.870E-05 9.3407780E-01 1.285E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591452E+00 1.871E-05 3.5685848E-01 1.285E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949119E-03 3.318E-05 8.2300957E-02 1.719E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535368E-02 1.717E-05 8.3779183E-02 2.544E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954632E-01 7.476E-06 1.9007847E-02 2.380E-05 1.4815710E-03 0.0002977 1.3308158E+00 1.007E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112805E-01 1.171E-05 5.5469025E-03 6.384E-05 6.1720878E-04 0.0004909 3.5069468E-01 2.050E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289090E-01 1.947E-05 -1.6400720E-03 0.0001743 3.3736830E-04 0.0006564 8.5689546E-02 6.379E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056833E-03 0.0001746 -1.9520334E-03 0.0001263 1.2147671E-04 0.0014438 2.5893056E-02 0.0001719 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166689E-02 0.0001493 -6.5065347E-04 0.0003316 8.3799962E-07 0.1832566 -6.7675311E-03 0.0005784 ];
INF_S5                    (idx, [1:   8]) = [ 1.5802401E-04 0.0086526 1.6376275E-05 0.0117911 -4.8689788E-05 0.0028038 5.4144981E-03 0.0006509 ];
INF_S6                    (idx, [1:   8]) = [ 5.5040978E-03 0.0002259 -1.5155072E-04 0.0011990 -6.1955208E-05 0.0020003 -1.3915988E-02 0.0002315 ];
INF_S7                    (idx, [1:   8]) = [ 9.6049625E-04 0.0011911 -1.7912739E-04 0.0009696 -5.6331897E-05 0.0020868 -8.8864495E-06 0.3445618 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958844E-01 7.478E-06 1.9007847E-02 2.380E-05 1.4815710E-03 0.0002977 1.3308158E+00 1.007E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112865E-01 1.171E-05 5.5469025E-03 6.384E-05 6.1720878E-04 0.0004909 3.5069468E-01 2.050E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289110E-01 1.948E-05 -1.6400720E-03 0.0001743 3.3736830E-04 0.0006564 8.5689546E-02 6.379E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056941E-03 0.0001746 -1.9520334E-03 0.0001263 1.2147671E-04 0.0014438 2.5893056E-02 0.0001719 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166708E-02 0.0001493 -6.5065347E-04 0.0003316 8.3799962E-07 0.1832566 -6.7675311E-03 0.0005784 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5801968E-04 0.0086546 1.6376275E-05 0.0117911 -4.8689788E-05 0.0028038 5.4144981E-03 0.0006509 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5040642E-03 0.0002260 -1.5155072E-04 0.0011990 -6.1955208E-05 0.0020003 -1.3915988E-02 0.0002315 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6049463E-04 0.0011913 -1.7912739E-04 0.0009696 -5.6331897E-05 0.0020868 -8.8864495E-06 0.3445618 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8818949E-03 0.0005024 2.0044297E-04 0.0030328 1.0983359E-03 0.0012807 1.0801818E-03 0.0012974 3.1570253E-03 0.0007686 1.0064614E-03 0.0013312 3.3944747E-04 0.0023025 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0342951E-01 0.0012053 1.2490729E-02 1.862E-07 3.1677100E-02 1.879E-05 1.1007374E-01 2.384E-05 3.2013542E-01 1.931E-05 1.3466469E+00 1.459E-05 8.8572789E+00 0.0001307 ];
