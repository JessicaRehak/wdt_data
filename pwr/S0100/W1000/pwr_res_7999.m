
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 15:11:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.319E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576878E-02 0.0001312 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842312E-01 1.537E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992124E-01 1.228E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692153E-01 8.194E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259876E+00 4.467E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1012420E+02 0.0003346 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1012420E+02 0.0003346 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6020420E+01 0.0003376 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6027238E+00 0.0003526 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7950 ;
SOURCE_POPULATION         (idx, 1)        = 159007888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55401E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55416E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55380E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19606E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994094E-01 2.493E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97185E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942960E-06 5.274E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909781E-01 0.0001550 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995269E-01 6.731E-05 9.4720472E-01 2.599E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815858E-02 0.0004901 5.2699227E-02 0.0004669 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679308E-01 0.0001733 2.2599330E-01 0.0001646 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765407E-01 0.0001280 5.6640254E-01 8.414E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123937E-11 3.018E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266665E-15 3.018E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966611E+00 3.005E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774550E-01 3.022E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225450E-01 3.377E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885920E-01 5.274E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465025E+01 4.520E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477695E+01 3.725E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569818E+00 1.818E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.884E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982512E+00 7.929E-05 1.2894755E+01 5.954E-05 8.8504186E-02 0.0011925 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986005E+00 3.009E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981452E+00 6.625E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986005E+00 3.009E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986005E+00 3.009E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8595596E-03 0.0011442 7.6946441E-05 0.0067969 4.3969315E-04 0.0029693 4.3719129E-04 0.0029524 1.3125396E-03 0.0017378 4.4948830E-04 0.0030407 1.4370084E-04 0.0050739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3507729E-01 0.0026573 1.2490894E-02 7.074E-07 3.1535246E-02 6.174E-05 1.1072512E-01 7.846E-05 3.2291939E-01 5.746E-05 1.3412479E+00 4.183E-05 9.0328856E+00 0.0003836 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742482E-03 0.0012273 2.0039021E-04 0.0074232 1.1015898E-03 0.0032111 1.0799097E-03 0.0030424 3.1596616E-03 0.0018853 9.9871021E-04 0.0032759 3.3398671E-04 0.0057274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9541037E-01 0.0029451 1.2490725E-02 4.648E-07 3.1675929E-02 4.566E-05 1.1007471E-01 5.715E-05 3.2013551E-01 4.570E-05 1.3467230E+00 3.551E-05 8.8501588E+00 0.0003178 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821113E-05 0.0002888 2.0811887E-05 0.0002895 2.2167981E-05 0.0018944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037346E-05 0.0001704 2.7025366E-05 0.0001718 2.8786247E-05 0.0018792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8127391E-03 0.0014755 1.9763898E-04 0.0088891 1.0913087E-03 0.0036656 1.0711144E-03 0.0036464 3.1357001E-03 0.0022768 9.8824789E-04 0.0038573 3.2872896E-04 0.0067795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9295163E-01 0.0035315 1.2490727E-02 5.324E-07 3.1679102E-02 5.497E-05 1.1007506E-01 7.028E-05 3.2014851E-01 5.417E-05 1.3466791E+00 4.261E-05 8.8581074E+00 0.0003900 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819657E-05 0.0004248 2.0811174E-05 0.0004258 2.2064552E-05 0.0040667 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035475E-05 0.0003576 2.7024457E-05 0.0003585 2.8652502E-05 0.0040660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8300677E-03 0.0039011 2.0354196E-04 0.0226752 1.0970469E-03 0.0096170 1.0766655E-03 0.0096339 3.1218181E-03 0.0055780 9.9575786E-04 0.0097140 3.3523743E-04 0.0181551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0058295E-01 0.0094919 1.2490760E-02 1.668E-06 3.1685031E-02 0.0001349 1.1009109E-01 0.0001736 3.2011227E-01 0.0001459 1.3466421E+00 0.0001085 8.8667862E+00 0.0010343 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8329265E-03 0.0039006 2.0766101E-04 0.0225412 1.0921316E-03 0.0096951 1.0771620E-03 0.0095168 3.1281370E-03 0.0055126 9.9133036E-04 0.0097666 3.3650452E-04 0.0181352 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0089096E-01 0.0094463 1.2490759E-02 1.624E-06 3.1684759E-02 0.0001358 1.1009323E-01 0.0001711 3.2012592E-01 0.0001446 1.3466555E+00 0.0001090 8.8645054E+00 0.0010346 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2823560E+02 0.0039189 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515429E-05 0.0002854 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6640372E-05 0.0001565 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7704615E-03 0.0018342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3004305E+02 0.0018635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226268E-07 6.431E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931946E-06 8.823E-05 2.7932431E-06 8.865E-05 2.7865801E-06 0.0010254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046784E-05 9.204E-05 3.2046896E-05 9.227E-05 3.2047436E-05 0.0011254 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012319E-01 8.440E-05 3.1870406E-01 8.486E-05 8.1532312E-01 0.0012450 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0393601E+01 0.0027956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026196E+01 4.816E-05 4.8537015E+01 8.202E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9161022E+04 0.0005940 2.5502902E+05 0.0002668 5.4972133E+05 0.0001743 6.2142357E+05 0.0001386 5.7292845E+05 0.0001202 6.1404476E+05 0.0001211 4.1750111E+05 0.0001212 3.6883768E+05 0.0001211 2.8247371E+05 0.0001364 2.3098562E+05 0.0001361 1.9932384E+05 0.0001476 1.7967374E+05 0.0001522 1.6591158E+05 0.0001494 1.5782013E+05 0.0001626 1.5392122E+05 0.0001499 1.3290061E+05 0.0001622 1.3133225E+05 0.0001626 1.3015552E+05 0.0001656 1.2785509E+05 0.0001712 2.4963957E+05 0.0001241 2.4058884E+05 0.0001309 1.7361617E+05 0.0001422 1.1231679E+05 0.0001658 1.2938530E+05 0.0001547 1.2210199E+05 0.0001686 1.1117547E+05 0.0001737 1.8201370E+05 0.0001296 4.1734290E+04 0.0002808 5.2385068E+04 0.0002471 4.7597954E+04 0.0002668 2.7605920E+04 0.0003577 4.8056508E+04 0.0002711 3.2696710E+04 0.0003142 2.7801799E+04 0.0003237 5.2861634E+03 0.0006439 5.2588142E+03 0.0006424 5.3854289E+03 0.0006014 5.5559436E+03 0.0006126 5.5120343E+03 0.0006427 5.4163588E+03 0.0006312 5.6161765E+03 0.0006076 5.2711733E+03 0.0006422 9.9622872E+03 0.0004953 1.5916414E+04 0.0004168 2.0277395E+04 0.0003716 5.3442239E+04 0.0002440 5.6182612E+04 0.0002338 6.0657842E+04 0.0002223 4.0403308E+04 0.0002445 2.9567232E+04 0.0002757 2.2530185E+04 0.0002887 2.6192654E+04 0.0002717 4.8504725E+04 0.0002119 6.3812496E+04 0.0001906 1.1875596E+05 0.0001547 1.7624899E+05 0.0001300 2.5372342E+05 0.0001147 1.5816051E+05 0.0001298 1.1151027E+05 0.0001332 7.9265219E+04 0.0001488 7.0522643E+04 0.0001501 6.8841557E+04 0.0001468 5.6983815E+04 0.0001550 3.8220903E+04 0.0001716 3.5068846E+04 0.0001846 3.0948844E+04 0.0001884 2.5962697E+04 0.0001932 2.0242111E+04 0.0001977 1.3360831E+04 0.0002448 4.6550961E+03 0.0003444 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526596E+00 6.873E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422615E-01 5.567E-05 8.0424095E-02 5.478E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744472E-01 1.855E-05 1.4146662E+00 2.141E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389928E-03 9.693E-05 2.8157941E-02 2.914E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451053E-03 7.636E-05 8.2299780E-02 4.236E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061125E-03 7.526E-05 5.4141839E-02 4.983E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524846E-03 7.508E-05 1.3192742E-01 4.983E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526469E+00 9.154E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 8.981E-07 2.0227000E+02 6.590E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9432118E-08 6.935E-05 2.4526968E-06 2.036E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902706E-01 1.899E-05 1.3323613E+00 2.327E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689040E-01 2.943E-05 3.5133473E-01 5.079E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133976E-01 5.079E-05 8.6026292E-02 0.0001540 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7637957E-03 0.0005250 2.6014076E-02 0.0004247 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0823659E-02 0.0003386 -6.7649238E-03 0.0014086 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7364575E-04 0.0194092 5.3650631E-03 0.0016020 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3552251E-03 0.0005866 -1.3971743E-02 0.0005468 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8519348E-04 0.0035924 -5.9003589E-05 0.1282267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906942E-01 1.899E-05 1.3323613E+00 2.327E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689102E-01 2.943E-05 3.5133473E-01 5.079E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133989E-01 5.079E-05 8.6026292E-02 0.0001540 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7637410E-03 0.0005250 2.6014076E-02 0.0004247 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0823641E-02 0.0003388 -6.7649238E-03 0.0014086 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7362334E-04 0.0194168 5.3650631E-03 0.0016020 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3552053E-03 0.0005864 -1.3971743E-02 0.0005468 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8519971E-04 0.0035928 -5.9003589E-05 0.1282267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885341E-01 4.583E-05 9.3412869E-01 2.937E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565389E+00 4.583E-05 3.5683901E-01 2.937E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027484E-03 7.643E-05 8.2299780E-02 4.236E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440195E-02 4.073E-05 8.3785560E-02 6.165E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000453E-01 1.852E-05 1.9022532E-02 5.891E-05 1.4807117E-03 0.0007180 1.3308806E+00 2.334E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133826E-01 2.953E-05 5.5521365E-03 0.0001522 6.1783550E-04 0.0011994 3.5071689E-01 5.097E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298142E-01 4.951E-05 -1.6416598E-03 0.0004499 3.3798891E-04 0.0016540 8.5688303E-02 0.0001546 ];
INF_S3                    (idx, [1:   8]) = [ 9.7170422E-03 0.0004151 -1.9532466E-03 0.0003024 1.2179619E-04 0.0036117 2.5892280E-02 0.0004266 ];
INF_S4                    (idx, [1:   8]) = [ -1.0172652E-02 0.0003548 -6.5100710E-04 0.0008133 1.4039184E-06 0.2623633 -6.7663277E-03 0.0014114 ];
INF_S5                    (idx, [1:   8]) = [ 1.5772212E-04 0.0211471 1.5923626E-05 0.0300711 -4.8532609E-05 0.0067626 5.4135957E-03 0.0015896 ];
INF_S6                    (idx, [1:   8]) = [ 5.5074076E-03 0.0005726 -1.5218244E-04 0.0027582 -6.2284246E-05 0.0047405 -1.3909458E-02 0.0005484 ];
INF_S7                    (idx, [1:   8]) = [ 9.6473370E-04 0.0028838 -1.7954021E-04 0.0023174 -5.6833193E-05 0.0047965 -2.1703959E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004688E-01 1.852E-05 1.9022532E-02 5.891E-05 1.4807117E-03 0.0007180 1.3308806E+00 2.334E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133889E-01 2.954E-05 5.5521365E-03 0.0001522 6.1783550E-04 0.0011994 3.5071689E-01 5.097E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298155E-01 4.951E-05 -1.6416598E-03 0.0004499 3.3798891E-04 0.0016540 8.5688303E-02 0.0001546 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7169876E-03 0.0004152 -1.9532466E-03 0.0003024 1.2179619E-04 0.0036117 2.5892280E-02 0.0004266 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0172634E-02 0.0003550 -6.5100710E-04 0.0008133 1.4039184E-06 0.2623633 -6.7663277E-03 0.0014114 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5769971E-04 0.0211549 1.5923626E-05 0.0300711 -4.8532609E-05 0.0067626 5.4135957E-03 0.0015896 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5073878E-03 0.0005724 -1.5218244E-04 0.0027582 -6.2284246E-05 0.0047405 -1.3909458E-02 0.0005484 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6473993E-04 0.0028841 -1.7954021E-04 0.0023174 -5.6833193E-05 0.0047965 -2.1703959E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742482E-03 0.0012273 2.0039021E-04 0.0074232 1.1015898E-03 0.0032111 1.0799097E-03 0.0030424 3.1596616E-03 0.0018853 9.9871021E-04 0.0032759 3.3398671E-04 0.0057274 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9541037E-01 0.0029451 1.2490725E-02 4.648E-07 3.1675929E-02 4.566E-05 1.1007471E-01 5.715E-05 3.2013551E-01 4.570E-05 1.3467230E+00 3.551E-05 8.8501588E+00 0.0003178 ];
