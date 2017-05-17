
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 11:12:34 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574755E-02 0.0004898 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842525E-01 5.736E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992081E-01 5.576E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3690385E-01 3.537E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6255094E+00 0.0001694 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1011130E+02 0.0014798 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1011130E+02 0.0014798 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6025326E+01 0.0014997 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6022930E+00 0.0015231 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 450 ;
SOURCE_POPULATION         (idx, 1)        = 9000089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60492E+01 ;
RUNNING_TIME              (idx, 1)        =  1.60506E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60140E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26905E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991133E-01 1.377E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95260E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9931563E-06 0.0002076 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3880625E-01 0.0007249 ];
U235_FISS                 (idx, [1:   4]) = [ 5.0004815E-01 0.0003022 9.4737487E-01 0.0001126 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7725558E-02 0.0021186 5.2527638E-02 0.0020377 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0683460E-01 0.0005715 2.2618199E-01 0.0005560 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6756083E-01 0.0006032 5.6645653E-01 0.0003646 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7128625E-11 0.0001338 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6276595E-15 0.0001338 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2970060E+00 0.0001335 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2789078E-01 0.0001340 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7210922E-01 0.0001498 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9863127E-01 0.0002076 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3452474E+01 0.0001770 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1476331E+01 0.0001391 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569589E+00 7.805E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252007E+02 7.494E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2985062E+00 0.0002610 1.2896775E+01 0.0002633 8.9131954E-02 0.0054875 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2989480E+00 0.0001332 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2987867E+00 0.0002831 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2989480E+00 0.0001332 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2989480E+00 0.0001332 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8577748E-03 0.0048945 7.7378800E-05 0.0268802 4.4010198E-04 0.0139588 4.3429983E-04 0.0124034 1.3168495E-03 0.0074489 4.4529944E-04 0.0131667 1.4384524E-04 0.0203895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3522668E-01 0.0110305 1.2490848E-02 2.577E-06 3.1534452E-02 0.0001796 1.1077730E-01 0.0003186 3.2294810E-01 0.0002331 1.3409742E+00 0.0001343 9.0461985E+00 0.0015455 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762418E-03 0.0056906 1.9748938E-04 0.0263397 1.0987685E-03 0.0137093 1.0781786E-03 0.0119496 3.1829954E-03 0.0076069 9.8481687E-04 0.0156873 3.3399310E-04 0.0233945 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9341687E-01 0.0123192 1.2490697E-02 1.676E-06 3.1668518E-02 0.0001669 1.1011221E-01 0.0002371 3.2009958E-01 0.0001825 1.3466871E+00 0.0001568 8.8473769E+00 0.0012803 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833459E-05 0.0013114 2.0827278E-05 0.0013261 2.1730261E-05 0.0090092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7082935E-05 0.0007068 2.7074888E-05 0.0007196 2.8250708E-05 0.0091174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8520320E-03 0.0071825 2.0265895E-04 0.0315505 1.1028463E-03 0.0180531 1.0731992E-03 0.0146322 3.1768002E-03 0.0077477 9.6715490E-04 0.0182075 3.2937249E-04 0.0287328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.8676595E-01 0.0150553 1.2490713E-02 2.031E-06 3.1681140E-02 0.0002247 1.1010102E-01 0.0002876 3.2006601E-01 0.0002135 1.3464456E+00 0.0001752 8.8528103E+00 0.0014112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0781101E-05 0.0015181 2.0775395E-05 0.0015059 2.1571709E-05 0.0182516 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7015489E-05 0.0014544 2.7008115E-05 0.0014667 2.8036899E-05 0.0179225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8756337E-03 0.0185922 2.2409631E-04 0.0738632 1.0509260E-03 0.0407708 1.0536500E-03 0.0418468 3.2091665E-03 0.0211240 9.7306649E-04 0.0399436 3.6472839E-04 0.0761287 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.3308339E-01 0.0402330 1.2490686E-02 4.910E-06 3.1700526E-02 0.0005964 1.1012693E-01 0.0006660 3.2007802E-01 0.0004904 1.3470227E+00 0.0004371 8.8767967E+00 0.0036688 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9025434E-03 0.0183566 2.2600898E-04 0.0735726 1.0515526E-03 0.0381878 1.0449836E-03 0.0427197 3.2460563E-03 0.0201093 9.7145869E-04 0.0410194 3.6248316E-04 0.0782450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.2686362E-01 0.0406360 1.2490692E-02 5.181E-06 3.1697338E-02 0.0005972 1.1011053E-01 0.0006217 3.2001222E-01 0.0004803 1.3468967E+00 0.0004844 8.8724561E+00 0.0037592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3103729E+02 0.0189185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510182E-05 0.0011656 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6662868E-05 0.0006707 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8478199E-03 0.0084154 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3390413E+02 0.0086012 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0254528E-07 0.0002499 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928408E-06 0.0003965 2.7929325E-06 0.0004022 2.7810020E-06 0.0043111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2050530E-05 0.0003677 3.2051869E-05 0.0003766 3.1870395E-05 0.0048169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2020565E-01 0.0003816 3.1876695E-01 0.0003829 8.2258025E-01 0.0049800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0311427E+01 0.0121390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1039976E+01 0.0001656 4.8572952E+01 0.0003738 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9109396E+04 0.0029904 2.5459692E+05 0.0011452 5.4923142E+05 0.0007242 6.2112774E+05 0.0006806 5.7275679E+05 0.0004654 6.1373639E+05 0.0005155 4.1740762E+05 0.0005887 3.6911517E+05 0.0005129 2.8227259E+05 0.0005337 2.3111261E+05 0.0005669 1.9944690E+05 0.0006361 1.7987648E+05 0.0004690 1.6603699E+05 0.0007273 1.5776425E+05 0.0006563 1.5377330E+05 0.0006155 1.3286170E+05 0.0007898 1.3123147E+05 0.0007552 1.3004113E+05 0.0007026 1.2785922E+05 0.0008314 2.4982273E+05 0.0005683 2.4051416E+05 0.0005119 1.7351880E+05 0.0006572 1.1226064E+05 0.0005888 1.2943100E+05 0.0005722 1.2214170E+05 0.0007081 1.1123176E+05 0.0006225 1.8202506E+05 0.0005769 4.1790478E+04 0.0011858 5.2375498E+04 0.0010522 4.7672440E+04 0.0010310 2.7624536E+04 0.0013143 4.8058581E+04 0.0010669 3.2714420E+04 0.0013130 2.7807880E+04 0.0011466 5.3077911E+03 0.0023987 5.2425861E+03 0.0032502 5.3895803E+03 0.0023895 5.5653123E+03 0.0029822 5.5140221E+03 0.0024352 5.4301945E+03 0.0027418 5.6265733E+03 0.0029555 5.2663841E+03 0.0026931 9.9633921E+03 0.0019262 1.5952680E+04 0.0018992 2.0304724E+04 0.0014086 5.3505101E+04 0.0011010 5.6187351E+04 0.0009020 6.0584614E+04 0.0009584 4.0442867E+04 0.0009975 2.9590571E+04 0.0013927 2.2573590E+04 0.0011751 2.6204077E+04 0.0012752 4.8453762E+04 0.0008846 6.3811738E+04 0.0008267 1.1880962E+05 0.0006394 1.7639144E+05 0.0005993 2.5376135E+05 0.0004344 1.5824271E+05 0.0004303 1.1162674E+05 0.0005257 7.9251532E+04 0.0005178 7.0511103E+04 0.0006902 6.8920163E+04 0.0006347 5.7053862E+04 0.0006237 3.8235747E+04 0.0007503 3.5132508E+04 0.0008078 3.0963956E+04 0.0007093 2.5984800E+04 0.0007374 2.0239690E+04 0.0007921 1.3364538E+04 0.0010355 4.6575758E+03 0.0013756 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3532484E+00 0.0002931 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5408539E-01 0.0002259 8.0439350E-02 0.0002110 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6754901E-01 7.493E-05 1.4147626E+00 8.844E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9357514E-03 0.0003563 2.8160923E-02 0.0001335 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5426335E-03 0.0002792 8.2311712E-02 0.0001964 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6068822E-03 0.0002658 5.4150789E-02 0.0002311 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6542219E-03 0.0002698 1.3194923E-01 0.0002311 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525595E+00 3.800E-05 2.4367000E+00 1.884E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370013E+02 3.264E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9474309E-08 0.0002443 2.4528932E-06 7.619E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5913475E-01 7.668E-05 1.3324641E+00 9.277E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5694961E-01 0.0001211 3.5136170E-01 0.0002168 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134993E-01 0.0002111 8.6083460E-02 0.0006485 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7639546E-03 0.0022642 2.6029190E-02 0.0020663 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0831888E-02 0.0014425 -6.7461376E-03 0.0058227 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.5729958E-04 0.0726962 5.4145590E-03 0.0059586 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3419269E-03 0.0026984 -1.3974483E-02 0.0025635 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8158619E-04 0.0134673 -5.6345906E-05 0.5903272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5917706E-01 7.669E-05 1.3324641E+00 9.277E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5694958E-01 0.0001211 3.5136170E-01 0.0002168 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0135009E-01 0.0002111 8.6083460E-02 0.0006485 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7640294E-03 0.0022604 2.6029190E-02 0.0020663 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0831933E-02 0.0014415 -6.7461376E-03 0.0058227 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.5724938E-04 0.0728343 5.4145590E-03 0.0059586 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3419009E-03 0.0027006 -1.3974483E-02 0.0025635 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8171048E-04 0.0134589 -5.6345906E-05 0.5903272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2890460E-01 0.0001726 9.3422407E-01 0.0001069 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4562126E+00 0.0001726 3.5680252E-01 0.0001069 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5003284E-03 0.0002882 8.2311712E-02 0.0001964 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7447359E-02 0.0001628 8.3785922E-02 0.0002343 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4010165E-01 7.457E-05 1.9033104E-02 0.0002610 1.4874810E-03 0.0026899 1.3309766E+00 9.346E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5139491E-01 0.0001240 5.5546950E-03 0.0006017 6.2061994E-04 0.0046997 3.5074108E-01 0.0002168 ];
INF_S2                    (idx, [1:   8]) = [ 1.0299249E-01 0.0002032 -1.6425573E-03 0.0017091 3.3841608E-04 0.0079827 8.5745044E-02 0.0006524 ];
INF_S3                    (idx, [1:   8]) = [ 9.7145482E-03 0.0017623 -1.9505937E-03 0.0013473 1.2141892E-04 0.0145793 2.5907771E-02 0.0020879 ];
INF_S4                    (idx, [1:   8]) = [ -1.0183413E-02 0.0015154 -6.4847558E-04 0.0027301 -8.7602260E-07 1.0000000 -6.7452616E-03 0.0058550 ];
INF_S5                    (idx, [1:   8]) = [ 1.4545817E-04 0.0811760 1.1841406E-05 0.1875654 -5.2125655E-05 0.0276837 5.4666846E-03 0.0059167 ];
INF_S6                    (idx, [1:   8]) = [ 5.4968831E-03 0.0026552 -1.5495615E-04 0.0104747 -6.1586119E-05 0.0188023 -1.3912897E-02 0.0025662 ];
INF_S7                    (idx, [1:   8]) = [ 9.6174515E-04 0.0106238 -1.8015896E-04 0.0090427 -5.6442296E-05 0.0201472 9.6389849E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4014396E-01 7.459E-05 1.9033104E-02 0.0002610 1.4874810E-03 0.0026899 1.3309766E+00 9.346E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5139488E-01 0.0001240 5.5546950E-03 0.0006017 6.2061994E-04 0.0046997 3.5074108E-01 0.0002168 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0299265E-01 0.0002032 -1.6425573E-03 0.0017091 3.3841608E-04 0.0079827 8.5745044E-02 0.0006524 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7146231E-03 0.0017591 -1.9505937E-03 0.0013473 1.2141892E-04 0.0145793 2.5907771E-02 0.0020879 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0183457E-02 0.0015139 -6.4847558E-04 0.0027301 -8.7602260E-07 1.0000000 -6.7452616E-03 0.0058550 ];
INF_SP5                   (idx, [1:   8]) = [ 1.4540797E-04 0.0812763 1.1841406E-05 0.1875654 -5.2125655E-05 0.0276837 5.4666846E-03 0.0059167 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4968571E-03 0.0026570 -1.5495615E-04 0.0104747 -6.1586119E-05 0.0188023 -1.3912897E-02 0.0025662 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6186944E-04 0.0106165 -1.8015896E-04 0.0090427 -5.6442296E-05 0.0201472 9.6389849E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762418E-03 0.0056906 1.9748938E-04 0.0263397 1.0987685E-03 0.0137093 1.0781786E-03 0.0119496 3.1829954E-03 0.0076069 9.8481687E-04 0.0156873 3.3399310E-04 0.0233945 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9341687E-01 0.0123192 1.2490697E-02 1.676E-06 3.1668518E-02 0.0001669 1.1011221E-01 0.0002371 3.2009958E-01 0.0001825 1.3466871E+00 0.0001568 8.8473769E+00 0.0012803 ];
