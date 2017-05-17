
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 13:25:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.867E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243509E-02 5.802E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875649E-01 6.598E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988994E-01 3.140E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041572E-01 3.132E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894646E+00 1.265E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521473E+02 0.0001151 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521473E+02 0.0001151 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314795E+01 0.0001161 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956341E+00 0.0001308 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68200 ;
SOURCE_POPULATION         (idx, 1)        = 1364065179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63237E+03 ;
RUNNING_TIME              (idx, 1)        =  1.63246E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63242E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39224E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994660E-01 1.098E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96599E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925170E-06 2.152E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910740E-01 6.566E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966770E-01 3.061E-05 9.4720825E-01 8.727E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798580E-02 0.0001635 5.2696877E-02 0.0001568 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673859E-01 8.039E-05 2.2591213E-01 7.179E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750581E-01 5.321E-05 5.6617518E-01 3.469E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116670E-11 1.122E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251274E-15 1.122E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961118E+00 1.114E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752123E-01 1.124E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247877E-01 1.254E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850340E-01 2.152E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767224E+01 1.765E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525643E+01 1.405E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 6.452E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.769E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980517E+00 2.673E-05 1.2891823E+01 2.589E-05 8.8589803E-02 0.0004519 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980499E+00 1.117E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980592E+00 2.683E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980499E+00 1.117E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980499E+00 1.117E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4303370E-03 0.0003204 1.5841301E-04 0.0019025 8.6682884E-04 0.0008179 8.5097092E-04 0.0008089 2.4916962E-03 0.0004749 7.9638943E-04 0.0008472 2.6603857E-04 0.0014812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0086326E-01 0.0007714 1.2490729E-02 1.199E-07 3.1677855E-02 1.161E-05 1.1007045E-01 1.465E-05 3.2011462E-01 1.229E-05 1.3466697E+00 9.044E-06 8.8546218E+00 8.276E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729517E-03 0.0004712 1.9969061E-04 0.0027798 1.0960688E-03 0.0011710 1.0781916E-03 0.0011630 3.1525293E-03 0.0006876 1.0091974E-03 0.0012409 3.3727397E-04 0.0021007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0175436E-01 0.0010917 1.2490732E-02 1.727E-07 3.1677705E-02 1.690E-05 1.1007272E-01 2.171E-05 3.2012506E-01 1.763E-05 1.3466372E+00 1.297E-05 8.8545188E+00 0.0001182 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855765E-05 9.815E-05 2.0846275E-05 9.821E-05 2.2234943E-05 0.0005734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074828E-05 4.898E-05 2.7062510E-05 4.916E-05 2.8865202E-05 0.0005663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253301E-03 0.0004613 1.9874990E-04 0.0026828 1.0894818E-03 0.0011418 1.0699123E-03 0.0011433 3.1312019E-03 0.0006896 1.0013164E-03 0.0012052 3.3466780E-04 0.0020615 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0132811E-01 0.0010790 1.2490731E-02 1.699E-07 3.1677071E-02 1.645E-05 1.1007501E-01 2.112E-05 3.2012302E-01 1.735E-05 1.3466310E+00 1.272E-05 8.8551873E+00 0.0001181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855222E-05 0.0001438 2.0845807E-05 0.0001442 2.2220851E-05 0.0013312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074139E-05 0.0001166 2.7061916E-05 0.0001171 2.8847179E-05 0.0013293 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8236411E-03 0.0013204 1.9802469E-04 0.0077039 1.0885421E-03 0.0032669 1.0686530E-03 0.0033617 3.1285511E-03 0.0019579 1.0058111E-03 0.0033822 3.3405916E-04 0.0059386 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0143902E-01 0.0030869 1.2490726E-02 4.779E-07 3.1675577E-02 4.843E-05 1.1007294E-01 6.240E-05 3.2013029E-01 4.965E-05 1.3466842E+00 3.687E-05 8.8535636E+00 0.0003385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8255985E-03 0.0012825 1.9811889E-04 0.0074939 1.0895458E-03 0.0031624 1.0680617E-03 0.0032391 3.1287623E-03 0.0018925 1.0072684E-03 0.0032909 3.3384135E-04 0.0057298 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0128468E-01 0.0029780 1.2490726E-02 4.698E-07 3.1675952E-02 4.693E-05 1.1007145E-01 6.014E-05 3.2013079E-01 4.853E-05 1.3466821E+00 3.583E-05 8.8545657E+00 0.0003302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2739415E+02 0.0013315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872889E-05 0.0001009 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097053E-05 5.373E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8364790E-03 0.0006018 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2755148E+02 0.0006099 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927372E-07 2.766E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808054E-06 2.548E-05 2.7808509E-06 2.560E-05 2.7746172E-06 0.0002949 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844610E-05 3.259E-05 2.9844811E-05 3.270E-05 2.9816758E-05 0.0003855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322817E-01 1.929E-05 6.6199537E-01 1.929E-05 8.8907936E-01 0.0002666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360118E+01 0.0007690 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527127E+01 1.567E-05 3.4928028E+01 1.998E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850984E+04 0.0002113 2.7846721E+05 9.520E-05 5.7703852E+05 5.748E-05 6.2242885E+05 4.724E-05 5.7293301E+05 4.206E-05 6.1399198E+05 4.180E-05 4.1739119E+05 4.204E-05 3.6891958E+05 4.185E-05 2.8253714E+05 4.595E-05 2.3096798E+05 4.825E-05 1.9925678E+05 4.964E-05 1.7968913E+05 5.011E-05 1.6601188E+05 5.180E-05 1.5786345E+05 5.226E-05 1.5391651E+05 5.217E-05 1.3295865E+05 5.609E-05 1.3130259E+05 5.673E-05 1.3018135E+05 5.808E-05 1.2788699E+05 5.751E-05 2.4963460E+05 4.192E-05 2.4060589E+05 4.225E-05 1.7357519E+05 4.946E-05 1.1230417E+05 5.933E-05 1.2937805E+05 5.404E-05 1.2209636E+05 5.657E-05 1.1119854E+05 6.203E-05 1.8203657E+05 4.660E-05 4.1726928E+04 9.680E-05 5.2384941E+04 8.977E-05 4.7627830E+04 9.472E-05 2.7614840E+04 0.0001169 4.8071820E+04 9.248E-05 3.2690442E+04 0.0001090 2.7794567E+04 0.0001150 5.2879608E+03 0.0002232 5.2545538E+03 0.0002196 5.3838563E+03 0.0002165 5.5555670E+03 0.0002160 5.5074739E+03 0.0002230 5.4196706E+03 0.0002232 5.6166273E+03 0.0002190 5.2714068E+03 0.0002262 9.9605347E+03 0.0001734 1.5915896E+04 0.0001456 2.0269203E+04 0.0001302 5.3459589E+04 8.691E-05 5.6215079E+04 8.572E-05 6.0663391E+04 7.914E-05 4.0413152E+04 8.982E-05 2.9580916E+04 9.951E-05 2.2547241E+04 0.0001095 2.6203142E+04 0.0001011 4.8542122E+04 8.003E-05 6.3858051E+04 7.289E-05 1.1891616E+05 5.927E-05 1.7645456E+05 5.335E-05 2.5407664E+05 4.906E-05 1.5839150E+05 5.243E-05 1.1167412E+05 5.735E-05 7.9366119E+04 6.214E-05 7.0640123E+04 6.394E-05 6.8948151E+04 6.329E-05 5.7070116E+04 6.654E-05 3.8284782E+04 7.427E-05 3.5132316E+04 7.713E-05 3.1004402E+04 7.799E-05 2.6010217E+04 8.334E-05 2.0280170E+04 9.052E-05 1.3394906E+04 0.0001025 4.6696045E+03 0.0001457 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980740E+00 2.784E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717635E-01 2.223E-05 8.0495892E-02 2.184E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369149E-01 6.453E-06 1.4152178E+00 8.702E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860904E-03 3.551E-05 2.8141126E-02 1.157E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693664E-03 2.776E-05 8.2212662E-02 1.707E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832761E-03 2.641E-05 5.4071536E-02 2.018E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942641E-03 2.649E-05 1.3175611E-01 2.018E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526750E+00 3.064E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370210E+02 2.993E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927264E-08 2.443E-05 2.4531732E-06 8.337E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422300E-01 6.716E-06 1.3330032E+00 9.706E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469019E-01 1.012E-05 3.5151642E-01 1.968E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046835E-01 1.689E-05 8.6072277E-02 5.947E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967751E-03 0.0001851 2.6029211E-02 0.0001621 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731009E-02 0.0001190 -6.7706427E-03 0.0005472 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7550099E-04 0.0065170 5.3744174E-03 0.0006234 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094708E-03 0.0001938 -1.3992310E-02 0.0002193 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7511930E-04 0.0012383 -6.0905607E-05 0.0472439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426477E-01 6.716E-06 1.3330032E+00 9.706E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469078E-01 1.012E-05 3.5151642E-01 1.968E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046855E-01 1.689E-05 8.6072277E-02 5.947E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967705E-03 0.0001852 2.6029211E-02 0.0001621 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731018E-02 0.0001191 -6.7706427E-03 0.0005472 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7548960E-04 0.0065175 5.3744174E-03 0.0006234 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094616E-03 0.0001938 -1.3992310E-02 0.0002193 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7511264E-04 0.0012384 -6.0905607E-05 0.0472439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470160E-01 1.662E-05 9.3441019E-01 1.159E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834517E+00 1.662E-05 3.5673160E-01 1.159E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276055E-03 2.794E-05 8.2212662E-02 1.707E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330596E-02 1.375E-05 8.3695061E-02 2.803E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.254E-09 2.1677441E-09 0.5772953 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.177E-10 7.2560196E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.515E-07 2.1420453E-07 0.7072251 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536089E-01 6.555E-06 1.8862114E-02 2.095E-05 1.4804947E-03 0.0002525 1.3315227E+00 9.748E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918518E-01 1.008E-05 5.5050115E-03 5.373E-05 6.1705203E-04 0.0004200 3.5089937E-01 1.971E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209556E-01 1.651E-05 -1.6272056E-03 0.0001498 3.3719478E-04 0.0005689 8.5735082E-02 5.966E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6337008E-03 0.0001459 -1.9369257E-03 0.0001058 1.2146781E-04 0.0012428 2.5907743E-02 0.0001628 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085238E-02 0.0001254 -6.4577049E-04 0.0002848 8.9294116E-07 0.1447245 -6.7715356E-03 0.0005468 ];
INF_S5                    (idx, [1:   8]) = [ 1.5930091E-04 0.0071231 1.6200083E-05 0.0102456 -4.8715214E-05 0.0024163 5.4231326E-03 0.0006174 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597453E-03 0.0001867 -1.5027454E-04 0.0010140 -6.2016984E-05 0.0017028 -1.3930293E-02 0.0002203 ];
INF_S7                    (idx, [1:   8]) = [ 9.5296609E-04 0.0009948 -1.7784680E-04 0.0008076 -5.6371075E-05 0.0017854 -4.5345316E-06 0.6341413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540265E-01 6.555E-06 1.8862114E-02 2.095E-05 1.4804947E-03 0.0002525 1.3315227E+00 9.748E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918577E-01 1.008E-05 5.5050115E-03 5.373E-05 6.1705203E-04 0.0004200 3.5089937E-01 1.971E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209575E-01 1.651E-05 -1.6272056E-03 0.0001498 3.3719478E-04 0.0005689 8.5735082E-02 5.966E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6336962E-03 0.0001459 -1.9369257E-03 0.0001058 1.2146781E-04 0.0012428 2.5907743E-02 0.0001628 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085248E-02 0.0001254 -6.4577049E-04 0.0002848 8.9294116E-07 0.1447245 -6.7715356E-03 0.0005468 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5928952E-04 0.0071237 1.6200083E-05 0.0102456 -4.8715214E-05 0.0024163 5.4231326E-03 0.0006174 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597361E-03 0.0001868 -1.5027454E-04 0.0010140 -6.2016984E-05 0.0017028 -1.3930293E-02 0.0002203 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5295944E-04 0.0009948 -1.7784680E-04 0.0008076 -5.6371075E-05 0.0017854 -4.5345316E-06 0.6341413 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729517E-03 0.0004712 1.9969061E-04 0.0027798 1.0960688E-03 0.0011710 1.0781916E-03 0.0011630 3.1525293E-03 0.0006876 1.0091974E-03 0.0012409 3.3727397E-04 0.0021007 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0175436E-01 0.0010917 1.2490732E-02 1.727E-07 3.1677705E-02 1.690E-05 1.1007272E-01 2.171E-05 3.2012506E-01 1.763E-05 1.3466372E+00 1.297E-05 8.8545188E+00 0.0001182 ];
