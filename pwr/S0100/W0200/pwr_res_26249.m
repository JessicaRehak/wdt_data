
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 08:30:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207574E-02 9.285E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879243E-01 1.052E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544205E-01 5.125E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799129E-01 4.972E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852847E+00 2.140E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3270619E+02 0.0001826 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3270619E+02 0.0001826 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3936486E+01 0.0001833 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9127657E+00 0.0002080 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26200 ;
SOURCE_POPULATION         (idx, 1)        = 524024750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48046E+02 ;
RUNNING_TIME              (idx, 1)        =  6.48081E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48043E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46969E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994723E-01 1.735E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96571E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922734E-06 3.412E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921946E-01 0.0001055 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952224E-01 4.823E-05 9.4722659E-01 1.419E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780267E-02 0.0002671 5.2678465E-02 0.0002551 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672388E-01 0.0001251 2.2582646E-01 0.0001126 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748333E-01 8.447E-05 5.6599073E-01 5.540E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112775E-11 1.857E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243026E-15 1.857E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958168E+00 1.847E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740114E-01 1.860E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259886E-01 2.075E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845468E-01 3.412E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774915E+01 2.812E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544457E+01 2.228E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 1.056E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.087E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977116E+00 4.310E-05 1.2888411E+01 4.137E-05 8.8589410E-02 0.0007019 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977529E+00 1.851E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978268E+00 4.278E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977529E+00 1.851E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977529E+00 1.851E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9981154E-03 0.0005290 1.4455168E-04 0.0031033 7.9730353E-04 0.0013247 7.8305930E-04 0.0013454 2.2898817E-03 0.0007813 7.3700066E-04 0.0014231 2.4631853E-04 0.0023855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0519714E-01 0.0012486 1.2490742E-02 2.080E-07 3.1665129E-02 2.022E-05 1.1013136E-01 2.552E-05 3.2040298E-01 2.129E-05 1.3460933E+00 1.553E-05 8.8715298E+00 0.0001377 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734067E-03 0.0007270 2.0012002E-04 0.0042771 1.1010695E-03 0.0018588 1.0774081E-03 0.0018633 3.1506149E-03 0.0010819 1.0051167E-03 0.0019498 3.3907748E-04 0.0033600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0316832E-01 0.0017430 1.2490729E-02 2.628E-07 3.1675718E-02 2.740E-05 1.1007014E-01 3.410E-05 3.2013426E-01 2.809E-05 1.3466476E+00 2.084E-05 8.8548230E+00 0.0001823 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894431E-05 0.0001547 2.0884730E-05 0.0001549 2.2305647E-05 0.0008926 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111803E-05 7.760E-05 2.7099214E-05 7.776E-05 2.8943197E-05 0.0008867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8271980E-03 0.0007242 1.9893232E-04 0.0042857 1.0922727E-03 0.0018464 1.0695363E-03 0.0019147 3.1298344E-03 0.0010768 9.9956769E-04 0.0019223 3.3705461E-04 0.0033016 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0372322E-01 0.0017226 1.2490730E-02 2.739E-07 3.1676438E-02 2.688E-05 1.1007628E-01 3.340E-05 3.2012504E-01 2.773E-05 1.3466449E+00 2.097E-05 8.8539871E+00 0.0001839 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0892984E-05 0.0002319 2.0883126E-05 0.0002322 2.2324039E-05 0.0021783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7109915E-05 0.0001886 2.7097124E-05 0.0001891 2.8966723E-05 0.0021740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8355836E-03 0.0020941 1.9821968E-04 0.0123767 1.0966876E-03 0.0053519 1.0759191E-03 0.0052757 3.1208780E-03 0.0030501 1.0076209E-03 0.0055958 3.3625832E-04 0.0095556 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0260804E-01 0.0049181 1.2490732E-02 7.972E-07 3.1678665E-02 7.589E-05 1.1007450E-01 9.832E-05 3.2008269E-01 8.142E-05 1.3466334E+00 5.917E-05 8.8504694E+00 0.0005356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8319680E-03 0.0020405 1.9815771E-04 0.0119896 1.0959839E-03 0.0052037 1.0758502E-03 0.0051449 3.1201663E-03 0.0029897 1.0054873E-03 0.0054233 3.3632252E-04 0.0092721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0293046E-01 0.0047785 1.2490734E-02 7.876E-07 3.1678365E-02 7.276E-05 1.1007941E-01 9.605E-05 3.2007338E-01 7.853E-05 1.3466135E+00 5.801E-05 8.8495828E+00 0.0005213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2736589E+02 0.0021035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874640E-05 0.0001598 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086113E-05 8.561E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8284596E-03 0.0009580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2713814E+02 0.0009697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985518E-07 4.325E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809478E-06 4.167E-05 2.7809904E-06 4.183E-05 2.7751849E-06 0.0004905 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840486E-05 5.090E-05 2.9840547E-05 5.101E-05 2.9834055E-05 0.0005853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170310E-01 3.231E-05 6.1029929E-01 3.240E-05 8.9126714E-01 0.0004392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363695E+01 0.0012087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258137E+01 2.664E-05 3.6921840E+01 3.409E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859407E+04 0.0003525 2.7839990E+05 0.0001530 5.7698908E+05 9.421E-05 6.2238497E+05 7.637E-05 5.7296217E+05 7.108E-05 6.1395281E+05 6.493E-05 4.1740699E+05 6.791E-05 3.6889581E+05 6.931E-05 2.8255655E+05 7.402E-05 2.3095906E+05 7.606E-05 1.9926440E+05 8.072E-05 1.7968151E+05 8.034E-05 1.6595394E+05 8.157E-05 1.5783385E+05 8.589E-05 1.5390587E+05 8.173E-05 1.3292617E+05 8.966E-05 1.3128588E+05 9.196E-05 1.3016828E+05 9.447E-05 1.2789548E+05 9.458E-05 2.4968127E+05 6.684E-05 2.4061146E+05 6.816E-05 1.7358068E+05 8.038E-05 1.1230360E+05 9.676E-05 1.2936879E+05 8.934E-05 1.2209534E+05 9.294E-05 1.1118921E+05 9.894E-05 1.8207544E+05 7.521E-05 4.1735314E+04 0.0001596 5.2395143E+04 0.0001413 4.7621566E+04 0.0001542 2.7611284E+04 0.0001924 4.8082423E+04 0.0001504 3.2694191E+04 0.0001783 2.7795278E+04 0.0001842 5.2873894E+03 0.0003556 5.2526033E+03 0.0003632 5.3822807E+03 0.0003507 5.5533722E+03 0.0003487 5.5082799E+03 0.0003576 5.4180842E+03 0.0003491 5.6130467E+03 0.0003489 5.2705679E+03 0.0003540 9.9583598E+03 0.0002818 1.5914391E+04 0.0002335 2.0271631E+04 0.0002055 5.3461466E+04 0.0001437 5.6203727E+04 0.0001355 6.0679110E+04 0.0001288 4.0436938E+04 0.0001442 2.9594290E+04 0.0001579 2.2562956E+04 0.0001758 2.6220645E+04 0.0001627 4.8587149E+04 0.0001300 6.3931985E+04 0.0001151 1.1905462E+05 9.583E-05 1.7671503E+05 8.309E-05 2.5447664E+05 7.714E-05 1.5863743E+05 8.191E-05 1.1186273E+05 8.766E-05 7.9500117E+04 9.710E-05 7.0753864E+04 0.0001004 6.9057500E+04 0.0001011 5.7166107E+04 0.0001052 3.8341966E+04 0.0001181 3.5192134E+04 0.0001190 3.1065497E+04 0.0001258 2.6066649E+04 0.0001306 2.0319663E+04 0.0001381 1.3420325E+04 0.0001614 4.6803226E+03 0.0002281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979300E+00 4.467E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714782E-01 3.525E-05 8.0601331E-02 3.453E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370730E-01 1.053E-05 1.4158302E+00 1.385E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862357E-03 5.883E-05 2.8121004E-02 1.830E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695751E-03 4.619E-05 8.2107532E-02 2.689E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833394E-03 4.340E-05 5.3986528E-02 3.177E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943740E-03 4.341E-05 1.3154897E-01 3.177E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526550E+00 5.102E-06 2.4367000E+00 1.378E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 4.878E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930917E-08 3.953E-05 2.4536035E-06 1.333E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424052E-01 1.097E-05 1.3337269E+00 1.544E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469342E-01 1.645E-05 3.5171773E-01 3.038E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046589E-01 2.763E-05 8.6101405E-02 9.307E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6928500E-03 0.0002961 2.6035238E-02 0.0002582 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734163E-02 0.0001858 -6.7841732E-03 0.0008695 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7541196E-04 0.0103785 5.3765918E-03 0.0009953 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3111667E-03 0.0003175 -1.4007455E-02 0.0003492 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7411660E-04 0.0020291 -6.3324885E-05 0.0714622 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428226E-01 1.097E-05 1.3337269E+00 1.544E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469404E-01 1.645E-05 3.5171773E-01 3.038E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046608E-01 2.764E-05 8.6101405E-02 9.307E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6928090E-03 0.0002961 2.6035238E-02 0.0002582 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734179E-02 0.0001858 -6.7841732E-03 0.0008695 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7541923E-04 0.0103796 5.3765918E-03 0.0009953 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3111805E-03 0.0003175 -1.4007455E-02 0.0003492 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7411183E-04 0.0020293 -6.3324885E-05 0.0714622 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471650E-01 2.741E-05 9.3471007E-01 1.847E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833534E+00 2.741E-05 3.5661714E-01 1.847E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278320E-03 4.656E-05 8.2107532E-02 2.689E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329542E-02 2.213E-05 8.3581759E-02 4.298E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.645E-09 6.2760476E-09 0.5771355 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999914E-01 4.983E-07 8.6311650E-07 0.5773783 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537776E-01 1.072E-05 1.8862764E-02 3.363E-05 1.4784349E-03 0.0004034 1.3322484E+00 1.548E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918839E-01 1.644E-05 5.5050220E-03 8.479E-05 6.1645161E-04 0.0006737 3.5110127E-01 3.041E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209416E-01 2.699E-05 -1.6282706E-03 0.0002477 3.3717512E-04 0.0009000 8.5764230E-02 9.328E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6307520E-03 0.0002330 -1.9379020E-03 0.0001707 1.2111256E-04 0.0020289 2.5914126E-02 0.0002593 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088141E-02 0.0001955 -6.4602125E-04 0.0004665 1.0052325E-06 0.2073927 -6.7851785E-03 0.0008687 ];
INF_S5                    (idx, [1:   8]) = [ 1.5893660E-04 0.0113444 1.6475362E-05 0.0164280 -4.8693388E-05 0.0037990 5.4252852E-03 0.0009847 ];
INF_S6                    (idx, [1:   8]) = [ 5.4608898E-03 0.0003064 -1.4972305E-04 0.0016334 -6.2207568E-05 0.0027330 -1.3945247E-02 0.0003502 ];
INF_S7                    (idx, [1:   8]) = [ 9.5169518E-04 0.0016313 -1.7757858E-04 0.0013161 -5.6437261E-05 0.0028605 -6.8876249E-06 0.6558198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541950E-01 1.072E-05 1.8862764E-02 3.363E-05 1.4784349E-03 0.0004034 1.3322484E+00 1.548E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918902E-01 1.644E-05 5.5050220E-03 8.479E-05 6.1645161E-04 0.0006737 3.5110127E-01 3.041E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209435E-01 2.699E-05 -1.6282706E-03 0.0002477 3.3717512E-04 0.0009000 8.5764230E-02 9.328E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6307110E-03 0.0002330 -1.9379020E-03 0.0001707 1.2111256E-04 0.0020289 2.5914126E-02 0.0002593 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088158E-02 0.0001955 -6.4602125E-04 0.0004665 1.0052325E-06 0.2073927 -6.7851785E-03 0.0008687 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5894387E-04 0.0113454 1.6475362E-05 0.0164280 -4.8693388E-05 0.0037990 5.4252852E-03 0.0009847 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4609035E-03 0.0003064 -1.4972305E-04 0.0016334 -6.2207568E-05 0.0027330 -1.3945247E-02 0.0003502 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5169042E-04 0.0016315 -1.7757858E-04 0.0013161 -5.6437261E-05 0.0028605 -6.8876249E-06 0.6558198 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734067E-03 0.0007270 2.0012002E-04 0.0042771 1.1010695E-03 0.0018588 1.0774081E-03 0.0018633 3.1506149E-03 0.0010819 1.0051167E-03 0.0019498 3.3907748E-04 0.0033600 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0316832E-01 0.0017430 1.2490729E-02 2.628E-07 3.1675718E-02 2.740E-05 1.1007014E-01 3.410E-05 3.2013426E-01 2.809E-05 1.3466476E+00 2.084E-05 8.8548230E+00 0.0001823 ];
