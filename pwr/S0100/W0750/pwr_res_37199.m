
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 08:30:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.297E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569549E-02 6.359E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843045E-01 7.443E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778259E-01 5.230E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701991E-01 3.877E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181271E+00 2.050E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0501540E+02 0.0001537 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0501540E+02 0.0001537 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8217000E+01 0.0001541 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5719393E+00 0.0001671 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37150 ;
SOURCE_POPULATION         (idx, 1)        = 743035137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18393E+03 ;
RUNNING_TIME              (idx, 1)        =  1.18400E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18396E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18361E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994030E-01 1.128E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97468E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939489E-06 2.391E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906827E-01 7.465E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991938E-01 3.054E-05 9.4721715E-01 1.191E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807572E-02 0.0002244 5.2687750E-02 0.0002141 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678191E-01 8.047E-05 2.2599175E-01 7.704E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762232E-01 6.164E-05 5.6639036E-01 3.928E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124421E-11 1.450E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267691E-15 1.450E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966964E+00 1.441E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776036E-01 1.452E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223964E-01 1.622E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878978E-01 2.391E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527197E+01 2.020E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485540E+01 1.652E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 8.545E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 8.748E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983254E+00 3.561E-05 1.2894498E+01 2.834E-05 8.8587965E-02 0.0005421 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986362E+00 1.445E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982707E+00 3.059E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986362E+00 1.445E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986362E+00 1.445E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8661028E-03 0.0005293 7.6049774E-05 0.0031807 4.4073377E-04 0.0013533 4.3916750E-04 0.0013338 1.3124216E-03 0.0007739 4.5266791E-04 0.0013517 1.4506227E-04 0.0024344 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3915295E-01 0.0012713 1.2490901E-02 3.235E-07 3.1535346E-02 2.946E-05 1.1072183E-01 3.614E-05 3.2290688E-01 2.755E-05 1.3411616E+00 1.795E-05 9.0351577E+00 0.0001752 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8814000E-03 0.0005732 1.9974895E-04 0.0034039 1.0970456E-03 0.0014681 1.0806768E-03 0.0014664 3.1573491E-03 0.0008465 1.0088024E-03 0.0014774 3.3777723E-04 0.0026157 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0171122E-01 0.0013484 1.2490728E-02 2.150E-07 3.1677378E-02 2.143E-05 1.1007111E-01 2.666E-05 3.2012210E-01 2.183E-05 1.3466365E+00 1.571E-05 8.8567640E+00 0.0001488 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829131E-05 0.0001377 2.0819423E-05 0.0001379 2.2239470E-05 0.0009276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043488E-05 8.074E-05 2.7030883E-05 8.099E-05 2.8874697E-05 0.0009218 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8224677E-03 0.0006824 1.9785712E-04 0.0039896 1.0881842E-03 0.0016963 1.0726329E-03 0.0017122 3.1281516E-03 0.0010246 1.0010346E-03 0.0017832 3.3460729E-04 0.0030704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0142731E-01 0.0015841 1.2490727E-02 2.530E-07 3.1676891E-02 2.505E-05 1.1006856E-01 3.186E-05 3.2013083E-01 2.633E-05 1.3466445E+00 1.892E-05 8.8560672E+00 0.0001764 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822064E-05 0.0002025 2.0812390E-05 0.0002033 2.2235405E-05 0.0018639 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034281E-05 0.0001671 2.7021720E-05 0.0001681 2.8869337E-05 0.0018603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8235509E-03 0.0017576 2.0052745E-04 0.0105607 1.0923905E-03 0.0044089 1.0763194E-03 0.0045330 3.1133572E-03 0.0026008 1.0038027E-03 0.0046624 3.3715369E-04 0.0076543 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0529309E-01 0.0040473 1.2490722E-02 6.216E-07 3.1676171E-02 6.457E-05 1.1006467E-01 8.245E-05 3.2013202E-01 6.783E-05 1.3466534E+00 4.927E-05 8.8521533E+00 0.0004567 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8267829E-03 0.0017506 2.0010596E-04 0.0104218 1.0943514E-03 0.0043549 1.0765215E-03 0.0044883 3.1134354E-03 0.0025891 1.0049969E-03 0.0046717 3.3737169E-04 0.0075789 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0529050E-01 0.0039843 1.2490718E-02 6.088E-07 3.1675807E-02 6.338E-05 1.1006706E-01 8.244E-05 3.2013143E-01 6.696E-05 1.3466554E+00 4.840E-05 8.8537064E+00 0.0004554 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790484E+02 0.0017665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0499825E-05 0.0001348 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615906E-05 7.177E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7741290E-03 0.0008144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046988E+02 0.0008247 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155289E-07 2.979E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931730E-06 4.054E-05 2.7932008E-06 4.075E-05 2.7894536E-06 0.0004663 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053246E-05 4.158E-05 3.2053138E-05 4.174E-05 3.2082314E-05 0.0005055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971157E-01 4.010E-05 3.1829441E-01 4.051E-05 8.1308469E-01 0.0005898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335196E+01 0.0012887 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506968E+01 2.279E-05 4.8005513E+01 3.774E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0728941E+04 0.0002792 2.5560332E+05 0.0001237 5.5953565E+05 7.752E-05 6.2241493E+05 6.412E-05 5.7289055E+05 5.923E-05 6.1400631E+05 5.533E-05 4.1737684E+05 5.662E-05 3.6888958E+05 5.715E-05 2.8254659E+05 6.098E-05 2.3095542E+05 6.410E-05 1.9927182E+05 6.757E-05 1.7968147E+05 6.912E-05 1.6587709E+05 6.889E-05 1.5780255E+05 7.266E-05 1.5389940E+05 7.054E-05 1.3288698E+05 7.838E-05 1.3131570E+05 7.642E-05 1.3017450E+05 7.927E-05 1.2788871E+05 7.598E-05 2.4966998E+05 5.592E-05 2.4065189E+05 5.672E-05 1.7358291E+05 6.577E-05 1.1232224E+05 7.928E-05 1.2936496E+05 7.232E-05 1.2209657E+05 7.241E-05 1.1119961E+05 8.250E-05 1.8205099E+05 6.173E-05 4.1735733E+04 0.0001268 5.2384816E+04 0.0001164 4.7609915E+04 0.0001263 2.7612990E+04 0.0001560 4.8072828E+04 0.0001228 3.2694919E+04 0.0001472 2.7791916E+04 0.0001492 5.2880794E+03 0.0002947 5.2573779E+03 0.0002952 5.3868213E+03 0.0002934 5.5565949E+03 0.0002816 5.5075698E+03 0.0002901 5.4216149E+03 0.0002868 5.6151912E+03 0.0002896 5.2705400E+03 0.0002935 9.9658744E+03 0.0002259 1.5918986E+04 0.0001889 2.0269481E+04 0.0001686 5.3460487E+04 0.0001161 5.6214695E+04 0.0001095 6.0668516E+04 0.0001029 4.0409568E+04 0.0001144 2.9570321E+04 0.0001251 2.2541923E+04 0.0001356 2.6194065E+04 0.0001253 4.8518985E+04 9.948E-05 6.3812455E+04 8.797E-05 1.1880118E+05 6.942E-05 1.7624942E+05 6.204E-05 2.5374847E+05 5.397E-05 1.5815387E+05 5.980E-05 1.1151588E+05 6.286E-05 7.9253807E+04 7.036E-05 7.0531417E+04 7.135E-05 6.8843315E+04 6.963E-05 5.6983301E+04 7.190E-05 3.8224403E+04 8.056E-05 3.5071585E+04 8.282E-05 3.0950658E+04 8.599E-05 2.5965430E+04 9.013E-05 2.0239480E+04 9.929E-05 1.3366738E+04 0.0001110 4.6574806E+03 0.0001620 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400808E+00 3.165E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484526E-01 2.490E-05 8.0426706E-02 2.558E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667534E-01 8.141E-06 1.4146222E+00 9.857E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263565E-03 4.684E-05 2.8157514E-02 1.321E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5279998E-03 3.655E-05 8.2299094E-02 1.903E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016433E-03 3.499E-05 5.4141580E-02 2.234E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410403E-03 3.512E-05 1.3192679E-01 2.234E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526330E+00 4.139E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.975E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330833E-08 3.191E-05 2.4526479E-06 9.499E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801829E-01 8.332E-06 1.3323200E+00 1.070E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643185E-01 1.312E-05 3.5132023E-01 2.316E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115733E-01 2.258E-05 8.6024405E-02 7.034E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7507014E-03 0.0002449 2.6009381E-02 0.0001903 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803720E-02 0.0001572 -6.7683908E-03 0.0006318 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7787363E-04 0.0085470 5.3617677E-03 0.0007339 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3470190E-03 0.0002576 -1.3976520E-02 0.0002652 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8005890E-04 0.0016768 -6.7577321E-05 0.0504356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806035E-01 8.333E-06 1.3323200E+00 1.070E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643242E-01 1.312E-05 3.5132023E-01 2.316E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115750E-01 2.258E-05 8.6024405E-02 7.034E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7507167E-03 0.0002449 2.6009381E-02 0.0001903 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803712E-02 0.0001572 -6.7683908E-03 0.0006318 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7789471E-04 0.0085461 5.3617677E-03 0.0007339 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3470285E-03 0.0002576 -1.3976520E-02 0.0002652 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8006748E-04 0.0016771 -6.7577321E-05 0.0504356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805014E-01 2.086E-05 9.3409348E-01 1.385E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616692E+00 2.086E-05 3.5685248E-01 1.385E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859376E-03 3.695E-05 8.2299094E-02 1.903E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647098E-02 1.876E-05 8.3784648E-02 2.756E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902825E-01 8.144E-06 1.8990041E-02 2.676E-05 1.4824165E-03 0.0003335 1.3308376E+00 1.074E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088999E-01 1.311E-05 5.5418621E-03 7.072E-05 6.1801285E-04 0.0005505 3.5070222E-01 2.320E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279601E-01 2.192E-05 -1.6386766E-03 0.0001965 3.3782503E-04 0.0007391 8.5686580E-02 7.061E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7009290E-03 0.0001919 -1.9502276E-03 0.0001401 1.2164500E-04 0.0016436 2.5887736E-02 0.0001910 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153232E-02 0.0001650 -6.5048866E-04 0.0003691 8.7449915E-07 0.1948826 -6.7692653E-03 0.0006315 ];
INF_S5                    (idx, [1:   8]) = [ 1.6144652E-04 0.0093334 1.6427101E-05 0.0131727 -4.8817674E-05 0.0031778 5.4105853E-03 0.0007261 ];
INF_S6                    (idx, [1:   8]) = [ 5.4977930E-03 0.0002482 -1.5077401E-04 0.0013402 -6.2420367E-05 0.0022770 -1.3914100E-02 0.0002663 ];
INF_S7                    (idx, [1:   8]) = [ 9.5898095E-04 0.0013444 -1.7892205E-04 0.0010432 -5.6507761E-05 0.0023523 -1.1069560E-05 0.3076646 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907031E-01 8.145E-06 1.8990041E-02 2.676E-05 1.4824165E-03 0.0003335 1.3308376E+00 1.074E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089056E-01 1.311E-05 5.5418621E-03 7.072E-05 6.1801285E-04 0.0005505 3.5070222E-01 2.320E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279618E-01 2.192E-05 -1.6386766E-03 0.0001965 3.3782503E-04 0.0007391 8.5686580E-02 7.061E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7009443E-03 0.0001919 -1.9502276E-03 0.0001401 1.2164500E-04 0.0016436 2.5887736E-02 0.0001910 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153224E-02 0.0001650 -6.5048866E-04 0.0003691 8.7449915E-07 0.1948826 -6.7692653E-03 0.0006315 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6146761E-04 0.0093327 1.6427101E-05 0.0131727 -4.8817674E-05 0.0031778 5.4105853E-03 0.0007261 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978025E-03 0.0002482 -1.5077401E-04 0.0013402 -6.2420367E-05 0.0022770 -1.3914100E-02 0.0002663 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5898953E-04 0.0013447 -1.7892205E-04 0.0010432 -5.6507761E-05 0.0023523 -1.1069560E-05 0.3076646 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8814000E-03 0.0005732 1.9974895E-04 0.0034039 1.0970456E-03 0.0014681 1.0806768E-03 0.0014664 3.1573491E-03 0.0008465 1.0088024E-03 0.0014774 3.3777723E-04 0.0026157 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0171122E-01 0.0013484 1.2490728E-02 2.150E-07 3.1677378E-02 2.143E-05 1.1007111E-01 2.666E-05 3.2012210E-01 2.183E-05 1.3466365E+00 1.571E-05 8.8567640E+00 0.0001488 ];
