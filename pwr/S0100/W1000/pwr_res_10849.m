
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 16:42:54 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575892E-02 0.0001129 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842411E-01 1.322E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992104E-01 1.054E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692203E-01 7.092E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258460E+00 3.760E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1021817E+02 0.0002903 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1021817E+02 0.0002903 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6030775E+01 0.0002928 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6032997E+00 0.0003081 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10800 ;
SOURCE_POPULATION         (idx, 1)        = 216010468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46365E+02 ;
RUNNING_TIME              (idx, 1)        =  3.46384E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46348E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19498E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994541E-01 2.133E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97220E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942712E-06 4.549E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908861E-01 0.0001338 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995173E-01 5.692E-05 9.4721925E-01 2.233E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807259E-02 0.0004209 5.2683857E-02 0.0004017 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678662E-01 0.0001471 2.2597769E-01 0.0001410 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764853E-01 0.0001113 5.6638569E-01 7.099E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123971E-11 2.652E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266738E-15 2.652E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966617E+00 2.643E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774662E-01 2.655E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225338E-01 2.967E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885424E-01 4.549E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465341E+01 3.873E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478087E+01 3.169E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 1.607E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.628E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982748E+00 6.746E-05 1.2894536E+01 5.120E-05 8.8529493E-02 0.0010192 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985998E+00 2.648E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981524E+00 5.797E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985998E+00 2.648E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985998E+00 2.648E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612283E-03 0.0009700 7.6829780E-05 0.0058246 4.4032189E-04 0.0025260 4.3702053E-04 0.0025577 1.3117622E-03 0.0014953 4.5111052E-04 0.0025918 1.4418337E-04 0.0043768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3699577E-01 0.0022920 1.2490895E-02 6.073E-07 3.1536211E-02 5.464E-05 1.1072485E-01 6.622E-05 3.2292166E-01 4.983E-05 1.3412397E+00 3.582E-05 9.0364111E+00 0.0003236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745233E-03 0.0010490 2.0094111E-04 0.0063779 1.0999768E-03 0.0027330 1.0789713E-03 0.0026640 3.1562306E-03 0.0016119 1.0032633E-03 0.0027893 3.3514011E-04 0.0049251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9769488E-01 0.0025282 1.2490728E-02 4.058E-07 3.1676860E-02 3.952E-05 1.1007120E-01 4.759E-05 3.2013064E-01 3.940E-05 1.3466988E+00 3.072E-05 8.8523165E+00 0.0002716 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825032E-05 0.0002504 2.0815689E-05 0.0002513 2.2187517E-05 0.0016189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038271E-05 0.0001453 2.7026139E-05 0.0001465 2.8807482E-05 0.0016115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8108230E-03 0.0012722 1.9842927E-04 0.0075497 1.0903940E-03 0.0031279 1.0667218E-03 0.0031813 3.1323567E-03 0.0019585 9.9314560E-04 0.0033284 3.2977570E-04 0.0058017 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9536814E-01 0.0030166 1.2490729E-02 4.687E-07 3.1679272E-02 4.671E-05 1.1007445E-01 5.948E-05 3.2014144E-01 4.694E-05 1.3466483E+00 3.618E-05 8.8610065E+00 0.0003333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824590E-05 0.0003699 2.0816372E-05 0.0003714 2.2024956E-05 0.0034642 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037698E-05 0.0003086 2.7027024E-05 0.0003099 2.8596803E-05 0.0034639 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8189639E-03 0.0033292 2.0140874E-04 0.0192170 1.0974683E-03 0.0082461 1.0682730E-03 0.0083226 3.1205549E-03 0.0048443 9.9509324E-04 0.0083135 3.3616572E-04 0.0152777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0352395E-01 0.0080176 1.2490751E-02 1.373E-06 3.1685528E-02 0.0001158 1.1008523E-01 0.0001510 3.2012662E-01 0.0001276 1.3466340E+00 9.306E-05 8.8695603E+00 0.0008833 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8192071E-03 0.0033446 2.0540861E-04 0.0189698 1.0908788E-03 0.0082996 1.0683265E-03 0.0083268 3.1241524E-03 0.0047876 9.9340477E-04 0.0083554 3.3703594E-04 0.0153972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0408566E-01 0.0080502 1.2490752E-02 1.346E-06 3.1685508E-02 0.0001158 1.1008442E-01 0.0001486 3.2013133E-01 0.0001258 1.3466582E+00 9.262E-05 8.8674141E+00 0.0008782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2761680E+02 0.0033409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0520461E-05 0.0002469 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6642801E-05 0.0001315 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7584398E-03 0.0015698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2937201E+02 0.0015875 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225818E-07 5.538E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934023E-06 7.541E-05 2.7934411E-06 7.572E-05 2.7881142E-06 0.0008753 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047432E-05 7.956E-05 3.2047749E-05 7.972E-05 3.2018706E-05 0.0009545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014061E-01 7.288E-05 3.1872027E-01 7.334E-05 8.1545905E-01 0.0010551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0388313E+01 0.0023432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026589E+01 4.178E-05 4.8538518E+01 7.043E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9126009E+04 0.0005152 2.5499260E+05 0.0002305 5.4978030E+05 0.0001470 6.2140764E+05 0.0001190 5.7288758E+05 0.0001054 6.1402710E+05 0.0001059 4.1746921E+05 0.0001023 3.6885642E+05 0.0001046 2.8251150E+05 0.0001160 2.3100331E+05 0.0001213 1.9932646E+05 0.0001246 1.7968151E+05 0.0001287 1.6593335E+05 0.0001274 1.5783103E+05 0.0001379 1.5392814E+05 0.0001300 1.3289681E+05 0.0001394 1.3131834E+05 0.0001389 1.3016809E+05 0.0001430 1.2786883E+05 0.0001438 2.4964019E+05 0.0001066 2.4059254E+05 0.0001093 1.7363346E+05 0.0001193 1.1233550E+05 0.0001422 1.2939459E+05 0.0001304 1.2209723E+05 0.0001446 1.1119751E+05 0.0001496 1.8201903E+05 0.0001121 4.1726497E+04 0.0002442 5.2380673E+04 0.0002095 4.7605369E+04 0.0002281 2.7603792E+04 0.0002998 4.8065238E+04 0.0002317 3.2697985E+04 0.0002716 2.7800354E+04 0.0002733 5.2867966E+03 0.0005431 5.2583598E+03 0.0005521 5.3853627E+03 0.0005242 5.5590479E+03 0.0005292 5.5122638E+03 0.0005542 5.4141858E+03 0.0005333 5.6172371E+03 0.0005397 5.2692153E+03 0.0005602 9.9635828E+03 0.0004108 1.5915512E+04 0.0003557 2.0281543E+04 0.0003154 5.3452300E+04 0.0002130 5.6191906E+04 0.0002035 6.0658144E+04 0.0001916 4.0404586E+04 0.0002100 2.9564789E+04 0.0002361 2.2532336E+04 0.0002483 2.6188588E+04 0.0002315 4.8505887E+04 0.0001782 6.3807656E+04 0.0001647 1.1876827E+05 0.0001311 1.7623800E+05 0.0001107 2.5373371E+05 9.984E-05 1.5815347E+05 0.0001102 1.1150890E+05 0.0001151 7.9266625E+04 0.0001265 7.0523939E+04 0.0001306 6.8844050E+04 0.0001281 5.6984312E+04 0.0001357 3.8216559E+04 0.0001494 3.5070445E+04 0.0001584 3.0948001E+04 0.0001630 2.5960804E+04 0.0001716 2.0238146E+04 0.0001765 1.3361442E+04 0.0002105 4.6562128E+03 0.0002956 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526616E+00 5.981E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422952E-01 4.763E-05 8.0423891E-02 4.644E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745386E-01 1.587E-05 1.4146545E+00 1.806E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389296E-03 8.481E-05 2.8157861E-02 2.492E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450548E-03 6.652E-05 8.2299808E-02 3.621E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061252E-03 6.603E-05 5.4141947E-02 4.258E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524531E-03 6.603E-05 1.3192768E-01 4.258E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526223E+00 7.992E-06 2.4367000E+00 6.588E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370115E+02 7.691E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9434816E-08 5.914E-05 2.4526839E-06 1.758E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903679E-01 1.617E-05 1.3323475E+00 1.969E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689454E-01 2.486E-05 3.5132405E-01 4.350E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134484E-01 4.259E-05 8.6034997E-02 0.0001328 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7679499E-03 0.0004552 2.6010566E-02 0.0003690 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821349E-02 0.0002901 -6.7730643E-03 0.0011882 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7531884E-04 0.0163454 5.3594435E-03 0.0013548 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3551849E-03 0.0004900 -1.3979194E-02 0.0004700 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8277776E-04 0.0030970 -6.2900221E-05 0.1032639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907911E-01 1.617E-05 1.3323475E+00 1.969E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689517E-01 2.487E-05 3.5132405E-01 4.350E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134499E-01 4.260E-05 8.6034997E-02 0.0001328 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7679272E-03 0.0004552 2.6010566E-02 0.0003690 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821341E-02 0.0002903 -6.7730643E-03 0.0011882 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7530074E-04 0.0163529 5.3594435E-03 0.0013548 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3551618E-03 0.0004899 -1.3979194E-02 0.0004700 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8277756E-04 0.0030977 -6.2900221E-05 0.1032639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885861E-01 3.957E-05 9.3413101E-01 2.525E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565058E+00 3.956E-05 3.5683813E-01 2.525E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027285E-03 6.692E-05 8.2299808E-02 3.621E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439712E-02 3.527E-05 8.3787118E-02 5.312E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001415E-01 1.577E-05 1.9022634E-02 5.009E-05 1.4800850E-03 0.0006136 1.3308674E+00 1.975E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134215E-01 2.490E-05 5.5523916E-03 0.0001311 6.1730910E-04 0.0010175 3.5070674E-01 4.359E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298604E-01 4.148E-05 -1.6412002E-03 0.0003778 3.3746931E-04 0.0014008 8.5697528E-02 0.0001330 ];
INF_S3                    (idx, [1:   8]) = [ 9.7211475E-03 0.0003588 -1.9531976E-03 0.0002611 1.2173473E-04 0.0030468 2.5888831E-02 0.0003703 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169959E-02 0.0003054 -6.5139027E-04 0.0007009 1.0163339E-06 0.3117760 -6.7740807E-03 0.0011900 ];
INF_S5                    (idx, [1:   8]) = [ 1.5915363E-04 0.0177511 1.6165216E-05 0.0255165 -4.8555850E-05 0.0058674 5.4079994E-03 0.0013443 ];
INF_S6                    (idx, [1:   8]) = [ 5.5071821E-03 0.0004779 -1.5199726E-04 0.0024160 -6.2269337E-05 0.0040360 -1.3916925E-02 0.0004717 ];
INF_S7                    (idx, [1:   8]) = [ 9.6259980E-04 0.0024816 -1.7982203E-04 0.0019436 -5.6778600E-05 0.0041238 -6.1216203E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005648E-01 1.577E-05 1.9022634E-02 5.009E-05 1.4800850E-03 0.0006136 1.3308674E+00 1.975E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134278E-01 2.491E-05 5.5523916E-03 0.0001311 6.1730910E-04 0.0010175 3.5070674E-01 4.359E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298619E-01 4.149E-05 -1.6412002E-03 0.0003778 3.3746931E-04 0.0014008 8.5697528E-02 0.0001330 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7211248E-03 0.0003588 -1.9531976E-03 0.0002611 1.2173473E-04 0.0030468 2.5888831E-02 0.0003703 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169951E-02 0.0003055 -6.5139027E-04 0.0007009 1.0163339E-06 0.3117760 -6.7740807E-03 0.0011900 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5913553E-04 0.0177599 1.6165216E-05 0.0255165 -4.8555850E-05 0.0058674 5.4079994E-03 0.0013443 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5071591E-03 0.0004778 -1.5199726E-04 0.0024160 -6.2269337E-05 0.0040360 -1.3916925E-02 0.0004717 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6259959E-04 0.0024821 -1.7982203E-04 0.0019436 -5.6778600E-05 0.0041238 -6.1216203E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745233E-03 0.0010490 2.0094111E-04 0.0063779 1.0999768E-03 0.0027330 1.0789713E-03 0.0026640 3.1562306E-03 0.0016119 1.0032633E-03 0.0027893 3.3514011E-04 0.0049251 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9769488E-01 0.0025282 1.2490728E-02 4.058E-07 3.1676860E-02 3.952E-05 1.1007120E-01 4.759E-05 3.2013064E-01 3.940E-05 1.3466988E+00 3.072E-05 8.8523165E+00 0.0002716 ];
