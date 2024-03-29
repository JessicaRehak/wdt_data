
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 02:44:52 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572129E-02 3.964E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842787E-01 4.641E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520256E-01 3.275E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698281E-01 2.400E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195643E+00 1.265E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639835E+02 9.624E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639835E+02 9.624E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675829E+01 9.672E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811592E+00 0.0001050 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 96750 ;
SOURCE_POPULATION         (idx, 1)        = 1935092439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10443E+03 ;
RUNNING_TIME              (idx, 1)        =  3.10490E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.10486E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20793E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984917E-01 6.919E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938532E-06 1.504E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903712E-01 4.571E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991536E-01 1.934E-05 9.4721633E-01 7.332E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807459E-02 0.0001383 5.2687911E-02 0.0001318 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678994E-01 4.858E-05 2.2601533E-01 4.629E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760559E-01 3.751E-05 5.6637159E-01 2.400E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124375E-11 8.929E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267592E-15 8.929E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966924E+00 8.893E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775894E-01 8.939E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224106E-01 9.989E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877065E-01 1.504E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504548E+01 1.278E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481818E+01 1.048E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 5.268E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.451E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983490E+00 2.222E-05 1.2894670E+01 1.761E-05 8.8573717E-02 0.0003369 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986307E+00 8.928E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982916E+00 1.905E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986307E+00 8.928E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986307E+00 8.928E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631576E-03 0.0003269 7.6372092E-05 0.0019710 4.3946768E-04 0.0008188 4.3837296E-04 0.0008399 1.3113604E-03 0.0004850 4.5263446E-04 0.0008427 1.4495005E-04 0.0014845 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3956930E-01 0.0007807 1.2490900E-02 1.994E-07 3.1536361E-02 1.788E-05 1.1071829E-01 2.235E-05 3.2292505E-01 1.733E-05 1.3411631E+00 1.129E-05 9.0357453E+00 0.0001088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761838E-03 0.0003583 2.0065421E-04 0.0020769 1.0956079E-03 0.0008971 1.0782474E-03 0.0009105 3.1567737E-03 0.0005345 1.0077742E-03 0.0009327 3.3712640E-04 0.0016426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0122902E-01 0.0008530 1.2490725E-02 1.319E-07 3.1677486E-02 1.296E-05 1.1007187E-01 1.664E-05 3.2013075E-01 1.343E-05 1.3466435E+00 9.979E-06 8.8561944E+00 9.200E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832560E-05 8.511E-05 2.0822963E-05 8.522E-05 2.2230708E-05 0.0005707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046765E-05 5.023E-05 2.7034304E-05 5.034E-05 2.8862136E-05 0.0005676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201397E-03 0.0004209 1.9935239E-04 0.0024875 1.0859791E-03 0.0010657 1.0699597E-03 0.0010742 3.1297079E-03 0.0006305 1.0000148E-03 0.0011075 3.3512580E-04 0.0019165 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226033E-01 0.0009947 1.2490727E-02 1.559E-07 3.1676961E-02 1.541E-05 1.1007191E-01 1.982E-05 3.2013832E-01 1.602E-05 1.3466426E+00 1.176E-05 8.8567424E+00 0.0001098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826279E-05 0.0001238 2.0816534E-05 0.0001239 2.2247593E-05 0.0011621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038552E-05 0.0001008 2.7025900E-05 0.0001008 2.8883951E-05 0.0011604 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8166315E-03 0.0010836 1.9688569E-04 0.0064460 1.0843950E-03 0.0027595 1.0733222E-03 0.0027518 3.1268721E-03 0.0016136 9.9946655E-04 0.0028454 3.3568994E-04 0.0050341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0263203E-01 0.0026087 1.2490726E-02 3.895E-07 3.1676641E-02 3.974E-05 1.1007763E-01 5.111E-05 3.2015463E-01 4.181E-05 1.3466345E+00 3.033E-05 8.8541405E+00 0.0002786 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8204110E-03 0.0010753 1.9714748E-04 0.0063952 1.0836738E-03 0.0027235 1.0729622E-03 0.0027298 3.1307579E-03 0.0015995 1.0001476E-03 0.0028087 3.3572202E-04 0.0049833 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0261469E-01 0.0025905 1.2490725E-02 3.865E-07 3.1676011E-02 3.950E-05 1.1007747E-01 5.064E-05 3.2015860E-01 4.128E-05 1.3466318E+00 3.018E-05 8.8526731E+00 0.0002743 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750362E+02 0.0010883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507810E-05 8.240E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625125E-05 4.381E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7699732E-03 0.0005081 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3013664E+02 0.0005136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180653E-07 1.866E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934807E-06 2.491E-05 2.7935140E-06 2.502E-05 2.7890267E-06 0.0002931 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054350E-05 2.668E-05 3.2054385E-05 2.678E-05 3.2064655E-05 0.0003147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981933E-01 2.486E-05 3.1840237E-01 2.498E-05 8.1362192E-01 0.0003604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348636E+01 0.0007866 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634281E+01 1.416E-05 4.8125860E+01 2.306E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714752E+04 0.0001690 2.5505105E+05 7.766E-05 5.5656387E+05 4.734E-05 6.2151431E+05 3.987E-05 5.7289232E+05 3.633E-05 6.1400313E+05 3.426E-05 4.1738310E+05 3.541E-05 3.6889366E+05 3.486E-05 2.8256224E+05 3.803E-05 2.3096200E+05 3.962E-05 1.9927026E+05 4.162E-05 1.7968869E+05 4.240E-05 1.6590032E+05 4.328E-05 1.5780438E+05 4.478E-05 1.5391342E+05 4.355E-05 1.3288941E+05 4.707E-05 1.3130338E+05 4.658E-05 1.3016132E+05 4.715E-05 1.2788494E+05 4.825E-05 2.4964449E+05 3.501E-05 2.4062704E+05 3.510E-05 1.7360263E+05 4.111E-05 1.1232899E+05 4.879E-05 1.2938271E+05 4.509E-05 1.2210004E+05 4.590E-05 1.1119893E+05 5.109E-05 1.8204632E+05 3.740E-05 4.1733970E+04 8.021E-05 5.2383756E+04 7.204E-05 4.7621457E+04 7.597E-05 2.7615965E+04 9.500E-05 4.8081768E+04 7.551E-05 3.2694849E+04 8.888E-05 2.7793276E+04 9.242E-05 5.2891991E+03 0.0001806 5.2559595E+03 0.0001806 5.3838971E+03 0.0001805 5.5551329E+03 0.0001773 5.5085315E+03 0.0001796 5.4194022E+03 0.0001797 5.6206333E+03 0.0001769 5.2727992E+03 0.0001832 9.9628890E+03 0.0001405 1.5917728E+04 0.0001180 2.0279429E+04 0.0001063 5.3467572E+04 7.069E-05 5.6209518E+04 6.817E-05 6.0665919E+04 6.485E-05 4.0404299E+04 7.245E-05 2.9574851E+04 7.802E-05 2.2539213E+04 8.508E-05 2.6196190E+04 7.790E-05 4.8519892E+04 6.021E-05 6.3812043E+04 5.397E-05 1.1879933E+05 4.309E-05 1.7624726E+05 3.796E-05 2.5373444E+05 3.372E-05 1.5817167E+05 3.629E-05 1.1151626E+05 3.938E-05 7.9253412E+04 4.249E-05 7.0531324E+04 4.333E-05 6.8842517E+04 4.344E-05 5.6981173E+04 4.595E-05 3.8222869E+04 5.210E-05 3.5075991E+04 5.244E-05 3.0954397E+04 5.452E-05 2.5965532E+04 5.680E-05 2.0242100E+04 6.156E-05 1.3363132E+04 7.066E-05 4.6565556E+03 0.0001007 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447318E+00 1.976E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462067E-01 1.572E-05 8.0424810E-02 1.586E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693714E-01 5.199E-06 1.4146208E+00 6.242E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308695E-03 2.903E-05 2.8157801E-02 8.333E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341952E-03 2.272E-05 8.2300333E-02 1.205E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033257E-03 2.196E-05 5.4142532E-02 1.417E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453160E-03 2.208E-05 1.3192910E-01 1.417E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526257E+00 2.553E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 2.460E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370560E-08 1.977E-05 2.4526556E-06 5.960E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836855E-01 5.303E-06 1.3323188E+00 6.801E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659277E-01 8.246E-06 3.5131733E-01 1.431E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122101E-01 1.416E-05 8.6026974E-02 4.389E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554462E-03 0.0001534 2.6012914E-02 0.0001191 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811048E-02 9.731E-05 -6.7678882E-03 0.0003980 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7626763E-04 0.0053210 5.3660090E-03 0.0004513 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485635E-03 0.0001597 -1.3976179E-02 0.0001626 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7981270E-04 0.0010352 -6.2619204E-05 0.0335936 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841065E-01 5.305E-06 1.3323188E+00 6.801E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659338E-01 8.246E-06 3.5131733E-01 1.431E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122117E-01 1.416E-05 8.6026974E-02 4.389E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554563E-03 0.0001534 2.6012914E-02 0.0001191 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811053E-02 9.732E-05 -6.7678882E-03 0.0003980 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7625705E-04 0.0053227 5.3660090E-03 0.0004513 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485665E-03 0.0001597 -1.3976179E-02 0.0001626 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980516E-04 0.0010353 -6.2619204E-05 0.0335936 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829873E-01 1.315E-05 9.3410294E-01 8.672E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600777E+00 1.315E-05 3.5684887E-01 8.672E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4921006E-03 2.288E-05 8.2300333E-02 1.205E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569996E-02 1.184E-05 8.3783917E-02 1.744E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.215E-09 2.1338103E-09 0.5685827 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.080E-09 1.0631293E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.251E-08 1.4679341E-07 0.5620927 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936714E-01 5.191E-06 1.9001411E-02 1.638E-05 1.4819167E-03 0.0002055 1.3308369E+00 6.828E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104750E-01 8.235E-06 5.5452704E-03 4.361E-05 6.1790156E-04 0.0003349 3.5069943E-01 1.433E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286068E-01 1.379E-05 -1.6396722E-03 0.0001236 3.3756407E-04 0.0004608 8.5689410E-02 4.404E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7072350E-03 0.0001205 -1.9517888E-03 8.585E-05 1.2134798E-04 0.0010198 2.5891566E-02 0.0001195 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160281E-02 0.0001025 -6.5076679E-04 0.0002321 6.5607775E-07 0.1599344 -6.7685442E-03 0.0003976 ];
INF_S5                    (idx, [1:   8]) = [ 1.5977802E-04 0.0058116 1.6489607E-05 0.0082473 -4.8933123E-05 0.0019460 5.4149421E-03 0.0004467 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997203E-03 0.0001537 -1.5115683E-04 0.0008352 -6.2319384E-05 0.0014177 -1.3913859E-02 0.0001631 ];
INF_S7                    (idx, [1:   8]) = [ 9.5880597E-04 0.0008313 -1.7899327E-04 0.0006641 -5.6404678E-05 0.0014395 -6.2145261E-06 0.3380538 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940924E-01 5.193E-06 1.9001411E-02 1.638E-05 1.4819167E-03 0.0002055 1.3308369E+00 6.828E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104811E-01 8.235E-06 5.5452704E-03 4.361E-05 6.1790156E-04 0.0003349 3.5069943E-01 1.433E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286084E-01 1.379E-05 -1.6396722E-03 0.0001236 3.3756407E-04 0.0004608 8.5689410E-02 4.404E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7072451E-03 0.0001205 -1.9517888E-03 8.585E-05 1.2134798E-04 0.0010198 2.5891566E-02 0.0001195 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160287E-02 0.0001025 -6.5076679E-04 0.0002321 6.5607775E-07 0.1599344 -6.7685442E-03 0.0003976 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5976744E-04 0.0058135 1.6489607E-05 0.0082473 -4.8933123E-05 0.0019460 5.4149421E-03 0.0004467 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997234E-03 0.0001537 -1.5115683E-04 0.0008352 -6.2319384E-05 0.0014177 -1.3913859E-02 0.0001631 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5879843E-04 0.0008313 -1.7899327E-04 0.0006641 -5.6404678E-05 0.0014395 -6.2145261E-06 0.3380538 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761838E-03 0.0003583 2.0065421E-04 0.0020769 1.0956079E-03 0.0008971 1.0782474E-03 0.0009105 3.1567737E-03 0.0005345 1.0077742E-03 0.0009327 3.3712640E-04 0.0016426 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0122902E-01 0.0008530 1.2490725E-02 1.319E-07 3.1677486E-02 1.296E-05 1.1007187E-01 1.664E-05 3.2013075E-01 1.343E-05 1.3466435E+00 9.979E-06 8.8561944E+00 9.200E-05 ];

