
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 04:01:00 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572066E-02 3.917E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 4.586E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520264E-01 3.227E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698291E-01 2.365E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195606E+00 1.249E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640060E+02 9.517E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640060E+02 9.517E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676023E+01 9.563E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811564E+00 0.0001039 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 99150 ;
SOURCE_POPULATION         (idx, 1)        = 1983094585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18057E+03 ;
RUNNING_TIME              (idx, 1)        =  3.18104E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.18101E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20708E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984991E-01 6.833E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938745E-06 1.487E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903983E-01 4.518E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991656E-01 1.908E-05 9.4721516E-01 7.239E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808169E-02 0.0001366 5.2689065E-02 0.0001301 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679008E-01 4.797E-05 2.2601441E-01 4.579E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760747E-01 3.710E-05 5.6637247E-01 2.370E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124364E-11 8.809E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267568E-15 8.809E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966916E+00 8.773E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775859E-01 8.819E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224141E-01 9.855E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877491E-01 1.487E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504633E+01 1.261E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481854E+01 1.033E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 5.213E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.395E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983509E+00 2.193E-05 1.2894652E+01 1.738E-05 8.8581532E-02 0.0003328 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986299E+00 8.807E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982853E+00 1.883E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986299E+00 8.807E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986299E+00 8.807E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633527E-03 0.0003228 7.6387817E-05 0.0019465 4.3947387E-04 0.0008100 4.3838660E-04 0.0008303 1.3114901E-03 0.0004791 4.5263863E-04 0.0008322 1.4497565E-04 0.0014673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3961114E-01 0.0007720 1.2490901E-02 1.970E-07 3.1536360E-02 1.765E-05 1.1071814E-01 2.203E-05 3.2292469E-01 1.709E-05 1.3411653E+00 1.117E-05 9.0357311E+00 0.0001075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764037E-03 0.0003541 2.0069585E-04 0.0020518 1.0956622E-03 0.0008869 1.0781569E-03 0.0009005 3.1570652E-03 0.0005275 1.0076747E-03 0.0009232 3.3714886E-04 0.0016215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0121830E-01 0.0008422 1.2490725E-02 1.302E-07 3.1677460E-02 1.281E-05 1.1007182E-01 1.643E-05 3.2013018E-01 1.324E-05 1.3466448E+00 9.864E-06 8.8561291E+00 9.102E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832550E-05 8.400E-05 2.0822942E-05 8.412E-05 2.2231859E-05 0.0005630 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046774E-05 4.959E-05 2.7034298E-05 4.971E-05 2.8863656E-05 0.0005600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8209221E-03 0.0004156 1.9938873E-04 0.0024537 1.0859178E-03 0.0010528 1.0700687E-03 0.0010599 3.1302524E-03 0.0006219 1.0001046E-03 0.0010963 3.3518978E-04 0.0018901 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0227914E-01 0.0009812 1.2490727E-02 1.538E-07 3.1676978E-02 1.520E-05 1.1007185E-01 1.958E-05 3.2013863E-01 1.583E-05 1.3466459E+00 1.161E-05 8.8564392E+00 0.0001085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826175E-05 0.0001222 2.0816445E-05 0.0001223 2.2244833E-05 0.0011504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038438E-05 9.949E-05 2.7025806E-05 9.955E-05 2.8880336E-05 0.0011486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8182412E-03 0.0010707 1.9712203E-04 0.0063621 1.0846679E-03 0.0027261 1.0737248E-03 0.0027286 3.1273320E-03 0.0015957 9.9972084E-04 0.0028145 3.3567361E-04 0.0049697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0252232E-01 0.0025769 1.2490726E-02 3.840E-07 3.1676513E-02 3.926E-05 1.1007768E-01 5.043E-05 3.2015428E-01 4.133E-05 1.3466476E+00 2.993E-05 8.8536912E+00 0.0002747 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8216514E-03 0.0010613 1.9734512E-04 0.0063123 1.0840587E-03 0.0026880 1.0731369E-03 0.0027064 3.1311145E-03 0.0015809 1.0003564E-03 0.0027793 3.3563971E-04 0.0049203 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0243502E-01 0.0025591 1.2490726E-02 3.818E-07 3.1675911E-02 3.904E-05 1.1007700E-01 4.992E-05 3.2015848E-01 4.081E-05 1.3466436E+00 2.977E-05 8.8521124E+00 0.0002704 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2758263E+02 0.0010755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507828E-05 8.139E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625169E-05 4.335E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7708052E-03 0.0005017 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3017717E+02 0.0005073 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180505E-07 1.847E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934749E-06 2.461E-05 2.7935100E-06 2.472E-05 2.7887791E-06 0.0002894 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054509E-05 2.633E-05 3.2054527E-05 2.643E-05 3.2066989E-05 0.0003109 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981721E-01 2.451E-05 3.1840024E-01 2.463E-05 8.1359105E-01 0.0003556 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346884E+01 0.0007769 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634158E+01 1.402E-05 4.8125885E+01 2.278E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717260E+04 0.0001669 2.5504918E+05 7.669E-05 5.5655754E+05 4.670E-05 6.2151507E+05 3.938E-05 5.7289419E+05 3.591E-05 6.1400068E+05 3.394E-05 4.1738573E+05 3.504E-05 3.6889575E+05 3.449E-05 2.8256067E+05 3.753E-05 2.3096257E+05 3.908E-05 1.9926847E+05 4.111E-05 1.7968981E+05 4.183E-05 1.6590145E+05 4.269E-05 1.5780336E+05 4.416E-05 1.5391485E+05 4.305E-05 1.3288915E+05 4.646E-05 1.3130474E+05 4.606E-05 1.3016185E+05 4.665E-05 1.2788323E+05 4.769E-05 2.4964373E+05 3.461E-05 2.4062408E+05 3.467E-05 1.7360114E+05 4.057E-05 1.1232997E+05 4.821E-05 1.2938158E+05 4.449E-05 1.2209940E+05 4.533E-05 1.1119775E+05 5.045E-05 1.8204531E+05 3.693E-05 4.1733302E+04 7.910E-05 5.2383733E+04 7.138E-05 4.7621709E+04 7.502E-05 2.7616624E+04 9.399E-05 4.8082022E+04 7.455E-05 3.2694104E+04 8.782E-05 2.7792390E+04 9.126E-05 5.2890921E+03 0.0001784 5.2559056E+03 0.0001787 5.3840012E+03 0.0001782 5.5551099E+03 0.0001754 5.5081774E+03 0.0001775 5.4191719E+03 0.0001775 5.6206827E+03 0.0001748 5.2725824E+03 0.0001814 9.9630299E+03 0.0001387 1.5916819E+04 0.0001166 2.0279304E+04 0.0001052 5.3467352E+04 6.979E-05 5.6209411E+04 6.726E-05 6.0666487E+04 6.405E-05 4.0403891E+04 7.148E-05 2.9574992E+04 7.704E-05 2.2538941E+04 8.387E-05 2.6196037E+04 7.690E-05 4.8518687E+04 5.956E-05 6.3811704E+04 5.339E-05 1.1879823E+05 4.263E-05 1.7624638E+05 3.753E-05 2.5373333E+05 3.335E-05 1.5817016E+05 3.590E-05 1.1151627E+05 3.889E-05 7.9253838E+04 4.197E-05 7.0531211E+04 4.286E-05 6.8842802E+04 4.294E-05 5.6980620E+04 4.532E-05 3.8222712E+04 5.150E-05 3.5075615E+04 5.185E-05 3.0953937E+04 5.394E-05 2.5965133E+04 5.606E-05 2.0241955E+04 6.086E-05 1.3363098E+04 6.976E-05 4.6565842E+03 9.957E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447249E+00 1.951E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462157E-01 1.552E-05 8.0424759E-02 1.568E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693678E-01 5.134E-06 1.4146214E+00 6.162E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308651E-03 2.862E-05 2.8157805E-02 8.223E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341816E-03 2.242E-05 8.2300338E-02 1.189E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033165E-03 2.173E-05 5.4142533E-02 1.398E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452946E-03 2.185E-05 1.3192911E-01 1.398E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526264E+00 2.525E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.434E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370220E-08 1.954E-05 2.4526553E-06 5.885E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836804E-01 5.238E-06 1.3323196E+00 6.713E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659275E-01 8.147E-06 3.5131751E-01 1.411E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122103E-01 1.399E-05 8.6026765E-02 4.342E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557679E-03 0.0001517 2.6012688E-02 0.0001176 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810616E-02 9.610E-05 -6.7684191E-03 0.0003936 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7643076E-04 0.0052571 5.3654478E-03 0.0004460 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485654E-03 0.0001580 -1.3976012E-02 0.0001607 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7975539E-04 0.0010213 -6.2057875E-05 0.0334307 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841014E-01 5.240E-06 1.3323196E+00 6.713E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659336E-01 8.147E-06 3.5131751E-01 1.411E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122119E-01 1.399E-05 8.6026765E-02 4.342E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557777E-03 0.0001517 2.6012688E-02 0.0001176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810619E-02 9.610E-05 -6.7684191E-03 0.0003936 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7641928E-04 0.0052589 5.3654478E-03 0.0004460 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485692E-03 0.0001580 -1.3976012E-02 0.0001607 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7974797E-04 0.0010214 -6.2057875E-05 0.0334307 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829797E-01 1.300E-05 9.3410315E-01 8.567E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600826E+00 1.300E-05 3.5684879E-01 8.567E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920849E-03 2.258E-05 8.2300338E-02 1.189E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570052E-02 1.169E-05 8.3783763E-02 1.725E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.187E-09 2.0821599E-09 0.5685842 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.061E-09 1.0373955E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 8.051E-08 1.4324016E-07 0.5620942 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936673E-01 5.126E-06 1.9001312E-02 1.619E-05 1.4819409E-03 0.0002029 1.3308377E+00 6.740E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104755E-01 8.133E-06 5.5452028E-03 4.309E-05 6.1787232E-04 0.0003310 3.5069963E-01 1.413E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286073E-01 1.361E-05 -1.6397015E-03 0.0001223 3.3754818E-04 0.0004548 8.5689217E-02 4.357E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075198E-03 0.0001192 -1.9517518E-03 8.481E-05 1.2132725E-04 0.0010087 2.5891361E-02 0.0001181 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159923E-02 0.0001012 -6.5069248E-04 0.0002291 6.5824654E-07 0.1574214 -6.7690773E-03 0.0003933 ];
INF_S5                    (idx, [1:   8]) = [ 1.5993608E-04 0.0057411 1.6494686E-05 0.0081580 -4.8935633E-05 0.0019237 5.4143834E-03 0.0004415 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997584E-03 0.0001521 -1.5119300E-04 0.0008236 -6.2342353E-05 0.0013978 -1.3913670E-02 0.0001612 ];
INF_S7                    (idx, [1:   8]) = [ 9.5877508E-04 0.0008200 -1.7901969E-04 0.0006569 -5.6408839E-05 0.0014208 -5.6490360E-06 0.3667851 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940882E-01 5.127E-06 1.9001312E-02 1.619E-05 1.4819409E-03 0.0002029 1.3308377E+00 6.740E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104816E-01 8.133E-06 5.5452028E-03 4.309E-05 6.1787232E-04 0.0003310 3.5069963E-01 1.413E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286090E-01 1.361E-05 -1.6397015E-03 0.0001223 3.3754818E-04 0.0004548 8.5689217E-02 4.357E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075296E-03 0.0001192 -1.9517518E-03 8.481E-05 1.2132725E-04 0.0010087 2.5891361E-02 0.0001181 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159926E-02 0.0001012 -6.5069248E-04 0.0002291 6.5824654E-07 0.1574214 -6.7690773E-03 0.0003933 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5992459E-04 0.0057431 1.6494686E-05 0.0081580 -4.8935633E-05 0.0019237 5.4143834E-03 0.0004415 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997622E-03 0.0001521 -1.5119300E-04 0.0008236 -6.2342353E-05 0.0013978 -1.3913670E-02 0.0001612 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5876766E-04 0.0008201 -1.7901969E-04 0.0006569 -5.6408839E-05 0.0014208 -5.6490360E-06 0.3667851 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764037E-03 0.0003541 2.0069585E-04 0.0020518 1.0956622E-03 0.0008869 1.0781569E-03 0.0009005 3.1570652E-03 0.0005275 1.0076747E-03 0.0009232 3.3714886E-04 0.0016215 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0121830E-01 0.0008422 1.2490725E-02 1.302E-07 3.1677460E-02 1.281E-05 1.1007182E-01 1.643E-05 3.2013018E-01 1.324E-05 1.3466448E+00 9.864E-06 8.8561291E+00 9.102E-05 ];
