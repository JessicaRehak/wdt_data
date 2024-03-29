
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 03:36:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551487E-02 4.582E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844851E-01 5.354E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166796E-01 3.489E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752737E-01 2.763E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117888E+00 1.452E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9207251E+02 0.0001111 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9207251E+02 0.0001111 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3941595E+01 0.0001112 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4929001E+00 0.0001214 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 74050 ;
SOURCE_POPULATION         (idx, 1)        = 1481071678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34188E+03 ;
RUNNING_TIME              (idx, 1)        =  2.34218E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34214E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987062E-01 8.046E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97527E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932999E-06 1.767E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907400E-01 5.256E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984107E-01 2.261E-05 9.4720116E-01 8.319E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812071E-02 0.0001561 5.2703687E-02 0.0001493 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678549E-01 5.700E-05 2.2602710E-01 5.356E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758485E-01 4.330E-05 5.6638091E-01 2.772E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122978E-11 1.031E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264635E-15 1.031E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965857E+00 1.027E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771580E-01 1.033E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228420E-01 1.154E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865998E-01 1.767E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685685E+01 1.504E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505008E+01 1.216E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 6.060E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.280E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982878E+00 2.556E-05 1.2894399E+01 2.015E-05 8.8598038E-02 0.0003849 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985212E+00 1.032E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983288E+00 2.216E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985212E+00 1.032E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985212E+00 1.032E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9000998E-03 0.0003715 7.7557593E-05 0.0021983 4.4574364E-04 0.0009396 4.4381150E-04 0.0009456 1.3283623E-03 0.0005544 4.5794636E-04 0.0009732 1.4667841E-04 0.0016700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3857932E-01 0.0008825 1.2490903E-02 2.254E-07 3.1540097E-02 2.003E-05 1.1070340E-01 2.528E-05 3.2285321E-01 1.970E-05 1.3412907E+00 1.288E-05 9.0294507E+00 0.0001224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768290E-03 0.0004053 2.0035129E-04 0.0024214 1.0961623E-03 0.0010253 1.0779068E-03 0.0010293 3.1557978E-03 0.0006015 1.0094659E-03 0.0010710 3.3714482E-04 0.0018511 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0137843E-01 0.0009635 1.2490731E-02 1.543E-07 3.1677383E-02 1.484E-05 1.1006982E-01 1.915E-05 3.2013184E-01 1.545E-05 1.3466627E+00 1.146E-05 8.8543059E+00 0.0001025 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830111E-05 9.780E-05 2.0820613E-05 9.799E-05 2.2210870E-05 0.0006431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046722E-05 5.722E-05 2.7034389E-05 5.756E-05 2.8839562E-05 0.0006382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8230354E-03 0.0004759 1.9821341E-04 0.0028295 1.0875277E-03 0.0012158 1.0697736E-03 0.0012171 3.1328193E-03 0.0006971 1.0012405E-03 0.0012550 3.3346091E-04 0.0021736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0005483E-01 0.0011265 1.2490729E-02 1.799E-07 3.1677408E-02 1.746E-05 1.1007014E-01 2.270E-05 3.2012861E-01 1.826E-05 1.3466501E+00 1.357E-05 8.8550858E+00 0.0001234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825992E-05 0.0001422 2.0816656E-05 0.0001427 2.2182343E-05 0.0013319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041341E-05 0.0001166 2.7029216E-05 0.0001171 2.8802868E-05 0.0013309 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8082126E-03 0.0012477 1.9902138E-04 0.0073422 1.0832887E-03 0.0031171 1.0653577E-03 0.0032476 3.1290074E-03 0.0018640 9.9733815E-04 0.0032446 3.3419919E-04 0.0057028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0203096E-01 0.0029662 1.2490731E-02 4.651E-07 3.1679802E-02 4.529E-05 1.1005909E-01 5.866E-05 3.2014004E-01 4.794E-05 1.3466178E+00 3.542E-05 8.8526107E+00 0.0003236 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8102779E-03 0.0012385 1.9939805E-04 0.0073390 1.0839552E-03 0.0030921 1.0643439E-03 0.0032219 3.1283193E-03 0.0018452 9.9926741E-04 0.0032164 3.3499409E-04 0.0056211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0305666E-01 0.0029288 1.2490729E-02 4.579E-07 3.1680025E-02 4.488E-05 1.1005825E-01 5.791E-05 3.2013845E-01 4.753E-05 1.3466209E+00 3.499E-05 8.8526448E+00 0.0003211 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2710572E+02 0.0012556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466060E-05 9.465E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574014E-05 5.078E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7744430E-03 0.0005841 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3102975E+02 0.0005912 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967559E-07 2.159E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916203E-06 2.907E-05 2.7916601E-06 2.917E-05 2.7862539E-06 0.0003333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022741E-05 3.110E-05 3.2022667E-05 3.127E-05 3.2047293E-05 0.0003641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874427E-01 2.924E-05 3.1734426E-01 2.940E-05 8.0042270E-01 0.0004141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337317E+01 0.0008894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203952E+01 1.675E-05 4.6972667E+01 2.708E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709909E+04 0.0001963 2.7088288E+05 9.063E-05 5.7701814E+05 5.495E-05 6.2240731E+05 4.573E-05 5.7286661E+05 4.182E-05 6.1403362E+05 3.935E-05 4.1741518E+05 4.025E-05 3.6890830E+05 4.128E-05 2.8254025E+05 4.410E-05 2.3096802E+05 4.540E-05 1.9927239E+05 4.806E-05 1.7966627E+05 4.897E-05 1.6590145E+05 4.912E-05 1.5781925E+05 5.065E-05 1.5391565E+05 5.068E-05 1.3289723E+05 5.465E-05 1.3131398E+05 5.288E-05 1.3017810E+05 5.479E-05 1.2788071E+05 5.519E-05 2.4963232E+05 3.985E-05 2.4063014E+05 4.047E-05 1.7358800E+05 4.608E-05 1.1233847E+05 5.570E-05 1.2938801E+05 5.097E-05 1.2209792E+05 5.262E-05 1.1119906E+05 5.775E-05 1.8206345E+05 4.406E-05 4.1730822E+04 8.965E-05 5.2387536E+04 8.280E-05 4.7616573E+04 8.794E-05 2.7612970E+04 0.0001115 4.8078012E+04 8.823E-05 3.2695711E+04 0.0001035 2.7791744E+04 0.0001058 5.2881480E+03 0.0002076 5.2540632E+03 0.0002065 5.3839573E+03 0.0002052 5.5575842E+03 0.0002054 5.5093362E+03 0.0002032 5.4176966E+03 0.0002058 5.6198135E+03 0.0002033 5.2722205E+03 0.0002081 9.9630520E+03 0.0001612 1.5914141E+04 0.0001341 2.0273929E+04 0.0001197 5.3465764E+04 8.241E-05 5.6207053E+04 7.963E-05 6.0667687E+04 7.327E-05 4.0410211E+04 8.174E-05 2.9577481E+04 8.947E-05 2.2547295E+04 9.588E-05 2.6199487E+04 8.847E-05 4.8519477E+04 7.078E-05 6.3816883E+04 6.223E-05 1.1879935E+05 4.927E-05 1.7624861E+05 4.309E-05 2.5373984E+05 3.899E-05 1.5816551E+05 4.238E-05 1.1151778E+05 4.484E-05 7.9248238E+04 4.900E-05 7.0528510E+04 5.039E-05 6.8843394E+04 5.026E-05 5.6982307E+04 5.349E-05 3.8221673E+04 5.964E-05 3.5076354E+04 6.073E-05 3.0955905E+04 6.278E-05 2.5964104E+04 6.520E-05 2.0242557E+04 7.083E-05 1.3364732E+04 8.054E-05 4.6573250E+03 0.0001162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087807E+00 2.297E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643987E-01 1.847E-05 8.0416982E-02 1.785E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472582E-01 6.091E-06 1.4146186E+00 7.254E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972136E-03 3.397E-05 2.8158298E-02 9.471E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868604E-03 2.657E-05 8.2302468E-02 1.361E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896468E-03 2.528E-05 5.4144170E-02 1.597E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104005E-03 2.533E-05 1.3193310E-01 1.597E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526264E+00 2.953E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.839E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061369E-08 2.302E-05 2.4526485E-06 6.923E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545821E-01 6.287E-06 1.3323171E+00 7.905E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525474E-01 9.577E-06 3.5131412E-01 1.609E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069353E-01 1.604E-05 8.6027214E-02 4.967E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7125891E-03 0.0001759 2.6009688E-02 0.0001370 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756008E-02 0.0001122 -6.7670853E-03 0.0004538 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7522335E-04 0.0061036 5.3669956E-03 0.0005171 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221478E-03 0.0001831 -1.3977554E-02 0.0001837 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7685862E-04 0.0011626 -7.0673609E-05 0.0341355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550008E-01 6.287E-06 1.3323171E+00 7.905E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525533E-01 9.578E-06 3.5131412E-01 1.609E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069371E-01 1.604E-05 8.6027214E-02 4.967E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7125916E-03 0.0001759 2.6009688E-02 0.0001370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755983E-02 0.0001123 -6.7670853E-03 0.0004538 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7522158E-04 0.0061049 5.3669956E-03 0.0005171 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221630E-03 0.0001831 -1.3977554E-02 0.0001837 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7685895E-04 0.0011628 -7.0673609E-05 0.0341355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609973E-01 1.565E-05 9.3409385E-01 1.014E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742784E+00 1.565E-05 3.5685235E-01 1.015E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449909E-03 2.683E-05 8.2302468E-02 1.361E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170128E-02 1.328E-05 8.3783149E-02 2.009E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.426E-09 1.8202758E-09 0.7804515 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.820E-07 2.3428326E-07 0.7768407 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655569E-01 6.147E-06 1.8902523E-02 1.893E-05 1.4816706E-03 0.0002356 1.3308354E+00 7.935E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973845E-01 9.553E-06 5.5162858E-03 4.999E-05 6.1754569E-04 0.0003869 3.5069657E-01 1.610E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232443E-01 1.563E-05 -1.6309001E-03 0.0001421 3.3750273E-04 0.0005267 8.5689711E-02 4.983E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6544090E-03 0.0001385 -1.9418199E-03 0.0001003 1.2129728E-04 0.0011591 2.5888391E-02 0.0001376 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108602E-02 0.0001182 -6.4740564E-04 0.0002656 6.4636044E-07 0.1889178 -6.7677317E-03 0.0004537 ];
INF_S5                    (idx, [1:   8]) = [ 1.5878701E-04 0.0066753 1.6436335E-05 0.0095206 -4.8912132E-05 0.0022327 5.4159077E-03 0.0005120 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723349E-03 0.0001759 -1.5018703E-04 0.0009447 -6.2217777E-05 0.0015991 -1.3915337E-02 0.0001844 ];
INF_S7                    (idx, [1:   8]) = [ 9.5464093E-04 0.0009360 -1.7778231E-04 0.0007494 -5.6341918E-05 0.0016424 -1.4331691E-05 0.1681219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659756E-01 6.147E-06 1.8902523E-02 1.893E-05 1.4816706E-03 0.0002356 1.3308354E+00 7.935E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973905E-01 9.554E-06 5.5162858E-03 4.999E-05 6.1754569E-04 0.0003869 3.5069657E-01 1.610E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232461E-01 1.563E-05 -1.6309001E-03 0.0001421 3.3750273E-04 0.0005267 8.5689711E-02 4.983E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6544115E-03 0.0001385 -1.9418199E-03 0.0001003 1.2129728E-04 0.0011591 2.5888391E-02 0.0001376 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108578E-02 0.0001182 -6.4740564E-04 0.0002656 6.4636044E-07 0.1889178 -6.7677317E-03 0.0004537 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5878524E-04 0.0066767 1.6436335E-05 0.0095206 -4.8912132E-05 0.0022327 5.4159077E-03 0.0005120 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723500E-03 0.0001759 -1.5018703E-04 0.0009447 -6.2217777E-05 0.0015991 -1.3915337E-02 0.0001844 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5464126E-04 0.0009361 -1.7778231E-04 0.0007494 -5.6341918E-05 0.0016424 -1.4331691E-05 0.1681219 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768290E-03 0.0004053 2.0035129E-04 0.0024214 1.0961623E-03 0.0010253 1.0779068E-03 0.0010293 3.1557978E-03 0.0006015 1.0094659E-03 0.0010710 3.3714482E-04 0.0018511 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0137843E-01 0.0009635 1.2490731E-02 1.543E-07 3.1677383E-02 1.484E-05 1.1006982E-01 1.915E-05 3.2013184E-01 1.545E-05 1.3466627E+00 1.146E-05 8.8543059E+00 0.0001025 ];

