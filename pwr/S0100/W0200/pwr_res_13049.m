
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 03:04:38 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.092E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204920E-02 0.0001314 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879508E-01 1.489E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544243E-01 7.211E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799127E-01 6.988E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852921E+00 3.083E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3273554E+02 0.0002586 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3273554E+02 0.0002586 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3943853E+01 0.0002596 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9120136E+00 0.0002938 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13000 ;
SOURCE_POPULATION         (idx, 1)        = 260012385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22257E+02 ;
RUNNING_TIME              (idx, 1)        =  3.22276E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22238E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47108E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994426E-01 2.505E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921978E-06 4.850E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923380E-01 0.0001516 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948945E-01 6.867E-05 9.4722116E-01 2.026E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7781537E-02 0.0003812 5.2684040E-02 0.0003646 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674325E-01 0.0001731 2.2586073E-01 0.0001570 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747274E-01 0.0001218 5.6595102E-01 7.775E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112785E-11 2.636E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243047E-15 2.636E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958165E+00 2.624E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740151E-01 2.639E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259849E-01 2.945E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843955E-01 4.850E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774247E+01 3.952E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544672E+01 3.159E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569830E+00 1.484E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.517E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976487E+00 6.223E-05 1.2887815E+01 5.906E-05 8.8608214E-02 0.0010080 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977524E+00 2.632E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978463E+00 6.100E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977524E+00 2.632E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977524E+00 2.632E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9974855E-03 0.0007525 1.4384652E-04 0.0044274 7.9666229E-04 0.0019053 7.8507420E-04 0.0018512 2.2900432E-03 0.0011219 7.3586022E-04 0.0020509 2.4599911E-04 0.0033318 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0444690E-01 0.0017557 1.2490741E-02 2.886E-07 3.1664707E-02 2.876E-05 1.1013023E-01 3.531E-05 3.2041001E-01 2.983E-05 1.3460787E+00 2.167E-05 8.8705591E+00 0.0001935 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8720577E-03 0.0010339 1.9942768E-04 0.0060686 1.1002602E-03 0.0027080 1.0779528E-03 0.0026435 3.1504425E-03 0.0015618 1.0066269E-03 0.0027463 3.3734748E-04 0.0047562 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138979E-01 0.0024764 1.2490731E-02 3.790E-07 3.1676113E-02 3.945E-05 1.1006764E-01 4.904E-05 3.2014161E-01 4.025E-05 1.3466312E+00 2.926E-05 8.8538523E+00 0.0002583 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894485E-05 0.0002125 2.0884755E-05 0.0002131 2.2308974E-05 0.0012755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110736E-05 0.0001066 2.7098108E-05 0.0001070 2.8946519E-05 0.0012725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8296384E-03 0.0010449 1.9813370E-04 0.0060706 1.0924183E-03 0.0026708 1.0700437E-03 0.0026471 3.1330784E-03 0.0015413 9.9962745E-04 0.0027381 3.3633686E-04 0.0045794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0262393E-01 0.0023480 1.2490733E-02 3.886E-07 3.1676420E-02 3.828E-05 1.1007162E-01 4.750E-05 3.2014248E-01 3.886E-05 1.3466419E+00 2.838E-05 8.8534610E+00 0.0002565 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889519E-05 0.0003304 2.0880247E-05 0.0003314 2.2232943E-05 0.0030701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7104238E-05 0.0002689 2.7092206E-05 0.0002699 2.8847780E-05 0.0030689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8346190E-03 0.0030020 1.9689303E-04 0.0173127 1.0990346E-03 0.0075856 1.0754019E-03 0.0073493 3.1162003E-03 0.0043477 1.0082837E-03 0.0078318 3.3880548E-04 0.0137778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0586975E-01 0.0071420 1.2490728E-02 1.077E-06 3.1679671E-02 0.0001076 1.1005923E-01 0.0001389 3.2008772E-01 0.0001187 1.3466345E+00 8.290E-05 8.8526581E+00 0.0007633 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8320476E-03 0.0029035 1.9570302E-04 0.0168169 1.0967469E-03 0.0073448 1.0745196E-03 0.0071943 3.1189598E-03 0.0042404 1.0075616E-03 0.0075512 3.3855670E-04 0.0133919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0592083E-01 0.0069342 1.2490732E-02 1.067E-06 3.1679730E-02 0.0001028 1.1006620E-01 0.0001358 3.2006373E-01 0.0001140 1.3466066E+00 8.158E-05 8.8530423E+00 0.0007473 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2735981E+02 0.0030108 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873524E-05 0.0002187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7083541E-05 0.0001188 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8298647E-03 0.0013930 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2722239E+02 0.0014098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986831E-07 6.160E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809622E-06 5.736E-05 2.7810235E-06 5.774E-05 2.7726551E-06 0.0006860 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841975E-05 7.171E-05 2.9841840E-05 7.202E-05 2.9862113E-05 0.0008412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168829E-01 4.609E-05 6.1028754E-01 4.623E-05 8.9067827E-01 0.0006311 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347826E+01 0.0017076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259329E+01 3.829E-05 3.6922852E+01 4.809E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852910E+04 0.0004913 2.7838722E+05 0.0002169 5.7700579E+05 0.0001339 6.2233964E+05 0.0001107 5.7290125E+05 9.975E-05 6.1392885E+05 9.293E-05 4.1745843E+05 9.634E-05 3.6890262E+05 0.0001004 2.8260035E+05 0.0001065 2.3094531E+05 0.0001090 1.9926951E+05 0.0001150 1.7967496E+05 0.0001137 1.6592250E+05 0.0001150 1.5783129E+05 0.0001189 1.5390254E+05 0.0001180 1.3296129E+05 0.0001274 1.3127925E+05 0.0001312 1.3016810E+05 0.0001336 1.2788864E+05 0.0001335 2.4966006E+05 9.553E-05 2.4062155E+05 9.636E-05 1.7359448E+05 0.0001147 1.1230613E+05 0.0001402 1.2937414E+05 0.0001252 1.2209864E+05 0.0001345 1.1119284E+05 0.0001405 1.8208492E+05 0.0001078 4.1743715E+04 0.0002253 5.2394078E+04 0.0002009 4.7630176E+04 0.0002216 2.7610914E+04 0.0002728 4.8082901E+04 0.0002155 3.2694066E+04 0.0002545 2.7792008E+04 0.0002546 5.2834397E+03 0.0004962 5.2530595E+03 0.0005171 5.3831337E+03 0.0004900 5.5501350E+03 0.0004885 5.5037494E+03 0.0005016 5.4164421E+03 0.0005070 5.6108211E+03 0.0004814 5.2707753E+03 0.0004974 9.9589724E+03 0.0003972 1.5912160E+04 0.0003311 2.0270132E+04 0.0002852 5.3457457E+04 0.0002039 5.6196068E+04 0.0001905 6.0678395E+04 0.0001858 4.0440544E+04 0.0002088 2.9591946E+04 0.0002198 2.2560812E+04 0.0002482 2.6226066E+04 0.0002334 4.8590534E+04 0.0001814 6.3941295E+04 0.0001624 1.1905263E+05 0.0001358 1.7671434E+05 0.0001190 2.5449449E+05 0.0001112 1.5864623E+05 0.0001173 1.1187024E+05 0.0001263 7.9504338E+04 0.0001365 7.0751700E+04 0.0001454 6.9060069E+04 0.0001466 5.7167920E+04 0.0001503 3.8335651E+04 0.0001704 3.5190605E+04 0.0001716 3.1062820E+04 0.0001820 2.6066532E+04 0.0001884 2.0322918E+04 0.0001963 1.3421996E+04 0.0002331 4.6817489E+03 0.0003213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979413E+00 6.384E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714024E-01 4.952E-05 8.0602229E-02 4.949E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371491E-01 1.502E-05 1.4158604E+00 1.990E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862872E-03 8.311E-05 2.8121064E-02 2.621E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696722E-03 6.534E-05 8.2107083E-02 3.865E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833850E-03 6.146E-05 5.3986019E-02 4.574E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944602E-03 6.161E-05 1.3154773E-01 4.574E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526432E+00 7.184E-06 2.4367000E+00 1.473E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370185E+02 6.863E-07 2.0227000E+02 8.715E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930544E-08 5.591E-05 2.4536133E-06 1.954E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424777E-01 1.568E-05 1.3337600E+00 2.214E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469511E-01 2.380E-05 3.5171713E-01 4.327E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046951E-01 4.072E-05 8.6099320E-02 0.0001310 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6923385E-03 0.0004190 2.6050834E-02 0.0003677 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736468E-02 0.0002567 -6.7819120E-03 0.0012256 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7511214E-04 0.0146819 5.3748690E-03 0.0014109 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3119850E-03 0.0004566 -1.4000941E-02 0.0004869 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7589391E-04 0.0029322 -6.1745236E-05 0.1044819 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428945E-01 1.569E-05 1.3337600E+00 2.214E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469573E-01 2.380E-05 3.5171713E-01 4.327E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046966E-01 4.073E-05 8.6099320E-02 0.0001310 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6922726E-03 0.0004189 2.6050834E-02 0.0003677 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736502E-02 0.0002567 -6.7819120E-03 0.0012256 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7510516E-04 0.0146857 5.3748690E-03 0.0014109 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3119866E-03 0.0004567 -1.4000941E-02 0.0004869 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7588959E-04 0.0029325 -6.1745236E-05 0.1044819 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472204E-01 3.851E-05 9.3473987E-01 2.673E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833168E+00 3.851E-05 3.5660578E-01 2.673E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279895E-03 6.590E-05 8.2107083E-02 3.865E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330010E-02 3.199E-05 8.3579553E-02 6.187E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.947E-09 8.4227025E-09 0.7068436 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999885E-01 8.167E-07 1.1547785E-06 0.7072760 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538490E-01 1.532E-05 1.8862874E-02 4.790E-05 1.4791958E-03 0.0005720 1.3322808E+00 2.222E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919052E-01 2.379E-05 5.5045916E-03 0.0001241 6.1682136E-04 0.0009439 3.5110030E-01 4.326E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209803E-01 3.959E-05 -1.6285220E-03 0.0003581 3.3709312E-04 0.0012494 8.5762227E-02 0.0001310 ];
INF_S3                    (idx, [1:   8]) = [ 9.6300932E-03 0.0003298 -1.9377547E-03 0.0002450 1.2123519E-04 0.0027681 2.5929599E-02 0.0003689 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090447E-02 0.0002708 -6.4602092E-04 0.0006817 1.0738115E-06 0.2720441 -6.7829858E-03 0.0012246 ];
INF_S5                    (idx, [1:   8]) = [ 1.5861232E-04 0.0161134 1.6499817E-05 0.0233421 -4.8554790E-05 0.0054767 5.4234238E-03 0.0013965 ];
INF_S6                    (idx, [1:   8]) = [ 5.4616467E-03 0.0004407 -1.4966178E-04 0.0024085 -6.2097704E-05 0.0038745 -1.3938843E-02 0.0004886 ];
INF_S7                    (idx, [1:   8]) = [ 9.5339800E-04 0.0023631 -1.7750410E-04 0.0018743 -5.6261103E-05 0.0040171 -5.4841324E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542658E-01 1.532E-05 1.8862874E-02 4.790E-05 1.4791958E-03 0.0005720 1.3322808E+00 2.222E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919114E-01 2.379E-05 5.5045916E-03 0.0001241 6.1682136E-04 0.0009439 3.5110030E-01 4.326E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209818E-01 3.960E-05 -1.6285220E-03 0.0003581 3.3709312E-04 0.0012494 8.5762227E-02 0.0001310 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6300273E-03 0.0003298 -1.9377547E-03 0.0002450 1.2123519E-04 0.0027681 2.5929599E-02 0.0003689 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090481E-02 0.0002708 -6.4602092E-04 0.0006817 1.0738115E-06 0.2720441 -6.7829858E-03 0.0012246 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5860534E-04 0.0161168 1.6499817E-05 0.0233421 -4.8554790E-05 0.0054767 5.4234238E-03 0.0013965 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4616484E-03 0.0004408 -1.4966178E-04 0.0024085 -6.2097704E-05 0.0038745 -1.3938843E-02 0.0004886 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5339369E-04 0.0023634 -1.7750410E-04 0.0018743 -5.6261103E-05 0.0040171 -5.4841324E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8720577E-03 0.0010339 1.9942768E-04 0.0060686 1.1002602E-03 0.0027080 1.0779528E-03 0.0026435 3.1504425E-03 0.0015618 1.0066269E-03 0.0027463 3.3734748E-04 0.0047562 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138979E-01 0.0024764 1.2490731E-02 3.790E-07 3.1676113E-02 3.945E-05 1.1006764E-01 4.904E-05 3.2014161E-01 4.025E-05 1.3466312E+00 2.926E-05 8.8538523E+00 0.0002583 ];

