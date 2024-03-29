
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 22:42:28 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572176E-02 4.138E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842782E-01 4.845E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520187E-01 3.416E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698262E-01 2.498E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195677E+00 1.317E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636574E+02 0.0001002 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636574E+02 0.0001002 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672188E+01 0.0001007 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808565E+00 0.0001094 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 89150 ;
SOURCE_POPULATION         (idx, 1)        = 1783085252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86207E+03 ;
RUNNING_TIME              (idx, 1)        =  2.86250E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86246E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20949E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984724E-01 7.198E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97507E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938638E-06 1.570E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905256E-01 4.758E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991288E-01 2.024E-05 9.4721582E-01 7.619E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807507E-02 0.0001437 5.2688242E-02 0.0001370 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678951E-01 5.062E-05 2.2601256E-01 4.813E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761193E-01 3.901E-05 5.6638039E-01 2.503E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124259E-11 9.323E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267348E-15 9.323E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966838E+00 9.287E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775537E-01 9.333E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224463E-01 1.043E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877276E-01 1.570E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504615E+01 1.332E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481730E+01 1.091E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 5.481E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.677E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983319E+00 2.317E-05 1.2894596E+01 1.838E-05 8.8563570E-02 0.0003512 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986220E+00 9.325E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982803E+00 1.990E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986220E+00 9.325E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986220E+00 9.325E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629807E-03 0.0003408 7.6409494E-05 0.0020539 4.3935601E-04 0.0008572 4.3816506E-04 0.0008782 1.3115762E-03 0.0005049 4.5257439E-04 0.0008809 1.4489953E-04 0.0015426 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943444E-01 0.0008119 1.2490901E-02 2.076E-07 3.1536535E-02 1.860E-05 1.1071861E-01 2.334E-05 3.2292457E-01 1.805E-05 1.3411723E+00 1.174E-05 9.0354393E+00 0.0001133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761504E-03 0.0003737 2.0060318E-04 0.0021644 1.0953733E-03 0.0009372 1.0780360E-03 0.0009504 3.1574062E-03 0.0005563 1.0075657E-03 0.0009725 3.3716596E-04 0.0017089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0125247E-01 0.0008876 1.2490726E-02 1.377E-07 3.1677748E-02 1.344E-05 1.1007205E-01 1.741E-05 3.2013013E-01 1.400E-05 1.3466478E+00 1.039E-05 8.8559329E+00 9.583E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832618E-05 8.884E-05 2.0823042E-05 8.896E-05 2.2227416E-05 0.0005939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046647E-05 5.235E-05 2.7034213E-05 5.247E-05 2.8857662E-05 0.0005907 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198087E-03 0.0004382 1.9943881E-04 0.0025859 1.0855283E-03 0.0011117 1.0698270E-03 0.0011217 3.1301456E-03 0.0006570 9.9971092E-04 0.0011546 3.3515806E-04 0.0019907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226945E-01 0.0010327 1.2490728E-02 1.627E-07 3.1677067E-02 1.603E-05 1.1007175E-01 2.064E-05 3.2013792E-01 1.667E-05 1.3466477E+00 1.224E-05 8.8563244E+00 0.0001145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825820E-05 0.0001287 2.0815965E-05 0.0001288 2.2264276E-05 0.0012146 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037762E-05 0.0001045 2.7024967E-05 0.0001046 2.8905361E-05 0.0012127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8116996E-03 0.0011279 1.9659534E-04 0.0067352 1.0835252E-03 0.0028707 1.0723591E-03 0.0028693 3.1244198E-03 0.0016827 9.9911409E-04 0.0029615 3.3568611E-04 0.0052480 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0303837E-01 0.0027229 1.2490727E-02 4.062E-07 3.1676860E-02 4.134E-05 1.1007745E-01 5.328E-05 3.2015857E-01 4.374E-05 1.3466407E+00 3.166E-05 8.8544218E+00 0.0002908 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8153927E-03 0.0011212 1.9684950E-04 0.0066847 1.0821458E-03 0.0028324 1.0721738E-03 0.0028482 3.1287787E-03 0.0016665 9.9969186E-04 0.0029260 3.3575307E-04 0.0051993 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0303746E-01 0.0027044 1.2490726E-02 4.026E-07 3.1676182E-02 4.111E-05 1.1007734E-01 5.276E-05 3.2016144E-01 4.324E-05 1.3466339E+00 3.149E-05 8.8527060E+00 0.0002863 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2727533E+02 0.0011329 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507495E-05 8.606E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624525E-05 4.567E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7667334E-03 0.0005307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2998394E+02 0.0005365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179934E-07 1.948E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934460E-06 2.593E-05 2.7934815E-06 2.605E-05 2.7886816E-06 0.0003064 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054085E-05 2.780E-05 3.2054125E-05 2.791E-05 3.2063368E-05 0.0003278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981837E-01 2.593E-05 3.1840145E-01 2.605E-05 8.1363869E-01 0.0003753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350865E+01 0.0008186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633917E+01 1.474E-05 4.8125040E+01 2.399E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714236E+04 0.0001763 2.5505432E+05 8.083E-05 5.5658029E+05 4.935E-05 6.2151092E+05 4.150E-05 5.7288949E+05 3.785E-05 6.1400477E+05 3.572E-05 4.1738651E+05 3.682E-05 3.6889285E+05 3.616E-05 2.8255907E+05 3.965E-05 2.3096285E+05 4.127E-05 1.9927097E+05 4.335E-05 1.7968876E+05 4.418E-05 1.6589923E+05 4.515E-05 1.5781162E+05 4.659E-05 1.5391441E+05 4.552E-05 1.3289171E+05 4.908E-05 1.3130283E+05 4.853E-05 1.3016048E+05 4.893E-05 1.2788544E+05 5.028E-05 2.4964397E+05 3.649E-05 2.4062752E+05 3.669E-05 1.7360231E+05 4.280E-05 1.1233065E+05 5.060E-05 1.2938127E+05 4.698E-05 1.2210159E+05 4.766E-05 1.1119830E+05 5.347E-05 1.8204768E+05 3.898E-05 4.1733373E+04 8.390E-05 5.2382900E+04 7.510E-05 4.7620172E+04 7.923E-05 2.7615841E+04 9.883E-05 4.8079812E+04 7.858E-05 3.2693867E+04 9.215E-05 2.7794346E+04 9.648E-05 5.2890304E+03 0.0001885 5.2556315E+03 0.0001880 5.3838140E+03 0.0001888 5.5547046E+03 0.0001842 5.5083661E+03 0.0001867 5.4188582E+03 0.0001874 5.6202864E+03 0.0001853 5.2725862E+03 0.0001900 9.9618381E+03 0.0001460 1.5917068E+04 0.0001229 2.0279067E+04 0.0001103 5.3465425E+04 7.343E-05 5.6208312E+04 7.116E-05 6.0664408E+04 6.762E-05 4.0403422E+04 7.556E-05 2.9574134E+04 8.153E-05 2.2539047E+04 8.854E-05 2.6196381E+04 8.135E-05 4.8520258E+04 6.284E-05 6.3811536E+04 5.617E-05 1.1879779E+05 4.501E-05 1.7624761E+05 3.958E-05 2.5373184E+05 3.509E-05 1.5816958E+05 3.785E-05 1.1151680E+05 4.092E-05 7.9251921E+04 4.423E-05 7.0530464E+04 4.510E-05 6.8840505E+04 4.524E-05 5.6979947E+04 4.799E-05 3.8221777E+04 5.440E-05 3.5074558E+04 5.466E-05 3.0953315E+04 5.696E-05 2.5964892E+04 5.929E-05 2.0241667E+04 6.408E-05 1.3363189E+04 7.381E-05 4.6563667E+03 0.0001052 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447211E+00 2.063E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462217E-01 1.639E-05 8.0423972E-02 1.656E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693634E-01 5.427E-06 1.4146176E+00 6.480E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310098E-03 3.034E-05 2.8157792E-02 8.692E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343357E-03 2.375E-05 8.2300393E-02 1.257E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033260E-03 2.283E-05 5.4142601E-02 1.477E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453192E-03 2.295E-05 1.3192927E-01 1.477E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526267E+00 2.657E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.567E-07 2.0227000E+02 3.080E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369495E-08 2.058E-05 2.4526501E-06 6.206E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836762E-01 5.532E-06 1.3323153E+00 7.059E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659245E-01 8.583E-06 3.5131652E-01 1.495E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122095E-01 1.476E-05 8.6026027E-02 4.572E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555707E-03 0.0001597 2.6011431E-02 0.0001237 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810912E-02 0.0001014 -6.7687665E-03 0.0004144 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7609340E-04 0.0055522 5.3636411E-03 0.0004700 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484304E-03 0.0001663 -1.3977356E-02 0.0001691 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7961798E-04 0.0010797 -6.2335043E-05 0.0351125 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840972E-01 5.534E-06 1.3323153E+00 7.059E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659307E-01 8.583E-06 3.5131652E-01 1.495E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122112E-01 1.477E-05 8.6026027E-02 4.572E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555775E-03 0.0001597 2.6011431E-02 0.0001237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810922E-02 0.0001014 -6.7687665E-03 0.0004144 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7608400E-04 0.0055540 5.3636411E-03 0.0004700 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484345E-03 0.0001663 -1.3977356E-02 0.0001691 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7960909E-04 0.0010798 -6.2335043E-05 0.0351125 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829675E-01 1.368E-05 9.3410030E-01 9.031E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600904E+00 1.368E-05 3.5684988E-01 9.031E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922413E-03 2.391E-05 8.2300393E-02 1.257E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569925E-02 1.236E-05 8.3784184E-02 1.819E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.317E-09 2.3157168E-09 0.5685775 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.176E-09 1.1537607E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 8.954E-08 1.5930748E-07 0.5620873 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936641E-01 5.415E-06 1.9001209E-02 1.704E-05 1.4818998E-03 0.0002142 1.3308334E+00 7.087E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104726E-01 8.572E-06 5.5451949E-03 4.557E-05 6.1799777E-04 0.0003500 3.5069853E-01 1.498E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286072E-01 1.437E-05 -1.6397682E-03 0.0001287 3.3760455E-04 0.0004800 8.5688422E-02 4.588E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073720E-03 0.0001255 -1.9518013E-03 8.923E-05 1.2137926E-04 0.0010635 2.5890052E-02 0.0001241 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160158E-02 0.0001067 -6.5075416E-04 0.0002428 6.7551382E-07 0.1626195 -6.7694420E-03 0.0004139 ];
INF_S5                    (idx, [1:   8]) = [ 1.5962177E-04 0.0060568 1.6471634E-05 0.0086065 -4.8912535E-05 0.0020346 5.4125536E-03 0.0004652 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995842E-03 0.0001599 -1.5115379E-04 0.0008699 -6.2279884E-05 0.0014816 -1.3915077E-02 0.0001696 ];
INF_S7                    (idx, [1:   8]) = [ 9.5859623E-04 0.0008671 -1.7897825E-04 0.0006920 -5.6379867E-05 0.0015022 -5.9551769E-06 0.3670930 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940851E-01 5.418E-06 1.9001209E-02 1.704E-05 1.4818998E-03 0.0002142 1.3308334E+00 7.087E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104787E-01 8.572E-06 5.5451949E-03 4.557E-05 6.1799777E-04 0.0003500 3.5069853E-01 1.498E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286089E-01 1.437E-05 -1.6397682E-03 0.0001287 3.3760455E-04 0.0004800 8.5688422E-02 4.588E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073788E-03 0.0001255 -1.9518013E-03 8.923E-05 1.2137926E-04 0.0010635 2.5890052E-02 0.0001241 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160168E-02 0.0001068 -6.5075416E-04 0.0002428 6.7551382E-07 0.1626195 -6.7694420E-03 0.0004139 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5961237E-04 0.0060587 1.6471634E-05 0.0086065 -4.8912535E-05 0.0020346 5.4125536E-03 0.0004652 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995883E-03 0.0001599 -1.5115379E-04 0.0008699 -6.2279884E-05 0.0014816 -1.3915077E-02 0.0001696 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5858734E-04 0.0008671 -1.7897825E-04 0.0006920 -5.6379867E-05 0.0015022 -5.9551769E-06 0.3670930 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761504E-03 0.0003737 2.0060318E-04 0.0021644 1.0953733E-03 0.0009372 1.0780360E-03 0.0009504 3.1574062E-03 0.0005563 1.0075657E-03 0.0009725 3.3716596E-04 0.0017089 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0125247E-01 0.0008876 1.2490726E-02 1.377E-07 3.1677748E-02 1.344E-05 1.1007205E-01 1.741E-05 3.2013013E-01 1.400E-05 1.3466478E+00 1.039E-05 8.8559329E+00 9.583E-05 ];

