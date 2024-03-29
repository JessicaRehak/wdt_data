
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 11:51:48 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571304E-02 7.943E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842870E-01 9.299E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520242E-01 6.680E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698350E-01 4.952E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195614E+00 2.586E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0643376E+02 0.0001933 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0643376E+02 0.0001933 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7679053E+01 0.0001938 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811885E+00 0.0002125 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23850 ;
SOURCE_POPULATION         (idx, 1)        = 477023129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.71733E+02 ;
RUNNING_TIME              (idx, 1)        =  7.71833E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.71795E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23063E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987073E-01 1.389E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97361E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936801E-06 2.999E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905488E-01 9.242E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988892E-01 3.904E-05 9.4720602E-01 1.513E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811103E-02 0.0002850 5.2697024E-02 0.0002721 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677402E-01 9.742E-05 2.2598763E-01 9.346E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760117E-01 7.571E-05 5.6637718E-01 4.893E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124030E-11 1.825E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266861E-15 1.825E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966663E+00 1.818E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774826E-01 1.827E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225174E-01 2.042E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873602E-01 2.999E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504464E+01 2.547E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481580E+01 2.072E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 1.070E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.119E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983354E+00 4.525E-05 1.2894601E+01 3.544E-05 8.8553632E-02 0.0006751 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986037E+00 1.828E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983106E+00 3.868E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986037E+00 1.828E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986037E+00 1.828E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618220E-03 0.0006594 7.6093304E-05 0.0038926 4.3940636E-04 0.0016753 4.3897207E-04 0.0016851 1.3107228E-03 0.0009794 4.5160573E-04 0.0017095 1.4502167E-04 0.0029230 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3968627E-01 0.0015456 1.2490903E-02 4.097E-07 3.1537084E-02 3.502E-05 1.1072757E-01 4.540E-05 3.2289829E-01 3.505E-05 1.3411684E+00 2.217E-05 9.0362795E+00 0.0002223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751061E-03 0.0007249 1.9994626E-04 0.0041333 1.0950656E-03 0.0018029 1.0798396E-03 0.0018368 3.1555788E-03 0.0010668 1.0074191E-03 0.0018589 3.3725670E-04 0.0032608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0135527E-01 0.0016883 1.2490732E-02 2.768E-07 3.1677774E-02 2.592E-05 1.1007673E-01 3.437E-05 3.2011593E-01 2.733E-05 1.3466417E+00 1.943E-05 8.8554212E+00 0.0001841 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833953E-05 0.0001710 2.0824235E-05 0.0001713 2.2249664E-05 0.0011152 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045934E-05 0.0001015 2.7033317E-05 0.0001017 2.8884125E-05 0.0011114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8209610E-03 0.0008293 1.9819112E-04 0.0049047 1.0861114E-03 0.0021156 1.0713282E-03 0.0021761 3.1308725E-03 0.0012445 9.9906337E-04 0.0022129 3.3539443E-04 0.0038433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0250142E-01 0.0019935 1.2490728E-02 3.176E-07 3.1677600E-02 3.068E-05 1.1007228E-01 4.013E-05 3.2012663E-01 3.250E-05 1.3466536E+00 2.335E-05 8.8584181E+00 0.0002226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831609E-05 0.0002475 2.0821562E-05 0.0002475 2.2300714E-05 0.0023561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042832E-05 0.0002011 2.7029791E-05 0.0002013 2.8949776E-05 0.0023512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7857166E-03 0.0021736 1.9814134E-04 0.0128869 1.0910238E-03 0.0054956 1.0633052E-03 0.0056011 3.0938543E-03 0.0032219 1.0014593E-03 0.0057370 3.3793261E-04 0.0101599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0804552E-01 0.0053039 1.2490740E-02 8.034E-07 3.1678047E-02 7.803E-05 1.1007706E-01 0.0001042 3.2015804E-01 8.507E-05 1.3466839E+00 6.015E-05 8.8531062E+00 0.0005555 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7907785E-03 0.0021697 1.9898994E-04 0.0127975 1.0905694E-03 0.0054455 1.0636169E-03 0.0055664 3.0963594E-03 0.0031886 1.0018316E-03 0.0056926 3.3941122E-04 0.0100881 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0965116E-01 0.0052944 1.2490735E-02 7.787E-07 3.1677713E-02 7.719E-05 1.1007308E-01 0.0001031 3.2016346E-01 8.377E-05 1.3466743E+00 5.938E-05 8.8530475E+00 0.0005471 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2592975E+02 0.0021788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509369E-05 0.0001679 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624536E-05 9.040E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7650660E-03 0.0010196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2987143E+02 0.0010296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180926E-07 3.748E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935165E-06 4.996E-05 2.7935266E-06 5.026E-05 2.7922240E-06 0.0005908 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054418E-05 5.274E-05 3.2054548E-05 5.291E-05 3.2050543E-05 0.0006452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983218E-01 5.050E-05 3.1841474E-01 5.074E-05 8.1404614E-01 0.0007251 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327686E+01 0.0015794 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636072E+01 2.859E-05 4.8126107E+01 4.645E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0733969E+04 0.0003423 2.5509344E+05 0.0001540 5.5659468E+05 9.566E-05 6.2153683E+05 8.043E-05 5.7290224E+05 7.184E-05 6.1403590E+05 7.046E-05 4.1739678E+05 7.029E-05 3.6887033E+05 7.075E-05 2.8255143E+05 7.755E-05 2.3096372E+05 7.877E-05 1.9926736E+05 8.262E-05 1.7972590E+05 8.620E-05 1.6590559E+05 8.500E-05 1.5780555E+05 8.892E-05 1.5392132E+05 8.860E-05 1.3290141E+05 9.674E-05 1.3130539E+05 9.442E-05 1.3016762E+05 9.560E-05 1.2788463E+05 9.679E-05 2.4963656E+05 7.003E-05 2.4060546E+05 7.041E-05 1.7361590E+05 8.363E-05 1.1234587E+05 9.675E-05 1.2939002E+05 9.097E-05 1.2209484E+05 9.143E-05 1.1118025E+05 0.0001043 1.8204369E+05 7.399E-05 4.1732095E+04 0.0001638 5.2387376E+04 0.0001451 4.7628659E+04 0.0001508 2.7619976E+04 0.0001912 4.8078924E+04 0.0001515 3.2693727E+04 0.0001766 2.7797800E+04 0.0001854 5.2901906E+03 0.0003667 5.2563300E+03 0.0003633 5.3821942E+03 0.0003629 5.5540231E+03 0.0003579 5.5071731E+03 0.0003637 5.4198542E+03 0.0003567 5.6193447E+03 0.0003631 5.2735673E+03 0.0003795 9.9625867E+03 0.0002818 1.5922265E+04 0.0002370 2.0279136E+04 0.0002146 5.3476826E+04 0.0001424 5.6227454E+04 0.0001361 6.0665516E+04 0.0001332 4.0409498E+04 0.0001483 2.9573984E+04 0.0001585 2.2542451E+04 0.0001724 2.6198258E+04 0.0001583 4.8528145E+04 0.0001226 6.3810136E+04 0.0001068 1.1880060E+05 8.732E-05 1.7624596E+05 7.658E-05 2.5374308E+05 6.797E-05 1.5817638E+05 7.230E-05 1.1152092E+05 7.932E-05 7.9262657E+04 8.531E-05 7.0535398E+04 8.764E-05 6.8844928E+04 8.789E-05 5.6983665E+04 9.269E-05 3.8226035E+04 0.0001062 3.5075740E+04 0.0001068 3.0949533E+04 0.0001091 2.5967747E+04 0.0001141 2.0243315E+04 0.0001224 1.3363815E+04 0.0001441 4.6569724E+03 0.0002019 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447434E+00 4.001E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461901E-01 3.143E-05 8.0425630E-02 3.158E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693215E-01 1.052E-05 1.4146106E+00 1.218E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312466E-03 5.854E-05 2.8157318E-02 1.670E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344743E-03 4.566E-05 8.2298450E-02 2.400E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032277E-03 4.450E-05 5.4141132E-02 2.813E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450778E-03 4.486E-05 1.3192569E-01 2.813E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526302E+00 5.136E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370151E+02 4.998E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370626E-08 4.048E-05 2.4526412E-06 1.195E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836406E-01 1.074E-05 1.3323106E+00 1.328E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658901E-01 1.672E-05 3.5131116E-01 2.818E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122242E-01 2.873E-05 8.6036990E-02 8.781E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7577382E-03 0.0003095 2.6021970E-02 0.0002425 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810835E-02 0.0001957 -6.7634930E-03 0.0008067 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7745315E-04 0.0106296 5.3660673E-03 0.0009251 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3499489E-03 0.0003238 -1.3979046E-02 0.0003270 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8098347E-04 0.0020788 -6.2463067E-05 0.0670944 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840614E-01 1.074E-05 1.3323106E+00 1.328E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658967E-01 1.672E-05 3.5131116E-01 2.818E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122259E-01 2.873E-05 8.6036990E-02 8.781E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7577427E-03 0.0003096 2.6021970E-02 0.0002425 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810841E-02 0.0001957 -6.7634930E-03 0.0008067 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7747174E-04 0.0106322 5.3660673E-03 0.0009251 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3499344E-03 0.0003238 -1.3979046E-02 0.0003270 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8096558E-04 0.0020790 -6.2463067E-05 0.0670944 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829655E-01 2.661E-05 9.3409984E-01 1.699E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600917E+00 2.661E-05 3.5685004E-01 1.699E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923933E-03 4.609E-05 8.2298450E-02 2.400E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569228E-02 2.352E-05 8.3781576E-02 3.447E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.160E-09 2.7967625E-09 0.7659266 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999962E-01 2.970E-07 3.8362623E-07 0.7740769 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936292E-01 1.050E-05 1.9001138E-02 3.328E-05 1.4815727E-03 0.0004169 1.3308290E+00 1.333E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104311E-01 1.666E-05 5.5459003E-03 8.785E-05 6.1780013E-04 0.0006858 3.5069336E-01 2.824E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286196E-01 2.788E-05 -1.6395383E-03 0.0002451 3.3747864E-04 0.0009172 8.5699511E-02 8.811E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7095865E-03 0.0002437 -1.9518483E-03 0.0001693 1.2157013E-04 0.0020568 2.5900400E-02 0.0002433 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159815E-02 0.0002059 -6.5102006E-04 0.0004692 7.1830236E-07 0.3000176 -6.7642113E-03 0.0008059 ];
INF_S5                    (idx, [1:   8]) = [ 1.6135580E-04 0.0114698 1.6097344E-05 0.0172919 -4.8821134E-05 0.0039013 5.4148885E-03 0.0009157 ];
INF_S6                    (idx, [1:   8]) = [ 5.5010043E-03 0.0003101 -1.5105550E-04 0.0016971 -6.2295537E-05 0.0027978 -1.3916750E-02 0.0003280 ];
INF_S7                    (idx, [1:   8]) = [ 9.5966496E-04 0.0016709 -1.7868148E-04 0.0013275 -5.6516971E-05 0.0028835 -5.9460954E-06 0.7036854 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940500E-01 1.051E-05 1.9001138E-02 3.328E-05 1.4815727E-03 0.0004169 1.3308290E+00 1.333E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104377E-01 1.666E-05 5.5459003E-03 8.785E-05 6.1780013E-04 0.0006858 3.5069336E-01 2.824E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286213E-01 2.789E-05 -1.6395383E-03 0.0002451 3.3747864E-04 0.0009172 8.5699511E-02 8.811E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7095910E-03 0.0002438 -1.9518483E-03 0.0001693 1.2157013E-04 0.0020568 2.5900400E-02 0.0002433 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159821E-02 0.0002059 -6.5102006E-04 0.0004692 7.1830236E-07 0.3000176 -6.7642113E-03 0.0008059 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6137439E-04 0.0114722 1.6097344E-05 0.0172919 -4.8821134E-05 0.0039013 5.4148885E-03 0.0009157 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5009899E-03 0.0003102 -1.5105550E-04 0.0016971 -6.2295537E-05 0.0027978 -1.3916750E-02 0.0003280 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5964707E-04 0.0016711 -1.7868148E-04 0.0013275 -5.6516971E-05 0.0028835 -5.9460954E-06 0.7036854 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751061E-03 0.0007249 1.9994626E-04 0.0041333 1.0950656E-03 0.0018029 1.0798396E-03 0.0018368 3.1555788E-03 0.0010668 1.0074191E-03 0.0018589 3.3725670E-04 0.0032608 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0135527E-01 0.0016883 1.2490732E-02 2.768E-07 3.1677774E-02 2.592E-05 1.1007673E-01 3.437E-05 3.2011593E-01 2.733E-05 1.3466417E+00 1.943E-05 8.8554212E+00 0.0001841 ];

