
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:45:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.041E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243892E-02 7.965E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875611E-01 9.058E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988878E-01 4.298E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041457E-01 4.287E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894877E+00 1.726E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525340E+02 0.0001591 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525340E+02 0.0001591 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327596E+01 0.0001603 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962671E+00 0.0001826 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36450 ;
SOURCE_POPULATION         (idx, 1)        = 729034303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.73248E+02 ;
RUNNING_TIME              (idx, 1)        =  8.73296E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.73259E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39317E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994484E-01 1.507E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96551E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924901E-06 2.949E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906267E-01 9.114E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968057E-01 4.193E-05 9.4721808E-01 1.182E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793837E-02 0.0002216 5.2687069E-02 0.0002121 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673595E-01 0.0001100 2.2591296E-01 9.756E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748784E-01 7.338E-05 5.6615329E-01 4.759E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116729E-11 1.518E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251400E-15 1.518E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961164E+00 1.507E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752307E-01 1.520E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247693E-01 1.697E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849802E-01 2.949E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767679E+01 2.437E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525648E+01 1.943E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 8.826E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.296E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980674E+00 3.663E-05 1.2892027E+01 3.562E-05 8.8635577E-02 0.0006211 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980545E+00 1.511E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980707E+00 3.651E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980545E+00 1.511E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980545E+00 1.511E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4314092E-03 0.0004383 1.5822623E-04 0.0026178 8.6800187E-04 0.0011064 8.5008031E-04 0.0011095 2.4923220E-03 0.0006524 7.9629833E-04 0.0011709 2.6648040E-04 0.0020326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0148565E-01 0.0010625 1.2490730E-02 1.643E-07 3.1677711E-02 1.589E-05 1.1007039E-01 2.001E-05 3.2011246E-01 1.668E-05 1.3466742E+00 1.241E-05 8.8555384E+00 0.0001142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765478E-03 0.0006412 1.9917203E-04 0.0038413 1.0975295E-03 0.0015858 1.0770259E-03 0.0015868 3.1544774E-03 0.0009337 1.0098466E-03 0.0017082 3.3849638E-04 0.0028465 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0313137E-01 0.0014888 1.2490733E-02 2.354E-07 3.1677115E-02 2.320E-05 1.1007133E-01 2.943E-05 3.2012396E-01 2.403E-05 1.3466692E+00 1.775E-05 8.8542477E+00 0.0001625 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856824E-05 0.0001342 2.0847412E-05 0.0001344 2.2223154E-05 0.0007836 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074903E-05 6.739E-05 2.7062685E-05 6.768E-05 2.8848556E-05 0.0007746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8283497E-03 0.0006326 1.9790638E-04 0.0036919 1.0896543E-03 0.0015392 1.0698842E-03 0.0015998 3.1342367E-03 0.0009366 1.0012178E-03 0.0016575 3.3545020E-04 0.0027892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0210938E-01 0.0014553 1.2490736E-02 2.351E-07 3.1676637E-02 2.244E-05 1.1007414E-01 2.904E-05 3.2011831E-01 2.375E-05 1.3466535E+00 1.753E-05 8.8556966E+00 0.0001623 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857705E-05 0.0001964 2.0848216E-05 0.0001972 2.2236095E-05 0.0017951 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076073E-05 0.0001601 2.7063751E-05 0.0001609 2.8865848E-05 0.0017936 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8347480E-03 0.0018136 1.9668356E-04 0.0106205 1.0893313E-03 0.0045507 1.0694633E-03 0.0046091 3.1346674E-03 0.0026841 1.0055758E-03 0.0046258 3.3902668E-04 0.0079164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0709914E-01 0.0041664 1.2490735E-02 6.714E-07 3.1675737E-02 6.642E-05 1.1007564E-01 8.538E-05 3.2013157E-01 6.761E-05 1.3466992E+00 5.016E-05 8.8536503E+00 0.0004559 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8354264E-03 0.0017604 1.9696938E-04 0.0102677 1.0900496E-03 0.0043838 1.0686491E-03 0.0044412 3.1352918E-03 0.0025942 1.0062204E-03 0.0044952 3.3824618E-04 0.0076275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0623133E-01 0.0040102 1.2490735E-02 6.613E-07 3.1675638E-02 6.460E-05 1.1007430E-01 8.267E-05 3.2013206E-01 6.614E-05 1.3466835E+00 4.894E-05 8.8552728E+00 0.0004459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788590E+02 0.0018273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874383E-05 0.0001388 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097680E-05 7.373E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8447614E-03 0.0008236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2792639E+02 0.0008360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926789E-07 3.799E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808392E-06 3.436E-05 2.7808936E-06 3.457E-05 2.7733993E-06 0.0004082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844444E-05 4.437E-05 2.9844729E-05 4.452E-05 2.9805451E-05 0.0005210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322693E-01 2.671E-05 6.6199222E-01 2.673E-05 8.8937965E-01 0.0003637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362197E+01 0.0010649 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527339E+01 2.160E-05 3.4928042E+01 2.743E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855910E+04 0.0002882 2.7848238E+05 0.0001311 5.7698516E+05 7.831E-05 6.2242880E+05 6.454E-05 5.7296448E+05 5.783E-05 6.1404436E+05 5.737E-05 4.1740797E+05 5.746E-05 3.6894508E+05 5.686E-05 2.8256371E+05 6.278E-05 2.3096582E+05 6.556E-05 1.9926785E+05 6.720E-05 1.7968558E+05 6.822E-05 1.6602032E+05 7.128E-05 1.5787271E+05 7.229E-05 1.5392604E+05 7.099E-05 1.3296170E+05 7.676E-05 1.3129227E+05 7.796E-05 1.3017251E+05 7.889E-05 1.2788392E+05 7.889E-05 2.4964291E+05 5.736E-05 2.4059637E+05 5.818E-05 1.7357020E+05 6.751E-05 1.1231071E+05 8.197E-05 1.2938510E+05 7.404E-05 1.2210425E+05 7.633E-05 1.1119835E+05 8.379E-05 1.8202432E+05 6.387E-05 4.1725546E+04 0.0001324 5.2388589E+04 0.0001233 4.7628182E+04 0.0001291 2.7617462E+04 0.0001592 4.8073072E+04 0.0001273 3.2690956E+04 0.0001473 2.7794857E+04 0.0001568 5.2863316E+03 0.0003109 5.2549162E+03 0.0003026 5.3846476E+03 0.0002973 5.5571989E+03 0.0002987 5.5080852E+03 0.0003100 5.4191257E+03 0.0003012 5.6159030E+03 0.0002982 5.2706718E+03 0.0003067 9.9588088E+03 0.0002380 1.5920026E+04 0.0001985 2.0268062E+04 0.0001794 5.3464838E+04 0.0001183 5.6213569E+04 0.0001166 6.0659903E+04 0.0001092 4.0420026E+04 0.0001216 2.9582601E+04 0.0001345 2.2548893E+04 0.0001491 2.6203379E+04 0.0001382 4.8542649E+04 0.0001093 6.3853236E+04 0.0001003 1.1891666E+05 8.151E-05 1.7644055E+05 7.310E-05 2.5407938E+05 6.705E-05 1.5838370E+05 7.138E-05 1.1167429E+05 7.891E-05 7.9366410E+04 8.516E-05 7.0639915E+04 8.783E-05 6.8948732E+04 8.698E-05 5.7065707E+04 9.071E-05 3.8284561E+04 0.0001024 3.5135525E+04 0.0001052 3.1006168E+04 0.0001061 2.6011212E+04 0.0001141 2.0282948E+04 0.0001240 1.3396334E+04 0.0001403 4.6699138E+03 0.0001982 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980955E+00 3.797E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718187E-01 3.058E-05 8.0494923E-02 3.009E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368815E-01 8.940E-06 1.4152117E+00 1.185E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859583E-03 4.877E-05 2.8141354E-02 1.589E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692400E-03 3.812E-05 8.2213571E-02 2.348E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832817E-03 3.611E-05 5.4072217E-02 2.777E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942753E-03 3.622E-05 1.3175777E-01 2.777E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526738E+00 4.186E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.073E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927082E-08 3.353E-05 2.4531960E-06 1.133E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422003E-01 9.317E-06 1.3329968E+00 1.322E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468667E-01 1.397E-05 3.5150704E-01 2.691E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046822E-01 2.338E-05 8.6071486E-02 8.103E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6985159E-03 0.0002530 2.6035172E-02 0.0002206 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729943E-02 0.0001615 -6.7679907E-03 0.0007478 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7662603E-04 0.0088482 5.3740931E-03 0.0008525 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3092946E-03 0.0002653 -1.3993131E-02 0.0002991 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7504359E-04 0.0016974 -5.9520809E-05 0.0659297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426179E-01 9.317E-06 1.3329968E+00 1.322E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468725E-01 1.398E-05 3.5150704E-01 2.691E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046840E-01 2.337E-05 8.6071486E-02 8.103E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6985222E-03 0.0002530 2.6035172E-02 0.0002206 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729961E-02 0.0001615 -6.7679907E-03 0.0007478 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7661301E-04 0.0088490 5.3740931E-03 0.0008525 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3092813E-03 0.0002653 -1.3993131E-02 0.0002991 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7504683E-04 0.0016975 -5.9520809E-05 0.0659297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470496E-01 2.286E-05 9.3441185E-01 1.584E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834295E+00 2.286E-05 3.5673096E-01 1.584E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274797E-03 3.831E-05 8.2213571E-02 2.348E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329738E-02 1.887E-05 8.3695148E-02 3.841E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.934E-09 2.7077962E-09 0.7070621 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999960E-01 2.834E-07 4.0078872E-07 0.7071799 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535842E-01 9.091E-06 1.8861615E-02 2.876E-05 1.4802603E-03 0.0003440 1.3315165E+00 1.327E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918148E-01 1.394E-05 5.5051878E-03 7.316E-05 6.1703583E-04 0.0005721 3.5089001E-01 2.696E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209537E-01 2.287E-05 -1.6271557E-03 0.0002053 3.3740996E-04 0.0007809 8.5734076E-02 8.131E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353875E-03 0.0001993 -1.9368716E-03 0.0001445 1.2141761E-04 0.0016901 2.5913755E-02 0.0002216 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084156E-02 0.0001700 -6.4578676E-04 0.0003886 8.6519744E-07 0.2072179 -6.7688559E-03 0.0007475 ];
INF_S5                    (idx, [1:   8]) = [ 1.6049316E-04 0.0096595 1.6132874E-05 0.0141398 -4.8939430E-05 0.0032552 5.4230325E-03 0.0008443 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594109E-03 0.0002564 -1.5011634E-04 0.0013867 -6.1989638E-05 0.0023311 -1.3931141E-02 0.0003005 ];
INF_S7                    (idx, [1:   8]) = [ 9.5280394E-04 0.0013681 -1.7776034E-04 0.0011195 -5.6311791E-05 0.0024356 -3.2090179E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540018E-01 9.092E-06 1.8861615E-02 2.876E-05 1.4802603E-03 0.0003440 1.3315165E+00 1.327E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918206E-01 1.394E-05 5.5051878E-03 7.316E-05 6.1703583E-04 0.0005721 3.5089001E-01 2.696E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209555E-01 2.287E-05 -1.6271557E-03 0.0002053 3.3740996E-04 0.0007809 8.5734076E-02 8.131E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6353937E-03 0.0001993 -1.9368716E-03 0.0001445 1.2141761E-04 0.0016901 2.5913755E-02 0.0002216 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084174E-02 0.0001700 -6.4578676E-04 0.0003886 8.6519744E-07 0.2072179 -6.7688559E-03 0.0007475 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6048014E-04 0.0096604 1.6132874E-05 0.0141398 -4.8939430E-05 0.0032552 5.4230325E-03 0.0008443 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4593977E-03 0.0002564 -1.5011634E-04 0.0013867 -6.1989638E-05 0.0023311 -1.3931141E-02 0.0003005 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5280717E-04 0.0013682 -1.7776034E-04 0.0011195 -5.6311791E-05 0.0024356 -3.2090179E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765478E-03 0.0006412 1.9917203E-04 0.0038413 1.0975295E-03 0.0015858 1.0770259E-03 0.0015868 3.1544774E-03 0.0009337 1.0098466E-03 0.0017082 3.3849638E-04 0.0028465 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0313137E-01 0.0014888 1.2490733E-02 2.354E-07 3.1677115E-02 2.320E-05 1.1007133E-01 2.943E-05 3.2012396E-01 2.403E-05 1.3466692E+00 1.775E-05 8.8542477E+00 0.0001625 ];
