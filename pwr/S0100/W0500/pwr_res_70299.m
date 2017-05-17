
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 01:36:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551568E-02 4.705E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844843E-01 5.498E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166802E-01 3.584E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752752E-01 2.837E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117709E+00 1.493E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204291E+02 0.0001143 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204291E+02 0.0001143 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937686E+01 0.0001144 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926011E+00 0.0001247 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70250 ;
SOURCE_POPULATION         (idx, 1)        = 1405067974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22178E+03 ;
RUNNING_TIME              (idx, 1)        =  2.22206E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22202E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16132E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987119E-01 8.267E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97525E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933024E-06 1.814E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906944E-01 5.394E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984287E-01 2.319E-05 9.4720145E-01 8.544E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812030E-02 0.0001603 5.2703438E-02 0.0001534 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678507E-01 5.861E-05 2.2602662E-01 5.501E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758380E-01 4.447E-05 5.6637975E-01 2.848E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123003E-11 1.056E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264688E-15 1.056E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965875E+00 1.052E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771658E-01 1.057E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228342E-01 1.181E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866047E-01 1.814E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685686E+01 1.543E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505019E+01 1.247E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 6.220E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.437E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982903E+00 2.621E-05 1.2894432E+01 2.067E-05 8.8599743E-02 0.0003959 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985229E+00 1.056E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983300E+00 2.272E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985229E+00 1.056E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985229E+00 1.056E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9000628E-03 0.0003813 7.7590034E-05 0.0022546 4.4571913E-04 0.0009659 4.4373195E-04 0.0009683 1.3283216E-03 0.0005698 4.5796709E-04 0.0010001 1.4673297E-04 0.0017165 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3877561E-01 0.0009076 1.2490903E-02 2.318E-07 3.1539941E-02 2.056E-05 1.1070414E-01 2.597E-05 3.2285158E-01 2.022E-05 1.3412942E+00 1.325E-05 9.0296610E+00 0.0001255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770702E-03 0.0004166 2.0039425E-04 0.0024806 1.0960560E-03 0.0010524 1.0778359E-03 0.0010566 3.1558359E-03 0.0006199 1.0098015E-03 0.0011013 3.3714666E-04 0.0018954 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0141395E-01 0.0009867 1.2490731E-02 1.583E-07 3.1677357E-02 1.523E-05 1.1007056E-01 1.970E-05 3.2013031E-01 1.589E-05 1.3466641E+00 1.180E-05 8.8541750E+00 0.0001052 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829718E-05 0.0001008 2.0820218E-05 0.0001010 2.2210464E-05 0.0006596 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046796E-05 5.881E-05 2.7034460E-05 5.913E-05 2.8839695E-05 0.0006548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235234E-03 0.0004892 1.9825205E-04 0.0028952 1.0876092E-03 0.0012450 1.0697059E-03 0.0012489 3.1331869E-03 0.0007168 1.0013781E-03 0.0012920 3.3339113E-04 0.0022321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9993633E-01 0.0011561 1.2490728E-02 1.845E-07 3.1677511E-02 1.788E-05 1.1007077E-01 2.338E-05 3.2012728E-01 1.874E-05 1.3466477E+00 1.394E-05 8.8551100E+00 0.0001269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825932E-05 0.0001460 2.0816631E-05 0.0001465 2.2177030E-05 0.0013646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041849E-05 0.0001196 2.7029770E-05 0.0001201 2.8796532E-05 0.0013634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8114592E-03 0.0012767 1.9900654E-04 0.0075442 1.0843944E-03 0.0031942 1.0651462E-03 0.0033258 3.1310092E-03 0.0019184 9.9776388E-04 0.0033332 3.3413892E-04 0.0058571 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0179781E-01 0.0030465 1.2490727E-02 4.682E-07 3.1679915E-02 4.656E-05 1.1005748E-01 6.017E-05 3.2013481E-01 4.915E-05 1.3466252E+00 3.638E-05 8.8531908E+00 0.0003332 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8136034E-03 0.0012691 1.9938942E-04 0.0075432 1.0847093E-03 0.0031690 1.0643299E-03 0.0032990 3.1304530E-03 0.0018988 9.9993624E-04 0.0033026 3.3478551E-04 0.0057721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0269027E-01 0.0030088 1.2490725E-02 4.613E-07 3.1680213E-02 4.608E-05 1.1005696E-01 5.947E-05 3.2013228E-01 4.875E-05 1.3466238E+00 3.596E-05 8.8532090E+00 0.0003304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2726323E+02 0.0012851 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465732E-05 9.760E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574160E-05 5.215E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7760676E-03 0.0005993 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3111504E+02 0.0006069 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967633E-07 2.217E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915963E-06 2.990E-05 2.7916368E-06 2.998E-05 2.7861145E-06 0.0003423 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022826E-05 3.192E-05 3.2022761E-05 3.210E-05 3.2046123E-05 0.0003728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874352E-01 3.009E-05 3.1734343E-01 3.025E-05 8.0045012E-01 0.0004258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338785E+01 0.0009096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203889E+01 1.717E-05 4.6972744E+01 2.770E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709419E+04 0.0002014 2.7087981E+05 9.314E-05 5.7700033E+05 5.629E-05 6.2240246E+05 4.692E-05 5.7286535E+05 4.289E-05 6.1403521E+05 4.034E-05 4.1742014E+05 4.126E-05 3.6891049E+05 4.256E-05 2.8254170E+05 4.526E-05 2.3097272E+05 4.657E-05 1.9927316E+05 4.946E-05 1.7966685E+05 5.033E-05 1.6590407E+05 5.048E-05 1.5782068E+05 5.197E-05 1.5391728E+05 5.195E-05 1.3289631E+05 5.623E-05 1.3131540E+05 5.427E-05 1.3017948E+05 5.646E-05 1.2787964E+05 5.677E-05 2.4963302E+05 4.102E-05 2.4062918E+05 4.151E-05 1.7358870E+05 4.727E-05 1.1233854E+05 5.721E-05 1.2938994E+05 5.238E-05 1.2209766E+05 5.416E-05 1.1119860E+05 5.939E-05 1.8206337E+05 4.527E-05 4.1730555E+04 9.203E-05 5.2385708E+04 8.458E-05 4.7616336E+04 9.024E-05 2.7613712E+04 0.0001141 4.8078310E+04 9.072E-05 3.2696329E+04 0.0001063 2.7792034E+04 0.0001084 5.2882507E+03 0.0002126 5.2540242E+03 0.0002123 5.3834265E+03 0.0002117 5.5575578E+03 0.0002107 5.5095659E+03 0.0002086 5.4177995E+03 0.0002115 5.6194609E+03 0.0002087 5.2717139E+03 0.0002141 9.9632806E+03 0.0001653 1.5913463E+04 0.0001371 2.0273511E+04 0.0001231 5.3466334E+04 8.457E-05 5.6207610E+04 8.145E-05 6.0667673E+04 7.531E-05 4.0410018E+04 8.413E-05 2.9577780E+04 9.134E-05 2.2547956E+04 9.837E-05 2.6200334E+04 9.077E-05 4.8519497E+04 7.285E-05 6.3815583E+04 6.378E-05 1.1880010E+05 5.065E-05 1.7624871E+05 4.424E-05 2.5373795E+05 4.006E-05 1.5816584E+05 4.355E-05 1.1151762E+05 4.609E-05 7.9247765E+04 5.045E-05 7.0528178E+04 5.187E-05 6.8843281E+04 5.158E-05 5.6982289E+04 5.490E-05 3.8221751E+04 6.129E-05 3.5076741E+04 6.233E-05 3.0956316E+04 6.459E-05 2.5964484E+04 6.679E-05 2.0242715E+04 7.242E-05 1.3364716E+04 8.246E-05 4.6575232E+03 0.0001192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087857E+00 2.357E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643980E-01 1.896E-05 8.0417054E-02 1.833E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472668E-01 6.250E-06 1.4146153E+00 7.442E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8971893E-03 3.481E-05 2.8158288E-02 9.712E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868391E-03 2.724E-05 8.2302496E-02 1.396E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896498E-03 2.588E-05 5.4144208E-02 1.639E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104049E-03 2.592E-05 1.3193319E-01 1.639E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526251E+00 3.032E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.908E-07 2.0227000E+02 5.936E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061336E-08 2.361E-05 2.4526505E-06 7.095E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545911E-01 6.449E-06 1.3323140E+00 8.107E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525527E-01 9.818E-06 3.5131311E-01 1.648E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069399E-01 1.645E-05 8.6027587E-02 5.095E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7129663E-03 0.0001804 2.6011734E-02 0.0001405 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755924E-02 0.0001154 -6.7677417E-03 0.0004671 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7535499E-04 0.0062807 5.3661286E-03 0.0005311 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221189E-03 0.0001881 -1.3978136E-02 0.0001886 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7660925E-04 0.0011919 -7.1352963E-05 0.0347244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550099E-01 6.449E-06 1.3323140E+00 8.107E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525586E-01 9.819E-06 3.5131311E-01 1.648E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069417E-01 1.645E-05 8.6027587E-02 5.095E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7129697E-03 0.0001804 2.6011734E-02 0.0001405 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755900E-02 0.0001154 -6.7677417E-03 0.0004671 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535626E-04 0.0062820 5.3661286E-03 0.0005311 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221341E-03 0.0001882 -1.3978136E-02 0.0001886 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7660853E-04 0.0011920 -7.1352963E-05 0.0347244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610089E-01 1.609E-05 9.3409229E-01 1.042E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742708E+00 1.609E-05 3.5685295E-01 1.043E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449643E-03 2.750E-05 8.2302496E-02 1.396E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170058E-02 1.365E-05 8.3782954E-02 2.067E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.500E-09 1.9187392E-09 0.7804496 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.918E-07 2.4695623E-07 0.7768388 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655662E-01 6.305E-06 1.8902494E-02 1.938E-05 1.4816332E-03 0.0002420 1.3308324E+00 8.138E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973900E-01 9.791E-06 5.5162627E-03 5.145E-05 6.1749887E-04 0.0003972 3.5069561E-01 1.650E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232492E-01 1.603E-05 -1.6309292E-03 0.0001463 3.3741752E-04 0.0005406 8.5690170E-02 5.111E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6547707E-03 0.0001420 -1.9418043E-03 0.0001031 1.2127815E-04 0.0011905 2.5890456E-02 0.0001411 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108521E-02 0.0001215 -6.4740314E-04 0.0002727 6.3043618E-07 0.1989040 -6.7683721E-03 0.0004671 ];
INF_S5                    (idx, [1:   8]) = [ 1.5890711E-04 0.0068675 1.6447877E-05 0.0097942 -4.8897151E-05 0.0022896 5.4150258E-03 0.0005259 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723174E-03 0.0001807 -1.5019852E-04 0.0009697 -6.2244547E-05 0.0016362 -1.3915892E-02 0.0001893 ];
INF_S7                    (idx, [1:   8]) = [ 9.5442622E-04 0.0009591 -1.7781697E-04 0.0007726 -5.6359954E-05 0.0016858 -1.4993009E-05 0.1650607 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659849E-01 6.305E-06 1.8902494E-02 1.938E-05 1.4816332E-03 0.0002420 1.3308324E+00 8.138E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973960E-01 9.792E-06 5.5162627E-03 5.145E-05 6.1749887E-04 0.0003972 3.5069561E-01 1.650E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232510E-01 1.603E-05 -1.6309292E-03 0.0001463 3.3741752E-04 0.0005406 8.5690170E-02 5.111E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6547741E-03 0.0001420 -1.9418043E-03 0.0001031 1.2127815E-04 0.0011905 2.5890456E-02 0.0001411 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108497E-02 0.0001216 -6.4740314E-04 0.0002727 6.3043618E-07 0.1989040 -6.7683721E-03 0.0004671 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5890839E-04 0.0068689 1.6447877E-05 0.0097942 -4.8897151E-05 0.0022896 5.4150258E-03 0.0005259 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723327E-03 0.0001807 -1.5019852E-04 0.0009697 -6.2244547E-05 0.0016362 -1.3915892E-02 0.0001893 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5442550E-04 0.0009592 -1.7781697E-04 0.0007726 -5.6359954E-05 0.0016858 -1.4993009E-05 0.1650607 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770702E-03 0.0004166 2.0039425E-04 0.0024806 1.0960560E-03 0.0010524 1.0778359E-03 0.0010566 3.1558359E-03 0.0006199 1.0098015E-03 0.0011013 3.3714666E-04 0.0018954 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0141395E-01 0.0009867 1.2490731E-02 1.583E-07 3.1677357E-02 1.523E-05 1.1007056E-01 1.970E-05 3.2013031E-01 1.589E-05 1.3466641E+00 1.180E-05 8.8541750E+00 0.0001052 ];
