
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 09:57:59 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207418E-02 8.639E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879258E-01 9.792E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544404E-01 4.826E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799303E-01 4.672E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852623E+00 2.019E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3265910E+02 0.0001703 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3265910E+02 0.0001703 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3922479E+01 0.0001711 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9121408E+00 0.0001940 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29750 ;
SOURCE_POPULATION         (idx, 1)        = 595027964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.35584E+02 ;
RUNNING_TIME              (idx, 1)        =  7.35628E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35590E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46927E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994140E-01 1.632E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96588E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923427E-06 3.197E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924032E-01 9.810E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952320E-01 4.521E-05 9.4722186E-01 1.338E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7782823E-02 0.0002518 5.2682948E-02 0.0002406 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672375E-01 0.0001176 2.2582092E-01 0.0001060 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749393E-01 7.884E-05 5.6600001E-01 5.194E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112691E-11 1.735E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242848E-15 1.735E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958106E+00 1.725E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739852E-01 1.737E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260148E-01 1.939E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846854E-01 3.197E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775125E+01 2.635E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544255E+01 2.091E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569857E+00 9.845E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.018E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977046E+00 4.011E-05 1.2888390E+01 3.846E-05 8.8534169E-02 0.0006606 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977469E+00 1.729E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978026E+00 4.010E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977469E+00 1.729E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977469E+00 1.729E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9957337E-03 0.0004992 1.4470405E-04 0.0029075 7.9652054E-04 0.0012404 7.8274019E-04 0.0012651 2.2889214E-03 0.0007396 7.3665755E-04 0.0013321 2.4618998E-04 0.0022392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0521529E-01 0.0011739 1.2490744E-02 1.973E-07 3.1664933E-02 1.917E-05 1.1013167E-01 2.389E-05 3.2040577E-01 1.996E-05 1.3460773E+00 1.456E-05 8.8721326E+00 0.0001298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8695530E-03 0.0006878 2.0049951E-04 0.0040354 1.0993334E-03 0.0017336 1.0777229E-03 0.0017447 3.1488019E-03 0.0010182 1.0041750E-03 0.0018491 3.3902036E-04 0.0031620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0329920E-01 0.0016395 1.2490731E-02 2.488E-07 3.1675577E-02 2.576E-05 1.1007058E-01 3.214E-05 3.2013579E-01 2.640E-05 1.3466414E+00 1.959E-05 8.8553682E+00 0.0001726 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893558E-05 0.0001457 2.0883925E-05 0.0001459 2.2296094E-05 0.0008377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111803E-05 7.245E-05 2.7099303E-05 7.256E-05 2.8931952E-05 0.0008312 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8230513E-03 0.0006827 1.9897497E-04 0.0039984 1.0898304E-03 0.0017408 1.0692800E-03 0.0017938 3.1290728E-03 0.0010118 9.9910921E-04 0.0018213 3.3678404E-04 0.0030968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0377009E-01 0.0016113 1.2490731E-02 2.574E-07 3.1676515E-02 2.534E-05 1.1007521E-01 3.153E-05 3.2012849E-01 2.595E-05 1.3466311E+00 1.953E-05 8.8551092E+00 0.0001738 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0892068E-05 0.0002184 2.0882312E-05 0.0002187 2.2310506E-05 0.0020413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7109853E-05 0.0001770 2.7097195E-05 0.0001773 2.8950348E-05 0.0020369 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8203483E-03 0.0019759 1.9850224E-04 0.0115753 1.0918747E-03 0.0050413 1.0763471E-03 0.0049819 3.1135273E-03 0.0028713 1.0041004E-03 0.0052564 3.3599654E-04 0.0089528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0339176E-01 0.0046347 1.2490733E-02 7.435E-07 3.1678740E-02 7.091E-05 1.1007123E-01 9.167E-05 3.2007405E-01 7.596E-05 1.3466187E+00 5.580E-05 8.8529604E+00 0.0005030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8188695E-03 0.0019272 1.9864729E-04 0.0111910 1.0918765E-03 0.0048918 1.0761932E-03 0.0048491 3.1140485E-03 0.0028185 1.0020211E-03 0.0051007 3.3608289E-04 0.0087009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0339867E-01 0.0045060 1.2490736E-02 7.342E-07 3.1678520E-02 6.798E-05 1.1007673E-01 8.972E-05 3.2006518E-01 7.327E-05 1.3466069E+00 5.444E-05 8.8519331E+00 0.0004892 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2664958E+02 0.0019850 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873271E-05 0.0001497 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085480E-05 8.036E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8222561E-03 0.0008993 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2686239E+02 0.0009103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984185E-07 4.045E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809623E-06 3.912E-05 2.7810014E-06 3.925E-05 2.7756430E-06 0.0004622 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839532E-05 4.740E-05 2.9839590E-05 4.746E-05 2.9833710E-05 0.0005533 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169393E-01 3.023E-05 6.1029146E-01 3.029E-05 8.9112045E-01 0.0004132 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364518E+01 0.0011468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257455E+01 2.496E-05 3.6921493E+01 3.180E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8845926E+04 0.0003280 2.7841878E+05 0.0001436 5.7700565E+05 8.754E-05 6.2239946E+05 7.154E-05 5.7296041E+05 6.667E-05 6.1395350E+05 6.113E-05 4.1742031E+05 6.423E-05 3.6889712E+05 6.491E-05 2.8254772E+05 6.930E-05 2.3095648E+05 7.088E-05 1.9925767E+05 7.624E-05 1.7968316E+05 7.575E-05 1.6594595E+05 7.688E-05 1.5782621E+05 8.051E-05 1.5390075E+05 7.721E-05 1.3292766E+05 8.436E-05 1.3128646E+05 8.639E-05 1.3016005E+05 8.907E-05 1.2788966E+05 8.805E-05 2.4967563E+05 6.287E-05 2.4061241E+05 6.430E-05 1.7358501E+05 7.545E-05 1.1230296E+05 9.021E-05 1.2936751E+05 8.314E-05 1.2208850E+05 8.731E-05 1.1118803E+05 9.273E-05 1.8207077E+05 7.000E-05 4.1735542E+04 0.0001490 5.2397623E+04 0.0001330 4.7619952E+04 0.0001448 2.7612114E+04 0.0001796 4.8082974E+04 0.0001411 3.2691171E+04 0.0001676 2.7794518E+04 0.0001724 5.2875053E+03 0.0003359 5.2518582E+03 0.0003400 5.3813232E+03 0.0003298 5.5533042E+03 0.0003279 5.5078894E+03 0.0003354 5.4181783E+03 0.0003274 5.6131665E+03 0.0003261 5.2703346E+03 0.0003339 9.9575621E+03 0.0002643 1.5912335E+04 0.0002175 2.0271223E+04 0.0001923 5.3459715E+04 0.0001343 5.6204930E+04 0.0001264 6.0677327E+04 0.0001207 4.0434171E+04 0.0001351 2.9591286E+04 0.0001486 2.2560547E+04 0.0001659 2.6221899E+04 0.0001526 4.8583013E+04 0.0001216 6.3928777E+04 0.0001077 1.1905094E+05 8.988E-05 1.7671170E+05 7.786E-05 2.5446720E+05 7.225E-05 1.5863272E+05 7.676E-05 1.1185885E+05 8.194E-05 7.9499279E+04 9.084E-05 7.0749015E+04 9.340E-05 6.9055344E+04 9.459E-05 5.7165055E+04 9.874E-05 3.8337790E+04 0.0001105 3.5190828E+04 0.0001121 3.1065092E+04 0.0001189 2.6064929E+04 0.0001229 2.0319577E+04 0.0001308 1.3420397E+04 0.0001511 4.6794432E+03 0.0002120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979063E+00 4.190E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715165E-01 3.301E-05 8.0599592E-02 3.231E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370411E-01 9.824E-06 1.4158230E+00 1.289E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863291E-03 5.484E-05 2.8121192E-02 1.711E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696461E-03 4.312E-05 8.2108536E-02 2.515E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833170E-03 4.068E-05 5.3987344E-02 2.971E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943229E-03 4.071E-05 1.3155096E-01 2.971E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526573E+00 4.732E-06 2.4367000E+00 1.117E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 4.550E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929715E-08 3.713E-05 2.4535996E-06 1.245E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423706E-01 1.023E-05 1.3337178E+00 1.437E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469357E-01 1.540E-05 3.5171255E-01 2.873E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046619E-01 2.597E-05 8.6097821E-02 8.725E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6934700E-03 0.0002773 2.6033005E-02 0.0002420 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732639E-02 0.0001743 -6.7878448E-03 0.0008188 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7546583E-04 0.0097302 5.3753550E-03 0.0009315 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3107776E-03 0.0002989 -1.4006750E-02 0.0003260 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7346339E-04 0.0019022 -6.3088919E-05 0.0679337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427882E-01 1.023E-05 1.3337178E+00 1.437E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469419E-01 1.540E-05 3.5171255E-01 2.873E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046638E-01 2.597E-05 8.6097821E-02 8.725E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6934386E-03 0.0002773 2.6033005E-02 0.0002420 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732664E-02 0.0001742 -6.7878448E-03 0.0008188 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7547573E-04 0.0097317 5.3753550E-03 0.0009315 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3107857E-03 0.0002990 -1.4006750E-02 0.0003260 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7345922E-04 0.0019023 -6.3088919E-05 0.0679337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471291E-01 2.564E-05 9.3471363E-01 1.711E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833771E+00 2.564E-05 3.5661577E-01 1.711E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278821E-03 4.347E-05 8.2108536E-02 2.515E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329545E-02 2.062E-05 8.3583269E-02 4.007E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.201E-09 5.5271411E-09 0.5771618 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999924E-01 4.389E-07 7.6012277E-07 0.5774046 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537457E-01 1.000E-05 1.8862496E-02 3.153E-05 1.4780571E-03 0.0003802 1.3322397E+00 1.441E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918853E-01 1.539E-05 5.5050310E-03 7.950E-05 6.1630739E-04 0.0006326 3.5109624E-01 2.875E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209445E-01 2.537E-05 -1.6282570E-03 0.0002305 3.3709909E-04 0.0008458 8.5760722E-02 8.742E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6313149E-03 0.0002185 -1.9378449E-03 0.0001595 1.2108297E-04 0.0019067 2.5911922E-02 0.0002431 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086730E-02 0.0001833 -6.4590957E-04 0.0004376 9.3251548E-07 0.2094675 -6.7887773E-03 0.0008179 ];
INF_S5                    (idx, [1:   8]) = [ 1.5901971E-04 0.0106435 1.6446124E-05 0.0154152 -4.8721291E-05 0.0035661 5.4240763E-03 0.0009214 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605840E-03 0.0002881 -1.4980644E-04 0.0015190 -6.2207164E-05 0.0025863 -1.3944542E-02 0.0003270 ];
INF_S7                    (idx, [1:   8]) = [ 9.5109944E-04 0.0015277 -1.7763605E-04 0.0012265 -5.6378801E-05 0.0026897 -6.7101179E-06 0.6377013 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541633E-01 9.999E-06 1.8862496E-02 3.153E-05 1.4780571E-03 0.0003802 1.3322397E+00 1.441E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918915E-01 1.539E-05 5.5050310E-03 7.950E-05 6.1630739E-04 0.0006326 3.5109624E-01 2.875E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209464E-01 2.537E-05 -1.6282570E-03 0.0002305 3.3709909E-04 0.0008458 8.5760722E-02 8.742E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6312834E-03 0.0002185 -1.9378449E-03 0.0001595 1.2108297E-04 0.0019067 2.5911922E-02 0.0002431 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086754E-02 0.0001833 -6.4590957E-04 0.0004376 9.3251548E-07 0.2094675 -6.7887773E-03 0.0008179 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5902960E-04 0.0106453 1.6446124E-05 0.0154152 -4.8721291E-05 0.0035661 5.4240763E-03 0.0009214 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605921E-03 0.0002881 -1.4980644E-04 0.0015190 -6.2207164E-05 0.0025863 -1.3944542E-02 0.0003270 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5109527E-04 0.0015278 -1.7763605E-04 0.0012265 -5.6378801E-05 0.0026897 -6.7101179E-06 0.6377013 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8695530E-03 0.0006878 2.0049951E-04 0.0040354 1.0993334E-03 0.0017336 1.0777229E-03 0.0017447 3.1488019E-03 0.0010182 1.0041750E-03 0.0018491 3.3902036E-04 0.0031620 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0329920E-01 0.0016395 1.2490731E-02 2.488E-07 3.1675577E-02 2.576E-05 1.1007058E-01 3.214E-05 3.2013579E-01 2.640E-05 1.3466414E+00 1.959E-05 8.8553682E+00 0.0001726 ];

