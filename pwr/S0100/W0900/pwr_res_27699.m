
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 04:47:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.364E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574229E-02 7.388E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842577E-01 8.652E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824261E-01 6.476E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694383E-01 4.570E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226444E+00 2.349E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0865915E+02 0.0001791 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0865915E+02 0.0001791 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6629586E+01 0.0001794 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5935828E+00 0.0001951 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27650 ;
SOURCE_POPULATION         (idx, 1)        = 553026159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.88651E+02 ;
RUNNING_TIME              (idx, 1)        =  8.88765E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.88727E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20959E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987296E-01 1.296E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97476E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939669E-06 2.852E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912372E-01 8.568E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991327E-01 3.654E-05 9.4720793E-01 1.352E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811829E-02 0.0002540 5.2695986E-02 0.0002427 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677630E-01 9.042E-05 2.2597687E-01 8.644E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764433E-01 7.075E-05 5.6642936E-01 4.401E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124546E-11 1.694E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267956E-15 1.694E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967055E+00 1.685E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776423E-01 1.696E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223577E-01 1.895E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879337E-01 2.852E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492963E+01 2.414E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480165E+01 1.970E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 9.943E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.025E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983153E+00 4.103E-05 1.2894481E+01 3.242E-05 8.8613607E-02 0.0006247 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986436E+00 1.690E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982753E+00 3.640E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986436E+00 1.690E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986436E+00 1.690E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610877E-03 0.0006083 7.6098408E-05 0.0035817 4.3876347E-04 0.0015533 4.3875418E-04 0.0015505 1.3101039E-03 0.0008906 4.5176744E-04 0.0015561 1.4560023E-04 0.0027667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4167543E-01 0.0014696 1.2490908E-02 3.606E-07 3.1534995E-02 3.355E-05 1.1071712E-01 4.239E-05 3.2292669E-01 3.211E-05 1.3411753E+00 2.133E-05 9.0354585E+00 0.0001980 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784431E-03 0.0006451 1.9985280E-04 0.0039102 1.0973428E-03 0.0016415 1.0797178E-03 0.0016972 3.1557731E-03 0.0009928 1.0065062E-03 0.0017039 3.3925035E-04 0.0030381 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0352818E-01 0.0015851 1.2490730E-02 2.423E-07 3.1677098E-02 2.430E-05 1.1007408E-01 3.067E-05 3.2013197E-01 2.499E-05 1.3466450E+00 1.871E-05 8.8578070E+00 0.0001690 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834623E-05 0.0001614 2.0825185E-05 0.0001618 2.2205048E-05 0.0010547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046554E-05 9.401E-05 2.7034299E-05 9.434E-05 2.8825923E-05 0.0010505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8270706E-03 0.0007863 1.9827217E-04 0.0046431 1.0893579E-03 0.0019422 1.0703900E-03 0.0020349 3.1324650E-03 0.0011599 1.0005032E-03 0.0021052 3.3608234E-04 0.0036388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0308730E-01 0.0019046 1.2490729E-02 2.890E-07 3.1676316E-02 2.947E-05 1.1007616E-01 3.710E-05 3.2012754E-01 2.972E-05 1.3466764E+00 2.210E-05 8.8581654E+00 0.0002017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828177E-05 0.0002341 2.0818665E-05 0.0002349 2.2214445E-05 0.0021673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038133E-05 0.0001901 2.7025781E-05 0.0001908 2.8838325E-05 0.0021664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8338488E-03 0.0020469 2.0002109E-04 0.0118582 1.0908341E-03 0.0051174 1.0754540E-03 0.0051407 3.1338940E-03 0.0030076 1.0007616E-03 0.0052515 3.3288395E-04 0.0093239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9807539E-01 0.0048526 1.2490734E-02 7.658E-07 3.1677989E-02 7.447E-05 1.1005718E-01 9.385E-05 3.2012519E-01 7.715E-05 1.3467579E+00 5.739E-05 8.8545588E+00 0.0005339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8337429E-03 0.0020278 2.0061685E-04 0.0118155 1.0905609E-03 0.0051126 1.0740718E-03 0.0051066 3.1387635E-03 0.0030214 9.9855566E-04 0.0052645 3.3117414E-04 0.0092670 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9576693E-01 0.0048277 1.2490734E-02 7.613E-07 3.1677121E-02 7.507E-05 1.1005480E-01 9.300E-05 3.2012208E-01 7.654E-05 1.3467982E+00 5.669E-05 8.8534050E+00 0.0005320 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2831926E+02 0.0020675 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514434E-05 0.0001554 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630889E-05 8.162E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7812452E-03 0.0009604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058547E+02 0.0009771 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193961E-07 3.504E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937168E-06 4.612E-05 2.7937642E-06 4.635E-05 2.7873304E-06 0.0005504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052239E-05 5.019E-05 3.2052097E-05 5.038E-05 3.2086139E-05 0.0005767 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999634E-01 4.616E-05 3.1857608E-01 4.635E-05 8.1533195E-01 0.0006825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337431E+01 0.0014589 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0858680E+01 2.659E-05 4.8304046E+01 4.380E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0149527E+04 0.0003198 2.5498190E+05 0.0001479 5.5506738E+05 8.918E-05 6.2121121E+05 7.215E-05 5.7293169E+05 6.737E-05 6.1405377E+05 6.361E-05 4.1741766E+05 6.419E-05 3.6885243E+05 6.714E-05 2.8252462E+05 7.093E-05 2.3096643E+05 7.308E-05 1.9925119E+05 7.908E-05 1.7966338E+05 7.879E-05 1.6587900E+05 8.116E-05 1.5779286E+05 8.263E-05 1.5390038E+05 8.324E-05 1.3288728E+05 8.932E-05 1.3130396E+05 8.657E-05 1.3016125E+05 8.944E-05 1.2787383E+05 8.879E-05 2.4965776E+05 6.444E-05 2.4063380E+05 6.510E-05 1.7358071E+05 7.512E-05 1.1231654E+05 9.370E-05 1.2937337E+05 8.163E-05 1.2210655E+05 8.513E-05 1.1119598E+05 9.582E-05 1.8205288E+05 7.191E-05 4.1737808E+04 0.0001468 5.2383567E+04 0.0001358 4.7619943E+04 0.0001440 2.7603083E+04 0.0001765 4.8082420E+04 0.0001453 3.2691845E+04 0.0001725 2.7792238E+04 0.0001761 5.2873358E+03 0.0003386 5.2553814E+03 0.0003420 5.3838448E+03 0.0003365 5.5579680E+03 0.0003299 5.5095318E+03 0.0003343 5.4145257E+03 0.0003386 5.6158924E+03 0.0003353 5.2737690E+03 0.0003404 9.9649724E+03 0.0002664 1.5914436E+04 0.0002134 2.0277157E+04 0.0001942 5.3478831E+04 0.0001321 5.6209060E+04 0.0001273 6.0670661E+04 0.0001212 4.0413191E+04 0.0001361 2.9574211E+04 0.0001471 2.2543920E+04 0.0001565 2.6196170E+04 0.0001462 4.8513779E+04 0.0001150 6.3806213E+04 0.0001025 1.1880139E+05 7.953E-05 1.7624093E+05 7.163E-05 2.5374768E+05 6.424E-05 1.5817562E+05 6.852E-05 1.1152323E+05 7.220E-05 7.9253513E+04 8.056E-05 7.0527287E+04 8.220E-05 6.8838086E+04 8.175E-05 5.6983763E+04 8.529E-05 3.8221799E+04 9.620E-05 3.5067098E+04 9.780E-05 3.0950883E+04 0.0001009 2.5959174E+04 0.0001050 2.0239935E+04 0.0001130 1.3362749E+04 0.0001310 4.6555817E+03 0.0001885 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468920E+00 3.769E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450319E-01 2.975E-05 8.0426437E-02 2.939E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708039E-01 9.634E-06 1.4145835E+00 1.183E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9330070E-03 5.431E-05 2.8157273E-02 1.557E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371855E-03 4.243E-05 8.2299407E-02 2.241E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041786E-03 4.123E-05 5.4142133E-02 2.631E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474999E-03 4.154E-05 1.3192813E-01 2.631E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526283E+00 4.803E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 4.651E-07 2.0227000E+02 7.724E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390189E-08 3.756E-05 2.4526030E-06 1.126E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855218E-01 9.844E-06 1.3322837E+00 1.288E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667389E-01 1.495E-05 3.5132050E-01 2.641E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125145E-01 2.552E-05 8.6025937E-02 8.200E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541584E-03 0.0002855 2.6014803E-02 0.0002211 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819115E-02 0.0001814 -6.7661845E-03 0.0007495 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7645903E-04 0.0101211 5.3617357E-03 0.0008522 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3531383E-03 0.0003088 -1.3978414E-02 0.0002997 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8206349E-04 0.0019055 -6.3495776E-05 0.0618821 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859430E-01 9.847E-06 1.3322837E+00 1.288E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667448E-01 1.495E-05 3.5132050E-01 2.641E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125164E-01 2.553E-05 8.6025937E-02 8.200E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541629E-03 0.0002855 2.6014803E-02 0.0002211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819130E-02 0.0001814 -6.7661845E-03 0.0007495 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7646134E-04 0.0101225 5.3617357E-03 0.0008522 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3531067E-03 0.0003089 -1.3978414E-02 0.0002997 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8206560E-04 0.0019060 -6.3495776E-05 0.0618821 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844549E-01 2.417E-05 9.3406347E-01 1.629E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591397E+00 2.417E-05 3.5686395E-01 1.629E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950636E-03 4.272E-05 8.2299407E-02 2.241E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535721E-02 2.192E-05 8.3781185E-02 3.253E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954467E-01 9.624E-06 1.9007513E-02 3.071E-05 1.4813845E-03 0.0003858 1.3308023E+00 1.292E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112710E-01 1.492E-05 5.5467896E-03 8.256E-05 6.1709159E-04 0.0006376 3.5070341E-01 2.646E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289139E-01 2.495E-05 -1.6399427E-03 0.0002232 3.3728799E-04 0.0008588 8.5688649E-02 8.227E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059220E-03 0.0002235 -1.9517636E-03 0.0001655 1.2140663E-04 0.0018403 2.5893396E-02 0.0002219 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168535E-02 0.0001912 -6.5057940E-04 0.0004288 7.9157943E-07 0.2509765 -6.7669761E-03 0.0007486 ];
INF_S5                    (idx, [1:   8]) = [ 1.6021936E-04 0.0110571 1.6239675E-05 0.0154197 -4.8762187E-05 0.0035947 5.4104978E-03 0.0008435 ];
INF_S6                    (idx, [1:   8]) = [ 5.5049356E-03 0.0002959 -1.5179731E-04 0.0015649 -6.2102638E-05 0.0025588 -1.3916311E-02 0.0003007 ];
INF_S7                    (idx, [1:   8]) = [ 9.6137073E-04 0.0015376 -1.7930725E-04 0.0012504 -5.6418028E-05 0.0026696 -7.0777482E-06 0.5548202 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958679E-01 9.628E-06 1.9007513E-02 3.071E-05 1.4813845E-03 0.0003858 1.3308023E+00 1.292E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112769E-01 1.492E-05 5.5467896E-03 8.256E-05 6.1709159E-04 0.0006376 3.5070341E-01 2.646E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289159E-01 2.496E-05 -1.6399427E-03 0.0002232 3.3728799E-04 0.0008588 8.5688649E-02 8.227E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059265E-03 0.0002235 -1.9517636E-03 0.0001655 1.2140663E-04 0.0018403 2.5893396E-02 0.0002219 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168551E-02 0.0001912 -6.5057940E-04 0.0004288 7.9157943E-07 0.2509765 -6.7669761E-03 0.0007486 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6022166E-04 0.0110589 1.6239675E-05 0.0154197 -4.8762187E-05 0.0035947 5.4104978E-03 0.0008435 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5049040E-03 0.0002960 -1.5179731E-04 0.0015649 -6.2102638E-05 0.0025588 -1.3916311E-02 0.0003007 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6137285E-04 0.0015378 -1.7930725E-04 0.0012504 -5.6418028E-05 0.0026696 -7.0777482E-06 0.5548202 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784431E-03 0.0006451 1.9985280E-04 0.0039102 1.0973428E-03 0.0016415 1.0797178E-03 0.0016972 3.1557731E-03 0.0009928 1.0065062E-03 0.0017039 3.3925035E-04 0.0030381 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0352818E-01 0.0015851 1.2490730E-02 2.423E-07 3.1677098E-02 2.430E-05 1.1007408E-01 3.067E-05 3.2013197E-01 2.499E-05 1.3466450E+00 1.871E-05 8.8578070E+00 0.0001690 ];
