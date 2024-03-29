
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 21:18:19 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564005E-02 9.570E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843600E-01 1.120E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513111E-01 7.457E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720564E-01 5.742E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141219E+00 3.018E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987130E+02 0.0002326 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987130E+02 0.0002326 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548231E+01 0.0002341 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417971E+00 0.0002527 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16850 ;
SOURCE_POPULATION         (idx, 1)        = 337016024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35880E+02 ;
RUNNING_TIME              (idx, 1)        =  5.35952E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.35911E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17286E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986789E-01 1.675E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97430E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939579E-06 3.669E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910673E-01 0.0001092 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988620E-01 4.727E-05 9.4722959E-01 1.712E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798400E-02 0.0003238 5.2674564E-02 0.0003080 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679311E-01 0.0001193 2.2599432E-01 0.0001143 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762496E-01 9.053E-05 5.6634301E-01 5.784E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123402E-11 2.180E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265532E-15 2.180E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966192E+00 2.171E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772886E-01 2.183E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227114E-01 2.439E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879158E-01 3.669E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621844E+01 3.101E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499338E+01 2.554E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 1.262E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.251E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982903E+00 5.360E-05 1.2893440E+01 4.236E-05 8.8589484E-02 0.0008040 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985573E+00 2.180E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981913E+00 4.670E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985573E+00 2.180E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985573E+00 2.180E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8810427E-03 0.0007963 7.6776165E-05 0.0044926 4.4415499E-04 0.0019855 4.3996790E-04 0.0020075 1.3188475E-03 0.0011539 4.5463235E-04 0.0019477 1.4666374E-04 0.0034566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4157551E-01 0.0018341 1.2490904E-02 4.687E-07 3.1538455E-02 4.262E-05 1.1072822E-01 5.516E-05 3.2288048E-01 4.176E-05 1.3411880E+00 2.750E-05 9.0342394E+00 0.0002563 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789084E-03 0.0008497 1.9930181E-04 0.0050265 1.1017782E-03 0.0021647 1.0771612E-03 0.0021182 3.1553056E-03 0.0012835 1.0050507E-03 0.0021775 3.4031095E-04 0.0039388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0430236E-01 0.0020673 1.2490732E-02 3.083E-07 3.1677143E-02 3.136E-05 1.1007531E-01 4.037E-05 3.2011894E-01 3.204E-05 1.3466178E+00 2.410E-05 8.8539699E+00 0.0002148 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832611E-05 0.0002013 2.0823162E-05 0.0002013 2.2204042E-05 0.0014126 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046970E-05 0.0001191 2.7034705E-05 0.0001197 2.8827112E-05 0.0013979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8294805E-03 0.0010118 1.9852658E-04 0.0059653 1.0933609E-03 0.0026387 1.0712719E-03 0.0025766 3.1308313E-03 0.0015054 9.9797284E-04 0.0026176 3.3751707E-04 0.0045592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0398299E-01 0.0024050 1.2490726E-02 3.642E-07 3.1677508E-02 3.752E-05 1.1008439E-01 4.716E-05 3.2012027E-01 3.784E-05 1.3465937E+00 2.860E-05 8.8543469E+00 0.0002606 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822557E-05 0.0002948 2.0812996E-05 0.0002968 2.2216349E-05 0.0028688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033898E-05 0.0002443 2.7021473E-05 0.0002457 2.8845208E-05 0.0028753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8038629E-03 0.0026354 1.9712136E-04 0.0153567 1.0881572E-03 0.0065309 1.0721856E-03 0.0066256 3.1173206E-03 0.0039815 9.9474908E-04 0.0068620 3.3432905E-04 0.0120956 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0118747E-01 0.0062064 1.2490740E-02 9.675E-07 3.1675818E-02 9.897E-05 1.1006657E-01 0.0001217 3.2014853E-01 9.643E-05 1.3467306E+00 7.200E-05 8.8562849E+00 0.0006806 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7947771E-03 0.0025969 1.9878296E-04 0.0152044 1.0863141E-03 0.0064158 1.0712165E-03 0.0065913 3.1099865E-03 0.0039511 9.9346565E-04 0.0068069 3.3501124E-04 0.0118878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0251729E-01 0.0061272 1.2490743E-02 9.642E-07 3.1676682E-02 9.622E-05 1.1006849E-01 0.0001217 3.2013979E-01 9.508E-05 1.3466889E+00 7.257E-05 8.8564244E+00 0.0006793 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2697902E+02 0.0026709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486579E-05 0.0001966 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597692E-05 0.0001060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7746172E-03 0.0012495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3071031E+02 0.0012692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044157E-07 4.459E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925797E-06 5.981E-05 2.7926131E-06 6.027E-05 2.7879406E-06 0.0007183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045065E-05 6.404E-05 3.2045001E-05 6.449E-05 3.2070629E-05 0.0007679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930764E-01 5.884E-05 3.1790021E-01 5.934E-05 8.0671473E-01 0.0008661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341050E+01 0.0019076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983477E+01 3.431E-05 4.7572932E+01 5.665E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0734376E+04 0.0004150 2.5774121E+05 0.0001812 5.7641528E+05 0.0001105 6.2229615E+05 9.453E-05 5.7287951E+05 8.714E-05 6.1404063E+05 8.222E-05 4.1737971E+05 8.278E-05 3.6890889E+05 8.749E-05 2.8259131E+05 9.171E-05 2.3095893E+05 9.633E-05 1.9922826E+05 0.0001006 1.7969324E+05 0.0001037 1.6591172E+05 0.0001014 1.5782006E+05 0.0001070 1.5389523E+05 0.0001020 1.3291189E+05 0.0001129 1.3128319E+05 0.0001121 1.3017039E+05 0.0001134 1.2791621E+05 0.0001150 2.4964875E+05 8.504E-05 2.4064538E+05 8.493E-05 1.7359352E+05 9.572E-05 1.1232366E+05 0.0001180 1.2935961E+05 0.0001099 1.2210983E+05 0.0001115 1.1119042E+05 0.0001242 1.8205498E+05 9.047E-05 4.1723656E+04 0.0001923 5.2366202E+04 0.0001774 4.7607197E+04 0.0001816 2.7611150E+04 0.0002289 4.8071372E+04 0.0001795 3.2690590E+04 0.0002127 2.7785228E+04 0.0002228 5.2894311E+03 0.0004273 5.2494725E+03 0.0004366 5.3825941E+03 0.0004289 5.5592485E+03 0.0004402 5.5125737E+03 0.0004203 5.4223094E+03 0.0004344 5.6179094E+03 0.0004233 5.2730342E+03 0.0004361 9.9645219E+03 0.0003472 1.5916503E+04 0.0002722 2.0272830E+04 0.0002522 5.3462356E+04 0.0001698 5.6235789E+04 0.0001640 6.0678929E+04 0.0001581 4.0418979E+04 0.0001702 2.9573106E+04 0.0001822 2.2535631E+04 0.0002090 2.6194797E+04 0.0001880 4.8508653E+04 0.0001477 6.3800938E+04 0.0001262 1.1880099E+05 0.0001052 1.7624365E+05 9.129E-05 2.5373092E+05 8.063E-05 1.5816438E+05 8.811E-05 1.1151632E+05 9.498E-05 7.9244578E+04 0.0001043 7.0520752E+04 0.0001064 6.8842510E+04 0.0001063 5.6982477E+04 0.0001104 3.8211131E+04 0.0001224 3.5074623E+04 0.0001245 3.0954366E+04 0.0001301 2.5961587E+04 0.0001366 2.0239578E+04 0.0001505 1.3360959E+04 0.0001701 4.6552364E+03 0.0002462 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209768E+00 4.865E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579340E-01 3.802E-05 8.0425039E-02 3.759E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556002E-01 1.241E-05 1.4146206E+00 1.516E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9090766E-03 7.095E-05 2.8156810E-02 1.981E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5035659E-03 5.566E-05 8.2296575E-02 2.867E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944893E-03 5.264E-05 5.4139765E-02 3.373E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6227940E-03 5.278E-05 1.3192236E-01 3.373E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526389E+00 6.172E-06 2.4367000E+00 8.068E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 5.787E-07 2.0227000E+02 4.658E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171346E-08 4.726E-05 2.4525794E-06 1.469E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653394E-01 1.265E-05 1.3323187E+00 1.647E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575241E-01 1.996E-05 3.5132812E-01 3.443E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088680E-01 3.283E-05 8.6051813E-02 0.0001100 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7246983E-03 0.0003730 2.6028205E-02 0.0002820 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778465E-02 0.0002320 -6.7604704E-03 0.0009504 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7337952E-04 0.0127026 5.3649202E-03 0.0010856 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3304146E-03 0.0003896 -1.3985023E-02 0.0003844 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7467056E-04 0.0025411 -6.6555074E-05 0.0767315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657584E-01 1.265E-05 1.3323187E+00 1.647E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575304E-01 1.996E-05 3.5132812E-01 3.443E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088698E-01 3.283E-05 8.6051813E-02 0.0001100 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7246735E-03 0.0003729 2.6028205E-02 0.0002820 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778444E-02 0.0002320 -6.7604704E-03 0.0009504 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7340377E-04 0.0127003 5.3649202E-03 0.0010856 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3304048E-03 0.0003897 -1.3985023E-02 0.0003844 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7466810E-04 0.0025420 -6.6555074E-05 0.0767315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699200E-01 3.259E-05 9.3408993E-01 2.140E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684831E+00 3.259E-05 3.5685385E-01 2.140E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4616693E-03 5.596E-05 8.2296575E-02 2.867E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965087E-02 2.887E-05 8.3784768E-02 4.224E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759493E-01 1.237E-05 1.8939007E-02 3.832E-05 1.4828770E-03 0.0004716 1.3308359E+00 1.654E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022472E-01 1.981E-05 5.5276897E-03 0.0001027 6.1754641E-04 0.0007989 3.5071058E-01 3.449E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0252006E-01 3.183E-05 -1.6332538E-03 0.0002924 3.3759684E-04 0.0011079 8.5714216E-02 0.0001103 ];
INF_S3                    (idx, [1:   8]) = [ 9.6701865E-03 0.0002929 -1.9454882E-03 0.0002020 1.2111584E-04 0.0024106 2.5907089E-02 0.0002829 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129940E-02 0.0002443 -6.4852421E-04 0.0005566 7.6089456E-07 0.3239128 -6.7612313E-03 0.0009485 ];
INF_S5                    (idx, [1:   8]) = [ 1.5692800E-04 0.0139412 1.6451512E-05 0.0191384 -4.8919214E-05 0.0045678 5.4138394E-03 0.0010755 ];
INF_S6                    (idx, [1:   8]) = [ 5.4811226E-03 0.0003764 -1.5070804E-04 0.0019437 -6.2026915E-05 0.0033462 -1.3922996E-02 0.0003856 ];
INF_S7                    (idx, [1:   8]) = [ 9.5342222E-04 0.0020449 -1.7875165E-04 0.0015392 -5.6406319E-05 0.0035506 -1.0148756E-05 0.5029783 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763683E-01 1.237E-05 1.8939007E-02 3.832E-05 1.4828770E-03 0.0004716 1.3308359E+00 1.654E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022535E-01 1.981E-05 5.5276897E-03 0.0001027 6.1754641E-04 0.0007989 3.5071058E-01 3.449E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252023E-01 3.184E-05 -1.6332538E-03 0.0002924 3.3759684E-04 0.0011079 8.5714216E-02 0.0001103 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6701617E-03 0.0002928 -1.9454882E-03 0.0002020 1.2111584E-04 0.0024106 2.5907089E-02 0.0002829 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129919E-02 0.0002443 -6.4852421E-04 0.0005566 7.6089456E-07 0.3239128 -6.7612313E-03 0.0009485 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5695226E-04 0.0139379 1.6451512E-05 0.0191384 -4.8919214E-05 0.0045678 5.4138394E-03 0.0010755 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4811128E-03 0.0003765 -1.5070804E-04 0.0019437 -6.2026915E-05 0.0033462 -1.3922996E-02 0.0003856 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5341976E-04 0.0020456 -1.7875165E-04 0.0015392 -5.6406319E-05 0.0035506 -1.0148756E-05 0.5029783 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789084E-03 0.0008497 1.9930181E-04 0.0050265 1.1017782E-03 0.0021647 1.0771612E-03 0.0021182 3.1553056E-03 0.0012835 1.0050507E-03 0.0021775 3.4031095E-04 0.0039388 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0430236E-01 0.0020673 1.2490732E-02 3.083E-07 3.1677143E-02 3.136E-05 1.1007531E-01 4.037E-05 3.2011894E-01 3.204E-05 1.3466178E+00 2.410E-05 8.8539699E+00 0.0002148 ];

