
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 23:38:32 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1205967E-02 0.0002174 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879403E-01 2.464E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544619E-01 1.168E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799416E-01 1.128E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852193E+00 5.059E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3234857E+02 0.0004217 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3234857E+02 0.0004217 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3831688E+01 0.0004228 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9076928E+00 0.0004730 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4650 ;
SOURCE_POPULATION         (idx, 1)        = 93004280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16162E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16172E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16133E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47584E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992061E-01 4.237E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96354E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921874E-06 8.081E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3936366E-01 0.0002559 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9942091E-01 0.0001174 9.4718697E-01 3.430E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796075E-02 0.0006440 5.2716929E-02 0.0006154 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676009E-01 0.0002938 2.2587095E-01 0.0002636 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750569E-01 0.0002063 5.6595731E-01 0.0001334 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112453E-11 4.315E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242344E-15 4.315E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957898E+00 4.305E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739127E-01 4.320E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260873E-01 4.820E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843747E-01 8.081E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774663E+01 6.614E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545252E+01 5.164E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 2.580E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 2.614E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975995E+00 0.0001012 1.2886579E+01 9.728E-05 8.8638788E-02 0.0016067 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977250E+00 4.316E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978222E+00 0.0001012 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977250E+00 4.316E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977250E+00 4.316E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0014891E-03 0.0011660 1.4430830E-04 0.0071870 7.9477068E-04 0.0031131 7.8843251E-04 0.0030536 2.2869160E-03 0.0018264 7.4094312E-04 0.0032387 2.4611848E-04 0.0055689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0533443E-01 0.0029481 1.2490739E-02 4.727E-07 3.1665066E-02 4.706E-05 1.1012683E-01 6.077E-05 3.2042276E-01 5.195E-05 1.3461049E+00 3.600E-05 8.8715615E+00 0.0003174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737940E-03 0.0016122 1.9948817E-04 0.0096824 1.0976322E-03 0.0043557 1.0822936E-03 0.0042497 3.1458254E-03 0.0025860 1.0125323E-03 0.0043808 3.3602231E-04 0.0081288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0074479E-01 0.0042664 1.2490730E-02 6.170E-07 3.1676497E-02 6.562E-05 1.1006269E-01 7.977E-05 3.2014611E-01 6.755E-05 1.3466838E+00 4.871E-05 8.8585732E+00 0.0004429 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0879535E-05 0.0003490 2.0869806E-05 0.0003506 2.2298174E-05 0.0021292 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111246E-05 0.0001717 2.7098608E-05 0.0001723 2.8954121E-05 0.0021366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8310756E-03 0.0016743 1.9741798E-04 0.0098440 1.0890913E-03 0.0044546 1.0762916E-03 0.0042441 3.1273385E-03 0.0025617 1.0054225E-03 0.0044910 3.3551370E-04 0.0078683 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0258563E-01 0.0041123 1.2490734E-02 6.206E-07 3.1674544E-02 6.515E-05 1.1006974E-01 7.884E-05 3.2015328E-01 6.420E-05 1.3466536E+00 4.881E-05 8.8551107E+00 0.0004432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0864195E-05 0.0005479 2.0854938E-05 0.0005461 2.2219630E-05 0.0051880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7091315E-05 0.0004539 2.7079290E-05 0.0004507 2.8852036E-05 0.0051906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8416356E-03 0.0049211 1.9768938E-04 0.0300725 1.1125559E-03 0.0136814 1.0754112E-03 0.0125318 3.1012962E-03 0.0070482 1.0127914E-03 0.0127362 3.4189153E-04 0.0240177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0829468E-01 0.0123429 1.2490766E-02 2.090E-06 3.1680832E-02 0.0001752 1.1007184E-01 0.0002407 3.2006165E-01 0.0001969 1.3465789E+00 0.0001430 8.8532904E+00 0.0012884 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8317663E-03 0.0048290 1.9592779E-04 0.0292422 1.1056826E-03 0.0134067 1.0733127E-03 0.0123834 3.1030706E-03 0.0068713 1.0123858E-03 0.0123792 3.4138673E-04 0.0236114 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0903359E-01 0.0121160 1.2490768E-02 2.054E-06 3.1680703E-02 0.0001670 1.1007307E-01 0.0002348 3.2003484E-01 0.0001905 1.3465684E+00 0.0001388 8.8544107E+00 0.0012476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2809145E+02 0.0049318 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0854934E-05 0.0003687 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7079286E-05 0.0002022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8287829E-03 0.0023497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2746108E+02 0.0023733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987788E-07 0.0001042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810853E-06 9.464E-05 2.7811371E-06 9.489E-05 2.7742205E-06 0.0011151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843801E-05 0.0001199 2.9843693E-05 0.0001200 2.9860533E-05 0.0014773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1163221E-01 7.437E-05 6.1023046E-01 7.484E-05 8.9058709E-01 0.0010341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361120E+01 0.0028259 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3260121E+01 6.306E-05 3.6923983E+01 7.783E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8830134E+04 0.0008152 2.7843972E+05 0.0003698 5.7690459E+05 0.0002204 6.2249377E+05 0.0001842 5.7290789E+05 0.0001662 6.1385012E+05 0.0001499 4.1744702E+05 0.0001647 3.6886938E+05 0.0001703 2.8262343E+05 0.0001769 2.3099578E+05 0.0001767 1.9924273E+05 0.0001941 1.7968278E+05 0.0001882 1.6594323E+05 0.0001908 1.5782345E+05 0.0001980 1.5390777E+05 0.0002034 1.3297111E+05 0.0002148 1.3129993E+05 0.0002273 1.3014345E+05 0.0002245 1.2788290E+05 0.0002207 2.4962574E+05 0.0001563 2.4058620E+05 0.0001620 1.7359119E+05 0.0001920 1.1233234E+05 0.0002242 1.2938103E+05 0.0002062 1.2215529E+05 0.0002402 1.1121195E+05 0.0002381 1.8207958E+05 0.0001760 4.1746805E+04 0.0003865 5.2410543E+04 0.0003432 4.7625453E+04 0.0003679 2.7628278E+04 0.0004345 4.8080298E+04 0.0003644 3.2689579E+04 0.0004249 2.7787538E+04 0.0004309 5.2777423E+03 0.0008347 5.2517979E+03 0.0009242 5.3828030E+03 0.0007733 5.5477020E+03 0.0008220 5.5029822E+03 0.0008593 5.4240602E+03 0.0008560 5.6128254E+03 0.0008033 5.2794533E+03 0.0008483 9.9704123E+03 0.0006483 1.5917749E+04 0.0005546 2.0269110E+04 0.0004798 5.3445226E+04 0.0003470 5.6169334E+04 0.0003311 6.0656376E+04 0.0003091 4.0461463E+04 0.0003516 2.9585613E+04 0.0003467 2.2563958E+04 0.0004109 2.6239449E+04 0.0003914 4.8591684E+04 0.0003115 6.3951222E+04 0.0002731 1.1904367E+05 0.0002214 1.7670097E+05 0.0002036 2.5451289E+05 0.0001860 1.5866181E+05 0.0001953 1.1186757E+05 0.0002057 7.9492465E+04 0.0002314 7.0750394E+04 0.0002531 6.9062873E+04 0.0002405 5.7161068E+04 0.0002570 3.8328497E+04 0.0002765 3.5195336E+04 0.0002924 3.1065987E+04 0.0003125 2.6063691E+04 0.0003189 2.0333662E+04 0.0003294 1.3425055E+04 0.0003809 4.6847010E+03 0.0005177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979095E+00 0.0001072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714457E-01 8.335E-05 8.0602055E-02 8.385E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371502E-01 2.485E-05 1.4159047E+00 3.267E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8865096E-03 0.0001361 2.8121039E-02 4.369E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4700955E-03 0.0001055 8.2104876E-02 6.467E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835859E-03 9.825E-05 5.3983837E-02 7.659E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5948973E-03 9.888E-05 1.3154241E-01 7.659E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526139E+00 1.253E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 1.158E-06 2.0227000E+02 2.186E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933454E-08 9.260E-05 2.4536803E-06 3.183E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424666E-01 2.597E-05 1.3338094E+00 3.624E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469146E-01 3.895E-05 3.5170549E-01 7.167E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046866E-01 6.745E-05 8.6080264E-02 0.0002153 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6905099E-03 0.0006955 2.6033720E-02 0.0005851 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740553E-02 0.0004045 -6.7920995E-03 0.0020024 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6994717E-04 0.0248167 5.3700122E-03 0.0023432 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3079194E-03 0.0007478 -1.4015323E-02 0.0007996 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7158221E-04 0.0049088 -6.3971093E-05 0.1690993 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428839E-01 2.597E-05 1.3338094E+00 3.624E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469203E-01 3.896E-05 3.5170549E-01 7.167E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046886E-01 6.747E-05 8.6080264E-02 0.0002153 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6904700E-03 0.0006959 2.6033720E-02 0.0005851 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740565E-02 0.0004048 -6.7920995E-03 0.0020024 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6995331E-04 0.0248250 5.3700122E-03 0.0023432 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3079915E-03 0.0007479 -1.4015323E-02 0.0007996 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7158305E-04 0.0049080 -6.3971093E-05 0.1690993 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472278E-01 6.425E-05 9.3478725E-01 4.248E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833119E+00 6.424E-05 3.5658768E-01 4.248E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4283683E-03 0.0001070 8.2104876E-02 6.467E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329855E-02 5.308E-05 8.3574672E-02 0.0001067 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538517E-01 2.544E-05 1.8861500E-02 7.817E-05 1.4793328E-03 0.0009272 1.3323301E+00 3.634E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918673E-01 3.887E-05 5.5047346E-03 0.0002069 6.1665957E-04 0.0016535 3.5108883E-01 7.170E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209694E-01 6.547E-05 -1.6282742E-03 0.0006098 3.3686357E-04 0.0020966 8.5743401E-02 0.0002159 ];
INF_S3                    (idx, [1:   8]) = [ 9.6284829E-03 0.0005495 -1.9379730E-03 0.0004165 1.2113606E-04 0.0046455 2.5912584E-02 0.0005867 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094417E-02 0.0004267 -6.4613516E-04 0.0011414 1.1552313E-06 0.4285002 -6.7932547E-03 0.0019975 ];
INF_S5                    (idx, [1:   8]) = [ 1.5342468E-04 0.0271453 1.6522490E-05 0.0394690 -4.9170546E-05 0.0089242 5.4191827E-03 0.0023181 ];
INF_S6                    (idx, [1:   8]) = [ 5.4575037E-03 0.0007232 -1.4958439E-04 0.0039437 -6.2271519E-05 0.0066587 -1.3953052E-02 0.0008019 ];
INF_S7                    (idx, [1:   8]) = [ 9.4914309E-04 0.0039370 -1.7756088E-04 0.0031591 -5.6312157E-05 0.0068972 -7.6589362E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542689E-01 2.545E-05 1.8861500E-02 7.817E-05 1.4793328E-03 0.0009272 1.3323301E+00 3.634E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918730E-01 3.888E-05 5.5047346E-03 0.0002069 6.1665957E-04 0.0016535 3.5108883E-01 7.170E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209714E-01 6.550E-05 -1.6282742E-03 0.0006098 3.3686357E-04 0.0020966 8.5743401E-02 0.0002159 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6284430E-03 0.0005498 -1.9379730E-03 0.0004165 1.2113606E-04 0.0046455 2.5912584E-02 0.0005867 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094430E-02 0.0004270 -6.4613516E-04 0.0011414 1.1552313E-06 0.4285002 -6.7932547E-03 0.0019975 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5343082E-04 0.0271532 1.6522490E-05 0.0394690 -4.9170546E-05 0.0089242 5.4191827E-03 0.0023181 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4575759E-03 0.0007234 -1.4958439E-04 0.0039437 -6.2271519E-05 0.0066587 -1.3953052E-02 0.0008019 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4914393E-04 0.0039364 -1.7756088E-04 0.0031591 -5.6312157E-05 0.0068972 -7.6589362E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737940E-03 0.0016122 1.9948817E-04 0.0096824 1.0976322E-03 0.0043557 1.0822936E-03 0.0042497 3.1458254E-03 0.0025860 1.0125323E-03 0.0043808 3.3602231E-04 0.0081288 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0074479E-01 0.0042664 1.2490730E-02 6.170E-07 3.1676497E-02 6.562E-05 1.1006269E-01 7.977E-05 3.2014611E-01 6.755E-05 1.3466838E+00 4.871E-05 8.8585732E+00 0.0004429 ];

