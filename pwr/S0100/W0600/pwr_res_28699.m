
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 03:32:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564131E-02 7.247E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843587E-01 8.479E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512739E-01 5.770E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720125E-01 4.411E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141235E+00 2.314E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985969E+02 0.0001776 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985969E+02 0.0001776 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546380E+01 0.0001784 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417247E+00 0.0001942 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28650 ;
SOURCE_POPULATION         (idx, 1)        = 573027423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.10277E+02 ;
RUNNING_TIME              (idx, 1)        =  9.10396E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.10355E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17308E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987146E-01 1.275E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97465E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938827E-06 2.809E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905271E-01 8.378E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990858E-01 3.614E-05 9.4722832E-01 1.326E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800274E-02 0.0002505 5.2675682E-02 0.0002383 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678483E-01 9.155E-05 2.2599422E-01 8.684E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760929E-01 6.991E-05 5.6635366E-01 4.496E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124015E-11 1.673E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266830E-15 1.673E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966657E+00 1.667E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774773E-01 1.675E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225227E-01 1.872E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877654E-01 2.809E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621833E+01 2.365E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499014E+01 1.946E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 9.504E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.569E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983198E+00 4.088E-05 1.2894299E+01 3.265E-05 8.8539591E-02 0.0006143 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986044E+00 1.673E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982574E+00 3.596E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986044E+00 1.673E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986044E+00 1.673E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8784862E-03 0.0006056 7.6617183E-05 0.0034769 4.4363451E-04 0.0015255 4.4051816E-04 0.0015314 1.3171092E-03 0.0008887 4.5426616E-04 0.0015193 1.4634094E-04 0.0026854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4088165E-01 0.0014272 1.2490904E-02 3.598E-07 3.1538099E-02 3.265E-05 1.1071686E-01 4.145E-05 3.2287944E-01 3.173E-05 1.3412023E+00 2.054E-05 9.0324785E+00 0.0001970 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759724E-03 0.0006495 1.9963808E-04 0.0038555 1.0992366E-03 0.0016499 1.0786683E-03 0.0016349 3.1529387E-03 0.0009687 1.0052863E-03 0.0016933 3.4020436E-04 0.0030172 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0442192E-01 0.0015813 1.2490731E-02 2.388E-07 3.1677480E-02 2.411E-05 1.1007232E-01 3.065E-05 3.2012057E-01 2.469E-05 1.3466335E+00 1.810E-05 8.8538831E+00 0.0001641 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830498E-05 0.0001547 2.0821098E-05 0.0001549 2.2198659E-05 0.0010632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044642E-05 9.096E-05 2.7032439E-05 9.144E-05 2.8820837E-05 0.0010546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234467E-03 0.0007789 1.9806066E-04 0.0045857 1.0900606E-03 0.0020123 1.0720578E-03 0.0019628 3.1291056E-03 0.0011532 9.9674045E-04 0.0020323 3.3742161E-04 0.0034954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0413622E-01 0.0018349 1.2490729E-02 2.829E-07 3.1676793E-02 2.856E-05 1.1007877E-01 3.601E-05 3.2011836E-01 2.925E-05 1.3466286E+00 2.185E-05 8.8544385E+00 0.0001980 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819641E-05 0.0002270 2.0809514E-05 0.0002282 2.2292747E-05 0.0021717 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030516E-05 0.0001872 2.7017362E-05 0.0001882 2.8944073E-05 0.0021724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8163661E-03 0.0019994 1.9764572E-04 0.0117275 1.0905955E-03 0.0050125 1.0758597E-03 0.0051015 3.1180937E-03 0.0030154 9.9917864E-04 0.0052267 3.3499271E-04 0.0091987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0180528E-01 0.0047447 1.2490742E-02 7.632E-07 3.1678953E-02 7.432E-05 1.1007830E-01 9.390E-05 3.2010609E-01 7.378E-05 1.3467436E+00 5.614E-05 8.8601656E+00 0.0005222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8097377E-03 0.0019793 1.9908991E-04 0.0115493 1.0902117E-03 0.0049621 1.0742565E-03 0.0050610 3.1130453E-03 0.0029928 9.9771353E-04 0.0052084 3.3542077E-04 0.0090540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0269918E-01 0.0046868 1.2490746E-02 7.652E-07 3.1679597E-02 7.291E-05 1.1008200E-01 9.383E-05 3.2010977E-01 7.332E-05 1.3467459E+00 5.590E-05 8.8601978E+00 0.0005206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2763393E+02 0.0020257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484114E-05 0.0001507 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6594911E-05 8.166E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7735027E-03 0.0009442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3069526E+02 0.0009594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044089E-07 3.398E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925648E-06 4.580E-05 2.7925915E-06 4.609E-05 2.7888934E-06 0.0005493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044585E-05 4.896E-05 3.2044586E-05 4.927E-05 3.2060848E-05 0.0005823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929995E-01 4.528E-05 3.1789206E-01 4.567E-05 8.0731138E-01 0.0006707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342255E+01 0.0014528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985035E+01 2.615E-05 4.7573851E+01 4.354E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744144E+04 0.0003144 2.5774077E+05 0.0001411 5.7641342E+05 8.602E-05 6.2234916E+05 7.166E-05 5.7287006E+05 6.688E-05 6.1406209E+05 6.226E-05 4.1739759E+05 6.351E-05 3.6890835E+05 6.619E-05 2.8258260E+05 6.979E-05 2.3095324E+05 7.353E-05 1.9922834E+05 7.645E-05 1.7968748E+05 7.885E-05 1.6591014E+05 7.848E-05 1.5783026E+05 8.048E-05 1.5388716E+05 7.934E-05 1.3289115E+05 8.558E-05 1.3130638E+05 8.562E-05 1.3016707E+05 8.749E-05 1.2790562E+05 8.778E-05 2.4964353E+05 6.404E-05 2.4064284E+05 6.402E-05 1.7360404E+05 7.402E-05 1.1233725E+05 9.157E-05 1.2936924E+05 8.341E-05 1.2210486E+05 8.533E-05 1.1119172E+05 9.559E-05 1.8205962E+05 6.922E-05 4.1729408E+04 0.0001477 5.2374817E+04 0.0001385 4.7616564E+04 0.0001403 2.7615853E+04 0.0001770 4.8074875E+04 0.0001393 3.2696119E+04 0.0001628 2.7789929E+04 0.0001677 5.2910501E+03 0.0003277 5.2528068E+03 0.0003351 5.3847423E+03 0.0003297 5.5581662E+03 0.0003325 5.5114425E+03 0.0003280 5.4190468E+03 0.0003376 5.6175905E+03 0.0003330 5.2725420E+03 0.0003346 9.9637640E+03 0.0002646 1.5917046E+04 0.0002089 2.0269182E+04 0.0001949 5.3462069E+04 0.0001308 5.6231242E+04 0.0001256 6.0680466E+04 0.0001196 4.0416899E+04 0.0001307 2.9574001E+04 0.0001390 2.2541296E+04 0.0001602 2.6194679E+04 0.0001421 4.8512754E+04 0.0001107 6.3803782E+04 9.873E-05 1.1879919E+05 7.906E-05 1.7624285E+05 6.969E-05 2.5372909E+05 6.100E-05 1.5815512E+05 6.867E-05 1.1151147E+05 7.326E-05 7.9245334E+04 7.883E-05 7.0523653E+04 8.034E-05 6.8845282E+04 8.110E-05 5.6983976E+04 8.512E-05 3.8214941E+04 9.349E-05 3.5074669E+04 9.517E-05 3.0953357E+04 9.943E-05 2.5962105E+04 0.0001041 2.0241464E+04 0.0001132 1.3361889E+04 0.0001297 4.6560159E+03 0.0001879 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210440E+00 3.745E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579427E-01 2.903E-05 8.0424060E-02 2.846E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555459E-01 9.631E-06 1.4146154E+00 1.157E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084540E-03 5.428E-05 2.8157485E-02 1.490E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031063E-03 4.244E-05 8.2299502E-02 2.163E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946523E-03 4.026E-05 5.4142017E-02 2.547E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232035E-03 4.037E-05 1.3192785E-01 2.547E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526363E+00 4.671E-06 2.4367000E+00 1.695E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 4.460E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173413E-08 3.656E-05 2.4525951E-06 1.102E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652903E-01 9.828E-06 1.3323120E+00 1.259E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574814E-01 1.535E-05 3.5132323E-01 2.599E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088434E-01 2.553E-05 8.6044720E-02 8.271E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7244142E-03 0.0002809 2.6024659E-02 0.0002151 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777301E-02 0.0001783 -6.7655553E-03 0.0007316 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7428485E-04 0.0099833 5.3644472E-03 0.0008289 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325382E-03 0.0003058 -1.3984139E-02 0.0002970 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7717424E-04 0.0019578 -6.8153009E-05 0.0565362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657098E-01 9.830E-06 1.3323120E+00 1.259E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574875E-01 1.536E-05 3.5132323E-01 2.599E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088453E-01 2.553E-05 8.6044720E-02 8.271E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7244144E-03 0.0002809 2.6024659E-02 0.0002151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777286E-02 0.0001783 -6.7655553E-03 0.0007316 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7427904E-04 0.0099848 5.3644472E-03 0.0008289 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325348E-03 0.0003058 -1.3984139E-02 0.0002970 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7716434E-04 0.0019582 -6.8153009E-05 0.0565362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699315E-01 2.485E-05 9.3408753E-01 1.627E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684757E+00 2.485E-05 3.5685477E-01 1.627E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611550E-03 4.270E-05 8.2299502E-02 2.163E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964740E-02 2.199E-05 8.3786853E-02 3.224E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.164E-09 1.2022490E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.533E-07 1.5329049E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758985E-01 9.632E-06 1.8939175E-02 2.942E-05 1.4833858E-03 0.0003633 1.3308286E+00 1.264E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022049E-01 1.527E-05 5.5276565E-03 7.820E-05 6.1783243E-04 0.0006117 3.5070540E-01 2.604E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251792E-01 2.482E-05 -1.6335726E-03 0.0002234 3.3775687E-04 0.0008414 8.5706963E-02 8.298E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6695405E-03 0.0002209 -1.9451264E-03 0.0001568 1.2148515E-04 0.0018427 2.5903174E-02 0.0002159 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128991E-02 0.0001874 -6.4830995E-04 0.0004309 7.8964389E-07 0.2413376 -6.7663449E-03 0.0007310 ];
INF_S5                    (idx, [1:   8]) = [ 1.5799747E-04 0.0109396 1.6287385E-05 0.0150112 -4.8935600E-05 0.0035240 5.4133828E-03 0.0008204 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835265E-03 0.0002955 -1.5098833E-04 0.0015172 -6.2172438E-05 0.0025992 -1.3921966E-02 0.0002978 ];
INF_S7                    (idx, [1:   8]) = [ 9.5572766E-04 0.0015795 -1.7855342E-04 0.0012043 -5.6594193E-05 0.0026956 -1.1558816E-05 0.3332298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763180E-01 9.633E-06 1.8939175E-02 2.942E-05 1.4833858E-03 0.0003633 1.3308286E+00 1.264E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022109E-01 1.527E-05 5.5276565E-03 7.820E-05 6.1783243E-04 0.0006117 3.5070540E-01 2.604E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251810E-01 2.482E-05 -1.6335726E-03 0.0002234 3.3775687E-04 0.0008414 8.5706963E-02 8.298E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6695407E-03 0.0002208 -1.9451264E-03 0.0001568 1.2148515E-04 0.0018427 2.5903174E-02 0.0002159 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128976E-02 0.0001874 -6.4830995E-04 0.0004309 7.8964389E-07 0.2413376 -6.7663449E-03 0.0007310 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5799165E-04 0.0109411 1.6287385E-05 0.0150112 -4.8935600E-05 0.0035240 5.4133828E-03 0.0008204 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835231E-03 0.0002956 -1.5098833E-04 0.0015172 -6.2172438E-05 0.0025992 -1.3921966E-02 0.0002978 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5571776E-04 0.0015798 -1.7855342E-04 0.0012043 -5.6594193E-05 0.0026956 -1.1558816E-05 0.3332298 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759724E-03 0.0006495 1.9963808E-04 0.0038555 1.0992366E-03 0.0016499 1.0786683E-03 0.0016349 3.1529387E-03 0.0009687 1.0052863E-03 0.0016933 3.4020436E-04 0.0030172 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0442192E-01 0.0015813 1.2490731E-02 2.388E-07 3.1677480E-02 2.411E-05 1.1007232E-01 3.065E-05 3.2012057E-01 2.469E-05 1.3466335E+00 1.810E-05 8.8538831E+00 0.0001641 ];
