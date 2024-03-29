
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:07:38 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243650E-02 8.111E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875635E-01 9.224E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988870E-01 4.410E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041450E-01 4.399E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894810E+00 1.769E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524767E+02 0.0001623 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524767E+02 0.0001623 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325822E+01 0.0001633 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960802E+00 0.0001863 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34850 ;
SOURCE_POPULATION         (idx, 1)        = 697033053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.34997E+02 ;
RUNNING_TIME              (idx, 1)        =  8.35043E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35006E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39328E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994499E-01 1.541E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925197E-06 3.010E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905947E-01 9.305E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968339E-01 4.290E-05 9.4721711E-01 1.207E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794508E-02 0.0002264 5.2687992E-02 0.0002167 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673966E-01 0.0001124 2.2591960E-01 9.990E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748754E-01 7.484E-05 5.6614960E-01 4.859E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116689E-11 1.552E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251314E-15 1.552E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961133E+00 1.542E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752182E-01 1.555E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247818E-01 1.736E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850394E-01 3.010E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768047E+01 2.493E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525921E+01 1.984E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 9.045E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.538E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980669E+00 3.744E-05 1.2892044E+01 3.639E-05 8.8625784E-02 0.0006359 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980514E+00 1.546E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980599E+00 3.729E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980514E+00 1.546E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980514E+00 1.546E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4317856E-03 0.0004482 1.5810337E-04 0.0026702 8.6823895E-04 0.0011322 8.4996962E-04 0.0011314 2.4928555E-03 0.0006690 7.9626064E-04 0.0011947 2.6635752E-04 0.0020802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0124525E-01 0.0010880 1.2490730E-02 1.676E-07 3.1677906E-02 1.623E-05 1.1006979E-01 2.043E-05 3.2011278E-01 1.710E-05 1.3466754E+00 1.273E-05 8.8554185E+00 0.0001169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772655E-03 0.0006567 1.9897180E-04 0.0039203 1.0978361E-03 0.0016245 1.0767950E-03 0.0016210 3.1553401E-03 0.0009563 1.0098211E-03 0.0017451 3.3850147E-04 0.0029073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0308032E-01 0.0015207 1.2490733E-02 2.411E-07 3.1677252E-02 2.375E-05 1.1007001E-01 3.013E-05 3.2012329E-01 2.456E-05 1.3466723E+00 1.829E-05 8.8540690E+00 0.0001667 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856250E-05 0.0001366 2.0846826E-05 0.0001367 2.2224203E-05 0.0008019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074657E-05 6.854E-05 2.7062424E-05 6.885E-05 2.8850427E-05 0.0007926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8275741E-03 0.0006474 1.9781482E-04 0.0037840 1.0901197E-03 0.0015757 1.0695718E-03 0.0016403 3.1338005E-03 0.0009562 1.0012445E-03 0.0016951 3.3502284E-04 0.0028546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0161731E-01 0.0014896 1.2490735E-02 2.398E-07 3.1676870E-02 2.290E-05 1.1007441E-01 2.962E-05 3.2011891E-01 2.419E-05 1.3466568E+00 1.803E-05 8.8554162E+00 0.0001664 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856959E-05 0.0002014 2.0847469E-05 0.0002021 2.2236313E-05 0.0018309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075591E-05 0.0001639 2.7063269E-05 0.0001647 2.8866665E-05 0.0018295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8302416E-03 0.0018562 1.9605779E-04 0.0108511 1.0896000E-03 0.0046398 1.0721080E-03 0.0047068 3.1310687E-03 0.0027434 1.0040206E-03 0.0047325 3.3738641E-04 0.0081077 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0512365E-01 0.0042713 1.2490735E-02 6.892E-07 3.1676183E-02 6.799E-05 1.1007510E-01 8.723E-05 3.2012748E-01 6.900E-05 1.3467171E+00 5.126E-05 8.8533642E+00 0.0004664 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8322215E-03 0.0018012 1.9637271E-04 0.0104896 1.0901882E-03 0.0044737 1.0709081E-03 0.0045353 3.1327816E-03 0.0026514 1.0051153E-03 0.0046059 3.3685562E-04 0.0078283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0449618E-01 0.0041156 1.2490736E-02 6.792E-07 3.1676107E-02 6.605E-05 1.1007333E-01 8.439E-05 3.2012875E-01 6.734E-05 1.3467038E+00 5.010E-05 8.8549422E+00 0.0004561 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2768001E+02 0.0018695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873618E-05 0.0001417 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097183E-05 7.536E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8438938E-03 0.0008427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2789720E+02 0.0008558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926547E-07 3.883E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808438E-06 3.513E-05 2.7808971E-06 3.534E-05 2.7735514E-06 0.0004169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844352E-05 4.526E-05 2.9844620E-05 4.538E-05 2.9807663E-05 0.0005316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323008E-01 2.727E-05 6.6199517E-01 2.731E-05 8.8940298E-01 0.0003737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360242E+01 0.0010903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527416E+01 2.195E-05 3.4927900E+01 2.795E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854894E+04 0.0002948 2.7848534E+05 0.0001340 5.7699786E+05 8.023E-05 6.2241704E+05 6.590E-05 5.7295811E+05 5.883E-05 6.1404491E+05 5.865E-05 4.1742279E+05 5.845E-05 3.6894417E+05 5.840E-05 2.8255816E+05 6.418E-05 2.3096747E+05 6.718E-05 1.9926947E+05 6.837E-05 1.7968717E+05 6.975E-05 1.6602002E+05 7.330E-05 1.5787739E+05 7.373E-05 1.5392408E+05 7.273E-05 1.3296148E+05 7.860E-05 1.3129576E+05 7.997E-05 1.3017490E+05 8.052E-05 1.2788566E+05 8.029E-05 2.4964302E+05 5.873E-05 2.4059585E+05 5.934E-05 1.7357105E+05 6.910E-05 1.1230960E+05 8.394E-05 1.2938287E+05 7.548E-05 1.2210543E+05 7.792E-05 1.1119994E+05 8.538E-05 1.8202367E+05 6.524E-05 4.1724608E+04 0.0001359 5.2392872E+04 0.0001261 4.7628087E+04 0.0001319 2.7617561E+04 0.0001631 4.8072827E+04 0.0001307 3.2690249E+04 0.0001499 2.7794783E+04 0.0001598 5.2866693E+03 0.0003164 5.2544316E+03 0.0003097 5.3842997E+03 0.0003035 5.5570617E+03 0.0003056 5.5082366E+03 0.0003181 5.4187628E+03 0.0003086 5.6157245E+03 0.0003059 5.2708606E+03 0.0003133 9.9589783E+03 0.0002442 1.5920605E+04 0.0002025 2.0268443E+04 0.0001831 5.3466501E+04 0.0001213 5.6213234E+04 0.0001194 6.0660869E+04 0.0001117 4.0422489E+04 0.0001250 2.9583014E+04 0.0001376 2.2548524E+04 0.0001522 2.6203897E+04 0.0001410 4.8543038E+04 0.0001118 6.3855082E+04 0.0001022 1.1891636E+05 8.292E-05 1.7643943E+05 7.458E-05 2.5407867E+05 6.854E-05 1.5838341E+05 7.313E-05 1.1167170E+05 8.038E-05 7.9366169E+04 8.725E-05 7.0638741E+04 8.993E-05 6.8948247E+04 8.867E-05 5.7065371E+04 9.304E-05 3.8283689E+04 0.0001049 3.5135307E+04 0.0001073 3.1006890E+04 0.0001078 2.6010413E+04 0.0001166 2.0283039E+04 0.0001269 1.3396338E+04 0.0001431 4.6701366E+03 0.0002034 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980854E+00 3.871E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718517E-01 3.130E-05 8.0495293E-02 3.061E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368877E-01 9.146E-06 1.4152132E+00 1.214E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859344E-03 4.979E-05 2.8141203E-02 1.617E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692102E-03 3.895E-05 8.2212933E-02 2.389E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832758E-03 3.698E-05 5.4071730E-02 2.826E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942586E-03 3.709E-05 1.3175658E-01 2.826E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526731E+00 4.289E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.165E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927263E-08 3.430E-05 2.4531911E-06 1.157E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422078E-01 9.528E-06 1.3329978E+00 1.353E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468657E-01 1.426E-05 3.5150953E-01 2.751E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046844E-01 2.389E-05 8.6072014E-02 8.296E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6989126E-03 0.0002587 2.6030647E-02 0.0002241 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729950E-02 0.0001654 -6.7696302E-03 0.0007640 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7678054E-04 0.0089810 5.3763773E-03 0.0008725 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095131E-03 0.0002711 -1.3990474E-02 0.0003061 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7516169E-04 0.0017271 -5.7341170E-05 0.0696358 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426254E-01 9.528E-06 1.3329978E+00 1.353E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468716E-01 1.426E-05 3.5150953E-01 2.751E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046862E-01 2.389E-05 8.6072014E-02 8.296E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6989168E-03 0.0002588 2.6030647E-02 0.0002241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729967E-02 0.0001654 -6.7696302E-03 0.0007640 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7676864E-04 0.0089818 5.3763773E-03 0.0008725 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094982E-03 0.0002711 -1.3990474E-02 0.0003061 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7516824E-04 0.0017272 -5.7341170E-05 0.0696358 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470513E-01 2.341E-05 9.3440961E-01 1.622E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834284E+00 2.341E-05 3.5673182E-01 1.622E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274467E-03 3.914E-05 8.2212933E-02 2.389E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329615E-02 1.924E-05 8.3695564E-02 3.923E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.017E-09 2.8321139E-09 0.7070576 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999958E-01 2.964E-07 4.1918935E-07 0.7071755 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535916E-01 9.299E-06 1.8861621E-02 2.943E-05 1.4801853E-03 0.0003523 1.3315177E+00 1.359E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918141E-01 1.422E-05 5.5051680E-03 7.516E-05 6.1706307E-04 0.0005867 3.5089246E-01 2.756E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209557E-01 2.338E-05 -1.6271320E-03 0.0002097 3.3743353E-04 0.0007956 8.5734581E-02 8.325E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6357098E-03 0.0002037 -1.9367972E-03 0.0001477 1.2139777E-04 0.0017233 2.5909249E-02 0.0002252 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084219E-02 0.0001740 -6.4573082E-04 0.0003970 8.7472935E-07 0.2094369 -6.7705050E-03 0.0007636 ];
INF_S5                    (idx, [1:   8]) = [ 1.6071208E-04 0.0098043 1.6068459E-05 0.0144568 -4.8924213E-05 0.0033339 5.4253016E-03 0.0008640 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596751E-03 0.0002621 -1.5016198E-04 0.0014186 -6.1967929E-05 0.0023929 -1.3928506E-02 0.0003075 ];
INF_S7                    (idx, [1:   8]) = [ 9.5287263E-04 0.0013923 -1.7771094E-04 0.0011468 -5.6307215E-05 0.0024921 -1.0339545E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540092E-01 9.299E-06 1.8861621E-02 2.943E-05 1.4801853E-03 0.0003523 1.3315177E+00 1.359E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918200E-01 1.422E-05 5.5051680E-03 7.516E-05 6.1706307E-04 0.0005867 3.5089246E-01 2.756E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209575E-01 2.338E-05 -1.6271320E-03 0.0002097 3.3743353E-04 0.0007956 8.5734581E-02 8.325E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6357139E-03 0.0002037 -1.9367972E-03 0.0001477 1.2139777E-04 0.0017233 2.5909249E-02 0.0002252 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084236E-02 0.0001740 -6.4573082E-04 0.0003970 8.7472935E-07 0.2094369 -6.7705050E-03 0.0007636 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6070018E-04 0.0098053 1.6068459E-05 0.0144568 -4.8924213E-05 0.0033339 5.4253016E-03 0.0008640 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596602E-03 0.0002621 -1.5016198E-04 0.0014186 -6.1967929E-05 0.0023929 -1.3928506E-02 0.0003075 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5287918E-04 0.0013924 -1.7771094E-04 0.0011468 -5.6307215E-05 0.0024921 -1.0339545E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772655E-03 0.0006567 1.9897180E-04 0.0039203 1.0978361E-03 0.0016245 1.0767950E-03 0.0016210 3.1553401E-03 0.0009563 1.0098211E-03 0.0017451 3.3850147E-04 0.0029073 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0308032E-01 0.0015207 1.2490733E-02 2.411E-07 3.1677252E-02 2.375E-05 1.1007001E-01 3.013E-05 3.2012329E-01 2.456E-05 1.3466723E+00 1.829E-05 8.8540690E+00 0.0001667 ];

