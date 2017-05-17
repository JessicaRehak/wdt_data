
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 07:05:06 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571617E-02 9.855E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842838E-01 1.154E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520485E-01 8.443E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698565E-01 6.269E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195850E+00 3.282E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0646432E+02 0.0002449 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0646432E+02 0.0002449 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7682392E+01 0.0002456 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5815865E+00 0.0002676 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14950 ;
SOURCE_POPULATION         (idx, 1)        = 299014066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85073E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85133E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85095E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23608E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987634E-01 1.755E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97311E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935955E-06 3.771E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903340E-01 0.0001149 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989589E-01 4.869E-05 9.4720242E-01 1.948E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813843E-02 0.0003687 5.2701207E-02 0.0003501 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676854E-01 0.0001230 2.2599000E-01 0.0001187 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759368E-01 9.494E-05 5.6639629E-01 6.112E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123750E-11 2.304E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266268E-15 2.304E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966444E+00 2.296E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773967E-01 2.306E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226033E-01 2.577E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9871910E-01 3.771E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503930E+01 3.249E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481258E+01 2.608E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 1.351E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.431E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983903E+00 5.692E-05 1.2895012E+01 4.467E-05 8.8597329E-02 0.0008432 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985807E+00 2.309E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983106E+00 4.852E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985807E+00 2.309E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985807E+00 2.309E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618214E-03 0.0008269 7.6444528E-05 0.0048372 4.3967067E-04 0.0021277 4.3801535E-04 0.0020937 1.3108303E-03 0.0012526 4.5124145E-04 0.0021313 1.4561904E-04 0.0037238 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4130269E-01 0.0019517 1.2490901E-02 5.221E-07 3.1537874E-02 4.441E-05 1.1072994E-01 5.699E-05 3.2288783E-01 4.558E-05 1.3411834E+00 2.820E-05 9.0361069E+00 0.0002764 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744400E-03 0.0009234 2.0093955E-04 0.0051805 1.0949244E-03 0.0022743 1.0773787E-03 0.0022613 3.1558852E-03 0.0013660 1.0072752E-03 0.0023377 3.3803684E-04 0.0041961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0235393E-01 0.0021658 1.2490735E-02 3.621E-07 3.1678900E-02 3.250E-05 1.1007710E-01 4.290E-05 3.2010910E-01 3.526E-05 1.3466483E+00 2.465E-05 8.8563279E+00 0.0002303 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837893E-05 0.0002164 2.0828189E-05 0.0002167 2.2252398E-05 0.0014098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046731E-05 0.0001269 2.7034134E-05 0.0001273 2.8882783E-05 0.0014002 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8216883E-03 0.0010341 1.9900299E-04 0.0061863 1.0870022E-03 0.0026217 1.0678878E-03 0.0026872 3.1315242E-03 0.0015828 1.0003749E-03 0.0027752 3.3589604E-04 0.0049473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0327621E-01 0.0025504 1.2490728E-02 4.089E-07 3.1677608E-02 3.879E-05 1.1007431E-01 5.065E-05 3.2011957E-01 4.148E-05 1.3466360E+00 2.959E-05 8.8590214E+00 0.0002826 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834936E-05 0.0003105 2.0824970E-05 0.0003110 2.2295680E-05 0.0030307 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042859E-05 0.0002531 2.7029925E-05 0.0002538 2.8938739E-05 0.0030258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8034687E-03 0.0028133 2.0008706E-04 0.0163788 1.0854873E-03 0.0070195 1.0743642E-03 0.0070071 3.1049624E-03 0.0041319 9.9962795E-04 0.0073295 3.3893980E-04 0.0126189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0853287E-01 0.0066015 1.2490742E-02 1.031E-06 3.1679988E-02 9.789E-05 1.1007811E-01 0.0001304 3.2014879E-01 0.0001070 1.3467514E+00 7.484E-05 8.8519497E+00 0.0006859 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8067713E-03 0.0028237 2.0012055E-04 0.0163820 1.0839070E-03 0.0070239 1.0726449E-03 0.0070258 3.1078985E-03 0.0040791 1.0021630E-03 0.0072404 3.4003728E-04 0.0125792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1011110E-01 0.0066014 1.2490736E-02 9.950E-07 3.1679105E-02 9.732E-05 1.1007600E-01 0.0001296 3.2014869E-01 0.0001058 1.3466923E+00 7.419E-05 8.8521799E+00 0.0006815 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2672327E+02 0.0028156 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513287E-05 0.0002107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625397E-05 0.0001153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733564E-03 0.0013013 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3021418E+02 0.0013166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180661E-07 4.763E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934441E-06 6.300E-05 2.7934601E-06 6.344E-05 2.7913607E-06 0.0007445 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054653E-05 6.683E-05 3.2054918E-05 6.708E-05 3.2032190E-05 0.0008153 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982671E-01 6.374E-05 3.1840659E-01 6.408E-05 8.1498574E-01 0.0009156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332651E+01 0.0019974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636004E+01 3.583E-05 4.8126768E+01 5.916E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719836E+04 0.0004290 2.5509345E+05 0.0001933 5.5662418E+05 0.0001204 6.2150539E+05 0.0001020 5.7293431E+05 9.199E-05 6.1406858E+05 8.927E-05 4.1742113E+05 8.927E-05 3.6885166E+05 9.061E-05 2.8253275E+05 1.000E-04 2.3097169E+05 9.916E-05 1.9926777E+05 0.0001061 1.7974468E+05 0.0001096 1.6590179E+05 0.0001068 1.5782387E+05 0.0001127 1.5392395E+05 0.0001136 1.3287886E+05 0.0001216 1.3130368E+05 0.0001194 1.3016057E+05 0.0001218 1.2789271E+05 0.0001229 2.4964015E+05 9.089E-05 2.4061373E+05 8.737E-05 1.7362467E+05 0.0001056 1.1235446E+05 0.0001225 1.2939349E+05 0.0001128 1.2209709E+05 0.0001145 1.1116372E+05 0.0001325 1.8203781E+05 9.364E-05 4.1723821E+04 0.0002029 5.2383954E+04 0.0001832 4.7624791E+04 0.0001893 2.7624928E+04 0.0002444 4.8070432E+04 0.0001909 3.2687740E+04 0.0002243 2.7797008E+04 0.0002321 5.2891142E+03 0.0004615 5.2584963E+03 0.0004614 5.3840574E+03 0.0004647 5.5539301E+03 0.0004396 5.5062781E+03 0.0004551 5.4203423E+03 0.0004478 5.6181690E+03 0.0004565 5.2739268E+03 0.0004827 9.9604528E+03 0.0003538 1.5924951E+04 0.0002968 2.0279363E+04 0.0002721 5.3475804E+04 0.0001773 5.6227166E+04 0.0001725 6.0660965E+04 0.0001705 4.0406376E+04 0.0001853 2.9572172E+04 0.0002000 2.2540572E+04 0.0002202 2.6195602E+04 0.0001992 4.8528793E+04 0.0001580 6.3808471E+04 0.0001368 1.1879861E+05 0.0001098 1.7624784E+05 9.655E-05 2.5373596E+05 8.591E-05 1.5818223E+05 9.129E-05 1.1152719E+05 9.879E-05 7.9257867E+04 0.0001078 7.0539054E+04 0.0001096 6.8839943E+04 0.0001115 5.6986671E+04 0.0001163 3.8229739E+04 0.0001329 3.5079102E+04 0.0001338 3.0950544E+04 0.0001351 2.5970516E+04 0.0001414 2.0244907E+04 0.0001566 1.3361355E+04 0.0001831 4.6561952E+03 0.0002565 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447488E+00 5.043E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461525E-01 4.014E-05 8.0424052E-02 4.020E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693222E-01 1.341E-05 1.4146246E+00 1.526E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316331E-03 7.402E-05 2.8157561E-02 2.134E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347369E-03 5.803E-05 8.2299355E-02 3.054E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031038E-03 5.645E-05 5.4141794E-02 3.576E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6447524E-03 5.679E-05 1.3192731E-01 3.576E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526267E+00 6.517E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370150E+02 6.400E-07 2.0227000E+02 8.068E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368245E-08 5.046E-05 2.4526549E-06 1.503E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836396E-01 1.369E-05 1.3323258E+00 1.659E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659112E-01 2.105E-05 3.5131009E-01 3.534E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122398E-01 3.692E-05 8.6037051E-02 0.0001093 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7589302E-03 0.0003947 2.6026580E-02 0.0003013 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809775E-02 0.0002484 -6.7637891E-03 0.0010058 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7886145E-04 0.0136308 5.3673042E-03 0.0011732 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3507884E-03 0.0004185 -1.3984071E-02 0.0004164 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8005611E-04 0.0026206 -6.8093899E-05 0.0775768 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840605E-01 1.370E-05 1.3323258E+00 1.659E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659176E-01 2.105E-05 3.5131009E-01 3.534E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122415E-01 3.692E-05 8.6037051E-02 0.0001093 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7589260E-03 0.0003948 2.6026580E-02 0.0003013 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809796E-02 0.0002484 -6.7637891E-03 0.0010058 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7888518E-04 0.0136325 5.3673042E-03 0.0011732 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3507714E-03 0.0004187 -1.3984071E-02 0.0004164 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8003636E-04 0.0026205 -6.8093899E-05 0.0775768 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829491E-01 3.368E-05 9.3410993E-01 2.112E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601022E+00 3.368E-05 3.5684618E-01 2.112E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926443E-03 5.853E-05 8.2299355E-02 3.054E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569191E-02 2.982E-05 8.3781000E-02 4.370E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 3.439E-09 4.4617248E-09 0.7658592 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999939E-01 4.737E-07 6.1200573E-07 0.7740123 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936303E-01 1.337E-05 1.9000931E-02 4.222E-05 1.4821895E-03 0.0005377 1.3308436E+00 1.664E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104566E-01 2.092E-05 5.5454626E-03 0.0001117 6.1842242E-04 0.0008846 3.5069166E-01 3.545E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286401E-01 3.583E-05 -1.6400312E-03 0.0003111 3.3770821E-04 0.0011933 8.5699342E-02 0.0001097 ];
INF_S3                    (idx, [1:   8]) = [ 9.7108215E-03 0.0003101 -1.9518912E-03 0.0002144 1.2163695E-04 0.0026447 2.5904943E-02 0.0003025 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158853E-02 0.0002600 -6.5092120E-04 0.0005952 7.5071805E-07 0.3653412 -6.7645398E-03 0.0010047 ];
INF_S5                    (idx, [1:   8]) = [ 1.6250480E-04 0.0147080 1.6356651E-05 0.0217221 -4.8774308E-05 0.0049039 5.4160785E-03 0.0011619 ];
INF_S6                    (idx, [1:   8]) = [ 5.5018449E-03 0.0004003 -1.5105647E-04 0.0021638 -6.2293692E-05 0.0035093 -1.3921777E-02 0.0004178 ];
INF_S7                    (idx, [1:   8]) = [ 9.5868249E-04 0.0021083 -1.7862638E-04 0.0016911 -5.6560798E-05 0.0035979 -1.1533100E-05 0.4574023 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940512E-01 1.338E-05 1.9000931E-02 4.222E-05 1.4821895E-03 0.0005377 1.3308436E+00 1.664E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104629E-01 2.092E-05 5.5454626E-03 0.0001117 6.1842242E-04 0.0008846 3.5069166E-01 3.545E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286419E-01 3.583E-05 -1.6400312E-03 0.0003111 3.3770821E-04 0.0011933 8.5699342E-02 0.0001097 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7108173E-03 0.0003101 -1.9518912E-03 0.0002144 1.2163695E-04 0.0026447 2.5904943E-02 0.0003025 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158875E-02 0.0002600 -6.5092120E-04 0.0005952 7.5071805E-07 0.3653412 -6.7645398E-03 0.0010047 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6252853E-04 0.0147088 1.6356651E-05 0.0217221 -4.8774308E-05 0.0049039 5.4160785E-03 0.0011619 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5018279E-03 0.0004005 -1.5105647E-04 0.0021638 -6.2293692E-05 0.0035093 -1.3921777E-02 0.0004178 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5866274E-04 0.0021083 -1.7862638E-04 0.0016911 -5.6560798E-05 0.0035979 -1.1533100E-05 0.4574023 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744400E-03 0.0009234 2.0093955E-04 0.0051805 1.0949244E-03 0.0022743 1.0773787E-03 0.0022613 3.1558852E-03 0.0013660 1.0072752E-03 0.0023377 3.3803684E-04 0.0041961 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0235393E-01 0.0021658 1.2490735E-02 3.621E-07 3.1678900E-02 3.250E-05 1.1007710E-01 4.290E-05 3.2010910E-01 3.526E-05 1.3466483E+00 2.465E-05 8.8563279E+00 0.0002303 ];
