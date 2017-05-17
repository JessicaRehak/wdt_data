
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 08:07:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529088E-02 6.440E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847091E-01 7.511E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961557E-01 4.800E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826129E-01 3.991E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126074E+00 2.033E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7766007E+02 0.0001565 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7766007E+02 0.0001565 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9573451E+01 0.0001563 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3954883E+00 0.0001688 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36950 ;
SOURCE_POPULATION         (idx, 1)        = 739036181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16259E+03 ;
RUNNING_TIME              (idx, 1)        =  1.16264E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16260E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14304E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995744E-01 1.138E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97485E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923171E-06 2.506E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898011E-01 7.612E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979252E-01 3.159E-05 9.4720961E-01 1.165E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804773E-02 0.0002198 5.2695400E-02 0.0002091 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674960E-01 8.224E-05 2.2601567E-01 7.846E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751143E-01 6.318E-05 5.6638692E-01 4.027E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120667E-11 1.504E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259740E-15 1.504E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964121E+00 1.497E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764457E-01 1.506E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235543E-01 1.682E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846342E-01 2.506E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755803E+01 2.093E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507134E+01 1.696E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 8.702E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.011E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984164E+00 3.670E-05 1.2895542E+01 2.922E-05 8.8633694E-02 0.0005569 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983497E+00 1.504E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984107E+00 3.224E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983497E+00 1.504E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983497E+00 1.504E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9674461E-03 0.0005402 7.9888796E-05 0.0032256 4.5708930E-04 0.0013369 4.5435189E-04 0.0013409 1.3601135E-03 0.0007905 4.6575005E-04 0.0013237 1.5025263E-04 0.0023603 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3762854E-01 0.0012413 1.2490893E-02 3.129E-07 3.1546999E-02 2.860E-05 1.1067271E-01 3.526E-05 3.2274026E-01 2.743E-05 1.3415362E+00 1.791E-05 9.0240694E+00 0.0001731 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789161E-03 0.0005837 2.0053898E-04 0.0033956 1.0985913E-03 0.0014491 1.0759883E-03 0.0014805 3.1567107E-03 0.0008575 1.0081924E-03 0.0015027 3.3889437E-04 0.0025974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0329384E-01 0.0013508 1.2490729E-02 2.156E-07 3.1677386E-02 2.105E-05 1.1006934E-01 2.680E-05 3.2012813E-01 2.216E-05 1.3466799E+00 1.613E-05 8.8572299E+00 0.0001474 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826054E-05 0.0001390 2.0816411E-05 0.0001392 2.2228407E-05 0.0009369 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044080E-05 8.007E-05 2.7031559E-05 8.045E-05 2.8864999E-05 0.0009287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8230368E-03 0.0006840 1.9847103E-04 0.0039888 1.0904442E-03 0.0017299 1.0675966E-03 0.0017341 3.1330507E-03 0.0010032 9.9871789E-04 0.0018338 3.3475641E-04 0.0030712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0126397E-01 0.0015953 1.2490730E-02 2.539E-07 3.1677812E-02 2.495E-05 1.1007116E-01 3.145E-05 3.2013095E-01 2.563E-05 1.3466449E+00 1.911E-05 8.8558126E+00 0.0001744 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822702E-05 0.0001991 2.0813519E-05 0.0001996 2.2150929E-05 0.0019074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039723E-05 0.0001633 2.7027797E-05 0.0001638 2.8764837E-05 0.0019057 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8112688E-03 0.0017704 1.9919204E-04 0.0104125 1.0860014E-03 0.0045165 1.0711024E-03 0.0044927 3.1224301E-03 0.0026250 9.9873924E-04 0.0046970 3.3380361E-04 0.0081701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0141208E-01 0.0042265 1.2490726E-02 6.639E-07 3.1680562E-02 6.306E-05 1.1006535E-01 8.425E-05 3.2014060E-01 6.867E-05 1.3466350E+00 5.021E-05 8.8678899E+00 0.0004747 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8123359E-03 0.0017450 1.9847715E-04 0.0103605 1.0860170E-03 0.0044658 1.0693670E-03 0.0044839 3.1241933E-03 0.0025988 1.0003648E-03 0.0045974 3.3391653E-04 0.0080081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0176840E-01 0.0041638 1.2490728E-02 6.622E-07 3.1679762E-02 6.303E-05 1.1006909E-01 8.395E-05 3.2013707E-01 6.808E-05 1.3466404E+00 4.948E-05 8.8660153E+00 0.0004694 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2730691E+02 0.0017858 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409358E-05 0.0001358 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502950E-05 7.142E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7783305E-03 0.0008194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3214116E+02 0.0008307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880252E-07 3.093E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895472E-06 4.171E-05 2.7895873E-06 4.180E-05 2.7842118E-06 0.0004887 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968491E-05 4.396E-05 3.1968678E-05 4.416E-05 3.1957807E-05 0.0005189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777332E-01 4.130E-05 3.1639427E-01 4.150E-05 7.8146917E-01 0.0005993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341727E+01 0.0012487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771707E+01 2.441E-05 4.5719269E+01 3.962E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8728285E+04 0.0002944 2.7847900E+05 0.0001275 5.7697827E+05 7.816E-05 6.2242146E+05 6.301E-05 5.7296958E+05 5.885E-05 6.1395538E+05 5.568E-05 4.1740445E+05 5.629E-05 3.6890776E+05 5.881E-05 2.8255218E+05 6.063E-05 2.3096159E+05 6.491E-05 1.9925094E+05 6.615E-05 1.7970125E+05 7.000E-05 1.6593799E+05 6.954E-05 1.5783563E+05 7.217E-05 1.5390882E+05 7.049E-05 1.3291262E+05 7.519E-05 1.3131128E+05 7.637E-05 1.3016045E+05 7.798E-05 1.2788846E+05 7.904E-05 2.4965962E+05 5.612E-05 2.4064017E+05 5.793E-05 1.7358606E+05 6.590E-05 1.1232604E+05 8.144E-05 1.2936805E+05 7.220E-05 1.2210204E+05 7.725E-05 1.1119538E+05 8.255E-05 1.8205291E+05 6.237E-05 4.1736583E+04 0.0001288 5.2392405E+04 0.0001207 4.7619872E+04 0.0001241 2.7609076E+04 0.0001553 4.8084594E+04 0.0001245 3.2699397E+04 0.0001479 2.7795031E+04 0.0001528 5.2875661E+03 0.0002980 5.2540784E+03 0.0002972 5.3835843E+03 0.0002943 5.5559408E+03 0.0002876 5.5060882E+03 0.0002916 5.4138907E+03 0.0002971 5.6157730E+03 0.0002910 5.2705030E+03 0.0003032 9.9629609E+03 0.0002306 1.5917273E+04 0.0001900 2.0281479E+04 0.0001732 5.3473551E+04 0.0001158 5.6225635E+04 0.0001149 6.0680546E+04 0.0001062 4.0410577E+04 0.0001194 2.9579251E+04 0.0001264 2.2540397E+04 0.0001380 2.6197555E+04 0.0001286 4.8514894E+04 0.0001009 6.3824259E+04 8.867E-05 1.1880638E+05 6.992E-05 1.7624715E+05 6.175E-05 2.5374562E+05 5.537E-05 1.5816552E+05 6.102E-05 1.1152579E+05 6.457E-05 7.9253470E+04 6.873E-05 7.0534845E+04 7.103E-05 6.8843772E+04 7.116E-05 5.6985608E+04 7.570E-05 3.8225925E+04 8.334E-05 3.5081304E+04 8.589E-05 3.0956352E+04 8.920E-05 2.5967116E+04 9.347E-05 2.0242385E+04 0.0001008 1.3367149E+04 0.0001140 4.6585164E+03 0.0001653 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986216E+00 3.350E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715298E-01 2.601E-05 8.0405054E-02 2.558E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371082E-01 8.779E-06 1.4145928E+00 1.027E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862138E-03 4.784E-05 2.8159012E-02 1.349E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698306E-03 3.750E-05 8.2306171E-02 1.940E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836168E-03 3.635E-05 5.4147159E-02 2.278E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951063E-03 3.650E-05 1.3194038E-01 2.278E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526644E+00 4.186E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 4.017E-07 2.0227000E+02 5.704E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934031E-08 3.244E-05 2.4526604E-06 9.695E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424598E-01 9.118E-06 1.3322898E+00 1.114E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470028E-01 1.396E-05 3.5131240E-01 2.323E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047283E-01 2.300E-05 8.6027148E-02 6.993E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6947868E-03 0.0002503 2.6018610E-02 0.0001958 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730121E-02 0.0001599 -6.7701026E-03 0.0006549 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7617971E-04 0.0086724 5.3520031E-03 0.0007551 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102567E-03 0.0002587 -1.3982128E-02 0.0002706 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7403370E-04 0.0016769 -6.5424124E-05 0.0536214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428786E-01 9.121E-06 1.3322898E+00 1.114E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470090E-01 1.396E-05 3.5131240E-01 2.323E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047297E-01 2.300E-05 8.6027148E-02 6.993E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6948164E-03 0.0002503 2.6018610E-02 0.0001958 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730113E-02 0.0001600 -6.7701026E-03 0.0006549 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7617292E-04 0.0086742 5.3520031E-03 0.0007551 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102554E-03 0.0002586 -1.3982128E-02 0.0002706 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7401618E-04 0.0016773 -6.5424124E-05 0.0536214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472502E-01 2.313E-05 9.3408788E-01 1.392E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832972E+00 2.313E-05 3.5685462E-01 1.392E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279460E-03 3.797E-05 8.2306171E-02 1.940E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327331E-02 1.876E-05 8.3785697E-02 2.865E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.773E-09 1.7716046E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 2.218E-07 2.2181203E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538349E-01 8.910E-06 1.8862487E-02 2.795E-05 1.4826153E-03 0.0003369 1.3308071E+00 1.119E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919520E-01 1.392E-05 5.5050844E-03 7.266E-05 6.1808454E-04 0.0005546 3.5069432E-01 2.329E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210062E-01 2.238E-05 -1.6277836E-03 0.0002042 3.3790030E-04 0.0007333 8.5689248E-02 7.019E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6325553E-03 0.0001971 -1.9377685E-03 0.0001407 1.2129784E-04 0.0016467 2.5897312E-02 0.0001964 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084210E-02 0.0001672 -6.4591096E-04 0.0003796 7.1719359E-07 0.2463543 -6.7708198E-03 0.0006541 ];
INF_S5                    (idx, [1:   8]) = [ 1.5966524E-04 0.0094389 1.6514474E-05 0.0133585 -4.8793896E-05 0.0031386 5.4007970E-03 0.0007472 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603192E-03 0.0002498 -1.5006258E-04 0.0013791 -6.2146143E-05 0.0022539 -1.3919982E-02 0.0002717 ];
INF_S7                    (idx, [1:   8]) = [ 9.5184145E-04 0.0013515 -1.7780775E-04 0.0010888 -5.6221679E-05 0.0023784 -9.2024448E-06 0.3807054 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542538E-01 8.913E-06 1.8862487E-02 2.795E-05 1.4826153E-03 0.0003369 1.3308071E+00 1.119E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919581E-01 1.393E-05 5.5050844E-03 7.266E-05 6.1808454E-04 0.0005546 3.5069432E-01 2.329E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210076E-01 2.238E-05 -1.6277836E-03 0.0002042 3.3790030E-04 0.0007333 8.5689248E-02 7.019E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6325849E-03 0.0001971 -1.9377685E-03 0.0001407 1.2129784E-04 0.0016467 2.5897312E-02 0.0001964 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084202E-02 0.0001672 -6.4591096E-04 0.0003796 7.1719359E-07 0.2463543 -6.7708198E-03 0.0006541 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5965845E-04 0.0094410 1.6514474E-05 0.0133585 -4.8793896E-05 0.0031386 5.4007970E-03 0.0007472 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603180E-03 0.0002498 -1.5006258E-04 0.0013791 -6.2146143E-05 0.0022539 -1.3919982E-02 0.0002717 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5182393E-04 0.0013518 -1.7780775E-04 0.0010888 -5.6221679E-05 0.0023784 -9.2024448E-06 0.3807054 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789161E-03 0.0005837 2.0053898E-04 0.0033956 1.0985913E-03 0.0014491 1.0759883E-03 0.0014805 3.1567107E-03 0.0008575 1.0081924E-03 0.0015027 3.3889437E-04 0.0025974 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0329384E-01 0.0013508 1.2490729E-02 2.156E-07 3.1677386E-02 2.105E-05 1.1006934E-01 2.680E-05 3.2012813E-01 2.216E-05 1.3466799E+00 1.613E-05 8.8572299E+00 0.0001474 ];
