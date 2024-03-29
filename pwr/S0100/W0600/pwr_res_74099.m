
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 03:32:34 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.328E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563765E-02 4.543E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843623E-01 5.315E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512795E-01 3.601E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720296E-01 2.739E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140469E+00 1.439E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986497E+02 0.0001092 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986497E+02 0.0001092 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546756E+01 0.0001096 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416351E+00 0.0001191 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 74050 ;
SOURCE_POPULATION         (idx, 1)        = 1481070656 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34988E+03 ;
RUNNING_TIME              (idx, 1)        =  2.35019E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35015E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17210E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987076E-01 7.924E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938052E-06 1.720E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909204E-01 5.245E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990137E-01 2.239E-05 9.4721354E-01 8.320E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808140E-02 0.0001570 5.2690522E-02 0.0001495 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677199E-01 5.625E-05 2.2597557E-01 5.346E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762508E-01 4.321E-05 5.6640846E-01 2.787E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124136E-11 1.050E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267086E-15 1.050E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966746E+00 1.045E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775148E-01 1.051E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224852E-01 1.174E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876105E-01 1.720E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620773E+01 1.470E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498333E+01 1.203E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 5.971E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.133E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983194E+00 2.522E-05 1.2894518E+01 2.010E-05 8.8559242E-02 0.0003891 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986124E+00 1.049E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982863E+00 2.200E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986124E+00 1.049E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986124E+00 1.049E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772536E-03 0.0003741 7.6417033E-05 0.0022154 4.4251383E-04 0.0009455 4.4078051E-04 0.0009531 1.3170821E-03 0.0005477 4.5415474E-04 0.0009664 1.4630541E-04 0.0016810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4108130E-01 0.0008934 1.2490902E-02 2.235E-07 3.1538567E-02 2.038E-05 1.1071838E-01 2.554E-05 3.2288787E-01 1.981E-05 1.3412052E+00 1.291E-05 9.0326769E+00 0.0001231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744105E-03 0.0004070 1.9950695E-04 0.0024076 1.0966196E-03 0.0010257 1.0796533E-03 0.0010317 3.1527677E-03 0.0006056 1.0068673E-03 0.0010773 3.3899577E-04 0.0018676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0343808E-01 0.0009741 1.2490729E-02 1.467E-07 3.1677650E-02 1.502E-05 1.1007421E-01 1.919E-05 3.2012082E-01 1.536E-05 1.3466368E+00 1.139E-05 8.8552454E+00 0.0001033 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829829E-05 9.715E-05 2.0820283E-05 9.727E-05 2.2218096E-05 0.0006573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045329E-05 5.684E-05 2.7032936E-05 5.715E-05 2.8847666E-05 0.0006513 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8228208E-03 0.0004831 1.9800689E-04 0.0028473 1.0869024E-03 0.0012284 1.0723595E-03 0.0012091 3.1302069E-03 0.0007175 9.9894660E-04 0.0012633 3.3639848E-04 0.0021982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0341781E-01 0.0011457 1.2490728E-02 1.755E-07 3.1677958E-02 1.765E-05 1.1007531E-01 2.261E-05 3.2011799E-01 1.824E-05 1.3466498E+00 1.348E-05 8.8568425E+00 0.0001240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820311E-05 0.0001404 2.0810589E-05 0.0001410 2.2245305E-05 0.0013502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032967E-05 0.0001161 2.7020339E-05 0.0001165 2.8883960E-05 0.0013506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8035638E-03 0.0012520 1.9560868E-04 0.0072462 1.0825562E-03 0.0031851 1.0743926E-03 0.0031520 3.1185941E-03 0.0018710 9.9678768E-04 0.0033062 3.3562454E-04 0.0057028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0348607E-01 0.0029594 1.2490732E-02 4.652E-07 3.1677856E-02 4.540E-05 1.1007558E-01 5.843E-05 3.2011329E-01 4.698E-05 1.3466831E+00 3.497E-05 8.8583598E+00 0.0003241 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8049438E-03 0.0012401 1.9654422E-04 0.0071861 1.0828693E-03 0.0031608 1.0735111E-03 0.0031222 3.1179861E-03 0.0018575 9.9775437E-04 0.0032799 3.3627872E-04 0.0056494 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0427220E-01 0.0029298 1.2490734E-02 4.644E-07 3.1678372E-02 4.468E-05 1.1007602E-01 5.772E-05 3.2012051E-01 4.664E-05 1.3466678E+00 3.485E-05 8.8588801E+00 0.0003235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2698578E+02 0.0012633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483593E-05 9.410E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595773E-05 5.096E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7662574E-03 0.0005898 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3034765E+02 0.0005975 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045205E-07 2.131E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925136E-06 2.852E-05 2.7925406E-06 2.867E-05 2.7888708E-06 0.0003365 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045506E-05 3.041E-05 3.2045453E-05 3.057E-05 3.2067525E-05 0.0003565 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929549E-01 2.853E-05 3.1788748E-01 2.871E-05 8.0756584E-01 0.0004181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340864E+01 0.0009098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984307E+01 1.627E-05 4.7572578E+01 2.700E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740140E+04 0.0001946 2.5775918E+05 8.798E-05 5.7638496E+05 5.470E-05 6.2237779E+05 4.467E-05 5.7288804E+05 4.168E-05 6.1401178E+05 3.893E-05 4.1740727E+05 3.990E-05 3.6889032E+05 4.055E-05 2.8255377E+05 4.381E-05 2.3095143E+05 4.533E-05 1.9925525E+05 4.813E-05 1.7968846E+05 4.915E-05 1.6589723E+05 4.895E-05 1.5782186E+05 5.042E-05 1.5390587E+05 4.979E-05 1.3289289E+05 5.414E-05 1.3130752E+05 5.362E-05 1.3016505E+05 5.434E-05 1.2789431E+05 5.495E-05 2.4965009E+05 4.004E-05 2.4063036E+05 3.982E-05 1.7359154E+05 4.655E-05 1.1232906E+05 5.689E-05 1.2937242E+05 5.128E-05 1.2209782E+05 5.330E-05 1.1119026E+05 5.891E-05 1.8205170E+05 4.302E-05 4.1731551E+04 9.148E-05 5.2373679E+04 8.484E-05 4.7614837E+04 8.744E-05 2.7610513E+04 0.0001081 4.8069224E+04 8.640E-05 3.2690608E+04 0.0001023 2.7791091E+04 0.0001049 5.2893249E+03 0.0002076 5.2535251E+03 0.0002106 5.3846594E+03 0.0002049 5.5558054E+03 0.0002067 5.5088209E+03 0.0002027 5.4189282E+03 0.0002078 5.6174750E+03 0.0002061 5.2709002E+03 0.0002089 9.9618372E+03 0.0001610 1.5916288E+04 0.0001319 2.0269993E+04 0.0001204 5.3465328E+04 8.096E-05 5.6218091E+04 7.786E-05 6.0686145E+04 7.442E-05 4.0416774E+04 8.168E-05 2.9577969E+04 8.816E-05 2.2543007E+04 9.858E-05 2.6196090E+04 8.918E-05 4.8515505E+04 6.918E-05 6.3810778E+04 6.176E-05 1.1879506E+05 4.906E-05 1.7624132E+05 4.350E-05 2.5373385E+05 3.799E-05 1.5816259E+05 4.173E-05 1.1151107E+05 4.500E-05 7.9247010E+04 4.931E-05 7.0529032E+04 5.025E-05 6.8841830E+04 4.983E-05 5.6985169E+04 5.249E-05 3.8218573E+04 5.812E-05 3.5076284E+04 5.960E-05 3.0955115E+04 6.193E-05 2.5963538E+04 6.494E-05 2.0239989E+04 6.964E-05 1.3362126E+04 8.174E-05 4.6556898E+03 0.0001160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210763E+00 2.285E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578356E-01 1.806E-05 8.0424173E-02 1.793E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555415E-01 5.981E-06 1.4146061E+00 7.204E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085179E-03 3.406E-05 2.8157616E-02 9.364E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031877E-03 2.650E-05 8.2300294E-02 1.353E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946698E-03 2.529E-05 5.4142677E-02 1.591E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232481E-03 2.537E-05 1.3192946E-01 1.591E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526362E+00 2.900E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.803E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171625E-08 2.241E-05 2.4526020E-06 6.901E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652823E-01 6.129E-06 1.3323052E+00 7.828E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574700E-01 9.540E-06 3.5131690E-01 1.616E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088472E-01 1.615E-05 8.6036624E-02 5.072E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257693E-03 0.0001758 2.6012499E-02 0.0001351 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777127E-02 0.0001125 -6.7702281E-03 0.0004520 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569678E-04 0.0062042 5.3628643E-03 0.0005189 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325669E-03 0.0001847 -1.3982032E-02 0.0001853 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7749304E-04 0.0011953 -6.5696767E-05 0.0366019 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657019E-01 6.130E-06 1.3323052E+00 7.828E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574760E-01 9.541E-06 3.5131690E-01 1.616E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088492E-01 1.615E-05 8.6036624E-02 5.072E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257776E-03 0.0001758 2.6012499E-02 0.0001351 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777107E-02 0.0001125 -6.7702281E-03 0.0004520 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7567967E-04 0.0062053 5.3628643E-03 0.0005189 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325699E-03 0.0001848 -1.3982032E-02 0.0001853 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7749290E-04 0.0011954 -6.5696767E-05 0.0366019 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699652E-01 1.531E-05 9.3408426E-01 1.019E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684538E+00 1.531E-05 3.5685602E-01 1.019E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612326E-03 2.667E-05 8.2300294E-02 1.353E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964952E-02 1.349E-05 8.3783359E-02 1.987E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.063E-09 3.9358475E-09 0.5217845 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999948E-01 2.732E-07 5.2317758E-07 0.5222276 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758920E-01 5.996E-06 1.8939035E-02 1.880E-05 1.4825097E-03 0.0002309 1.3308227E+00 7.854E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021941E-01 9.528E-06 5.5275917E-03 4.898E-05 6.1774234E-04 0.0003839 3.5069916E-01 1.618E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251877E-01 1.570E-05 -1.6340462E-03 0.0001402 3.3758277E-04 0.0005253 8.5699041E-02 5.087E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710300E-03 0.0001382 -1.9452607E-03 9.840E-05 1.2142633E-04 0.0011509 2.5891072E-02 0.0001356 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128754E-02 0.0001182 -6.4837317E-04 0.0002656 9.4072936E-07 0.1274959 -6.7711688E-03 0.0004516 ];
INF_S5                    (idx, [1:   8]) = [ 1.5917520E-04 0.0067859 1.6521574E-05 0.0092352 -4.8785396E-05 0.0022061 5.4116497E-03 0.0005136 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834674E-03 0.0001780 -1.5090043E-04 0.0009356 -6.2080226E-05 0.0015981 -1.3919952E-02 0.0001860 ];
INF_S7                    (idx, [1:   8]) = [ 9.5610408E-04 0.0009619 -1.7861105E-04 0.0007455 -5.6370916E-05 0.0016744 -9.3258512E-06 0.2578734 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763115E-01 5.996E-06 1.8939035E-02 1.880E-05 1.4825097E-03 0.0002309 1.3308227E+00 7.854E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022001E-01 9.529E-06 5.5275917E-03 4.898E-05 6.1774234E-04 0.0003839 3.5069916E-01 1.618E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251896E-01 1.570E-05 -1.6340462E-03 0.0001402 3.3758277E-04 0.0005253 8.5699041E-02 5.087E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710384E-03 0.0001382 -1.9452607E-03 9.840E-05 1.2142633E-04 0.0011509 2.5891072E-02 0.0001356 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128734E-02 0.0001182 -6.4837317E-04 0.0002656 9.4072936E-07 0.1274959 -6.7711688E-03 0.0004516 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5915810E-04 0.0067871 1.6521574E-05 0.0092352 -4.8785396E-05 0.0022061 5.4116497E-03 0.0005136 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834704E-03 0.0001780 -1.5090043E-04 0.0009356 -6.2080226E-05 0.0015981 -1.3919952E-02 0.0001860 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5610395E-04 0.0009620 -1.7861105E-04 0.0007455 -5.6370916E-05 0.0016744 -9.3258512E-06 0.2578734 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744105E-03 0.0004070 1.9950695E-04 0.0024076 1.0966196E-03 0.0010257 1.0796533E-03 0.0010317 3.1527677E-03 0.0006056 1.0068673E-03 0.0010773 3.3899577E-04 0.0018676 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0343808E-01 0.0009741 1.2490729E-02 1.467E-07 3.1677650E-02 1.502E-05 1.1007421E-01 1.919E-05 3.2012082E-01 1.536E-05 1.3466368E+00 1.139E-05 8.8552454E+00 0.0001033 ];

