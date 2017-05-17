
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 20:36:20 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572547E-02 4.065E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842745E-01 4.759E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520405E-01 3.384E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698304E-01 2.456E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195536E+00 1.287E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635015E+02 9.900E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635015E+02 9.900E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669428E+01 9.944E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808136E+00 0.0001072 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 91650 ;
SOURCE_POPULATION         (idx, 1)        = 1833088238 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94659E+03 ;
RUNNING_TIME              (idx, 1)        =  2.94698E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94694E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21414E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986747E-01 7.028E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938929E-06 1.563E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911708E-01 4.672E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990928E-01 1.988E-05 9.4721909E-01 7.531E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805750E-02 0.0001420 5.2685469E-02 0.0001354 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677461E-01 5.031E-05 2.2597612E-01 4.790E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764066E-01 3.869E-05 5.6642882E-01 2.447E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124003E-11 9.434E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266806E-15 9.434E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966636E+00 9.400E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774754E-01 9.444E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225246E-01 1.055E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877858E-01 1.563E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504249E+01 1.310E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481563E+01 1.070E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 5.448E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.623E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982726E+00 2.257E-05 1.2894397E+01 1.804E-05 8.8557767E-02 0.0003496 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986020E+00 9.431E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982526E+00 2.002E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986020E+00 9.431E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986020E+00 9.431E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637195E-03 0.0003381 7.6089702E-05 0.0020102 4.4008642E-04 0.0008576 4.3859718E-04 0.0008676 1.3115279E-03 0.0004996 4.5249324E-04 0.0008725 1.4492502E-04 0.0015033 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3932282E-01 0.0007964 1.2490904E-02 2.028E-07 3.1536199E-02 1.826E-05 1.1071952E-01 2.255E-05 3.2292569E-01 1.785E-05 1.3411962E+00 1.158E-05 9.0354112E+00 0.0001114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773375E-03 0.0003649 2.0019429E-04 0.0021686 1.0964842E-03 0.0009146 1.0787818E-03 0.0009286 3.1564008E-03 0.0005433 1.0084686E-03 0.0009522 3.3700764E-04 0.0016496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0105078E-01 0.0008554 1.2490732E-02 1.366E-07 3.1677551E-02 1.314E-05 1.1007021E-01 1.691E-05 3.2012772E-01 1.394E-05 1.3466692E+00 1.029E-05 8.8563740E+00 9.438E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830018E-05 8.771E-05 2.0820391E-05 8.781E-05 2.2229615E-05 0.0005892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043068E-05 5.129E-05 2.7030569E-05 5.147E-05 2.8860087E-05 0.0005846 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8190977E-03 0.0004385 1.9813365E-04 0.0025595 1.0878946E-03 0.0010967 1.0691986E-03 0.0010985 3.1293591E-03 0.0006435 9.9895508E-04 0.0011460 3.3555666E-04 0.0019699 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0252643E-01 0.0010170 1.2490729E-02 1.598E-07 3.1677422E-02 1.570E-05 1.1007334E-01 2.022E-05 3.2013101E-01 1.659E-05 1.3466588E+00 1.223E-05 8.8546418E+00 0.0001119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828212E-05 0.0001268 2.0818783E-05 0.0001271 2.2197760E-05 0.0012045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040714E-05 0.0001046 2.7028475E-05 0.0001050 2.8818609E-05 0.0012016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8255455E-03 0.0011363 1.9716446E-04 0.0066579 1.0874456E-03 0.0028309 1.0664551E-03 0.0028735 3.1430887E-03 0.0016688 9.9649342E-04 0.0029854 3.3489815E-04 0.0051146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0100671E-01 0.0026407 1.2490724E-02 4.054E-07 3.1677140E-02 4.090E-05 1.1006508E-01 5.254E-05 3.2012634E-01 4.310E-05 1.3467332E+00 3.114E-05 8.8551993E+00 0.0002875 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8259879E-03 0.0011218 1.9697011E-04 0.0066200 1.0895278E-03 0.0028032 1.0669237E-03 0.0028302 3.1392399E-03 0.0016522 9.9860799E-04 0.0029520 3.3471835E-04 0.0050675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0086012E-01 0.0026122 1.2490725E-02 4.048E-07 3.1676721E-02 4.071E-05 1.1006791E-01 5.214E-05 3.2012627E-01 4.290E-05 1.3467255E+00 3.098E-05 8.8555159E+00 0.0002849 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790756E+02 0.0011445 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506703E-05 8.452E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623307E-05 4.467E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7773094E-03 0.0005270 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051284E+02 0.0005330 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179880E-07 1.932E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932645E-06 2.583E-05 2.7933018E-06 2.597E-05 2.7883150E-06 0.0002991 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055179E-05 2.751E-05 3.2055188E-05 2.763E-05 3.2068961E-05 0.0003219 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978934E-01 2.557E-05 3.1837190E-01 2.573E-05 8.1367766E-01 0.0003740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323570E+01 0.0008058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633616E+01 1.471E-05 4.8124906E+01 2.389E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696909E+04 0.0001777 2.5502055E+05 8.021E-05 5.5651350E+05 4.951E-05 6.2153095E+05 4.065E-05 5.7293767E+05 3.669E-05 6.1401785E+05 3.556E-05 4.1738376E+05 3.588E-05 3.6889338E+05 3.648E-05 2.8251445E+05 3.955E-05 2.3096318E+05 4.121E-05 1.9925864E+05 4.260E-05 1.7969606E+05 4.383E-05 1.6588728E+05 4.425E-05 1.5781482E+05 4.535E-05 1.5391327E+05 4.484E-05 1.3288928E+05 4.824E-05 1.3132312E+05 4.858E-05 1.3017741E+05 4.962E-05 1.2788453E+05 4.970E-05 2.4965497E+05 3.612E-05 2.4063426E+05 3.567E-05 1.7358338E+05 4.124E-05 1.1232924E+05 5.018E-05 1.2938679E+05 4.587E-05 1.2209842E+05 4.723E-05 1.1119492E+05 5.149E-05 1.8203735E+05 3.917E-05 4.1721744E+04 8.011E-05 5.2380571E+04 7.432E-05 4.7618708E+04 7.908E-05 2.7608631E+04 9.779E-05 4.8083688E+04 7.861E-05 3.2692924E+04 9.140E-05 2.7796931E+04 9.611E-05 5.2869688E+03 0.0001853 5.2545174E+03 0.0001863 5.3832545E+03 0.0001830 5.5561827E+03 0.0001819 5.5088333E+03 0.0001831 5.4175503E+03 0.0001849 5.6185527E+03 0.0001839 5.2722024E+03 0.0001887 9.9643908E+03 0.0001436 1.5916823E+04 0.0001173 2.0270246E+04 0.0001076 5.3450590E+04 7.246E-05 5.6209818E+04 7.067E-05 6.0674712E+04 6.682E-05 4.0408076E+04 7.402E-05 2.9575105E+04 7.985E-05 2.2537877E+04 8.748E-05 2.6194172E+04 8.131E-05 4.8517601E+04 6.184E-05 6.3816026E+04 5.564E-05 1.1879903E+05 4.463E-05 1.7623487E+05 3.903E-05 2.5373097E+05 3.445E-05 1.5816760E+05 3.807E-05 1.1151458E+05 4.005E-05 7.9246470E+04 4.379E-05 7.0530916E+04 4.490E-05 6.8845147E+04 4.452E-05 5.6984701E+04 4.688E-05 3.8222122E+04 5.224E-05 3.5075104E+04 5.418E-05 3.0953479E+04 5.575E-05 2.5961884E+04 5.867E-05 2.0237956E+04 6.345E-05 1.3363359E+04 7.321E-05 4.6561285E+03 0.0001028 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446797E+00 2.069E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461816E-01 1.619E-05 8.0424333E-02 1.618E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693691E-01 5.361E-06 1.4146162E+00 6.435E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313265E-03 3.033E-05 2.8157584E-02 8.373E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345158E-03 2.355E-05 8.2299697E-02 1.213E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031893E-03 2.263E-05 5.4142113E-02 1.427E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449571E-03 2.275E-05 1.3192808E-01 1.427E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526215E+00 2.653E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.557E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365813E-08 2.019E-05 2.4526324E-06 6.089E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836698E-01 5.465E-06 1.3323174E+00 6.992E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658989E-01 8.414E-06 3.5131239E-01 1.461E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122005E-01 1.434E-05 8.6026394E-02 4.503E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541040E-03 0.0001588 2.6012833E-02 0.0001226 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811688E-02 0.0001009 -6.7679226E-03 0.0004085 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7685520E-04 0.0055423 5.3611296E-03 0.0004608 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488288E-03 0.0001648 -1.3983082E-02 0.0001644 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7988359E-04 0.0010605 -6.6021075E-05 0.0326190 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840909E-01 5.466E-06 1.3323174E+00 6.992E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659049E-01 8.415E-06 3.5131239E-01 1.461E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122023E-01 1.434E-05 8.6026394E-02 4.503E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541199E-03 0.0001589 2.6012833E-02 0.0001226 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811690E-02 0.0001009 -6.7679226E-03 0.0004085 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7684774E-04 0.0055422 5.3611296E-03 0.0004608 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488363E-03 0.0001648 -1.3983082E-02 0.0001644 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7988841E-04 0.0010606 -6.6021075E-05 0.0326190 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829960E-01 1.370E-05 9.3410667E-01 8.925E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600722E+00 1.370E-05 3.5684744E-01 8.925E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924076E-03 2.371E-05 8.2299697E-02 1.213E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570604E-02 1.195E-05 8.3780266E-02 1.790E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.943E-10 2.1944013E-09 0.4134899 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.172E-07 2.8357446E-07 0.4132585 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936630E-01 5.353E-06 1.9000678E-02 1.696E-05 1.4813794E-03 0.0002079 1.3308360E+00 7.018E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104494E-01 8.383E-06 5.5449545E-03 4.474E-05 6.1747808E-04 0.0003453 3.5069491E-01 1.462E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285929E-01 1.396E-05 -1.6392466E-03 0.0001249 3.3715405E-04 0.0004689 8.5689240E-02 4.518E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053794E-03 0.0001249 -1.9512754E-03 8.851E-05 1.2134158E-04 0.0010296 2.5891491E-02 0.0001230 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160928E-02 0.0001060 -6.5076037E-04 0.0002376 6.6566041E-07 0.1633601 -6.7685882E-03 0.0004082 ];
INF_S5                    (idx, [1:   8]) = [ 1.6044127E-04 0.0060462 1.6413930E-05 0.0083735 -4.8855566E-05 0.0019923 5.4099851E-03 0.0004562 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999635E-03 0.0001587 -1.5113468E-04 0.0008436 -6.2198796E-05 0.0014407 -1.3920883E-02 0.0001649 ];
INF_S7                    (idx, [1:   8]) = [ 9.5877553E-04 0.0008504 -1.7889194E-04 0.0006778 -5.6267436E-05 0.0014942 -9.7536393E-06 0.2204785 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940841E-01 5.353E-06 1.9000678E-02 1.696E-05 1.4813794E-03 0.0002079 1.3308360E+00 7.018E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104553E-01 8.384E-06 5.5449545E-03 4.474E-05 6.1747808E-04 0.0003453 3.5069491E-01 1.462E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285947E-01 1.397E-05 -1.6392466E-03 0.0001249 3.3715405E-04 0.0004689 8.5689240E-02 4.518E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053953E-03 0.0001249 -1.9512754E-03 8.851E-05 1.2134158E-04 0.0010296 2.5891491E-02 0.0001230 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160930E-02 0.0001060 -6.5076037E-04 0.0002376 6.6566041E-07 0.1633601 -6.7685882E-03 0.0004082 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6043381E-04 0.0060461 1.6413930E-05 0.0083735 -4.8855566E-05 0.0019923 5.4099851E-03 0.0004562 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999710E-03 0.0001587 -1.5113468E-04 0.0008436 -6.2198796E-05 0.0014407 -1.3920883E-02 0.0001649 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5878035E-04 0.0008505 -1.7889194E-04 0.0006778 -5.6267436E-05 0.0014942 -9.7536393E-06 0.2204785 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773375E-03 0.0003649 2.0019429E-04 0.0021686 1.0964842E-03 0.0009146 1.0787818E-03 0.0009286 3.1564008E-03 0.0005433 1.0084686E-03 0.0009522 3.3700764E-04 0.0016496 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0105078E-01 0.0008554 1.2490732E-02 1.366E-07 3.1677551E-02 1.314E-05 1.1007021E-01 1.691E-05 3.2012772E-01 1.394E-05 1.3466692E+00 1.029E-05 8.8563740E+00 9.438E-05 ];
