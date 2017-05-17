
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 13:09:49 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1565234E-02 0.0003398 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843477E-01 3.976E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512088E-01 2.670E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3719647E-01 2.024E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6142790E+00 0.0001050 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0036354E+02 0.0007235 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0036354E+02 0.0007235 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0611436E+01 0.0007263 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5474271E+00 0.0008109 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1450 ;
SOURCE_POPULATION         (idx, 1)        = 29001125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74444E+01 ;
RUNNING_TIME              (idx, 1)        =  4.74510E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74099E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17964E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986275E-01 6.294E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96688E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936708E-06 0.0001314 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898594E-01 0.0003530 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989622E-01 0.0001614 9.4725657E-01 5.437E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783291E-02 0.0010168 5.2646489E-02 0.0009729 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677525E-01 0.0003842 2.2598692E-01 0.0003847 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6756953E-01 0.0003068 5.6630153E-01 0.0002057 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123732E-11 7.263E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266230E-15 7.263E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966465E+00 7.170E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773911E-01 7.276E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226089E-01 8.131E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873416E-01 0.0001314 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3619301E+01 0.0001100 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498801E+01 8.982E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569840E+00 4.725E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 4.604E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984878E+00 0.0001723 1.2893254E+01 0.0001401 8.9353403E-02 0.0028195 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985852E+00 7.173E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982938E+00 0.0001716 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985852E+00 7.173E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985852E+00 7.173E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9003792E-03 0.0025989 7.9487719E-05 0.0125152 4.4415461E-04 0.0069322 4.4222977E-04 0.0070475 1.3288048E-03 0.0037332 4.5684700E-04 0.0061504 1.4885535E-04 0.0112723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4571720E-01 0.0059220 1.2490889E-02 1.640E-06 3.1541135E-02 0.0001440 1.1072361E-01 0.0001968 3.2289984E-01 0.0001527 1.3412548E+00 8.283E-05 9.0476590E+00 0.0007606 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.9368620E-03 0.0030571 2.0633134E-04 0.0157931 1.1015458E-03 0.0074953 1.0867552E-03 0.0070452 3.1925969E-03 0.0046486 1.0135993E-03 0.0074643 3.3603354E-04 0.0134289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9628636E-01 0.0070074 1.2490723E-02 9.887E-07 3.1677553E-02 0.0001162 1.1008499E-01 0.0001247 3.2016227E-01 0.0001128 1.3466608E+00 6.865E-05 8.8647050E+00 0.0006675 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832642E-05 0.0006729 2.0822865E-05 0.0006722 2.2243309E-05 0.0046009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045992E-05 0.0004333 2.7033301E-05 0.0004332 2.8877122E-05 0.0045597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8896484E-03 0.0034459 2.0447772E-04 0.0212205 1.1021062E-03 0.0085609 1.0801600E-03 0.0089015 3.1581835E-03 0.0052320 1.0052757E-03 0.0096231 3.3944536E-04 0.0161617 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0280331E-01 0.0082018 1.2490727E-02 1.223E-06 3.1678653E-02 0.0001306 1.1007110E-01 0.0001568 3.2011941E-01 0.0001316 1.3466821E+00 9.313E-05 8.8688022E+00 0.0009074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833263E-05 0.0009833 2.0821545E-05 0.0009867 2.2502170E-05 0.0097260 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046829E-05 0.0008466 2.7031607E-05 0.0008480 2.9214730E-05 0.0097332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9726362E-03 0.0089100 2.1380850E-04 0.0530187 1.1292700E-03 0.0240183 1.1072802E-03 0.0231594 3.1649414E-03 0.0135609 1.0313436E-03 0.0206288 3.2599254E-04 0.0375184 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.8318228E-01 0.0193348 1.2490715E-02 2.557E-06 3.1676611E-02 0.0002998 1.1006305E-01 0.0004258 3.2022170E-01 0.0003191 1.3468387E+00 0.0002416 8.8443109E+00 0.0022750 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9542955E-03 0.0088288 2.2215569E-04 0.0519167 1.1103698E-03 0.0232119 1.1034982E-03 0.0231593 3.1574093E-03 0.0135161 1.0302944E-03 0.0205569 3.3056820E-04 0.0381453 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.8946239E-01 0.0195294 1.2490718E-02 2.755E-06 3.1675467E-02 0.0002936 1.1005811E-01 0.0004303 3.2023490E-01 0.0003186 1.3466878E+00 0.0002416 8.8546830E+00 0.0022903 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3496947E+02 0.0090519 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0503784E-05 0.0006429 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6619061E-05 0.0003910 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8957456E-03 0.0045268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3635701E+02 0.0046610 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044735E-07 0.0001514 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7911631E-06 0.0002073 2.7912062E-06 0.0002083 2.7848740E-06 0.0026292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2040453E-05 0.0002211 3.2040213E-05 0.0002227 3.2089857E-05 0.0024720 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1938506E-01 0.0001941 3.1796697E-01 0.0001961 8.0726552E-01 0.0032342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0397526E+01 0.0069590 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9986393E+01 0.0001160 4.7585449E+01 0.0001911 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0670922E+04 0.0014120 2.5791156E+05 0.0006804 5.7639736E+05 0.0003881 6.2215521E+05 0.0003527 5.7276332E+05 0.0002844 6.1391959E+05 0.0002637 4.1743140E+05 0.0002558 3.6900524E+05 0.0003342 2.8266345E+05 0.0003126 2.3094727E+05 0.0002909 1.9930297E+05 0.0003348 1.7964554E+05 0.0003717 1.6590157E+05 0.0003430 1.5786566E+05 0.0003526 1.5391341E+05 0.0003448 1.3292720E+05 0.0003947 1.3127346E+05 0.0004001 1.3016469E+05 0.0004260 1.2791805E+05 0.0003766 2.4972589E+05 0.0003287 2.4066253E+05 0.0002894 1.7361965E+05 0.0003356 1.1230615E+05 0.0004102 1.2937409E+05 0.0003882 1.2213908E+05 0.0003735 1.1118637E+05 0.0004114 1.8207464E+05 0.0002988 4.1721010E+04 0.0006205 5.2399051E+04 0.0006291 4.7604207E+04 0.0005773 2.7597908E+04 0.0007771 4.8035987E+04 0.0006198 3.2682705E+04 0.0006899 2.7739686E+04 0.0008026 5.2908862E+03 0.0014483 5.2472983E+03 0.0014926 5.3677811E+03 0.0015326 5.5541351E+03 0.0014896 5.5002085E+03 0.0016150 5.4268853E+03 0.0014700 5.6099500E+03 0.0014170 5.2665417E+03 0.0015346 9.9529069E+03 0.0011907 1.5897793E+04 0.0009421 2.0273062E+04 0.0008589 5.3418755E+04 0.0006019 5.6225480E+04 0.0005792 6.0658906E+04 0.0005303 4.0410607E+04 0.0005809 2.9549979E+04 0.0006324 2.2551725E+04 0.0006410 2.6186150E+04 0.0006673 4.8499317E+04 0.0004646 6.3772470E+04 0.0004109 1.1881976E+05 0.0003567 1.7625181E+05 0.0003428 2.5372758E+05 0.0002641 1.5818241E+05 0.0002899 1.1151246E+05 0.0003203 7.9241436E+04 0.0003386 7.0579227E+04 0.0003559 6.8818391E+04 0.0003821 5.7003429E+04 0.0003730 3.8233050E+04 0.0004329 3.5088890E+04 0.0004290 3.0954368E+04 0.0004804 2.5961711E+04 0.0004837 2.0236333E+04 0.0004783 1.3354297E+04 0.0006275 4.6523286E+03 0.0008689 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3212089E+00 0.0001820 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5577156E-01 0.0001360 8.0421453E-02 0.0001201 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6558241E-01 4.570E-05 1.4146716E+00 5.102E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9089606E-03 0.0002207 2.8159164E-02 6.650E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029423E-03 0.0001736 8.2305561E-02 9.909E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5939817E-03 0.0001667 5.4146397E-02 0.0001175 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6216408E-03 0.0001684 1.3193852E-01 0.0001175 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526937E+00 2.325E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370186E+02 2.065E-06 2.0227000E+02 2.289E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9153227E-08 0.0001632 2.4526575E-06 4.759E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5656187E-01 4.591E-05 1.3323592E+00 5.473E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5577776E-01 6.980E-05 3.5129780E-01 0.0001216 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0089913E-01 0.0001154 8.6069087E-02 0.0003640 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7393033E-03 0.0013544 2.6054089E-02 0.0008659 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0775789E-02 0.0007786 -6.7486706E-03 0.0031848 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8076488E-04 0.0447087 5.3527496E-03 0.0035514 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3364857E-03 0.0012390 -1.3982342E-02 0.0012999 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8088645E-04 0.0089771 -4.4114491E-05 0.4269949 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5660348E-01 4.592E-05 1.3323592E+00 5.473E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5577821E-01 6.986E-05 3.5129780E-01 0.0001216 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0089928E-01 0.0001153 8.6069087E-02 0.0003640 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7392792E-03 0.0013535 2.6054089E-02 0.0008659 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0775781E-02 0.0007794 -6.7486706E-03 0.0031848 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8085963E-04 0.0446937 5.3527496E-03 0.0035514 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3364091E-03 0.0012405 -1.3982342E-02 0.0012999 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8083944E-04 0.0089750 -4.4114491E-05 0.4269949 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698527E-01 0.0001145 9.3416728E-01 7.241E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685268E+00 0.0001145 3.5682430E-01 7.241E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613381E-03 0.0001740 8.2305561E-02 9.909E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7962324E-02 0.0001073 8.3795551E-02 0.0001373 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3762009E-01 4.501E-05 1.8941785E-02 0.0001280 1.4831606E-03 0.0015991 1.3308760E+00 5.476E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5024828E-01 6.921E-05 5.5294800E-03 0.0003430 6.1688607E-04 0.0027416 3.5068092E-01 0.0001216 ];
INF_S2                    (idx, [1:   8]) = [ 1.0253330E-01 0.0001114 -1.6341757E-03 0.0009247 3.3787803E-04 0.0039560 8.5731209E-02 0.0003664 ];
INF_S3                    (idx, [1:   8]) = [ 9.6854293E-03 0.0010736 -1.9461260E-03 0.0006407 1.2244940E-04 0.0082831 2.5931639E-02 0.0008703 ];
INF_S4                    (idx, [1:   8]) = [ -1.0127518E-02 0.0008132 -6.4827086E-04 0.0018934 1.8863620E-06 0.4411723 -6.7505570E-03 0.0031622 ];
INF_S5                    (idx, [1:   8]) = [ 1.6310751E-04 0.0489701 1.7657367E-05 0.0601880 -4.8238441E-05 0.0148088 5.4009880E-03 0.0034984 ];
INF_S6                    (idx, [1:   8]) = [ 5.4872345E-03 0.0012072 -1.5074883E-04 0.0067706 -6.1572214E-05 0.0111439 -1.3920770E-02 0.0013073 ];
INF_S7                    (idx, [1:   8]) = [ 9.6060356E-04 0.0071451 -1.7971710E-04 0.0055202 -5.6225590E-05 0.0113233 1.2111099E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3766169E-01 4.502E-05 1.8941785E-02 0.0001280 1.4831606E-03 0.0015991 1.3308760E+00 5.476E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5024873E-01 6.926E-05 5.5294800E-03 0.0003430 6.1688607E-04 0.0027416 3.5068092E-01 0.0001216 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0253345E-01 0.0001114 -1.6341757E-03 0.0009247 3.3787803E-04 0.0039560 8.5731209E-02 0.0003664 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6854052E-03 0.0010730 -1.9461260E-03 0.0006407 1.2244940E-04 0.0082831 2.5931639E-02 0.0008703 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0127510E-02 0.0008140 -6.4827086E-04 0.0018934 1.8863620E-06 0.4411723 -6.7505570E-03 0.0031622 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6320226E-04 0.0489475 1.7657367E-05 0.0601880 -4.8238441E-05 0.0148088 5.4009880E-03 0.0034984 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4871580E-03 0.0012085 -1.5074883E-04 0.0067706 -6.1572214E-05 0.0111439 -1.3920770E-02 0.0013073 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6055655E-04 0.0071428 -1.7971710E-04 0.0055202 -5.6225590E-05 0.0113233 1.2111099E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.9368620E-03 0.0030571 2.0633134E-04 0.0157931 1.1015458E-03 0.0074953 1.0867552E-03 0.0070452 3.1925969E-03 0.0046486 1.0135993E-03 0.0074643 3.3603354E-04 0.0134289 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9628636E-01 0.0070074 1.2490723E-02 9.887E-07 3.1677553E-02 0.0001162 1.1008499E-01 0.0001247 3.2016227E-01 0.0001128 1.3466608E+00 6.865E-05 8.8647050E+00 0.0006675 ];
