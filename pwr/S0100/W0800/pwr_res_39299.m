
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 16:32:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572393E-02 6.219E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842761E-01 7.281E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520180E-01 5.112E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698135E-01 3.700E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196262E+00 1.963E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635413E+02 0.0001520 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635413E+02 0.0001520 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669586E+01 0.0001525 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807893E+00 0.0001633 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39250 ;
SOURCE_POPULATION         (idx, 1)        = 785038193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26251E+03 ;
RUNNING_TIME              (idx, 1)        =  1.26268E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26264E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21371E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986545E-01 1.076E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936799E-06 2.413E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910405E-01 7.191E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989584E-01 3.082E-05 9.4723706E-01 1.150E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795104E-02 0.0002173 5.2667703E-02 0.0002068 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677731E-01 7.613E-05 2.2598916E-01 7.252E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762928E-01 5.959E-05 5.6642302E-01 3.731E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123904E-11 1.452E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266595E-15 1.452E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966556E+00 1.447E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774450E-01 1.453E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225550E-01 1.624E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873597E-01 2.413E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503237E+01 2.018E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480854E+01 1.633E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569761E+00 8.328E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.529E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982495E+00 3.489E-05 1.2894341E+01 2.782E-05 8.8555586E-02 0.0005315 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985942E+00 1.451E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983001E+00 3.096E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985942E+00 1.451E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985942E+00 1.451E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637444E-03 0.0005118 7.6210427E-05 0.0030891 4.4013593E-04 0.0013066 4.3859761E-04 0.0013304 1.3111303E-03 0.0007572 4.5245681E-04 0.0013152 1.4521329E-04 0.0022832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4023678E-01 0.0012184 1.2490900E-02 3.060E-07 3.1536181E-02 2.804E-05 1.1071803E-01 3.425E-05 3.2292752E-01 2.749E-05 1.3411893E+00 1.783E-05 9.0359909E+00 0.0001710 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787519E-03 0.0005584 2.0114111E-04 0.0033336 1.0969854E-03 0.0013849 1.0800624E-03 0.0014066 3.1550756E-03 0.0008231 1.0097349E-03 0.0014464 3.3575251E-04 0.0024894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9945203E-01 0.0012909 1.2490731E-02 2.070E-07 3.1677670E-02 2.000E-05 1.1006690E-01 2.579E-05 3.2012250E-01 2.133E-05 1.3466408E+00 1.564E-05 8.8560570E+00 0.0001443 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831749E-05 0.0001351 2.0822215E-05 0.0001352 2.2217146E-05 0.0009076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044268E-05 7.856E-05 2.7031892E-05 7.894E-05 2.8842585E-05 0.0008985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199779E-03 0.0006711 1.9840887E-04 0.0038612 1.0870250E-03 0.0016536 1.0711866E-03 0.0016737 3.1284281E-03 0.0009835 1.0001981E-03 0.0017366 3.3473123E-04 0.0029984 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0160090E-01 0.0015492 1.2490730E-02 2.444E-07 3.1677565E-02 2.377E-05 1.1007422E-01 3.118E-05 3.2013160E-01 2.553E-05 1.3466687E+00 1.885E-05 8.8549052E+00 0.0001737 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834353E-05 0.0001936 2.0825162E-05 0.0001941 2.2165342E-05 0.0018266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047630E-05 0.0001582 2.7035699E-05 0.0001590 2.8775236E-05 0.0018212 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8236206E-03 0.0017405 1.9589109E-04 0.0103377 1.0860877E-03 0.0044119 1.0657165E-03 0.0044130 3.1405211E-03 0.0025739 9.9949925E-04 0.0045560 3.3590497E-04 0.0076891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0324248E-01 0.0039847 1.2490728E-02 6.154E-07 3.1676457E-02 6.232E-05 1.1006980E-01 8.171E-05 3.2009241E-01 6.580E-05 1.3467439E+00 4.772E-05 8.8553500E+00 0.0004430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8237523E-03 0.0017166 1.9543753E-04 0.0102984 1.0894188E-03 0.0043974 1.0651557E-03 0.0043388 3.1373148E-03 0.0025497 1.0004225E-03 0.0045048 3.3600304E-04 0.0076161 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0318166E-01 0.0039463 1.2490729E-02 6.152E-07 3.1675790E-02 6.258E-05 1.1006976E-01 8.046E-05 3.2010281E-01 6.547E-05 1.3467020E+00 4.782E-05 8.8549022E+00 0.0004357 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2771792E+02 0.0017547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508555E-05 0.0001299 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624683E-05 6.819E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7750234E-03 0.0008099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037346E+02 0.0008205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180226E-07 2.983E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933214E-06 3.907E-05 2.7933590E-06 3.930E-05 2.7882806E-06 0.0004575 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056232E-05 4.184E-05 3.2056187E-05 4.203E-05 3.2077107E-05 0.0004885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977989E-01 3.908E-05 3.1836358E-01 3.921E-05 8.1325487E-01 0.0005713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329954E+01 0.0012242 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634401E+01 2.259E-05 4.8126168E+01 3.660E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705977E+04 0.0002732 2.5500307E+05 0.0001217 5.5649163E+05 7.528E-05 6.2155640E+05 6.160E-05 5.7295484E+05 5.592E-05 6.1401420E+05 5.407E-05 4.1737414E+05 5.457E-05 3.6889294E+05 5.483E-05 2.8253336E+05 5.993E-05 2.3096784E+05 6.206E-05 1.9926490E+05 6.437E-05 1.7970703E+05 6.689E-05 1.6587881E+05 6.736E-05 1.5781897E+05 6.821E-05 1.5391085E+05 6.809E-05 1.3289952E+05 7.435E-05 1.3133230E+05 7.403E-05 1.3018582E+05 7.638E-05 1.2787826E+05 7.444E-05 2.4967366E+05 5.503E-05 2.4064320E+05 5.498E-05 1.7359317E+05 6.269E-05 1.1233182E+05 7.648E-05 1.2938389E+05 7.004E-05 1.2209770E+05 7.086E-05 1.1119957E+05 7.828E-05 1.8204154E+05 6.102E-05 4.1720962E+04 0.0001217 5.2384329E+04 0.0001128 4.7627111E+04 0.0001201 2.7612267E+04 0.0001504 4.8088926E+04 0.0001193 3.2696167E+04 0.0001401 2.7800102E+04 0.0001474 5.2876717E+03 0.0002813 5.2548248E+03 0.0002886 5.3845789E+03 0.0002762 5.5575969E+03 0.0002793 5.5106076E+03 0.0002783 5.4169191E+03 0.0002827 5.6188911E+03 0.0002827 5.2719126E+03 0.0002909 9.9632911E+03 0.0002217 1.5919369E+04 0.0001774 2.0271224E+04 0.0001621 5.3457266E+04 0.0001105 5.6204560E+04 0.0001071 6.0677186E+04 0.0001027 4.0410228E+04 0.0001132 2.9573010E+04 0.0001210 2.2537660E+04 0.0001310 2.6194674E+04 0.0001250 4.8515845E+04 9.359E-05 6.3814613E+04 8.425E-05 1.1880435E+05 6.834E-05 1.7623533E+05 5.893E-05 2.5373881E+05 5.329E-05 1.5817342E+05 5.788E-05 1.1151945E+05 6.268E-05 7.9250937E+04 6.773E-05 7.0534230E+04 6.772E-05 6.8843981E+04 6.905E-05 5.6987121E+04 7.106E-05 3.8222374E+04 8.071E-05 3.5072081E+04 8.232E-05 3.0954059E+04 8.652E-05 2.5962665E+04 8.965E-05 2.0240192E+04 9.829E-05 1.3363583E+04 0.0001121 4.6561392E+03 0.0001570 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447309E+00 3.198E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461003E-01 2.499E-05 8.0422337E-02 2.463E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693873E-01 8.238E-06 1.4146125E+00 9.870E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316606E-03 4.614E-05 2.8157888E-02 1.282E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348949E-03 3.576E-05 8.2301030E-02 1.854E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032344E-03 3.439E-05 5.4143142E-02 2.181E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450585E-03 3.458E-05 1.3193059E-01 2.181E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526163E+00 4.052E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370128E+02 3.874E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368732E-08 3.076E-05 2.4526419E-06 9.282E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836908E-01 8.411E-06 1.3323146E+00 1.074E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659166E-01 1.295E-05 3.5131617E-01 2.234E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122060E-01 2.205E-05 8.6023859E-02 6.836E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7549401E-03 0.0002433 2.6015000E-02 0.0001890 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812898E-02 0.0001534 -6.7638617E-03 0.0006242 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7526910E-04 0.0086000 5.3590984E-03 0.0006984 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3467839E-03 0.0002496 -1.3983651E-02 0.0002471 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7940617E-04 0.0016013 -6.8070876E-05 0.0482464 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841123E-01 8.411E-06 1.3323146E+00 1.074E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659226E-01 1.295E-05 3.5131617E-01 2.234E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122078E-01 2.205E-05 8.6023859E-02 6.836E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7549594E-03 0.0002433 2.6015000E-02 0.0001890 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812910E-02 0.0001534 -6.7638617E-03 0.0006242 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7526723E-04 0.0085983 5.3590984E-03 0.0006984 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3467881E-03 0.0002496 -1.3983651E-02 0.0002471 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7941892E-04 0.0016014 -6.8070876E-05 0.0482464 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830365E-01 2.101E-05 9.3410545E-01 1.367E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600464E+00 2.101E-05 3.5684791E-01 1.367E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927420E-03 3.603E-05 8.2301030E-02 1.854E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570058E-02 1.815E-05 8.3779427E-02 2.733E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.879E-10 1.4232868E-09 0.7123868 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.331E-07 1.8604345E-07 0.7155323 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936868E-01 8.237E-06 1.9000405E-02 2.627E-05 1.4815396E-03 0.0003198 1.3308331E+00 1.078E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104660E-01 1.291E-05 5.5450611E-03 6.830E-05 6.1739919E-04 0.0005315 3.5069877E-01 2.238E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285946E-01 2.140E-05 -1.6388573E-03 0.0001923 3.3687870E-04 0.0007165 8.5686981E-02 6.854E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060688E-03 0.0001912 -1.9511287E-03 0.0001352 1.2120281E-04 0.0015864 2.5893797E-02 0.0001895 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162160E-02 0.0001613 -6.5073861E-04 0.0003632 5.6639483E-07 0.2952561 -6.7644281E-03 0.0006236 ];
INF_S5                    (idx, [1:   8]) = [ 1.5900529E-04 0.0093892 1.6263810E-05 0.0129698 -4.8771516E-05 0.0030819 5.4078700E-03 0.0006913 ];
INF_S6                    (idx, [1:   8]) = [ 5.4980840E-03 0.0002406 -1.5130012E-04 0.0012904 -6.2201535E-05 0.0022339 -1.3921450E-02 0.0002478 ];
INF_S7                    (idx, [1:   8]) = [ 9.5836144E-04 0.0012818 -1.7895527E-04 0.0010558 -5.6102331E-05 0.0023165 -1.1968545E-05 0.2740071 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941083E-01 8.238E-06 1.9000405E-02 2.627E-05 1.4815396E-03 0.0003198 1.3308331E+00 1.078E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104720E-01 1.291E-05 5.5450611E-03 6.830E-05 6.1739919E-04 0.0005315 3.5069877E-01 2.238E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285964E-01 2.140E-05 -1.6388573E-03 0.0001923 3.3687870E-04 0.0007165 8.5686981E-02 6.854E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060881E-03 0.0001912 -1.9511287E-03 0.0001352 1.2120281E-04 0.0015864 2.5893797E-02 0.0001895 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162171E-02 0.0001613 -6.5073861E-04 0.0003632 5.6639483E-07 0.2952561 -6.7644281E-03 0.0006236 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5900342E-04 0.0093874 1.6263810E-05 0.0129698 -4.8771516E-05 0.0030819 5.4078700E-03 0.0006913 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4980883E-03 0.0002405 -1.5130012E-04 0.0012904 -6.2201535E-05 0.0022339 -1.3921450E-02 0.0002478 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5837419E-04 0.0012819 -1.7895527E-04 0.0010558 -5.6102331E-05 0.0023165 -1.1968545E-05 0.2740071 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787519E-03 0.0005584 2.0114111E-04 0.0033336 1.0969854E-03 0.0013849 1.0800624E-03 0.0014066 3.1550756E-03 0.0008231 1.0097349E-03 0.0014464 3.3575251E-04 0.0024894 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9945203E-01 0.0012909 1.2490731E-02 2.070E-07 3.1677670E-02 2.000E-05 1.1006690E-01 2.579E-05 3.2012250E-01 2.133E-05 1.3466408E+00 1.564E-05 8.8560570E+00 0.0001443 ];
