
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 18:38:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572077E-02 4.348E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842792E-01 5.091E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520259E-01 3.581E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698289E-01 2.624E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195911E+00 1.384E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635177E+02 0.0001046 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635177E+02 0.0001046 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670467E+01 0.0001051 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806675E+00 0.0001144 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 81550 ;
SOURCE_POPULATION         (idx, 1)        = 1631077905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61860E+03 ;
RUNNING_TIME              (idx, 1)        =  2.61901E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61897E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21000E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984555E-01 7.537E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97501E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938633E-06 1.640E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906440E-01 4.976E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990931E-01 2.108E-05 9.4721560E-01 7.954E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807368E-02 0.0001500 5.2688344E-02 0.0001430 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679125E-01 5.294E-05 2.2601442E-01 5.037E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761538E-01 4.081E-05 5.6638310E-01 2.615E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124234E-11 9.766E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267295E-15 9.766E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966820E+00 9.728E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775459E-01 9.777E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224541E-01 1.093E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877265E-01 1.640E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504672E+01 1.397E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481730E+01 1.141E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 5.735E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.941E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983192E+00 2.412E-05 1.2894507E+01 1.918E-05 8.8564031E-02 0.0003674 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986203E+00 9.767E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982787E+00 2.086E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986203E+00 9.767E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986203E+00 9.767E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631906E-03 0.0003561 7.6418279E-05 0.0021498 4.3947869E-04 0.0008949 4.3820330E-04 0.0009187 1.3116684E-03 0.0005291 4.5252532E-04 0.0009204 1.4489659E-04 0.0016075 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3935161E-01 0.0008467 1.2490902E-02 2.167E-07 3.1536657E-02 1.935E-05 1.1071861E-01 2.442E-05 3.2292559E-01 1.881E-05 1.3411692E+00 1.226E-05 9.0352457E+00 0.0001186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760272E-03 0.0003915 2.0059198E-04 0.0022613 1.0948833E-03 0.0009808 1.0780059E-03 0.0009934 3.1577655E-03 0.0005832 1.0074958E-03 0.0010171 3.3728470E-04 0.0017813 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0143509E-01 0.0009267 1.2490727E-02 1.447E-07 3.1677679E-02 1.403E-05 1.1007257E-01 1.820E-05 3.2013101E-01 1.461E-05 1.3466509E+00 1.083E-05 8.8558854E+00 9.994E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832659E-05 9.263E-05 2.0823109E-05 9.275E-05 2.2223450E-05 0.0006170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047131E-05 5.472E-05 2.7034731E-05 5.484E-05 2.8852960E-05 0.0006136 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202264E-03 0.0004580 1.9932518E-04 0.0027010 1.0849892E-03 0.0011594 1.0704477E-03 0.0011751 3.1305339E-03 0.0006867 9.9954720E-04 0.0012068 3.3538319E-04 0.0020809 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0253840E-01 0.0010810 1.2490728E-02 1.708E-07 3.1676976E-02 1.672E-05 1.1007200E-01 2.166E-05 3.2013763E-01 1.739E-05 1.3466446E+00 1.281E-05 8.8568278E+00 0.0001196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825736E-05 0.0001347 2.0815848E-05 0.0001348 2.2267767E-05 0.0012693 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038074E-05 0.0001093 2.7025236E-05 0.0001093 2.8910326E-05 0.0012673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8077942E-03 0.0011765 1.9645227E-04 0.0070530 1.0834262E-03 0.0030089 1.0716900E-03 0.0030053 3.1208993E-03 0.0017535 9.9828210E-04 0.0031021 3.3704445E-04 0.0054878 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0498715E-01 0.0028552 1.2490728E-02 4.283E-07 3.1676758E-02 4.327E-05 1.1007675E-01 5.568E-05 3.2015740E-01 4.564E-05 1.3466408E+00 3.300E-05 8.8554677E+00 0.0003040 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8122458E-03 0.0011718 1.9681968E-04 0.0070108 1.0821899E-03 0.0029732 1.0714562E-03 0.0029873 3.1256157E-03 0.0017401 9.9931436E-04 0.0030641 3.3685001E-04 0.0054359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0464661E-01 0.0028348 1.2490727E-02 4.240E-07 3.1676222E-02 4.304E-05 1.1007710E-01 5.532E-05 3.2015899E-01 4.509E-05 1.3466381E+00 3.280E-05 8.8533823E+00 0.0002993 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2709257E+02 0.0011826 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507505E-05 8.964E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624963E-05 4.771E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7662448E-03 0.0005540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2996010E+02 0.0005603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179864E-07 2.038E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934577E-06 2.710E-05 2.7934906E-06 2.722E-05 2.7890432E-06 0.0003203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054324E-05 2.902E-05 3.2054377E-05 2.914E-05 3.2061854E-05 0.0003435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981607E-01 2.708E-05 3.1839916E-01 2.721E-05 8.1360299E-01 0.0003922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353926E+01 0.0008581 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634039E+01 1.544E-05 4.8125233E+01 2.506E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716074E+04 0.0001850 2.5505371E+05 8.464E-05 5.5658627E+05 5.175E-05 6.2150699E+05 4.343E-05 5.7289406E+05 3.965E-05 6.1400653E+05 3.739E-05 4.1738837E+05 3.836E-05 3.6889652E+05 3.783E-05 2.8255943E+05 4.157E-05 2.3096014E+05 4.323E-05 1.9927105E+05 4.537E-05 1.7969231E+05 4.618E-05 1.6590250E+05 4.729E-05 1.5781059E+05 4.862E-05 1.5391370E+05 4.760E-05 1.3289157E+05 5.153E-05 1.3130504E+05 5.090E-05 1.3016283E+05 5.105E-05 1.2788695E+05 5.258E-05 2.4964392E+05 3.808E-05 2.4062465E+05 3.830E-05 1.7360424E+05 4.474E-05 1.1233092E+05 5.297E-05 1.2938283E+05 4.912E-05 1.2209659E+05 4.979E-05 1.1119799E+05 5.596E-05 1.8204578E+05 4.088E-05 4.1733055E+04 8.774E-05 5.2381802E+04 7.845E-05 4.7620703E+04 8.278E-05 2.7614380E+04 0.0001038 4.8079874E+04 8.194E-05 3.2692766E+04 9.662E-05 2.7792908E+04 0.0001010 5.2888984E+03 0.0001973 5.2552156E+03 0.0001976 5.3834156E+03 0.0001971 5.5546270E+03 0.0001928 5.5079721E+03 0.0001951 5.4186034E+03 0.0001966 5.6203699E+03 0.0001941 5.2720561E+03 0.0001984 9.9614214E+03 0.0001522 1.5917236E+04 0.0001284 2.0280335E+04 0.0001153 5.3468615E+04 7.696E-05 5.6208066E+04 7.449E-05 6.0664237E+04 7.110E-05 4.0401664E+04 7.931E-05 2.9574901E+04 8.530E-05 2.2537377E+04 9.219E-05 2.6195696E+04 8.499E-05 4.8519691E+04 6.584E-05 6.3811929E+04 5.888E-05 1.1879922E+05 4.718E-05 1.7624773E+05 4.134E-05 2.5372889E+05 3.659E-05 1.5817043E+05 3.963E-05 1.1151681E+05 4.265E-05 7.9253079E+04 4.621E-05 7.0530874E+04 4.707E-05 6.8841158E+04 4.715E-05 5.6980052E+04 5.023E-05 3.8221707E+04 5.693E-05 3.5074329E+04 5.715E-05 3.0952601E+04 5.968E-05 2.5965123E+04 6.205E-05 2.0241886E+04 6.679E-05 1.3363207E+04 7.707E-05 4.6565479E+03 0.0001101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447230E+00 2.164E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462288E-01 1.719E-05 8.0423838E-02 1.726E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693526E-01 5.671E-06 1.4146197E+00 6.771E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310269E-03 3.166E-05 2.8157799E-02 9.087E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343537E-03 2.478E-05 8.2300366E-02 1.314E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033268E-03 2.382E-05 5.4142568E-02 1.544E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453245E-03 2.394E-05 1.3192919E-01 1.544E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526279E+00 2.782E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.688E-07 2.0227000E+02 7.545E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369136E-08 2.147E-05 2.4526550E-06 6.499E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836658E-01 5.781E-06 1.3323176E+00 7.384E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659218E-01 8.976E-06 3.5131800E-01 1.565E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122118E-01 1.549E-05 8.6025186E-02 4.773E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557549E-03 0.0001677 2.6009517E-02 0.0001297 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811293E-02 0.0001058 -6.7684759E-03 0.0004331 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7534340E-04 0.0058230 5.3625820E-03 0.0004913 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483310E-03 0.0001732 -1.3978686E-02 0.0001762 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7969219E-04 0.0011269 -6.2651259E-05 0.0366194 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840867E-01 5.783E-06 1.3323176E+00 7.384E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659280E-01 8.976E-06 3.5131800E-01 1.565E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122134E-01 1.549E-05 8.6025186E-02 4.773E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557640E-03 0.0001677 2.6009517E-02 0.0001297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811305E-02 0.0001059 -6.7684759E-03 0.0004331 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7533108E-04 0.0058250 5.3625820E-03 0.0004913 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483386E-03 0.0001732 -1.3978686E-02 0.0001762 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7968136E-04 0.0011269 -6.2651259E-05 0.0366194 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829610E-01 1.428E-05 9.3410009E-01 9.458E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600945E+00 1.428E-05 3.5684995E-01 9.458E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922614E-03 2.495E-05 8.2300366E-02 1.314E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569776E-02 1.293E-05 8.3784015E-02 1.895E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.435E-09 2.5315285E-09 0.5685713 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.275E-09 1.2612846E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.789E-08 1.7415404E-07 0.5620810 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936549E-01 5.658E-06 1.9001094E-02 1.786E-05 1.4818625E-03 0.0002240 1.3308357E+00 7.415E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104700E-01 8.956E-06 5.5451745E-03 4.768E-05 6.1791389E-04 0.0003665 3.5070009E-01 1.569E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286097E-01 1.508E-05 -1.6397872E-03 0.0001341 3.3752990E-04 0.0005017 8.5687656E-02 4.790E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075031E-03 0.0001316 -1.9517482E-03 9.333E-05 1.2134030E-04 0.0011074 2.5888176E-02 0.0001302 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160530E-02 0.0001114 -6.5076361E-04 0.0002547 6.3494420E-07 0.1808557 -6.7691108E-03 0.0004326 ];
INF_S5                    (idx, [1:   8]) = [ 1.5887392E-04 0.0063556 1.6469480E-05 0.0089795 -4.8929975E-05 0.0021272 5.4115120E-03 0.0004863 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994970E-03 0.0001665 -1.5116595E-04 0.0009129 -6.2313908E-05 0.0015459 -1.3916372E-02 0.0001768 ];
INF_S7                    (idx, [1:   8]) = [ 9.5872248E-04 0.0009043 -1.7903029E-04 0.0007215 -5.6420627E-05 0.0015701 -6.2306321E-06 0.3677512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940758E-01 5.660E-06 1.9001094E-02 1.786E-05 1.4818625E-03 0.0002240 1.3308357E+00 7.415E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104762E-01 8.956E-06 5.5451745E-03 4.768E-05 6.1791389E-04 0.0003665 3.5070009E-01 1.569E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286113E-01 1.508E-05 -1.6397872E-03 0.0001341 3.3752990E-04 0.0005017 8.5687656E-02 4.790E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075123E-03 0.0001316 -1.9517482E-03 9.333E-05 1.2134030E-04 0.0011074 2.5888176E-02 0.0001302 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160541E-02 0.0001114 -6.5076361E-04 0.0002547 6.3494420E-07 0.1808557 -6.7691108E-03 0.0004326 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5886160E-04 0.0063578 1.6469480E-05 0.0089795 -4.8929975E-05 0.0021272 5.4115120E-03 0.0004863 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995046E-03 0.0001665 -1.5116595E-04 0.0009129 -6.2313908E-05 0.0015459 -1.3916372E-02 0.0001768 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5871165E-04 0.0009044 -1.7903029E-04 0.0007215 -5.6420627E-05 0.0015701 -6.2306321E-06 0.3677512 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760272E-03 0.0003915 2.0059198E-04 0.0022613 1.0948833E-03 0.0009808 1.0780059E-03 0.0009934 3.1577655E-03 0.0005832 1.0074958E-03 0.0010171 3.3728470E-04 0.0017813 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0143509E-01 0.0009267 1.2490727E-02 1.447E-07 3.1677679E-02 1.403E-05 1.1007257E-01 1.820E-05 3.2013101E-01 1.461E-05 1.3466509E+00 1.083E-05 8.8558854E+00 9.994E-05 ];

