
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 05:57:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571863E-02 0.0001072 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842814E-01 1.254E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520252E-01 9.077E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698400E-01 6.724E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196110E+00 3.525E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0647601E+02 0.0002618 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0647601E+02 0.0002618 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7684261E+01 0.0002624 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5818519E+00 0.0002876 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12850 ;
SOURCE_POPULATION         (idx, 1)        = 257012291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17032E+02 ;
RUNNING_TIME              (idx, 1)        =  4.17084E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17046E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23534E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987677E-01 1.903E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97299E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935000E-06 4.106E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905342E-01 0.0001229 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988645E-01 5.188E-05 9.4719973E-01 2.129E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814987E-02 0.0004028 5.2704197E-02 0.0003823 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676340E-01 0.0001314 2.2598529E-01 0.0001267 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759862E-01 0.0001017 5.6642224E-01 6.530E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123665E-11 2.486E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266089E-15 2.486E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966368E+00 2.475E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773713E-01 2.489E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226287E-01 2.781E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870001E-01 4.106E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502909E+01 3.512E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480614E+01 2.814E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569747E+00 1.477E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.551E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984165E+00 6.076E-05 1.2895071E+01 4.778E-05 8.8583699E-02 0.0009233 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985729E+00 2.488E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983278E+00 5.292E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985729E+00 2.488E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985729E+00 2.488E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8607724E-03 0.0009126 7.6618459E-05 0.0053023 4.3968821E-04 0.0022750 4.3761274E-04 0.0022708 1.3104719E-03 0.0013779 4.5130958E-04 0.0023326 1.4507152E-04 0.0040531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3986329E-01 0.0021149 1.2490898E-02 5.623E-07 3.1538217E-02 4.778E-05 1.1073470E-01 6.167E-05 3.2287268E-01 4.897E-05 1.3411809E+00 3.054E-05 9.0362452E+00 0.0002987 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735034E-03 0.0009911 2.0097586E-04 0.0055975 1.0957120E-03 0.0024240 1.0767259E-03 0.0024232 3.1557922E-03 0.0014741 1.0069914E-03 0.0025231 3.3730602E-04 0.0045142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0140765E-01 0.0023343 1.2490733E-02 3.907E-07 3.1679197E-02 3.481E-05 1.1007888E-01 4.651E-05 3.2010521E-01 3.780E-05 1.3466577E+00 2.647E-05 8.8551633E+00 0.0002465 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837523E-05 0.0002349 2.0827723E-05 0.0002350 2.2265779E-05 0.0015255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046416E-05 0.0001375 2.7033698E-05 0.0001379 2.8900097E-05 0.0015111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235383E-03 0.0011232 1.9875776E-04 0.0066456 1.0894083E-03 0.0028485 1.0682519E-03 0.0028784 3.1334952E-03 0.0017225 9.9782436E-04 0.0029943 3.3580078E-04 0.0053813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0252390E-01 0.0027773 1.2490727E-02 4.384E-07 3.1677824E-02 4.174E-05 1.1007685E-01 5.426E-05 3.2011883E-01 4.484E-05 1.3466245E+00 3.167E-05 8.8584752E+00 0.0003021 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836151E-05 0.0003376 2.0825899E-05 0.0003381 2.2334244E-05 0.0032279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044582E-05 0.0002731 2.7031274E-05 0.0002737 2.8989124E-05 0.0032236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8125513E-03 0.0030515 1.9884164E-04 0.0175863 1.0913555E-03 0.0076113 1.0783130E-03 0.0075087 3.1093075E-03 0.0044497 9.9570432E-04 0.0078471 3.3902942E-04 0.0136783 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0670018E-01 0.0071176 1.2490734E-02 1.067E-06 3.1681797E-02 0.0001037 1.1008107E-01 0.0001418 3.2016481E-01 0.0001159 1.3467072E+00 8.056E-05 8.8531910E+00 0.0007477 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8103987E-03 0.0030808 1.9926527E-04 0.0176130 1.0889733E-03 0.0075776 1.0769377E-03 0.0075468 3.1088967E-03 0.0044132 9.9621538E-04 0.0077330 3.4011035E-04 0.0136182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0841517E-01 0.0071122 1.2490730E-02 1.036E-06 3.1681126E-02 0.0001034 1.1008107E-01 0.0001408 3.2015360E-01 0.0001145 1.3466406E+00 7.997E-05 8.8530394E+00 0.0007402 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2714207E+02 0.0030510 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514416E-05 0.0002286 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627028E-05 0.0001250 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7756835E-03 0.0014126 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030818E+02 0.0014269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181303E-07 5.210E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934370E-06 6.774E-05 2.7934505E-06 6.819E-05 2.7917868E-06 0.0008054 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056230E-05 7.224E-05 3.2056507E-05 7.260E-05 3.2032094E-05 0.0008721 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981327E-01 6.845E-05 3.1839228E-01 6.888E-05 8.1547530E-01 0.0009853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331203E+01 0.0021708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636431E+01 3.919E-05 4.8126897E+01 6.433E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707445E+04 0.0004593 2.5507915E+05 0.0002090 5.5661422E+05 0.0001305 6.2147662E+05 0.0001088 5.7295319E+05 9.982E-05 6.1408155E+05 9.530E-05 4.1743605E+05 9.583E-05 3.6885408E+05 9.765E-05 2.8252608E+05 0.0001073 2.3098118E+05 0.0001071 1.9928199E+05 0.0001143 1.7975272E+05 0.0001181 1.6589635E+05 0.0001164 1.5782379E+05 0.0001222 1.5392774E+05 0.0001225 1.3288265E+05 0.0001326 1.3130284E+05 0.0001306 1.3016023E+05 0.0001304 1.2788637E+05 0.0001313 2.4962912E+05 9.795E-05 2.4060978E+05 9.407E-05 1.7362383E+05 0.0001148 1.1234963E+05 0.0001316 1.2939529E+05 0.0001228 1.2209358E+05 0.0001245 1.1116021E+05 0.0001433 1.8202328E+05 0.0001012 4.1725480E+04 0.0002204 5.2383301E+04 0.0001965 4.7613273E+04 0.0002062 2.7621359E+04 0.0002630 4.8067121E+04 0.0002078 3.2686763E+04 0.0002426 2.7801233E+04 0.0002496 5.2894039E+03 0.0004961 5.2581662E+03 0.0004943 5.3835124E+03 0.0005070 5.5537851E+03 0.0004731 5.5061259E+03 0.0004908 5.4206495E+03 0.0004851 5.6167316E+03 0.0004898 5.2751188E+03 0.0005193 9.9619858E+03 0.0003820 1.5926757E+04 0.0003206 2.0278300E+04 0.0002948 5.3474730E+04 0.0001925 5.6223231E+04 0.0001876 6.0662740E+04 0.0001840 4.0408317E+04 0.0002010 2.9572394E+04 0.0002149 2.2541494E+04 0.0002399 2.6192390E+04 0.0002148 4.8529886E+04 0.0001722 6.3808554E+04 0.0001479 1.1879830E+05 0.0001180 1.7625052E+05 0.0001052 2.5373677E+05 9.397E-05 1.5818342E+05 9.969E-05 1.1152663E+05 0.0001082 7.9261605E+04 0.0001166 7.0542766E+04 0.0001188 6.8837826E+04 0.0001218 5.6987865E+04 0.0001254 3.8231651E+04 0.0001434 3.5077888E+04 0.0001446 3.0951803E+04 0.0001471 2.5970310E+04 0.0001526 2.0245582E+04 0.0001705 1.3363045E+04 0.0001983 4.6558423E+03 0.0002732 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447822E+00 5.492E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460593E-01 4.349E-05 8.0423158E-02 4.385E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693341E-01 1.450E-05 1.4146206E+00 1.656E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9319008E-03 7.990E-05 2.8157810E-02 2.285E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349573E-03 6.291E-05 8.2300401E-02 3.274E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030565E-03 6.167E-05 5.4142591E-02 3.835E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6446034E-03 6.218E-05 1.3192925E-01 3.835E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526159E+00 7.026E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 6.760E-07 2.0227000E+02 9.882E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366902E-08 5.541E-05 2.4526659E-06 1.611E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836521E-01 1.483E-05 1.3323233E+00 1.799E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659136E-01 2.276E-05 3.5131119E-01 3.782E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122342E-01 3.966E-05 8.6035715E-02 0.0001183 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7591554E-03 0.0004241 2.6022017E-02 0.0003250 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809077E-02 0.0002651 -6.7649846E-03 0.0010975 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7900346E-04 0.0148018 5.3719901E-03 0.0012729 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3517927E-03 0.0004581 -1.3980802E-02 0.0004498 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7990270E-04 0.0028669 -6.4915854E-05 0.0879353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840731E-01 1.484E-05 1.3323233E+00 1.799E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659199E-01 2.276E-05 3.5131119E-01 3.782E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122362E-01 3.966E-05 8.6035715E-02 0.0001183 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7591523E-03 0.0004242 2.6022017E-02 0.0003250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809096E-02 0.0002651 -6.7649846E-03 0.0010975 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7903134E-04 0.0148016 5.3719901E-03 0.0012729 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3517802E-03 0.0004583 -1.3980802E-02 0.0004498 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7988412E-04 0.0028670 -6.4915854E-05 0.0879353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829451E-01 3.647E-05 9.3410719E-01 2.267E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601048E+00 3.648E-05 3.5684722E-01 2.267E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928597E-03 6.353E-05 8.2300401E-02 3.274E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569167E-02 3.196E-05 8.3779599E-02 4.738E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.994E-09 5.1908783E-09 0.7658297 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999929E-01 5.511E-07 7.1202223E-07 0.7739839 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936425E-01 1.447E-05 1.9000967E-02 4.591E-05 1.4822784E-03 0.0005820 1.3308410E+00 1.804E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104569E-01 2.261E-05 5.5456702E-03 0.0001205 6.1847256E-04 0.0009454 3.5069271E-01 3.795E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286336E-01 3.852E-05 -1.6399430E-03 0.0003331 3.3764868E-04 0.0012764 8.5698066E-02 0.0001189 ];
INF_S3                    (idx, [1:   8]) = [ 9.7111684E-03 0.0003324 -1.9520130E-03 0.0002329 1.2165927E-04 0.0028266 2.5900358E-02 0.0003261 ];
INF_S4                    (idx, [1:   8]) = [ -1.0157951E-02 0.0002775 -6.5112556E-04 0.0006455 6.7012285E-07 0.4360219 -6.7656547E-03 0.0010964 ];
INF_S5                    (idx, [1:   8]) = [ 1.6283466E-04 0.0159335 1.6168794E-05 0.0238085 -4.8596585E-05 0.0053473 5.4205866E-03 0.0012612 ];
INF_S6                    (idx, [1:   8]) = [ 5.5027617E-03 0.0004375 -1.5096905E-04 0.0023493 -6.2278345E-05 0.0037727 -1.3918523E-02 0.0004511 ];
INF_S7                    (idx, [1:   8]) = [ 9.5830000E-04 0.0023043 -1.7839729E-04 0.0018573 -5.6651456E-05 0.0038287 -8.2643976E-06 0.6896153 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940634E-01 1.448E-05 1.9000967E-02 4.591E-05 1.4822784E-03 0.0005820 1.3308410E+00 1.804E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104632E-01 2.261E-05 5.5456702E-03 0.0001205 6.1847256E-04 0.0009454 3.5069271E-01 3.795E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286356E-01 3.853E-05 -1.6399430E-03 0.0003331 3.3764868E-04 0.0012764 8.5698066E-02 0.0001189 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7111653E-03 0.0003325 -1.9520130E-03 0.0002329 1.2165927E-04 0.0028266 2.5900358E-02 0.0003261 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0157970E-02 0.0002775 -6.5112556E-04 0.0006455 6.7012285E-07 0.4360219 -6.7656547E-03 0.0010964 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6286254E-04 0.0159324 1.6168794E-05 0.0238085 -4.8596585E-05 0.0053473 5.4205866E-03 0.0012612 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5027492E-03 0.0004376 -1.5096905E-04 0.0023493 -6.2278345E-05 0.0037727 -1.3918523E-02 0.0004511 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5828141E-04 0.0023045 -1.7839729E-04 0.0018573 -5.6651456E-05 0.0038287 -8.2643976E-06 0.6896153 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735034E-03 0.0009911 2.0097586E-04 0.0055975 1.0957120E-03 0.0024240 1.0767259E-03 0.0024232 3.1557922E-03 0.0014741 1.0069914E-03 0.0025231 3.3730602E-04 0.0045142 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0140765E-01 0.0023343 1.2490733E-02 3.907E-07 3.1679197E-02 3.481E-05 1.1007888E-01 4.651E-05 3.2010521E-01 3.780E-05 1.3466577E+00 2.647E-05 8.8551633E+00 0.0002465 ];

