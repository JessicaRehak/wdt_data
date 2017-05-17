
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 18:26:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.317E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215523E-02 0.0001088 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878448E-01 1.234E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862662E-01 6.203E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706214E-01 5.786E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831755E+00 2.472E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4403396E+02 0.0002144 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4403396E+02 0.0002144 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8426149E+01 0.0002157 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9725396E+00 0.0002432 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18650 ;
SOURCE_POPULATION         (idx, 1)        = 373017599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63220E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63251E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63214E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47835E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993584E-01 2.052E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96810E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925374E-06 4.028E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927298E-01 0.0001153 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953085E-01 5.644E-05 9.4720053E-01 1.708E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795939E-02 0.0003198 5.2705853E-02 0.0003069 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668784E-01 0.0001418 2.2573722E-01 0.0001299 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751658E-01 9.426E-05 5.6602849E-01 6.303E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112662E-11 2.175E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242785E-15 2.175E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958095E+00 2.164E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739756E-01 2.178E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260244E-01 2.431E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850748E-01 4.028E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775588E+01 3.311E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545357E+01 2.574E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569881E+00 1.218E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 1.279E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976924E+00 4.930E-05 1.2888384E+01 4.670E-05 8.8548754E-02 0.0008306 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977474E+00 2.170E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977509E+00 5.056E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977474E+00 2.170E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977474E+00 2.170E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8946208E-03 0.0006377 1.4211979E-04 0.0036764 7.7589716E-04 0.0016015 7.6803920E-04 0.0016279 2.2428658E-03 0.0009240 7.2460257E-04 0.0016547 2.4109626E-04 0.0027864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0614192E-01 0.0014613 1.2490749E-02 2.547E-07 3.1660329E-02 2.470E-05 1.1014308E-01 3.187E-05 3.2047868E-01 2.532E-05 1.3459033E+00 1.872E-05 8.8795149E+00 0.0001711 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8798218E-03 0.0008596 2.0173931E-04 0.0051532 1.0943660E-03 0.0022099 1.0821658E-03 0.0021564 3.1529037E-03 0.0013009 1.0104975E-03 0.0022349 3.3814946E-04 0.0039580 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0242842E-01 0.0020587 1.2490727E-02 3.073E-07 3.1676965E-02 3.181E-05 1.1006440E-01 4.081E-05 3.2014001E-01 3.253E-05 1.3466245E+00 2.424E-05 8.8542173E+00 0.0002194 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894572E-05 0.0001824 2.0885138E-05 0.0001828 2.2267769E-05 0.0010653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110090E-05 9.475E-05 2.7097847E-05 9.513E-05 2.8892027E-05 0.0010579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231787E-03 0.0008691 2.0014408E-04 0.0050989 1.0850793E-03 0.0022323 1.0742154E-03 0.0021347 3.1273512E-03 0.0012592 1.0021980E-03 0.0022904 3.3419066E-04 0.0040469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0106970E-01 0.0020964 1.2490729E-02 3.183E-07 3.1676948E-02 3.309E-05 1.1006344E-01 4.088E-05 3.2014602E-01 3.261E-05 1.3466497E+00 2.536E-05 8.8579242E+00 0.0002285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887107E-05 0.0002761 2.0877118E-05 0.0002773 2.2351745E-05 0.0025470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100413E-05 0.0002286 2.7087455E-05 0.0002303 2.9000227E-05 0.0025378 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8186003E-03 0.0025286 2.0015460E-04 0.0147764 1.0902996E-03 0.0064848 1.0783587E-03 0.0062292 3.1212310E-03 0.0036985 9.9622375E-04 0.0065175 3.3233256E-04 0.0112011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9774371E-01 0.0058839 1.2490734E-02 9.277E-07 3.1679564E-02 9.070E-05 1.1007624E-01 0.0001194 3.2011611E-01 9.494E-05 1.3465538E+00 6.905E-05 8.8640852E+00 0.0006576 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8227103E-03 0.0024299 1.9880708E-04 0.0145750 1.0906619E-03 0.0062308 1.0784702E-03 0.0061553 3.1240724E-03 0.0035563 9.9914038E-04 0.0063637 3.3155844E-04 0.0109079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9714752E-01 0.0057364 1.2490729E-02 8.941E-07 3.1678660E-02 8.920E-05 1.1007188E-01 0.0001158 3.2011871E-01 9.235E-05 1.3466012E+00 6.695E-05 8.8644493E+00 0.0006405 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2664690E+02 0.0025402 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906074E-05 0.0001847 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125027E-05 0.0001017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8218992E-03 0.0011108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2633215E+02 0.0011255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986018E-07 5.191E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806212E-06 4.990E-05 2.7806393E-06 5.023E-05 2.7781654E-06 0.0005686 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964445E-05 6.082E-05 2.9964646E-05 6.089E-05 2.9938484E-05 0.0006846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839521E-01 3.650E-05 6.0693634E-01 3.673E-05 9.0511686E-01 0.0005331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0370136E+01 0.0014883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397340E+01 3.046E-05 3.8042824E+01 4.011E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849752E+04 0.0004064 2.7845880E+05 0.0001804 5.7696834E+05 0.0001104 6.2246565E+05 8.937E-05 5.7284083E+05 8.244E-05 6.1394663E+05 7.676E-05 4.1739754E+05 8.092E-05 3.6889424E+05 8.125E-05 2.8253023E+05 8.810E-05 2.3097065E+05 9.252E-05 1.9924828E+05 9.609E-05 1.7967532E+05 9.803E-05 1.6594020E+05 9.749E-05 1.5782995E+05 0.0001033 1.5389292E+05 0.0001005 1.3293579E+05 0.0001055 1.3128188E+05 0.0001079 1.3014861E+05 0.0001078 1.2788899E+05 0.0001089 2.4964249E+05 8.065E-05 2.4061612E+05 8.286E-05 1.7360465E+05 9.512E-05 1.1231454E+05 0.0001143 1.2936912E+05 0.0001021 1.2207649E+05 0.0001034 1.1119272E+05 0.0001159 1.8206202E+05 9.041E-05 4.1728736E+04 0.0001791 5.2361636E+04 0.0001651 4.7617978E+04 0.0001780 2.7618425E+04 0.0002214 4.8082955E+04 0.0001790 3.2681402E+04 0.0002138 2.7787039E+04 0.0002141 5.2849831E+03 0.0004246 5.2499634E+03 0.0004275 5.3824243E+03 0.0004279 5.5548225E+03 0.0004219 5.5101276E+03 0.0004192 5.4179175E+03 0.0004197 5.6150960E+03 0.0004162 5.2674966E+03 0.0004300 9.9633142E+03 0.0003316 1.5910639E+04 0.0002711 2.0274268E+04 0.0002432 5.3448898E+04 0.0001645 5.6205777E+04 0.0001601 6.0662212E+04 0.0001535 4.0426738E+04 0.0001737 2.9587746E+04 0.0001878 2.2554038E+04 0.0002005 2.6212589E+04 0.0001901 4.8582150E+04 0.0001468 6.3910642E+04 0.0001360 1.1905079E+05 0.0001121 1.7668792E+05 9.595E-05 2.5445437E+05 8.852E-05 1.5864584E+05 9.802E-05 1.1184653E+05 0.0001048 7.9502070E+04 0.0001162 7.0757486E+04 0.0001196 6.9056661E+04 0.0001161 5.7160817E+04 0.0001258 3.8338172E+04 0.0001370 3.5189107E+04 0.0001432 3.1076021E+04 0.0001493 2.6073032E+04 0.0001588 2.0323460E+04 0.0001662 1.3425944E+04 0.0001895 4.6819133E+03 0.0002728 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978284E+00 5.215E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715605E-01 4.181E-05 8.0599835E-02 3.970E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371230E-01 1.220E-05 1.4158884E+00 1.668E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860407E-03 6.819E-05 2.8122126E-02 2.122E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689569E-03 5.379E-05 8.2110816E-02 3.127E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829162E-03 5.311E-05 5.3988690E-02 3.702E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933777E-03 5.305E-05 1.3155424E-01 3.702E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526875E+00 5.913E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370234E+02 5.800E-07 2.0227000E+02 1.580E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926664E-08 4.727E-05 2.4537304E-06 1.569E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424446E-01 1.267E-05 1.3337805E+00 1.856E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470527E-01 1.972E-05 3.5171591E-01 3.693E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047914E-01 3.219E-05 8.6090700E-02 0.0001093 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6970122E-03 0.0003502 2.6030288E-02 0.0002992 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732989E-02 0.0002274 -6.7854739E-03 0.0009873 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7317776E-04 0.0124236 5.3726001E-03 0.0011418 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3085918E-03 0.0003744 -1.3998113E-02 0.0004119 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7361060E-04 0.0024261 -5.3340575E-05 0.1009194 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428615E-01 1.267E-05 1.3337805E+00 1.856E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470586E-01 1.972E-05 3.5171591E-01 3.693E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047933E-01 3.219E-05 8.6090700E-02 0.0001093 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6970160E-03 0.0003503 2.6030288E-02 0.0002992 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732970E-02 0.0002274 -6.7854739E-03 0.0009873 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7316632E-04 0.0124252 5.3726001E-03 0.0011418 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3085680E-03 0.0003746 -1.3998113E-02 0.0004119 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7359750E-04 0.0024270 -5.3340575E-05 0.1009194 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470898E-01 3.169E-05 9.3476052E-01 2.147E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834029E+00 3.169E-05 3.5659788E-01 2.147E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272660E-03 5.417E-05 8.2110816E-02 3.127E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330683E-02 2.592E-05 8.3585566E-02 5.162E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538162E-01 1.238E-05 1.8862838E-02 3.938E-05 1.4776418E-03 0.0004761 1.3323028E+00 1.862E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920023E-01 1.971E-05 5.5050326E-03 0.0001001 6.1640263E-04 0.0008164 3.5109951E-01 3.698E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210619E-01 3.141E-05 -1.6270500E-03 0.0002784 3.3636135E-04 0.0010720 8.5754339E-02 0.0001095 ];
INF_S3                    (idx, [1:   8]) = [ 9.6343113E-03 0.0002769 -1.9372991E-03 0.0002013 1.2105712E-04 0.0023707 2.5909231E-02 0.0003002 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086987E-02 0.0002408 -6.4600217E-04 0.0005296 7.6576725E-07 0.3185956 -6.7862397E-03 0.0009870 ];
INF_S5                    (idx, [1:   8]) = [ 1.5669636E-04 0.0135605 1.6481392E-05 0.0191278 -4.8776992E-05 0.0047101 5.4213771E-03 0.0011304 ];
INF_S6                    (idx, [1:   8]) = [ 5.4584199E-03 0.0003592 -1.4982810E-04 0.0019378 -6.2496614E-05 0.0032412 -1.3935617E-02 0.0004138 ];
INF_S7                    (idx, [1:   8]) = [ 9.5117059E-04 0.0019474 -1.7755999E-04 0.0015009 -5.6302713E-05 0.0032617 2.9621384E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542331E-01 1.238E-05 1.8862838E-02 3.938E-05 1.4776418E-03 0.0004761 1.3323028E+00 1.862E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920082E-01 1.971E-05 5.5050326E-03 0.0001001 6.1640263E-04 0.0008164 3.5109951E-01 3.698E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210638E-01 3.142E-05 -1.6270500E-03 0.0002784 3.3636135E-04 0.0010720 8.5754339E-02 0.0001095 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6343151E-03 0.0002770 -1.9372991E-03 0.0002013 1.2105712E-04 0.0023707 2.5909231E-02 0.0003002 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086968E-02 0.0002407 -6.4600217E-04 0.0005296 7.6576725E-07 0.3185956 -6.7862397E-03 0.0009870 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5668493E-04 0.0135623 1.6481392E-05 0.0191278 -4.8776992E-05 0.0047101 5.4213771E-03 0.0011304 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4583961E-03 0.0003593 -1.4982810E-04 0.0019378 -6.2496614E-05 0.0032412 -1.3935617E-02 0.0004138 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5115749E-04 0.0019480 -1.7755999E-04 0.0015009 -5.6302713E-05 0.0032617 2.9621384E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8798218E-03 0.0008596 2.0173931E-04 0.0051532 1.0943660E-03 0.0022099 1.0821658E-03 0.0021564 3.1529037E-03 0.0013009 1.0104975E-03 0.0022349 3.3814946E-04 0.0039580 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0242842E-01 0.0020587 1.2490727E-02 3.073E-07 3.1676965E-02 3.181E-05 1.1006440E-01 4.081E-05 3.2014001E-01 3.253E-05 1.3466245E+00 2.424E-05 8.8542173E+00 0.0002194 ];
