
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 04:54:24 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572385E-02 4.916E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842762E-01 5.756E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520069E-01 4.096E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697990E-01 2.972E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195846E+00 1.565E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631677E+02 0.0001194 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631677E+02 0.0001194 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665790E+01 0.0001198 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803220E+00 0.0001289 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62350 ;
SOURCE_POPULATION         (idx, 1)        = 1247059787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00478E+03 ;
RUNNING_TIME              (idx, 1)        =  2.00504E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00501E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21376E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986498E-01 8.525E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97540E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938092E-06 1.899E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910933E-01 5.698E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990608E-01 2.416E-05 9.4722821E-01 9.145E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800502E-02 0.0001724 5.2676377E-02 0.0001644 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678066E-01 6.074E-05 2.2599284E-01 5.781E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763581E-01 4.718E-05 5.6642834E-01 2.964E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124091E-11 1.152E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266991E-15 1.152E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966696E+00 1.147E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775025E-01 1.153E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224975E-01 1.288E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876184E-01 1.899E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503720E+01 1.591E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481218E+01 1.298E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 6.595E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.760E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982643E+00 2.747E-05 1.2894386E+01 2.195E-05 8.8559755E-02 0.0004230 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986078E+00 1.151E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982804E+00 2.442E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986078E+00 1.151E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986078E+00 1.151E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636158E-03 0.0004072 7.6223817E-05 0.0024407 4.4016039E-04 0.0010298 4.3837419E-04 0.0010555 1.3112289E-03 0.0006054 4.5271630E-04 0.0010533 1.4491217E-04 0.0018181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938132E-01 0.0009639 1.2490901E-02 2.431E-07 3.1536420E-02 2.212E-05 1.1071828E-01 2.744E-05 3.2292788E-01 2.171E-05 1.3411959E+00 1.412E-05 9.0356446E+00 0.0001347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8782838E-03 0.0004442 2.0102452E-04 0.0026164 1.0958930E-03 0.0011061 1.0798924E-03 0.0011277 3.1561761E-03 0.0006535 1.0087450E-03 0.0011468 3.3655279E-04 0.0019970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0041946E-01 0.0010357 1.2490732E-02 1.650E-07 3.1677377E-02 1.584E-05 1.1006832E-01 2.064E-05 3.2012429E-01 1.699E-05 1.3466724E+00 1.249E-05 8.8566098E+00 0.0001152 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830153E-05 0.0001065 2.0820649E-05 0.0001066 2.2210591E-05 0.0007145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043747E-05 6.245E-05 2.7031410E-05 6.266E-05 2.8835805E-05 0.0007079 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204316E-03 0.0005334 1.9892255E-04 0.0030770 1.0872328E-03 0.0013296 1.0698616E-03 0.0013330 3.1294048E-03 0.0007794 9.9950515E-04 0.0013906 3.3550470E-04 0.0023726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0240385E-01 0.0012255 1.2490729E-02 1.937E-07 3.1677640E-02 1.894E-05 1.1007386E-01 2.463E-05 3.2012892E-01 2.021E-05 1.3466657E+00 1.491E-05 8.8549384E+00 0.0001360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829819E-05 0.0001539 2.0820597E-05 0.0001543 2.2168105E-05 0.0014485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043290E-05 0.0001263 2.7031318E-05 0.0001268 2.8780590E-05 0.0014448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8295622E-03 0.0013770 1.9788156E-04 0.0080905 1.0885052E-03 0.0034289 1.0676058E-03 0.0034978 3.1426643E-03 0.0020345 9.9811905E-04 0.0036140 3.3478625E-04 0.0061655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0091862E-01 0.0031905 1.2490727E-02 4.873E-07 3.1677457E-02 4.904E-05 1.1006330E-01 6.386E-05 3.2011395E-01 5.190E-05 1.3467032E+00 3.797E-05 8.8547247E+00 0.0003469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8279030E-03 0.0013555 1.9758968E-04 0.0080660 1.0908952E-03 0.0034052 1.0658884E-03 0.0034457 3.1384635E-03 0.0020112 1.0004579E-03 0.0035581 3.3460837E-04 0.0061146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0091941E-01 0.0031563 1.2490728E-02 4.885E-07 3.1676496E-02 4.917E-05 1.1006640E-01 6.336E-05 3.2011907E-01 5.153E-05 1.3466791E+00 3.786E-05 8.8549518E+00 0.0003427 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2807252E+02 0.0013871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506187E-05 0.0001025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623131E-05 5.391E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7803357E-03 0.0006373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3067012E+02 0.0006456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180292E-07 2.359E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932447E-06 3.135E-05 2.7932872E-06 3.148E-05 2.7875539E-06 0.0003608 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055416E-05 3.327E-05 3.2055404E-05 3.344E-05 3.2071980E-05 0.0003878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978306E-01 3.102E-05 3.1836599E-01 3.119E-05 8.1354952E-01 0.0004529 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324160E+01 0.0009753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634321E+01 1.773E-05 4.8125326E+01 2.903E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0693588E+04 0.0002163 2.5500587E+05 9.655E-05 5.5652170E+05 5.955E-05 6.2154580E+05 4.929E-05 5.7292494E+05 4.439E-05 6.1401045E+05 4.325E-05 4.1738028E+05 4.342E-05 3.6888282E+05 4.412E-05 2.8251607E+05 4.764E-05 2.3096388E+05 4.977E-05 1.9926088E+05 5.184E-05 1.7969796E+05 5.328E-05 1.6588554E+05 5.352E-05 1.5781670E+05 5.457E-05 1.5391439E+05 5.415E-05 1.3289305E+05 5.887E-05 1.3132045E+05 5.906E-05 1.3018363E+05 6.081E-05 1.2788453E+05 5.985E-05 2.4966073E+05 4.412E-05 2.4063057E+05 4.324E-05 1.7358952E+05 5.010E-05 1.1232945E+05 6.078E-05 1.2938631E+05 5.549E-05 1.2209476E+05 5.654E-05 1.1120358E+05 6.210E-05 1.8204122E+05 4.779E-05 4.1720410E+04 9.738E-05 5.2380553E+04 9.071E-05 4.7621853E+04 9.506E-05 2.7609554E+04 0.0001195 4.8083418E+04 9.470E-05 3.2694023E+04 0.0001114 2.7797135E+04 0.0001168 5.2871164E+03 0.0002253 5.2547535E+03 0.0002264 5.3837606E+03 0.0002209 5.5560075E+03 0.0002206 5.5100373E+03 0.0002227 5.4176290E+03 0.0002229 5.6197654E+03 0.0002224 5.2718627E+03 0.0002299 9.9632995E+03 0.0001745 1.5918705E+04 0.0001418 2.0271313E+04 0.0001292 5.3452064E+04 8.839E-05 5.6210888E+04 8.493E-05 6.0677946E+04 8.151E-05 4.0411228E+04 8.996E-05 2.9575111E+04 9.690E-05 2.2537151E+04 0.0001049 2.6195447E+04 9.925E-05 4.8519004E+04 7.489E-05 6.3818810E+04 6.732E-05 1.1880064E+05 5.415E-05 1.7623584E+05 4.677E-05 2.5373859E+05 4.218E-05 1.5817047E+05 4.632E-05 1.1151715E+05 4.929E-05 7.9247181E+04 5.348E-05 7.0532865E+04 5.437E-05 6.8843037E+04 5.401E-05 5.6984597E+04 5.687E-05 3.8222341E+04 6.360E-05 3.5073881E+04 6.578E-05 3.0954103E+04 6.793E-05 2.5961402E+04 7.091E-05 2.0238097E+04 7.719E-05 1.3362862E+04 8.878E-05 4.6563569E+03 0.0001250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447024E+00 2.522E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461285E-01 1.968E-05 8.0424347E-02 1.970E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693754E-01 6.489E-06 1.4146078E+00 7.847E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313423E-03 3.681E-05 2.8157629E-02 1.018E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345513E-03 2.852E-05 8.2300155E-02 1.472E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032089E-03 2.742E-05 5.4142526E-02 1.731E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449924E-03 2.756E-05 1.3192909E-01 1.731E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526159E+00 3.214E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 3.060E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367060E-08 2.463E-05 2.4526196E-06 7.390E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836774E-01 6.629E-06 1.3323092E+00 8.533E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659082E-01 1.025E-05 3.5131200E-01 1.785E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121986E-01 1.741E-05 8.6026150E-02 5.474E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541906E-03 0.0001921 2.6012165E-02 0.0001486 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812193E-02 0.0001227 -6.7693270E-03 0.0004939 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7680432E-04 0.0067289 5.3591734E-03 0.0005588 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483603E-03 0.0001996 -1.3981469E-02 0.0001994 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7981069E-04 0.0012830 -6.6625060E-05 0.0393314 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840986E-01 6.629E-06 1.3323092E+00 8.533E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659139E-01 1.025E-05 3.5131200E-01 1.785E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122004E-01 1.742E-05 8.6026150E-02 5.474E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542070E-03 0.0001921 2.6012165E-02 0.0001486 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812200E-02 0.0001226 -6.7693270E-03 0.0004939 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7680234E-04 0.0067282 5.3591734E-03 0.0005588 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483657E-03 0.0001996 -1.3981469E-02 0.0001994 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7982043E-04 0.0012831 -6.6625060E-05 0.0393314 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830061E-01 1.656E-05 9.3409897E-01 1.087E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600658E+00 1.656E-05 3.5685039E-01 1.087E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924268E-03 2.874E-05 8.2300155E-02 1.472E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570686E-02 1.443E-05 8.3779853E-02 2.171E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.601E-10 1.9644321E-09 0.5033829 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.289E-07 2.5565924E-07 0.5042020 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936686E-01 6.485E-06 1.9000884E-02 2.069E-05 1.4812763E-03 0.0002520 1.3308280E+00 8.564E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104582E-01 1.021E-05 5.5450042E-03 5.407E-05 6.1727543E-04 0.0004163 3.5069473E-01 1.788E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285910E-01 1.692E-05 -1.6392402E-03 0.0001525 3.3703503E-04 0.0005691 8.5689115E-02 5.493E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055141E-03 0.0001511 -1.9513235E-03 0.0001082 1.2142089E-04 0.0012528 2.5890744E-02 0.0001491 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161459E-02 0.0001288 -6.5073416E-04 0.0002881 6.7886815E-07 0.1950368 -6.7700059E-03 0.0004934 ];
INF_S5                    (idx, [1:   8]) = [ 1.6033011E-04 0.0073381 1.6474212E-05 0.0101235 -4.8724900E-05 0.0024328 5.4078983E-03 0.0005532 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995498E-03 0.0001924 -1.5118943E-04 0.0010188 -6.2151370E-05 0.0017566 -1.3919317E-02 0.0002000 ];
INF_S7                    (idx, [1:   8]) = [ 9.5872663E-04 0.0010286 -1.7891594E-04 0.0008294 -5.6253542E-05 0.0018082 -1.0371518E-05 0.2522751 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940898E-01 6.485E-06 1.9000884E-02 2.069E-05 1.4812763E-03 0.0002520 1.3308280E+00 8.564E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104639E-01 1.021E-05 5.5450042E-03 5.407E-05 6.1727543E-04 0.0004163 3.5069473E-01 1.788E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285928E-01 1.693E-05 -1.6392402E-03 0.0001525 3.3703503E-04 0.0005691 8.5689115E-02 5.493E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055305E-03 0.0001512 -1.9513235E-03 0.0001082 1.2142089E-04 0.0012528 2.5890744E-02 0.0001491 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161466E-02 0.0001288 -6.5073416E-04 0.0002881 6.7886815E-07 0.1950368 -6.7700059E-03 0.0004934 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6032812E-04 0.0073374 1.6474212E-05 0.0101235 -4.8724900E-05 0.0024328 5.4078983E-03 0.0005532 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995551E-03 0.0001924 -1.5118943E-04 0.0010188 -6.2151370E-05 0.0017566 -1.3919317E-02 0.0002000 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5873637E-04 0.0010287 -1.7891594E-04 0.0008294 -5.6253542E-05 0.0018082 -1.0371518E-05 0.2522751 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8782838E-03 0.0004442 2.0102452E-04 0.0026164 1.0958930E-03 0.0011061 1.0798924E-03 0.0011277 3.1561761E-03 0.0006535 1.0087450E-03 0.0011468 3.3655279E-04 0.0019970 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0041946E-01 0.0010357 1.2490732E-02 1.650E-07 3.1677377E-02 1.584E-05 1.1006832E-01 2.064E-05 3.2012429E-01 1.699E-05 1.3466724E+00 1.249E-05 8.8566098E+00 0.0001152 ];

