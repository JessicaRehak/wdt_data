
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 06:41:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551812E-02 6.782E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844819E-01 7.926E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166715E-01 5.138E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752670E-01 4.033E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118245E+00 2.136E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9192831E+02 0.0001618 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9192831E+02 0.0001618 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3922434E+01 0.0001621 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913584E+00 0.0001765 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34350 ;
SOURCE_POPULATION         (idx, 1)        = 687033243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08690E+03 ;
RUNNING_TIME              (idx, 1)        =  1.08704E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08700E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16088E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987120E-01 1.203E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933976E-06 2.610E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909912E-01 7.806E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984579E-01 3.313E-05 9.4720548E-01 1.220E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809977E-02 0.0002293 5.2699451E-02 0.0002191 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678004E-01 8.416E-05 2.2600714E-01 7.945E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760007E-01 6.491E-05 5.6639190E-01 4.195E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122865E-11 1.517E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264395E-15 1.517E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965765E+00 1.511E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771233E-01 1.519E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228767E-01 1.697E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867951E-01 2.610E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686018E+01 2.238E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505087E+01 1.810E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 9.042E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.331E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982571E+00 3.734E-05 1.2894208E+01 2.961E-05 8.8575986E-02 0.0005599 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985109E+00 1.518E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982943E+00 3.283E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985109E+00 1.518E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985109E+00 1.518E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8992804E-03 0.0005468 7.7479339E-05 0.0031961 4.4625527E-04 0.0013826 4.4470199E-04 0.0013757 1.3274512E-03 0.0008139 4.5675187E-04 0.0014398 1.4664078E-04 0.0024491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3802654E-01 0.0012920 1.2490901E-02 3.236E-07 3.1540727E-02 2.968E-05 1.1070135E-01 3.681E-05 3.2283904E-01 2.954E-05 1.3413012E+00 1.882E-05 9.0285595E+00 0.0001811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761059E-03 0.0005962 1.9939227E-04 0.0034938 1.0955720E-03 0.0014800 1.0794459E-03 0.0015152 3.1566556E-03 0.0008835 1.0080224E-03 0.0015665 3.3701781E-04 0.0027061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0099924E-01 0.0014075 1.2490729E-02 2.200E-07 3.1677656E-02 2.196E-05 1.1006855E-01 2.828E-05 3.2011942E-01 2.320E-05 1.3466626E+00 1.688E-05 8.8534401E+00 0.0001507 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829640E-05 0.0001407 2.0820150E-05 0.0001409 2.2207544E-05 0.0009427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047600E-05 8.274E-05 2.7035279E-05 8.311E-05 2.8836700E-05 0.0009346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8252764E-03 0.0006936 1.9838742E-04 0.0041159 1.0876985E-03 0.0018130 1.0731390E-03 0.0017672 3.1345972E-03 0.0010140 9.9798894E-04 0.0018425 3.3346533E-04 0.0031938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9924003E-01 0.0016615 1.2490728E-02 2.632E-07 3.1677706E-02 2.593E-05 1.1006855E-01 3.343E-05 3.2011826E-01 2.673E-05 1.3466708E+00 2.026E-05 8.8544347E+00 0.0001825 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824293E-05 0.0002062 2.0814834E-05 0.0002069 2.2194738E-05 0.0019659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040628E-05 0.0001701 2.7028340E-05 0.0001706 2.8820845E-05 0.0019660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8197287E-03 0.0018517 1.9727340E-04 0.0107345 1.0878385E-03 0.0045415 1.0682351E-03 0.0047643 3.1347194E-03 0.0027613 9.9699555E-04 0.0047936 3.3466678E-04 0.0083515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0191875E-01 0.0043568 1.2490728E-02 6.761E-07 3.1682972E-02 6.589E-05 1.1006216E-01 8.695E-05 3.2012308E-01 6.968E-05 1.3466265E+00 5.180E-05 8.8571773E+00 0.0004846 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8189122E-03 0.0018248 1.9749161E-04 0.0106678 1.0879935E-03 0.0045173 1.0671104E-03 0.0047050 3.1327121E-03 0.0027384 9.9844122E-04 0.0047062 3.3516332E-04 0.0082087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0295441E-01 0.0043110 1.2490728E-02 6.788E-07 3.1682807E-02 6.479E-05 1.1006374E-01 8.595E-05 3.2011945E-01 6.904E-05 1.3466252E+00 5.107E-05 8.8560988E+00 0.0004778 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2768564E+02 0.0018627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464118E-05 0.0001371 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572941E-05 7.306E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7776598E-03 0.0008542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3121871E+02 0.0008651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966151E-07 3.174E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916788E-06 4.242E-05 2.7917285E-06 4.256E-05 2.7849894E-06 0.0004926 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021174E-05 4.599E-05 3.2021065E-05 4.630E-05 3.2050595E-05 0.0005389 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874416E-01 4.275E-05 3.1734416E-01 4.295E-05 8.0056224E-01 0.0006157 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359363E+01 0.0012908 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202782E+01 2.457E-05 4.6972302E+01 3.961E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700312E+04 0.0002874 2.7086704E+05 0.0001328 5.7696343E+05 8.124E-05 6.2240249E+05 6.656E-05 5.7285403E+05 6.171E-05 6.1400849E+05 5.728E-05 4.1742423E+05 5.977E-05 3.6892927E+05 6.124E-05 2.8254408E+05 6.530E-05 2.3097895E+05 6.604E-05 1.9927120E+05 7.117E-05 1.7966467E+05 7.354E-05 1.6590148E+05 7.217E-05 1.5781219E+05 7.324E-05 1.5391170E+05 7.448E-05 1.3289070E+05 7.964E-05 1.3132881E+05 7.717E-05 1.3017882E+05 8.109E-05 1.2788532E+05 8.185E-05 2.4963413E+05 5.813E-05 2.4062822E+05 5.802E-05 1.7358357E+05 6.714E-05 1.1233661E+05 8.238E-05 1.2939602E+05 7.581E-05 1.2209139E+05 7.692E-05 1.1120515E+05 8.450E-05 1.8208946E+05 6.410E-05 4.1728478E+04 0.0001315 5.2386737E+04 0.0001212 4.7619145E+04 0.0001300 2.7614600E+04 0.0001623 4.8083140E+04 0.0001321 3.2699577E+04 0.0001520 2.7792660E+04 0.0001554 5.2877163E+03 0.0003076 5.2543206E+03 0.0003038 5.3839769E+03 0.0003024 5.5587452E+03 0.0003006 5.5118323E+03 0.0002996 5.4167863E+03 0.0003028 5.6192165E+03 0.0003016 5.2727825E+03 0.0003037 9.9623112E+03 0.0002348 1.5910648E+04 0.0001966 2.0274100E+04 0.0001755 5.3460345E+04 0.0001221 5.6211203E+04 0.0001162 6.0670302E+04 0.0001089 4.0407873E+04 0.0001218 2.9574504E+04 0.0001328 2.2547074E+04 0.0001411 2.6204009E+04 0.0001293 4.8522856E+04 0.0001044 6.3817249E+04 9.102E-05 1.1880335E+05 7.181E-05 1.7624550E+05 6.289E-05 2.5372497E+05 5.693E-05 1.5814020E+05 6.240E-05 1.1151576E+05 6.566E-05 7.9243889E+04 7.276E-05 7.0526172E+04 7.563E-05 6.8837073E+04 7.357E-05 5.6976116E+04 7.826E-05 3.8218090E+04 8.683E-05 3.5077075E+04 8.640E-05 3.0954802E+04 9.174E-05 2.5961823E+04 9.645E-05 2.0242846E+04 0.0001044 1.3364325E+04 0.0001175 4.6571359E+03 0.0001710 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087582E+00 3.392E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644450E-01 2.743E-05 8.0415678E-02 2.626E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473145E-01 8.905E-06 1.4145939E+00 1.056E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973502E-03 5.003E-05 2.8158184E-02 1.378E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870213E-03 3.906E-05 8.2302543E-02 1.982E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896711E-03 3.680E-05 5.4144359E-02 2.327E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104360E-03 3.692E-05 1.3193356E-01 2.327E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526161E+00 4.393E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.200E-07 2.0227000E+02 9.019E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063068E-08 3.403E-05 2.4526215E-06 1.016E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546381E-01 9.186E-06 1.3322905E+00 1.150E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525608E-01 1.391E-05 3.5130682E-01 2.360E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069597E-01 2.320E-05 8.6024534E-02 7.317E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133070E-03 0.0002586 2.6009069E-02 0.0001999 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756163E-02 0.0001652 -6.7682919E-03 0.0006590 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7655782E-04 0.0089829 5.3661777E-03 0.0007541 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3230200E-03 0.0002696 -1.3974908E-02 0.0002703 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7706281E-04 0.0016910 -7.0914409E-05 0.0496746 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550569E-01 9.187E-06 1.3322905E+00 1.150E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525667E-01 1.391E-05 3.5130682E-01 2.360E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069615E-01 2.321E-05 8.6024534E-02 7.317E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133011E-03 0.0002586 2.6009069E-02 0.0001999 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756125E-02 0.0001652 -6.7682919E-03 0.0006590 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7657479E-04 0.0089847 5.3661777E-03 0.0007541 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3230446E-03 0.0002696 -1.3974908E-02 0.0002703 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7706199E-04 0.0016912 -7.0914409E-05 0.0496746 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610510E-01 2.302E-05 9.3408158E-01 1.471E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742433E+00 2.302E-05 3.5685703E-01 1.471E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451457E-03 3.944E-05 8.2302543E-02 1.982E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169942E-02 1.983E-05 8.3784688E-02 2.944E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656151E-01 8.969E-06 1.8902305E-02 2.799E-05 1.4812682E-03 0.0003472 1.3308092E+00 1.154E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974007E-01 1.384E-05 5.5160048E-03 7.477E-05 6.1733674E-04 0.0005635 3.5068948E-01 2.363E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232695E-01 2.261E-05 -1.6309759E-03 0.0002080 3.3737588E-04 0.0007822 8.5687158E-02 7.345E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554451E-03 0.0002028 -1.9421381E-03 0.0001475 1.2149407E-04 0.0016886 2.5887575E-02 0.0002009 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108835E-02 0.0001735 -6.4732831E-04 0.0003910 7.9402980E-07 0.2237018 -6.7690860E-03 0.0006593 ];
INF_S5                    (idx, [1:   8]) = [ 1.5997488E-04 0.0097932 1.6582935E-05 0.0138170 -4.8545049E-05 0.0032556 5.4147227E-03 0.0007470 ];
INF_S6                    (idx, [1:   8]) = [ 5.4731967E-03 0.0002592 -1.5017661E-04 0.0013728 -6.1962677E-05 0.0023117 -1.3912946E-02 0.0002712 ];
INF_S7                    (idx, [1:   8]) = [ 9.5477279E-04 0.0013596 -1.7770998E-04 0.0011018 -5.6203168E-05 0.0023967 -1.4711241E-05 0.2390603 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660338E-01 8.970E-06 1.8902305E-02 2.799E-05 1.4812682E-03 0.0003472 1.3308092E+00 1.154E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974066E-01 1.384E-05 5.5160048E-03 7.477E-05 6.1733674E-04 0.0005635 3.5068948E-01 2.363E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232713E-01 2.262E-05 -1.6309759E-03 0.0002080 3.3737588E-04 0.0007822 8.5687158E-02 7.345E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554392E-03 0.0002028 -1.9421381E-03 0.0001475 1.2149407E-04 0.0016886 2.5887575E-02 0.0002009 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108797E-02 0.0001735 -6.4732831E-04 0.0003910 7.9402980E-07 0.2237018 -6.7690860E-03 0.0006593 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5999185E-04 0.0097951 1.6582935E-05 0.0138170 -4.8545049E-05 0.0032556 5.4147227E-03 0.0007470 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4732212E-03 0.0002593 -1.5017661E-04 0.0013728 -6.1962677E-05 0.0023117 -1.3912946E-02 0.0002712 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5477197E-04 0.0013599 -1.7770998E-04 0.0011018 -5.6203168E-05 0.0023967 -1.4711241E-05 0.2390603 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761059E-03 0.0005962 1.9939227E-04 0.0034938 1.0955720E-03 0.0014800 1.0794459E-03 0.0015152 3.1566556E-03 0.0008835 1.0080224E-03 0.0015665 3.3701781E-04 0.0027061 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0099924E-01 0.0014075 1.2490729E-02 2.200E-07 3.1677656E-02 2.196E-05 1.1006855E-01 2.828E-05 3.2011942E-01 2.320E-05 1.3466626E+00 1.688E-05 8.8534401E+00 0.0001507 ];

