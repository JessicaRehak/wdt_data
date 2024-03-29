
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:01:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.939E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572646E-02 3.439E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842735E-01 4.026E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520309E-01 2.852E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698228E-01 2.072E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195401E+00 1.090E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635546E+02 8.364E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635546E+02 8.364E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670199E+01 8.403E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808918E+00 9.075E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 127950 ;
SOURCE_POPULATION         (idx, 1)        = 2559122530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11112E+03 ;
RUNNING_TIME              (idx, 1)        =  4.11167E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11164E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21258E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986410E-01 5.964E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97565E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938809E-06 1.324E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911967E-01 3.971E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990608E-01 1.700E-05 9.4721946E-01 6.384E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805430E-02 0.0001204 5.2685217E-02 0.0001147 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677993E-01 4.265E-05 2.2598657E-01 4.055E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764060E-01 3.278E-05 5.6642666E-01 2.076E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124128E-11 7.964E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267070E-15 7.964E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966736E+00 7.936E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775138E-01 7.972E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224862E-01 8.909E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877618E-01 1.324E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503970E+01 1.111E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481438E+01 9.094E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 4.613E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.743E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982788E+00 1.928E-05 1.2894373E+01 1.534E-05 8.8535983E-02 0.0002949 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986124E+00 7.964E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982657E+00 1.688E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986124E+00 7.964E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986124E+00 7.964E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637723E-03 0.0002851 7.6239798E-05 0.0017078 4.4023142E-04 0.0007235 4.3864969E-04 0.0007303 1.3112743E-03 0.0004218 4.5238964E-04 0.0007365 1.4498748E-04 0.0012744 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944657E-01 0.0006751 1.2490904E-02 1.710E-07 3.1536227E-02 1.539E-05 1.1071936E-01 1.923E-05 3.2292912E-01 1.514E-05 1.3411971E+00 9.823E-06 9.0356597E+00 9.391E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757679E-03 0.0003088 2.0005483E-04 0.0018310 1.0963763E-03 0.0007760 1.0788733E-03 0.0007821 3.1554254E-03 0.0004581 1.0077485E-03 0.0008104 3.3728969E-04 0.0013976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0143453E-01 0.0007251 1.2490731E-02 1.147E-07 3.1677395E-02 1.111E-05 1.1007128E-01 1.437E-05 3.2012989E-01 1.181E-05 1.3466694E+00 8.694E-06 8.8565194E+00 7.951E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830342E-05 7.440E-05 2.0820716E-05 7.448E-05 2.2230590E-05 0.0004970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043999E-05 4.317E-05 2.7031502E-05 4.334E-05 2.8861920E-05 0.0004932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8170753E-03 0.0003692 1.9818033E-04 0.0021561 1.0873373E-03 0.0009286 1.0693480E-03 0.0009273 3.1280645E-03 0.0005429 9.9870330E-04 0.0009710 3.3544177E-04 0.0016639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0251292E-01 0.0008603 1.2490729E-02 1.348E-07 3.1677261E-02 1.323E-05 1.1007373E-01 1.717E-05 3.2013267E-01 1.399E-05 1.3466539E+00 1.037E-05 8.8545692E+00 9.440E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828090E-05 0.0001078 2.0818501E-05 0.0001080 2.2222155E-05 0.0010269 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041067E-05 8.885E-05 2.7028618E-05 8.917E-05 2.8850810E-05 0.0010244 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8246481E-03 0.0009622 1.9729646E-04 0.0056307 1.0879608E-03 0.0023846 1.0664798E-03 0.0024362 3.1403679E-03 0.0014068 9.9698900E-04 0.0025160 3.3555418E-04 0.0043195 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0195188E-01 0.0022365 1.2490726E-02 3.473E-07 3.1676205E-02 3.469E-05 1.1006388E-01 4.440E-05 3.2014005E-01 3.642E-05 1.3467088E+00 2.643E-05 8.8546483E+00 0.0002441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8258287E-03 0.0009489 1.9747695E-04 0.0055999 1.0897429E-03 0.0023634 1.0675989E-03 0.0023987 3.1363102E-03 0.0013949 9.9915927E-04 0.0024886 3.3554053E-04 0.0042885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0199656E-01 0.0022202 1.2490726E-02 3.444E-07 3.1676045E-02 3.440E-05 1.1006552E-01 4.396E-05 3.2014015E-01 3.627E-05 1.3467062E+00 2.628E-05 8.8544044E+00 0.0002418 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786777E+02 0.0009688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506960E-05 7.196E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624143E-05 3.802E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733597E-03 0.0004468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3031605E+02 0.0004518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180357E-07 1.624E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932591E-06 2.174E-05 2.7932965E-06 2.186E-05 2.7882731E-06 0.0002519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055538E-05 2.328E-05 3.2055581E-05 2.338E-05 3.2064762E-05 0.0002727 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979244E-01 2.159E-05 3.1837588E-01 2.172E-05 8.1335330E-01 0.0003159 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333686E+01 0.0006849 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633959E+01 1.240E-05 4.8125179E+01 2.018E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705542E+04 0.0001500 2.5501438E+05 6.773E-05 5.5651949E+05 4.189E-05 6.2150868E+05 3.435E-05 5.7293102E+05 3.117E-05 6.1400980E+05 3.011E-05 4.1739097E+05 3.029E-05 3.6887941E+05 3.084E-05 2.8251974E+05 3.350E-05 2.3096520E+05 3.481E-05 1.9925939E+05 3.610E-05 1.7969697E+05 3.715E-05 1.6588821E+05 3.750E-05 1.5780662E+05 3.829E-05 1.5390811E+05 3.788E-05 1.3288984E+05 4.090E-05 1.3132006E+05 4.094E-05 1.3016825E+05 4.185E-05 1.2788209E+05 4.193E-05 2.4965739E+05 3.045E-05 2.4063948E+05 3.041E-05 1.7358723E+05 3.519E-05 1.1232804E+05 4.254E-05 1.2939000E+05 3.865E-05 1.2210255E+05 3.978E-05 1.1118779E+05 4.360E-05 1.8203880E+05 3.307E-05 4.1722315E+04 6.815E-05 5.2383580E+04 6.320E-05 4.7620060E+04 6.695E-05 2.7609797E+04 8.283E-05 4.8082988E+04 6.634E-05 3.2694503E+04 7.752E-05 2.7795283E+04 8.152E-05 5.2868690E+03 0.0001574 5.2545435E+03 0.0001577 5.3832056E+03 0.0001551 5.5560169E+03 0.0001547 5.5094677E+03 0.0001551 5.4177946E+03 0.0001568 5.6190678E+03 0.0001550 5.2713345E+03 0.0001600 9.9636947E+03 0.0001214 1.5916725E+04 9.942E-05 2.0271929E+04 9.115E-05 5.3452383E+04 6.173E-05 5.6209351E+04 5.988E-05 6.0671001E+04 5.647E-05 4.0406846E+04 6.287E-05 2.9574588E+04 6.769E-05 2.2538450E+04 7.408E-05 2.6194231E+04 6.853E-05 4.8516184E+04 5.224E-05 6.3815790E+04 4.682E-05 1.1879768E+05 3.777E-05 1.7623436E+05 3.295E-05 2.5373119E+05 2.914E-05 1.5816869E+05 3.195E-05 1.1151601E+05 3.411E-05 7.9247079E+04 3.703E-05 7.0530073E+04 3.804E-05 6.8843614E+04 3.770E-05 5.6986418E+04 3.955E-05 3.8222531E+04 4.410E-05 3.5075380E+04 4.557E-05 3.0953918E+04 4.730E-05 2.5962428E+04 4.951E-05 2.0239483E+04 5.358E-05 1.3363763E+04 6.182E-05 4.6562939E+03 8.680E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446878E+00 1.742E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461567E-01 1.370E-05 8.0424023E-02 1.365E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693736E-01 4.528E-06 1.4146216E+00 5.438E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312313E-03 2.572E-05 2.8157851E-02 7.111E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344417E-03 2.002E-05 8.2300637E-02 1.031E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032104E-03 1.920E-05 5.4142786E-02 1.214E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450280E-03 1.930E-05 1.3192972E-01 1.214E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526281E+00 2.246E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 2.154E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366764E-08 1.703E-05 2.4526479E-06 5.127E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836740E-01 4.617E-06 1.3323221E+00 5.919E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659030E-01 7.155E-06 3.5131179E-01 1.237E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121910E-01 1.215E-05 8.6028000E-02 3.787E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7528855E-03 0.0001342 2.6011524E-02 0.0001034 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812083E-02 8.562E-05 -6.7687593E-03 0.0003459 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7612422E-04 0.0047095 5.3614744E-03 0.0003920 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3479725E-03 0.0001403 -1.3980720E-02 0.0001391 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7930338E-04 0.0008978 -6.4950840E-05 0.0282529 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840951E-01 4.617E-06 1.3323221E+00 5.919E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659090E-01 7.156E-06 3.5131179E-01 1.237E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121928E-01 1.215E-05 8.6028000E-02 3.787E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7529010E-03 0.0001342 2.6011524E-02 0.0001034 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812083E-02 8.562E-05 -6.7687593E-03 0.0003459 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7611861E-04 0.0047094 5.3614744E-03 0.0003920 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3479755E-03 0.0001404 -1.3980720E-02 0.0001391 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7930911E-04 0.0008978 -6.4950840E-05 0.0282529 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830071E-01 1.155E-05 9.3410891E-01 7.518E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600651E+00 1.155E-05 3.5684659E-01 7.518E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923321E-03 2.016E-05 8.2300637E-02 1.031E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570862E-02 1.013E-05 8.3781070E-02 1.517E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.731E-09 4.8979352E-09 0.3541555 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999935E-01 2.307E-07 6.4684411E-07 0.3566382 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936650E-01 4.520E-06 1.9000907E-02 1.432E-05 1.4815388E-03 0.0001759 1.3308406E+00 5.941E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104500E-01 7.128E-06 5.5452960E-03 3.777E-05 6.1755994E-04 0.0002928 3.5069423E-01 1.239E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285840E-01 1.183E-05 -1.6392998E-03 0.0001053 3.3727783E-04 0.0003958 8.5690722E-02 3.801E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7042426E-03 0.0001055 -1.9513571E-03 7.519E-05 1.2137760E-04 0.0008722 2.5890146E-02 0.0001037 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161410E-02 8.995E-05 -6.5067276E-04 0.0002008 7.0057682E-07 0.1317789 -6.7694599E-03 0.0003456 ];
INF_S5                    (idx, [1:   8]) = [ 1.5973047E-04 0.0051362 1.6393750E-05 0.0071790 -4.8826492E-05 0.0016965 5.4103009E-03 0.0003880 ];
INF_S6                    (idx, [1:   8]) = [ 5.4991861E-03 0.0001349 -1.5121363E-04 0.0007147 -6.2200073E-05 0.0012148 -1.3918520E-02 0.0001395 ];
INF_S7                    (idx, [1:   8]) = [ 9.5826251E-04 0.0007213 -1.7895913E-04 0.0005765 -5.6332623E-05 0.0012596 -8.6182169E-06 0.2126765 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940861E-01 4.521E-06 1.9000907E-02 1.432E-05 1.4815388E-03 0.0001759 1.3308406E+00 5.941E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104561E-01 7.129E-06 5.5452960E-03 3.777E-05 6.1755994E-04 0.0002928 3.5069423E-01 1.239E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285858E-01 1.183E-05 -1.6392998E-03 0.0001053 3.3727783E-04 0.0003958 8.5690722E-02 3.801E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7042581E-03 0.0001056 -1.9513571E-03 7.519E-05 1.2137760E-04 0.0008722 2.5890146E-02 0.0001037 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161410E-02 8.994E-05 -6.5067276E-04 0.0002008 7.0057682E-07 0.1317789 -6.7694599E-03 0.0003456 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5972486E-04 0.0051362 1.6393750E-05 0.0071790 -4.8826492E-05 0.0016965 5.4103009E-03 0.0003880 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4991891E-03 0.0001350 -1.5121363E-04 0.0007147 -6.2200073E-05 0.0012148 -1.3918520E-02 0.0001395 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5826824E-04 0.0007213 -1.7895913E-04 0.0005765 -5.6332623E-05 0.0012596 -8.6182169E-06 0.2126765 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757679E-03 0.0003088 2.0005483E-04 0.0018310 1.0963763E-03 0.0007760 1.0788733E-03 0.0007821 3.1554254E-03 0.0004581 1.0077485E-03 0.0008104 3.3728969E-04 0.0013976 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0143453E-01 0.0007251 1.2490731E-02 1.147E-07 3.1677395E-02 1.111E-05 1.1007128E-01 1.437E-05 3.2012989E-01 1.181E-05 1.3466694E+00 8.694E-06 8.8565194E+00 7.951E-05 ];

