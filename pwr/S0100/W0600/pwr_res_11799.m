
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 18:36:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.318E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563979E-02 0.0001122 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843602E-01 1.313E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513353E-01 8.986E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720647E-01 6.851E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141705E+00 3.556E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988892E+02 0.0002814 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988892E+02 0.0002814 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0550566E+01 0.0002831 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5421419E+00 0.0003018 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11750 ;
SOURCE_POPULATION         (idx, 1)        = 235010854 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74204E+02 ;
RUNNING_TIME              (idx, 1)        =  3.74252E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74211E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17378E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987442E-01 2.017E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97396E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938061E-06 4.352E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913034E-01 0.0001269 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987249E-01 5.697E-05 9.4723928E-01 2.059E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791993E-02 0.0003891 5.2664405E-02 0.0003701 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679515E-01 0.0001439 2.2600269E-01 0.0001373 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762956E-01 0.0001049 5.6636324E-01 6.904E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123427E-11 2.565E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265584E-15 2.565E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966220E+00 2.554E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772961E-01 2.568E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227039E-01 2.869E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876122E-01 4.352E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621158E+01 3.712E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499043E+01 3.045E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569816E+00 1.516E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.495E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982861E+00 6.302E-05 1.2893242E+01 4.999E-05 8.8649052E-02 0.0009880 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985608E+00 2.564E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982334E+00 5.481E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985608E+00 2.564E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985608E+00 2.564E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8809661E-03 0.0009511 7.6684202E-05 0.0053943 4.4419312E-04 0.0023671 4.3974923E-04 0.0024088 1.3182447E-03 0.0013884 4.5565688E-04 0.0023020 1.4643796E-04 0.0042562 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4136885E-01 0.0022492 1.2490891E-02 5.579E-07 3.1539722E-02 5.188E-05 1.1072684E-01 6.517E-05 3.2288427E-01 5.026E-05 1.3411601E+00 3.308E-05 9.0355348E+00 0.0003051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8813411E-03 0.0010405 1.9919879E-04 0.0060313 1.1017046E-03 0.0025665 1.0773255E-03 0.0025292 3.1563073E-03 0.0015510 1.0072073E-03 0.0026574 3.3959770E-04 0.0047635 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0349404E-01 0.0024636 1.2490728E-02 3.672E-07 3.1677594E-02 3.788E-05 1.1007782E-01 4.691E-05 3.2012180E-01 3.877E-05 1.3465879E+00 2.892E-05 8.8539016E+00 0.0002562 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837282E-05 0.0002472 2.0828044E-05 0.0002473 2.2178588E-05 0.0016841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7052084E-05 0.0001428 2.7040095E-05 0.0001439 2.8792837E-05 0.0016616 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8315239E-03 0.0012213 1.9854044E-04 0.0072385 1.0935640E-03 0.0030946 1.0695092E-03 0.0031017 3.1316823E-03 0.0018239 1.0005941E-03 0.0031168 3.3763379E-04 0.0055169 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0437520E-01 0.0028873 1.2490722E-02 4.292E-07 3.1678261E-02 4.515E-05 1.1008551E-01 5.691E-05 3.2012337E-01 4.529E-05 1.3465773E+00 3.434E-05 8.8541066E+00 0.0003106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829068E-05 0.0003568 2.0819942E-05 0.0003596 2.2159462E-05 0.0034510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041465E-05 0.0002988 2.7029604E-05 0.0003007 2.8770684E-05 0.0034611 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8051086E-03 0.0032080 2.0069357E-04 0.0183919 1.1017478E-03 0.0078262 1.0713663E-03 0.0080811 3.1054352E-03 0.0048283 9.9517709E-04 0.0081834 3.3068870E-04 0.0144589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9560048E-01 0.0073927 1.2490727E-02 1.062E-06 3.1673505E-02 0.0001189 1.1008518E-01 0.0001509 3.2014866E-01 0.0001166 1.3467144E+00 8.770E-05 8.8540703E+00 0.0008014 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7990178E-03 0.0031488 2.0323570E-04 0.0181750 1.0974592E-03 0.0076494 1.0700909E-03 0.0080312 3.1019723E-03 0.0047491 9.9546221E-04 0.0080983 3.3079744E-04 0.0142190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9621031E-01 0.0072966 1.2490733E-02 1.071E-06 3.1674647E-02 0.0001148 1.1008618E-01 0.0001508 3.2013668E-01 0.0001147 1.3466786E+00 8.826E-05 8.8538232E+00 0.0007936 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2692699E+02 0.0032467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0491139E-05 0.0002401 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6602689E-05 0.0001265 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7830132E-03 0.0015303 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3104953E+02 0.0015576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045958E-07 5.320E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925425E-06 7.275E-05 2.7925918E-06 7.332E-05 2.7856872E-06 0.0008715 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047056E-05 7.642E-05 3.2047009E-05 7.711E-05 3.2069620E-05 0.0009073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930470E-01 7.018E-05 3.1789546E-01 7.076E-05 8.0735408E-01 0.0010484 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0369190E+01 0.0023047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984843E+01 4.026E-05 4.7575343E+01 6.728E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0760036E+04 0.0004887 2.5777925E+05 0.0002232 5.7645782E+05 0.0001293 6.2232941E+05 0.0001141 5.7282472E+05 0.0001041 6.1407207E+05 9.736E-05 4.1737658E+05 9.948E-05 3.6889890E+05 0.0001056 2.8260391E+05 0.0001092 2.3094763E+05 0.0001151 1.9922616E+05 0.0001191 1.7969765E+05 0.0001252 1.6590856E+05 0.0001214 1.5780596E+05 0.0001279 1.5390104E+05 0.0001195 1.3290288E+05 0.0001355 1.3128174E+05 0.0001341 1.3015233E+05 0.0001353 1.2792790E+05 0.0001356 2.4964132E+05 0.0001019 2.4062584E+05 0.0001013 1.7359690E+05 0.0001169 1.1233067E+05 0.0001408 1.2935667E+05 0.0001327 1.2211537E+05 0.0001320 1.1117558E+05 0.0001487 1.8205158E+05 0.0001077 4.1718859E+04 0.0002276 5.2370291E+04 0.0002146 4.7593176E+04 0.0002174 2.7607251E+04 0.0002766 4.8069796E+04 0.0002130 3.2694388E+04 0.0002516 2.7787258E+04 0.0002647 5.2879829E+03 0.0005042 5.2500634E+03 0.0005196 5.3811659E+03 0.0004987 5.5613827E+03 0.0005235 5.5117469E+03 0.0005139 5.4219018E+03 0.0005222 5.6160658E+03 0.0005064 5.2725091E+03 0.0005172 9.9683308E+03 0.0004178 1.5915365E+04 0.0003244 2.0280671E+04 0.0002984 5.3456727E+04 0.0002025 5.6241361E+04 0.0001933 6.0677348E+04 0.0001874 4.0416002E+04 0.0002068 2.9571455E+04 0.0002177 2.2536644E+04 0.0002449 2.6199972E+04 0.0002276 4.8511359E+04 0.0001753 6.3800282E+04 0.0001515 1.1881083E+05 0.0001258 1.7626246E+05 0.0001084 2.5374868E+05 9.554E-05 1.5818411E+05 0.0001048 1.1151746E+05 0.0001147 7.9247440E+04 0.0001230 7.0525902E+04 0.0001255 6.8847347E+04 0.0001253 5.6987119E+04 0.0001335 3.8214129E+04 0.0001465 3.5072189E+04 0.0001473 3.0956169E+04 0.0001562 2.5960134E+04 0.0001613 2.0238940E+04 0.0001772 1.3361616E+04 0.0002025 4.6567286E+03 0.0002944 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210294E+00 5.699E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578424E-01 4.561E-05 8.0427333E-02 4.466E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555354E-01 1.494E-05 1.4146366E+00 1.841E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9090823E-03 8.406E-05 2.8156677E-02 2.345E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5035127E-03 6.596E-05 8.2295546E-02 3.395E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944304E-03 6.359E-05 5.4138870E-02 3.997E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6226832E-03 6.370E-05 1.3192018E-01 3.997E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526541E+00 7.413E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370177E+02 6.954E-07 2.0227000E+02 1.188E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9169772E-08 5.636E-05 2.4525780E-06 1.749E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652794E-01 1.523E-05 1.3323385E+00 1.997E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575077E-01 2.388E-05 3.5133189E-01 4.135E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088421E-01 3.863E-05 8.6053130E-02 0.0001306 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7214995E-03 0.0004414 2.6026328E-02 0.0003334 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777868E-02 0.0002767 -6.7620622E-03 0.0011203 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7396240E-04 0.0151786 5.3617998E-03 0.0012872 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3305240E-03 0.0004654 -1.3981875E-02 0.0004701 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7369570E-04 0.0030703 -6.2674350E-05 0.0989323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656985E-01 1.523E-05 1.3323385E+00 1.997E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575140E-01 2.389E-05 3.5133189E-01 4.135E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088437E-01 3.863E-05 8.6053130E-02 0.0001306 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7214796E-03 0.0004413 2.6026328E-02 0.0003334 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777832E-02 0.0002767 -6.7620622E-03 0.0011203 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7400863E-04 0.0151716 5.3617998E-03 0.0012872 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3305261E-03 0.0004656 -1.3981875E-02 0.0004701 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7368059E-04 0.0030717 -6.2674350E-05 0.0989323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698394E-01 3.956E-05 9.3409224E-01 2.565E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685354E+00 3.955E-05 3.5685297E-01 2.565E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4615961E-03 6.645E-05 8.2295546E-02 3.395E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964825E-02 3.413E-05 8.3781308E-02 5.097E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3758872E-01 1.492E-05 1.8939217E-02 4.464E-05 1.4831847E-03 0.0005550 1.3308553E+00 2.004E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022258E-01 2.375E-05 5.5281906E-03 0.0001202 6.1749578E-04 0.0009727 3.5071440E-01 4.140E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251743E-01 3.758E-05 -1.6332151E-03 0.0003510 3.3781848E-04 0.0013174 8.5715312E-02 0.0001311 ];
INF_S3                    (idx, [1:   8]) = [ 9.6672351E-03 0.0003477 -1.9457356E-03 0.0002396 1.2149051E-04 0.0028968 2.5904837E-02 0.0003346 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129052E-02 0.0002924 -6.4881625E-04 0.0006641 1.1372855E-06 0.2591236 -6.7631994E-03 0.0011185 ];
INF_S5                    (idx, [1:   8]) = [ 1.5746627E-04 0.0167053 1.6496132E-05 0.0227804 -4.8556421E-05 0.0054191 5.4103563E-03 0.0012750 ];
INF_S6                    (idx, [1:   8]) = [ 5.4809659E-03 0.0004506 -1.5044189E-04 0.0023260 -6.1866168E-05 0.0039830 -1.3920009E-02 0.0004709 ];
INF_S7                    (idx, [1:   8]) = [ 9.5236334E-04 0.0024733 -1.7866764E-04 0.0018606 -5.6283319E-05 0.0042656 -6.3910310E-06 0.9683187 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763063E-01 1.492E-05 1.8939217E-02 4.464E-05 1.4831847E-03 0.0005550 1.3308553E+00 2.004E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022321E-01 2.376E-05 5.5281906E-03 0.0001202 6.1749578E-04 0.0009727 3.5071440E-01 4.140E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251758E-01 3.758E-05 -1.6332151E-03 0.0003510 3.3781848E-04 0.0013174 8.5715312E-02 0.0001311 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6672152E-03 0.0003477 -1.9457356E-03 0.0002396 1.2149051E-04 0.0028968 2.5904837E-02 0.0003346 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129016E-02 0.0002924 -6.4881625E-04 0.0006641 1.1372855E-06 0.2591236 -6.7631994E-03 0.0011185 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5751250E-04 0.0166967 1.6496132E-05 0.0227804 -4.8556421E-05 0.0054191 5.4103563E-03 0.0012750 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4809680E-03 0.0004508 -1.5044189E-04 0.0023260 -6.1866168E-05 0.0039830 -1.3920009E-02 0.0004709 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5234823E-04 0.0024744 -1.7866764E-04 0.0018606 -5.6283319E-05 0.0042656 -6.3910310E-06 0.9683187 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8813411E-03 0.0010405 1.9919879E-04 0.0060313 1.1017046E-03 0.0025665 1.0773255E-03 0.0025292 3.1563073E-03 0.0015510 1.0072073E-03 0.0026574 3.3959770E-04 0.0047635 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0349404E-01 0.0024636 1.2490728E-02 3.672E-07 3.1677594E-02 3.788E-05 1.1007782E-01 4.691E-05 3.2012180E-01 3.877E-05 1.3465879E+00 2.892E-05 8.8539016E+00 0.0002562 ];

