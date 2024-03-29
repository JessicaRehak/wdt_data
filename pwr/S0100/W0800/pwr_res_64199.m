
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 05:52:15 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572470E-02 4.855E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842753E-01 5.684E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520153E-01 4.039E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698080E-01 2.931E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195761E+00 1.543E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633378E+02 0.0001177 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633378E+02 0.0001177 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667595E+01 0.0001181 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805331E+00 0.0001271 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64150 ;
SOURCE_POPULATION         (idx, 1)        = 1283061499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06262E+03 ;
RUNNING_TIME              (idx, 1)        =  2.06290E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06286E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21377E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986537E-01 8.406E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97541E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938140E-06 1.873E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910659E-01 5.611E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990572E-01 2.381E-05 9.4722468E-01 9.034E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802437E-02 0.0001702 5.2679886E-02 0.0001624 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677980E-01 5.980E-05 2.2599164E-01 5.687E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763406E-01 4.647E-05 5.6642616E-01 2.918E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124043E-11 1.134E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266889E-15 1.134E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966660E+00 1.130E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774877E-01 1.136E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225123E-01 1.269E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876280E-01 1.873E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503775E+01 1.567E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481235E+01 1.278E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 6.490E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.655E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982711E+00 2.705E-05 1.2894419E+01 2.163E-05 8.8560520E-02 0.0004175 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986042E+00 1.134E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982756E+00 2.408E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986042E+00 1.134E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986042E+00 1.134E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637875E-03 0.0004025 7.6203621E-05 0.0024097 4.4027783E-04 0.0010136 4.3829521E-04 0.0010397 1.3112627E-03 0.0005973 4.5284862E-04 0.0010415 1.4489954E-04 0.0017947 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3935097E-01 0.0009500 1.2490901E-02 2.399E-07 3.1536622E-02 2.178E-05 1.1071840E-01 2.707E-05 3.2292722E-01 2.133E-05 1.3411978E+00 1.390E-05 9.0356807E+00 0.0001330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778966E-03 0.0004373 2.0096783E-04 0.0025803 1.0961092E-03 0.0010901 1.0795806E-03 0.0011118 3.1560025E-03 0.0006447 1.0087669E-03 0.0011311 3.3646945E-04 0.0019692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0034138E-01 0.0010199 1.2490732E-02 1.630E-07 3.1677393E-02 1.561E-05 1.1006870E-01 2.041E-05 3.2012357E-01 1.674E-05 1.3466693E+00 1.229E-05 8.8565800E+00 0.0001139 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830354E-05 0.0001049 2.0820848E-05 0.0001050 2.2211274E-05 0.0007049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043834E-05 6.159E-05 2.7031493E-05 6.179E-05 2.8836518E-05 0.0006985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201595E-03 0.0005260 1.9879724E-04 0.0030408 1.0875835E-03 0.0013104 1.0695371E-03 0.0013173 3.1291200E-03 0.0007674 9.9969030E-04 0.0013719 3.3543140E-04 0.0023415 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0234764E-01 0.0012100 1.2490729E-02 1.909E-07 3.1677730E-02 1.866E-05 1.1007388E-01 2.428E-05 3.2012944E-01 1.993E-05 1.3466612E+00 1.474E-05 8.8546285E+00 0.0001340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829775E-05 0.0001515 2.0820531E-05 0.0001519 2.2170550E-05 0.0014281 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043054E-05 0.0001241 2.7031054E-05 0.0001246 2.8783561E-05 0.0014243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8317575E-03 0.0013578 1.9762811E-04 0.0079834 1.0886791E-03 0.0033812 1.0679421E-03 0.0034547 3.1440340E-03 0.0020034 9.9908094E-04 0.0035580 3.3439319E-04 0.0060808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0046984E-01 0.0031441 1.2490727E-02 4.826E-07 3.1677510E-02 4.845E-05 1.1006323E-01 6.283E-05 3.2011988E-01 5.132E-05 1.3466992E+00 3.740E-05 8.8542514E+00 0.0003419 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8307540E-03 0.0013366 1.9738953E-04 0.0079569 1.0908180E-03 0.0033563 1.0663748E-03 0.0034046 3.1405243E-03 0.0019794 1.0013275E-03 0.0035049 3.3431994E-04 0.0060338 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0055324E-01 0.0031141 1.2490728E-02 4.837E-07 3.1676574E-02 4.855E-05 1.1006630E-01 6.241E-05 3.2012440E-01 5.098E-05 1.3466737E+00 3.730E-05 8.8545501E+00 0.0003380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2817930E+02 0.0013680 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506229E-05 0.0001008 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623016E-05 5.312E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7808981E-03 0.0006288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3069662E+02 0.0006368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180264E-07 2.322E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932410E-06 3.093E-05 2.7932830E-06 3.106E-05 2.7876206E-06 0.0003553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055430E-05 3.285E-05 3.2055415E-05 3.302E-05 3.2072241E-05 0.0003823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978343E-01 3.063E-05 3.1836629E-01 3.080E-05 8.1354917E-01 0.0004469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322239E+01 0.0009605 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634125E+01 1.752E-05 4.8124967E+01 2.870E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0694041E+04 0.0002132 2.5501218E+05 9.519E-05 5.5652032E+05 5.874E-05 6.2154080E+05 4.871E-05 5.7293053E+05 4.379E-05 6.1401556E+05 4.268E-05 4.1738229E+05 4.281E-05 3.6887983E+05 4.350E-05 2.8251477E+05 4.707E-05 2.3096304E+05 4.906E-05 1.9925982E+05 5.125E-05 1.7969601E+05 5.257E-05 1.6588811E+05 5.279E-05 1.5781593E+05 5.387E-05 1.5391579E+05 5.353E-05 1.3289153E+05 5.795E-05 1.3132082E+05 5.816E-05 1.3018307E+05 5.982E-05 1.2788499E+05 5.909E-05 2.4966125E+05 4.347E-05 2.4063047E+05 4.265E-05 1.7358887E+05 4.940E-05 1.1232972E+05 6.008E-05 1.2938499E+05 5.473E-05 1.2209443E+05 5.566E-05 1.1120246E+05 6.138E-05 1.8204377E+05 4.709E-05 4.1720657E+04 9.610E-05 5.2379937E+04 8.939E-05 4.7621413E+04 9.381E-05 2.7609189E+04 0.0001180 4.8083288E+04 9.366E-05 3.2693673E+04 0.0001098 2.7796845E+04 0.0001149 5.2871374E+03 0.0002222 5.2546442E+03 0.0002230 5.3837189E+03 0.0002177 5.5561685E+03 0.0002175 5.5100515E+03 0.0002199 5.4175670E+03 0.0002197 5.6194251E+03 0.0002194 5.2717818E+03 0.0002269 9.9633827E+03 0.0001717 1.5918304E+04 0.0001399 2.0271143E+04 0.0001275 5.3451662E+04 8.691E-05 5.6208953E+04 8.374E-05 6.0678038E+04 8.030E-05 4.0409838E+04 8.860E-05 2.9574518E+04 9.560E-05 2.2536904E+04 0.0001036 2.6195089E+04 9.795E-05 4.8519213E+04 7.379E-05 6.3817740E+04 6.652E-05 1.1880126E+05 5.337E-05 1.7623763E+05 4.605E-05 2.5374093E+05 4.144E-05 1.5817149E+05 4.560E-05 1.1151747E+05 4.856E-05 7.9246692E+04 5.263E-05 7.0532426E+04 5.354E-05 6.8843050E+04 5.317E-05 5.6984117E+04 5.603E-05 3.8222430E+04 6.264E-05 3.5074168E+04 6.476E-05 3.0954092E+04 6.694E-05 2.5960827E+04 6.979E-05 2.0238096E+04 7.609E-05 1.3362969E+04 8.730E-05 4.6563508E+03 0.0001233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447012E+00 2.488E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461336E-01 1.939E-05 8.0424389E-02 1.937E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693659E-01 6.374E-06 1.4146097E+00 7.720E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313856E-03 3.624E-05 2.8157564E-02 1.001E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346016E-03 2.807E-05 8.2299829E-02 1.449E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032161E-03 2.701E-05 5.4142265E-02 1.705E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450109E-03 2.715E-05 1.3192845E-01 1.705E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526160E+00 3.167E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.015E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366793E-08 2.429E-05 2.4526211E-06 7.276E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836678E-01 6.510E-06 1.3323115E+00 8.396E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658969E-01 1.007E-05 3.5131310E-01 1.760E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121980E-01 1.715E-05 8.6028797E-02 5.395E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542726E-03 0.0001895 2.6012498E-02 0.0001469 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812187E-02 0.0001210 -6.7689644E-03 0.0004867 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7659740E-04 0.0066337 5.3606957E-03 0.0005507 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484883E-03 0.0001965 -1.3981448E-02 0.0001966 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8013662E-04 0.0012627 -6.6753414E-05 0.0387405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840891E-01 6.511E-06 1.3323115E+00 8.396E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659027E-01 1.007E-05 3.5131310E-01 1.760E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121998E-01 1.716E-05 8.6028797E-02 5.395E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542905E-03 0.0001896 2.6012498E-02 0.0001469 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812196E-02 0.0001210 -6.7689644E-03 0.0004867 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7659583E-04 0.0066332 5.3606957E-03 0.0005507 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484922E-03 0.0001965 -1.3981448E-02 0.0001966 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8014554E-04 0.0012629 -6.6753414E-05 0.0387405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830005E-01 1.631E-05 9.3410008E-01 1.071E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600693E+00 1.631E-05 3.5684996E-01 1.071E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924780E-03 2.827E-05 8.2299829E-02 1.449E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570625E-02 1.424E-05 8.3779580E-02 2.143E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.314E-10 1.9093117E-09 0.5033862 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.253E-07 2.4848564E-07 0.5042053 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936596E-01 6.369E-06 1.9000821E-02 2.038E-05 1.4813326E-03 0.0002486 1.3308302E+00 8.425E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104475E-01 1.003E-05 5.5449439E-03 5.335E-05 6.1733361E-04 0.0004116 3.5069577E-01 1.762E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285904E-01 1.667E-05 -1.6392356E-03 0.0001503 3.3705710E-04 0.0005614 8.5691740E-02 5.413E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056148E-03 0.0001491 -1.9513422E-03 0.0001065 1.2138385E-04 0.0012361 2.5891114E-02 0.0001474 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161449E-02 0.0001270 -6.5073872E-04 0.0002849 6.7569041E-07 0.1932836 -6.7696401E-03 0.0004862 ];
INF_S5                    (idx, [1:   8]) = [ 1.6009880E-04 0.0072369 1.6498599E-05 0.0099565 -4.8711765E-05 0.0023989 5.4094075E-03 0.0005452 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996656E-03 0.0001895 -1.5117728E-04 0.0010040 -6.2150091E-05 0.0017306 -1.3919298E-02 0.0001973 ];
INF_S7                    (idx, [1:   8]) = [ 9.5903915E-04 0.0010126 -1.7890253E-04 0.0008176 -5.6239132E-05 0.0017846 -1.0514282E-05 0.2455816 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940809E-01 6.370E-06 1.9000821E-02 2.038E-05 1.4813326E-03 0.0002486 1.3308302E+00 8.425E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104532E-01 1.003E-05 5.5449439E-03 5.335E-05 6.1733361E-04 0.0004116 3.5069577E-01 1.762E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285922E-01 1.667E-05 -1.6392356E-03 0.0001503 3.3705710E-04 0.0005614 8.5691740E-02 5.413E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056327E-03 0.0001492 -1.9513422E-03 0.0001065 1.2138385E-04 0.0012361 2.5891114E-02 0.0001474 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161458E-02 0.0001270 -6.5073872E-04 0.0002849 6.7569041E-07 0.1932836 -6.7696401E-03 0.0004862 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6009723E-04 0.0072366 1.6498599E-05 0.0099565 -4.8711765E-05 0.0023989 5.4094075E-03 0.0005452 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996694E-03 0.0001895 -1.5117728E-04 0.0010040 -6.2150091E-05 0.0017306 -1.3919298E-02 0.0001973 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5904807E-04 0.0010127 -1.7890253E-04 0.0008176 -5.6239132E-05 0.0017846 -1.0514282E-05 0.2455816 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778966E-03 0.0004373 2.0096783E-04 0.0025803 1.0961092E-03 0.0010901 1.0795806E-03 0.0011118 3.1560025E-03 0.0006447 1.0087669E-03 0.0011311 3.3646945E-04 0.0019692 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0034138E-01 0.0010199 1.2490732E-02 1.630E-07 3.1677393E-02 1.561E-05 1.1006870E-01 2.041E-05 3.2012357E-01 1.674E-05 1.3466693E+00 1.229E-05 8.8565800E+00 0.0001139 ];

