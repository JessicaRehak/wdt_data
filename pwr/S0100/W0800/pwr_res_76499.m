
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 12:27:37 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572682E-02 4.431E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842732E-01 5.188E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520165E-01 3.712E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698124E-01 2.686E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195730E+00 1.411E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629218E+02 0.0001079 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629218E+02 0.0001079 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7662715E+01 0.0001083 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5801969E+00 0.0001168 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 76450 ;
SOURCE_POPULATION         (idx, 1)        = 1529072846 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45794E+03 ;
RUNNING_TIME              (idx, 1)        =  2.45826E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45823E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21389E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986589E-01 7.694E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938166E-06 1.710E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911905E-01 5.131E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990487E-01 2.178E-05 9.4722436E-01 8.263E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802557E-02 0.0001558 5.2680181E-02 0.0001486 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677487E-01 5.515E-05 2.2598006E-01 5.244E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763970E-01 4.247E-05 5.6643526E-01 2.674E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123999E-11 1.039E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266797E-15 1.039E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966629E+00 1.035E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774745E-01 1.041E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225255E-01 1.163E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876332E-01 1.710E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503676E+01 1.430E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481202E+01 1.168E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569761E+00 5.971E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.132E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982582E+00 2.469E-05 1.2894392E+01 1.982E-05 8.8563335E-02 0.0003823 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986013E+00 1.039E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982717E+00 2.196E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986013E+00 1.039E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986013E+00 1.039E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637692E-03 0.0003684 7.6147271E-05 0.0022097 4.4010542E-04 0.0009330 4.3838921E-04 0.0009497 1.3115113E-03 0.0005457 4.5269216E-04 0.0009526 1.4492384E-04 0.0016480 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3940427E-01 0.0008739 1.2490905E-02 2.205E-07 3.1536350E-02 1.994E-05 1.1072042E-01 2.476E-05 3.2292438E-01 1.944E-05 1.3411924E+00 1.271E-05 9.0356546E+00 0.0001221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783646E-03 0.0004008 2.0054638E-04 0.0023717 1.0964596E-03 0.0010000 1.0788795E-03 0.0010184 3.1570265E-03 0.0005933 1.0085180E-03 0.0010423 3.3693475E-04 0.0017996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0088743E-01 0.0009336 1.2490733E-02 1.495E-07 3.1677423E-02 1.439E-05 1.1006953E-01 1.860E-05 3.2012360E-01 1.528E-05 1.3466677E+00 1.127E-05 8.8564944E+00 0.0001040 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829475E-05 9.588E-05 2.0819918E-05 9.595E-05 2.2218672E-05 0.0006439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043479E-05 5.624E-05 2.7031071E-05 5.639E-05 2.8847050E-05 0.0006387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8210067E-03 0.0004796 1.9866516E-04 0.0027921 1.0880717E-03 0.0012020 1.0692992E-03 0.0012060 3.1301174E-03 0.0007007 9.9925813E-04 0.0012596 3.3559510E-04 0.0021461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0244872E-01 0.0011081 1.2490730E-02 1.741E-07 3.1677643E-02 1.714E-05 1.1007456E-01 2.218E-05 3.2012975E-01 1.818E-05 1.3466648E+00 1.343E-05 8.8546170E+00 0.0001222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827778E-05 0.0001386 2.0818324E-05 0.0001390 2.2203163E-05 0.0013205 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041259E-05 0.0001140 2.7028984E-05 0.0001145 2.8826896E-05 0.0013178 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8261726E-03 0.0012490 1.9689575E-04 0.0073013 1.0867112E-03 0.0031127 1.0663304E-03 0.0031626 3.1445221E-03 0.0018305 9.9745095E-04 0.0032596 3.3426224E-04 0.0055927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0044615E-01 0.0028925 1.2490726E-02 4.426E-07 3.1676878E-02 4.468E-05 1.1006576E-01 5.779E-05 3.2011597E-01 4.687E-05 1.3467179E+00 3.431E-05 8.8544611E+00 0.0003143 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8259395E-03 0.0012298 1.9680321E-04 0.0072632 1.0896510E-03 0.0030793 1.0654247E-03 0.0031188 3.1402532E-03 0.0018090 9.9984981E-04 0.0032261 3.3395764E-04 0.0055439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0017258E-01 0.0028629 1.2490726E-02 4.400E-07 3.1676506E-02 4.451E-05 1.1006927E-01 5.744E-05 3.2011674E-01 4.666E-05 1.3467018E+00 3.415E-05 8.8543786E+00 0.0003105 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2794375E+02 0.0012578 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506066E-05 9.247E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623573E-05 4.868E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7778042E-03 0.0005767 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3054809E+02 0.0005839 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180071E-07 2.132E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932363E-06 2.828E-05 2.7932742E-06 2.841E-05 2.7881849E-06 0.0003259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055444E-05 3.015E-05 3.2055408E-05 3.029E-05 3.2075413E-05 0.0003517 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978528E-01 2.788E-05 3.1836835E-01 2.805E-05 8.1348359E-01 0.0004097 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324914E+01 0.0008826 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633970E+01 1.614E-05 4.8125352E+01 2.634E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700355E+04 0.0001951 2.5500643E+05 8.722E-05 5.5651087E+05 5.374E-05 6.2153175E+05 4.450E-05 5.7293258E+05 4.042E-05 6.1401485E+05 3.903E-05 4.1738492E+05 3.923E-05 3.6888219E+05 3.991E-05 2.8251454E+05 4.309E-05 2.3096999E+05 4.487E-05 1.9925873E+05 4.696E-05 1.7969234E+05 4.821E-05 1.6589059E+05 4.848E-05 1.5781465E+05 4.944E-05 1.5391411E+05 4.912E-05 1.3289088E+05 5.303E-05 1.3132217E+05 5.319E-05 1.3017833E+05 5.455E-05 1.2788608E+05 5.426E-05 2.4966622E+05 3.966E-05 2.4063481E+05 3.890E-05 1.7358763E+05 4.518E-05 1.1233151E+05 5.500E-05 1.2938914E+05 5.006E-05 1.2209429E+05 5.148E-05 1.1119791E+05 5.630E-05 1.8204056E+05 4.314E-05 4.1720796E+04 8.785E-05 5.2381551E+04 8.170E-05 4.7620195E+04 8.619E-05 2.7608565E+04 0.0001077 4.8081759E+04 8.613E-05 3.2693390E+04 0.0001002 2.7797451E+04 0.0001054 5.2867096E+03 0.0002039 5.2547030E+03 0.0002046 5.3831904E+03 0.0001997 5.5561913E+03 0.0001986 5.5096220E+03 0.0001999 5.4178049E+03 0.0002017 5.6189640E+03 0.0002015 5.2719508E+03 0.0002069 9.9638513E+03 0.0001573 1.5917972E+04 0.0001284 2.0271287E+04 0.0001176 5.3450867E+04 7.958E-05 5.6209992E+04 7.732E-05 6.0676965E+04 7.315E-05 4.0409331E+04 8.124E-05 2.9574507E+04 8.760E-05 2.2538003E+04 9.541E-05 2.6193909E+04 8.929E-05 4.8519164E+04 6.776E-05 6.3815615E+04 6.077E-05 1.1879716E+05 4.879E-05 1.7623547E+05 4.265E-05 2.5373620E+05 3.798E-05 1.5817004E+05 4.179E-05 1.1151641E+05 4.425E-05 7.9247003E+04 4.813E-05 7.0531749E+04 4.918E-05 6.8844383E+04 4.884E-05 5.6984889E+04 5.145E-05 3.8222887E+04 5.735E-05 3.5074371E+04 5.931E-05 3.0954802E+04 6.113E-05 2.5960644E+04 6.442E-05 2.0237386E+04 6.968E-05 1.3362838E+04 8.015E-05 4.6563039E+03 0.0001128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446982E+00 2.273E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461304E-01 1.771E-05 8.0423719E-02 1.783E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693816E-01 5.851E-06 1.4146128E+00 7.097E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314446E-03 3.335E-05 2.8157730E-02 9.157E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346240E-03 2.589E-05 8.2300455E-02 1.326E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031794E-03 2.478E-05 5.4142725E-02 1.561E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449229E-03 2.491E-05 1.3192957E-01 1.561E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526181E+00 2.908E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.779E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366419E-08 2.223E-05 2.4526268E-06 6.675E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836824E-01 5.971E-06 1.3323144E+00 7.717E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659025E-01 9.225E-06 3.5131151E-01 1.603E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122031E-01 1.575E-05 8.6026485E-02 4.928E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546361E-03 0.0001741 2.6012668E-02 0.0001342 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811494E-02 0.0001106 -6.7678431E-03 0.0004484 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7711615E-04 0.0060599 5.3604472E-03 0.0005063 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3491222E-03 0.0001802 -1.3982385E-02 0.0001802 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7994550E-04 0.0011591 -6.5026902E-05 0.0363253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841036E-01 5.972E-06 1.3323144E+00 7.717E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659084E-01 9.227E-06 3.5131151E-01 1.603E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122048E-01 1.575E-05 8.6026485E-02 4.928E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546527E-03 0.0001741 2.6012668E-02 0.0001342 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811502E-02 0.0001106 -6.7678431E-03 0.0004484 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7710979E-04 0.0060596 5.3604472E-03 0.0005063 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3491291E-03 0.0001802 -1.3982385E-02 0.0001802 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7995133E-04 0.0011593 -6.5026902E-05 0.0363253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829991E-01 1.491E-05 9.3410422E-01 9.840E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600702E+00 1.491E-05 3.5684838E-01 9.840E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925047E-03 2.607E-05 8.2300455E-02 1.326E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570614E-02 1.308E-05 8.3779800E-02 1.964E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.600E-10 2.1620198E-09 0.4540622 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.267E-07 2.7927869E-07 0.4537406 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936754E-01 5.843E-06 1.9000695E-02 1.868E-05 1.4813828E-03 0.0002281 1.3308330E+00 7.743E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104530E-01 9.186E-06 5.5449529E-03 4.903E-05 6.1747026E-04 0.0003781 3.5069404E-01 1.605E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285941E-01 1.532E-05 -1.6391036E-03 0.0001372 3.3716467E-04 0.0005131 8.5689321E-02 4.946E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058528E-03 0.0001369 -1.9512167E-03 9.767E-05 1.2133766E-04 0.0011307 2.5891331E-02 0.0001347 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160748E-02 0.0001160 -6.5074629E-04 0.0002597 6.1513186E-07 0.1937059 -6.7684582E-03 0.0004480 ];
INF_S5                    (idx, [1:   8]) = [ 1.6061104E-04 0.0066112 1.6505113E-05 0.0091050 -4.8829958E-05 0.0021822 5.4092771E-03 0.0005012 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002794E-03 0.0001737 -1.5115717E-04 0.0009203 -6.2213150E-05 0.0015828 -1.3920171E-02 0.0001807 ];
INF_S7                    (idx, [1:   8]) = [ 9.5888786E-04 0.0009298 -1.7894235E-04 0.0007459 -5.6243001E-05 0.0016416 -8.7839015E-06 0.2684912 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940966E-01 5.843E-06 1.9000695E-02 1.868E-05 1.4813828E-03 0.0002281 1.3308330E+00 7.743E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104588E-01 9.187E-06 5.5449529E-03 4.903E-05 6.1747026E-04 0.0003781 3.5069404E-01 1.605E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285959E-01 1.532E-05 -1.6391036E-03 0.0001372 3.3716467E-04 0.0005131 8.5689321E-02 4.946E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058694E-03 0.0001369 -1.9512167E-03 9.767E-05 1.2133766E-04 0.0011307 2.5891331E-02 0.0001347 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160755E-02 0.0001160 -6.5074629E-04 0.0002597 6.1513186E-07 0.1937059 -6.7684582E-03 0.0004480 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6060468E-04 0.0066110 1.6505113E-05 0.0091050 -4.8829958E-05 0.0021822 5.4092771E-03 0.0005012 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002862E-03 0.0001737 -1.5115717E-04 0.0009203 -6.2213150E-05 0.0015828 -1.3920171E-02 0.0001807 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5889369E-04 0.0009299 -1.7894235E-04 0.0007459 -5.6243001E-05 0.0016416 -8.7839015E-06 0.2684912 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783646E-03 0.0004008 2.0054638E-04 0.0023717 1.0964596E-03 0.0010000 1.0788795E-03 0.0010184 3.1570265E-03 0.0005933 1.0085180E-03 0.0010423 3.3693475E-04 0.0017996 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0088743E-01 0.0009336 1.2490733E-02 1.495E-07 3.1677423E-02 1.439E-05 1.1006953E-01 1.860E-05 3.2012360E-01 1.528E-05 1.3466677E+00 1.127E-05 8.8564944E+00 0.0001040 ];

