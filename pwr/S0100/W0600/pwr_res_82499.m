
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 07:58:51 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563704E-02 4.316E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843630E-01 5.050E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512841E-01 3.417E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720324E-01 2.598E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140617E+00 1.364E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9989123E+02 0.0001027 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9989123E+02 0.0001027 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0550020E+01 0.0001031 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419490E+00 0.0001121 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82450 ;
SOURCE_POPULATION         (idx, 1)        = 1649078574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61614E+03 ;
RUNNING_TIME              (idx, 1)        =  2.61648E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61643E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17191E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987111E-01 7.506E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97515E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937896E-06 1.632E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909706E-01 4.984E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989798E-01 2.116E-05 9.4721234E-01 7.925E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808596E-02 0.0001496 5.2691670E-02 0.0001424 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677341E-01 5.320E-05 2.2597833E-01 5.068E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762581E-01 4.109E-05 5.6640930E-01 2.639E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124080E-11 9.978E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266969E-15 9.978E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966703E+00 9.937E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774977E-01 9.988E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225023E-01 1.116E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875791E-01 1.632E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620600E+01 1.391E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498261E+01 1.136E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 5.661E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.830E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983100E+00 2.391E-05 1.2894483E+01 1.909E-05 8.8559454E-02 0.0003693 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986082E+00 9.969E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982861E+00 2.091E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986082E+00 9.969E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986082E+00 9.969E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773033E-03 0.0003551 7.6458854E-05 0.0021056 4.4237661E-04 0.0008939 4.4056318E-04 0.0009006 1.3170921E-03 0.0005214 4.5443919E-04 0.0009161 1.4637334E-04 0.0015918 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4140156E-01 0.0008453 1.2490902E-02 2.118E-07 3.1538434E-02 1.936E-05 1.1071771E-01 2.428E-05 3.2288768E-01 1.872E-05 1.3412152E+00 1.219E-05 9.0327271E+00 0.0001165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750447E-03 0.0003858 1.9956987E-04 0.0022806 1.0965154E-03 0.0009719 1.0794166E-03 0.0009746 3.1529097E-03 0.0005766 1.0078252E-03 0.0010221 3.3880795E-04 0.0017643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0333098E-01 0.0009205 1.2490728E-02 1.389E-07 3.1677549E-02 1.414E-05 1.1007346E-01 1.821E-05 3.2012120E-01 1.456E-05 1.3466429E+00 1.077E-05 8.8553460E+00 9.771E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831119E-05 9.218E-05 2.0821599E-05 9.229E-05 2.2215729E-05 0.0006227 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045359E-05 5.407E-05 2.7033000E-05 5.433E-05 2.8842888E-05 0.0006174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8220748E-03 0.0004589 1.9805498E-04 0.0027117 1.0864390E-03 0.0011633 1.0722351E-03 0.0011428 3.1295421E-03 0.0006830 9.9936646E-04 0.0011934 3.3643724E-04 0.0020783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0360768E-01 0.0010829 1.2490728E-02 1.669E-07 3.1677905E-02 1.673E-05 1.1007391E-01 2.146E-05 3.2011861E-01 1.730E-05 1.3466505E+00 1.277E-05 8.8567031E+00 0.0001170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821460E-05 0.0001335 2.0811825E-05 0.0001340 2.2231798E-05 0.0012763 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032811E-05 0.0001104 2.7020296E-05 0.0001108 2.8864564E-05 0.0012763 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8077971E-03 0.0011847 1.9508712E-04 0.0068694 1.0828961E-03 0.0030217 1.0752280E-03 0.0029876 3.1210414E-03 0.0017694 9.9778466E-04 0.0031336 3.3575980E-04 0.0054156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0345507E-01 0.0028140 1.2490732E-02 4.384E-07 3.1677928E-02 4.313E-05 1.1007568E-01 5.566E-05 3.2011139E-01 4.453E-05 1.3466740E+00 3.312E-05 8.8580195E+00 0.0003066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8089228E-03 0.0011739 1.9599147E-04 0.0068136 1.0829406E-03 0.0030020 1.0745933E-03 0.0029645 3.1203936E-03 0.0017544 9.9860766E-04 0.0031067 3.3639614E-04 0.0053651 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0424505E-01 0.0027851 1.2490734E-02 4.399E-07 3.1678386E-02 4.244E-05 1.1007579E-01 5.498E-05 3.2011968E-01 4.419E-05 1.3466622E+00 3.295E-05 8.8585751E+00 0.0003060 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2717202E+02 0.0011960 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484978E-05 8.911E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595955E-05 4.829E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7671328E-03 0.0005595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3036749E+02 0.0005664 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045257E-07 2.026E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925287E-06 2.703E-05 2.7925599E-06 2.718E-05 2.7883154E-06 0.0003208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045629E-05 2.883E-05 3.2045596E-05 2.898E-05 3.2065070E-05 0.0003383 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929785E-01 2.709E-05 3.1788914E-01 2.725E-05 8.0780497E-01 0.0003967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338511E+01 0.0008613 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984098E+01 1.546E-05 4.7572561E+01 2.568E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0735926E+04 0.0001842 2.5776235E+05 8.319E-05 5.7637970E+05 5.184E-05 6.2237807E+05 4.242E-05 5.7289232E+05 3.961E-05 6.1400307E+05 3.680E-05 4.1740360E+05 3.782E-05 3.6889119E+05 3.843E-05 2.8255614E+05 4.156E-05 2.3095208E+05 4.303E-05 1.9925599E+05 4.549E-05 1.7969390E+05 4.647E-05 1.6589475E+05 4.635E-05 1.5781926E+05 4.777E-05 1.5390699E+05 4.728E-05 1.3289282E+05 5.132E-05 1.3130990E+05 5.078E-05 1.3016493E+05 5.147E-05 1.2789134E+05 5.184E-05 2.4964729E+05 3.795E-05 2.4063031E+05 3.781E-05 1.7359339E+05 4.407E-05 1.1232808E+05 5.380E-05 1.2937286E+05 4.860E-05 1.2210144E+05 5.075E-05 1.1119050E+05 5.567E-05 1.8204938E+05 4.086E-05 4.1729775E+04 8.689E-05 5.2374967E+04 8.072E-05 4.7612719E+04 8.294E-05 2.7612210E+04 0.0001022 4.8069872E+04 8.204E-05 3.2690996E+04 9.745E-05 2.7791461E+04 9.957E-05 5.2888926E+03 0.0001961 5.2538375E+03 0.0001991 5.3850702E+03 0.0001937 5.5556342E+03 0.0001952 5.5089700E+03 0.0001915 5.4186780E+03 0.0001971 5.6173683E+03 0.0001949 5.2710062E+03 0.0001986 9.9627881E+03 0.0001523 1.5916050E+04 0.0001253 2.0269624E+04 0.0001147 5.3465104E+04 7.688E-05 5.6218358E+04 7.363E-05 6.0687401E+04 7.056E-05 4.0416807E+04 7.741E-05 2.9577184E+04 8.351E-05 2.2542352E+04 9.306E-05 2.6196147E+04 8.472E-05 4.8516224E+04 6.514E-05 6.3812799E+04 5.848E-05 1.1879471E+05 4.635E-05 1.7623988E+05 4.116E-05 2.5373669E+05 3.600E-05 1.5816267E+05 3.960E-05 1.1150971E+05 4.256E-05 7.9245267E+04 4.675E-05 7.0529232E+04 4.778E-05 6.8842149E+04 4.732E-05 5.6984124E+04 4.994E-05 3.8219061E+04 5.525E-05 3.5075927E+04 5.659E-05 3.0954907E+04 5.884E-05 2.5964003E+04 6.185E-05 2.0240145E+04 6.621E-05 1.3362019E+04 7.757E-05 4.6558469E+03 0.0001098 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210713E+00 2.169E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578203E-01 1.712E-05 8.0423970E-02 1.700E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555592E-01 5.678E-06 1.4146036E+00 6.797E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086150E-03 3.231E-05 2.8157601E-02 8.853E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032847E-03 2.515E-05 8.2300251E-02 1.280E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946697E-03 2.392E-05 5.4142650E-02 1.506E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232471E-03 2.400E-05 1.3192939E-01 1.506E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526359E+00 2.746E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.666E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171778E-08 2.129E-05 2.4526007E-06 6.494E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652987E-01 5.821E-06 1.3323029E+00 7.387E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574792E-01 9.040E-06 3.5131345E-01 1.535E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088545E-01 1.534E-05 8.6036052E-02 4.821E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7259918E-03 0.0001668 2.6012391E-02 0.0001285 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777060E-02 0.0001064 -6.7712945E-03 0.0004290 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7555548E-04 0.0058927 5.3615696E-03 0.0004915 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325766E-03 0.0001742 -1.3982321E-02 0.0001758 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7743601E-04 0.0011272 -6.5703853E-05 0.0348137 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657184E-01 5.822E-06 1.3323029E+00 7.387E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574852E-01 9.042E-06 3.5131345E-01 1.535E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088564E-01 1.534E-05 8.6036052E-02 4.821E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7260039E-03 0.0001668 2.6012391E-02 0.0001285 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777042E-02 0.0001065 -6.7712945E-03 0.0004290 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7554347E-04 0.0058935 5.3615696E-03 0.0004915 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325810E-03 0.0001743 -1.3982321E-02 0.0001758 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7743406E-04 0.0011273 -6.5703853E-05 0.0348137 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699724E-01 1.444E-05 9.3408469E-01 9.568E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684492E+00 1.444E-05 3.5685585E-01 9.568E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613201E-03 2.531E-05 8.2300251E-02 1.280E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965078E-02 1.280E-05 8.3783259E-02 1.887E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.844E-09 3.5348636E-09 0.5217941 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999953E-01 2.454E-07 4.6987628E-07 0.5222372 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759084E-01 5.693E-06 1.8939032E-02 1.790E-05 1.4825050E-03 0.0002185 1.3308203E+00 7.413E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022025E-01 9.034E-06 5.5276636E-03 4.652E-05 6.1783887E-04 0.0003636 3.5069561E-01 1.537E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251942E-01 1.491E-05 -1.6339702E-03 0.0001330 3.3768361E-04 0.0004971 8.5698368E-02 4.836E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6712739E-03 0.0001311 -1.9452821E-03 9.331E-05 1.2148966E-04 0.0010901 2.5890902E-02 0.0001290 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128618E-02 0.0001118 -6.4844165E-04 0.0002520 9.9326356E-07 0.1141137 -6.7722878E-03 0.0004287 ];
INF_S5                    (idx, [1:   8]) = [ 1.5900427E-04 0.0064515 1.6551209E-05 0.0087894 -4.8755497E-05 0.0020891 5.4103251E-03 0.0004865 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834412E-03 0.0001680 -1.5086456E-04 0.0008887 -6.2087272E-05 0.0015183 -1.3920233E-02 0.0001764 ];
INF_S7                    (idx, [1:   8]) = [ 9.5608011E-04 0.0009072 -1.7864410E-04 0.0007076 -5.6440449E-05 0.0015858 -9.2634038E-06 0.2469113 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763281E-01 5.694E-06 1.8939032E-02 1.790E-05 1.4825050E-03 0.0002185 1.3308203E+00 7.413E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022086E-01 9.035E-06 5.5276636E-03 4.652E-05 6.1783887E-04 0.0003636 3.5069561E-01 1.537E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251961E-01 1.491E-05 -1.6339702E-03 0.0001330 3.3768361E-04 0.0004971 8.5698368E-02 4.836E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6712860E-03 0.0001311 -1.9452821E-03 9.331E-05 1.2148966E-04 0.0010901 2.5890902E-02 0.0001290 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128600E-02 0.0001118 -6.4844165E-04 0.0002520 9.9326356E-07 0.1141137 -6.7722878E-03 0.0004287 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5899226E-04 0.0064524 1.6551209E-05 0.0087894 -4.8755497E-05 0.0020891 5.4103251E-03 0.0004865 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834456E-03 0.0001680 -1.5086456E-04 0.0008887 -6.2087272E-05 0.0015183 -1.3920233E-02 0.0001764 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5607816E-04 0.0009073 -1.7864410E-04 0.0007076 -5.6440449E-05 0.0015858 -9.2634038E-06 0.2469113 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750447E-03 0.0003858 1.9956987E-04 0.0022806 1.0965154E-03 0.0009719 1.0794166E-03 0.0009746 3.1529097E-03 0.0005766 1.0078252E-03 0.0010221 3.3880795E-04 0.0017643 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0333098E-01 0.0009205 1.2490728E-02 1.389E-07 3.1677549E-02 1.414E-05 1.1007346E-01 1.821E-05 3.2012120E-01 1.456E-05 1.3466429E+00 1.077E-05 8.8553460E+00 9.771E-05 ];

