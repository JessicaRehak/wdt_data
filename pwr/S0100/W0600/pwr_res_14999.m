
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 20:18:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563274E-02 0.0001004 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843673E-01 1.174E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513068E-01 7.939E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720427E-01 6.094E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141225E+00 3.206E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987935E+02 0.0002465 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987935E+02 0.0002465 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549167E+01 0.0002479 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415400E+00 0.0002664 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14950 ;
SOURCE_POPULATION         (idx, 1)        = 299014230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75607E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75671E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75630E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17287E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986699E-01 1.789E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97419E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939409E-06 3.897E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911587E-01 0.0001137 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988355E-01 5.051E-05 9.4723699E-01 1.813E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794157E-02 0.0003428 5.2667216E-02 0.0003260 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679817E-01 0.0001276 2.2600230E-01 0.0001213 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762854E-01 9.411E-05 5.6634403E-01 6.055E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123568E-11 2.264E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265883E-15 2.264E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966318E+00 2.256E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773399E-01 2.266E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226601E-01 2.533E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878817E-01 3.897E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621456E+01 3.298E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499274E+01 2.711E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 1.341E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.330E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982701E+00 5.625E-05 1.2893268E+01 4.474E-05 8.8615590E-02 0.0008603 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985701E+00 2.266E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982083E+00 4.926E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985701E+00 2.266E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985701E+00 2.266E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8813986E-03 0.0008455 7.6767373E-05 0.0047570 4.4407868E-04 0.0020823 4.4009598E-04 0.0021263 1.3185830E-03 0.0012248 4.5513857E-04 0.0020643 1.4673497E-04 0.0036971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4198170E-01 0.0019496 1.2490901E-02 4.986E-07 3.1539527E-02 4.517E-05 1.1072865E-01 5.852E-05 3.2288313E-01 4.469E-05 1.3411762E+00 2.939E-05 9.0361821E+00 0.0002707 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8805396E-03 0.0009117 1.9861407E-04 0.0053893 1.1020684E-03 0.0022912 1.0781394E-03 0.0022521 3.1549301E-03 0.0013676 1.0068659E-03 0.0023299 3.3992186E-04 0.0041968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0397367E-01 0.0021895 1.2490731E-02 3.278E-07 3.1677729E-02 3.339E-05 1.1007575E-01 4.244E-05 3.2012055E-01 3.433E-05 1.3466100E+00 2.551E-05 8.8549514E+00 0.0002286 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835140E-05 0.0002141 2.0825755E-05 0.0002142 2.2198067E-05 0.0015096 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7049732E-05 0.0001260 2.7037551E-05 0.0001268 2.8818755E-05 0.0014933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8309031E-03 0.0010757 1.9827387E-04 0.0063694 1.0932104E-03 0.0027596 1.0709027E-03 0.0027170 3.1316685E-03 0.0015933 9.9945753E-04 0.0027729 3.3739017E-04 0.0048459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0402553E-01 0.0025485 1.2490726E-02 3.894E-07 3.1678080E-02 3.973E-05 1.1008368E-01 5.045E-05 3.2012303E-01 4.012E-05 1.3465911E+00 3.019E-05 8.8557209E+00 0.0002764 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822609E-05 0.0003147 2.0813062E-05 0.0003172 2.2216358E-05 0.0030330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033446E-05 0.0002610 2.7021039E-05 0.0002628 2.8844859E-05 0.0030418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8019838E-03 0.0028024 1.9960425E-04 0.0160601 1.0939094E-03 0.0068890 1.0715259E-03 0.0070751 3.1109414E-03 0.0042150 9.9482719E-04 0.0073052 3.3117560E-04 0.0128213 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9705769E-01 0.0065805 1.2490733E-02 9.969E-07 3.1674251E-02 0.0001057 1.1007143E-01 0.0001304 3.2014099E-01 0.0001025 1.3467091E+00 7.688E-05 8.8558103E+00 0.0007190 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7943614E-03 0.0027571 2.0132786E-04 0.0159635 1.0912900E-03 0.0067436 1.0706739E-03 0.0070481 3.1050181E-03 0.0041733 9.9360156E-04 0.0072567 3.3244994E-04 0.0126784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9887802E-01 0.0065292 1.2490738E-02 1.000E-06 3.1675503E-02 0.0001024 1.1007129E-01 0.0001303 3.2013760E-01 0.0001012 1.3466505E+00 7.741E-05 8.8557578E+00 0.0007172 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2688397E+02 0.0028371 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0487461E-05 0.0002090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6598332E-05 0.0001132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766357E-03 0.0013318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3079378E+02 0.0013513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045203E-07 4.697E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7926073E-06 6.364E-05 2.7926403E-06 6.407E-05 2.7880323E-06 0.0007650 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045230E-05 6.804E-05 3.2045119E-05 6.855E-05 3.2076672E-05 0.0008123 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930671E-01 6.198E-05 3.1789928E-01 6.252E-05 8.0664592E-01 0.0009149 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351672E+01 0.0020345 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983730E+01 3.617E-05 4.7574668E+01 6.011E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0735200E+04 0.0004361 2.5777684E+05 0.0001931 5.7641857E+05 0.0001179 6.2224570E+05 0.0001004 5.7286555E+05 9.253E-05 6.1404268E+05 8.759E-05 4.1738183E+05 8.797E-05 3.6889300E+05 9.343E-05 2.8259509E+05 9.663E-05 2.3096092E+05 0.0001034 1.9922593E+05 0.0001071 1.7968560E+05 0.0001100 1.6590916E+05 0.0001067 1.5782300E+05 0.0001135 1.5390153E+05 0.0001074 1.3290995E+05 0.0001206 1.3127637E+05 0.0001189 1.3015688E+05 0.0001205 1.2792495E+05 0.0001217 2.4964889E+05 9.050E-05 2.4063478E+05 8.983E-05 1.7359803E+05 0.0001025 1.1232539E+05 0.0001259 1.2935520E+05 0.0001177 1.2209996E+05 0.0001181 1.1118364E+05 0.0001318 1.8205205E+05 9.623E-05 4.1719414E+04 0.0002017 5.2368369E+04 0.0001887 4.7603266E+04 0.0001922 2.7606020E+04 0.0002454 4.8070711E+04 0.0001912 3.2690905E+04 0.0002258 2.7788153E+04 0.0002361 5.2896414E+03 0.0004494 5.2506008E+03 0.0004610 5.3817954E+03 0.0004495 5.5603725E+03 0.0004660 5.5124738E+03 0.0004438 5.4214134E+03 0.0004622 5.6172410E+03 0.0004495 5.2719267E+03 0.0004647 9.9653932E+03 0.0003720 1.5917745E+04 0.0002903 2.0276591E+04 0.0002651 5.3464122E+04 0.0001808 5.6240188E+04 0.0001726 6.0683788E+04 0.0001664 4.0417594E+04 0.0001808 2.9571262E+04 0.0001942 2.2534603E+04 0.0002197 2.6196188E+04 0.0001987 4.8508208E+04 0.0001573 6.3801140E+04 0.0001353 1.1880066E+05 0.0001122 1.7624730E+05 9.712E-05 2.5373806E+05 8.542E-05 1.5816795E+05 9.310E-05 1.1151466E+05 0.0001013 7.9246725E+04 0.0001095 7.0522442E+04 0.0001119 6.8845539E+04 0.0001118 5.6983606E+04 0.0001171 3.8214433E+04 0.0001303 3.5073407E+04 0.0001314 3.0955146E+04 0.0001383 2.5962715E+04 0.0001436 2.0239539E+04 0.0001596 1.3360475E+04 0.0001815 4.6550718E+03 0.0002605 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209994E+00 5.137E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578831E-01 4.042E-05 8.0426254E-02 3.964E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555955E-01 1.318E-05 1.4146293E+00 1.630E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9089131E-03 7.409E-05 2.8156909E-02 2.093E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033549E-03 5.817E-05 8.2296869E-02 3.025E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944418E-03 5.571E-05 5.4139960E-02 3.558E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6226842E-03 5.581E-05 1.3192284E-01 3.558E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526433E+00 6.590E-06 2.4367000E+00 9.881E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 6.197E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171582E-08 5.028E-05 2.4525776E-06 1.563E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653365E-01 1.343E-05 1.3323281E+00 1.767E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575305E-01 2.108E-05 3.5133105E-01 3.666E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088536E-01 3.468E-05 8.6054306E-02 0.0001168 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7228243E-03 0.0003940 2.6030898E-02 0.0002984 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0779077E-02 0.0002468 -6.7569611E-03 0.0009967 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7348244E-04 0.0135197 5.3671700E-03 0.0011485 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3312307E-03 0.0004148 -1.3985450E-02 0.0004095 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7593541E-04 0.0027099 -6.4990072E-05 0.0841029 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657555E-01 1.343E-05 1.3323281E+00 1.767E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575369E-01 2.109E-05 3.5133105E-01 3.666E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088553E-01 3.468E-05 8.6054306E-02 0.0001168 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7227948E-03 0.0003940 2.6030898E-02 0.0002984 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0779048E-02 0.0002468 -6.7569611E-03 0.0009967 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7351708E-04 0.0135162 5.3671700E-03 0.0011485 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3312175E-03 0.0004150 -1.3985450E-02 0.0004095 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7593476E-04 0.0027108 -6.4990072E-05 0.0841029 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699090E-01 3.489E-05 9.3409135E-01 2.281E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684903E+00 3.489E-05 3.5685331E-01 2.281E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4614548E-03 5.853E-05 8.2296869E-02 3.025E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965318E-02 3.059E-05 8.3784358E-02 4.517E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759423E-01 1.315E-05 1.8939418E-02 3.990E-05 1.4832370E-03 0.0005017 1.3308449E+00 1.774E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022514E-01 2.092E-05 5.5279147E-03 0.0001087 6.1761937E-04 0.0008517 3.5071343E-01 3.670E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251841E-01 3.363E-05 -1.6330515E-03 0.0003110 3.3766252E-04 0.0011725 8.5716643E-02 0.0001172 ];
INF_S3                    (idx, [1:   8]) = [ 9.6682858E-03 0.0003099 -1.9454615E-03 0.0002163 1.2131463E-04 0.0025533 2.5909584E-02 0.0002993 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130243E-02 0.0002601 -6.4883373E-04 0.0005911 8.8544912E-07 0.2963971 -6.7578466E-03 0.0009948 ];
INF_S5                    (idx, [1:   8]) = [ 1.5715072E-04 0.0148429 1.6331717E-05 0.0203220 -4.8835672E-05 0.0047984 5.4160057E-03 0.0011382 ];
INF_S6                    (idx, [1:   8]) = [ 5.4819620E-03 0.0004010 -1.5073137E-04 0.0020670 -6.1863593E-05 0.0035047 -1.3923587E-02 0.0004106 ];
INF_S7                    (idx, [1:   8]) = [ 9.5463885E-04 0.0021794 -1.7870345E-04 0.0016527 -5.6312368E-05 0.0037469 -8.6777044E-06 0.6293533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763613E-01 1.315E-05 1.8939418E-02 3.990E-05 1.4832370E-03 0.0005017 1.3308449E+00 1.774E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022578E-01 2.093E-05 5.5279147E-03 0.0001087 6.1761937E-04 0.0008517 3.5071343E-01 3.670E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251858E-01 3.363E-05 -1.6330515E-03 0.0003110 3.3766252E-04 0.0011725 8.5716643E-02 0.0001172 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6682563E-03 0.0003098 -1.9454615E-03 0.0002163 1.2131463E-04 0.0025533 2.5909584E-02 0.0002993 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130214E-02 0.0002602 -6.4883373E-04 0.0005911 8.8544912E-07 0.2963971 -6.7578466E-03 0.0009948 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5718537E-04 0.0148383 1.6331717E-05 0.0203220 -4.8835672E-05 0.0047984 5.4160057E-03 0.0011382 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4819489E-03 0.0004011 -1.5073137E-04 0.0020670 -6.1863593E-05 0.0035047 -1.3923587E-02 0.0004106 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5463820E-04 0.0021801 -1.7870345E-04 0.0016527 -5.6312368E-05 0.0037469 -8.6777044E-06 0.6293533 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8805396E-03 0.0009117 1.9861407E-04 0.0053893 1.1020684E-03 0.0022912 1.0781394E-03 0.0022521 3.1549301E-03 0.0013676 1.0068659E-03 0.0023299 3.3992186E-04 0.0041968 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0397367E-01 0.0021895 1.2490731E-02 3.278E-07 3.1677729E-02 3.339E-05 1.1007575E-01 4.244E-05 3.2012055E-01 3.433E-05 1.3466100E+00 2.551E-05 8.8549514E+00 0.0002286 ];
