
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 10:21:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563902E-02 6.071E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843610E-01 7.102E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513001E-01 4.802E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720352E-01 3.659E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140668E+00 1.932E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986570E+02 0.0001461 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986570E+02 0.0001461 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546717E+01 0.0001465 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417167E+00 0.0001597 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41550 ;
SOURCE_POPULATION         (idx, 1)        = 831039708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31938E+03 ;
RUNNING_TIME              (idx, 1)        =  1.31955E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31951E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17271E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987240E-01 1.058E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97485E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938855E-06 2.318E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907827E-01 6.922E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990627E-01 2.999E-05 9.4722264E-01 1.109E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803353E-02 0.0002088 5.2681459E-02 0.0001991 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677947E-01 7.520E-05 2.2598354E-01 7.178E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762108E-01 5.770E-05 5.6638018E-01 3.703E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124165E-11 1.387E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267149E-15 1.387E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966777E+00 1.382E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775235E-01 1.388E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224765E-01 1.551E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877711E-01 2.318E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621985E+01 1.971E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498957E+01 1.619E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569814E+00 7.981E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 8.051E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983214E+00 3.355E-05 1.2894331E+01 2.680E-05 8.8533328E-02 0.0005129 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986165E+00 1.387E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982687E+00 2.965E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986165E+00 1.387E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986165E+00 1.387E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8778284E-03 0.0005033 7.6662859E-05 0.0029240 4.4325660E-04 0.0012643 4.4076681E-04 0.0012685 1.3167134E-03 0.0007442 4.5427699E-04 0.0012839 1.4615172E-04 0.0022333 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4045637E-01 0.0011873 1.2490903E-02 2.994E-07 3.1539073E-02 2.716E-05 1.1071745E-01 3.444E-05 3.2288377E-01 2.650E-05 1.3411918E+00 1.721E-05 9.0323954E+00 0.0001646 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737240E-03 0.0005403 1.9952006E-04 0.0032062 1.0984293E-03 0.0013757 1.0787320E-03 0.0013499 3.1522503E-03 0.0008074 1.0060021E-03 0.0014226 3.3879032E-04 0.0024876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0301261E-01 0.0012945 1.2490730E-02 1.968E-07 3.1677802E-02 2.010E-05 1.1007338E-01 2.569E-05 3.2012117E-01 2.068E-05 1.3466283E+00 1.506E-05 8.8548715E+00 0.0001371 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830927E-05 0.0001292 2.0821501E-05 0.0001292 2.2201973E-05 0.0008811 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045375E-05 7.598E-05 2.7033139E-05 7.629E-05 2.8825135E-05 0.0008722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8217818E-03 0.0006420 1.9812932E-04 0.0038009 1.0888754E-03 0.0016551 1.0715121E-03 0.0016074 3.1285136E-03 0.0009538 9.9858629E-04 0.0016948 3.3616512E-04 0.0029142 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0312302E-01 0.0015280 1.2490730E-02 2.338E-07 3.1677705E-02 2.371E-05 1.1007744E-01 3.032E-05 3.2011644E-01 2.429E-05 1.3466293E+00 1.805E-05 8.8556991E+00 0.0001662 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822603E-05 0.0001887 2.0812672E-05 0.0001895 2.2271161E-05 0.0018072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034558E-05 0.0001565 2.7021660E-05 0.0001572 2.8915905E-05 0.0018066 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8058257E-03 0.0016715 1.9732927E-04 0.0097151 1.0894512E-03 0.0041973 1.0748894E-03 0.0042658 3.1124773E-03 0.0024983 9.9872161E-04 0.0043913 3.3295691E-04 0.0077146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0015994E-01 0.0039720 1.2490744E-02 6.378E-07 3.1678389E-02 6.094E-05 1.1007851E-01 7.809E-05 3.2011123E-01 6.158E-05 1.3467031E+00 4.677E-05 8.8586846E+00 0.0004331 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8028732E-03 0.0016531 1.9812868E-04 0.0095977 1.0887722E-03 0.0041599 1.0746789E-03 0.0042316 3.1094437E-03 0.0024722 9.9841243E-04 0.0043733 3.3343732E-04 0.0076300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0079153E-01 0.0039281 1.2490745E-02 6.312E-07 3.1679060E-02 5.956E-05 1.1008270E-01 7.798E-05 3.2011676E-01 6.122E-05 1.3466892E+00 4.660E-05 8.8582099E+00 0.0004312 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2706714E+02 0.0016886 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484546E-05 0.0001248 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595659E-05 6.828E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7680311E-03 0.0007838 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041985E+02 0.0007951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044222E-07 2.836E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925173E-06 3.796E-05 2.7925525E-06 3.817E-05 2.7877315E-06 0.0004531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044493E-05 4.070E-05 3.2044466E-05 4.094E-05 3.2063873E-05 0.0004807 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930060E-01 3.797E-05 3.1789273E-01 3.828E-05 8.0742397E-01 0.0005598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355003E+01 0.0012045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984559E+01 2.184E-05 4.7573223E+01 3.589E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0748831E+04 0.0002601 2.5776928E+05 0.0001182 5.7641105E+05 7.165E-05 6.2237505E+05 5.938E-05 5.7287500E+05 5.557E-05 6.1405529E+05 5.206E-05 4.1741797E+05 5.290E-05 3.6891409E+05 5.471E-05 2.8257916E+05 5.811E-05 2.3094912E+05 6.076E-05 1.9923832E+05 6.366E-05 1.7969284E+05 6.574E-05 1.6590132E+05 6.519E-05 1.5782278E+05 6.664E-05 1.5389316E+05 6.653E-05 1.3289408E+05 7.136E-05 1.3130772E+05 7.154E-05 1.3016413E+05 7.250E-05 1.2790156E+05 7.275E-05 2.4963991E+05 5.329E-05 2.4063843E+05 5.361E-05 1.7360458E+05 6.172E-05 1.1232934E+05 7.566E-05 1.2937350E+05 6.884E-05 1.2209325E+05 7.145E-05 1.1118693E+05 7.939E-05 1.8205151E+05 5.741E-05 4.1727748E+04 0.0001219 5.2374638E+04 0.0001141 4.7616196E+04 0.0001159 2.7612290E+04 0.0001449 4.8067149E+04 0.0001151 3.2692504E+04 0.0001356 2.7795023E+04 0.0001411 5.2904692E+03 0.0002751 5.2540218E+03 0.0002815 5.3846174E+03 0.0002723 5.5567630E+03 0.0002788 5.5102318E+03 0.0002725 5.4199750E+03 0.0002797 5.6182955E+03 0.0002732 5.2714115E+03 0.0002785 9.9620927E+03 0.0002173 1.5914442E+04 0.0001729 2.0268796E+04 0.0001601 5.3462838E+04 0.0001086 5.6219627E+04 0.0001033 6.0686989E+04 9.843E-05 4.0415848E+04 0.0001081 2.9576590E+04 0.0001173 2.2540695E+04 0.0001321 2.6193994E+04 0.0001182 4.8513426E+04 9.201E-05 6.3804820E+04 8.256E-05 1.1879753E+05 6.558E-05 1.7624109E+05 5.812E-05 2.5372782E+05 5.071E-05 1.5815234E+05 5.651E-05 1.1151087E+05 6.017E-05 7.9245780E+04 6.563E-05 7.0528715E+04 6.644E-05 6.8841039E+04 6.701E-05 5.6987452E+04 7.050E-05 3.8218171E+04 7.773E-05 3.5076270E+04 7.884E-05 3.0955978E+04 8.206E-05 2.5962470E+04 8.606E-05 2.0242704E+04 9.250E-05 1.3362516E+04 0.0001085 4.6554531E+03 0.0001552 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210518E+00 3.082E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579561E-01 2.420E-05 8.0424241E-02 2.395E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555022E-01 7.987E-06 1.4146152E+00 9.570E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082462E-03 4.521E-05 2.8157652E-02 1.236E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028777E-03 3.536E-05 8.2300174E-02 1.792E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946314E-03 3.384E-05 5.4142522E-02 2.109E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231734E-03 3.396E-05 1.3192908E-01 2.109E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526452E+00 3.907E-06 2.4367000E+00 9.879E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 3.714E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171035E-08 3.003E-05 2.4526158E-06 9.082E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652444E-01 8.167E-06 1.3323125E+00 1.039E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574573E-01 1.269E-05 3.5131682E-01 2.155E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088419E-01 2.133E-05 8.6036318E-02 6.795E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7242114E-03 0.0002320 2.6016436E-02 0.0001799 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777250E-02 0.0001489 -6.7677637E-03 0.0006000 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7501440E-04 0.0083308 5.3625310E-03 0.0006896 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3323935E-03 0.0002510 -1.3983812E-02 0.0002460 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7750066E-04 0.0016207 -6.6330236E-05 0.0482950 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656641E-01 8.168E-06 1.3323125E+00 1.039E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574632E-01 1.269E-05 3.5131682E-01 2.155E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088438E-01 2.133E-05 8.6036318E-02 6.795E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7242213E-03 0.0002319 2.6016436E-02 0.0001799 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777243E-02 0.0001490 -6.7677637E-03 0.0006000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7499761E-04 0.0083328 5.3625310E-03 0.0006896 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3323887E-03 0.0002510 -1.3983812E-02 0.0002460 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7749359E-04 0.0016209 -6.6330236E-05 0.0482950 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699032E-01 2.060E-05 9.3409166E-01 1.330E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684940E+00 2.060E-05 3.5685318E-01 1.330E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609088E-03 3.557E-05 8.2300174E-02 1.792E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964748E-02 1.826E-05 8.3785838E-02 2.665E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.619E-09 3.7658885E-09 0.6935075 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999949E-01 3.622E-07 5.1464732E-07 0.7038018 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758547E-01 7.997E-06 1.8938968E-02 2.464E-05 1.4831751E-03 0.0003018 1.3308293E+00 1.042E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021815E-01 1.265E-05 5.5275821E-03 6.475E-05 6.1786232E-04 0.0005090 3.5069895E-01 2.159E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251793E-01 2.074E-05 -1.6337356E-03 0.0001857 3.3767611E-04 0.0007017 8.5698642E-02 6.814E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6695979E-03 0.0001823 -1.9453864E-03 0.0001301 1.2142463E-04 0.0015333 2.5895011E-02 0.0001805 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128650E-02 0.0001564 -6.4860001E-04 0.0003558 9.3142263E-07 0.1713369 -6.7686951E-03 0.0005995 ];
INF_S5                    (idx, [1:   8]) = [ 1.5863154E-04 0.0091137 1.6382862E-05 0.0123950 -4.8769275E-05 0.0029547 5.4113002E-03 0.0006828 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832270E-03 0.0002423 -1.5083352E-04 0.0012526 -6.2059678E-05 0.0021514 -1.3921752E-02 0.0002468 ];
INF_S7                    (idx, [1:   8]) = [ 9.5603658E-04 0.0013053 -1.7853591E-04 0.0010043 -5.6370712E-05 0.0022554 -9.9595239E-06 0.3216139 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762744E-01 7.998E-06 1.8938968E-02 2.464E-05 1.4831751E-03 0.0003018 1.3308293E+00 1.042E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021874E-01 1.265E-05 5.5275821E-03 6.475E-05 6.1786232E-04 0.0005090 3.5069895E-01 2.159E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251811E-01 2.074E-05 -1.6337356E-03 0.0001857 3.3767611E-04 0.0007017 8.5698642E-02 6.814E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6696077E-03 0.0001823 -1.9453864E-03 0.0001301 1.2142463E-04 0.0015333 2.5895011E-02 0.0001805 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128643E-02 0.0001564 -6.4860001E-04 0.0003558 9.3142263E-07 0.1713369 -6.7686951E-03 0.0005995 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5861475E-04 0.0091158 1.6382862E-05 0.0123950 -4.8769275E-05 0.0029547 5.4113002E-03 0.0006828 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832222E-03 0.0002423 -1.5083352E-04 0.0012526 -6.2059678E-05 0.0021514 -1.3921752E-02 0.0002468 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5602950E-04 0.0013055 -1.7853591E-04 0.0010043 -5.6370712E-05 0.0022554 -9.9595239E-06 0.3216139 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737240E-03 0.0005403 1.9952006E-04 0.0032062 1.0984293E-03 0.0013757 1.0787320E-03 0.0013499 3.1522503E-03 0.0008074 1.0060021E-03 0.0014226 3.3879032E-04 0.0024876 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0301261E-01 0.0012945 1.2490730E-02 1.968E-07 3.1677802E-02 2.010E-05 1.1007338E-01 2.569E-05 3.2012117E-01 2.068E-05 1.3466283E+00 1.506E-05 8.8548715E+00 0.0001371 ];
