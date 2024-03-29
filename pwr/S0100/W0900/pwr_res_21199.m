
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 01:19:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.724E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575145E-02 8.393E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842485E-01 9.829E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824185E-01 7.358E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694314E-01 5.195E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226298E+00 2.676E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0862543E+02 0.0002048 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0862543E+02 0.0002048 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6625278E+01 0.0002050 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5936971E+00 0.0002225 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21150 ;
SOURCE_POPULATION         (idx, 1)        = 423019663 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.80786E+02 ;
RUNNING_TIME              (idx, 1)        =  6.80874E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.80835E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21301E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987218E-01 1.487E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97445E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939535E-06 3.261E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912595E-01 9.670E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991356E-01 4.179E-05 9.4719743E-01 1.548E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7817697E-02 0.0002903 5.2706503E-02 0.0002778 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676124E-01 0.0001025 2.2594998E-01 9.818E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764558E-01 7.955E-05 5.6644454E-01 4.984E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124207E-11 1.927E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267237E-15 1.927E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966801E+00 1.916E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775375E-01 1.930E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224625E-01 2.157E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879070E-01 3.261E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492254E+01 2.794E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479497E+01 2.284E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 1.139E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.188E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983484E+00 4.719E-05 1.2894707E+01 3.670E-05 8.8601145E-02 0.0007207 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986187E+00 1.921E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982534E+00 4.137E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986187E+00 1.921E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986187E+00 1.921E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615787E-03 0.0006983 7.6034130E-05 0.0040816 4.3893005E-04 0.0017678 4.3865252E-04 0.0017811 1.3106891E-03 0.0010150 4.5151968E-04 0.0017779 1.4575327E-04 0.0031555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4186793E-01 0.0016688 1.2490907E-02 4.127E-07 3.1534468E-02 3.851E-05 1.1071715E-01 4.851E-05 3.2292834E-01 3.671E-05 1.3411519E+00 2.411E-05 9.0349481E+00 0.0002258 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790244E-03 0.0007367 1.9948780E-04 0.0044588 1.0980305E-03 0.0018715 1.0790966E-03 0.0019358 3.1564225E-03 0.0011375 1.0067950E-03 0.0019561 3.3919204E-04 0.0034947 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0340938E-01 0.0018185 1.2490730E-02 2.748E-07 3.1677181E-02 2.788E-05 1.1007630E-01 3.533E-05 3.2013536E-01 2.866E-05 1.3466275E+00 2.150E-05 8.8573467E+00 0.0001925 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833504E-05 0.0001831 2.0824126E-05 0.0001836 2.2196398E-05 0.0011887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044476E-05 0.0001062 2.7032298E-05 0.0001065 2.8814203E-05 0.0011863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8268427E-03 0.0009108 1.9855516E-04 0.0052866 1.0886402E-03 0.0021819 1.0705337E-03 0.0023171 3.1326671E-03 0.0013437 9.9958023E-04 0.0023998 3.3686624E-04 0.0041721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0389209E-01 0.0021903 1.2490727E-02 3.318E-07 3.1676034E-02 3.395E-05 1.1007442E-01 4.286E-05 3.2012865E-01 3.403E-05 1.3466576E+00 2.546E-05 8.8573267E+00 0.0002322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828726E-05 0.0002686 2.0819287E-05 0.0002695 2.2200301E-05 0.0024796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038203E-05 0.0002179 2.7025948E-05 0.0002187 2.8819121E-05 0.0024773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8382054E-03 0.0023735 2.0041981E-04 0.0136189 1.0881159E-03 0.0058966 1.0758342E-03 0.0057934 3.1358134E-03 0.0034679 1.0052846E-03 0.0059842 3.3273758E-04 0.0106165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9874795E-01 0.0055422 1.2490728E-02 8.511E-07 3.1678395E-02 8.501E-05 1.1005892E-01 0.0001080 3.2011863E-01 8.786E-05 1.3467146E+00 6.533E-05 8.8554031E+00 0.0006074 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8435292E-03 0.0023430 2.0183110E-04 0.0136168 1.0877911E-03 0.0058724 1.0760652E-03 0.0057776 3.1435479E-03 0.0034801 1.0033691E-03 0.0059903 3.3092480E-04 0.0105395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9589178E-01 0.0055020 1.2490726E-02 8.344E-07 3.1677401E-02 8.592E-05 1.1005837E-01 0.0001071 3.2010793E-01 8.664E-05 1.3467815E+00 6.457E-05 8.8541150E+00 0.0006065 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2851871E+02 0.0023962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513588E-05 0.0001764 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629171E-05 9.178E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7794277E-03 0.0011116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051187E+02 0.0011324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193112E-07 3.979E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937411E-06 5.273E-05 2.7937879E-06 5.302E-05 2.7874472E-06 0.0006270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051757E-05 5.690E-05 3.2051525E-05 5.713E-05 3.2098303E-05 0.0006610 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999500E-01 5.271E-05 3.1857521E-01 5.292E-05 8.1508917E-01 0.0007905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342237E+01 0.0016361 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0857354E+01 3.027E-05 4.8302074E+01 4.965E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0149645E+04 0.0003627 2.5496400E+05 0.0001694 5.5507313E+05 0.0001024 6.2122537E+05 8.362E-05 5.7294062E+05 7.717E-05 6.1404847E+05 7.290E-05 4.1738760E+05 7.340E-05 3.6885696E+05 7.663E-05 2.8251488E+05 8.027E-05 2.3095202E+05 8.435E-05 1.9923611E+05 8.977E-05 1.7965369E+05 8.904E-05 1.6587553E+05 9.307E-05 1.5778614E+05 9.331E-05 1.5389512E+05 9.575E-05 1.3288803E+05 0.0001019 1.3130800E+05 9.712E-05 1.3015572E+05 0.0001027 1.2788334E+05 0.0001018 2.4965364E+05 7.350E-05 2.4064292E+05 7.383E-05 1.7358634E+05 8.581E-05 1.1231120E+05 0.0001080 1.2937220E+05 9.288E-05 1.2210855E+05 9.714E-05 1.1119509E+05 0.0001091 1.8204625E+05 8.248E-05 4.1737989E+04 0.0001695 5.2381573E+04 0.0001552 4.7621556E+04 0.0001677 2.7605640E+04 0.0002017 4.8086327E+04 0.0001681 3.2695364E+04 0.0001976 2.7790026E+04 0.0002002 5.2855994E+03 0.0003853 5.2554241E+03 0.0003855 5.3826001E+03 0.0003871 5.5592573E+03 0.0003781 5.5096306E+03 0.0003813 5.4157565E+03 0.0003839 5.6156627E+03 0.0003796 5.2733239E+03 0.0003884 9.9677151E+03 0.0003029 1.5915305E+04 0.0002445 2.0274648E+04 0.0002245 5.3475800E+04 0.0001519 5.6205449E+04 0.0001440 6.0672605E+04 0.0001375 4.0415177E+04 0.0001553 2.9573699E+04 0.0001678 2.2542344E+04 0.0001815 2.6194743E+04 0.0001665 4.8513506E+04 0.0001311 6.3802177E+04 0.0001174 1.1879162E+05 9.110E-05 1.7623984E+05 8.167E-05 2.5374318E+05 7.267E-05 1.5817758E+05 7.756E-05 1.1151523E+05 8.135E-05 7.9251624E+04 9.202E-05 7.0523621E+04 9.425E-05 6.8835328E+04 9.197E-05 5.6981029E+04 9.783E-05 3.8218097E+04 0.0001097 3.5067626E+04 0.0001113 3.0951576E+04 0.0001154 2.5958198E+04 0.0001183 2.0238721E+04 0.0001269 1.3361053E+04 0.0001487 4.6551223E+03 0.0002142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468722E+00 4.288E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449865E-01 3.434E-05 8.0423889E-02 3.328E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708124E-01 1.118E-05 1.4145735E+00 1.342E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9335664E-03 6.213E-05 2.8157396E-02 1.761E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5377075E-03 4.869E-05 8.2300252E-02 2.544E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041412E-03 4.738E-05 5.4142856E-02 2.991E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474169E-03 4.772E-05 1.3192989E-01 2.991E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526331E+00 5.472E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 5.339E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390767E-08 4.249E-05 2.4525913E-06 1.272E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855292E-01 1.140E-05 1.3322717E+00 1.463E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667342E-01 1.713E-05 3.5131565E-01 3.035E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125149E-01 2.923E-05 8.6027078E-02 9.433E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7530275E-03 0.0003253 2.6014001E-02 0.0002529 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818762E-02 0.0002085 -6.7653768E-03 0.0008498 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7538056E-04 0.0117228 5.3622109E-03 0.0009796 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521679E-03 0.0003628 -1.3976876E-02 0.0003394 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8123109E-04 0.0021859 -5.6437395E-05 0.0794612 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859503E-01 1.141E-05 1.3322717E+00 1.463E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667402E-01 1.713E-05 3.5131565E-01 3.035E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125166E-01 2.924E-05 8.6027078E-02 9.433E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530250E-03 0.0003253 2.6014001E-02 0.0002529 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818775E-02 0.0002086 -6.7653768E-03 0.0008498 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7539264E-04 0.0117245 5.3622109E-03 0.0009796 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521459E-03 0.0003629 -1.3976876E-02 0.0003394 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8122944E-04 0.0021866 -5.6437395E-05 0.0794612 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844539E-01 2.807E-05 9.3406174E-01 1.858E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591404E+00 2.807E-05 3.5686461E-01 1.858E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4955928E-03 4.901E-05 8.2300252E-02 2.544E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535967E-02 2.535E-05 8.3783211E-02 3.719E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954527E-01 1.115E-05 1.9007648E-02 3.495E-05 1.4814359E-03 0.0004445 1.3307903E+00 1.468E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112694E-01 1.708E-05 5.5464812E-03 9.443E-05 6.1687873E-04 0.0007293 3.5069877E-01 3.041E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289158E-01 2.861E-05 -1.6400875E-03 0.0002563 3.3722494E-04 0.0009784 8.5689853E-02 9.468E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7049320E-03 0.0002551 -1.9519045E-03 0.0001891 1.2132430E-04 0.0021245 2.5892677E-02 0.0002538 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168232E-02 0.0002201 -6.5052939E-04 0.0004924 7.2954605E-07 0.3103037 -6.7661064E-03 0.0008491 ];
INF_S5                    (idx, [1:   8]) = [ 1.5906392E-04 0.0128276 1.6316639E-05 0.0174518 -4.8764143E-05 0.0041558 5.4109751E-03 0.0009698 ];
INF_S6                    (idx, [1:   8]) = [ 5.5039193E-03 0.0003474 -1.5175146E-04 0.0018003 -6.2058198E-05 0.0028910 -1.3914817E-02 0.0003404 ];
INF_S7                    (idx, [1:   8]) = [ 9.6053372E-04 0.0017631 -1.7930263E-04 0.0014591 -5.6421558E-05 0.0029875 -1.5836839E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958738E-01 1.116E-05 1.9007648E-02 3.495E-05 1.4814359E-03 0.0004445 1.3307903E+00 1.468E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112754E-01 1.708E-05 5.5464812E-03 9.443E-05 6.1687873E-04 0.0007293 3.5069877E-01 3.041E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289175E-01 2.862E-05 -1.6400875E-03 0.0002563 3.3722494E-04 0.0009784 8.5689853E-02 9.468E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7049296E-03 0.0002552 -1.9519045E-03 0.0001891 1.2132430E-04 0.0021245 2.5892677E-02 0.0002538 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168246E-02 0.0002201 -6.5052939E-04 0.0004924 7.2954605E-07 0.3103037 -6.7661064E-03 0.0008491 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5907600E-04 0.0128297 1.6316639E-05 0.0174518 -4.8764143E-05 0.0041558 5.4109751E-03 0.0009698 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5038974E-03 0.0003474 -1.5175146E-04 0.0018003 -6.2058198E-05 0.0028910 -1.3914817E-02 0.0003404 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6053207E-04 0.0017635 -1.7930263E-04 0.0014591 -5.6421558E-05 0.0029875 -1.5836839E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790244E-03 0.0007367 1.9948780E-04 0.0044588 1.0980305E-03 0.0018715 1.0790966E-03 0.0019358 3.1564225E-03 0.0011375 1.0067950E-03 0.0019561 3.3919204E-04 0.0034947 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0340938E-01 0.0018185 1.2490730E-02 2.748E-07 3.1677181E-02 2.788E-05 1.1007630E-01 3.533E-05 3.2013536E-01 2.866E-05 1.3466275E+00 2.150E-05 8.8573467E+00 0.0001925 ];

