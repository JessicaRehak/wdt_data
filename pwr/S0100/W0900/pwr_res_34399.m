
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 08:21:42 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.019E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574547E-02 6.649E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842545E-01 7.786E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824367E-01 5.774E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694364E-01 4.082E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226692E+00 2.113E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872586E+02 0.0001603 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872586E+02 0.0001603 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636646E+01 0.0001606 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944648E+00 0.0001745 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34350 ;
SOURCE_POPULATION         (idx, 1)        = 687032661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10297E+03 ;
RUNNING_TIME              (idx, 1)        =  1.10312E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10308E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20761E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987025E-01 1.163E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938697E-06 2.538E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909247E-01 7.687E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991295E-01 3.291E-05 9.4720700E-01 1.204E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812383E-02 0.0002267 5.2696998E-02 0.0002160 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677487E-01 8.144E-05 2.2598366E-01 7.808E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762869E-01 6.329E-05 5.6642084E-01 3.950E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124654E-11 1.515E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268183E-15 1.515E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967130E+00 1.507E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776756E-01 1.517E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223244E-01 1.696E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877394E-01 2.538E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492348E+01 2.141E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479834E+01 1.741E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 8.824E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 9.106E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983440E+00 3.680E-05 1.2894681E+01 2.917E-05 8.8660539E-02 0.0005596 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986506E+00 1.512E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983081E+00 3.236E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986506E+00 1.512E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986506E+00 1.512E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8614881E-03 0.0005490 7.6108012E-05 0.0032344 4.3934145E-04 0.0013863 4.3894329E-04 0.0013888 1.3097898E-03 0.0008015 4.5166164E-04 0.0014236 1.4564387E-04 0.0024593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4168140E-01 0.0013079 1.2490903E-02 3.255E-07 3.1535085E-02 2.999E-05 1.1071994E-01 3.803E-05 3.2293611E-01 2.896E-05 1.3411872E+00 1.898E-05 9.0357981E+00 0.0001778 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8815871E-03 0.0005781 1.9990945E-04 0.0035052 1.0987875E-03 0.0014687 1.0812873E-03 0.0015035 3.1555908E-03 0.0008856 1.0067533E-03 0.0015486 3.3925875E-04 0.0027069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0325088E-01 0.0014117 1.2490728E-02 2.168E-07 3.1677394E-02 2.160E-05 1.1007497E-01 2.764E-05 3.2013369E-01 2.233E-05 1.3466548E+00 1.691E-05 8.8578026E+00 0.0001521 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835351E-05 0.0001442 2.0825957E-05 0.0001446 2.2199014E-05 0.0009448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046916E-05 8.345E-05 2.7034717E-05 8.374E-05 2.8817557E-05 0.0009420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8288626E-03 0.0007039 1.9809475E-04 0.0041851 1.0897614E-03 0.0017452 1.0721444E-03 0.0018219 3.1330728E-03 0.0010443 9.9984147E-04 0.0018881 3.3594776E-04 0.0032523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0257554E-01 0.0017007 1.2490729E-02 2.589E-07 3.1676479E-02 2.649E-05 1.1007768E-01 3.347E-05 3.2012949E-01 2.670E-05 1.3466974E+00 1.983E-05 8.8576145E+00 0.0001814 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825582E-05 0.0002093 2.0816129E-05 0.0002102 2.2200807E-05 0.0019511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034180E-05 0.0001697 2.7021904E-05 0.0001705 2.8819945E-05 0.0019502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8391728E-03 0.0018582 2.0094997E-04 0.0106293 1.0923983E-03 0.0046027 1.0775834E-03 0.0046062 3.1380309E-03 0.0027061 9.9815255E-04 0.0047477 3.3205767E-04 0.0084535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9601909E-01 0.0043937 1.2490736E-02 6.808E-07 3.1677973E-02 6.651E-05 1.1006886E-01 8.504E-05 3.2012164E-01 6.890E-05 1.3467474E+00 5.113E-05 8.8570807E+00 0.0004808 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8431714E-03 0.0018443 2.0149207E-04 0.0105489 1.0930209E-03 0.0045951 1.0773350E-03 0.0045698 3.1446423E-03 0.0027213 9.9615864E-04 0.0047493 3.3052247E-04 0.0083829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9367088E-01 0.0043677 1.2490735E-02 6.708E-07 3.1677374E-02 6.663E-05 1.1006775E-01 8.476E-05 3.2011881E-01 6.822E-05 1.3467835E+00 5.067E-05 8.8558794E+00 0.0004806 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2861297E+02 0.0018760 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512931E-05 0.0001383 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628378E-05 7.347E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7878266E-03 0.0008640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3092735E+02 0.0008760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194723E-07 3.114E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936752E-06 4.153E-05 2.7937195E-06 4.173E-05 2.7877550E-06 0.0004976 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052899E-05 4.493E-05 3.2052769E-05 4.515E-05 3.2085542E-05 0.0005168 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998474E-01 4.147E-05 3.1856455E-01 4.165E-05 8.1522025E-01 0.0006109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335744E+01 0.0013130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860005E+01 2.369E-05 4.8304449E+01 3.904E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0140784E+04 0.0002885 2.5496879E+05 0.0001331 5.5506824E+05 8.043E-05 6.2123918E+05 6.494E-05 5.7294359E+05 6.023E-05 6.1403576E+05 5.727E-05 4.1742743E+05 5.821E-05 3.6885425E+05 5.971E-05 2.8251746E+05 6.424E-05 2.3096880E+05 6.589E-05 1.9924748E+05 7.069E-05 1.7966648E+05 7.046E-05 1.6587988E+05 7.220E-05 1.5780138E+05 7.466E-05 1.5390240E+05 7.458E-05 1.3288422E+05 7.930E-05 1.3131267E+05 7.757E-05 1.3015988E+05 8.019E-05 1.2787594E+05 7.959E-05 2.4964945E+05 5.781E-05 2.4063801E+05 5.852E-05 1.7358058E+05 6.770E-05 1.1232026E+05 8.373E-05 1.2937096E+05 7.341E-05 1.2210621E+05 7.639E-05 1.1119886E+05 8.621E-05 1.8204901E+05 6.394E-05 4.1734154E+04 0.0001326 5.2381776E+04 0.0001226 4.7622284E+04 0.0001289 2.7604412E+04 0.0001586 4.8079690E+04 0.0001307 3.2692902E+04 0.0001545 2.7789944E+04 0.0001591 5.2875558E+03 0.0003034 5.2547602E+03 0.0003055 5.3844079E+03 0.0003019 5.5574187E+03 0.0002969 5.5085825E+03 0.0002987 5.4148242E+03 0.0003022 5.6163905E+03 0.0002992 5.2734968E+03 0.0003074 9.9648158E+03 0.0002386 1.5914616E+04 0.0001928 2.0274776E+04 0.0001739 5.3474737E+04 0.0001187 5.6210444E+04 0.0001140 6.0673559E+04 0.0001089 4.0415429E+04 0.0001217 2.9577744E+04 0.0001318 2.2544328E+04 0.0001400 2.6196950E+04 0.0001310 4.8514030E+04 0.0001032 6.3807643E+04 9.067E-05 1.1880350E+05 7.179E-05 1.7624576E+05 6.429E-05 2.5375971E+05 5.720E-05 1.5817389E+05 6.143E-05 1.1152188E+05 6.488E-05 7.9254272E+04 7.129E-05 7.0527656E+04 7.335E-05 6.8838626E+04 7.318E-05 5.6984748E+04 7.632E-05 3.8221863E+04 8.615E-05 3.5069498E+04 8.704E-05 3.0951587E+04 9.001E-05 2.5959310E+04 9.339E-05 2.0242649E+04 0.0001020 1.3363886E+04 0.0001160 4.6557478E+03 0.0001695 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469322E+00 3.358E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449667E-01 2.641E-05 8.0426813E-02 2.623E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707939E-01 8.670E-06 1.4145861E+00 1.057E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329637E-03 4.874E-05 2.8157481E-02 1.386E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371082E-03 3.804E-05 8.2300136E-02 1.994E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041445E-03 3.683E-05 5.4142655E-02 2.341E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474057E-03 3.704E-05 1.3192940E-01 2.341E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526255E+00 4.262E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 4.127E-07 2.0227000E+02 8.713E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388798E-08 3.384E-05 2.4526054E-06 1.012E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855146E-01 8.850E-06 1.3322877E+00 1.150E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667356E-01 1.347E-05 3.5131416E-01 2.354E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125097E-01 2.274E-05 8.6027486E-02 7.357E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541317E-03 0.0002535 2.6016673E-02 0.0001998 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818353E-02 0.0001632 -6.7642426E-03 0.0006748 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7554729E-04 0.0091426 5.3650063E-03 0.0007638 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3530920E-03 0.0002751 -1.3977573E-02 0.0002667 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8172918E-04 0.0017048 -6.5484860E-05 0.0541703 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859357E-01 8.852E-06 1.3322877E+00 1.150E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667416E-01 1.347E-05 3.5131416E-01 2.354E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125117E-01 2.275E-05 8.6027486E-02 7.357E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541431E-03 0.0002535 2.6016673E-02 0.0001998 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818370E-02 0.0001632 -6.7642426E-03 0.0006748 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7553956E-04 0.0091449 5.3650063E-03 0.0007638 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530627E-03 0.0002751 -1.3977573E-02 0.0002667 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8171902E-04 0.0017051 -6.5484860E-05 0.0541703 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844489E-01 2.157E-05 9.3406693E-01 1.480E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591435E+00 2.157E-05 3.5686263E-01 1.480E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949924E-03 3.837E-05 8.2300136E-02 1.994E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535601E-02 1.989E-05 8.3779858E-02 2.929E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954379E-01 8.646E-06 1.9007667E-02 2.754E-05 1.4814535E-03 0.0003452 1.3308062E+00 1.153E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112663E-01 1.345E-05 5.5469318E-03 7.396E-05 6.1711925E-04 0.0005648 3.5069704E-01 2.357E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289095E-01 2.220E-05 -1.6399787E-03 0.0002011 3.3738118E-04 0.0007685 8.5690105E-02 7.380E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060628E-03 0.0001987 -1.9519311E-03 0.0001476 1.2145359E-04 0.0016627 2.5895220E-02 0.0002006 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167683E-02 0.0001717 -6.5067033E-04 0.0003845 8.1453584E-07 0.2201289 -6.7650572E-03 0.0006738 ];
INF_S5                    (idx, [1:   8]) = [ 1.5929439E-04 0.0099813 1.6252900E-05 0.0137192 -4.8692410E-05 0.0032615 5.4136987E-03 0.0007559 ];
INF_S6                    (idx, [1:   8]) = [ 5.5047761E-03 0.0002639 -1.5168416E-04 0.0014009 -6.2081023E-05 0.0023127 -1.3915492E-02 0.0002677 ];
INF_S7                    (idx, [1:   8]) = [ 9.6089267E-04 0.0013776 -1.7916348E-04 0.0011200 -5.6403508E-05 0.0023936 -9.0813515E-06 0.3906766 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958591E-01 8.648E-06 1.9007667E-02 2.754E-05 1.4814535E-03 0.0003452 1.3308062E+00 1.153E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112722E-01 1.345E-05 5.5469318E-03 7.396E-05 6.1711925E-04 0.0005648 3.5069704E-01 2.357E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289115E-01 2.221E-05 -1.6399787E-03 0.0002011 3.3738118E-04 0.0007685 8.5690105E-02 7.380E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060742E-03 0.0001987 -1.9519311E-03 0.0001476 1.2145359E-04 0.0016627 2.5895220E-02 0.0002006 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167700E-02 0.0001717 -6.5067033E-04 0.0003845 8.1453584E-07 0.2201289 -6.7650572E-03 0.0006738 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5928666E-04 0.0099839 1.6252900E-05 0.0137192 -4.8692410E-05 0.0032615 5.4136987E-03 0.0007559 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5047469E-03 0.0002639 -1.5168416E-04 0.0014009 -6.2081023E-05 0.0023127 -1.3915492E-02 0.0002677 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6088250E-04 0.0013778 -1.7916348E-04 0.0011200 -5.6403508E-05 0.0023936 -9.0813515E-06 0.3906766 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8815871E-03 0.0005781 1.9990945E-04 0.0035052 1.0987875E-03 0.0014687 1.0812873E-03 0.0015035 3.1555908E-03 0.0008856 1.0067533E-03 0.0015486 3.3925875E-04 0.0027069 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0325088E-01 0.0014117 1.2490728E-02 2.168E-07 3.1677394E-02 2.160E-05 1.1007497E-01 2.764E-05 3.2013369E-01 2.233E-05 1.3466548E+00 1.691E-05 8.8578026E+00 0.0001521 ];

