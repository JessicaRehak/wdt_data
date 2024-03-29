
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 01:08:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.601E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243953E-02 7.872E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875605E-01 8.952E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989008E-01 4.239E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041586E-01 4.228E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894953E+00 1.706E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523252E+02 0.0001567 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523252E+02 0.0001567 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320316E+01 0.0001579 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960436E+00 0.0001797 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37400 ;
SOURCE_POPULATION         (idx, 1)        = 748035240 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.95952E+02 ;
RUNNING_TIME              (idx, 1)        =  8.96001E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.95965E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39310E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994511E-01 1.487E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925160E-06 2.915E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907067E-01 8.992E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968161E-01 4.136E-05 9.4722094E-01 1.169E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792348E-02 0.0002192 5.2684293E-02 0.0002098 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673612E-01 0.0001086 2.2591071E-01 9.625E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749312E-01 7.234E-05 5.6615795E-01 4.687E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116778E-11 1.494E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251503E-15 1.494E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961200E+00 1.485E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752457E-01 1.497E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247543E-01 1.671E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850320E-01 2.915E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767892E+01 2.402E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525777E+01 1.918E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 8.724E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.179E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980595E+00 3.627E-05 1.2891948E+01 3.522E-05 8.8635431E-02 0.0006111 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980579E+00 1.488E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980676E+00 3.606E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980579E+00 1.488E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980579E+00 1.488E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4316334E-03 0.0004327 1.5832881E-04 0.0025857 8.6799839E-04 0.0010935 8.5021736E-04 0.0010947 2.4923239E-03 0.0006429 7.9629992E-04 0.0011556 2.6646496E-04 0.0020058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0143215E-01 0.0010475 1.2490730E-02 1.619E-07 3.1677719E-02 1.572E-05 1.1006986E-01 1.977E-05 3.2011211E-01 1.647E-05 1.3466718E+00 1.228E-05 8.8556556E+00 0.0001127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768104E-03 0.0006324 1.9934923E-04 0.0037835 1.0975619E-03 0.0015681 1.0771919E-03 0.0015645 3.1542673E-03 0.0009221 1.0098803E-03 0.0016849 3.3855975E-04 0.0028039 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0318853E-01 0.0014666 1.2490732E-02 2.319E-07 3.1677153E-02 2.287E-05 1.1007040E-01 2.906E-05 3.2012409E-01 2.367E-05 1.3466660E+00 1.758E-05 8.8544392E+00 0.0001605 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856638E-05 0.0001321 2.0847216E-05 0.0001322 2.2224612E-05 0.0007767 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074734E-05 6.653E-05 2.7062504E-05 6.682E-05 2.8850483E-05 0.0007674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8282657E-03 0.0006225 1.9807295E-04 0.0036413 1.0897609E-03 0.0015240 1.0702279E-03 0.0015750 3.1337710E-03 0.0009242 1.0010749E-03 0.0016377 3.3535801E-04 0.0027538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0195526E-01 0.0014376 1.2490735E-02 2.310E-07 3.1676679E-02 2.217E-05 1.1007292E-01 2.865E-05 3.2011811E-01 2.345E-05 1.3466523E+00 1.735E-05 8.8557107E+00 0.0001602 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858224E-05 0.0001938 2.0848752E-05 0.0001945 2.2234816E-05 0.0017742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076818E-05 0.0001581 2.7064518E-05 0.0001589 2.8864182E-05 0.0017724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8342905E-03 0.0017892 1.9697480E-04 0.0104977 1.0888096E-03 0.0044783 1.0705073E-03 0.0045324 3.1339366E-03 0.0026464 1.0051520E-03 0.0045803 3.3891014E-04 0.0078449 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0693404E-01 0.0041277 1.2490734E-02 6.620E-07 3.1675253E-02 6.581E-05 1.1007280E-01 8.422E-05 3.2012608E-01 6.687E-05 1.3466907E+00 4.941E-05 8.8542712E+00 0.0004516 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8352689E-03 0.0017381 1.9721800E-04 0.0101461 1.0895646E-03 0.0043158 1.0700107E-03 0.0043696 3.1344778E-03 0.0025585 1.0059762E-03 0.0044488 3.3802169E-04 0.0075569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0591862E-01 0.0039691 1.2490735E-02 6.532E-07 3.1675272E-02 6.389E-05 1.1007145E-01 8.151E-05 3.2012605E-01 6.538E-05 1.3466774E+00 4.817E-05 8.8559436E+00 0.0004415 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785481E+02 0.0018024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874352E-05 0.0001365 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097715E-05 7.286E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8439848E-03 0.0008125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2788888E+02 0.0008241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926637E-07 3.753E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808134E-06 3.396E-05 2.7808676E-06 3.416E-05 2.7734021E-06 0.0004043 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844469E-05 4.396E-05 2.9844725E-05 4.411E-05 2.9809386E-05 0.0005150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322492E-01 2.632E-05 6.6199011E-01 2.634E-05 8.8938662E-01 0.0003582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364995E+01 0.0010524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527313E+01 2.136E-05 3.4928127E+01 2.719E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854179E+04 0.0002844 2.7849594E+05 0.0001298 5.7697883E+05 7.730E-05 6.2243195E+05 6.367E-05 5.7296574E+05 5.709E-05 6.1404696E+05 5.654E-05 4.1741053E+05 5.691E-05 3.6894076E+05 5.611E-05 2.8256574E+05 6.209E-05 2.3096719E+05 6.481E-05 1.9926374E+05 6.633E-05 1.7968777E+05 6.725E-05 1.6602187E+05 7.038E-05 1.5787211E+05 7.141E-05 1.5392492E+05 7.006E-05 1.3295996E+05 7.573E-05 1.3129486E+05 7.685E-05 1.3017256E+05 7.786E-05 1.2788355E+05 7.770E-05 2.4964155E+05 5.646E-05 2.4059835E+05 5.732E-05 1.7357030E+05 6.657E-05 1.1231054E+05 8.089E-05 1.2938560E+05 7.325E-05 1.2210221E+05 7.551E-05 1.1119645E+05 8.293E-05 1.8202186E+05 6.312E-05 4.1725242E+04 0.0001309 5.2387328E+04 0.0001221 4.7627604E+04 0.0001278 2.7617237E+04 0.0001567 4.8073129E+04 0.0001257 3.2690867E+04 0.0001452 2.7794111E+04 0.0001546 5.2859572E+03 0.0003071 5.2544188E+03 0.0002989 5.3845473E+03 0.0002932 5.5573309E+03 0.0002944 5.5078582E+03 0.0003056 5.4188531E+03 0.0002970 5.6161290E+03 0.0002949 5.2705718E+03 0.0003022 9.9591556E+03 0.0002347 1.5919157E+04 0.0001967 2.0268783E+04 0.0001768 5.3464129E+04 0.0001169 5.6213867E+04 0.0001152 6.0660645E+04 0.0001077 4.0419415E+04 0.0001200 2.9581288E+04 0.0001329 2.2549108E+04 0.0001471 2.6202927E+04 0.0001363 4.8542044E+04 0.0001079 6.3852101E+04 9.887E-05 1.1891474E+05 8.061E-05 1.7643960E+05 7.226E-05 2.5407841E+05 6.644E-05 1.5838550E+05 7.073E-05 1.1167526E+05 7.791E-05 7.9365738E+04 8.400E-05 7.0639271E+04 8.692E-05 6.8949002E+04 8.583E-05 5.7065619E+04 8.948E-05 3.8284354E+04 0.0001010 3.5136320E+04 0.0001044 3.1006096E+04 0.0001047 2.6011017E+04 0.0001125 2.0282959E+04 0.0001226 1.3395997E+04 0.0001385 4.6698069E+03 0.0001956 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980929E+00 3.748E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718384E-01 3.016E-05 8.0495082E-02 2.980E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368736E-01 8.803E-06 1.4152145E+00 1.174E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858558E-03 4.804E-05 2.8141398E-02 1.567E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691114E-03 3.758E-05 8.2213747E-02 2.316E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832556E-03 3.563E-05 5.4072349E-02 2.740E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942091E-03 3.575E-05 1.3175809E-01 2.740E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526739E+00 4.144E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 4.032E-07 2.0227000E+02 1.562E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926478E-08 3.309E-05 2.4531974E-06 1.120E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421920E-01 9.174E-06 1.3329996E+00 1.309E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468671E-01 1.379E-05 3.5150827E-01 2.654E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046866E-01 2.300E-05 8.6072120E-02 8.002E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6985707E-03 0.0002493 2.6035744E-02 0.0002176 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729781E-02 0.0001596 -6.7665852E-03 0.0007389 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7684162E-04 0.0087201 5.3735886E-03 0.0008415 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097678E-03 0.0002622 -1.3993558E-02 0.0002955 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7514859E-04 0.0016735 -5.9438558E-05 0.0651646 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426095E-01 9.175E-06 1.3329996E+00 1.309E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468729E-01 1.379E-05 3.5150827E-01 2.654E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046885E-01 2.299E-05 8.6072120E-02 8.002E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6985760E-03 0.0002493 2.6035744E-02 0.0002176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729799E-02 0.0001596 -6.7665852E-03 0.0007389 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7682919E-04 0.0087210 5.3735886E-03 0.0008415 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097551E-03 0.0002622 -1.3993558E-02 0.0002955 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7514915E-04 0.0016736 -5.9438558E-05 0.0651646 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470345E-01 2.259E-05 9.3441428E-01 1.567E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834395E+00 2.259E-05 3.5673003E-01 1.567E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273581E-03 3.777E-05 8.2213747E-02 2.316E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329716E-02 1.857E-05 8.3695199E-02 3.803E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.877E-09 2.6390153E-09 0.7070645 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999961E-01 2.762E-07 3.9060826E-07 0.7071824 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535764E-01 8.955E-06 1.8861559E-02 2.832E-05 1.4802982E-03 0.0003396 1.3315193E+00 1.315E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918152E-01 1.375E-05 5.5051875E-03 7.220E-05 6.1704668E-04 0.0005637 3.5089122E-01 2.658E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209584E-01 2.250E-05 -1.6271709E-03 0.0002033 3.3745108E-04 0.0007717 8.5734669E-02 8.030E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354279E-03 0.0001963 -1.9368572E-03 0.0001424 1.2149047E-04 0.0016680 2.5914254E-02 0.0002186 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084026E-02 0.0001680 -6.4575508E-04 0.0003830 9.1029115E-07 0.1943984 -6.7674955E-03 0.0007385 ];
INF_S5                    (idx, [1:   8]) = [ 1.6066499E-04 0.0095214 1.6176629E-05 0.0139177 -4.8935032E-05 0.0032128 5.4225237E-03 0.0008333 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599068E-03 0.0002534 -1.5013907E-04 0.0013662 -6.2006625E-05 0.0023093 -1.3931552E-02 0.0002968 ];
INF_S7                    (idx, [1:   8]) = [ 9.5292324E-04 0.0013492 -1.7777465E-04 0.0011013 -5.6309701E-05 0.0024021 -3.1288575E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539939E-01 8.956E-06 1.8861559E-02 2.832E-05 1.4802982E-03 0.0003396 1.3315193E+00 1.315E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918211E-01 1.375E-05 5.5051875E-03 7.220E-05 6.1704668E-04 0.0005637 3.5089122E-01 2.658E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209602E-01 2.249E-05 -1.6271709E-03 0.0002033 3.3745108E-04 0.0007717 8.5734669E-02 8.030E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354332E-03 0.0001964 -1.9368572E-03 0.0001424 1.2149047E-04 0.0016680 2.5914254E-02 0.0002186 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084044E-02 0.0001680 -6.4575508E-04 0.0003830 9.1029115E-07 0.1943984 -6.7674955E-03 0.0007385 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6065256E-04 0.0095225 1.6176629E-05 0.0139177 -4.8935032E-05 0.0032128 5.4225237E-03 0.0008333 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598942E-03 0.0002535 -1.5013907E-04 0.0013662 -6.2006625E-05 0.0023093 -1.3931552E-02 0.0002968 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5292380E-04 0.0013493 -1.7777465E-04 0.0011013 -5.6309701E-05 0.0024021 -3.1288575E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768104E-03 0.0006324 1.9934923E-04 0.0037835 1.0975619E-03 0.0015681 1.0771919E-03 0.0015645 3.1542673E-03 0.0009221 1.0098803E-03 0.0016849 3.3855975E-04 0.0028039 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0318853E-01 0.0014666 1.2490732E-02 2.319E-07 3.1677153E-02 2.287E-05 1.1007040E-01 2.906E-05 3.2012409E-01 2.367E-05 1.3466660E+00 1.758E-05 8.8544392E+00 0.0001605 ];

