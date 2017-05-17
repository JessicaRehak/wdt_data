
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 23:33:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572615E-02 0.0001453 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842739E-01 1.701E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519386E-01 1.167E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697247E-01 8.445E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198853E+00 4.533E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0627674E+02 0.0003391 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0627674E+02 0.0003391 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7659350E+01 0.0003409 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804692E+00 0.0003747 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7550 ;
SOURCE_POPULATION         (idx, 1)        = 151007079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44178E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44214E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44177E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21687E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985473E-01 2.507E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97398E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937674E-06 5.551E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3915435E-01 0.0001641 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991979E-01 7.076E-05 9.4725572E-01 2.582E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7786517E-02 0.0004879 5.2649949E-02 0.0004636 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676238E-01 0.0001815 2.2595719E-01 0.0001739 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6766707E-01 0.0001384 5.6650201E-01 8.816E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123623E-11 3.268E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266001E-15 3.268E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966366E+00 3.265E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773582E-01 3.272E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226418E-01 3.656E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875348E-01 5.551E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502254E+01 4.591E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480010E+01 3.701E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 1.863E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.904E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983016E+00 7.980E-05 1.2894531E+01 6.183E-05 8.8504974E-02 0.0012225 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985780E+00 3.283E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982584E+00 7.108E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985780E+00 3.283E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985780E+00 3.283E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619110E-03 0.0011919 7.6621357E-05 0.0070042 4.3946899E-04 0.0029867 4.3994057E-04 0.0030578 1.3082171E-03 0.0017065 4.5235123E-04 0.0030511 1.4531175E-04 0.0053330 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4104646E-01 0.0028502 1.2490895E-02 7.089E-07 3.1537694E-02 6.603E-05 1.1072781E-01 7.645E-05 3.2289750E-01 6.163E-05 1.3412178E+00 4.108E-05 9.0403300E+00 0.0003979 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742801E-03 0.0012933 2.0170320E-04 0.0075237 1.0949123E-03 0.0031277 1.0788045E-03 0.0031601 3.1511128E-03 0.0018592 1.0110313E-03 0.0032379 3.3671603E-04 0.0054012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0142609E-01 0.0028042 1.2490729E-02 4.793E-07 3.1678386E-02 4.720E-05 1.1007450E-01 5.672E-05 3.2012224E-01 4.883E-05 1.3466899E+00 3.500E-05 8.8569951E+00 0.0003415 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830242E-05 0.0002982 2.0820351E-05 0.0002984 2.2270281E-05 0.0020596 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043756E-05 0.0001689 2.7030916E-05 0.0001698 2.8913063E-05 0.0020376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183464E-03 0.0015311 1.9888961E-04 0.0086429 1.0884056E-03 0.0039260 1.0730600E-03 0.0037600 3.1215738E-03 0.0022001 1.0015625E-03 0.0040177 3.3485490E-04 0.0068075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0182070E-01 0.0034964 1.2490724E-02 5.322E-07 3.1679211E-02 5.601E-05 1.1007676E-01 6.988E-05 3.2013148E-01 6.040E-05 1.3466852E+00 4.361E-05 8.8533177E+00 0.0003849 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830339E-05 0.0004357 2.0820941E-05 0.0004364 2.2215014E-05 0.0042082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043867E-05 0.0003581 2.7031671E-05 0.0003595 2.8841075E-05 0.0041951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8034129E-03 0.0039291 2.0235954E-04 0.0240105 1.0965655E-03 0.0103359 1.0644076E-03 0.0097225 3.1164619E-03 0.0059894 9.8974005E-04 0.0101020 3.3387843E-04 0.0180189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0067494E-01 0.0094902 1.2490727E-02 1.389E-06 3.1681656E-02 0.0001381 1.1008515E-01 0.0001950 3.2006879E-01 0.0001540 1.3467391E+00 0.0001078 8.8557359E+00 0.0009989 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8092853E-03 0.0039193 2.0165087E-04 0.0239317 1.1005802E-03 0.0101125 1.0622469E-03 0.0096411 3.1170695E-03 0.0060043 9.9395672E-04 0.0101175 3.3378097E-04 0.0176200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0044296E-01 0.0093112 1.2490723E-02 1.360E-06 3.1681103E-02 0.0001387 1.1008801E-01 0.0001933 3.2007071E-01 0.0001522 1.3467758E+00 0.0001068 8.8568777E+00 0.0009822 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2680290E+02 0.0039509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509772E-05 0.0002825 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627722E-05 0.0001495 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7529336E-03 0.0018304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2927531E+02 0.0018531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0178860E-07 6.840E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931351E-06 9.054E-05 2.7931789E-06 9.120E-05 2.7872906E-06 0.0010302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055938E-05 9.707E-05 3.2055967E-05 9.736E-05 3.2067116E-05 0.0011449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973344E-01 8.756E-05 3.1831572E-01 8.791E-05 8.1402234E-01 0.0012906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0308118E+01 0.0027868 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0632829E+01 5.333E-05 4.8124686E+01 8.276E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0729139E+04 0.0006109 2.5496448E+05 0.0002809 5.5644844E+05 0.0001668 6.2155524E+05 0.0001374 5.7292998E+05 0.0001265 6.1397338E+05 0.0001222 4.1735090E+05 0.0001221 3.6887363E+05 0.0001331 2.8255100E+05 0.0001300 2.3094901E+05 0.0001432 1.9925273E+05 0.0001478 1.7971226E+05 0.0001536 1.6587527E+05 0.0001579 1.5781856E+05 0.0001506 1.5391326E+05 0.0001570 1.3289253E+05 0.0001684 1.3132545E+05 0.0001659 1.3018576E+05 0.0001745 1.2785670E+05 0.0001755 2.4966614E+05 0.0001280 2.4066024E+05 0.0001209 1.7356240E+05 0.0001453 1.1236810E+05 0.0001793 1.2937264E+05 0.0001627 1.2207222E+05 0.0001573 1.1120935E+05 0.0001692 1.8204345E+05 0.0001353 4.1719045E+04 0.0002887 5.2372383E+04 0.0002633 4.7623710E+04 0.0002776 2.7618566E+04 0.0003397 4.8093563E+04 0.0002690 3.2697158E+04 0.0003223 2.7803654E+04 0.0003518 5.2868306E+03 0.0006586 5.2488233E+03 0.0006595 5.3838133E+03 0.0006295 5.5587636E+03 0.0006342 5.5098149E+03 0.0006332 5.4123809E+03 0.0006509 5.6207496E+03 0.0006595 5.2718057E+03 0.0006548 9.9642961E+03 0.0004876 1.5911142E+04 0.0004145 2.0263939E+04 0.0003874 5.3458791E+04 0.0002475 5.6211436E+04 0.0002501 6.0665855E+04 0.0002340 4.0417664E+04 0.0002642 2.9567890E+04 0.0002674 2.2533266E+04 0.0003025 2.6187662E+04 0.0002810 4.8506845E+04 0.0002145 6.3832012E+04 0.0001886 1.1881424E+05 0.0001567 1.7621047E+05 0.0001393 2.5374354E+05 0.0001254 1.5815000E+05 0.0001364 1.1151512E+05 0.0001388 7.9238554E+04 0.0001537 7.0526989E+04 0.0001580 6.8830330E+04 0.0001559 5.6979071E+04 0.0001655 3.8217607E+04 0.0001797 3.5064228E+04 0.0001898 3.0953166E+04 0.0001962 2.5956272E+04 0.0002050 2.0240267E+04 0.0002298 1.3364290E+04 0.0002547 4.6585513E+03 0.0003546 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447123E+00 7.410E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460385E-01 5.671E-05 8.0418690E-02 5.726E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694274E-01 1.864E-05 1.4145976E+00 2.183E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9322165E-03 0.0001052 2.8158328E-02 2.859E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5354781E-03 8.220E-05 8.2302932E-02 4.171E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032617E-03 7.817E-05 5.4144604E-02 4.915E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451904E-03 7.822E-05 1.3193415E-01 4.915E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526403E+00 9.359E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 8.861E-07 2.0227000E+02 1.233E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368718E-08 7.020E-05 2.4526225E-06 2.099E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837260E-01 1.908E-05 1.3322977E+00 2.404E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659284E-01 2.923E-05 3.5129481E-01 5.222E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121961E-01 5.091E-05 8.5997809E-02 0.0001521 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7539839E-03 0.0005603 2.6017230E-02 0.0004394 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0813036E-02 0.0003581 -6.7633903E-03 0.0014825 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7545202E-04 0.0201612 5.3616294E-03 0.0016699 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3469317E-03 0.0005497 -1.3977450E-02 0.0005625 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7956478E-04 0.0036043 -6.8480333E-05 0.1108099 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841473E-01 1.908E-05 1.3322977E+00 2.404E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659339E-01 2.924E-05 3.5129481E-01 5.222E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121979E-01 5.092E-05 8.5997809E-02 0.0001521 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539462E-03 0.0005606 2.6017230E-02 0.0004394 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812988E-02 0.0003581 -6.7633903E-03 0.0014825 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7544904E-04 0.0201619 5.3616294E-03 0.0016699 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3469398E-03 0.0005497 -1.3977450E-02 0.0005625 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7958627E-04 0.0036035 -6.8480333E-05 0.1108099 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830050E-01 4.829E-05 9.3411176E-01 3.103E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600665E+00 4.828E-05 3.5684550E-01 3.103E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4933511E-03 8.286E-05 8.2302932E-02 4.171E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570736E-02 4.119E-05 8.3782418E-02 6.159E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937200E-01 1.859E-05 1.9000600E-02 5.874E-05 1.4824756E-03 0.0007239 1.3308152E+00 2.411E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104847E-01 2.894E-05 5.5443684E-03 0.0001532 6.1840585E-04 0.0011829 3.5067640E-01 5.228E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285887E-01 4.939E-05 -1.6392619E-03 0.0004365 3.3738494E-04 0.0016277 8.5660424E-02 0.0001530 ];
INF_S3                    (idx, [1:   8]) = [ 9.7048325E-03 0.0004427 -1.9508486E-03 0.0002984 1.2173065E-04 0.0035897 2.5895499E-02 0.0004412 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161774E-02 0.0003771 -6.5126261E-04 0.0008329 1.1432849E-06 0.3255040 -6.7645336E-03 0.0014838 ];
INF_S5                    (idx, [1:   8]) = [ 1.5887876E-04 0.0219938 1.6573263E-05 0.0291947 -4.8213095E-05 0.0070169 5.4098425E-03 0.0016536 ];
INF_S6                    (idx, [1:   8]) = [ 5.4975614E-03 0.0005334 -1.5062969E-04 0.0029302 -6.1829834E-05 0.0052264 -1.3915620E-02 0.0005647 ];
INF_S7                    (idx, [1:   8]) = [ 9.5829606E-04 0.0028946 -1.7873129E-04 0.0023095 -5.6084889E-05 0.0052705 -1.2395444E-05 0.6110544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941413E-01 1.860E-05 1.9000600E-02 5.874E-05 1.4824756E-03 0.0007239 1.3308152E+00 2.411E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104902E-01 2.895E-05 5.5443684E-03 0.0001532 6.1840585E-04 0.0011829 3.5067640E-01 5.228E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285905E-01 4.941E-05 -1.6392619E-03 0.0004365 3.3738494E-04 0.0016277 8.5660424E-02 0.0001530 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7047948E-03 0.0004430 -1.9508486E-03 0.0002984 1.2173065E-04 0.0035897 2.5895499E-02 0.0004412 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161725E-02 0.0003771 -6.5126261E-04 0.0008329 1.1432849E-06 0.3255040 -6.7645336E-03 0.0014838 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5887578E-04 0.0219945 1.6573263E-05 0.0291947 -4.8213095E-05 0.0070169 5.4098425E-03 0.0016536 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4975695E-03 0.0005333 -1.5062969E-04 0.0029302 -6.1829834E-05 0.0052264 -1.3915620E-02 0.0005647 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5831756E-04 0.0028940 -1.7873129E-04 0.0023095 -5.6084889E-05 0.0052705 -1.2395444E-05 0.6110544 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742801E-03 0.0012933 2.0170320E-04 0.0075237 1.0949123E-03 0.0031277 1.0788045E-03 0.0031601 3.1511128E-03 0.0018592 1.0110313E-03 0.0032379 3.3671603E-04 0.0054012 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0142609E-01 0.0028042 1.2490729E-02 4.793E-07 3.1678386E-02 4.720E-05 1.1007450E-01 5.672E-05 3.2012224E-01 4.883E-05 1.3466899E+00 3.500E-05 8.8569951E+00 0.0003415 ];
