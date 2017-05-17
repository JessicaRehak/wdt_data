
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 06:16:29 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572096E-02 0.0001042 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842790E-01 1.220E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520226E-01 8.897E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698385E-01 6.600E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196064E+00 3.445E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0647586E+02 0.0002558 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0647586E+02 0.0002558 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7684133E+01 0.0002565 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5818984E+00 0.0002803 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13450 ;
SOURCE_POPULATION         (idx, 1)        = 269012855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36472E+02 ;
RUNNING_TIME              (idx, 1)        =  4.36527E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36489E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23558E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987679E-01 1.857E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97304E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935544E-06 3.984E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905885E-01 0.0001197 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989293E-01 5.057E-05 9.4720144E-01 2.080E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814332E-02 0.0003935 5.2702373E-02 0.0003736 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675897E-01 0.0001292 2.2597324E-01 0.0001242 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760502E-01 9.914E-05 5.6642916E-01 6.385E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123702E-11 2.429E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266166E-15 2.429E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966399E+00 2.420E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773823E-01 2.432E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226177E-01 2.717E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9871088E-01 3.984E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503359E+01 3.410E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480934E+01 2.738E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 1.429E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.504E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984134E+00 5.966E-05 1.2895059E+01 4.667E-05 8.8591250E-02 0.0008995 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985761E+00 2.433E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983168E+00 5.137E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985761E+00 2.433E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985761E+00 2.433E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8613812E-03 0.0008863 7.6482657E-05 0.0051993 4.3976761E-04 0.0022332 4.3807802E-04 0.0022088 1.3106880E-03 0.0013373 4.5109857E-04 0.0022582 1.4526637E-04 0.0039337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4031476E-01 0.0020524 1.2490896E-02 5.490E-07 3.1538176E-02 4.675E-05 1.1073415E-01 6.019E-05 3.2287318E-01 4.796E-05 1.3411864E+00 2.977E-05 9.0376414E+00 0.0002936 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746015E-03 0.0009702 2.0091947E-04 0.0054868 1.0955852E-03 0.0023912 1.0779257E-03 0.0023679 3.1553984E-03 0.0014404 1.0070071E-03 0.0024658 3.3776576E-04 0.0044219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0191187E-01 0.0022820 1.2490732E-02 3.801E-07 3.1679003E-02 3.427E-05 1.1007825E-01 4.521E-05 3.2010563E-01 3.714E-05 1.3466589E+00 2.589E-05 8.8562316E+00 0.0002437 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837023E-05 0.0002287 2.0827299E-05 0.0002289 2.2253837E-05 0.0014871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046604E-05 0.0001338 2.7033984E-05 0.0001343 2.8885550E-05 0.0014740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237395E-03 0.0010962 1.9866061E-04 0.0065493 1.0886061E-03 0.0027769 1.0692564E-03 0.0028116 3.1329434E-03 0.0016765 9.9804329E-04 0.0029169 3.3622976E-04 0.0052349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0313593E-01 0.0026964 1.2490725E-02 4.256E-07 3.1677422E-02 4.096E-05 1.1007674E-01 5.310E-05 3.2012011E-01 4.383E-05 1.3466305E+00 3.089E-05 8.8600122E+00 0.0002962 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834402E-05 0.0003283 2.0824132E-05 0.0003289 2.2333403E-05 0.0031817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043156E-05 0.0002661 2.7029824E-05 0.0002666 2.8989188E-05 0.0031798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8062784E-03 0.0029918 1.9874947E-04 0.0173028 1.0894092E-03 0.0074345 1.0780179E-03 0.0073611 3.1070013E-03 0.0043493 9.9431971E-04 0.0077050 3.3878080E-04 0.0133366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0695845E-01 0.0069514 1.2490731E-02 1.035E-06 3.1679742E-02 0.0001022 1.1008019E-01 0.0001383 3.2016624E-01 0.0001132 1.3467200E+00 7.916E-05 8.8549816E+00 0.0007299 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8059273E-03 0.0030152 1.9891783E-04 0.0173260 1.0871101E-03 0.0074215 1.0775077E-03 0.0073774 3.1071495E-03 0.0043095 9.9526836E-04 0.0075941 3.3997387E-04 0.0133237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0878974E-01 0.0069870 1.2490726E-02 1.002E-06 3.1678794E-02 0.0001023 1.1007890E-01 0.0001373 3.2015622E-01 0.0001120 1.3466541E+00 7.839E-05 8.8550235E+00 0.0007233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2686838E+02 0.0029913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513187E-05 0.0002234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626250E-05 0.0001217 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7756853E-03 0.0013842 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3032914E+02 0.0013997 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181050E-07 5.069E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933651E-06 6.637E-05 2.7933824E-06 6.678E-05 2.7911755E-06 0.0007831 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056221E-05 7.076E-05 3.2056472E-05 7.109E-05 3.2035117E-05 0.0008529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981505E-01 6.730E-05 3.1839477E-01 6.774E-05 8.1511866E-01 0.0009611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332514E+01 0.0021270 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636205E+01 3.796E-05 4.8127298E+01 6.257E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708817E+04 0.0004508 2.5508604E+05 0.0002035 5.5661573E+05 0.0001275 6.2147864E+05 0.0001067 5.7294761E+05 9.744E-05 6.1408561E+05 9.371E-05 4.1742823E+05 9.392E-05 3.6884573E+05 9.541E-05 2.8253162E+05 0.0001046 2.3097998E+05 0.0001050 1.9927770E+05 0.0001119 1.7975376E+05 0.0001158 1.6589698E+05 0.0001134 1.5782972E+05 0.0001196 1.5392711E+05 0.0001201 1.3288534E+05 0.0001292 1.3130979E+05 0.0001278 1.3015627E+05 0.0001280 1.2788304E+05 0.0001291 2.4963424E+05 9.614E-05 2.4061213E+05 9.160E-05 1.7361620E+05 0.0001117 1.1234993E+05 0.0001295 1.2939162E+05 0.0001195 1.2209932E+05 0.0001214 1.1116405E+05 0.0001402 1.8202543E+05 9.896E-05 4.1723639E+04 0.0002147 5.2380612E+04 0.0001928 4.7616348E+04 0.0002013 2.7619652E+04 0.0002553 4.8068122E+04 0.0002030 3.2685193E+04 0.0002354 2.7800656E+04 0.0002449 5.2882448E+03 0.0004843 5.2572390E+03 0.0004838 5.3841462E+03 0.0004925 5.5534556E+03 0.0004621 5.5062948E+03 0.0004793 5.4210200E+03 0.0004736 5.6172525E+03 0.0004784 5.2748236E+03 0.0005082 9.9623022E+03 0.0003738 1.5925766E+04 0.0003135 2.0278701E+04 0.0002876 5.3474097E+04 0.0001878 5.6223345E+04 0.0001829 6.0661437E+04 0.0001800 4.0408369E+04 0.0001957 2.9570779E+04 0.0002108 2.2540780E+04 0.0002343 2.6193360E+04 0.0002095 4.8529128E+04 0.0001675 6.3807836E+04 0.0001449 1.1879922E+05 0.0001157 1.7624542E+05 0.0001024 2.5373772E+05 9.186E-05 1.5818285E+05 9.698E-05 1.1152719E+05 0.0001051 7.9259468E+04 0.0001141 7.0541109E+04 0.0001158 6.8839495E+04 0.0001185 5.6986047E+04 0.0001220 3.8232451E+04 0.0001392 3.5078598E+04 0.0001416 3.0950814E+04 0.0001432 2.5971353E+04 0.0001487 2.0245496E+04 0.0001660 1.3362618E+04 0.0001938 4.6557407E+03 0.0002677 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447680E+00 5.331E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461007E-01 4.225E-05 8.0423527E-02 4.273E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693323E-01 1.409E-05 1.4146257E+00 1.616E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317618E-03 7.796E-05 2.8157800E-02 2.228E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347974E-03 6.131E-05 8.2300237E-02 3.193E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030356E-03 5.978E-05 5.4142437E-02 3.740E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6445629E-03 6.021E-05 1.3192887E-01 3.740E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526208E+00 6.853E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 6.631E-07 2.0227000E+02 5.705E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366559E-08 5.356E-05 2.4526675E-06 1.576E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836502E-01 1.440E-05 1.3323276E+00 1.755E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659063E-01 2.235E-05 3.5130981E-01 3.700E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122401E-01 3.886E-05 8.6034638E-02 0.0001158 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7591447E-03 0.0004143 2.6025867E-02 0.0003192 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809281E-02 0.0002587 -6.7645914E-03 0.0010704 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7883586E-04 0.0143929 5.3696969E-03 0.0012393 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3514061E-03 0.0004451 -1.3982203E-02 0.0004387 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7987042E-04 0.0027910 -6.6951090E-05 0.0835047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840712E-01 1.441E-05 1.3323276E+00 1.755E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659126E-01 2.235E-05 3.5130981E-01 3.700E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122420E-01 3.886E-05 8.6034638E-02 0.0001158 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7591353E-03 0.0004143 2.6025867E-02 0.0003192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809310E-02 0.0002587 -6.7645914E-03 0.0010704 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7886709E-04 0.0143930 5.3696969E-03 0.0012393 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3513899E-03 0.0004453 -1.3982203E-02 0.0004387 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7985334E-04 0.0027910 -6.6951090E-05 0.0835047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829521E-01 3.556E-05 9.3411312E-01 2.229E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601003E+00 3.556E-05 3.5684495E-01 2.229E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927020E-03 6.190E-05 8.2300237E-02 3.193E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569230E-02 3.143E-05 8.3780507E-02 4.617E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 3.827E-09 4.9593149E-09 0.7658390 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999932E-01 5.265E-07 6.8025916E-07 0.7739929 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936400E-01 1.406E-05 1.9001022E-02 4.473E-05 1.4824883E-03 0.0005678 1.3308451E+00 1.760E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104518E-01 2.221E-05 5.5454501E-03 0.0001184 6.1835419E-04 0.0009292 3.5069146E-01 3.710E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286398E-01 3.774E-05 -1.6399661E-03 0.0003241 3.3755530E-04 0.0012486 8.5697083E-02 0.0001162 ];
INF_S3                    (idx, [1:   8]) = [ 9.7109610E-03 0.0003249 -1.9518162E-03 0.0002273 1.2153192E-04 0.0027541 2.5904335E-02 0.0003204 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158255E-02 0.0002712 -6.5102618E-04 0.0006267 7.1490468E-07 0.3999913 -6.7653063E-03 0.0010688 ];
INF_S5                    (idx, [1:   8]) = [ 1.6260360E-04 0.0155145 1.6232258E-05 0.0231383 -4.8666059E-05 0.0051792 5.4183629E-03 0.0012275 ];
INF_S6                    (idx, [1:   8]) = [ 5.5022920E-03 0.0004256 -1.5088588E-04 0.0022821 -6.2254896E-05 0.0037021 -1.3919948E-02 0.0004402 ];
INF_S7                    (idx, [1:   8]) = [ 9.5825456E-04 0.0022414 -1.7838413E-04 0.0018085 -5.6636166E-05 0.0037754 -1.0314924E-05 0.5411022 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940610E-01 1.407E-05 1.9001022E-02 4.473E-05 1.4824883E-03 0.0005678 1.3308451E+00 1.760E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104581E-01 2.221E-05 5.5454501E-03 0.0001184 6.1835419E-04 0.0009292 3.5069146E-01 3.710E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286417E-01 3.775E-05 -1.6399661E-03 0.0003241 3.3755530E-04 0.0012486 8.5697083E-02 0.0001162 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7109515E-03 0.0003249 -1.9518162E-03 0.0002273 1.2153192E-04 0.0027541 2.5904335E-02 0.0003204 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158283E-02 0.0002712 -6.5102618E-04 0.0006267 7.1490468E-07 0.3999913 -6.7653063E-03 0.0010688 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6263483E-04 0.0155137 1.6232258E-05 0.0231383 -4.8666059E-05 0.0051792 5.4183629E-03 0.0012275 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5022757E-03 0.0004258 -1.5088588E-04 0.0022821 -6.2254896E-05 0.0037021 -1.3919948E-02 0.0004402 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5823748E-04 0.0022414 -1.7838413E-04 0.0018085 -5.6636166E-05 0.0037754 -1.0314924E-05 0.5411022 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746015E-03 0.0009702 2.0091947E-04 0.0054868 1.0955852E-03 0.0023912 1.0779257E-03 0.0023679 3.1553984E-03 0.0014404 1.0070071E-03 0.0024658 3.3776576E-04 0.0044219 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0191187E-01 0.0022820 1.2490732E-02 3.801E-07 3.1679003E-02 3.427E-05 1.1007825E-01 4.521E-05 3.2010563E-01 3.714E-05 1.3466589E+00 2.589E-05 8.8562316E+00 0.0002437 ];
