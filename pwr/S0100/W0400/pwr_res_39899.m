
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 09:38:21 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1528819E-02 6.206E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847118E-01 7.238E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961602E-01 4.610E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826140E-01 3.838E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126254E+00 1.953E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7763254E+02 0.0001511 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7763254E+02 0.0001511 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9569087E+01 0.0001510 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3950523E+00 0.0001633 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39850 ;
SOURCE_POPULATION         (idx, 1)        = 797039100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25371E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25376E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25372E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14299E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995747E-01 1.098E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97489E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923279E-06 2.415E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896897E-01 7.330E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979676E-01 3.033E-05 9.4720952E-01 1.123E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805140E-02 0.0002120 5.2695637E-02 0.0002016 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675224E-01 7.898E-05 2.2602317E-01 7.552E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750819E-01 6.093E-05 5.6638481E-01 3.879E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120721E-11 1.451E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259855E-15 1.451E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964159E+00 1.445E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764625E-01 1.453E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235375E-01 1.624E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846558E-01 2.415E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755981E+01 2.014E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507218E+01 1.631E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 8.390E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.700E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984284E+00 3.535E-05 1.2895648E+01 2.806E-05 8.8615367E-02 0.0005383 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983532E+00 1.451E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984117E+00 3.105E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983532E+00 1.451E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983532E+00 1.451E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9675004E-03 0.0005201 7.9860056E-05 0.0030951 4.5701518E-04 0.0012850 4.5442905E-04 0.0012958 1.3603070E-03 0.0007644 4.6564682E-04 0.0012779 1.5024223E-04 0.0022672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3758605E-01 0.0011928 1.2490894E-02 3.014E-07 3.1547071E-02 2.745E-05 1.1067090E-01 3.400E-05 3.2273989E-01 2.637E-05 1.3415416E+00 1.731E-05 9.0244690E+00 0.0001675 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783533E-03 0.0005649 2.0062722E-04 0.0032668 1.0987233E-03 0.0014025 1.0753998E-03 0.0014286 3.1568263E-03 0.0008283 1.0078809E-03 0.0014487 3.3889582E-04 0.0025170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0331145E-01 0.0013090 1.2490730E-02 2.077E-07 3.1677556E-02 2.031E-05 1.1006852E-01 2.593E-05 3.2013028E-01 2.129E-05 1.3466830E+00 1.554E-05 8.8574030E+00 0.0001428 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825141E-05 0.0001337 2.0815551E-05 0.0001339 2.2220065E-05 0.0009046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043912E-05 7.715E-05 2.7031459E-05 7.756E-05 2.8855253E-05 0.0008967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8220161E-03 0.0006584 1.9847710E-04 0.0038350 1.0903401E-03 0.0016728 1.0670256E-03 0.0016749 3.1332789E-03 0.0009663 9.9824023E-04 0.0017608 3.3465411E-04 0.0029840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0112689E-01 0.0015466 1.2490728E-02 2.431E-07 3.1678131E-02 2.409E-05 1.1007000E-01 3.030E-05 3.2013264E-01 2.465E-05 1.3466447E+00 1.837E-05 8.8559171E+00 0.0001680 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821182E-05 0.0001916 2.0811908E-05 0.0001921 2.2162023E-05 0.0018307 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038757E-05 0.0001566 2.7026713E-05 0.0001571 2.8780336E-05 0.0018290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8139196E-03 0.0017028 1.9964113E-04 0.0100567 1.0883791E-03 0.0043347 1.0706501E-03 0.0043157 3.1241051E-03 0.0025297 9.9803834E-04 0.0045018 3.3310584E-04 0.0078597 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0033191E-01 0.0040726 1.2490727E-02 6.522E-07 3.1681045E-02 6.057E-05 1.1006700E-01 8.117E-05 3.2013905E-01 6.582E-05 1.3466416E+00 4.850E-05 8.8672766E+00 0.0004548 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8141831E-03 0.0016770 1.9902729E-04 0.0100035 1.0881616E-03 0.0042965 1.0692133E-03 0.0043118 3.1252705E-03 0.0025001 9.9931140E-04 0.0044076 3.3319891E-04 0.0076995 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0060740E-01 0.0040057 1.2490728E-02 6.503E-07 3.1680385E-02 6.047E-05 1.1007057E-01 8.095E-05 3.2013733E-01 6.536E-05 1.3466411E+00 4.784E-05 8.8660589E+00 0.0004501 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2745890E+02 0.0017170 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408051E-05 0.0001307 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502248E-05 6.861E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7777719E-03 0.0007909 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3213480E+02 0.0008015 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880288E-07 2.980E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895732E-06 4.017E-05 2.7896137E-06 4.024E-05 2.7841758E-06 0.0004718 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968870E-05 4.259E-05 3.1969076E-05 4.278E-05 3.1955517E-05 0.0005012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777001E-01 3.959E-05 3.1639136E-01 3.976E-05 7.8131921E-01 0.0005771 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342566E+01 0.0012085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771939E+01 2.350E-05 4.5718858E+01 3.810E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8730238E+04 0.0002832 2.7846733E+05 0.0001228 5.7698546E+05 7.566E-05 6.2242761E+05 6.058E-05 5.7297787E+05 5.654E-05 6.1396314E+05 5.366E-05 4.1741045E+05 5.433E-05 3.6891267E+05 5.660E-05 2.8254884E+05 5.822E-05 2.3095965E+05 6.249E-05 1.9924551E+05 6.388E-05 1.7970928E+05 6.734E-05 1.6594017E+05 6.693E-05 1.5783536E+05 6.948E-05 1.5390715E+05 6.775E-05 1.3290568E+05 7.254E-05 1.3131342E+05 7.376E-05 1.3015884E+05 7.524E-05 1.2788512E+05 7.619E-05 2.4965164E+05 5.409E-05 2.4064037E+05 5.550E-05 1.7358797E+05 6.347E-05 1.1232587E+05 7.840E-05 1.2936717E+05 6.944E-05 1.2210104E+05 7.435E-05 1.1119147E+05 7.996E-05 1.8205348E+05 6.026E-05 4.1734166E+04 0.0001237 5.2390930E+04 0.0001166 4.7622093E+04 0.0001199 2.7610343E+04 0.0001499 4.8085924E+04 0.0001203 3.2700071E+04 0.0001433 2.7796033E+04 0.0001476 5.2872685E+03 0.0002884 5.2538001E+03 0.0002861 5.3833113E+03 0.0002825 5.5562253E+03 0.0002768 5.5062453E+03 0.0002808 5.4145550E+03 0.0002869 5.6162276E+03 0.0002800 5.2706927E+03 0.0002925 9.9626895E+03 0.0002220 1.5917564E+04 0.0001833 2.0281610E+04 0.0001665 5.3474123E+04 0.0001114 5.6224506E+04 0.0001107 6.0681511E+04 0.0001023 4.0410124E+04 0.0001149 2.9579831E+04 0.0001218 2.2540943E+04 0.0001330 2.6198339E+04 0.0001237 4.8514933E+04 9.674E-05 6.3823585E+04 8.532E-05 1.1880541E+05 6.750E-05 1.7624598E+05 5.946E-05 2.5374782E+05 5.337E-05 1.5816902E+05 5.891E-05 1.1152590E+05 6.224E-05 7.9252665E+04 6.639E-05 7.0536052E+04 6.859E-05 6.8845370E+04 6.835E-05 5.6985697E+04 7.288E-05 3.8225630E+04 8.010E-05 3.5081169E+04 8.258E-05 3.0956550E+04 8.590E-05 2.5966828E+04 9.030E-05 2.0242096E+04 9.683E-05 1.3366947E+04 0.0001094 4.6583422E+03 0.0001591 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986206E+00 3.220E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715432E-01 2.503E-05 8.0405489E-02 2.460E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370964E-01 8.476E-06 1.4145914E+00 9.882E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861142E-03 4.614E-05 2.8158979E-02 1.297E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697130E-03 3.620E-05 8.2306089E-02 1.868E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835988E-03 3.504E-05 5.4147110E-02 2.194E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950548E-03 3.520E-05 1.3194026E-01 2.194E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526621E+00 4.036E-06 2.4367000E+00 8.396E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 3.873E-07 2.0227000E+02 8.396E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934224E-08 3.135E-05 2.4526583E-06 9.333E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424474E-01 8.801E-06 1.3322889E+00 1.072E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469928E-01 1.343E-05 3.5131140E-01 2.223E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047289E-01 2.208E-05 8.6025388E-02 6.706E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6955140E-03 0.0002410 2.6016216E-02 0.0001891 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729795E-02 0.0001549 -6.7707252E-03 0.0006337 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7584364E-04 0.0083944 5.3538491E-03 0.0007290 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099183E-03 0.0002492 -1.3982237E-02 0.0002609 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7348302E-04 0.0016124 -6.6570424E-05 0.0507479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428660E-01 8.803E-06 1.3322889E+00 1.072E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469990E-01 1.343E-05 3.5131140E-01 2.223E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047303E-01 2.208E-05 8.6025388E-02 6.706E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6955398E-03 0.0002410 2.6016216E-02 0.0001891 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729791E-02 0.0001549 -6.7707252E-03 0.0006337 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7583657E-04 0.0083960 5.3538491E-03 0.0007290 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099168E-03 0.0002492 -1.3982237E-02 0.0002609 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7346257E-04 0.0016127 -6.6570424E-05 0.0507479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472271E-01 2.229E-05 9.3408850E-01 1.343E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833124E+00 2.229E-05 3.5685438E-01 1.343E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278569E-03 3.662E-05 8.2306089E-02 1.868E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327248E-02 1.802E-05 8.3784853E-02 2.767E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.647E-09 1.6426798E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 2.057E-07 2.0567012E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538240E-01 8.604E-06 1.8862344E-02 2.685E-05 1.4823085E-03 0.0003242 1.3308066E+00 1.077E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919443E-01 1.340E-05 5.5048469E-03 7.015E-05 6.1789446E-04 0.0005341 3.5069351E-01 2.228E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210065E-01 2.149E-05 -1.6277578E-03 0.0001972 3.3785412E-04 0.0007043 8.5687534E-02 6.729E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6329877E-03 0.0001900 -1.9374737E-03 0.0001355 1.2132500E-04 0.0015814 2.5894891E-02 0.0001897 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083922E-02 0.0001621 -6.4587343E-04 0.0003672 7.0090749E-07 0.2409790 -6.7714261E-03 0.0006329 ];
INF_S5                    (idx, [1:   8]) = [ 1.5945239E-04 0.0091311 1.6391248E-05 0.0129287 -4.8784782E-05 0.0030295 5.4026339E-03 0.0007214 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600271E-03 0.0002406 -1.5010873E-04 0.0013318 -6.2165590E-05 0.0021771 -1.3920072E-02 0.0002620 ];
INF_S7                    (idx, [1:   8]) = [ 9.5128503E-04 0.0012993 -1.7780201E-04 0.0010455 -5.6248671E-05 0.0023047 -1.0321753E-05 0.3268605 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542425E-01 8.606E-06 1.8862344E-02 2.685E-05 1.4823085E-03 0.0003242 1.3308066E+00 1.077E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919505E-01 1.340E-05 5.5048469E-03 7.015E-05 6.1789446E-04 0.0005341 3.5069351E-01 2.228E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210079E-01 2.149E-05 -1.6277578E-03 0.0001972 3.3785412E-04 0.0007043 8.5687534E-02 6.729E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330135E-03 0.0001900 -1.9374737E-03 0.0001355 1.2132500E-04 0.0015814 2.5894891E-02 0.0001897 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083917E-02 0.0001621 -6.4587343E-04 0.0003672 7.0090749E-07 0.2409790 -6.7714261E-03 0.0006329 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5944532E-04 0.0091327 1.6391248E-05 0.0129287 -4.8784782E-05 0.0030295 5.4026339E-03 0.0007214 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600255E-03 0.0002406 -1.5010873E-04 0.0013318 -6.2165590E-05 0.0021771 -1.3920072E-02 0.0002620 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5126458E-04 0.0012996 -1.7780201E-04 0.0010455 -5.6248671E-05 0.0023047 -1.0321753E-05 0.3268605 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783533E-03 0.0005649 2.0062722E-04 0.0032668 1.0987233E-03 0.0014025 1.0753998E-03 0.0014286 3.1568263E-03 0.0008283 1.0078809E-03 0.0014487 3.3889582E-04 0.0025170 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0331145E-01 0.0013090 1.2490730E-02 2.077E-07 3.1677556E-02 2.031E-05 1.1006852E-01 2.593E-05 3.2013028E-01 2.129E-05 1.3466830E+00 1.554E-05 8.8574030E+00 0.0001428 ];
