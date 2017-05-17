
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 06:22:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551854E-02 6.835E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844815E-01 7.988E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166792E-01 5.174E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752716E-01 4.061E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118266E+00 2.156E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9191233E+02 0.0001633 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9191233E+02 0.0001633 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3920241E+01 0.0001636 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4912121E+00 0.0001781 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33750 ;
SOURCE_POPULATION         (idx, 1)        = 675032396 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06794E+03 ;
RUNNING_TIME              (idx, 1)        =  1.06808E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06804E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16088E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987104E-01 1.215E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97493E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934399E-06 2.626E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910154E-01 7.880E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984936E-01 3.331E-05 9.4720364E-01 1.230E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811212E-02 0.0002313 5.2701312E-02 0.0002210 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678142E-01 8.494E-05 2.2600819E-01 8.030E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760332E-01 6.555E-05 5.6639408E-01 4.236E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122813E-11 1.529E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264285E-15 1.529E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965725E+00 1.523E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771071E-01 1.531E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228929E-01 1.710E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868798E-01 2.626E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686305E+01 2.256E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505245E+01 1.825E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 9.144E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.427E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982676E+00 3.770E-05 1.2894225E+01 2.987E-05 8.8570872E-02 0.0005651 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985068E+00 1.529E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982793E+00 3.308E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985068E+00 1.529E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985068E+00 1.529E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8993784E-03 0.0005506 7.7484204E-05 0.0032262 4.4626148E-04 0.0013943 4.4477948E-04 0.0013878 1.3276174E-03 0.0008196 4.5663426E-04 0.0014530 1.4660151E-04 0.0024659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3784077E-01 0.0012990 1.2490901E-02 3.265E-07 3.1540854E-02 2.994E-05 1.1070166E-01 3.704E-05 3.2284119E-01 2.982E-05 1.3413021E+00 1.904E-05 9.0285880E+00 0.0001827 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757215E-03 0.0006005 1.9930202E-04 0.0035348 1.0953727E-03 0.0014937 1.0795670E-03 0.0015288 3.1566604E-03 0.0008918 1.0079154E-03 0.0015816 3.3690399E-04 0.0027280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0088207E-01 0.0014199 1.2490729E-02 2.226E-07 3.1677691E-02 2.221E-05 1.1006917E-01 2.856E-05 3.2012044E-01 2.341E-05 1.3466636E+00 1.704E-05 8.8533472E+00 0.0001519 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828980E-05 0.0001414 2.0819468E-05 0.0001415 2.2210406E-05 0.0009532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047196E-05 8.349E-05 2.7034845E-05 8.384E-05 2.8840881E-05 0.0009448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245514E-03 0.0006988 1.9825513E-04 0.0041602 1.0876611E-03 0.0018341 1.0731219E-03 0.0017777 3.1343475E-03 0.0010246 9.9787100E-04 0.0018625 3.3329475E-04 0.0032152 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9907781E-01 0.0016740 1.2490728E-02 2.656E-07 3.1677787E-02 2.613E-05 1.1006859E-01 3.378E-05 3.2011888E-01 2.697E-05 1.3466724E+00 2.049E-05 8.8543458E+00 0.0001847 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823704E-05 0.0002081 2.0814267E-05 0.0002088 2.2190460E-05 0.0019839 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040314E-05 0.0001719 2.7028055E-05 0.0001725 2.8815779E-05 0.0019842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8192466E-03 0.0018644 1.9712162E-04 0.0108214 1.0882236E-03 0.0045905 1.0681599E-03 0.0048146 3.1340147E-03 0.0027802 9.9653344E-04 0.0048471 3.3519333E-04 0.0084251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0248898E-01 0.0044023 1.2490728E-02 6.851E-07 3.1682662E-02 6.658E-05 1.1006253E-01 8.776E-05 3.2012323E-01 7.018E-05 1.3466132E+00 5.233E-05 8.8566339E+00 0.0004887 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8182863E-03 0.0018408 1.9729221E-04 0.0107412 1.0881323E-03 0.0045669 1.0672189E-03 0.0047580 3.1320309E-03 0.0027603 9.9806842E-04 0.0047537 3.3554355E-04 0.0082776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0341869E-01 0.0043543 1.2490728E-02 6.871E-07 3.1682466E-02 6.545E-05 1.1006433E-01 8.678E-05 3.2011883E-01 6.954E-05 1.3466079E+00 5.161E-05 8.8556050E+00 0.0004818 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2767185E+02 0.0018757 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463483E-05 0.0001382 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572557E-05 7.386E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7767288E-03 0.0008597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3118475E+02 0.0008721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9965816E-07 3.202E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916570E-06 4.272E-05 2.7917075E-06 4.285E-05 2.7848533E-06 0.0004971 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021045E-05 4.647E-05 3.2020923E-05 4.678E-05 3.2052472E-05 0.0005443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874331E-01 4.314E-05 3.1734352E-01 4.335E-05 8.0047246E-01 0.0006217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360760E+01 0.0013009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202594E+01 2.477E-05 4.6971858E+01 3.995E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698081E+04 0.0002906 2.7085924E+05 0.0001341 5.7696677E+05 8.191E-05 6.2240993E+05 6.709E-05 5.7285444E+05 6.234E-05 6.1401178E+05 5.785E-05 4.1741698E+05 6.027E-05 3.6892820E+05 6.170E-05 2.8254130E+05 6.585E-05 2.3098318E+05 6.677E-05 1.9927183E+05 7.189E-05 1.7966706E+05 7.395E-05 1.6590213E+05 7.277E-05 1.5781300E+05 7.394E-05 1.5390872E+05 7.501E-05 1.3289094E+05 8.030E-05 1.3132898E+05 7.782E-05 1.3017838E+05 8.201E-05 1.2788685E+05 8.276E-05 2.4963273E+05 5.874E-05 2.4062704E+05 5.864E-05 1.7358540E+05 6.773E-05 1.1233653E+05 8.322E-05 1.2939540E+05 7.654E-05 1.2209158E+05 7.774E-05 1.1120554E+05 8.535E-05 1.8209127E+05 6.468E-05 4.1728043E+04 0.0001327 5.2385129E+04 0.0001218 4.7618875E+04 0.0001308 2.7614042E+04 0.0001634 4.8082808E+04 0.0001331 3.2699606E+04 0.0001533 2.7792998E+04 0.0001563 5.2876899E+03 0.0003096 5.2545653E+03 0.0003063 5.3837497E+03 0.0003047 5.5589433E+03 0.0003034 5.5118554E+03 0.0003026 5.4161911E+03 0.0003051 5.6194758E+03 0.0003051 5.2725534E+03 0.0003068 9.9623873E+03 0.0002368 1.5910928E+04 0.0001988 2.0273070E+04 0.0001766 5.3460442E+04 0.0001233 5.6211736E+04 0.0001174 6.0669663E+04 0.0001097 4.0406485E+04 0.0001228 2.9574190E+04 0.0001342 2.2547218E+04 0.0001424 2.6204030E+04 0.0001304 4.8522900E+04 0.0001052 6.3816008E+04 9.185E-05 1.1880166E+05 7.244E-05 1.7624427E+05 6.344E-05 2.5372154E+05 5.728E-05 1.5813926E+05 6.294E-05 1.1151536E+05 6.612E-05 7.9243039E+04 7.364E-05 7.0526303E+04 7.655E-05 6.8836489E+04 7.421E-05 5.6975723E+04 7.886E-05 3.8217304E+04 8.762E-05 3.5076362E+04 8.718E-05 3.0954756E+04 9.245E-05 2.5961747E+04 9.748E-05 2.0242568E+04 0.0001052 1.3363980E+04 0.0001185 4.6570994E+03 0.0001728 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087427E+00 3.419E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644741E-01 2.765E-05 8.0415637E-02 2.652E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473117E-01 8.980E-06 1.4145949E+00 1.067E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973582E-03 5.036E-05 2.8158114E-02 1.391E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870238E-03 3.929E-05 8.2302230E-02 1.999E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896656E-03 3.708E-05 5.4144117E-02 2.347E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104187E-03 3.721E-05 1.3193297E-01 2.347E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526148E+00 4.438E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.235E-07 2.0227000E+02 1.041E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062912E-08 3.428E-05 2.4526209E-06 1.028E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546341E-01 9.262E-06 1.3322913E+00 1.162E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525570E-01 1.404E-05 3.5130861E-01 2.378E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069591E-01 2.348E-05 8.6025403E-02 7.389E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133141E-03 0.0002618 2.6007953E-02 0.0002018 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756345E-02 0.0001671 -6.7690913E-03 0.0006641 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7642260E-04 0.0090782 5.3659088E-03 0.0007596 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3230677E-03 0.0002720 -1.3974975E-02 0.0002730 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7706352E-04 0.0017088 -7.0387483E-05 0.0505929 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550528E-01 9.263E-06 1.3322913E+00 1.162E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525628E-01 1.405E-05 3.5130861E-01 2.378E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069610E-01 2.348E-05 8.6025403E-02 7.389E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133103E-03 0.0002618 2.6007953E-02 0.0002018 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756307E-02 0.0001671 -6.7690913E-03 0.0006641 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7644036E-04 0.0090800 5.3659088E-03 0.0007596 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3230906E-03 0.0002720 -1.3974975E-02 0.0002730 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7706336E-04 0.0017091 -7.0387483E-05 0.0505929 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610526E-01 2.324E-05 9.3408010E-01 1.487E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742423E+00 2.324E-05 3.5685760E-01 1.487E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451519E-03 3.967E-05 8.2302230E-02 1.999E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169948E-02 2.004E-05 8.3784954E-02 2.967E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656122E-01 9.041E-06 1.8902191E-02 2.829E-05 1.4812964E-03 0.0003497 1.3308100E+00 1.166E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973982E-01 1.397E-05 5.5158794E-03 7.528E-05 6.1727152E-04 0.0005682 3.5069134E-01 2.381E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232694E-01 2.287E-05 -1.6310295E-03 0.0002101 3.3736620E-04 0.0007891 8.5688037E-02 7.417E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554768E-03 0.0002052 -1.9421627E-03 0.0001489 1.2148647E-04 0.0017064 2.5886467E-02 0.0002027 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109012E-02 0.0001755 -6.4733256E-04 0.0003954 8.3469276E-07 0.2149309 -6.7699260E-03 0.0006643 ];
INF_S5                    (idx, [1:   8]) = [ 1.5983864E-04 0.0098998 1.6583965E-05 0.0139542 -4.8517315E-05 0.0032903 5.4144261E-03 0.0007525 ];
INF_S6                    (idx, [1:   8]) = [ 5.4732170E-03 0.0002615 -1.5014932E-04 0.0013869 -6.1940262E-05 0.0023298 -1.3913034E-02 0.0002739 ];
INF_S7                    (idx, [1:   8]) = [ 9.5476341E-04 0.0013736 -1.7769989E-04 0.0011108 -5.6216422E-05 0.0024200 -1.4171061E-05 0.2508715 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660309E-01 9.041E-06 1.8902191E-02 2.829E-05 1.4812964E-03 0.0003497 1.3308100E+00 1.166E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974040E-01 1.397E-05 5.5158794E-03 7.528E-05 6.1727152E-04 0.0005682 3.5069134E-01 2.381E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232713E-01 2.288E-05 -1.6310295E-03 0.0002101 3.3736620E-04 0.0007891 8.5688037E-02 7.417E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554730E-03 0.0002052 -1.9421627E-03 0.0001489 1.2148647E-04 0.0017064 2.5886467E-02 0.0002027 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108974E-02 0.0001755 -6.4733256E-04 0.0003954 8.3469276E-07 0.2149309 -6.7699260E-03 0.0006643 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5985640E-04 0.0099017 1.6583965E-05 0.0139542 -4.8517315E-05 0.0032903 5.4144261E-03 0.0007525 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4732400E-03 0.0002616 -1.5014932E-04 0.0013869 -6.1940262E-05 0.0023298 -1.3913034E-02 0.0002739 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5476326E-04 0.0013739 -1.7769989E-04 0.0011108 -5.6216422E-05 0.0024200 -1.4171061E-05 0.2508715 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757215E-03 0.0006005 1.9930202E-04 0.0035348 1.0953727E-03 0.0014937 1.0795670E-03 0.0015288 3.1566604E-03 0.0008918 1.0079154E-03 0.0015816 3.3690399E-04 0.0027280 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0088207E-01 0.0014199 1.2490729E-02 2.226E-07 3.1677691E-02 2.221E-05 1.1006917E-01 2.856E-05 3.2012044E-01 2.341E-05 1.3466636E+00 1.704E-05 8.8533472E+00 0.0001519 ];
