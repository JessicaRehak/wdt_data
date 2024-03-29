
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 23:56:04 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572016E-02 0.0001381 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842798E-01 1.616E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519650E-01 1.108E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697481E-01 8.032E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198590E+00 4.319E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633026E+02 0.0003253 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633026E+02 0.0003253 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665723E+01 0.0003268 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806873E+00 0.0003576 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8250 ;
SOURCE_POPULATION         (idx, 1)        = 165007713 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66666E+02 ;
RUNNING_TIME              (idx, 1)        =  2.66704E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66668E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21655E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985625E-01 2.388E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97410E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938905E-06 5.315E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910740E-01 0.0001556 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994183E-01 6.718E-05 9.4725327E-01 2.508E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789028E-02 0.0004737 5.2652243E-02 0.0004506 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677162E-01 0.0001728 2.2597777E-01 0.0001652 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765545E-01 0.0001318 5.6647998E-01 8.410E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123557E-11 3.144E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265861E-15 3.144E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966312E+00 3.138E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773379E-01 3.148E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226621E-01 3.517E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877809E-01 5.315E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503171E+01 4.390E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480778E+01 3.540E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 1.792E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.811E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983453E+00 7.666E-05 1.2894833E+01 5.873E-05 8.8487421E-02 0.0011692 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985726E+00 3.152E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982210E+00 6.833E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985726E+00 3.152E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985726E+00 3.152E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8609384E-03 0.0011501 7.6589712E-05 0.0067060 4.3942150E-04 0.0028846 4.3961152E-04 0.0029309 1.3082491E-03 0.0016286 4.5165280E-04 0.0029109 1.4541370E-04 0.0050790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4138325E-01 0.0027120 1.2490897E-02 6.750E-07 3.1537507E-02 6.325E-05 1.1072181E-01 7.295E-05 3.2290157E-01 5.874E-05 1.3412300E+00 3.936E-05 9.0419902E+00 0.0003763 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8709215E-03 0.0012408 2.0142443E-04 0.0072003 1.0954861E-03 0.0030096 1.0785443E-03 0.0029965 3.1498335E-03 0.0017803 1.0092735E-03 0.0031115 3.3635959E-04 0.0051752 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0100480E-01 0.0026938 1.2490730E-02 4.513E-07 3.1678266E-02 4.516E-05 1.1006770E-01 5.469E-05 3.2012552E-01 4.632E-05 1.3466803E+00 3.357E-05 8.8584975E+00 0.0003257 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829404E-05 0.0002865 2.0819632E-05 0.0002865 2.2251806E-05 0.0019776 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041308E-05 0.0001641 2.7028625E-05 0.0001648 2.8887540E-05 0.0019550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202585E-03 0.0014608 1.9933444E-04 0.0083248 1.0893546E-03 0.0037389 1.0738551E-03 0.0036084 3.1232347E-03 0.0021092 9.9964462E-04 0.0037949 3.3483499E-04 0.0064980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0133631E-01 0.0033354 1.2490725E-02 5.062E-07 3.1679439E-02 5.359E-05 1.1007506E-01 6.647E-05 3.2013195E-01 5.769E-05 1.3466949E+00 4.161E-05 8.8550095E+00 0.0003662 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829758E-05 0.0004112 2.0820579E-05 0.0004120 2.2178812E-05 0.0040604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041768E-05 0.0003378 2.7029855E-05 0.0003392 2.8792806E-05 0.0040502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8076874E-03 0.0037335 2.0454408E-04 0.0225205 1.0955612E-03 0.0098747 1.0693657E-03 0.0094220 3.1131869E-03 0.0057076 9.8750429E-04 0.0095257 3.3752518E-04 0.0172964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0433867E-01 0.0090917 1.2490721E-02 1.291E-06 3.1680624E-02 0.0001325 1.1007859E-01 0.0001858 3.2006425E-01 0.0001452 1.3467548E+00 0.0001036 8.8589038E+00 0.0009623 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8128402E-03 0.0037299 2.0289060E-04 0.0224835 1.1020397E-03 0.0096827 1.0669222E-03 0.0092938 3.1139118E-03 0.0057129 9.9090043E-04 0.0095385 3.3617540E-04 0.0170124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0234453E-01 0.0089599 1.2490720E-02 1.272E-06 3.1679992E-02 0.0001331 1.1008135E-01 0.0001841 3.2007035E-01 0.0001455 1.3467450E+00 0.0001034 8.8596625E+00 0.0009463 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2701526E+02 0.0037566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507990E-05 0.0002731 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624049E-05 0.0001425 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7578609E-03 0.0017400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2954470E+02 0.0017626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0178507E-07 6.574E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931110E-06 8.627E-05 2.7931442E-06 8.681E-05 2.7886927E-06 0.0009854 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054898E-05 9.228E-05 3.2054915E-05 9.257E-05 3.2068073E-05 0.0011016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1974482E-01 8.437E-05 3.1832845E-01 8.479E-05 8.1373800E-01 0.0012399 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0316916E+01 0.0026924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0632300E+01 5.129E-05 4.8123542E+01 7.918E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0729993E+04 0.0005809 2.5493285E+05 0.0002704 5.5642503E+05 0.0001597 6.2152519E+05 0.0001316 5.7290158E+05 0.0001222 6.1401376E+05 0.0001184 4.1736940E+05 0.0001159 3.6888610E+05 0.0001272 2.8254519E+05 0.0001253 2.3095209E+05 0.0001408 1.9926090E+05 0.0001413 1.7970592E+05 0.0001476 1.6587859E+05 0.0001506 1.5782373E+05 0.0001457 1.5391830E+05 0.0001509 1.3289286E+05 0.0001631 1.3132597E+05 0.0001600 1.3018541E+05 0.0001677 1.2786963E+05 0.0001667 2.4967469E+05 0.0001216 2.4064732E+05 0.0001160 1.7355937E+05 0.0001382 1.1235922E+05 0.0001689 1.2937701E+05 0.0001569 1.2207865E+05 0.0001511 1.1120863E+05 0.0001633 1.8204028E+05 0.0001300 4.1720323E+04 0.0002764 5.2372616E+04 0.0002527 4.7620208E+04 0.0002641 2.7617187E+04 0.0003228 4.8091100E+04 0.0002579 3.2695146E+04 0.0003081 2.7804415E+04 0.0003385 5.2868918E+03 0.0006323 5.2493060E+03 0.0006272 5.3839011E+03 0.0006048 5.5583527E+03 0.0006068 5.5095135E+03 0.0005953 5.4137459E+03 0.0006217 5.6205953E+03 0.0006410 5.2714644E+03 0.0006275 9.9649675E+03 0.0004695 1.5911401E+04 0.0003965 2.0262527E+04 0.0003681 5.3462997E+04 0.0002391 5.6219130E+04 0.0002387 6.0673699E+04 0.0002238 4.0414631E+04 0.0002544 2.9569421E+04 0.0002563 2.2534181E+04 0.0002916 2.6190541E+04 0.0002713 4.8507432E+04 0.0002019 6.3830271E+04 0.0001807 1.1880874E+05 0.0001504 1.7621054E+05 0.0001327 2.5373739E+05 0.0001192 1.5815315E+05 0.0001302 1.1150686E+05 0.0001329 7.9240622E+04 0.0001484 7.0525213E+04 0.0001515 6.8829448E+04 0.0001491 5.6978723E+04 0.0001588 3.8216839E+04 0.0001712 3.5063467E+04 0.0001810 3.0952538E+04 0.0001893 2.5957720E+04 0.0001954 2.0239647E+04 0.0002214 1.3363489E+04 0.0002439 4.6578648E+03 0.0003404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446715E+00 7.101E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461123E-01 5.437E-05 8.0420480E-02 5.446E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694724E-01 1.774E-05 1.4145898E+00 2.097E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9321189E-03 0.0001008 2.8157747E-02 2.755E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5353369E-03 7.873E-05 8.2300845E-02 4.019E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032180E-03 7.476E-05 5.4143099E-02 4.736E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450645E-03 7.487E-05 1.3193049E-01 4.736E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526348E+00 8.958E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 8.470E-07 2.0227000E+02 6.589E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368788E-08 6.802E-05 2.4526002E-06 2.023E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837719E-01 1.816E-05 1.3322891E+00 2.303E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659468E-01 2.802E-05 3.5129503E-01 5.049E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122072E-01 4.837E-05 8.6004558E-02 0.0001447 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7530485E-03 0.0005279 2.6022539E-02 0.0004182 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0813018E-02 0.0003376 -6.7631171E-03 0.0014009 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7607046E-04 0.0190952 5.3643741E-03 0.0015786 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485623E-03 0.0005300 -1.3979737E-02 0.0005336 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7929835E-04 0.0034769 -6.9831336E-05 0.1035429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841928E-01 1.816E-05 1.3322891E+00 2.303E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659525E-01 2.803E-05 3.5129503E-01 5.049E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122090E-01 4.838E-05 8.6004558E-02 0.0001447 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530163E-03 0.0005282 2.6022539E-02 0.0004182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812960E-02 0.0003376 -6.7631171E-03 0.0014009 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7607301E-04 0.0190972 5.3643741E-03 0.0015786 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485716E-03 0.0005300 -1.3979737E-02 0.0005336 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7932496E-04 0.0034758 -6.9831336E-05 0.1035429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830307E-01 4.672E-05 9.3410519E-01 2.995E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600501E+00 4.671E-05 3.5684801E-01 2.995E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4932447E-03 7.922E-05 8.2300845E-02 4.019E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7571016E-02 3.945E-05 8.3783820E-02 5.911E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937622E-01 1.771E-05 1.9000968E-02 5.623E-05 1.4831198E-03 0.0007001 1.3308059E+00 2.311E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104988E-01 2.771E-05 5.5448053E-03 0.0001488 6.1891064E-04 0.0011357 3.5067612E-01 5.057E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285976E-01 4.693E-05 -1.6390401E-03 0.0004195 3.3752876E-04 0.0015523 8.5667030E-02 0.0001456 ];
INF_S3                    (idx, [1:   8]) = [ 9.7039153E-03 0.0004176 -1.9508667E-03 0.0002897 1.2186012E-04 0.0034604 2.5900679E-02 0.0004200 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161917E-02 0.0003558 -6.5110104E-04 0.0007939 1.2245428E-06 0.2925568 -6.7643417E-03 0.0014020 ];
INF_S5                    (idx, [1:   8]) = [ 1.5954122E-04 0.0208197 1.6529245E-05 0.0278270 -4.8406099E-05 0.0066720 5.4127802E-03 0.0015643 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994127E-03 0.0005133 -1.5085039E-04 0.0028075 -6.1855730E-05 0.0049509 -1.3917881E-02 0.0005357 ];
INF_S7                    (idx, [1:   8]) = [ 9.5826704E-04 0.0027898 -1.7896869E-04 0.0021872 -5.6174847E-05 0.0050453 -1.3656489E-05 0.5284827 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941831E-01 1.771E-05 1.9000968E-02 5.623E-05 1.4831198E-03 0.0007001 1.3308059E+00 2.311E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105044E-01 2.772E-05 5.5448053E-03 0.0001488 6.1891064E-04 0.0011357 3.5067612E-01 5.057E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285994E-01 4.694E-05 -1.6390401E-03 0.0004195 3.3752876E-04 0.0015523 8.5667030E-02 0.0001456 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7038831E-03 0.0004178 -1.9508667E-03 0.0002897 1.2186012E-04 0.0034604 2.5900679E-02 0.0004200 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161859E-02 0.0003558 -6.5110104E-04 0.0007939 1.2245428E-06 0.2925568 -6.7643417E-03 0.0014020 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5954376E-04 0.0208216 1.6529245E-05 0.0278270 -4.8406099E-05 0.0066720 5.4127802E-03 0.0015643 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994220E-03 0.0005133 -1.5085039E-04 0.0028075 -6.1855730E-05 0.0049509 -1.3917881E-02 0.0005357 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5829366E-04 0.0027891 -1.7896869E-04 0.0021872 -5.6174847E-05 0.0050453 -1.3656489E-05 0.5284827 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8709215E-03 0.0012408 2.0142443E-04 0.0072003 1.0954861E-03 0.0030096 1.0785443E-03 0.0029965 3.1498335E-03 0.0017803 1.0092735E-03 0.0031115 3.3635959E-04 0.0051752 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0100480E-01 0.0026938 1.2490730E-02 4.513E-07 3.1678266E-02 4.516E-05 1.1006770E-01 5.469E-05 3.2012552E-01 4.632E-05 1.3466803E+00 3.357E-05 8.8584975E+00 0.0003257 ];

