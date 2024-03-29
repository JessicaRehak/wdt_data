
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 13:36:12 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.323E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576322E-02 0.0001622 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842368E-01 1.899E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8993209E-01 1.604E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692789E-01 1.062E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259707E+00 5.689E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1008958E+02 0.0004232 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1008958E+02 0.0004232 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6014417E+01 0.0004271 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6019878E+00 0.0004386 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4950 ;
SOURCE_POPULATION         (idx, 1)        = 99004813 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59676E+02 ;
RUNNING_TIME              (idx, 1)        =  1.59686E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59650E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19904E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993356E-01 3.203E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97108E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941624E-06 6.757E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909782E-01 0.0001944 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994251E-01 8.378E-05 9.4720854E-01 3.297E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812623E-02 0.0006227 5.2694353E-02 0.0005917 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678367E-01 0.0002198 2.2597709E-01 0.0002052 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764841E-01 0.0001607 5.6640016E-01 0.0001078 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124314E-11 3.900E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267463E-15 3.900E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966917E+00 3.884E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775705E-01 3.905E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224295E-01 4.364E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9883249E-01 6.757E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465360E+01 5.782E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477674E+01 4.831E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569861E+00 2.289E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 2.361E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982709E+00 9.725E-05 1.2894747E+01 7.373E-05 8.8530038E-02 0.0015763 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986325E+00 3.892E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982106E+00 8.414E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986325E+00 3.892E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986325E+00 3.892E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8572152E-03 0.0014704 7.6520346E-05 0.0086230 4.3870932E-04 0.0037504 4.3671056E-04 0.0039160 1.3129475E-03 0.0021895 4.4886217E-04 0.0038984 1.4346527E-04 0.0063736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3482243E-01 0.0033179 1.2490902E-02 9.125E-07 3.1535969E-02 7.700E-05 1.1072243E-01 9.990E-05 3.2293397E-01 7.323E-05 1.3412914E+00 5.399E-05 9.0343868E+00 0.0004985 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8660666E-03 0.0015917 1.9944057E-04 0.0096910 1.1006820E-03 0.0041379 1.0769615E-03 0.0039034 3.1596972E-03 0.0024270 9.9630157E-04 0.0041868 3.3298376E-04 0.0072776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9462188E-01 0.0037490 1.2490731E-02 6.095E-07 3.1677659E-02 5.658E-05 1.1007693E-01 7.348E-05 3.2014543E-01 5.817E-05 1.3467927E+00 4.628E-05 8.8510561E+00 0.0004038 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0823760E-05 0.0003630 2.0815132E-05 0.0003639 2.2084935E-05 0.0023256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040746E-05 0.0002140 2.7029542E-05 0.0002155 2.8678412E-05 0.0023062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8155162E-03 0.0019498 1.9765028E-04 0.0116386 1.0933406E-03 0.0046580 1.0703590E-03 0.0047457 3.1405629E-03 0.0029115 9.8549291E-04 0.0050039 3.2811061E-04 0.0086679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9168861E-01 0.0045202 1.2490735E-02 6.989E-07 3.1680994E-02 6.916E-05 1.1007477E-01 8.896E-05 3.2015723E-01 6.914E-05 1.3467335E+00 5.468E-05 8.8608420E+00 0.0004910 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0813055E-05 0.0005245 2.0805316E-05 0.0005266 2.1951294E-05 0.0051399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7026907E-05 0.0004453 2.7016861E-05 0.0004483 2.8504813E-05 0.0051322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8349179E-03 0.0049425 2.0317629E-04 0.0281047 1.0901701E-03 0.0123074 1.0782923E-03 0.0120928 3.1467254E-03 0.0069491 9.8369086E-04 0.0127170 3.3286292E-04 0.0225554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9655212E-01 0.0118617 1.2490744E-02 2.049E-06 3.1683428E-02 0.0001701 1.1007918E-01 0.0002200 3.2006808E-01 0.0001757 1.3466322E+00 0.0001431 8.8678103E+00 0.0013209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8408568E-03 0.0048867 2.0669353E-04 0.0278177 1.0878244E-03 0.0123439 1.0777274E-03 0.0119646 3.1521712E-03 0.0067952 9.7940043E-04 0.0128117 3.3703987E-04 0.0223793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0043889E-01 0.0118955 1.2490746E-02 2.032E-06 3.1682380E-02 0.0001729 1.1008944E-01 0.0002163 3.2008316E-01 0.0001744 1.3466233E+00 0.0001452 8.8666068E+00 0.0013426 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2855549E+02 0.0049593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514814E-05 0.0003548 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6639552E-05 0.0001954 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7705424E-03 0.0023455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3005699E+02 0.0023839 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226160E-07 8.168E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931517E-06 0.0001095 2.7932309E-06 0.0001104 2.7822770E-06 0.0012674 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048963E-05 0.0001130 3.2049247E-05 0.0001134 3.2025421E-05 0.0014666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012260E-01 0.0001037 3.1870431E-01 0.0001041 8.1543527E-01 0.0015641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0385937E+01 0.0035469 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1027841E+01 6.144E-05 4.8543403E+01 0.0001047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9182447E+04 0.0007759 2.5504789E+05 0.0003448 5.4970152E+05 0.0002182 6.2160847E+05 0.0001724 5.7286592E+05 0.0001496 6.1406221E+05 0.0001521 4.1748239E+05 0.0001542 3.6887936E+05 0.0001544 2.8247748E+05 0.0001772 2.3097414E+05 0.0001749 1.9934876E+05 0.0001908 1.7972459E+05 0.0001919 1.6592066E+05 0.0001958 1.5784263E+05 0.0002086 1.5391851E+05 0.0001876 1.3290022E+05 0.0002114 1.3131420E+05 0.0002061 1.3015736E+05 0.0002080 1.2785010E+05 0.0002199 2.4959107E+05 0.0001571 2.4058110E+05 0.0001651 1.7359848E+05 0.0001819 1.1230328E+05 0.0002150 1.2940178E+05 0.0002022 1.2211252E+05 0.0002095 1.1119453E+05 0.0002169 1.8201656E+05 0.0001648 4.1748825E+04 0.0003475 5.2394139E+04 0.0003212 4.7613446E+04 0.0003314 2.7609665E+04 0.0004495 4.8068330E+04 0.0003326 3.2696343E+04 0.0003980 2.7805802E+04 0.0004011 5.2879772E+03 0.0008160 5.2605099E+03 0.0008177 5.3841863E+03 0.0007381 5.5546946E+03 0.0007819 5.5157511E+03 0.0008123 5.4157239E+03 0.0007985 5.6171780E+03 0.0007654 5.2701511E+03 0.0008075 9.9665146E+03 0.0006303 1.5917602E+04 0.0005289 2.0275265E+04 0.0004700 5.3437798E+04 0.0003142 5.6178353E+04 0.0003045 6.0648244E+04 0.0002835 4.0403304E+04 0.0003097 2.9579020E+04 0.0003474 2.2526924E+04 0.0003762 2.6195135E+04 0.0003410 4.8503583E+04 0.0002656 6.3814714E+04 0.0002422 1.1874635E+05 0.0001946 1.7625708E+05 0.0001680 2.5372455E+05 0.0001471 1.5815619E+05 0.0001651 1.1150100E+05 0.0001667 7.9254792E+04 0.0001880 7.0527106E+04 0.0001940 6.8855741E+04 0.0001899 5.6993225E+04 0.0002006 3.8229474E+04 0.0002256 3.5078337E+04 0.0002355 3.0946121E+04 0.0002367 2.5961836E+04 0.0002362 2.0241170E+04 0.0002490 1.3364472E+04 0.0003181 4.6546361E+03 0.0004350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3527219E+00 8.693E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5423073E-01 7.090E-05 8.0422870E-02 7.056E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6743409E-01 2.300E-05 1.4146996E+00 2.714E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9385106E-03 0.0001268 2.8158664E-02 3.638E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5446690E-03 9.936E-05 8.2302411E-02 5.327E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061585E-03 9.596E-05 5.4143747E-02 6.279E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6526626E-03 9.595E-05 1.3193207E-01 6.279E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526701E+00 1.141E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 1.123E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9434395E-08 8.300E-05 2.4527357E-06 2.516E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5901660E-01 2.343E-05 1.3323962E+00 2.948E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5687799E-01 3.592E-05 3.5135472E-01 6.571E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133382E-01 6.552E-05 8.6035221E-02 0.0001981 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7656501E-03 0.0006602 2.6003588E-02 0.0005608 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821076E-02 0.0004252 -6.7699160E-03 0.0017689 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7122744E-04 0.0248362 5.3684456E-03 0.0020651 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3543972E-03 0.0007539 -1.3974656E-02 0.0006988 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8556745E-04 0.0046067 -5.4780880E-05 0.1777611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5905890E-01 2.344E-05 1.3323962E+00 2.948E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5687856E-01 3.593E-05 3.5135472E-01 6.571E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133392E-01 6.553E-05 8.6035221E-02 0.0001981 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7656315E-03 0.0006600 2.6003588E-02 0.0005608 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821079E-02 0.0004253 -6.7699160E-03 0.0017689 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7116700E-04 0.0248593 5.3684456E-03 0.0020651 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3543892E-03 0.0007536 -1.3974656E-02 0.0006988 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8555260E-04 0.0046076 -5.4780880E-05 0.1777611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885105E-01 5.801E-05 9.3414626E-01 3.668E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565539E+00 5.801E-05 3.5683230E-01 3.668E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5023747E-03 9.976E-05 8.2302411E-02 5.327E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7438615E-02 5.193E-05 8.3782679E-02 7.717E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3999548E-01 2.289E-05 1.9021128E-02 7.570E-05 1.4792404E-03 0.0009401 1.3309170E+00 2.954E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5132661E-01 3.600E-05 5.5513797E-03 0.0001918 6.1724831E-04 0.0015561 3.5073747E-01 6.589E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297527E-01 6.371E-05 -1.6414499E-03 0.0005724 3.3684668E-04 0.0020995 8.5698374E-02 0.0001988 ];
INF_S3                    (idx, [1:   8]) = [ 9.7180552E-03 0.0005198 -1.9524051E-03 0.0003980 1.2128078E-04 0.0046598 2.5882307E-02 0.0005634 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170118E-02 0.0004450 -6.5095770E-04 0.0009929 1.0433930E-06 0.4500267 -6.7709593E-03 0.0017744 ];
INF_S5                    (idx, [1:   8]) = [ 1.5630636E-04 0.0270288 1.4921079E-05 0.0401768 -4.8857853E-05 0.0087175 5.4173035E-03 0.0020474 ];
INF_S6                    (idx, [1:   8]) = [ 5.5066298E-03 0.0007386 -1.5223255E-04 0.0036094 -6.2314160E-05 0.0059046 -1.3912342E-02 0.0007009 ];
INF_S7                    (idx, [1:   8]) = [ 9.6479778E-04 0.0036969 -1.7923033E-04 0.0029097 -5.6733595E-05 0.0062441 1.9527152E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4003777E-01 2.290E-05 1.9021128E-02 7.570E-05 1.4792404E-03 0.0009401 1.3309170E+00 2.954E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5132718E-01 3.600E-05 5.5513797E-03 0.0001918 6.1724831E-04 0.0015561 3.5073747E-01 6.589E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297537E-01 6.372E-05 -1.6414499E-03 0.0005724 3.3684668E-04 0.0020995 8.5698374E-02 0.0001988 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7180365E-03 0.0005197 -1.9524051E-03 0.0003980 1.2128078E-04 0.0046598 2.5882307E-02 0.0005634 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170122E-02 0.0004451 -6.5095770E-04 0.0009929 1.0433930E-06 0.4500267 -6.7709593E-03 0.0017744 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5624592E-04 0.0270542 1.4921079E-05 0.0401768 -4.8857853E-05 0.0087175 5.4173035E-03 0.0020474 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5066217E-03 0.0007383 -1.5223255E-04 0.0036094 -6.2314160E-05 0.0059046 -1.3912342E-02 0.0007009 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6478293E-04 0.0036976 -1.7923033E-04 0.0029097 -5.6733595E-05 0.0062441 1.9527152E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8660666E-03 0.0015917 1.9944057E-04 0.0096910 1.1006820E-03 0.0041379 1.0769615E-03 0.0039034 3.1596972E-03 0.0024270 9.9630157E-04 0.0041868 3.3298376E-04 0.0072776 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9462188E-01 0.0037490 1.2490731E-02 6.095E-07 3.1677659E-02 5.658E-05 1.1007693E-01 7.348E-05 3.2014543E-01 5.817E-05 1.3467927E+00 4.628E-05 8.8510561E+00 0.0004038 ];

