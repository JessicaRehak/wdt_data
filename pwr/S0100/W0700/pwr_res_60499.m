
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 07:23:21 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572314E-02 4.998E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842769E-01 5.852E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520106E-01 4.181E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698206E-01 3.070E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196139E+00 1.606E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634052E+02 0.0001213 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634052E+02 0.0001213 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669233E+01 0.0001219 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806631E+00 0.0001328 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60450 ;
SOURCE_POPULATION         (idx, 1)        = 1209058345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94310E+03 ;
RUNNING_TIME              (idx, 1)        =  1.94339E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94335E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21276E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985155E-01 8.752E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97481E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938015E-06 1.910E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908010E-01 5.803E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989757E-01 2.445E-05 9.4721638E-01 9.299E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806277E-02 0.0001751 5.2687564E-02 0.0001672 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679031E-01 6.198E-05 2.2601208E-01 5.902E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761754E-01 4.763E-05 5.6638678E-01 3.043E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124064E-11 1.139E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266934E-15 1.139E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966691E+00 1.134E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774933E-01 1.140E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225067E-01 1.274E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876031E-01 1.910E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504307E+01 1.622E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481527E+01 1.330E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 6.718E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.961E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983030E+00 2.814E-05 1.2894358E+01 2.234E-05 8.8544940E-02 0.0004257 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986068E+00 1.139E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982818E+00 2.433E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986068E+00 1.139E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986068E+00 1.139E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625457E-03 0.0004147 7.6338265E-05 0.0024713 4.3956484E-04 0.0010424 4.3822518E-04 0.0010645 1.3110873E-03 0.0006162 4.5248084E-04 0.0010691 1.4484927E-04 0.0018715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3933350E-01 0.0009857 1.2490901E-02 2.531E-07 3.1536689E-02 2.257E-05 1.1072006E-01 2.832E-05 3.2292204E-01 2.187E-05 1.3411460E+00 1.424E-05 9.0359557E+00 0.0001388 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748451E-03 0.0004539 2.0057880E-04 0.0026101 1.0954207E-03 0.0011367 1.0770744E-03 0.0011525 3.1573588E-03 0.0006732 1.0077095E-03 0.0011800 3.3670292E-04 0.0020739 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0081436E-01 0.0010758 1.2490728E-02 1.682E-07 3.1677672E-02 1.639E-05 1.1007222E-01 2.129E-05 3.2012981E-01 1.697E-05 1.3466251E+00 1.258E-05 8.8560531E+00 0.0001166 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833010E-05 0.0001066 2.0823454E-05 0.0001067 2.2224537E-05 0.0007094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048242E-05 6.346E-05 2.7035836E-05 6.355E-05 2.8855030E-05 0.0007052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189788E-03 0.0005284 1.9887584E-04 0.0031087 1.0860749E-03 0.0013481 1.0692665E-03 0.0013641 3.1302338E-03 0.0007965 9.9937361E-04 0.0014010 3.3515424E-04 0.0024039 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0238257E-01 0.0012498 1.2490729E-02 1.994E-07 3.1677160E-02 1.934E-05 1.1007173E-01 2.519E-05 3.2013989E-01 2.025E-05 1.3466321E+00 1.490E-05 8.8575694E+00 0.0001390 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825511E-05 0.0001556 2.0815417E-05 0.0001555 2.2299373E-05 0.0014707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038435E-05 0.0001264 2.7025331E-05 0.0001263 2.8951954E-05 0.0014680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8013214E-03 0.0013692 1.9589627E-04 0.0082224 1.0862079E-03 0.0034728 1.0713775E-03 0.0034927 3.1133078E-03 0.0020477 9.9677097E-04 0.0036076 3.3776096E-04 0.0063648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0618790E-01 0.0033196 1.2490732E-02 5.037E-07 3.1677414E-02 4.986E-05 1.1007917E-01 6.521E-05 3.2016830E-01 5.319E-05 1.3466624E+00 3.826E-05 8.8549669E+00 0.0003495 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8068963E-03 0.0013600 1.9644267E-04 0.0081936 1.0852373E-03 0.0034475 1.0718893E-03 0.0034717 3.1184612E-03 0.0020247 9.9743888E-04 0.0035557 3.3742694E-04 0.0062955 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0553372E-01 0.0032936 1.2490731E-02 4.975E-07 3.1676941E-02 4.927E-05 1.1007916E-01 6.469E-05 3.2016921E-01 5.248E-05 1.3466542E+00 3.807E-05 8.8539518E+00 0.0003458 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2678664E+02 0.0013760 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507299E-05 0.0001038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625336E-05 5.587E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7625111E-03 0.0006431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2978106E+02 0.0006502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180466E-07 2.374E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934556E-06 3.156E-05 2.7934905E-06 3.171E-05 2.7887906E-06 0.0003719 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054558E-05 3.360E-05 3.2054608E-05 3.373E-05 3.2063171E-05 0.0004040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981722E-01 3.146E-05 3.1840065E-01 3.162E-05 8.1359639E-01 0.0004591 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349646E+01 0.0009944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634305E+01 1.800E-05 4.8125163E+01 2.898E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714508E+04 0.0002149 2.5506526E+05 9.829E-05 5.5657778E+05 5.992E-05 6.2150183E+05 5.074E-05 5.7289159E+05 4.598E-05 6.1400275E+05 4.377E-05 4.1738956E+05 4.472E-05 3.6889982E+05 4.407E-05 2.8256126E+05 4.845E-05 2.3096450E+05 4.983E-05 1.9927173E+05 5.217E-05 1.7969244E+05 5.394E-05 1.6590380E+05 5.513E-05 1.5781343E+05 5.648E-05 1.5391443E+05 5.513E-05 1.3289622E+05 6.006E-05 1.3130244E+05 5.941E-05 1.3016770E+05 5.942E-05 1.2788342E+05 6.122E-05 2.4964834E+05 4.433E-05 2.4062737E+05 4.433E-05 1.7360343E+05 5.196E-05 1.1233082E+05 6.102E-05 1.2938441E+05 5.733E-05 1.2209518E+05 5.778E-05 1.1118702E+05 6.448E-05 1.8203903E+05 4.748E-05 4.1735444E+04 0.0001023 5.2385416E+04 9.058E-05 4.7619567E+04 9.589E-05 2.7616775E+04 0.0001202 4.8077369E+04 9.554E-05 3.2692453E+04 0.0001120 2.7793144E+04 0.0001179 5.2903567E+03 0.0002303 5.2549422E+03 0.0002288 5.3828200E+03 0.0002295 5.5551402E+03 0.0002235 5.5080119E+03 0.0002267 5.4176712E+03 0.0002261 5.6205458E+03 0.0002259 5.2720078E+03 0.0002335 9.9613633E+03 0.0001773 1.5916385E+04 0.0001499 2.0279190E+04 0.0001347 5.3472116E+04 8.958E-05 5.6213639E+04 8.656E-05 6.0663403E+04 8.294E-05 4.0403760E+04 9.255E-05 2.9573177E+04 9.898E-05 2.2538266E+04 0.0001067 2.6194233E+04 9.831E-05 4.8522202E+04 7.672E-05 6.3813792E+04 6.864E-05 1.1880214E+05 5.483E-05 1.7625201E+05 4.818E-05 2.5373250E+05 4.267E-05 1.5817245E+05 4.603E-05 1.1151869E+05 4.978E-05 7.9251200E+04 5.349E-05 7.0532767E+04 5.488E-05 6.8842645E+04 5.496E-05 5.6980522E+04 5.853E-05 3.8223923E+04 6.598E-05 3.5073703E+04 6.634E-05 3.0952547E+04 6.916E-05 2.5966288E+04 7.231E-05 2.0242968E+04 7.781E-05 1.3363638E+04 8.958E-05 4.6565186E+03 0.0001279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447198E+00 2.523E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461874E-01 1.998E-05 8.0424329E-02 2.010E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693453E-01 6.602E-06 1.4146183E+00 7.898E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312479E-03 3.696E-05 2.8157662E-02 1.047E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344927E-03 2.897E-05 8.2299740E-02 1.518E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032449E-03 2.774E-05 5.4142078E-02 1.785E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451230E-03 2.789E-05 1.3192800E-01 1.785E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526308E+00 3.257E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.145E-07 2.0227000E+02 1.387E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368980E-08 2.523E-05 2.4526535E-06 7.534E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836573E-01 6.728E-06 1.3323176E+00 8.619E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658907E-01 1.040E-05 3.5131965E-01 1.826E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122020E-01 1.803E-05 8.6027809E-02 5.564E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547027E-03 0.0001947 2.6011361E-02 0.0001511 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811875E-02 0.0001227 -6.7666057E-03 0.0005063 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7607694E-04 0.0067651 5.3655674E-03 0.0005725 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489498E-03 0.0002017 -1.3977164E-02 0.0002048 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7974681E-04 0.0013099 -6.2407292E-05 0.0425968 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840782E-01 6.730E-06 1.3323176E+00 8.619E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658970E-01 1.040E-05 3.5131965E-01 1.826E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122036E-01 1.803E-05 8.6027809E-02 5.564E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547095E-03 0.0001947 2.6011361E-02 0.0001511 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811887E-02 0.0001227 -6.7666057E-03 0.0005063 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7607316E-04 0.0067673 5.3655674E-03 0.0005725 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489491E-03 0.0002017 -1.3977164E-02 0.0002048 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7973683E-04 0.0013101 -6.2407292E-05 0.0425968 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829829E-01 1.667E-05 9.3409903E-01 1.094E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600805E+00 1.667E-05 3.5685036E-01 1.094E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923968E-03 2.918E-05 8.2299740E-02 1.518E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569904E-02 1.502E-05 8.3782571E-02 2.195E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.167E-10 1.4892459E-09 0.6238331 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.283E-07 2.0362833E-07 0.6300309 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936463E-01 6.585E-06 1.9001098E-02 2.086E-05 1.4819278E-03 0.0002594 1.3308357E+00 8.655E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104381E-01 1.037E-05 5.5452598E-03 5.560E-05 6.1789651E-04 0.0004290 3.5070176E-01 1.831E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285985E-01 1.751E-05 -1.6396457E-03 0.0001562 3.3753776E-04 0.0005819 8.5690272E-02 5.586E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063414E-03 0.0001530 -1.9516386E-03 0.0001082 1.2135934E-04 0.0012834 2.5890001E-02 0.0001517 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160988E-02 0.0001293 -6.5088673E-04 0.0002943 6.0564745E-07 0.2193375 -6.7672114E-03 0.0005056 ];
INF_S5                    (idx, [1:   8]) = [ 1.5975695E-04 0.0073558 1.6319995E-05 0.0105659 -4.8946094E-05 0.0024541 5.4145135E-03 0.0005670 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000990E-03 0.0001936 -1.5114917E-04 0.0010621 -6.2272966E-05 0.0018003 -1.3914891E-02 0.0002055 ];
INF_S7                    (idx, [1:   8]) = [ 9.5873668E-04 0.0010495 -1.7898987E-04 0.0008428 -5.6392441E-05 0.0018141 -6.0148511E-06 0.4414016 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940672E-01 6.587E-06 1.9001098E-02 2.086E-05 1.4819278E-03 0.0002594 1.3308357E+00 8.655E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104444E-01 1.037E-05 5.5452598E-03 5.560E-05 6.1789651E-04 0.0004290 3.5070176E-01 1.831E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286000E-01 1.752E-05 -1.6396457E-03 0.0001562 3.3753776E-04 0.0005819 8.5690272E-02 5.586E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063481E-03 0.0001530 -1.9516386E-03 0.0001082 1.2135934E-04 0.0012834 2.5890001E-02 0.0001517 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161000E-02 0.0001293 -6.5088673E-04 0.0002943 6.0564745E-07 0.2193375 -6.7672114E-03 0.0005056 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5975317E-04 0.0073581 1.6319995E-05 0.0105659 -4.8946094E-05 0.0024541 5.4145135E-03 0.0005670 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000983E-03 0.0001936 -1.5114917E-04 0.0010621 -6.2272966E-05 0.0018003 -1.3914891E-02 0.0002055 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5872670E-04 0.0010496 -1.7898987E-04 0.0008428 -5.6392441E-05 0.0018141 -6.0148511E-06 0.4414016 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748451E-03 0.0004539 2.0057880E-04 0.0026101 1.0954207E-03 0.0011367 1.0770744E-03 0.0011525 3.1573588E-03 0.0006732 1.0077095E-03 0.0011800 3.3670292E-04 0.0020739 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0081436E-01 0.0010758 1.2490728E-02 1.682E-07 3.1677672E-02 1.639E-05 1.1007222E-01 2.129E-05 3.2012981E-01 1.697E-05 1.3466251E+00 1.258E-05 8.8560531E+00 0.0001166 ];
