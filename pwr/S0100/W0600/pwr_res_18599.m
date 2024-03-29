
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 22:12:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564062E-02 9.058E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843594E-01 1.060E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512984E-01 7.130E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720487E-01 5.486E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141577E+00 2.906E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985185E+02 0.0002206 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985185E+02 0.0002206 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545794E+01 0.0002218 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415561E+00 0.0002398 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18550 ;
SOURCE_POPULATION         (idx, 1)        = 371017332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89808E+02 ;
RUNNING_TIME              (idx, 1)        =  5.89886E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89845E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17285E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986902E-01 1.597E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97437E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939892E-06 3.488E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911668E-01 0.0001041 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988614E-01 4.519E-05 9.4722765E-01 1.639E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799634E-02 0.0003099 5.2676790E-02 0.0002944 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678978E-01 0.0001146 2.2598495E-01 0.0001090 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762922E-01 8.608E-05 5.6634630E-01 5.504E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123470E-11 2.091E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265677E-15 2.091E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966240E+00 2.082E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773098E-01 2.094E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226902E-01 2.340E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879785E-01 3.488E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622154E+01 2.949E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499566E+01 2.427E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 1.201E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.196E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982623E+00 5.158E-05 1.2893392E+01 4.063E-05 8.8581687E-02 0.0007635 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985622E+00 2.089E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981880E+00 4.463E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985622E+00 2.089E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985622E+00 2.089E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8804434E-03 0.0007567 7.6637367E-05 0.0043053 4.4368128E-04 0.0018976 4.4026807E-04 0.0019024 1.3186618E-03 0.0010961 4.5466900E-04 0.0018617 1.4652586E-04 0.0033149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4126609E-01 0.0017578 1.2490903E-02 4.440E-07 3.1537874E-02 4.085E-05 1.1072586E-01 5.235E-05 3.2288157E-01 3.985E-05 1.3411906E+00 2.600E-05 9.0332285E+00 0.0002473 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770728E-03 0.0008125 1.9926930E-04 0.0047917 1.1004726E-03 0.0020671 1.0777567E-03 0.0020243 3.1542779E-03 0.0012219 1.0057658E-03 0.0020856 3.3953041E-04 0.0037656 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0357037E-01 0.0019684 1.2490731E-02 2.924E-07 3.1676823E-02 2.993E-05 1.1007434E-01 3.820E-05 3.2012188E-01 3.071E-05 1.3466164E+00 2.305E-05 8.8537219E+00 0.0002050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831400E-05 0.0001910 2.0821974E-05 0.0001911 2.2199676E-05 0.0013354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045401E-05 0.0001139 2.7033165E-05 0.0001144 2.8821474E-05 0.0013218 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8280246E-03 0.0009676 1.9809744E-04 0.0056462 1.0906853E-03 0.0025220 1.0724324E-03 0.0024410 3.1304037E-03 0.0014350 9.9892767E-04 0.0024970 3.3747812E-04 0.0043528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0418699E-01 0.0022874 1.2490726E-02 3.473E-07 3.1676817E-02 3.573E-05 1.1008408E-01 4.484E-05 3.2012193E-01 3.638E-05 1.3465992E+00 2.715E-05 8.8535365E+00 0.0002481 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822247E-05 0.0002823 2.0812558E-05 0.0002842 2.2230242E-05 0.0027286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033473E-05 0.0002331 2.7020882E-05 0.0002344 2.8863162E-05 0.0027341 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8110060E-03 0.0025092 1.9764766E-04 0.0145185 1.0875990E-03 0.0062124 1.0742147E-03 0.0062924 3.1177393E-03 0.0037865 1.0001291E-03 0.0065448 3.3367628E-04 0.0116070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0059364E-01 0.0059382 1.2490745E-02 9.346E-07 3.1676020E-02 9.374E-05 1.1006987E-01 0.0001163 3.2014738E-01 9.175E-05 1.3467211E+00 6.864E-05 8.8557417E+00 0.0006503 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8037980E-03 0.0024809 1.9927745E-04 0.0143494 1.0861364E-03 0.0061103 1.0726250E-03 0.0062622 3.1116498E-03 0.0037500 9.9968213E-04 0.0064948 3.3442719E-04 0.0113945 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0202323E-01 0.0058517 1.2490747E-02 9.315E-07 3.1676977E-02 9.107E-05 1.1007126E-01 0.0001160 3.2014065E-01 9.063E-05 1.3466956E+00 6.896E-05 8.8557736E+00 0.0006465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2732596E+02 0.0025409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486554E-05 0.0001870 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597658E-05 0.0001012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7771834E-03 0.0011948 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3083356E+02 0.0012103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044016E-07 4.261E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925830E-06 5.673E-05 2.7926146E-06 5.713E-05 2.7881935E-06 0.0006844 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044864E-05 6.133E-05 3.2044909E-05 6.171E-05 3.2055435E-05 0.0007295 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930936E-01 5.654E-05 3.1790160E-01 5.701E-05 8.0693541E-01 0.0008280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337613E+01 0.0018238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983541E+01 3.272E-05 4.7573179E+01 5.409E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0725360E+04 0.0003949 2.5772839E+05 0.0001740 5.7639262E+05 0.0001065 6.2232993E+05 8.938E-05 5.7286544E+05 8.324E-05 6.1404174E+05 7.793E-05 4.1738416E+05 7.825E-05 3.6891257E+05 8.283E-05 2.8260109E+05 8.682E-05 2.3095533E+05 9.184E-05 1.9922382E+05 9.605E-05 1.7968981E+05 9.853E-05 1.6591710E+05 9.756E-05 1.5782618E+05 0.0001014 1.5389809E+05 9.746E-05 1.3291479E+05 0.0001085 1.3128894E+05 0.0001063 1.3016913E+05 0.0001078 1.2790843E+05 0.0001098 2.4965751E+05 8.125E-05 2.4064213E+05 8.024E-05 1.7359420E+05 9.117E-05 1.1232424E+05 0.0001132 1.2936371E+05 0.0001043 1.2211226E+05 0.0001067 1.1119315E+05 0.0001185 1.8205470E+05 8.639E-05 4.1721361E+04 0.0001842 5.2368079E+04 0.0001689 4.7609741E+04 0.0001739 2.7611612E+04 0.0002186 4.8071661E+04 0.0001716 3.2690512E+04 0.0002039 2.7785017E+04 0.0002117 5.2888187E+03 0.0004095 5.2500112E+03 0.0004167 5.3828010E+03 0.0004080 5.5589193E+03 0.0004183 5.5124456E+03 0.0004065 5.4224779E+03 0.0004204 5.6177193E+03 0.0003987 5.2730653E+03 0.0004132 9.9659117E+03 0.0003284 1.5918427E+04 0.0002594 2.0270330E+04 0.0002412 5.3462338E+04 0.0001623 5.6237040E+04 0.0001574 6.0679012E+04 0.0001504 4.0419111E+04 0.0001617 2.9574028E+04 0.0001732 2.2536462E+04 0.0001989 2.6192338E+04 0.0001788 4.8510083E+04 0.0001396 6.3797831E+04 0.0001212 1.1880118E+05 9.967E-05 1.7624447E+05 8.667E-05 2.5372551E+05 7.636E-05 1.5816598E+05 8.408E-05 1.1151146E+05 9.091E-05 7.9242647E+04 9.904E-05 7.0518512E+04 0.0001005 6.8843235E+04 0.0001013 5.6981897E+04 0.0001055 3.8210977E+04 0.0001175 3.5075634E+04 0.0001188 3.0955027E+04 0.0001236 2.5962812E+04 0.0001305 2.0240858E+04 0.0001426 1.3361384E+04 0.0001616 4.6550479E+03 0.0002348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209753E+00 4.657E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579641E-01 3.622E-05 8.0425127E-02 3.570E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556109E-01 1.197E-05 1.4146215E+00 1.450E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9089433E-03 6.772E-05 2.8156845E-02 1.881E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5034555E-03 5.306E-05 8.2296614E-02 2.726E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945123E-03 4.977E-05 5.4139769E-02 3.208E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6228364E-03 4.987E-05 1.3192237E-01 3.208E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526326E+00 5.886E-06 2.4367000E+00 1.436E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 5.551E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171589E-08 4.547E-05 2.4525850E-06 1.390E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653510E-01 1.221E-05 1.3323191E+00 1.576E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575232E-01 1.919E-05 3.5132632E-01 3.281E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088648E-01 3.141E-05 8.6050597E-02 0.0001042 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7249654E-03 0.0003523 2.6027109E-02 0.0002675 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777851E-02 0.0002214 -6.7633092E-03 0.0009063 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7353926E-04 0.0122471 5.3627736E-03 0.0010326 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3310147E-03 0.0003761 -1.3985774E-02 0.0003673 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7474381E-04 0.0024232 -6.7057942E-05 0.0718531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657700E-01 1.222E-05 1.3323191E+00 1.576E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575295E-01 1.919E-05 3.5132632E-01 3.281E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088666E-01 3.142E-05 8.6050597E-02 0.0001042 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7249554E-03 0.0003523 2.6027109E-02 0.0002675 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777836E-02 0.0002214 -6.7633092E-03 0.0009063 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7355555E-04 0.0122463 5.3627736E-03 0.0010326 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3310003E-03 0.0003763 -1.3985774E-02 0.0003673 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7473655E-04 0.0024237 -6.7057942E-05 0.0718531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699545E-01 3.091E-05 9.3408983E-01 2.046E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684608E+00 3.090E-05 3.5685389E-01 2.046E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4615592E-03 5.339E-05 8.2296614E-02 2.726E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965010E-02 2.754E-05 8.3785369E-02 4.025E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759608E-01 1.194E-05 1.8939017E-02 3.682E-05 1.4829407E-03 0.0004490 1.3308361E+00 1.583E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022467E-01 1.902E-05 5.5276554E-03 9.726E-05 6.1743127E-04 0.0007600 3.5070889E-01 3.287E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251973E-01 3.045E-05 -1.6332407E-03 0.0002790 3.3758785E-04 0.0010527 8.5713009E-02 0.0001046 ];
INF_S3                    (idx, [1:   8]) = [ 9.6701246E-03 0.0002767 -1.9451592E-03 0.0001930 1.2123160E-04 0.0022923 2.5905878E-02 0.0002685 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129307E-02 0.0002333 -6.4854472E-04 0.0005288 8.1127414E-07 0.2892630 -6.7641205E-03 0.0009048 ];
INF_S5                    (idx, [1:   8]) = [ 1.5718425E-04 0.0134353 1.6355009E-05 0.0184231 -4.8846871E-05 0.0043480 5.4116205E-03 0.0010227 ];
INF_S6                    (idx, [1:   8]) = [ 5.4817708E-03 0.0003637 -1.5075616E-04 0.0018883 -6.1986593E-05 0.0032141 -1.3923788E-02 0.0003682 ];
INF_S7                    (idx, [1:   8]) = [ 9.5351348E-04 0.0019468 -1.7876967E-04 0.0014787 -5.6442172E-05 0.0033896 -1.0615769E-05 0.4535765 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763798E-01 1.194E-05 1.8939017E-02 3.682E-05 1.4829407E-03 0.0004490 1.3308361E+00 1.583E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022529E-01 1.903E-05 5.5276554E-03 9.726E-05 6.1743127E-04 0.0007600 3.5070889E-01 3.287E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251990E-01 3.045E-05 -1.6332407E-03 0.0002790 3.3758785E-04 0.0010527 8.5713009E-02 0.0001046 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6701146E-03 0.0002766 -1.9451592E-03 0.0001930 1.2123160E-04 0.0022923 2.5905878E-02 0.0002685 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129291E-02 0.0002333 -6.4854472E-04 0.0005288 8.1127414E-07 0.2892630 -6.7641205E-03 0.0009048 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5720054E-04 0.0134337 1.6355009E-05 0.0184231 -4.8846871E-05 0.0043480 5.4116205E-03 0.0010227 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4817565E-03 0.0003639 -1.5075616E-04 0.0018883 -6.1986593E-05 0.0032141 -1.3923788E-02 0.0003682 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5350622E-04 0.0019472 -1.7876967E-04 0.0014787 -5.6442172E-05 0.0033896 -1.0615769E-05 0.4535765 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770728E-03 0.0008125 1.9926930E-04 0.0047917 1.1004726E-03 0.0020671 1.0777567E-03 0.0020243 3.1542779E-03 0.0012219 1.0057658E-03 0.0020856 3.3953041E-04 0.0037656 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0357037E-01 0.0019684 1.2490731E-02 2.924E-07 3.1676823E-02 2.993E-05 1.1007434E-01 3.820E-05 3.2012188E-01 3.071E-05 1.3466164E+00 2.305E-05 8.8537219E+00 0.0002050 ];

