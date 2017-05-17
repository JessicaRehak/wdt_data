
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 10:16:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243807E-02 6.171E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875619E-01 7.018E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989082E-01 3.338E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041662E-01 3.329E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894591E+00 1.344E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523149E+02 0.0001224 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523149E+02 0.0001224 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319577E+01 0.0001233 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959297E+00 0.0001392 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60300 ;
SOURCE_POPULATION         (idx, 1)        = 1206057258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44341E+03 ;
RUNNING_TIME              (idx, 1)        =  1.44349E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44345E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39225E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994853E-01 1.167E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96591E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925348E-06 2.294E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910747E-01 6.993E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966738E-01 3.252E-05 9.4721124E-01 9.228E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796938E-02 0.0001731 5.2693959E-02 0.0001658 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673902E-01 8.576E-05 2.2591044E-01 7.642E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750576E-01 5.674E-05 5.6616863E-01 3.698E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116648E-11 1.191E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251228E-15 1.191E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961098E+00 1.183E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752057E-01 1.193E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247943E-01 1.332E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850696E-01 2.294E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767253E+01 1.886E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525798E+01 1.499E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569844E+00 6.880E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.195E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980373E+00 2.838E-05 1.2891718E+01 2.759E-05 8.8596451E-02 0.0004793 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980477E+00 1.186E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980525E+00 2.855E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980477E+00 1.186E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980477E+00 1.186E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4307601E-03 0.0003402 1.5851636E-04 0.0020239 8.6700188E-04 0.0008696 8.5069337E-04 0.0008618 2.4918993E-03 0.0005041 7.9642920E-04 0.0009032 2.6621999E-04 0.0015767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0111733E-01 0.0008224 1.2490730E-02 1.276E-07 3.1677937E-02 1.232E-05 1.1006940E-01 1.569E-05 3.2011452E-01 1.299E-05 1.3466689E+00 9.638E-06 8.8547262E+00 8.790E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738035E-03 0.0005001 1.9980028E-04 0.0029489 1.0962749E-03 0.0012490 1.0778813E-03 0.0012351 3.1528836E-03 0.0007315 1.0094282E-03 0.0013214 3.3753525E-04 0.0022299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0206714E-01 0.0011609 1.2490732E-02 1.824E-07 3.1677824E-02 1.793E-05 1.1007158E-01 2.314E-05 3.2012536E-01 1.874E-05 1.3466343E+00 1.379E-05 8.8546204E+00 0.0001260 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856718E-05 0.0001043 2.0847205E-05 0.0001044 2.2238900E-05 0.0006125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075005E-05 5.212E-05 2.7062656E-05 5.236E-05 2.8869178E-05 0.0006048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8257623E-03 0.0004899 1.9878391E-04 0.0028612 1.0894409E-03 0.0012119 1.0699386E-03 0.0012195 3.1311111E-03 0.0007302 1.0011645E-03 0.0012777 3.3532331E-04 0.0021934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0208326E-01 0.0011471 1.2490732E-02 1.807E-07 3.1677168E-02 1.752E-05 1.1007454E-01 2.252E-05 3.2012171E-01 1.850E-05 1.3466285E+00 1.359E-05 8.8554263E+00 0.0001250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857752E-05 0.0001526 2.0848340E-05 0.0001531 2.2221754E-05 0.0014081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076374E-05 0.0001243 2.7064154E-05 0.0001249 2.8847309E-05 0.0014063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8286255E-03 0.0014083 1.9829135E-04 0.0082196 1.0897459E-03 0.0034920 1.0694638E-03 0.0035767 3.1295296E-03 0.0020811 1.0071575E-03 0.0036007 3.3443728E-04 0.0062732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0187505E-01 0.0032650 1.2490730E-02 5.149E-07 3.1675503E-02 5.168E-05 1.1006995E-01 6.619E-05 3.2012303E-01 5.232E-05 1.3466930E+00 3.906E-05 8.8552172E+00 0.0003607 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8300643E-03 0.0013673 1.9836581E-04 0.0079893 1.0904771E-03 0.0033752 1.0687515E-03 0.0034467 3.1299275E-03 0.0020108 1.0085653E-03 0.0035060 3.3397698E-04 0.0060519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0145094E-01 0.0031483 1.2490730E-02 5.068E-07 3.1675782E-02 5.005E-05 1.1006915E-01 6.390E-05 3.2012623E-01 5.124E-05 1.3466861E+00 3.797E-05 8.8564670E+00 0.0003518 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759248E+02 0.0014197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874359E-05 0.0001072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097901E-05 5.721E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8395531E-03 0.0006390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2767548E+02 0.0006475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927818E-07 2.954E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807631E-06 2.710E-05 2.7808093E-06 2.723E-05 2.7744873E-06 0.0003143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844825E-05 3.471E-05 2.9845022E-05 3.484E-05 2.9817550E-05 0.0004111 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322741E-01 2.057E-05 6.6199453E-01 2.058E-05 8.8908135E-01 0.0002841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364546E+01 0.0008172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527180E+01 1.674E-05 3.4927798E+01 2.127E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849782E+04 0.0002254 2.7846256E+05 0.0001016 5.7702443E+05 6.075E-05 6.2242147E+05 5.024E-05 5.7292903E+05 4.475E-05 6.1400183E+05 4.436E-05 4.1739519E+05 4.464E-05 3.6891493E+05 4.450E-05 2.8254179E+05 4.915E-05 2.3096827E+05 5.149E-05 1.9925676E+05 5.292E-05 1.7968758E+05 5.315E-05 1.6601437E+05 5.503E-05 1.5786597E+05 5.546E-05 1.5391830E+05 5.552E-05 1.3295914E+05 5.991E-05 1.3130557E+05 6.018E-05 1.3017567E+05 6.169E-05 1.2788338E+05 6.131E-05 2.4963553E+05 4.454E-05 2.4060965E+05 4.498E-05 1.7357098E+05 5.262E-05 1.1230334E+05 6.328E-05 1.2937988E+05 5.755E-05 1.2209712E+05 6.002E-05 1.1119544E+05 6.606E-05 1.8203361E+05 4.955E-05 4.1725379E+04 0.0001032 5.2387025E+04 9.556E-05 4.7626279E+04 0.0001011 2.7613802E+04 0.0001241 4.8071949E+04 9.868E-05 3.2690765E+04 0.0001158 2.7793236E+04 0.0001225 5.2871692E+03 0.0002381 5.2541147E+03 0.0002335 5.3835717E+03 0.0002298 5.5567287E+03 0.0002291 5.5072402E+03 0.0002360 5.4188752E+03 0.0002366 5.6166397E+03 0.0002329 5.2711012E+03 0.0002395 9.9602042E+03 0.0001853 1.5916320E+04 0.0001545 2.0266855E+04 0.0001389 5.3459272E+04 9.228E-05 5.6215231E+04 9.175E-05 6.0662710E+04 8.448E-05 4.0412002E+04 9.537E-05 2.9580582E+04 0.0001060 2.2548034E+04 0.0001158 2.6202725E+04 0.0001078 4.8539923E+04 8.509E-05 6.3856021E+04 7.762E-05 1.1891609E+05 6.306E-05 1.7645351E+05 5.687E-05 2.5407679E+05 5.222E-05 1.5839390E+05 5.611E-05 1.1167490E+05 6.120E-05 7.9367727E+04 6.610E-05 7.0642082E+04 6.823E-05 6.8949073E+04 6.762E-05 5.7069659E+04 7.091E-05 3.8284366E+04 7.915E-05 3.5131952E+04 8.214E-05 3.1005249E+04 8.294E-05 2.6011143E+04 8.851E-05 2.0281443E+04 9.646E-05 1.3395416E+04 0.0001089 4.6698870E+03 0.0001553 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980672E+00 2.969E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717619E-01 2.375E-05 8.0496347E-02 2.340E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369270E-01 6.861E-06 1.4152248E+00 9.256E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860722E-03 3.790E-05 2.8141144E-02 1.225E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693136E-03 2.968E-05 8.2212452E-02 1.808E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832414E-03 2.819E-05 5.4071308E-02 2.139E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941685E-03 2.830E-05 1.3175555E-01 2.139E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526723E+00 3.266E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.179E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926641E-08 2.605E-05 2.4531883E-06 8.827E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422416E-01 7.142E-06 1.3330105E+00 1.032E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469046E-01 1.078E-05 3.5151481E-01 2.108E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046762E-01 1.801E-05 8.6071214E-02 6.342E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963953E-03 0.0001970 2.6029486E-02 0.0001720 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731700E-02 0.0001264 -6.7701776E-03 0.0005820 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568235E-04 0.0069361 5.3718650E-03 0.0006639 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100391E-03 0.0002057 -1.3993272E-02 0.0002326 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7531194E-04 0.0013135 -6.0885737E-05 0.0501649 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426592E-01 7.142E-06 1.3330105E+00 1.032E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469105E-01 1.078E-05 3.5151481E-01 2.108E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046782E-01 1.801E-05 8.6071214E-02 6.342E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963950E-03 0.0001970 2.6029486E-02 0.0001720 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731710E-02 0.0001265 -6.7701776E-03 0.0005820 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7567543E-04 0.0069368 5.3718650E-03 0.0006639 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100291E-03 0.0002057 -1.3993272E-02 0.0002326 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7530904E-04 0.0013135 -6.0885737E-05 0.0501649 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470281E-01 1.770E-05 9.3441810E-01 1.230E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834437E+00 1.770E-05 3.5672858E-01 1.230E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275575E-03 2.987E-05 8.2212452E-02 1.808E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330722E-02 1.461E-05 8.3694855E-02 2.996E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.416E-09 2.4517437E-09 0.5772842 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 8.2066424E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.713E-07 2.4226781E-07 0.7072183 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536198E-01 6.968E-06 1.8862182E-02 2.235E-05 1.4805456E-03 0.0002681 1.3315300E+00 1.037E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918527E-01 1.075E-05 5.5051888E-03 5.703E-05 6.1702792E-04 0.0004446 3.5089778E-01 2.111E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209485E-01 1.761E-05 -1.6272339E-03 0.0001596 3.3721232E-04 0.0006065 8.5734002E-02 6.362E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334318E-03 0.0001551 -1.9370365E-03 0.0001126 1.2147393E-04 0.0013198 2.5908012E-02 0.0001727 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085869E-02 0.0001331 -6.4583130E-04 0.0003027 9.2482104E-07 0.1486813 -6.7711024E-03 0.0005816 ];
INF_S5                    (idx, [1:   8]) = [ 1.5945598E-04 0.0075810 1.6226373E-05 0.0108909 -4.8768966E-05 0.0025657 5.4206340E-03 0.0006575 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602672E-03 0.0001982 -1.5022810E-04 0.0010744 -6.2048906E-05 0.0018093 -1.3931224E-02 0.0002337 ];
INF_S7                    (idx, [1:   8]) = [ 9.5309912E-04 0.0010552 -1.7778718E-04 0.0008608 -5.6367780E-05 0.0019017 -4.5179565E-06 0.6755791 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540373E-01 6.968E-06 1.8862182E-02 2.235E-05 1.4805456E-03 0.0002681 1.3315300E+00 1.037E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918586E-01 1.076E-05 5.5051888E-03 5.703E-05 6.1702792E-04 0.0004446 3.5089778E-01 2.111E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209505E-01 1.760E-05 -1.6272339E-03 0.0001596 3.3721232E-04 0.0006065 8.5734002E-02 6.362E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334314E-03 0.0001552 -1.9370365E-03 0.0001126 1.2147393E-04 0.0013198 2.5908012E-02 0.0001727 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085879E-02 0.0001331 -6.4583130E-04 0.0003027 9.2482104E-07 0.1486813 -6.7711024E-03 0.0005816 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5944906E-04 0.0075816 1.6226373E-05 0.0108909 -4.8768966E-05 0.0025657 5.4206340E-03 0.0006575 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602572E-03 0.0001983 -1.5022810E-04 0.0010744 -6.2048906E-05 0.0018093 -1.3931224E-02 0.0002337 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5309622E-04 0.0010552 -1.7778718E-04 0.0008608 -5.6367780E-05 0.0019017 -4.5179565E-06 0.6755791 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738035E-03 0.0005001 1.9980028E-04 0.0029489 1.0962749E-03 0.0012490 1.0778813E-03 0.0012351 3.1528836E-03 0.0007315 1.0094282E-03 0.0013214 3.3753525E-04 0.0022299 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0206714E-01 0.0011609 1.2490732E-02 1.824E-07 3.1677824E-02 1.793E-05 1.1007158E-01 2.314E-05 3.2012536E-01 1.874E-05 1.3466343E+00 1.379E-05 8.8546204E+00 0.0001260 ];
