
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 07:25:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572096E-02 8.188E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842790E-01 9.586E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520280E-01 6.800E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698284E-01 4.929E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196606E+00 2.589E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0630794E+02 0.0002034 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0630794E+02 0.0002034 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665421E+01 0.0002045 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802835E+00 0.0002172 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22250 ;
SOURCE_POPULATION         (idx, 1)        = 445021609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.16289E+02 ;
RUNNING_TIME              (idx, 1)        =  7.16389E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.16352E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21379E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985945E-01 1.434E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97498E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936878E-06 3.221E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910527E-01 9.575E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989718E-01 4.103E-05 9.4723147E-01 1.538E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798495E-02 0.0002900 5.2673686E-02 0.0002765 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677624E-01 0.0001035 2.2598865E-01 9.765E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762997E-01 7.910E-05 5.6642908E-01 5.050E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123857E-11 1.921E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266496E-15 1.921E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966526E+00 1.914E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774304E-01 1.923E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225696E-01 2.149E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873755E-01 3.221E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502892E+01 2.706E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480740E+01 2.174E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 1.101E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.116E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982807E+00 4.619E-05 1.2894528E+01 3.690E-05 8.8464704E-02 0.0007084 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985916E+00 1.919E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982950E+00 4.092E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985916E+00 1.919E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985916E+00 1.919E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615005E-03 0.0006909 7.6372488E-05 0.0040840 4.3963646E-04 0.0017530 4.3765331E-04 0.0017592 1.3108406E-03 0.0009979 4.5175970E-04 0.0017435 1.4523795E-04 0.0030316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4074895E-01 0.0016090 1.2490900E-02 4.075E-07 3.1535782E-02 3.755E-05 1.1071713E-01 4.489E-05 3.2292071E-01 3.617E-05 1.3411766E+00 2.347E-05 9.0394126E+00 0.0002259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724427E-03 0.0007459 2.0184212E-04 0.0044326 1.0948719E-03 0.0018756 1.0775770E-03 0.0018473 3.1532279E-03 0.0010998 1.0096371E-03 0.0019228 3.3528655E-04 0.0032764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9950242E-01 0.0016896 1.2490734E-02 2.801E-07 3.1676938E-02 2.715E-05 1.1006723E-01 3.395E-05 3.2012070E-01 2.820E-05 1.3466355E+00 2.018E-05 8.8577514E+00 0.0001962 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831485E-05 0.0001799 2.0821893E-05 0.0001800 2.2228363E-05 0.0012082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043928E-05 0.0001036 2.7031477E-05 0.0001041 2.8857029E-05 0.0011943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8131902E-03 0.0008917 1.9880575E-04 0.0051187 1.0847109E-03 0.0022381 1.0699068E-03 0.0022087 3.1269574E-03 0.0013218 9.9842349E-04 0.0022927 3.3438588E-04 0.0039973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0154354E-01 0.0020674 1.2490732E-02 3.253E-07 3.1677817E-02 3.201E-05 1.1007450E-01 4.161E-05 3.2012650E-01 3.433E-05 1.3466621E+00 2.535E-05 8.8557961E+00 0.0002356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831886E-05 0.0002580 2.0822580E-05 0.0002587 2.2181645E-05 0.0024254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044408E-05 0.0002089 2.7032325E-05 0.0002097 2.8796816E-05 0.0024210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8272842E-03 0.0022991 1.9808906E-04 0.0137593 1.0852768E-03 0.0058608 1.0663406E-03 0.0058334 3.1425464E-03 0.0033874 9.9779064E-04 0.0059513 3.3724065E-04 0.0103193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0409732E-01 0.0053671 1.2490732E-02 8.163E-07 3.1679561E-02 8.041E-05 1.1007157E-01 0.0001108 3.2010747E-01 8.884E-05 1.3467370E+00 6.339E-05 8.8569488E+00 0.0005889 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8279490E-03 0.0022809 1.9768932E-04 0.0136769 1.0899104E-03 0.0058309 1.0650317E-03 0.0057654 3.1383423E-03 0.0033643 9.9997367E-04 0.0059162 3.3700159E-04 0.0101749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0362966E-01 0.0053004 1.2490729E-02 8.012E-07 3.1677995E-02 8.151E-05 1.1007143E-01 0.0001090 3.2011233E-01 8.833E-05 1.3467119E+00 6.377E-05 8.8566889E+00 0.0005766 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792505E+02 0.0023122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508545E-05 0.0001735 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624665E-05 8.959E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7682723E-03 0.0010635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3004382E+02 0.0010766 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180168E-07 3.957E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930311E-06 5.264E-05 2.7930613E-06 5.297E-05 2.7890055E-06 0.0006111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056487E-05 5.626E-05 3.2056512E-05 5.660E-05 3.2068505E-05 0.0006497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978036E-01 5.191E-05 3.1836502E-01 5.210E-05 8.1329807E-01 0.0007589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332434E+01 0.0016159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633218E+01 3.053E-05 4.8126483E+01 4.861E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0721158E+04 0.0003582 2.5496640E+05 0.0001622 5.5648813E+05 9.918E-05 6.2156372E+05 8.035E-05 5.7291120E+05 7.459E-05 6.1401116E+05 7.265E-05 4.1739553E+05 7.166E-05 3.6890901E+05 7.350E-05 2.8254469E+05 7.857E-05 2.3097294E+05 8.373E-05 1.9927325E+05 8.350E-05 1.7968300E+05 8.978E-05 1.6586916E+05 8.974E-05 1.5781581E+05 9.083E-05 1.5391612E+05 9.138E-05 1.3289874E+05 9.849E-05 1.3132854E+05 9.678E-05 1.3018910E+05 0.0001012 1.2788621E+05 0.0001004 2.4968024E+05 7.388E-05 2.4065299E+05 7.268E-05 1.7357030E+05 8.271E-05 1.1232532E+05 0.0001026 1.2937014E+05 9.399E-05 1.2209268E+05 9.364E-05 1.1119606E+05 0.0001021 1.8204108E+05 7.874E-05 4.1716795E+04 0.0001641 5.2372645E+04 0.0001492 4.7619688E+04 0.0001584 2.7615348E+04 0.0002008 4.8085054E+04 0.0001576 3.2694874E+04 0.0001863 2.7801574E+04 0.0001961 5.2871799E+03 0.0003796 5.2551567E+03 0.0003848 5.3846567E+03 0.0003606 5.5562808E+03 0.0003696 5.5094909E+03 0.0003668 5.4182278E+03 0.0003764 5.6199107E+03 0.0003759 5.2717081E+03 0.0003854 9.9665408E+03 0.0002931 1.5921135E+04 0.0002338 2.0269458E+04 0.0002191 5.3461176E+04 0.0001459 5.6207151E+04 0.0001425 6.0670880E+04 0.0001354 4.0416265E+04 0.0001505 2.9573088E+04 0.0001592 2.2539712E+04 0.0001745 2.6195957E+04 0.0001660 4.8517928E+04 0.0001238 6.3824474E+04 0.0001115 1.1881136E+05 9.070E-05 1.7622253E+05 7.872E-05 2.5375721E+05 7.187E-05 1.5816645E+05 7.634E-05 1.1151457E+05 8.325E-05 7.9246807E+04 9.069E-05 7.0525640E+04 9.021E-05 6.8839179E+04 9.133E-05 5.6983219E+04 9.547E-05 3.8223035E+04 0.0001065 3.5069675E+04 0.0001084 3.0953446E+04 0.0001152 2.5963534E+04 0.0001179 2.0241390E+04 0.0001305 1.3363808E+04 0.0001481 4.6563298E+03 0.0002077 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447311E+00 4.233E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460660E-01 3.339E-05 8.0422321E-02 3.309E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694020E-01 1.098E-05 1.4146164E+00 1.299E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317685E-03 6.238E-05 2.8157900E-02 1.697E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350102E-03 4.879E-05 8.2300952E-02 2.459E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032416E-03 4.616E-05 5.4143052E-02 2.893E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450943E-03 4.633E-05 1.3193037E-01 2.893E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526230E+00 5.376E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 5.081E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368026E-08 4.108E-05 2.4526234E-06 1.234E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837072E-01 1.121E-05 1.3323176E+00 1.419E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659325E-01 1.717E-05 3.5131271E-01 2.977E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122116E-01 2.929E-05 8.6020146E-02 9.106E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537452E-03 0.0003234 2.6016616E-02 0.0002528 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812791E-02 0.0002044 -6.7661034E-03 0.0008321 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7467458E-04 0.0113770 5.3566857E-03 0.0009356 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3467433E-03 0.0003298 -1.3984944E-02 0.0003250 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7868035E-04 0.0021338 -6.7155774E-05 0.0649429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841290E-01 1.121E-05 1.3323176E+00 1.419E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659381E-01 1.718E-05 3.5131271E-01 2.977E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122135E-01 2.930E-05 8.6020146E-02 9.106E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537707E-03 0.0003236 2.6016616E-02 0.0002528 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812777E-02 0.0002044 -6.7661034E-03 0.0008321 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7467978E-04 0.0113743 5.3566857E-03 0.0009356 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3467473E-03 0.0003297 -1.3984944E-02 0.0003250 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7870757E-04 0.0021340 -6.7155774E-05 0.0649429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830122E-01 2.798E-05 9.3411076E-01 1.813E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600619E+00 2.798E-05 3.5684588E-01 1.813E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928280E-03 4.908E-05 8.2300952E-02 2.459E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570308E-02 2.425E-05 8.3780214E-02 3.597E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.041E-09 1.1003902E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.386E-07 1.3855605E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936990E-01 1.097E-05 1.9000821E-02 3.514E-05 1.4813769E-03 0.0004260 1.3308362E+00 1.423E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104808E-01 1.708E-05 5.5451699E-03 9.193E-05 6.1741150E-04 0.0006986 3.5069530E-01 2.983E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286066E-01 2.840E-05 -1.6395017E-03 0.0002564 3.3681188E-04 0.0009522 8.5683334E-02 9.130E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052989E-03 0.0002541 -1.9515537E-03 0.0001797 1.2132688E-04 0.0021206 2.5895289E-02 0.0002534 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162156E-02 0.0002150 -6.5063498E-04 0.0004875 6.3001965E-07 0.3517823 -6.7667334E-03 0.0008313 ];
INF_S5                    (idx, [1:   8]) = [ 1.5832567E-04 0.0124637 1.6348906E-05 0.0172214 -4.8647936E-05 0.0041180 5.4053336E-03 0.0009270 ];
INF_S6                    (idx, [1:   8]) = [ 5.4980572E-03 0.0003183 -1.5131392E-04 0.0017227 -6.2071691E-05 0.0030059 -1.3922872E-02 0.0003262 ];
INF_S7                    (idx, [1:   8]) = [ 9.5771701E-04 0.0017004 -1.7903666E-04 0.0014107 -5.6077065E-05 0.0031136 -1.1078709E-05 0.3928879 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941208E-01 1.097E-05 1.9000821E-02 3.514E-05 1.4813769E-03 0.0004260 1.3308362E+00 1.423E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104864E-01 1.708E-05 5.5451699E-03 9.193E-05 6.1741150E-04 0.0006986 3.5069530E-01 2.983E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286085E-01 2.841E-05 -1.6395017E-03 0.0002564 3.3681188E-04 0.0009522 8.5683334E-02 9.130E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053244E-03 0.0002543 -1.9515537E-03 0.0001797 1.2132688E-04 0.0021206 2.5895289E-02 0.0002534 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162142E-02 0.0002150 -6.5063498E-04 0.0004875 6.3001965E-07 0.3517823 -6.7667334E-03 0.0008313 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5833088E-04 0.0124609 1.6348906E-05 0.0172214 -4.8647936E-05 0.0041180 5.4053336E-03 0.0009270 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4980613E-03 0.0003182 -1.5131392E-04 0.0017227 -6.2071691E-05 0.0030059 -1.3922872E-02 0.0003262 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5774422E-04 0.0017005 -1.7903666E-04 0.0014107 -5.6077065E-05 0.0031136 -1.1078709E-05 0.3928879 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724427E-03 0.0007459 2.0184212E-04 0.0044326 1.0948719E-03 0.0018756 1.0775770E-03 0.0018473 3.1532279E-03 0.0010998 1.0096371E-03 0.0019228 3.3528655E-04 0.0032764 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9950242E-01 0.0016896 1.2490734E-02 2.801E-07 3.1676938E-02 2.715E-05 1.1006723E-01 3.395E-05 3.2012070E-01 2.820E-05 1.3466355E+00 2.018E-05 8.8577514E+00 0.0001962 ];
