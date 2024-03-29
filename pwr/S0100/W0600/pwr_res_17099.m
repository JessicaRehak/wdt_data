
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 21:24:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564127E-02 9.485E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843587E-01 1.110E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513087E-01 7.390E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720550E-01 5.700E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141231E+00 3.005E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987549E+02 0.0002308 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987549E+02 0.0002308 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548898E+01 0.0002321 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419023E+00 0.0002506 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17050 ;
SOURCE_POPULATION         (idx, 1)        = 341015982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42226E+02 ;
RUNNING_TIME              (idx, 1)        =  5.42298E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.42257E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17286E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986797E-01 1.664E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97431E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939601E-06 3.649E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910903E-01 0.0001085 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988564E-01 4.701E-05 9.4722697E-01 1.701E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799810E-02 0.0003219 5.2677144E-02 0.0003059 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679287E-01 0.0001186 2.2599427E-01 0.0001135 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762576E-01 8.997E-05 5.6634592E-01 5.751E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123423E-11 2.175E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265576E-15 2.175E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966207E+00 2.165E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772950E-01 2.178E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227050E-01 2.433E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879202E-01 3.649E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621814E+01 3.077E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499311E+01 2.535E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 1.253E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.242E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982962E+00 5.325E-05 1.2893467E+01 4.216E-05 8.8581886E-02 0.0007990 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985588E+00 2.174E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981923E+00 4.653E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985588E+00 2.174E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985588E+00 2.174E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8808196E-03 0.0007939 7.6814645E-05 0.0044563 4.4395473E-04 0.0019803 4.3987009E-04 0.0019929 1.3188662E-03 0.0011468 4.5459581E-04 0.0019419 1.4671812E-04 0.0034388 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4177287E-01 0.0018223 1.2490904E-02 4.649E-07 3.1538126E-02 4.239E-05 1.1072711E-01 5.496E-05 3.2288079E-01 4.161E-05 1.3411883E+00 2.730E-05 9.0339487E+00 0.0002546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785348E-03 0.0008439 1.9950019E-04 0.0049881 1.1014301E-03 0.0021611 1.0766849E-03 0.0021051 3.1554370E-03 0.0012741 1.0050550E-03 0.0021622 3.4042758E-04 0.0039006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0449405E-01 0.0020478 1.2490732E-02 3.061E-07 3.1677085E-02 3.117E-05 1.1007479E-01 4.026E-05 3.2011962E-01 3.204E-05 1.3466161E+00 2.404E-05 8.8539467E+00 0.0002136 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832605E-05 0.0001998 2.0823159E-05 0.0001999 2.2203402E-05 0.0014000 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046714E-05 0.0001183 2.7034452E-05 0.0001189 2.8826032E-05 0.0013856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8291127E-03 0.0010070 1.9864015E-04 0.0059264 1.0924184E-03 0.0026289 1.0710626E-03 0.0025648 3.1315890E-03 0.0014919 9.9787032E-04 0.0026019 3.3753225E-04 0.0045393 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0403534E-01 0.0023938 1.2490727E-02 3.619E-07 3.1677482E-02 3.729E-05 1.1008374E-01 4.695E-05 3.2012014E-01 3.781E-05 1.3465923E+00 2.836E-05 8.8540937E+00 0.0002599 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822175E-05 0.0002938 2.0812606E-05 0.0002959 2.2215908E-05 0.0028510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033146E-05 0.0002433 2.7020711E-05 0.0002448 2.8844429E-05 0.0028579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8054867E-03 0.0026165 1.9756861E-04 0.0152156 1.0874809E-03 0.0064931 1.0715504E-03 0.0065804 3.1173650E-03 0.0039600 9.9716113E-04 0.0068466 3.3436071E-04 0.0120416 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0151398E-01 0.0061684 1.2490741E-02 9.632E-07 3.1676184E-02 9.827E-05 1.1006501E-01 0.0001207 3.2014774E-01 9.579E-05 1.3467464E+00 7.154E-05 8.8563627E+00 0.0006761 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7965533E-03 0.0025770 1.9931885E-04 0.0150837 1.0855432E-03 0.0063743 1.0707685E-03 0.0065517 3.1100889E-03 0.0039281 9.9577754E-04 0.0067725 3.3505635E-04 0.0118279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0284303E-01 0.0060881 1.2490743E-02 9.574E-07 3.1677186E-02 9.542E-05 1.1006709E-01 0.0001205 3.2013860E-01 9.444E-05 1.3467043E+00 7.203E-05 8.8567852E+00 0.0006753 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2706396E+02 0.0026524 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486688E-05 0.0001950 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597591E-05 0.0001052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7762418E-03 0.0012421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3078744E+02 0.0012611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044086E-07 4.436E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925773E-06 5.949E-05 2.7926093E-06 5.994E-05 2.7881180E-06 0.0007154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045266E-05 6.380E-05 3.2045211E-05 6.425E-05 3.2069277E-05 0.0007607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930570E-01 5.864E-05 3.1789813E-01 5.913E-05 8.0680022E-01 0.0008590 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339733E+01 0.0018971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983407E+01 3.416E-05 4.7572662E+01 5.627E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0734729E+04 0.0004127 2.5773853E+05 0.0001799 5.7640483E+05 0.0001099 6.2231020E+05 9.385E-05 5.7288086E+05 8.661E-05 6.1404322E+05 8.165E-05 4.1737491E+05 8.209E-05 3.6890158E+05 8.697E-05 2.8258741E+05 9.110E-05 2.3095701E+05 9.600E-05 1.9922499E+05 0.0001001 1.7969402E+05 0.0001027 1.6591410E+05 0.0001009 1.5781931E+05 0.0001061 1.5389691E+05 0.0001014 1.3291331E+05 0.0001122 1.3128343E+05 0.0001112 1.3016913E+05 0.0001125 1.2791548E+05 0.0001143 2.4965060E+05 8.477E-05 2.4064767E+05 8.451E-05 1.7359679E+05 9.516E-05 1.1232123E+05 0.0001178 1.2936088E+05 0.0001092 1.2211137E+05 0.0001107 1.1119132E+05 0.0001234 1.8205449E+05 8.993E-05 4.1722241E+04 0.0001917 5.2367044E+04 0.0001767 4.7608044E+04 0.0001802 2.7610257E+04 0.0002281 4.8071538E+04 0.0001782 3.2690147E+04 0.0002114 2.7785366E+04 0.0002215 5.2895883E+03 0.0004254 5.2497866E+03 0.0004345 5.3830831E+03 0.0004272 5.5593159E+03 0.0004375 5.5123343E+03 0.0004186 5.4224632E+03 0.0004330 5.6181740E+03 0.0004203 5.2726991E+03 0.0004332 9.9645223E+03 0.0003458 1.5916739E+04 0.0002708 2.0272367E+04 0.0002518 5.3462467E+04 0.0001693 5.6234953E+04 0.0001631 6.0678187E+04 0.0001567 4.0419082E+04 0.0001690 2.9572383E+04 0.0001810 2.2536239E+04 0.0002080 2.6194391E+04 0.0001866 4.8508461E+04 0.0001465 6.3800337E+04 0.0001254 1.1880193E+05 0.0001047 1.7624479E+05 9.066E-05 2.5372989E+05 8.022E-05 1.5816309E+05 8.778E-05 1.1151541E+05 9.459E-05 7.9244267E+04 0.0001035 7.0519723E+04 0.0001057 6.8841813E+04 0.0001060 5.6982688E+04 0.0001096 3.8210517E+04 0.0001220 3.5074580E+04 0.0001240 3.0954595E+04 0.0001293 2.5961687E+04 0.0001365 2.0239980E+04 0.0001493 1.3361009E+04 0.0001694 4.6551493E+03 0.0002447 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209804E+00 4.849E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579335E-01 3.772E-05 8.0424787E-02 3.737E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556032E-01 1.235E-05 1.4146207E+00 1.508E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9090652E-03 7.075E-05 2.8156873E-02 1.968E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5035710E-03 5.550E-05 8.2296815E-02 2.848E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945058E-03 5.224E-05 5.4139942E-02 3.350E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6228326E-03 5.236E-05 1.3192279E-01 3.350E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526375E+00 6.136E-06 2.4367000E+00 5.705E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 5.757E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171486E-08 4.713E-05 2.4525807E-06 1.460E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653425E-01 1.259E-05 1.3323188E+00 1.639E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575296E-01 1.987E-05 3.5132546E-01 3.432E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088733E-01 3.270E-05 8.6048994E-02 0.0001092 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7246429E-03 0.0003704 2.6027231E-02 0.0002801 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778488E-02 0.0002299 -6.7620167E-03 0.0009445 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7334501E-04 0.0126087 5.3634427E-03 0.0010801 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3303529E-03 0.0003886 -1.3985907E-02 0.0003828 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7475456E-04 0.0025230 -6.7387052E-05 0.0752664 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657614E-01 1.259E-05 1.3323188E+00 1.639E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575359E-01 1.988E-05 3.5132546E-01 3.432E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088751E-01 3.271E-05 8.6048994E-02 0.0001092 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7246209E-03 0.0003703 2.6027231E-02 0.0002801 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778471E-02 0.0002300 -6.7620167E-03 0.0009445 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7336442E-04 0.0126071 5.3634427E-03 0.0010801 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3303429E-03 0.0003887 -1.3985907E-02 0.0003828 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7474998E-04 0.0025239 -6.7387052E-05 0.0752664 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699211E-01 3.235E-05 9.3409248E-01 2.130E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684825E+00 3.235E-05 3.5685288E-01 2.129E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4616784E-03 5.579E-05 8.2296815E-02 2.848E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965064E-02 2.868E-05 8.3784909E-02 4.205E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759525E-01 1.231E-05 1.8938994E-02 3.804E-05 1.4829269E-03 0.0004683 1.3308358E+00 1.646E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022532E-01 1.972E-05 5.5276434E-03 0.0001020 6.1754283E-04 0.0007935 3.5070792E-01 3.436E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0252052E-01 3.169E-05 -1.6331877E-03 0.0002908 3.3758958E-04 0.0011016 8.5711405E-02 0.0001096 ];
INF_S3                    (idx, [1:   8]) = [ 9.6700685E-03 0.0002909 -1.9454257E-03 0.0002005 1.2110579E-04 0.0023906 2.5906125E-02 0.0002811 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129931E-02 0.0002422 -6.4855730E-04 0.0005518 7.3701996E-07 0.3321133 -6.7627537E-03 0.0009426 ];
INF_S5                    (idx, [1:   8]) = [ 1.5692581E-04 0.0138346 1.6419198E-05 0.0190765 -4.8953493E-05 0.0045322 5.4123962E-03 0.0010697 ];
INF_S6                    (idx, [1:   8]) = [ 5.4810542E-03 0.0003751 -1.5070131E-04 0.0019353 -6.2053824E-05 0.0033335 -1.3923853E-02 0.0003840 ];
INF_S7                    (idx, [1:   8]) = [ 9.5349114E-04 0.0020311 -1.7873658E-04 0.0015312 -5.6407820E-05 0.0035264 -1.0979232E-05 0.4617583 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763714E-01 1.231E-05 1.8938994E-02 3.804E-05 1.4829269E-03 0.0004683 1.3308358E+00 1.646E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022595E-01 1.972E-05 5.5276434E-03 0.0001020 6.1754283E-04 0.0007935 3.5070792E-01 3.436E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252070E-01 3.169E-05 -1.6331877E-03 0.0002908 3.3758958E-04 0.0011016 8.5711405E-02 0.0001096 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6700466E-03 0.0002909 -1.9454257E-03 0.0002005 1.2110579E-04 0.0023906 2.5906125E-02 0.0002811 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129914E-02 0.0002422 -6.4855730E-04 0.0005518 7.3701996E-07 0.3321133 -6.7627537E-03 0.0009426 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5694523E-04 0.0138322 1.6419198E-05 0.0190765 -4.8953493E-05 0.0045322 5.4123962E-03 0.0010697 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4810442E-03 0.0003753 -1.5070131E-04 0.0019353 -6.2053824E-05 0.0033335 -1.3923853E-02 0.0003840 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5348656E-04 0.0020318 -1.7873658E-04 0.0015312 -5.6407820E-05 0.0035264 -1.0979232E-05 0.4617583 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785348E-03 0.0008439 1.9950019E-04 0.0049881 1.1014301E-03 0.0021611 1.0766849E-03 0.0021051 3.1554370E-03 0.0012741 1.0050550E-03 0.0021622 3.4042758E-04 0.0039006 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0449405E-01 0.0020478 1.2490732E-02 3.061E-07 3.1677085E-02 3.117E-05 1.1007479E-01 4.026E-05 3.2011962E-01 3.204E-05 1.3466161E+00 2.404E-05 8.8539467E+00 0.0002136 ];

