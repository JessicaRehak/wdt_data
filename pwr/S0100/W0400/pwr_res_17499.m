
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 21:54:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529980E-02 9.451E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847002E-01 1.102E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961581E-01 7.032E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826100E-01 5.835E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126541E+00 2.902E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7764551E+02 0.0002285 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7764551E+02 0.0002285 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9572034E+01 0.0002279 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3958917E+00 0.0002490 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17450 ;
SOURCE_POPULATION         (idx, 1)        = 349016815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49845E+02 ;
RUNNING_TIME              (idx, 1)        =  5.49869E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.49827E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14361E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995749E-01 1.676E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97436E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924652E-06 3.675E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901286E-01 0.0001118 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978746E-01 4.580E-05 9.4720782E-01 1.711E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805562E-02 0.0003229 5.2697324E-02 0.0003073 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674824E-01 0.0001177 2.2599692E-01 0.0001116 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752580E-01 9.261E-05 5.6637752E-01 5.778E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120683E-11 2.160E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259774E-15 2.160E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964141E+00 2.148E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764502E-01 2.163E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235498E-01 2.416E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849304E-01 3.675E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756762E+01 3.062E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507154E+01 2.477E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569815E+00 1.240E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.299E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983763E+00 5.280E-05 1.2895026E+01 4.320E-05 8.8689368E-02 0.0008055 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983516E+00 2.157E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983741E+00 4.690E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983516E+00 2.157E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983516E+00 2.157E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9681276E-03 0.0007796 7.9311159E-05 0.0047432 4.5768989E-04 0.0019209 4.5367333E-04 0.0019791 1.3616353E-03 0.0011416 4.6529831E-04 0.0019210 1.5051961E-04 0.0033916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3812997E-01 0.0017773 1.2490896E-02 4.657E-07 3.1548329E-02 4.213E-05 1.1067082E-01 5.188E-05 3.2273199E-01 3.977E-05 1.3415762E+00 2.604E-05 9.0238924E+00 0.0002565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8828537E-03 0.0008346 1.9914285E-04 0.0050201 1.0996613E-03 0.0020985 1.0737226E-03 0.0021647 3.1638941E-03 0.0012496 1.0072015E-03 0.0021720 3.3923129E-04 0.0037936 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0327111E-01 0.0019663 1.2490728E-02 3.197E-07 3.1678837E-02 3.059E-05 1.1006778E-01 3.890E-05 3.2011931E-01 3.158E-05 1.3467235E+00 2.334E-05 8.8557469E+00 0.0002197 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827232E-05 0.0002031 2.0817407E-05 0.0002034 2.2257085E-05 0.0013417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044204E-05 0.0001174 2.7031448E-05 0.0001181 2.8900795E-05 0.0013305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279995E-03 0.0009837 1.9717258E-04 0.0058642 1.0919756E-03 0.0025319 1.0655857E-03 0.0025592 3.1391898E-03 0.0014509 9.9865178E-04 0.0026493 3.3542407E-04 0.0044837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0164766E-01 0.0023251 1.2490732E-02 3.779E-07 3.1678596E-02 3.616E-05 1.1007168E-01 4.595E-05 3.2012455E-01 3.644E-05 1.3466937E+00 2.770E-05 8.8532837E+00 0.0002587 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822265E-05 0.0002923 2.0813374E-05 0.0002930 2.2121575E-05 0.0027273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037744E-05 0.0002397 2.7026194E-05 0.0002403 2.8725791E-05 0.0027286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7934923E-03 0.0025819 1.9566833E-04 0.0151113 1.0878971E-03 0.0065372 1.0626103E-03 0.0064277 3.1165907E-03 0.0038539 9.9621713E-04 0.0069000 3.3450869E-04 0.0117701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0362242E-01 0.0061307 1.2490740E-02 1.016E-06 3.1682400E-02 8.979E-05 1.1007592E-01 0.0001254 3.2014495E-01 9.904E-05 1.3466640E+00 7.355E-05 8.8686761E+00 0.0007058 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7901738E-03 0.0025453 1.9435105E-04 0.0152470 1.0864444E-03 0.0064921 1.0592669E-03 0.0064000 3.1178616E-03 0.0038349 9.9869680E-04 0.0067518 3.3355312E-04 0.0114899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0318757E-01 0.0059969 1.2490735E-02 9.959E-07 3.1681445E-02 8.950E-05 1.1008163E-01 0.0001240 3.2013650E-01 9.876E-05 1.3466725E+00 7.201E-05 8.8676804E+00 0.0006963 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2645568E+02 0.0026056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0410436E-05 0.0001948 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502999E-05 0.0001036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757752E-03 0.0011913 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3199490E+02 0.0012031 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877561E-07 4.526E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893796E-06 6.020E-05 2.7894188E-06 6.016E-05 2.7842024E-06 0.0006963 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968169E-05 6.343E-05 3.1968413E-05 6.364E-05 3.1949890E-05 0.0007471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777065E-01 5.884E-05 3.1639047E-01 5.910E-05 7.8172223E-01 0.0008790 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0318840E+01 0.0018100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7769861E+01 3.568E-05 4.5716318E+01 5.738E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8717119E+04 0.0004262 2.7848789E+05 0.0001860 5.7695970E+05 0.0001127 6.2248932E+05 9.231E-05 5.7296192E+05 8.468E-05 6.1399418E+05 7.908E-05 4.1736890E+05 8.280E-05 3.6889381E+05 8.609E-05 2.8254620E+05 8.761E-05 2.3100977E+05 9.451E-05 1.9923751E+05 9.728E-05 1.7970570E+05 0.0001015 1.6592728E+05 0.0001032 1.5783071E+05 0.0001043 1.5392480E+05 0.0001022 1.3291782E+05 0.0001067 1.3131036E+05 0.0001120 1.3015550E+05 0.0001128 1.2789776E+05 0.0001140 2.4966186E+05 8.186E-05 2.4067084E+05 8.320E-05 1.7358176E+05 9.755E-05 1.1230919E+05 0.0001199 1.2937392E+05 0.0001043 1.2209226E+05 0.0001134 1.1117505E+05 0.0001204 1.8205654E+05 9.059E-05 4.1731469E+04 0.0001899 5.2395308E+04 0.0001757 4.7619236E+04 0.0001788 2.7605477E+04 0.0002295 4.8077196E+04 0.0001773 3.2700933E+04 0.0002165 2.7793141E+04 0.0002275 5.2883457E+03 0.0004199 5.2534827E+03 0.0004220 5.3837575E+03 0.0004238 5.5532708E+03 0.0004230 5.5055725E+03 0.0004206 5.4155997E+03 0.0004288 5.6165973E+03 0.0004270 5.2715477E+03 0.0004442 9.9610057E+03 0.0003366 1.5917986E+04 0.0002764 2.0279828E+04 0.0002468 5.3468330E+04 0.0001670 5.6222263E+04 0.0001660 6.0671429E+04 0.0001566 4.0411395E+04 0.0001714 2.9578885E+04 0.0001857 2.2535466E+04 0.0002006 2.6203020E+04 0.0001889 4.8512989E+04 0.0001479 6.3816434E+04 0.0001306 1.1879527E+05 0.0001025 1.7623629E+05 9.027E-05 2.5374121E+05 7.994E-05 1.5814593E+05 8.864E-05 1.1151364E+05 9.571E-05 7.9246191E+04 0.0001001 7.0531627E+04 0.0001018 6.8832327E+04 0.0001051 5.6981746E+04 0.0001118 3.8223996E+04 0.0001222 3.5077013E+04 0.0001265 3.0957589E+04 0.0001308 2.5966770E+04 0.0001351 2.0245066E+04 0.0001464 1.3366870E+04 0.0001619 4.6584124E+03 0.0002404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985953E+00 4.856E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716558E-01 3.801E-05 8.0402038E-02 3.705E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370420E-01 1.285E-05 1.4145894E+00 1.496E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860820E-03 6.888E-05 2.8159521E-02 1.969E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697264E-03 5.370E-05 8.2308239E-02 2.826E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836444E-03 5.227E-05 5.4148718E-02 3.316E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951879E-03 5.250E-05 1.3194418E-01 3.316E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526686E+00 5.947E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 5.778E-07 2.0227000E+02 8.068E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931201E-08 4.640E-05 2.4526687E-06 1.425E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423890E-01 1.331E-05 1.3322840E+00 1.627E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469420E-01 2.033E-05 3.5130912E-01 3.308E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047119E-01 3.315E-05 8.6024593E-02 0.0001025 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963921E-03 0.0003629 2.6021722E-02 0.0002831 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0728444E-02 0.0002354 -6.7699187E-03 0.0009566 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7801044E-04 0.0124383 5.3553056E-03 0.0011170 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3130331E-03 0.0003729 -1.3978397E-02 0.0003895 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7710454E-04 0.0024230 -6.2470864E-05 0.0825204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428078E-01 1.332E-05 1.3322840E+00 1.627E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469486E-01 2.034E-05 3.5130912E-01 3.308E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047134E-01 3.315E-05 8.6024593E-02 0.0001025 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964332E-03 0.0003630 2.6021722E-02 0.0002831 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0728416E-02 0.0002355 -6.7699187E-03 0.0009566 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7800318E-04 0.0124419 5.3553056E-03 0.0011170 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3130282E-03 0.0003727 -1.3978397E-02 0.0003895 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7707719E-04 0.0024235 -6.2470864E-05 0.0825204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472505E-01 3.363E-05 9.3408577E-01 2.030E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832970E+00 3.362E-05 3.5685542E-01 2.030E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278403E-03 5.423E-05 8.2308239E-02 2.826E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8326891E-02 2.735E-05 8.3787699E-02 4.171E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537731E-01 1.301E-05 1.8861588E-02 4.058E-05 1.4823471E-03 0.0004951 1.3308017E+00 1.635E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918968E-01 2.031E-05 5.5045200E-03 0.0001058 6.1766684E-04 0.0008250 3.5069146E-01 3.316E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209928E-01 3.228E-05 -1.6280881E-03 0.0002933 3.3785483E-04 0.0010792 8.5686738E-02 0.0001028 ];
INF_S3                    (idx, [1:   8]) = [ 9.6340082E-03 0.0002854 -1.9376162E-03 0.0002020 1.2117397E-04 0.0023921 2.5900548E-02 0.0002842 ];
INF_S4                    (idx, [1:   8]) = [ -1.0082465E-02 0.0002459 -6.4597833E-04 0.0005577 9.7571181E-07 0.2614276 -6.7708944E-03 0.0009555 ];
INF_S5                    (idx, [1:   8]) = [ 1.6154641E-04 0.0135372 1.6464035E-05 0.0197495 -4.8567551E-05 0.0046176 5.4038731E-03 0.0011055 ];
INF_S6                    (idx, [1:   8]) = [ 5.4630994E-03 0.0003624 -1.5006625E-04 0.0020214 -6.1830290E-05 0.0033003 -1.3916567E-02 0.0003910 ];
INF_S7                    (idx, [1:   8]) = [ 9.5466441E-04 0.0019492 -1.7755987E-04 0.0015746 -5.6056019E-05 0.0034167 -6.4148458E-06 0.8021638 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541919E-01 1.302E-05 1.8861588E-02 4.058E-05 1.4823471E-03 0.0004951 1.3308017E+00 1.635E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919034E-01 2.031E-05 5.5045200E-03 0.0001058 6.1766684E-04 0.0008250 3.5069146E-01 3.316E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209942E-01 3.229E-05 -1.6280881E-03 0.0002933 3.3785483E-04 0.0010792 8.5686738E-02 0.0001028 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6340493E-03 0.0002854 -1.9376162E-03 0.0002020 1.2117397E-04 0.0023921 2.5900548E-02 0.0002842 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0082438E-02 0.0002459 -6.4597833E-04 0.0005577 9.7571181E-07 0.2614276 -6.7708944E-03 0.0009555 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6153915E-04 0.0135409 1.6464035E-05 0.0197495 -4.8567551E-05 0.0046176 5.4038731E-03 0.0011055 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4630945E-03 0.0003623 -1.5006625E-04 0.0020214 -6.1830290E-05 0.0033003 -1.3916567E-02 0.0003910 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5463707E-04 0.0019497 -1.7755987E-04 0.0015746 -5.6056019E-05 0.0034167 -6.4148458E-06 0.8021638 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8828537E-03 0.0008346 1.9914285E-04 0.0050201 1.0996613E-03 0.0020985 1.0737226E-03 0.0021647 3.1638941E-03 0.0012496 1.0072015E-03 0.0021720 3.3923129E-04 0.0037936 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0327111E-01 0.0019663 1.2490728E-02 3.197E-07 3.1678837E-02 3.059E-05 1.1006778E-01 3.890E-05 3.2011931E-01 3.158E-05 1.3467235E+00 2.334E-05 8.8557469E+00 0.0002197 ];
