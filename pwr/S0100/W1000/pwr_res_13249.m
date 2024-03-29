
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 17:59:30 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.317E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575856E-02 0.0001048 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842414E-01 1.227E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992222E-01 9.497E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692376E-01 6.407E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258059E+00 3.398E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1024878E+02 0.0002623 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1024878E+02 0.0002623 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6033419E+01 0.0002642 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6037025E+00 0.0002802 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13200 ;
SOURCE_POPULATION         (idx, 1)        = 264012431 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.22961E+02 ;
RUNNING_TIME              (idx, 1)        =  4.22983E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22946E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19440E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994746E-01 1.916E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97240E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943021E-06 4.088E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909669E-01 0.0001210 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995099E-01 5.160E-05 9.4721955E-01 1.999E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806979E-02 0.0003769 5.2683423E-02 0.0003595 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678023E-01 0.0001318 2.2596218E-01 0.0001260 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765134E-01 0.0001005 5.6638671E-01 6.513E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123851E-11 2.444E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266483E-15 2.444E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966532E+00 2.436E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774290E-01 2.446E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225710E-01 2.734E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886043E-01 4.088E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465465E+01 3.508E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478179E+01 2.867E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 1.446E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.465E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982944E+00 6.066E-05 1.2894386E+01 4.637E-05 8.8566734E-02 0.0009275 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985914E+00 2.443E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981357E+00 5.215E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985914E+00 2.443E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985914E+00 2.443E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8611870E-03 0.0008814 7.6585643E-05 0.0052822 4.3998946E-04 0.0022804 4.3775441E-04 0.0023135 1.3107785E-03 0.0013553 4.5170014E-04 0.0022967 1.4437883E-04 0.0039759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3790145E-01 0.0020858 1.2490896E-02 5.457E-07 3.1536111E-02 4.936E-05 1.1072541E-01 6.027E-05 3.2291648E-01 4.507E-05 1.3412289E+00 3.190E-05 9.0377187E+00 0.0002927 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779243E-03 0.0009574 2.0071897E-04 0.0057549 1.0980597E-03 0.0024442 1.0798404E-03 0.0024228 3.1585739E-03 0.0014644 1.0054842E-03 0.0025204 3.3524717E-04 0.0044388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9817184E-01 0.0022982 1.2490728E-02 3.616E-07 3.1677277E-02 3.540E-05 1.1007185E-01 4.337E-05 3.2012752E-01 3.559E-05 1.3466914E+00 2.766E-05 8.8554389E+00 0.0002480 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826459E-05 0.0002264 2.0816985E-05 0.0002272 2.2205999E-05 0.0014860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038609E-05 0.0001321 2.7026308E-05 0.0001333 2.8829795E-05 0.0014780 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8139939E-03 0.0011533 1.9891987E-04 0.0068174 1.0903661E-03 0.0028298 1.0694086E-03 0.0029035 3.1306690E-03 0.0017621 9.9416023E-04 0.0030174 3.3047017E-04 0.0052236 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9610622E-01 0.0027078 1.2490730E-02 4.227E-07 3.1678825E-02 4.219E-05 1.1007376E-01 5.374E-05 3.2013626E-01 4.300E-05 1.3466562E+00 3.254E-05 8.8618849E+00 0.0003000 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823687E-05 0.0003337 2.0815446E-05 0.0003350 2.2027290E-05 0.0031385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035005E-05 0.0002780 2.7024302E-05 0.0002791 2.8598221E-05 0.0031386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8175906E-03 0.0029837 2.0222747E-04 0.0171414 1.0941367E-03 0.0075282 1.0701845E-03 0.0076408 3.1113851E-03 0.0044063 1.0038164E-03 0.0075825 3.3584041E-04 0.0135701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0423323E-01 0.0071312 1.2490752E-02 1.214E-06 3.1684489E-02 0.0001043 1.1008418E-01 0.0001385 3.2013340E-01 0.0001179 1.3465811E+00 8.466E-05 8.8653478E+00 0.0007862 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8163042E-03 0.0029853 2.0474322E-04 0.0169417 1.0860819E-03 0.0075541 1.0701701E-03 0.0075810 3.1145690E-03 0.0043380 1.0038475E-03 0.0075815 3.3689249E-04 0.0136627 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0550573E-01 0.0071382 1.2490753E-02 1.186E-06 3.1683973E-02 0.0001043 1.1008077E-01 0.0001358 3.2012897E-01 0.0001158 1.3465763E+00 8.492E-05 8.8640207E+00 0.0007853 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2756997E+02 0.0029981 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0521203E-05 0.0002230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6642262E-05 0.0001173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7608825E-03 0.0014230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2947865E+02 0.0014383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225424E-07 5.010E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935303E-06 6.775E-05 2.7935606E-06 6.792E-05 2.7894571E-06 0.0007943 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046795E-05 7.118E-05 3.2046995E-05 7.139E-05 3.2034424E-05 0.0008594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014578E-01 6.534E-05 3.1872533E-01 6.584E-05 8.1551814E-01 0.0009667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0379089E+01 0.0021089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025964E+01 3.764E-05 4.8538029E+01 6.362E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9132955E+04 0.0004656 2.5499632E+05 0.0002076 5.4977867E+05 0.0001315 6.2137800E+05 0.0001081 5.7282745E+05 9.505E-05 6.1405009E+05 9.593E-05 4.1744298E+05 9.363E-05 3.6885744E+05 9.489E-05 2.8254059E+05 0.0001046 2.3100028E+05 0.0001089 1.9932469E+05 0.0001135 1.7969126E+05 0.0001168 1.6591706E+05 0.0001162 1.5783419E+05 0.0001246 1.5392201E+05 0.0001186 1.3290544E+05 0.0001272 1.3131488E+05 0.0001268 1.3016981E+05 0.0001306 1.2787159E+05 0.0001295 2.4965675E+05 9.677E-05 2.4060163E+05 9.730E-05 1.7362375E+05 0.0001084 1.1233448E+05 0.0001311 1.2939737E+05 0.0001179 1.2210078E+05 0.0001289 1.1119198E+05 0.0001375 1.8201101E+05 0.0001005 4.1729189E+04 0.0002194 5.2388431E+04 0.0001897 4.7605355E+04 0.0002056 2.7609069E+04 0.0002691 4.8068072E+04 0.0002065 3.2699465E+04 0.0002458 2.7796383E+04 0.0002482 5.2855618E+03 0.0004931 5.2566845E+03 0.0004995 5.3864744E+03 0.0004722 5.5590837E+03 0.0004788 5.5113900E+03 0.0004965 5.4151577E+03 0.0004837 5.6179921E+03 0.0004877 5.2716267E+03 0.0005058 9.9646594E+03 0.0003703 1.5918837E+04 0.0003199 2.0282669E+04 0.0002838 5.3449681E+04 0.0001908 5.6192559E+04 0.0001816 6.0658086E+04 0.0001735 4.0406416E+04 0.0001914 2.9569189E+04 0.0002136 2.2536864E+04 0.0002247 2.6188703E+04 0.0002131 4.8502597E+04 0.0001628 6.3808978E+04 0.0001482 1.1877676E+05 0.0001166 1.7623583E+05 9.910E-05 2.5373142E+05 9.086E-05 1.5815816E+05 9.985E-05 1.1151295E+05 0.0001033 7.9263077E+04 0.0001144 7.0520496E+04 0.0001161 6.8838117E+04 0.0001168 5.6982456E+04 0.0001242 3.8219132E+04 0.0001351 3.5068480E+04 0.0001433 3.0945245E+04 0.0001469 2.5960157E+04 0.0001532 2.0236121E+04 0.0001595 1.3360626E+04 0.0001931 4.6553932E+03 0.0002644 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526357E+00 5.381E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5423020E-01 4.312E-05 8.0424444E-02 4.210E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745726E-01 1.420E-05 1.4146365E+00 1.621E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390861E-03 7.858E-05 2.8157382E-02 2.225E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5452236E-03 6.146E-05 8.2298418E-02 3.236E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061374E-03 5.955E-05 5.4141037E-02 3.806E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524968E-03 5.957E-05 1.3192546E-01 3.806E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526271E+00 7.229E-06 2.4367000E+00 5.705E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370115E+02 6.915E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436094E-08 5.298E-05 2.4526474E-06 1.582E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904000E-01 1.444E-05 1.3323295E+00 1.767E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689567E-01 2.252E-05 3.5132355E-01 3.862E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134330E-01 3.859E-05 8.6030421E-02 0.0001220 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7671720E-03 0.0004139 2.6012433E-02 0.0003302 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821078E-02 0.0002621 -6.7684936E-03 0.0010884 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7492821E-04 0.0150545 5.3593081E-03 0.0012328 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3546812E-03 0.0004403 -1.3983484E-02 0.0004272 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8237419E-04 0.0027574 -6.0980888E-05 0.0958416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908229E-01 1.444E-05 1.3323295E+00 1.767E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689629E-01 2.252E-05 3.5132355E-01 3.862E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134344E-01 3.860E-05 8.6030421E-02 0.0001220 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7671436E-03 0.0004138 2.6012433E-02 0.0003302 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821067E-02 0.0002623 -6.7684936E-03 0.0010884 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7490933E-04 0.0150623 5.3593081E-03 0.0012328 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3546666E-03 0.0004402 -1.3983484E-02 0.0004272 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8238201E-04 0.0027576 -6.0980888E-05 0.0958416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885841E-01 3.571E-05 9.3412072E-01 2.273E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565071E+00 3.571E-05 3.5684206E-01 2.273E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5029368E-03 6.183E-05 8.2298418E-02 3.236E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440112E-02 3.221E-05 8.3787504E-02 4.782E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001715E-01 1.410E-05 1.9022855E-02 4.506E-05 1.4805805E-03 0.0005542 1.3308490E+00 1.773E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134333E-01 2.252E-05 5.5523368E-03 0.0001186 6.1716660E-04 0.0009106 3.5070638E-01 3.874E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298477E-01 3.755E-05 -1.6414740E-03 0.0003433 3.3742427E-04 0.0012634 8.5692996E-02 0.0001222 ];
INF_S3                    (idx, [1:   8]) = [ 9.7205045E-03 0.0003264 -1.9533325E-03 0.0002357 1.2171526E-04 0.0027769 2.5890717E-02 0.0003313 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169898E-02 0.0002759 -6.5118017E-04 0.0006304 1.1430536E-06 0.2534766 -6.7696367E-03 0.0010890 ];
INF_S5                    (idx, [1:   8]) = [ 1.5866303E-04 0.0163903 1.6265177E-05 0.0229335 -4.8784521E-05 0.0052678 5.4080927E-03 0.0012233 ];
INF_S6                    (idx, [1:   8]) = [ 5.5066512E-03 0.0004285 -1.5197001E-04 0.0022153 -6.2279080E-05 0.0036496 -1.3921205E-02 0.0004288 ];
INF_S7                    (idx, [1:   8]) = [ 9.6226710E-04 0.0022169 -1.7989291E-04 0.0017883 -5.6750597E-05 0.0037373 -4.2302909E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005943E-01 1.410E-05 1.9022855E-02 4.506E-05 1.4805805E-03 0.0005542 1.3308490E+00 1.773E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134395E-01 2.252E-05 5.5523368E-03 0.0001186 6.1716660E-04 0.0009106 3.5070638E-01 3.874E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298492E-01 3.756E-05 -1.6414740E-03 0.0003433 3.3742427E-04 0.0012634 8.5692996E-02 0.0001222 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7204761E-03 0.0003264 -1.9533325E-03 0.0002357 1.2171526E-04 0.0027769 2.5890717E-02 0.0003313 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169887E-02 0.0002761 -6.5118017E-04 0.0006304 1.1430536E-06 0.2534766 -6.7696367E-03 0.0010890 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5864415E-04 0.0163998 1.6265177E-05 0.0229335 -4.8784521E-05 0.0052678 5.4080927E-03 0.0012233 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5066366E-03 0.0004284 -1.5197001E-04 0.0022153 -6.2279080E-05 0.0036496 -1.3921205E-02 0.0004288 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6227491E-04 0.0022171 -1.7989291E-04 0.0017883 -5.6750597E-05 0.0037373 -4.2302909E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779243E-03 0.0009574 2.0071897E-04 0.0057549 1.0980597E-03 0.0024442 1.0798404E-03 0.0024228 3.1585739E-03 0.0014644 1.0054842E-03 0.0025204 3.3524717E-04 0.0044388 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9817184E-01 0.0022982 1.2490728E-02 3.616E-07 3.1677277E-02 3.540E-05 1.1007185E-01 4.337E-05 3.2012752E-01 3.559E-05 1.3466914E+00 2.766E-05 8.8554389E+00 0.0002480 ];

