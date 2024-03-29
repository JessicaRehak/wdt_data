
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 05:20:02 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572720E-02 3.738E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842728E-01 4.377E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520339E-01 3.107E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698267E-01 2.259E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195365E+00 1.191E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634582E+02 9.120E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634582E+02 9.120E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668885E+01 9.164E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808053E+00 9.875E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 107950 ;
SOURCE_POPULATION         (idx, 1)        = 2159103518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47021E+03 ;
RUNNING_TIME              (idx, 1)        =  3.47068E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47064E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21396E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986535E-01 6.487E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97558E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938859E-06 1.437E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912630E-01 4.300E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990550E-01 1.841E-05 9.4721761E-01 6.915E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806373E-02 0.0001305 5.2686966E-02 0.0001243 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677556E-01 4.630E-05 2.2597744E-01 4.405E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764366E-01 3.550E-05 5.6643348E-01 2.251E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123977E-11 8.651E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266750E-15 8.651E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966621E+00 8.622E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774672E-01 8.660E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225328E-01 9.677E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877717E-01 1.437E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503959E+01 1.204E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481363E+01 9.874E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.007E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.165E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982709E+00 2.093E-05 1.2894363E+01 1.664E-05 8.8546079E-02 0.0003213 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986010E+00 8.652E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982529E+00 1.834E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986010E+00 8.652E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986010E+00 8.652E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640292E-03 0.0003106 7.6136594E-05 0.0018602 4.4017490E-04 0.0007891 4.3857196E-04 0.0007967 1.3116873E-03 0.0004595 4.5247063E-04 0.0008030 1.4498784E-04 0.0013913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944390E-01 0.0007365 1.2490904E-02 1.857E-07 3.1536089E-02 1.684E-05 1.1072012E-01 2.091E-05 3.2292860E-01 1.646E-05 1.3411923E+00 1.068E-05 9.0355455E+00 0.0001026 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765660E-03 0.0003364 1.9997569E-04 0.0019932 1.0963071E-03 0.0008427 1.0787612E-03 0.0008552 3.1562980E-03 0.0004992 1.0080023E-03 0.0008814 3.3722165E-04 0.0015248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0133920E-01 0.0007909 1.2490732E-02 1.254E-07 3.1677355E-02 1.213E-05 1.1007146E-01 1.562E-05 3.2013110E-01 1.283E-05 1.3466658E+00 9.502E-06 8.8564706E+00 8.675E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829979E-05 8.099E-05 2.0820347E-05 8.108E-05 2.2231126E-05 0.0005417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043349E-05 4.708E-05 2.7030844E-05 4.724E-05 2.8862454E-05 0.0005377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179290E-03 0.0004026 1.9800121E-04 0.0023584 1.0877355E-03 0.0010123 1.0693235E-03 0.0010098 3.1290010E-03 0.0005907 9.9841225E-04 0.0010576 3.3545558E-04 0.0018194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0240532E-01 0.0009376 1.2490729E-02 1.473E-07 3.1677306E-02 1.442E-05 1.1007295E-01 1.862E-05 3.2013463E-01 1.528E-05 1.3466540E+00 1.127E-05 8.8548195E+00 0.0001033 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829217E-05 0.0001173 2.0819740E-05 0.0001175 2.2206823E-05 0.0011107 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042343E-05 9.641E-05 2.7030040E-05 9.673E-05 2.8830836E-05 0.0011084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8228538E-03 0.0010498 1.9686751E-04 0.0061467 1.0870055E-03 0.0026051 1.0662185E-03 0.0026544 3.1415424E-03 0.0015407 9.9585670E-04 0.0027378 3.3536315E-04 0.0047130 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0187495E-01 0.0024412 1.2490724E-02 3.734E-07 3.1676170E-02 3.779E-05 1.1006413E-01 4.833E-05 3.2013789E-01 3.970E-05 1.3467236E+00 2.871E-05 8.8558886E+00 0.0002669 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8223437E-03 0.0010348 1.9677966E-04 0.0061103 1.0886594E-03 0.0025800 1.0669344E-03 0.0026173 3.1363984E-03 0.0015248 9.9827896E-04 0.0027098 3.3529287E-04 0.0046790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0197665E-01 0.0024205 1.2490725E-02 3.735E-07 3.1676115E-02 3.752E-05 1.1006569E-01 4.793E-05 3.2013637E-01 3.956E-05 1.3467136E+00 2.854E-05 8.8557842E+00 0.0002641 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2776074E+02 0.0010568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507199E-05 7.823E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624278E-05 4.139E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7742785E-03 0.0004855 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3035706E+02 0.0004910 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180044E-07 1.770E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933097E-06 2.374E-05 2.7933486E-06 2.387E-05 2.7881251E-06 0.0002747 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055496E-05 2.535E-05 3.2055536E-05 2.544E-05 3.2065129E-05 0.0002975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978810E-01 2.358E-05 3.1837087E-01 2.372E-05 8.1354000E-01 0.0003439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328469E+01 0.0007431 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633478E+01 1.348E-05 4.8124935E+01 2.197E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705872E+04 0.0001631 2.5500811E+05 7.384E-05 5.5651281E+05 4.559E-05 6.2152181E+05 3.747E-05 5.7293575E+05 3.382E-05 6.1401364E+05 3.285E-05 4.1738402E+05 3.296E-05 3.6888621E+05 3.377E-05 2.8251493E+05 3.631E-05 2.3096572E+05 3.800E-05 1.9925865E+05 3.920E-05 1.7969807E+05 4.043E-05 1.6588877E+05 4.088E-05 1.5780988E+05 4.181E-05 1.5390933E+05 4.115E-05 1.3288917E+05 4.458E-05 1.3131930E+05 4.459E-05 1.3017131E+05 4.572E-05 1.2788469E+05 4.571E-05 2.4965484E+05 3.318E-05 2.4063291E+05 3.304E-05 1.7358642E+05 3.805E-05 1.1232706E+05 4.630E-05 1.2938960E+05 4.222E-05 1.2210001E+05 4.337E-05 1.1119072E+05 4.757E-05 1.8203941E+05 3.606E-05 4.1722069E+04 7.413E-05 5.2381480E+04 6.864E-05 4.7617900E+04 7.278E-05 2.7610481E+04 9.005E-05 4.8082828E+04 7.228E-05 3.2693037E+04 8.424E-05 2.7795414E+04 8.871E-05 5.2868264E+03 0.0001718 5.2546025E+03 0.0001718 5.3834370E+03 0.0001684 5.5561611E+03 0.0001684 5.5091505E+03 0.0001690 5.4178564E+03 0.0001705 5.6189007E+03 0.0001688 5.2719670E+03 0.0001742 9.9637137E+03 0.0001324 1.5916971E+04 0.0001080 2.0272241E+04 9.948E-05 5.3452427E+04 6.692E-05 5.6210112E+04 6.529E-05 6.0671367E+04 6.156E-05 4.0405325E+04 6.830E-05 2.9573681E+04 7.365E-05 2.2538002E+04 8.044E-05 2.6194167E+04 7.488E-05 4.8516260E+04 5.691E-05 6.3816290E+04 5.112E-05 1.1879699E+05 4.101E-05 1.7623251E+05 3.588E-05 2.5372997E+05 3.167E-05 1.5816781E+05 3.488E-05 1.1151340E+05 3.695E-05 7.9247107E+04 4.028E-05 7.0530522E+04 4.138E-05 6.8843584E+04 4.112E-05 5.6986018E+04 4.307E-05 3.8222095E+04 4.806E-05 3.5075165E+04 4.979E-05 3.0953340E+04 5.119E-05 2.5962362E+04 5.380E-05 2.0239153E+04 5.840E-05 1.3363359E+04 6.704E-05 4.6561340E+03 9.468E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446724E+00 1.896E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461602E-01 1.487E-05 8.0423573E-02 1.488E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693683E-01 4.928E-06 1.4146202E+00 5.924E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314246E-03 2.785E-05 2.8157705E-02 7.747E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346666E-03 2.167E-05 8.2300065E-02 1.123E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032420E-03 2.087E-05 5.4142360E-02 1.322E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451023E-03 2.098E-05 1.3192869E-01 1.322E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526257E+00 2.440E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.352E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366536E-08 1.860E-05 2.4526448E-06 5.582E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836661E-01 5.024E-06 1.3323211E+00 6.441E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658960E-01 7.786E-06 3.5131262E-01 1.345E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121976E-01 1.324E-05 8.6027354E-02 4.132E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536165E-03 0.0001464 2.6012956E-02 0.0001127 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811607E-02 9.325E-05 -6.7674637E-03 0.0003761 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7651404E-04 0.0051285 5.3612745E-03 0.0004261 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483542E-03 0.0001524 -1.3981384E-02 0.0001511 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7935715E-04 0.0009773 -6.5042655E-05 0.0306290 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840871E-01 5.025E-06 1.3323211E+00 6.441E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659020E-01 7.787E-06 3.5131262E-01 1.345E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121994E-01 1.324E-05 8.6027354E-02 4.132E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536332E-03 0.0001464 2.6012956E-02 0.0001127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811610E-02 9.324E-05 -6.7674637E-03 0.0003761 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7650782E-04 0.0051282 5.3612745E-03 0.0004261 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483608E-03 0.0001524 -1.3981384E-02 0.0001511 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7936128E-04 0.0009773 -6.5042655E-05 0.0306290 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829999E-01 1.258E-05 9.3410884E-01 8.217E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600697E+00 1.258E-05 3.5684662E-01 8.217E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925679E-03 2.182E-05 8.2300065E-02 1.123E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570898E-02 1.102E-05 8.3780551E-02 1.653E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.536E-09 3.7590301E-09 0.4113442 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 2.030E-07 4.9101285E-07 0.4133887 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936594E-01 4.920E-06 1.9000677E-02 1.562E-05 1.4814930E-03 0.0001919 1.3308396E+00 6.465E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104454E-01 7.758E-06 5.5450632E-03 4.118E-05 6.1754726E-04 0.0003181 3.5069507E-01 1.347E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285897E-01 1.289E-05 -1.6392099E-03 0.0001151 3.3723677E-04 0.0004317 8.5690118E-02 4.147E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7048765E-03 0.0001151 -1.9512601E-03 8.127E-05 1.2140727E-04 0.0009488 2.5891548E-02 0.0001131 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160936E-02 9.793E-05 -6.5067149E-04 0.0002196 6.9693133E-07 0.1441896 -6.7681606E-03 0.0003758 ];
INF_S5                    (idx, [1:   8]) = [ 1.6011962E-04 0.0055922 1.6394418E-05 0.0077747 -4.8850646E-05 0.0018439 5.4101252E-03 0.0004218 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995492E-03 0.0001466 -1.5119500E-04 0.0007783 -6.2176827E-05 0.0013306 -1.3919207E-02 0.0001517 ];
INF_S7                    (idx, [1:   8]) = [ 9.5832967E-04 0.0007838 -1.7897252E-04 0.0006250 -5.6312237E-05 0.0013755 -8.7304180E-06 0.2278815 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940804E-01 4.920E-06 1.9000677E-02 1.562E-05 1.4814930E-03 0.0001919 1.3308396E+00 6.465E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104514E-01 7.759E-06 5.5450632E-03 4.118E-05 6.1754726E-04 0.0003181 3.5069507E-01 1.347E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285915E-01 1.289E-05 -1.6392099E-03 0.0001151 3.3723677E-04 0.0004317 8.5690118E-02 4.147E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7048933E-03 0.0001151 -1.9512601E-03 8.127E-05 1.2140727E-04 0.0009488 2.5891548E-02 0.0001131 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160939E-02 9.792E-05 -6.5067149E-04 0.0002196 6.9693133E-07 0.1441896 -6.7681606E-03 0.0003758 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6011340E-04 0.0055920 1.6394418E-05 0.0077747 -4.8850646E-05 0.0018439 5.4101252E-03 0.0004218 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995558E-03 0.0001466 -1.5119500E-04 0.0007783 -6.2176827E-05 0.0013306 -1.3919207E-02 0.0001517 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5833380E-04 0.0007839 -1.7897252E-04 0.0006250 -5.6312237E-05 0.0013755 -8.7304180E-06 0.2278815 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765660E-03 0.0003364 1.9997569E-04 0.0019932 1.0963071E-03 0.0008427 1.0787612E-03 0.0008552 3.1562980E-03 0.0004992 1.0080023E-03 0.0008814 3.3722165E-04 0.0015248 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0133920E-01 0.0007909 1.2490732E-02 1.254E-07 3.1677355E-02 1.213E-05 1.1007146E-01 1.562E-05 3.2013110E-01 1.283E-05 1.3466658E+00 9.502E-06 8.8564706E+00 8.675E-05 ];

