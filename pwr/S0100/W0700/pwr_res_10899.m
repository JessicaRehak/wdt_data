
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 04:52:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.716E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571650E-02 0.0001171 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842835E-01 1.371E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519995E-01 9.828E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698106E-01 7.303E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195946E+00 3.772E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0645535E+02 0.0002832 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0645535E+02 0.0002832 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7681892E+01 0.0002839 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814735E+00 0.0003110 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10850 ;
SOURCE_POPULATION         (idx, 1)        = 217010226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52356E+02 ;
RUNNING_TIME              (idx, 1)        =  3.52400E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.52362E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23553E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987675E-01 2.080E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97284E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936014E-06 4.391E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3902971E-01 0.0001339 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989568E-01 5.542E-05 9.4720581E-01 2.332E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811878E-02 0.0004409 5.2697673E-02 0.0004189 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677743E-01 0.0001414 2.2600733E-01 0.0001374 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759089E-01 0.0001110 5.6638652E-01 7.056E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123550E-11 2.702E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265846E-15 2.702E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966284E+00 2.690E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773359E-01 2.706E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226641E-01 3.023E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872027E-01 4.391E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503798E+01 3.763E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481173E+01 2.993E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569753E+00 1.617E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.699E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984548E+00 6.641E-05 1.2895018E+01 5.185E-05 8.8525896E-02 0.0010008 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985648E+00 2.703E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982930E+00 5.716E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985648E+00 2.703E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985648E+00 2.703E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8605012E-03 0.0009980 7.6677759E-05 0.0058054 4.4055593E-04 0.0024649 4.3714845E-04 0.0024537 1.3094931E-03 0.0015032 4.5157460E-04 0.0025433 1.4505143E-04 0.0044139 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3989443E-01 0.0023014 1.2490896E-02 6.073E-07 3.1538495E-02 5.239E-05 1.1072987E-01 6.695E-05 3.2287148E-01 5.327E-05 1.3411684E+00 3.376E-05 9.0365503E+00 0.0003247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8670567E-03 0.0010758 2.0091309E-04 0.0061081 1.0961602E-03 0.0026192 1.0754228E-03 0.0025952 3.1515368E-03 0.0015913 1.0064758E-03 0.0027330 3.3654808E-04 0.0049758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0085227E-01 0.0025754 1.2490733E-02 4.325E-07 3.1679208E-02 3.813E-05 1.1007692E-01 5.007E-05 3.2009766E-01 4.069E-05 1.3466436E+00 2.899E-05 8.8545898E+00 0.0002675 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837990E-05 0.0002579 2.0828164E-05 0.0002579 2.2271977E-05 0.0016942 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047399E-05 0.0001499 2.7034647E-05 0.0001503 2.8908423E-05 0.0016764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207018E-03 0.0012053 1.9785786E-04 0.0071372 1.0913403E-03 0.0031099 1.0685241E-03 0.0030935 3.1305807E-03 0.0018755 9.9865893E-04 0.0032229 3.3373994E-04 0.0058952 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0031298E-01 0.0030477 1.2490725E-02 4.752E-07 3.1677756E-02 4.512E-05 1.1007263E-01 5.784E-05 3.2010891E-01 4.841E-05 1.3466050E+00 3.482E-05 8.8596961E+00 0.0003293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835307E-05 0.0003649 2.0824851E-05 0.0003654 2.2363697E-05 0.0034851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043892E-05 0.0002955 2.7030323E-05 0.0002964 2.9027387E-05 0.0034766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8165289E-03 0.0033297 1.9861095E-04 0.0190798 1.0906309E-03 0.0083159 1.0777903E-03 0.0080373 3.1104477E-03 0.0048642 9.9822316E-04 0.0084853 3.4082601E-04 0.0150059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0916283E-01 0.0077889 1.2490734E-02 1.162E-06 3.1682711E-02 0.0001143 1.1008302E-01 0.0001523 3.2015911E-01 0.0001268 1.3467256E+00 8.788E-05 8.8504725E+00 0.0008068 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8099088E-03 0.0033505 1.9884196E-04 0.0191993 1.0869624E-03 0.0082678 1.0746479E-03 0.0080408 3.1103607E-03 0.0047967 9.9766824E-04 0.0082439 3.4142756E-04 0.0149101 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1061832E-01 0.0077731 1.2490732E-02 1.135E-06 3.1681860E-02 0.0001132 1.1008126E-01 0.0001511 3.2016081E-01 0.0001253 1.3466344E+00 8.728E-05 8.8495254E+00 0.0007964 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2735056E+02 0.0033295 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514597E-05 0.0002513 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627632E-05 0.0001359 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7767712E-03 0.0015318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3035681E+02 0.0015444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180337E-07 5.666E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934451E-06 7.399E-05 2.7934635E-06 7.448E-05 2.7911339E-06 0.0008839 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055020E-05 7.848E-05 3.2055222E-05 7.896E-05 3.2041395E-05 0.0009414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981875E-01 7.448E-05 3.1839893E-01 7.497E-05 8.1511940E-01 0.0010800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332209E+01 0.0023548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636688E+01 4.251E-05 4.8126655E+01 6.929E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711347E+04 0.0005041 2.5507840E+05 0.0002251 5.5658244E+05 0.0001417 6.2151174E+05 0.0001172 5.7295422E+05 0.0001094 6.1408601E+05 0.0001037 4.1742681E+05 0.0001041 3.6886458E+05 0.0001046 2.8253685E+05 0.0001168 2.3098059E+05 0.0001169 1.9927909E+05 0.0001250 1.7974054E+05 0.0001281 1.6589811E+05 0.0001277 1.5782884E+05 0.0001346 1.5393961E+05 0.0001331 1.3288333E+05 0.0001446 1.3131302E+05 0.0001410 1.3015501E+05 0.0001408 1.2788208E+05 0.0001450 2.4962372E+05 0.0001057 2.4062022E+05 0.0001028 1.7361803E+05 0.0001245 1.1235224E+05 0.0001425 1.2939698E+05 0.0001325 1.2209530E+05 0.0001357 1.1116107E+05 0.0001586 1.8203621E+05 0.0001119 4.1723789E+04 0.0002404 5.2376872E+04 0.0002136 4.7610397E+04 0.0002256 2.7620749E+04 0.0002846 4.8072564E+04 0.0002283 3.2688189E+04 0.0002605 2.7799743E+04 0.0002702 5.2890252E+03 0.0005391 5.2577351E+03 0.0005410 5.3834360E+03 0.0005526 5.5534044E+03 0.0005146 5.5060711E+03 0.0005299 5.4209624E+03 0.0005219 5.6172595E+03 0.0005301 5.2766162E+03 0.0005635 9.9610428E+03 0.0004180 1.5927834E+04 0.0003481 2.0280680E+04 0.0003185 5.3483005E+04 0.0002093 5.6220833E+04 0.0002025 6.0661036E+04 0.0002006 4.0403580E+04 0.0002173 2.9568651E+04 0.0002317 2.2544093E+04 0.0002602 2.6188196E+04 0.0002342 4.8525846E+04 0.0001890 6.3808040E+04 0.0001610 1.1878376E+05 0.0001286 1.7623741E+05 0.0001127 2.5373621E+05 0.0001030 1.5818839E+05 0.0001090 1.1152467E+05 0.0001180 7.9260823E+04 0.0001257 7.0543306E+04 0.0001279 6.8834865E+04 0.0001318 5.6983133E+04 0.0001367 3.8232909E+04 0.0001570 3.5077131E+04 0.0001575 3.0951199E+04 0.0001611 2.5971486E+04 0.0001664 2.0244345E+04 0.0001859 1.3363338E+04 0.0002134 4.6557333E+03 0.0002965 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447356E+00 5.944E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461577E-01 4.675E-05 8.0422204E-02 4.716E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693326E-01 1.574E-05 1.4146383E+00 1.803E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318722E-03 8.602E-05 2.8157860E-02 2.472E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349409E-03 6.781E-05 8.2300279E-02 3.557E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030687E-03 6.753E-05 5.4142419E-02 4.173E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6446312E-03 6.816E-05 1.3192883E-01 4.173E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526146E+00 7.658E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 7.402E-07 2.0227000E+02 1.318E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368211E-08 5.976E-05 2.4526851E-06 1.751E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836498E-01 1.607E-05 1.3323379E+00 1.966E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659017E-01 2.467E-05 3.5131516E-01 4.112E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122229E-01 4.285E-05 8.6040667E-02 0.0001280 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7585119E-03 0.0004542 2.6028747E-02 0.0003533 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0807431E-02 0.0002857 -6.7640558E-03 0.0012093 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7922907E-04 0.0162063 5.3742163E-03 0.0014076 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3530688E-03 0.0005016 -1.3977854E-02 0.0004892 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7975357E-04 0.0031179 -6.6137717E-05 0.0944454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840711E-01 1.608E-05 1.3323379E+00 1.966E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659080E-01 2.467E-05 3.5131516E-01 4.112E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122247E-01 4.285E-05 8.6040667E-02 0.0001280 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7585110E-03 0.0004543 2.6028747E-02 0.0003533 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0807465E-02 0.0002858 -6.7640558E-03 0.0012093 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7926235E-04 0.0162085 5.3742163E-03 0.0014076 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530630E-03 0.0005018 -1.3977854E-02 0.0004892 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7973750E-04 0.0031186 -6.6137717E-05 0.0944454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829488E-01 3.980E-05 9.3411402E-01 2.493E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601024E+00 3.980E-05 3.5684461E-01 2.492E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928060E-03 6.841E-05 8.2300279E-02 3.557E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569181E-02 3.525E-05 8.3782717E-02 5.121E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.740E-09 6.1477222E-09 0.7657909 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999916E-01 6.526E-07 8.4327057E-07 0.7739467 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936408E-01 1.571E-05 1.9000897E-02 4.948E-05 1.4822885E-03 0.0006409 1.3308556E+00 1.971E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104451E-01 2.455E-05 5.5456580E-03 0.0001301 6.1843301E-04 0.0010379 3.5069673E-01 4.128E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286226E-01 4.162E-05 -1.6399684E-03 0.0003565 3.3790155E-04 0.0014030 8.5702766E-02 0.0001287 ];
INF_S3                    (idx, [1:   8]) = [ 9.7101495E-03 0.0003552 -1.9516375E-03 0.0002542 1.2164618E-04 0.0030994 2.5907100E-02 0.0003545 ];
INF_S4                    (idx, [1:   8]) = [ -1.0156565E-02 0.0002999 -6.5086647E-04 0.0007035 5.1208368E-07 0.6181589 -6.7645679E-03 0.0012076 ];
INF_S5                    (idx, [1:   8]) = [ 1.6305029E-04 0.0174999 1.6178773E-05 0.0255333 -4.8675917E-05 0.0058719 5.4228922E-03 0.0013945 ];
INF_S6                    (idx, [1:   8]) = [ 5.5042766E-03 0.0004780 -1.5120783E-04 0.0025820 -6.2356331E-05 0.0041179 -1.3915497E-02 0.0004909 ];
INF_S7                    (idx, [1:   8]) = [ 9.5839079E-04 0.0025114 -1.7863721E-04 0.0020215 -5.6789154E-05 0.0042030 -9.3485632E-06 0.6675609 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940622E-01 1.572E-05 1.9000897E-02 4.948E-05 1.4822885E-03 0.0006409 1.3308556E+00 1.971E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104514E-01 2.455E-05 5.5456580E-03 0.0001301 6.1843301E-04 0.0010379 3.5069673E-01 4.128E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286244E-01 4.162E-05 -1.6399684E-03 0.0003565 3.3790155E-04 0.0014030 8.5702766E-02 0.0001287 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7101485E-03 0.0003553 -1.9516375E-03 0.0002542 1.2164618E-04 0.0030994 2.5907100E-02 0.0003545 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0156598E-02 0.0002999 -6.5086647E-04 0.0007035 5.1208368E-07 0.6181589 -6.7645679E-03 0.0012076 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6308358E-04 0.0175009 1.6178773E-05 0.0255333 -4.8675917E-05 0.0058719 5.4228922E-03 0.0013945 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5042708E-03 0.0004782 -1.5120783E-04 0.0025820 -6.2356331E-05 0.0041179 -1.3915497E-02 0.0004909 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5837472E-04 0.0025120 -1.7863721E-04 0.0020215 -5.6789154E-05 0.0042030 -9.3485632E-06 0.6675609 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8670567E-03 0.0010758 2.0091309E-04 0.0061081 1.0961602E-03 0.0026192 1.0754228E-03 0.0025952 3.1515368E-03 0.0015913 1.0064758E-03 0.0027330 3.3654808E-04 0.0049758 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0085227E-01 0.0025754 1.2490733E-02 4.325E-07 3.1679208E-02 3.813E-05 1.1007692E-01 5.007E-05 3.2009766E-01 4.069E-05 1.3466436E+00 2.899E-05 8.8545898E+00 0.0002675 ];
