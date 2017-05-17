
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 05:54:14 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551691E-02 6.944E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844831E-01 8.115E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166874E-01 5.254E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752756E-01 4.130E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118350E+00 2.190E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9190065E+02 0.0001655 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9190065E+02 0.0001655 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3918631E+01 0.0001657 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4909913E+00 0.0001807 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32850 ;
SOURCE_POPULATION         (idx, 1)        = 657031724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03951E+03 ;
RUNNING_TIME              (idx, 1)        =  1.03964E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03960E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16090E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987087E-01 1.232E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97491E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934410E-06 2.662E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909345E-01 7.971E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985439E-01 3.372E-05 9.4720521E-01 1.248E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810564E-02 0.0002346 5.2699643E-02 0.0002243 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678272E-01 8.617E-05 2.2601277E-01 8.150E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760195E-01 6.636E-05 5.6639575E-01 4.296E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122878E-11 1.543E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264423E-15 1.543E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965774E+00 1.536E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771273E-01 1.545E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228727E-01 1.726E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868821E-01 2.662E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686305E+01 2.290E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505310E+01 1.852E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 9.255E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.538E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982770E+00 3.813E-05 1.2894323E+01 3.021E-05 8.8577156E-02 0.0005721 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985117E+00 1.543E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982839E+00 3.350E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985117E+00 1.543E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985117E+00 1.543E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8996674E-03 0.0005563 7.7552463E-05 0.0032680 4.4632433E-04 0.0014107 4.4480223E-04 0.0014067 1.3276272E-03 0.0008307 4.5676300E-04 0.0014746 1.4659816E-04 0.0025061 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3781287E-01 0.0013217 1.2490902E-02 3.306E-07 3.1541013E-02 3.046E-05 1.1070262E-01 3.755E-05 3.2283897E-01 3.024E-05 1.3413011E+00 1.933E-05 9.0286249E+00 0.0001849 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764342E-03 0.0006097 1.9943739E-04 0.0035773 1.0954278E-03 0.0015165 1.0793713E-03 0.0015499 3.1570478E-03 0.0009018 1.0081859E-03 0.0016059 3.3696399E-04 0.0027677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0094688E-01 0.0014413 1.2490729E-02 2.256E-07 3.1677723E-02 2.254E-05 1.1006987E-01 2.898E-05 3.2011842E-01 2.375E-05 1.3466617E+00 1.728E-05 8.8534538E+00 0.0001535 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828636E-05 0.0001435 2.0819137E-05 0.0001436 2.2207867E-05 0.0009660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047029E-05 8.452E-05 2.7034695E-05 8.490E-05 2.8837854E-05 0.0009571 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251840E-03 0.0007053 1.9819727E-04 0.0042123 1.0875852E-03 0.0018558 1.0729957E-03 0.0017994 3.1349069E-03 0.0010321 9.9795030E-04 0.0018872 3.3354869E-04 0.0032468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9935663E-01 0.0016921 1.2490729E-02 2.701E-07 3.1678041E-02 2.653E-05 1.1006869E-01 3.433E-05 3.2011755E-01 2.727E-05 1.3466822E+00 2.073E-05 8.8539714E+00 0.0001866 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824081E-05 0.0002110 2.0814674E-05 0.0002118 2.2187041E-05 0.0020096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041081E-05 0.0001741 2.7028861E-05 0.0001747 2.8811659E-05 0.0020099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8188223E-03 0.0018941 1.9687154E-04 0.0109959 1.0882640E-03 0.0046571 1.0682713E-03 0.0048878 3.1334517E-03 0.0028172 9.9668789E-04 0.0049318 3.3527593E-04 0.0085443 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0257183E-01 0.0044584 1.2490730E-02 6.976E-07 3.1683024E-02 6.704E-05 1.1006076E-01 8.899E-05 3.2012062E-01 7.122E-05 1.3466384E+00 5.298E-05 8.8562487E+00 0.0004934 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8184344E-03 0.0018694 1.9727560E-04 0.0109090 1.0880254E-03 0.0046346 1.0671842E-03 0.0048257 3.1315234E-03 0.0027974 9.9875192E-04 0.0048315 3.3567379E-04 0.0083997 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0362348E-01 0.0044122 1.2490730E-02 6.996E-07 3.1682742E-02 6.591E-05 1.1006269E-01 8.800E-05 3.2011818E-01 7.068E-05 1.3466386E+00 5.223E-05 8.8553465E+00 0.0004868 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2764465E+02 0.0019054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463301E-05 0.0001402 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572597E-05 7.474E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7765640E-03 0.0008725 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3117921E+02 0.0008846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966109E-07 3.243E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916402E-06 4.335E-05 2.7916876E-06 4.351E-05 2.7852753E-06 0.0005022 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021384E-05 4.716E-05 3.2021297E-05 4.746E-05 3.2047808E-05 0.0005512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874314E-01 4.371E-05 3.1734300E-01 4.391E-05 8.0054441E-01 0.0006318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360990E+01 0.0013169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202652E+01 2.510E-05 4.6971964E+01 4.035E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698531E+04 0.0002941 2.7084469E+05 0.0001362 5.7696565E+05 8.343E-05 6.2241848E+05 6.795E-05 5.7285380E+05 6.334E-05 6.1401004E+05 5.867E-05 4.1741776E+05 6.110E-05 3.6892509E+05 6.265E-05 2.8253813E+05 6.671E-05 2.3098065E+05 6.761E-05 1.9927079E+05 7.284E-05 1.7966491E+05 7.499E-05 1.6589909E+05 7.393E-05 1.5781523E+05 7.465E-05 1.5390995E+05 7.608E-05 1.3289018E+05 8.121E-05 1.3132922E+05 7.904E-05 1.3017696E+05 8.307E-05 1.2789002E+05 8.373E-05 2.4963390E+05 5.934E-05 2.4062842E+05 5.942E-05 1.7358239E+05 6.871E-05 1.1233746E+05 8.440E-05 1.2939606E+05 7.749E-05 1.2209380E+05 7.866E-05 1.1120460E+05 8.636E-05 1.8208992E+05 6.569E-05 4.1729708E+04 0.0001342 5.2385170E+04 0.0001235 4.7618426E+04 0.0001328 2.7613894E+04 0.0001659 4.8085630E+04 0.0001346 3.2699335E+04 0.0001557 2.7793553E+04 0.0001588 5.2877526E+03 0.0003131 5.2546825E+03 0.0003089 5.3838240E+03 0.0003090 5.5592389E+03 0.0003076 5.5120193E+03 0.0003062 5.4164263E+03 0.0003087 5.6190687E+03 0.0003098 5.2721857E+03 0.0003113 9.9624666E+03 0.0002402 1.5911069E+04 0.0002018 2.0272560E+04 0.0001788 5.3461775E+04 0.0001250 5.6213849E+04 0.0001189 6.0668311E+04 0.0001112 4.0407654E+04 0.0001240 2.9574123E+04 0.0001363 2.2547424E+04 0.0001441 2.6204741E+04 0.0001318 4.8523811E+04 0.0001068 6.3815927E+04 9.285E-05 1.1880330E+05 7.317E-05 1.7624387E+05 6.404E-05 2.5372160E+05 5.800E-05 1.5814117E+05 6.385E-05 1.1151634E+05 6.680E-05 7.9242916E+04 7.470E-05 7.0526861E+04 7.764E-05 6.8837525E+04 7.536E-05 5.6976090E+04 7.992E-05 3.8217954E+04 8.889E-05 3.5076228E+04 8.781E-05 3.0954406E+04 9.348E-05 2.5962115E+04 9.876E-05 2.0242277E+04 0.0001065 1.3364237E+04 0.0001202 4.6569888E+03 0.0001757 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087482E+00 3.463E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644689E-01 2.805E-05 8.0416157E-02 2.681E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473173E-01 9.097E-06 1.4145951E+00 1.085E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972828E-03 5.084E-05 2.8158061E-02 1.412E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869689E-03 3.968E-05 8.2302004E-02 2.029E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896861E-03 3.758E-05 5.4143943E-02 2.383E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104681E-03 3.770E-05 1.3193254E-01 2.383E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526137E+00 4.494E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.287E-07 2.0227000E+02 1.041E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063465E-08 3.478E-05 2.4526189E-06 1.043E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546403E-01 9.382E-06 1.3322917E+00 1.182E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525574E-01 1.424E-05 3.5130894E-01 2.404E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069630E-01 2.380E-05 8.6025424E-02 7.504E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134175E-03 0.0002652 2.6007572E-02 0.0002042 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756307E-02 0.0001693 -6.7687218E-03 0.0006717 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7643680E-04 0.0091973 5.3659558E-03 0.0007701 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3233227E-03 0.0002755 -1.3975226E-02 0.0002764 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7712758E-04 0.0017318 -7.0126512E-05 0.0514708 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550591E-01 9.382E-06 1.3322917E+00 1.182E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525632E-01 1.424E-05 3.5130894E-01 2.404E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069649E-01 2.380E-05 8.6025424E-02 7.504E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134127E-03 0.0002652 2.6007572E-02 0.0002042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756267E-02 0.0001693 -6.7687218E-03 0.0006717 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7645307E-04 0.0091991 5.3659558E-03 0.0007701 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3233436E-03 0.0002756 -1.3975226E-02 0.0002764 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7712551E-04 0.0017321 -7.0126512E-05 0.0514708 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610627E-01 2.352E-05 9.3408047E-01 1.510E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742357E+00 2.352E-05 3.5685746E-01 1.510E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450853E-03 4.006E-05 8.2302004E-02 2.029E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170028E-02 2.035E-05 8.3784891E-02 2.999E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656170E-01 9.159E-06 1.8902328E-02 2.860E-05 1.4814525E-03 0.0003540 1.3308102E+00 1.186E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973987E-01 1.417E-05 5.5158683E-03 7.633E-05 6.1727948E-04 0.0005742 3.5069166E-01 2.407E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232738E-01 2.319E-05 -1.6310773E-03 0.0002127 3.3737174E-04 0.0007977 8.5688052E-02 7.532E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6555310E-03 0.0002080 -1.9421134E-03 0.0001508 1.2157003E-04 0.0017260 2.5886002E-02 0.0002051 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109001E-02 0.0001778 -6.4730666E-04 0.0004019 8.8016200E-07 0.2064897 -6.7696020E-03 0.0006720 ];
INF_S5                    (idx, [1:   8]) = [ 1.5987880E-04 0.0100369 1.6558002E-05 0.0141333 -4.8475252E-05 0.0033387 5.4144310E-03 0.0007629 ];
INF_S6                    (idx, [1:   8]) = [ 5.4734831E-03 0.0002651 -1.5016042E-04 0.0014047 -6.1926169E-05 0.0023564 -1.3913300E-02 0.0002774 ];
INF_S7                    (idx, [1:   8]) = [ 9.5484723E-04 0.0013928 -1.7771965E-04 0.0011248 -5.6234970E-05 0.0024516 -1.3891542E-05 0.2594161 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660358E-01 9.159E-06 1.8902328E-02 2.860E-05 1.4814525E-03 0.0003540 1.3308102E+00 1.186E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974046E-01 1.417E-05 5.5158683E-03 7.633E-05 6.1727948E-04 0.0005742 3.5069166E-01 2.407E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232757E-01 2.319E-05 -1.6310773E-03 0.0002127 3.3737174E-04 0.0007977 8.5688052E-02 7.532E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6555262E-03 0.0002080 -1.9421134E-03 0.0001508 1.2157003E-04 0.0017260 2.5886002E-02 0.0002051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108961E-02 0.0001778 -6.4730666E-04 0.0004019 8.8016200E-07 0.2064897 -6.7696020E-03 0.0006720 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5989507E-04 0.0100388 1.6558002E-05 0.0141333 -4.8475252E-05 0.0033387 5.4144310E-03 0.0007629 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4735040E-03 0.0002651 -1.5016042E-04 0.0014047 -6.1926169E-05 0.0023564 -1.3913300E-02 0.0002774 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5484517E-04 0.0013931 -1.7771965E-04 0.0011248 -5.6234970E-05 0.0024516 -1.3891542E-05 0.2594161 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764342E-03 0.0006097 1.9943739E-04 0.0035773 1.0954278E-03 0.0015165 1.0793713E-03 0.0015499 3.1570478E-03 0.0009018 1.0081859E-03 0.0016059 3.3696399E-04 0.0027677 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0094688E-01 0.0014413 1.2490729E-02 2.256E-07 3.1677723E-02 2.254E-05 1.1006987E-01 2.898E-05 3.2011842E-01 2.375E-05 1.3466617E+00 1.728E-05 8.8534538E+00 0.0001535 ];
