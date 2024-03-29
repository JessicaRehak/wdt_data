
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 13:28:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.290E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1529531E-02 0.0003255 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847047E-01 3.797E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2962282E-01 2.639E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3827095E-01 2.176E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6127296E+00 0.0001017 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7774087E+02 0.0008024 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7774087E+02 0.0008024 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9588668E+01 0.0008013 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3970706E+00 0.0009093 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1350 ;
SOURCE_POPULATION         (idx, 1)        = 27001353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.38817E+01 ;
RUNNING_TIME              (idx, 1)        =  4.38840E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38421E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.15209E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995170E-01 6.995E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96622E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9931646E-06 0.0001530 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926963E-01 0.0004084 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9974616E-01 0.0001744 9.4715447E-01 6.773E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7832524E-02 0.0012700 5.2749825E-02 0.0012195 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676198E-01 0.0004148 2.2595651E-01 0.0003718 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763178E-01 0.0003418 5.6642787E-01 0.0001923 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120004E-11 8.127E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6258336E-15 8.127E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2963656E+00 8.069E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2762388E-01 8.140E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7237612E-01 9.092E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9863292E-01 0.0001530 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755833E+01 0.0001187 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505682E+01 9.589E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569880E+00 4.651E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 4.770E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980306E+00 0.0002050 1.2892966E+01 0.0001660 8.8716317E-02 0.0028555 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983043E+00 8.087E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981448E+00 0.0001890 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983043E+00 8.087E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983043E+00 8.087E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9676143E-03 0.0027558 7.7836509E-05 0.0159661 4.5976620E-04 0.0074362 4.5262391E-04 0.0075564 1.3642547E-03 0.0042135 4.6213368E-04 0.0067503 1.5099922E-04 0.0116099 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3837091E-01 0.0063104 1.2490911E-02 1.699E-06 3.1547657E-02 0.0001579 1.1063994E-01 0.0001983 3.2274184E-01 0.0001299 1.3415446E+00 8.892E-05 9.0181032E+00 0.0009357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8727685E-03 0.0029626 1.9466816E-04 0.0188365 1.1065465E-03 0.0081949 1.0642898E-03 0.0075029 3.1638699E-03 0.0042163 1.0074568E-03 0.0081827 3.3593737E-04 0.0138906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9987305E-01 0.0069588 1.2490735E-02 1.141E-06 3.1676921E-02 0.0001161 1.1006425E-01 0.0001509 3.2014007E-01 0.0001234 1.3468987E+00 7.457E-05 8.8490122E+00 0.0007750 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837387E-05 0.0006530 2.0826672E-05 0.0006481 2.2400247E-05 0.0051215 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7049026E-05 0.0004080 2.7035121E-05 0.0004024 2.9077310E-05 0.0050727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8354376E-03 0.0034568 1.9921858E-04 0.0207261 1.1042663E-03 0.0095865 1.0588783E-03 0.0085195 3.1337793E-03 0.0052078 1.0015387E-03 0.0095171 3.3775639E-04 0.0171764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0430615E-01 0.0089935 1.2490737E-02 1.234E-06 3.1682804E-02 0.0001322 1.1004988E-01 0.0001682 3.2016361E-01 0.0001360 1.3468057E+00 9.968E-05 8.8504898E+00 0.0008472 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820972E-05 0.0009389 2.0810046E-05 0.0009462 2.2432150E-05 0.0094155 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7027815E-05 0.0008222 2.7013633E-05 0.0008308 2.9119306E-05 0.0094076 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7719941E-03 0.0094225 1.9067568E-04 0.0541301 1.1065489E-03 0.0208299 1.0226652E-03 0.0222669 3.1180651E-03 0.0148348 1.0090485E-03 0.0231378 3.2499078E-04 0.0405085 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9932690E-01 0.0215116 1.2490732E-02 3.717E-06 3.1673760E-02 0.0003331 1.1010463E-01 0.0004191 3.2030263E-01 0.0003622 1.3471494E+00 0.0002555 8.8644599E+00 0.0025573 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7604368E-03 0.0099274 1.9072955E-04 0.0551392 1.0957143E-03 0.0226477 1.0166066E-03 0.0222094 3.1224251E-03 0.0150547 1.0086056E-03 0.0229858 3.2635562E-04 0.0399162 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0320620E-01 0.0214708 1.2490714E-02 3.466E-06 3.1673336E-02 0.0003451 1.1012031E-01 0.0003935 3.2026915E-01 0.0003528 1.3469626E+00 0.0002331 8.8666338E+00 0.0024841 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2550689E+02 0.0095915 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0412261E-05 0.0006359 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6497173E-05 0.0003821 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7437145E-03 0.0041988 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038358E+02 0.0042003 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9871778E-07 0.0001696 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894369E-06 0.0002152 2.7894182E-06 0.0002164 2.7926037E-06 0.0026496 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1960429E-05 0.0002222 3.1960754E-05 0.0002227 3.1938824E-05 0.0030387 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1779982E-01 0.0002058 3.1641655E-01 0.0002075 7.8280754E-01 0.0031257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0273118E+01 0.0063672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7761741E+01 0.0001294 4.5705460E+01 0.0002182 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8633729E+04 0.0014698 2.7849125E+05 0.0006917 5.7686718E+05 0.0004193 6.2229398E+05 0.0002876 5.7323711E+05 0.0003223 6.1383306E+05 0.0002498 4.1742394E+05 0.0003314 3.6869042E+05 0.0003003 2.8241235E+05 0.0003211 2.3082917E+05 0.0003197 1.9925855E+05 0.0003537 1.7978204E+05 0.0003367 1.6597278E+05 0.0003486 1.5784376E+05 0.0003685 1.5389823E+05 0.0003776 1.3284263E+05 0.0003496 1.3130351E+05 0.0003503 1.3016711E+05 0.0004235 1.2783875E+05 0.0004098 2.4962253E+05 0.0002950 2.4065664E+05 0.0003204 1.7355300E+05 0.0003525 1.1230464E+05 0.0004239 1.2931138E+05 0.0003867 1.2207963E+05 0.0004653 1.1125437E+05 0.0004655 1.8204232E+05 0.0003231 4.1724367E+04 0.0007065 5.2351504E+04 0.0005950 4.7610413E+04 0.0006514 2.7611595E+04 0.0008624 4.8098468E+04 0.0006234 3.2716402E+04 0.0008072 2.7810982E+04 0.0007511 5.2948561E+03 0.0013833 5.2557690E+03 0.0014415 5.3891953E+03 0.0015146 5.5501549E+03 0.0015003 5.4975599E+03 0.0015152 5.4165298E+03 0.0015470 5.6117327E+03 0.0014758 5.2581726E+03 0.0015905 9.9586132E+03 0.0012334 1.5912485E+04 0.0009959 2.0287505E+04 0.0009586 5.3469386E+04 0.0006460 5.6213329E+04 0.0006351 6.0617013E+04 0.0005957 4.0426898E+04 0.0006119 2.9582733E+04 0.0006587 2.2532199E+04 0.0007976 2.6190405E+04 0.0006868 4.8460430E+04 0.0005044 6.3794167E+04 0.0004595 1.1869890E+05 0.0003550 1.7614888E+05 0.0003390 2.5368793E+05 0.0003203 1.5808752E+05 0.0003150 1.1143397E+05 0.0003403 7.9222047E+04 0.0003957 7.0535654E+04 0.0003396 6.8806094E+04 0.0004456 5.6973020E+04 0.0004167 3.8213877E+04 0.0004494 3.5076104E+04 0.0004807 3.0929506E+04 0.0004348 2.5975535E+04 0.0004775 2.0250133E+04 0.0005214 1.3371755E+04 0.0005434 4.6581779E+03 0.0008311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2983976E+00 0.0001885 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717432E-01 0.0001468 8.0384004E-02 0.0001383 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371679E-01 4.408E-05 1.4146063E+00 5.217E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8872427E-03 0.0002648 2.8162574E-02 7.597E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4708459E-03 0.0002130 8.2320720E-02 0.0001082 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836032E-03 0.0001990 5.4158146E-02 0.0001264 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951646E-03 0.0002027 1.3196715E-01 0.0001264 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527001E+00 2.147E-05 2.4367000E+00 2.290E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370244E+02 2.009E-06 2.0227000E+02 2.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8937490E-08 0.0001596 2.4528117E-06 5.555E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425002E-01 4.597E-05 1.3322763E+00 5.691E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469885E-01 6.492E-05 3.5127702E-01 0.0001202 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046916E-01 0.0001109 8.6005288E-02 0.0003418 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6969812E-03 0.0011665 2.5976129E-02 0.0010582 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737962E-02 0.0008693 -6.7650290E-03 0.0034456 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6802875E-04 0.0470166 5.3592366E-03 0.0041333 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3134224E-03 0.0013235 -1.3987097E-02 0.0013778 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6845419E-04 0.0082559 -8.1158019E-05 0.2251864 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429177E-01 4.601E-05 1.3322763E+00 5.691E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469936E-01 6.487E-05 3.5127702E-01 0.0001202 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046936E-01 0.0001109 8.6005288E-02 0.0003418 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6970657E-03 0.0011654 2.5976129E-02 0.0010582 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737961E-02 0.0008695 -6.7650290E-03 0.0034456 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6803949E-04 0.0469910 5.3592366E-03 0.0041333 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3135091E-03 0.0013222 -1.3987097E-02 0.0013778 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6844172E-04 0.0082659 -8.1158019E-05 0.2251864 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2475265E-01 0.0001264 9.3414366E-01 7.313E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4831151E+00 0.0001264 3.5683331E-01 7.314E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4291017E-03 0.0002148 8.2320720E-02 0.0001082 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329816E-02 9.405E-05 8.3814647E-02 0.0001516 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538698E-01 4.521E-05 1.8863049E-02 0.0001364 1.4846687E-03 0.0016332 1.3307916E+00 5.734E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919210E-01 6.514E-05 5.5067504E-03 0.0003927 6.2014552E-04 0.0029970 3.5065688E-01 0.0001204 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209874E-01 0.0001079 -1.6295792E-03 0.0010399 3.3711010E-04 0.0041879 8.5668178E-02 0.0003400 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355277E-03 0.0009380 -1.9385465E-03 0.0008072 1.2124278E-04 0.0097435 2.5854886E-02 0.0010675 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090550E-02 0.0009135 -6.4741139E-04 0.0022374 1.2660645E-06 0.7058289 -6.7662951E-03 0.0034571 ];
INF_S5                    (idx, [1:   8]) = [ 1.5208732E-04 0.0511912 1.5941432E-05 0.0730270 -4.8746080E-05 0.0169361 5.4079827E-03 0.0041088 ];
INF_S6                    (idx, [1:   8]) = [ 5.4620407E-03 0.0012947 -1.4861832E-04 0.0075689 -6.1330918E-05 0.0115187 -1.3925767E-02 0.0013800 ];
INF_S7                    (idx, [1:   8]) = [ 9.4618833E-04 0.0067593 -1.7773413E-04 0.0054876 -5.5267715E-05 0.0113042 -2.5890304E-05 0.7046660 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542872E-01 4.524E-05 1.8863049E-02 0.0001364 1.4846687E-03 0.0016332 1.3307916E+00 5.734E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919261E-01 6.509E-05 5.5067504E-03 0.0003927 6.2014552E-04 0.0029970 3.5065688E-01 0.0001204 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209894E-01 0.0001080 -1.6295792E-03 0.0010399 3.3711010E-04 0.0041879 8.5668178E-02 0.0003400 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356122E-03 0.0009372 -1.9385465E-03 0.0008072 1.2124278E-04 0.0097435 2.5854886E-02 0.0010675 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090549E-02 0.0009136 -6.4741139E-04 0.0022374 1.2660645E-06 0.7058289 -6.7662951E-03 0.0034571 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5209806E-04 0.0511599 1.5941432E-05 0.0730270 -4.8746080E-05 0.0169361 5.4079827E-03 0.0041088 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4621274E-03 0.0012935 -1.4861832E-04 0.0075689 -6.1330918E-05 0.0115187 -1.3925767E-02 0.0013800 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4617585E-04 0.0067666 -1.7773413E-04 0.0054876 -5.5267715E-05 0.0113042 -2.5890304E-05 0.7046660 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8727685E-03 0.0029626 1.9466816E-04 0.0188365 1.1065465E-03 0.0081949 1.0642898E-03 0.0075029 3.1638699E-03 0.0042163 1.0074568E-03 0.0081827 3.3593737E-04 0.0138906 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9987305E-01 0.0069588 1.2490735E-02 1.141E-06 3.1676921E-02 0.0001161 1.1006425E-01 0.0001509 3.2014007E-01 0.0001234 1.3468987E+00 7.457E-05 8.8490122E+00 0.0007750 ];

