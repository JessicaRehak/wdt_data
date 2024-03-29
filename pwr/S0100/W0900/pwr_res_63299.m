
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 23:47:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.066E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574760E-02 4.863E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842524E-01 5.695E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824200E-01 4.241E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694327E-01 2.977E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226764E+00 1.554E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873989E+02 0.0001173 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873989E+02 0.0001173 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639083E+01 0.0001177 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946638E+00 0.0001275 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63250 ;
SOURCE_POPULATION         (idx, 1)        = 1265060084 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02866E+03 ;
RUNNING_TIME              (idx, 1)        =  2.02894E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02890E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20581E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986132E-01 8.560E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938421E-06 1.872E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906351E-01 5.652E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991841E-01 2.426E-05 9.4720922E-01 8.849E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811696E-02 0.0001672 5.2695222E-02 0.0001589 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677656E-01 5.991E-05 2.2599182E-01 5.694E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761804E-01 4.662E-05 5.6640992E-01 2.935E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124627E-11 1.116E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268127E-15 1.116E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967112E+00 1.111E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776673E-01 1.117E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223327E-01 1.249E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876841E-01 1.872E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492783E+01 1.575E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480250E+01 1.283E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 6.457E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.664E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983445E+00 2.724E-05 1.2894882E+01 2.168E-05 8.8612862E-02 0.0004165 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986490E+00 1.115E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983135E+00 2.379E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986490E+00 1.115E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986490E+00 1.115E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621900E-03 0.0004028 7.6390681E-05 0.0023881 4.3969403E-04 0.0010257 4.3822810E-04 0.0010223 1.3098272E-03 0.0005942 4.5243386E-04 0.0010450 1.4561609E-04 0.0018163 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4168366E-01 0.0009662 1.2490907E-02 2.406E-07 3.1535588E-02 2.222E-05 1.1071617E-01 2.788E-05 3.2293550E-01 2.126E-05 1.3411616E+00 1.395E-05 9.0349568E+00 0.0001327 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8817395E-03 0.0004293 2.0025099E-04 0.0025661 1.0983796E-03 0.0010969 1.0801648E-03 0.0011001 3.1562163E-03 0.0006485 1.0076864E-03 0.0011451 3.3904152E-04 0.0019620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0305685E-01 0.0010286 1.2490730E-02 1.604E-07 3.1677179E-02 1.607E-05 1.1007153E-01 2.043E-05 3.2013264E-01 1.647E-05 1.3466524E+00 1.244E-05 8.8558811E+00 0.0001117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832554E-05 0.0001060 2.0822916E-05 0.0001062 2.2233426E-05 0.0006944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044290E-05 6.185E-05 2.7031776E-05 6.203E-05 2.8863206E-05 0.0006916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8258105E-03 0.0005212 1.9832561E-04 0.0030756 1.0891416E-03 0.0012948 1.0707189E-03 0.0013405 3.1309133E-03 0.0007713 1.0009491E-03 0.0013725 3.3576204E-04 0.0023688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0269773E-01 0.0012342 1.2490731E-02 1.959E-07 3.1676545E-02 1.938E-05 1.1007238E-01 2.464E-05 3.2013222E-01 1.977E-05 1.3466772E+00 1.460E-05 8.8562882E+00 0.0001346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827079E-05 0.0001537 2.0817295E-05 0.0001542 2.2254698E-05 0.0014349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037137E-05 0.0001252 2.7024434E-05 0.0001257 2.8890708E-05 0.0014332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8276075E-03 0.0013566 1.9972692E-04 0.0079135 1.0895896E-03 0.0033928 1.0738635E-03 0.0034027 3.1317116E-03 0.0019850 9.9591390E-04 0.0035792 3.3680207E-04 0.0061773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0279763E-01 0.0032259 1.2490731E-02 4.956E-07 3.1676740E-02 4.940E-05 1.1007003E-01 6.279E-05 3.2013596E-01 5.082E-05 1.3467281E+00 3.796E-05 8.8548671E+00 0.0003483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8269334E-03 0.0013522 2.0001954E-04 0.0078226 1.0888283E-03 0.0033689 1.0739226E-03 0.0033693 3.1348281E-03 0.0019851 9.9370557E-04 0.0035564 3.3562929E-04 0.0061263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0109312E-01 0.0031989 1.2490730E-02 4.881E-07 3.1676582E-02 4.927E-05 1.1006782E-01 6.232E-05 3.2014531E-01 5.065E-05 1.3467424E+00 3.761E-05 8.8550631E+00 0.0003490 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2803800E+02 0.0013694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513046E-05 0.0001020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629511E-05 5.442E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7799155E-03 0.0006380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053871E+02 0.0006460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195347E-07 2.295E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937188E-06 3.077E-05 2.7937574E-06 3.087E-05 2.7886011E-06 0.0003639 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053984E-05 3.311E-05 3.2053813E-05 3.331E-05 3.2092384E-05 0.0003791 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998782E-01 3.058E-05 3.1856839E-01 3.076E-05 8.1481853E-01 0.0004492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334082E+01 0.0009722 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860735E+01 1.743E-05 4.8306255E+01 2.855E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144955E+04 0.0002115 2.5498754E+05 9.665E-05 5.5509136E+05 5.918E-05 6.2127037E+05 4.834E-05 5.7292050E+05 4.451E-05 6.1401663E+05 4.239E-05 4.1742572E+05 4.292E-05 3.6886623E+05 4.420E-05 2.8254410E+05 4.715E-05 2.3095625E+05 4.927E-05 1.9925569E+05 5.159E-05 1.7967866E+05 5.205E-05 1.6588733E+05 5.372E-05 1.5780444E+05 5.514E-05 1.5390334E+05 5.477E-05 1.3288776E+05 5.797E-05 1.3131295E+05 5.703E-05 1.3016359E+05 5.799E-05 1.2788706E+05 5.869E-05 2.4964086E+05 4.268E-05 2.4062882E+05 4.345E-05 1.7358928E+05 5.039E-05 1.1232169E+05 6.118E-05 1.2937666E+05 5.442E-05 1.2210046E+05 5.637E-05 1.1119516E+05 6.321E-05 1.8204672E+05 4.686E-05 4.1733486E+04 9.780E-05 5.2381630E+04 8.938E-05 4.7620978E+04 9.502E-05 2.7610649E+04 0.0001181 4.8085134E+04 9.527E-05 3.2697030E+04 0.0001125 2.7793575E+04 0.0001152 5.2874905E+03 0.0002230 5.2550075E+03 0.0002250 5.3828512E+03 0.0002227 5.5579628E+03 0.0002197 5.5093103E+03 0.0002227 5.4160699E+03 0.0002239 5.6182161E+03 0.0002199 5.2714522E+03 0.0002268 9.9651796E+03 0.0001742 1.5914278E+04 0.0001408 2.0276463E+04 0.0001302 5.3469316E+04 8.675E-05 5.6212181E+04 8.373E-05 6.0673597E+04 8.044E-05 4.0409450E+04 9.045E-05 2.9577613E+04 9.717E-05 2.2543628E+04 0.0001031 2.6198008E+04 9.640E-05 4.8513937E+04 7.536E-05 6.3812248E+04 6.615E-05 1.1880073E+05 5.294E-05 1.7624798E+05 4.691E-05 2.5375536E+05 4.203E-05 1.5817341E+05 4.565E-05 1.1152674E+05 4.784E-05 7.9252883E+04 5.210E-05 7.0530715E+04 5.395E-05 6.8843348E+04 5.393E-05 5.6987554E+04 5.616E-05 3.8225490E+04 6.318E-05 3.5073300E+04 6.449E-05 3.0953714E+04 6.689E-05 2.5962568E+04 6.996E-05 2.0243958E+04 7.644E-05 1.3365143E+04 8.623E-05 4.6558343E+03 0.0001237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469477E+00 2.475E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450023E-01 1.943E-05 8.0427599E-02 1.929E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707731E-01 6.400E-06 1.4146080E+00 7.816E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328525E-03 3.591E-05 2.8157492E-02 1.018E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369609E-03 2.800E-05 8.2299559E-02 1.464E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041084E-03 2.704E-05 5.4142067E-02 1.720E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473216E-03 2.717E-05 1.3192797E-01 1.720E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526287E+00 3.142E-06 2.4367000E+00 4.939E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.034E-07 2.0227000E+02 8.867E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388783E-08 2.470E-05 2.4526397E-06 7.487E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854979E-01 6.528E-06 1.3323104E+00 8.501E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667382E-01 1.002E-05 3.5131750E-01 1.737E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0124994E-01 1.707E-05 8.6029466E-02 5.398E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538789E-03 0.0001910 2.6015451E-02 0.0001459 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817349E-02 0.0001213 -6.7678195E-03 0.0004891 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7491792E-04 0.0067104 5.3652932E-03 0.0005596 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522792E-03 0.0002007 -1.3977219E-02 0.0001966 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8143808E-04 0.0012592 -6.4571825E-05 0.0400965 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859192E-01 6.529E-06 1.3323104E+00 8.501E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667444E-01 1.002E-05 3.5131750E-01 1.737E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125013E-01 1.708E-05 8.6029466E-02 5.398E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538924E-03 0.0001910 2.6015451E-02 0.0001459 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817359E-02 0.0001213 -6.7678195E-03 0.0004891 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7491888E-04 0.0067111 5.3652932E-03 0.0005596 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522549E-03 0.0002007 -1.3977219E-02 0.0001966 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8143609E-04 0.0012594 -6.4571825E-05 0.0400965 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844118E-01 1.609E-05 9.3408824E-01 1.086E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591672E+00 1.609E-05 3.5685449E-01 1.086E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948287E-03 2.823E-05 8.2299559E-02 1.464E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535101E-02 1.468E-05 8.3779480E-02 2.159E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 6.161E-10 6.3622690E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 8.278E-08 8.2784552E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954221E-01 6.375E-06 1.9007575E-02 2.036E-05 1.4819318E-03 0.0002541 1.3308285E+00 8.531E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112688E-01 9.987E-06 5.5469465E-03 5.395E-05 6.1739324E-04 0.0004204 3.5070011E-01 1.739E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0288997E-01 1.666E-05 -1.6400293E-03 0.0001483 3.3754797E-04 0.0005604 8.5691918E-02 5.414E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059279E-03 0.0001499 -1.9520490E-03 0.0001072 1.2157671E-04 0.0012312 2.5893874E-02 0.0001464 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166649E-02 0.0001279 -6.5069989E-04 0.0002824 9.0913516E-07 0.1430039 -6.7687287E-03 0.0004885 ];
INF_S5                    (idx, [1:   8]) = [ 1.5854301E-04 0.0073443 1.6374910E-05 0.0101308 -4.8741662E-05 0.0023907 5.4140349E-03 0.0005542 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037615E-03 0.0001929 -1.5148233E-04 0.0010227 -6.2057382E-05 0.0017061 -1.3915161E-02 0.0001974 ];
INF_S7                    (idx, [1:   8]) = [ 9.6060388E-04 0.0010140 -1.7916580E-04 0.0008188 -5.6449174E-05 0.0017686 -8.1226503E-06 0.3187959 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958435E-01 6.376E-06 1.9007575E-02 2.036E-05 1.4819318E-03 0.0002541 1.3308285E+00 8.531E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112749E-01 9.988E-06 5.5469465E-03 5.395E-05 6.1739324E-04 0.0004204 3.5070011E-01 1.739E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289016E-01 1.666E-05 -1.6400293E-03 0.0001483 3.3754797E-04 0.0005604 8.5691918E-02 5.414E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059414E-03 0.0001499 -1.9520490E-03 0.0001072 1.2157671E-04 0.0012312 2.5893874E-02 0.0001464 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166659E-02 0.0001279 -6.5069989E-04 0.0002824 9.0913516E-07 0.1430039 -6.7687287E-03 0.0004885 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5854397E-04 0.0073452 1.6374910E-05 0.0101308 -4.8741662E-05 0.0023907 5.4140349E-03 0.0005542 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037372E-03 0.0001929 -1.5148233E-04 0.0010227 -6.2057382E-05 0.0017061 -1.3915161E-02 0.0001974 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6060189E-04 0.0010141 -1.7916580E-04 0.0008188 -5.6449174E-05 0.0017686 -8.1226503E-06 0.3187959 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8817395E-03 0.0004293 2.0025099E-04 0.0025661 1.0983796E-03 0.0010969 1.0801648E-03 0.0011001 3.1562163E-03 0.0006485 1.0076864E-03 0.0011451 3.3904152E-04 0.0019620 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0305685E-01 0.0010286 1.2490730E-02 1.604E-07 3.1677179E-02 1.607E-05 1.1007153E-01 2.043E-05 3.2013264E-01 1.647E-05 1.3466524E+00 1.244E-05 8.8558811E+00 0.0001117 ];

