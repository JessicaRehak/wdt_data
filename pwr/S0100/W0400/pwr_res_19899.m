
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 23:09:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529704E-02 8.807E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847030E-01 1.027E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961934E-01 6.585E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826358E-01 5.472E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126334E+00 2.743E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7769664E+02 0.0002132 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7769664E+02 0.0002132 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9579256E+01 0.0002127 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3962585E+00 0.0002314 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19850 ;
SOURCE_POPULATION         (idx, 1)        = 397019471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.25273E+02 ;
RUNNING_TIME              (idx, 1)        =  6.25300E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25258E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14354E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995722E-01 1.564E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97445E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925534E-06 3.432E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898242E-01 0.0001044 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980337E-01 4.306E-05 9.4720170E-01 1.598E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809764E-02 0.0003021 5.2703255E-02 0.0002869 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675538E-01 0.0001107 2.2601245E-01 0.0001051 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751815E-01 8.674E-05 5.6636241E-01 5.457E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120740E-11 2.061E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259894E-15 2.061E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964181E+00 2.051E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764675E-01 2.063E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235325E-01 2.305E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851068E-01 3.432E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3757320E+01 2.849E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507630E+01 2.303E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 1.173E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.214E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983917E+00 4.972E-05 1.2895348E+01 4.036E-05 8.8643173E-02 0.0007636 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983548E+00 2.060E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983552E+00 4.408E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983548E+00 2.060E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983548E+00 2.060E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9675301E-03 0.0007377 7.9383545E-05 0.0044358 4.5776410E-04 0.0018171 4.5329890E-04 0.0018520 1.3608091E-03 0.0010786 4.6552777E-04 0.0018045 1.5074668E-04 0.0031962 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3903519E-01 0.0016790 1.2490897E-02 4.363E-07 3.1548886E-02 3.898E-05 1.1066550E-01 4.880E-05 3.2273191E-01 3.759E-05 1.3415658E+00 2.432E-05 9.0243899E+00 0.0002416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8795058E-03 0.0007964 1.9915699E-04 0.0047046 1.0998512E-03 0.0019718 1.0738513E-03 0.0020234 3.1595984E-03 0.0011872 1.0072904E-03 0.0020488 3.3975749E-04 0.0035351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0421851E-01 0.0018299 1.2490730E-02 2.988E-07 3.1678677E-02 2.865E-05 1.1006523E-01 3.648E-05 3.2011927E-01 2.987E-05 1.3467165E+00 2.176E-05 8.8571078E+00 0.0002058 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826858E-05 0.0001895 2.0817049E-05 0.0001897 2.2255297E-05 0.0012725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042095E-05 0.0001106 2.7029360E-05 0.0001113 2.8896625E-05 0.0012606 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239048E-03 0.0009325 1.9716552E-04 0.0054696 1.0920148E-03 0.0023801 1.0651037E-03 0.0024030 3.1343059E-03 0.0013674 9.9955434E-04 0.0024963 3.3576047E-04 0.0042192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0254177E-01 0.0021935 1.2490732E-02 3.504E-07 3.1678708E-02 3.371E-05 1.1007039E-01 4.275E-05 3.2012579E-01 3.441E-05 1.3466764E+00 2.609E-05 8.8537344E+00 0.0002419 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821747E-05 0.0002722 2.0812913E-05 0.0002729 2.2107926E-05 0.0025830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035465E-05 0.0002250 2.7023992E-05 0.0002257 2.8705994E-05 0.0025820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7889870E-03 0.0024329 1.9517446E-04 0.0142582 1.0894179E-03 0.0061493 1.0614718E-03 0.0060309 3.1142160E-03 0.0036252 9.9514505E-04 0.0064477 3.3356173E-04 0.0110799 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0278025E-01 0.0057654 1.2490743E-02 9.556E-07 3.1682424E-02 8.466E-05 1.1006458E-01 0.0001162 3.2015197E-01 9.350E-05 1.3466663E+00 6.888E-05 8.8709053E+00 0.0006581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7877507E-03 0.0024112 1.9393068E-04 0.0143123 1.0867564E-03 0.0060962 1.0594433E-03 0.0060267 3.1160894E-03 0.0036019 9.9906010E-04 0.0063127 3.3247073E-04 0.0108077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0219252E-01 0.0056211 1.2490739E-02 9.383E-07 3.1681399E-02 8.426E-05 1.1006947E-01 0.0001151 3.2014590E-01 9.324E-05 1.3466774E+00 6.744E-05 8.8695083E+00 0.0006491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2624206E+02 0.0024524 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409979E-05 0.0001813 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6500814E-05 9.690E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7717985E-03 0.0011185 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3180702E+02 0.0011293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877484E-07 4.240E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893013E-06 5.681E-05 2.7893375E-06 5.687E-05 2.7844945E-06 0.0006600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967677E-05 5.966E-05 3.1967924E-05 5.993E-05 3.1949445E-05 0.0007089 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777325E-01 5.522E-05 3.1639354E-01 5.552E-05 7.8166084E-01 0.0008244 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322938E+01 0.0017162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7769754E+01 3.334E-05 4.5715929E+01 5.418E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8710805E+04 0.0004036 2.7850641E+05 0.0001740 5.7696054E+05 0.0001061 6.2249568E+05 8.660E-05 5.7294711E+05 7.959E-05 6.1398689E+05 7.431E-05 4.1739037E+05 7.759E-05 3.6889041E+05 8.074E-05 2.8254501E+05 8.146E-05 2.3099049E+05 8.868E-05 1.9922356E+05 9.118E-05 1.7970144E+05 9.517E-05 1.6593257E+05 9.721E-05 1.5782505E+05 9.843E-05 1.5391207E+05 9.600E-05 1.3291498E+05 9.988E-05 1.3130739E+05 0.0001043 1.3016100E+05 0.0001062 1.2790340E+05 0.0001062 2.4966411E+05 7.625E-05 2.4066018E+05 7.802E-05 1.7358056E+05 9.119E-05 1.1231508E+05 0.0001122 1.2937932E+05 9.800E-05 1.2208955E+05 0.0001055 1.1118397E+05 0.0001135 1.8205136E+05 8.502E-05 4.1728804E+04 0.0001769 5.2392008E+04 0.0001649 4.7614579E+04 0.0001689 2.7607783E+04 0.0002138 4.8080632E+04 0.0001673 3.2698011E+04 0.0002020 2.7792965E+04 0.0002117 5.2887983E+03 0.0003958 5.2539055E+03 0.0003969 5.3839356E+03 0.0003987 5.5541447E+03 0.0003941 5.5053005E+03 0.0003956 5.4151442E+03 0.0004049 5.6168982E+03 0.0003968 5.2717891E+03 0.0004133 9.9626785E+03 0.0003163 1.5916800E+04 0.0002593 2.0282057E+04 0.0002313 5.3468617E+04 0.0001577 5.6221961E+04 0.0001569 6.0673089E+04 0.0001453 4.0411416E+04 0.0001609 2.9581534E+04 0.0001720 2.2538280E+04 0.0001883 2.6202508E+04 0.0001752 4.8510636E+04 0.0001386 6.3814543E+04 0.0001223 1.1879724E+05 9.618E-05 1.7623659E+05 8.473E-05 2.5373137E+05 7.547E-05 1.5814162E+05 8.268E-05 1.1151010E+05 8.992E-05 7.9246442E+04 9.374E-05 7.0532265E+04 9.573E-05 6.8832845E+04 9.797E-05 5.6984449E+04 0.0001047 3.8223938E+04 0.0001149 3.5076774E+04 0.0001191 3.0955716E+04 0.0001228 2.5966629E+04 0.0001267 2.0244558E+04 0.0001378 1.3367089E+04 0.0001531 4.6586568E+03 0.0002248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985821E+00 4.578E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717032E-01 3.540E-05 8.0402882E-02 3.475E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370530E-01 1.202E-05 1.4145957E+00 1.399E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859056E-03 6.556E-05 2.8159386E-02 1.836E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695685E-03 5.099E-05 8.2307517E-02 2.636E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836629E-03 4.933E-05 5.4148130E-02 3.093E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952240E-03 4.951E-05 1.3194275E-01 3.093E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526643E+00 5.647E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 5.437E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931527E-08 4.387E-05 2.4526684E-06 1.324E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424022E-01 1.245E-05 1.3322891E+00 1.523E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469751E-01 1.905E-05 3.5131640E-01 3.129E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047187E-01 3.129E-05 8.6026511E-02 9.621E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6955656E-03 0.0003410 2.6022344E-02 0.0002637 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729776E-02 0.0002216 -6.7672855E-03 0.0008965 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7669856E-04 0.0117218 5.3559808E-03 0.0010462 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3126361E-03 0.0003519 -1.3975582E-02 0.0003660 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7655676E-04 0.0022818 -6.4519791E-05 0.0744808 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428211E-01 1.246E-05 1.3322891E+00 1.523E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469817E-01 1.905E-05 3.5131640E-01 3.129E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047202E-01 3.130E-05 8.6026511E-02 9.621E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6955968E-03 0.0003410 2.6022344E-02 0.0002637 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729766E-02 0.0002217 -6.7672855E-03 0.0008965 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7669894E-04 0.0117243 5.3559808E-03 0.0010462 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3126447E-03 0.0003518 -1.3975582E-02 0.0003660 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7653113E-04 0.0022824 -6.4519791E-05 0.0744808 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472423E-01 3.159E-05 9.3408552E-01 1.911E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833024E+00 3.159E-05 3.5685552E-01 1.911E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276854E-03 5.147E-05 8.2307517E-02 2.636E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8326946E-02 2.563E-05 8.3789375E-02 3.903E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537836E-01 1.218E-05 1.8861865E-02 3.808E-05 1.4828147E-03 0.0004607 1.3308063E+00 1.531E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919294E-01 1.900E-05 5.5045729E-03 9.985E-05 6.1792369E-04 0.0007633 3.5069848E-01 3.136E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209989E-01 3.039E-05 -1.6280197E-03 0.0002783 3.3802511E-04 0.0010096 8.5688486E-02 9.651E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331535E-03 0.0002679 -1.9375879E-03 0.0001913 1.2116875E-04 0.0022485 2.5901176E-02 0.0002646 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083896E-02 0.0002314 -6.4588004E-04 0.0005245 9.8775883E-07 0.2421861 -6.7682733E-03 0.0008950 ];
INF_S5                    (idx, [1:   8]) = [ 1.6040758E-04 0.0127126 1.6290975E-05 0.0187891 -4.8474412E-05 0.0043343 5.4044552E-03 0.0010354 ];
INF_S6                    (idx, [1:   8]) = [ 5.4628322E-03 0.0003418 -1.5019606E-04 0.0018778 -6.1932335E-05 0.0031072 -1.3913650E-02 0.0003674 ];
INF_S7                    (idx, [1:   8]) = [ 9.5405207E-04 0.0018355 -1.7749531E-04 0.0014787 -5.6067836E-05 0.0031991 -8.4519551E-06 0.5676382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542024E-01 1.219E-05 1.8861865E-02 3.808E-05 1.4828147E-03 0.0004607 1.3308063E+00 1.531E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919360E-01 1.900E-05 5.5045729E-03 9.985E-05 6.1792369E-04 0.0007633 3.5069848E-01 3.136E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210004E-01 3.040E-05 -1.6280197E-03 0.0002783 3.3802511E-04 0.0010096 8.5688486E-02 9.651E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331847E-03 0.0002680 -1.9375879E-03 0.0001913 1.2116875E-04 0.0022485 2.5901176E-02 0.0002646 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083886E-02 0.0002314 -6.4588004E-04 0.0005245 9.8775883E-07 0.2421861 -6.7682733E-03 0.0008950 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6040796E-04 0.0127153 1.6290975E-05 0.0187891 -4.8474412E-05 0.0043343 5.4044552E-03 0.0010354 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4628407E-03 0.0003418 -1.5019606E-04 0.0018778 -6.1932335E-05 0.0031072 -1.3913650E-02 0.0003674 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5402644E-04 0.0018359 -1.7749531E-04 0.0014787 -5.6067836E-05 0.0031991 -8.4519551E-06 0.5676382 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8795058E-03 0.0007964 1.9915699E-04 0.0047046 1.0998512E-03 0.0019718 1.0738513E-03 0.0020234 3.1595984E-03 0.0011872 1.0072904E-03 0.0020488 3.3975749E-04 0.0035351 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0421851E-01 0.0018299 1.2490730E-02 2.988E-07 3.1678677E-02 2.865E-05 1.1006523E-01 3.648E-05 3.2011927E-01 2.987E-05 1.3467165E+00 2.176E-05 8.8571078E+00 0.0002058 ];
