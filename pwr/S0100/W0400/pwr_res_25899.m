
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 02:18:26 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529678E-02 7.663E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847032E-01 8.938E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961807E-01 5.714E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826283E-01 4.742E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126172E+00 2.382E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7769474E+02 0.0001877 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7769474E+02 0.0001877 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9578710E+01 0.0001872 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3961658E+00 0.0002024 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25850 ;
SOURCE_POPULATION         (idx, 1)        = 517025095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.13815E+02 ;
RUNNING_TIME              (idx, 1)        =  8.13850E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.13808E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14334E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995781E-01 1.366E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97463E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924511E-06 3.016E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896544E-01 9.178E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980142E-01 3.782E-05 9.4720829E-01 1.393E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805994E-02 0.0002630 5.2696697E-02 0.0002500 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675121E-01 9.746E-05 2.2601082E-01 9.335E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750970E-01 7.660E-05 5.6636243E-01 4.855E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120747E-11 1.791E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259908E-15 1.791E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964190E+00 1.784E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764698E-01 1.793E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235302E-01 2.003E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849022E-01 3.016E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756533E+01 2.498E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507474E+01 2.029E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569818E+00 1.024E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.057E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984104E+00 4.344E-05 1.2895469E+01 3.520E-05 8.8638748E-02 0.0006660 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983567E+00 1.792E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983828E+00 3.854E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983567E+00 1.792E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983567E+00 1.792E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9670707E-03 0.0006484 7.9672939E-05 0.0038618 4.5703765E-04 0.0016005 4.5363806E-04 0.0016183 1.3605804E-03 0.0009523 4.6593353E-04 0.0015842 1.5020817E-04 0.0027888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3775974E-01 0.0014699 1.2490898E-02 3.807E-07 3.1548301E-02 3.385E-05 1.1066609E-01 4.254E-05 3.2274187E-01 3.259E-05 1.3415751E+00 2.147E-05 9.0247527E+00 0.0002094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784681E-03 0.0006988 1.9977276E-04 0.0040652 1.0981154E-03 0.0017404 1.0752738E-03 0.0017766 3.1590761E-03 0.0010286 1.0074921E-03 0.0018132 3.3873790E-04 0.0031059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0308041E-01 0.0016084 1.2490731E-02 2.595E-07 3.1677977E-02 2.498E-05 1.1006577E-01 3.205E-05 3.2012557E-01 2.652E-05 1.3467138E+00 1.919E-05 8.8574710E+00 0.0001780 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825029E-05 0.0001671 2.0815258E-05 0.0001672 2.2246993E-05 0.0011149 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040791E-05 9.643E-05 2.7028106E-05 9.700E-05 2.8886892E-05 0.0011030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8210346E-03 0.0008181 1.9735080E-04 0.0048198 1.0896460E-03 0.0020812 1.0664964E-03 0.0020911 3.1336117E-03 0.0011931 9.9958040E-04 0.0021945 3.3434924E-04 0.0036882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0109564E-01 0.0019119 1.2490733E-02 3.038E-07 3.1678233E-02 2.942E-05 1.1006808E-01 3.733E-05 3.2012562E-01 3.030E-05 1.3466720E+00 2.286E-05 8.8544034E+00 0.0002111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818940E-05 0.0002389 2.0809915E-05 0.0002394 2.2125407E-05 0.0022434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032889E-05 0.0001963 2.7021168E-05 0.0001968 2.8729729E-05 0.0022418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8076789E-03 0.0021167 1.9676623E-04 0.0125682 1.0902004E-03 0.0054082 1.0676938E-03 0.0052740 3.1184197E-03 0.0031613 1.0006604E-03 0.0056819 3.3393849E-04 0.0097628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0217957E-01 0.0050503 1.2490739E-02 8.201E-07 3.1682462E-02 7.476E-05 1.1006807E-01 0.0001025 3.2016252E-01 8.252E-05 1.3466658E+00 6.038E-05 8.8720351E+00 0.0005772 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8050802E-03 0.0020966 1.9595873E-04 0.0125128 1.0881880E-03 0.0053445 1.0641574E-03 0.0052760 3.1211653E-03 0.0031397 1.0020896E-03 0.0055548 3.3352119E-04 0.0095411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0229932E-01 0.0049432 1.2490738E-02 8.170E-07 3.1681236E-02 7.438E-05 1.1007010E-01 0.0001010 3.2015447E-01 8.187E-05 1.3466645E+00 5.948E-05 8.8699993E+00 0.0005700 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2719013E+02 0.0021351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407669E-05 0.0001628 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6498842E-05 8.579E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766556E-03 0.0009732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3208614E+02 0.0009860 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879225E-07 3.674E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894493E-06 4.953E-05 2.7894814E-06 4.962E-05 2.7851949E-06 0.0005822 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968355E-05 5.260E-05 3.1968442E-05 5.285E-05 3.1971565E-05 0.0006193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777120E-01 4.899E-05 3.1639288E-01 4.917E-05 7.8126960E-01 0.0007213 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330338E+01 0.0015025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770817E+01 2.916E-05 4.5717592E+01 4.710E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8737743E+04 0.0003539 2.7848977E+05 0.0001524 5.7691255E+05 9.320E-05 6.2247438E+05 7.572E-05 5.7296463E+05 6.998E-05 6.1396175E+05 6.513E-05 4.1739636E+05 6.735E-05 3.6890829E+05 7.029E-05 2.8254258E+05 7.119E-05 2.3097946E+05 7.859E-05 1.9923221E+05 7.981E-05 1.7970126E+05 8.415E-05 1.6593069E+05 8.437E-05 1.5782602E+05 8.666E-05 1.5390640E+05 8.407E-05 1.3291336E+05 8.825E-05 1.3130940E+05 9.151E-05 1.3015729E+05 9.295E-05 1.2789751E+05 9.379E-05 2.4965776E+05 6.618E-05 2.4065684E+05 6.865E-05 1.7358037E+05 8.033E-05 1.1231881E+05 9.821E-05 1.2937881E+05 8.618E-05 1.2210126E+05 9.268E-05 1.1118848E+05 9.995E-05 1.8205826E+05 7.351E-05 4.1734488E+04 0.0001546 5.2391866E+04 0.0001451 4.7614436E+04 0.0001479 2.7607706E+04 0.0001875 4.8082841E+04 0.0001472 3.2699602E+04 0.0001774 2.7793392E+04 0.0001868 5.2897267E+03 0.0003499 5.2537352E+03 0.0003507 5.3842497E+03 0.0003548 5.5550556E+03 0.0003418 5.5070788E+03 0.0003479 5.4140465E+03 0.0003519 5.6161935E+03 0.0003526 5.2710505E+03 0.0003616 9.9610245E+03 0.0002772 1.5920574E+04 0.0002274 2.0281993E+04 0.0002061 5.3469377E+04 0.0001371 5.6224147E+04 0.0001374 6.0680406E+04 0.0001264 4.0410616E+04 0.0001410 2.9578746E+04 0.0001501 2.2536954E+04 0.0001649 2.6197309E+04 0.0001541 4.8512072E+04 0.0001205 6.3818423E+04 0.0001066 1.1880055E+05 8.394E-05 1.7624111E+05 7.445E-05 2.5373583E+05 6.587E-05 1.5815226E+05 7.262E-05 1.1151701E+05 7.791E-05 7.9253829E+04 8.164E-05 7.0534581E+04 8.429E-05 6.8836908E+04 8.572E-05 5.6985242E+04 9.106E-05 3.8224811E+04 9.991E-05 3.5080160E+04 0.0001035 3.0955840E+04 0.0001067 2.5969031E+04 0.0001114 2.0243757E+04 0.0001202 1.3366998E+04 0.0001350 4.6591859E+03 0.0001975 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986002E+00 3.988E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716132E-01 3.098E-05 8.0404004E-02 3.037E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371030E-01 1.048E-05 1.4145973E+00 1.231E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860344E-03 5.722E-05 2.8159164E-02 1.609E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697625E-03 4.466E-05 8.2306567E-02 2.312E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837280E-03 4.323E-05 5.4147403E-02 2.713E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5954003E-03 4.342E-05 1.3194097E-01 2.713E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526682E+00 4.939E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 4.761E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933553E-08 3.860E-05 2.4526778E-06 1.150E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424521E-01 1.087E-05 1.3322924E+00 1.337E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470030E-01 1.658E-05 3.5131790E-01 2.760E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047357E-01 2.758E-05 8.6026957E-02 8.372E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6971462E-03 0.0002993 2.6017199E-02 0.0002309 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729664E-02 0.0001928 -6.7699723E-03 0.0007839 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7710916E-04 0.0102259 5.3537316E-03 0.0009145 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3114850E-03 0.0003083 -1.3979254E-02 0.0003235 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7474282E-04 0.0020129 -6.4328609E-05 0.0649929 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428712E-01 1.087E-05 1.3322924E+00 1.337E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470093E-01 1.659E-05 3.5131790E-01 2.760E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047373E-01 2.758E-05 8.6026957E-02 8.372E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6971794E-03 0.0002993 2.6017199E-02 0.0002309 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729655E-02 0.0001928 -6.7699723E-03 0.0007839 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7710258E-04 0.0102275 5.3537316E-03 0.0009145 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3114941E-03 0.0003082 -1.3979254E-02 0.0003235 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7471924E-04 0.0020135 -6.4328609E-05 0.0649929 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472588E-01 2.767E-05 9.3408267E-01 1.664E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832915E+00 2.767E-05 3.5685661E-01 1.664E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278522E-03 4.513E-05 8.2306567E-02 2.312E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327315E-02 2.232E-05 8.3787560E-02 3.454E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538299E-01 1.062E-05 1.8862227E-02 3.327E-05 1.4826474E-03 0.0004055 1.3308098E+00 1.343E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919520E-01 1.654E-05 5.5050983E-03 8.706E-05 6.1794548E-04 0.0006706 3.5069995E-01 2.765E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210106E-01 2.677E-05 -1.6274854E-03 0.0002448 3.3780240E-04 0.0008814 8.5689154E-02 8.400E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6348117E-03 0.0002357 -1.9376655E-03 0.0001670 1.2126830E-04 0.0019656 2.5895931E-02 0.0002317 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083692E-02 0.0002011 -6.4597107E-04 0.0004568 9.1760595E-07 0.2295427 -6.7708899E-03 0.0007833 ];
INF_S5                    (idx, [1:   8]) = [ 1.6071766E-04 0.0111098 1.6391500E-05 0.0161845 -4.8521853E-05 0.0037648 5.4022535E-03 0.0009050 ];
INF_S6                    (idx, [1:   8]) = [ 5.4616706E-03 0.0002987 -1.5018566E-04 0.0016377 -6.2010171E-05 0.0027040 -1.3917244E-02 0.0003247 ];
INF_S7                    (idx, [1:   8]) = [ 9.5240025E-04 0.0016214 -1.7765743E-04 0.0012955 -5.6117990E-05 0.0028387 -8.2106198E-06 0.5085099 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542490E-01 1.063E-05 1.8862227E-02 3.327E-05 1.4826474E-03 0.0004055 1.3308098E+00 1.343E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919584E-01 1.654E-05 5.5050983E-03 8.706E-05 6.1794548E-04 0.0006706 3.5069995E-01 2.765E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210122E-01 2.678E-05 -1.6274854E-03 0.0002448 3.3780240E-04 0.0008814 8.5689154E-02 8.400E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6348449E-03 0.0002357 -1.9376655E-03 0.0001670 1.2126830E-04 0.0019656 2.5895931E-02 0.0002317 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083684E-02 0.0002011 -6.4597107E-04 0.0004568 9.1760595E-07 0.2295427 -6.7708899E-03 0.0007833 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6071108E-04 0.0111114 1.6391500E-05 0.0161845 -4.8521853E-05 0.0037648 5.4022535E-03 0.0009050 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4616797E-03 0.0002987 -1.5018566E-04 0.0016377 -6.2010171E-05 0.0027040 -1.3917244E-02 0.0003247 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5237667E-04 0.0016218 -1.7765743E-04 0.0012955 -5.6117990E-05 0.0028387 -8.2106198E-06 0.5085099 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784681E-03 0.0006988 1.9977276E-04 0.0040652 1.0981154E-03 0.0017404 1.0752738E-03 0.0017766 3.1590761E-03 0.0010286 1.0074921E-03 0.0018132 3.3873790E-04 0.0031059 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0308041E-01 0.0016084 1.2490731E-02 2.595E-07 3.1677977E-02 2.498E-05 1.1006577E-01 3.205E-05 3.2012557E-01 2.652E-05 1.3467138E+00 1.919E-05 8.8574710E+00 0.0001780 ];
