
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 22:52:04 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572171E-02 4.129E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842783E-01 4.835E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520187E-01 3.411E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698262E-01 2.494E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195670E+00 1.315E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636453E+02 9.999E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636453E+02 9.999E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672041E+01 0.0001005 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808358E+00 0.0001092 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 89450 ;
SOURCE_POPULATION         (idx, 1)        = 1789085569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87167E+03 ;
RUNNING_TIME              (idx, 1)        =  2.87211E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87207E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20947E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984716E-01 7.186E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97507E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938630E-06 1.567E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905339E-01 4.752E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991308E-01 2.020E-05 9.4721640E-01 7.610E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807190E-02 0.0001435 5.2687654E-02 0.0001368 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678929E-01 5.055E-05 2.2601208E-01 4.806E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761247E-01 3.898E-05 5.6638152E-01 2.502E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124263E-11 9.301E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267355E-15 9.301E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966842E+00 9.265E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775548E-01 9.310E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224452E-01 1.040E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877261E-01 1.567E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504629E+01 1.329E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481735E+01 1.088E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 5.472E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.666E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983327E+00 2.312E-05 1.2894593E+01 1.835E-05 8.8566785E-02 0.0003506 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986225E+00 9.303E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982809E+00 1.986E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986225E+00 9.303E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986225E+00 9.303E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631055E-03 0.0003403 7.6408666E-05 0.0020503 4.3935960E-04 0.0008555 4.3816884E-04 0.0008766 1.3116539E-03 0.0005042 4.5259035E-04 0.0008786 1.4492417E-04 0.0015406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3948877E-01 0.0008106 1.2490901E-02 2.072E-07 3.1536539E-02 1.858E-05 1.1071841E-01 2.330E-05 3.2292477E-01 1.800E-05 1.3411724E+00 1.172E-05 9.0353880E+00 0.0001131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762455E-03 0.0003730 2.0063137E-04 0.0021618 1.0953610E-03 0.0009357 1.0780233E-03 0.0009489 3.1575318E-03 0.0005554 1.0075049E-03 0.0009704 3.3719324E-04 0.0017056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0126830E-01 0.0008858 1.2490726E-02 1.374E-07 3.1677761E-02 1.342E-05 1.1007201E-01 1.737E-05 3.2013049E-01 1.397E-05 1.3466478E+00 1.037E-05 8.8558929E+00 9.563E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832352E-05 8.872E-05 2.0822781E-05 8.884E-05 2.2226435E-05 0.0005936 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046580E-05 5.225E-05 2.7034152E-05 5.237E-05 2.8856686E-05 0.0005904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199796E-03 0.0004374 1.9945358E-04 0.0025818 1.0855204E-03 0.0011102 1.0697728E-03 0.0011197 3.1303570E-03 0.0006560 9.9971936E-04 0.0011521 3.3515640E-04 0.0019873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225566E-01 0.0010308 1.2490728E-02 1.624E-07 3.1677058E-02 1.601E-05 1.1007179E-01 2.060E-05 3.2013801E-01 1.664E-05 1.3466477E+00 1.221E-05 8.8562730E+00 0.0001142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825851E-05 0.0001285 2.0816007E-05 0.0001286 2.2263099E-05 0.0012130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038079E-05 0.0001043 2.7025299E-05 0.0001044 2.8904125E-05 0.0012112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8118000E-03 0.0011262 1.9663504E-04 0.0067217 1.0837172E-03 0.0028664 1.0720964E-03 0.0028636 3.1246172E-03 0.0016798 9.9912375E-04 0.0029569 3.3561032E-04 0.0052379 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0293445E-01 0.0027167 1.2490728E-02 4.067E-07 3.1676959E-02 4.126E-05 1.1007732E-01 5.317E-05 3.2015838E-01 4.365E-05 1.3466443E+00 3.160E-05 8.8541337E+00 0.0002901 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8154383E-03 0.0011197 1.9690459E-04 0.0066720 1.0823313E-03 0.0028282 1.0718542E-03 0.0028429 3.1289067E-03 0.0016639 9.9975397E-04 0.0029216 3.3568751E-04 0.0051892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0295632E-01 0.0026986 1.2490727E-02 4.030E-07 3.1676299E-02 4.102E-05 1.1007716E-01 5.265E-05 3.2016118E-01 4.313E-05 1.3466372E+00 3.143E-05 8.8523908E+00 0.0002856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2727956E+02 0.0011311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507298E-05 8.593E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624544E-05 4.560E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7667570E-03 0.0005296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2998826E+02 0.0005354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179917E-07 1.944E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934493E-06 2.587E-05 2.7934849E-06 2.598E-05 2.7886716E-06 0.0003058 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054063E-05 2.774E-05 3.2054107E-05 2.785E-05 3.2062902E-05 0.0003273 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981833E-01 2.588E-05 3.1840137E-01 2.600E-05 8.1363282E-01 0.0003746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350492E+01 0.0008173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633924E+01 1.471E-05 4.8125067E+01 2.395E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715617E+04 0.0001760 2.5505504E+05 8.068E-05 5.5658006E+05 4.926E-05 6.2151038E+05 4.146E-05 5.7288927E+05 3.780E-05 6.1400562E+05 3.565E-05 4.1738663E+05 3.676E-05 3.6889302E+05 3.611E-05 2.8255881E+05 3.958E-05 2.3096277E+05 4.119E-05 1.9927062E+05 4.327E-05 1.7968944E+05 4.408E-05 1.6589903E+05 4.507E-05 1.5781158E+05 4.653E-05 1.5391439E+05 4.544E-05 1.3289089E+05 4.903E-05 1.3130281E+05 4.842E-05 1.3016105E+05 4.887E-05 1.2788576E+05 5.017E-05 2.4964471E+05 3.640E-05 2.4062785E+05 3.662E-05 1.7360279E+05 4.274E-05 1.1233059E+05 5.051E-05 1.2938105E+05 4.687E-05 1.2210156E+05 4.758E-05 1.1119849E+05 5.336E-05 1.8204756E+05 3.892E-05 4.1733809E+04 8.377E-05 5.2383317E+04 7.498E-05 4.7620341E+04 7.911E-05 2.7615778E+04 9.866E-05 4.8079599E+04 7.847E-05 3.2693854E+04 9.203E-05 2.7794218E+04 9.630E-05 5.2890440E+03 0.0001882 5.2556756E+03 0.0001877 5.3838000E+03 0.0001886 5.5547094E+03 0.0001838 5.5083359E+03 0.0001863 5.4189530E+03 0.0001871 5.6203954E+03 0.0001850 5.2725944E+03 0.0001898 9.9618793E+03 0.0001459 1.5917196E+04 0.0001227 2.0279346E+04 0.0001101 5.3465405E+04 7.325E-05 5.6208922E+04 7.110E-05 6.0664330E+04 6.752E-05 4.0403494E+04 7.542E-05 2.9573986E+04 8.134E-05 2.2538932E+04 8.838E-05 2.6196427E+04 8.118E-05 4.8520125E+04 6.274E-05 6.3811392E+04 5.609E-05 1.1879782E+05 4.493E-05 1.7624741E+05 3.950E-05 2.5373143E+05 3.507E-05 1.5816946E+05 3.782E-05 1.1151688E+05 4.087E-05 7.9252045E+04 4.415E-05 7.0530231E+04 4.503E-05 6.8840335E+04 4.515E-05 5.6980084E+04 4.790E-05 3.8221911E+04 5.429E-05 3.5074530E+04 5.456E-05 3.0953348E+04 5.687E-05 2.5964904E+04 5.916E-05 2.0241727E+04 6.393E-05 1.3363191E+04 7.366E-05 4.6564189E+03 0.0001050 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447214E+00 2.059E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462235E-01 1.635E-05 8.0423940E-02 1.653E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693628E-01 5.419E-06 1.4146178E+00 6.468E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310035E-03 3.027E-05 2.8157801E-02 8.679E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343331E-03 2.370E-05 8.2300416E-02 1.255E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033296E-03 2.279E-05 5.4142615E-02 1.475E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453309E-03 2.290E-05 1.3192931E-01 1.475E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526276E+00 2.653E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.563E-07 2.0227000E+02 2.603E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369563E-08 2.054E-05 2.4526506E-06 6.197E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836755E-01 5.524E-06 1.3323156E+00 7.045E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659250E-01 8.570E-06 3.5131654E-01 1.493E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122106E-01 1.473E-05 8.6026032E-02 4.566E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556556E-03 0.0001593 2.6011530E-02 0.0001235 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810895E-02 0.0001012 -6.7685784E-03 0.0004136 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7608061E-04 0.0055401 5.3636898E-03 0.0004694 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484898E-03 0.0001660 -1.3977181E-02 0.0001688 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7971398E-04 0.0010775 -6.2387215E-05 0.0350117 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840965E-01 5.526E-06 1.3323156E+00 7.045E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659311E-01 8.571E-06 3.5131654E-01 1.493E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122122E-01 1.474E-05 8.6026032E-02 4.566E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556628E-03 0.0001593 2.6011530E-02 0.0001235 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810905E-02 0.0001012 -6.7685784E-03 0.0004136 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7607031E-04 0.0055419 5.3636898E-03 0.0004694 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484942E-03 0.0001660 -1.3977181E-02 0.0001688 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7970541E-04 0.0010776 -6.2387215E-05 0.0350117 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829656E-01 1.366E-05 9.3409990E-01 9.019E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600916E+00 1.366E-05 3.5685003E-01 9.019E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922363E-03 2.386E-05 8.2300416E-02 1.255E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569923E-02 1.234E-05 8.3784211E-02 1.816E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.317E-09 2.3079502E-09 0.5685777 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.170E-09 1.1498911E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 8.924E-08 1.5877319E-07 0.5620876 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936635E-01 5.407E-06 1.9001199E-02 1.701E-05 1.4819301E-03 0.0002138 1.3308336E+00 7.074E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104734E-01 8.559E-06 5.5451640E-03 4.549E-05 6.1799079E-04 0.0003493 3.5069855E-01 1.496E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286083E-01 1.434E-05 -1.6397741E-03 0.0001284 3.3760009E-04 0.0004791 8.5688432E-02 4.582E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074675E-03 0.0001252 -1.9518119E-03 8.906E-05 1.2137306E-04 0.0010622 2.5890157E-02 0.0001239 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160126E-02 0.0001065 -6.5076897E-04 0.0002423 6.6761046E-07 0.1642099 -6.7692460E-03 0.0004131 ];
INF_S5                    (idx, [1:   8]) = [ 1.5960227E-04 0.0060439 1.6478342E-05 0.0085856 -4.8922315E-05 0.0020296 5.4126122E-03 0.0004646 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996307E-03 0.0001596 -1.5114091E-04 0.0008687 -6.2280028E-05 0.0014785 -1.3914901E-02 0.0001694 ];
INF_S7                    (idx, [1:   8]) = [ 9.5868670E-04 0.0008653 -1.7897272E-04 0.0006906 -5.6375030E-05 0.0014998 -6.0121854E-06 0.3628764 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940845E-01 5.409E-06 1.9001199E-02 1.701E-05 1.4819301E-03 0.0002138 1.3308336E+00 7.074E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104795E-01 8.559E-06 5.5451640E-03 4.549E-05 6.1799079E-04 0.0003493 3.5069855E-01 1.496E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286100E-01 1.435E-05 -1.6397741E-03 0.0001284 3.3760009E-04 0.0004791 8.5688432E-02 4.582E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074747E-03 0.0001252 -1.9518119E-03 8.906E-05 1.2137306E-04 0.0010622 2.5890157E-02 0.0001239 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160136E-02 0.0001065 -6.5076897E-04 0.0002423 6.6761046E-07 0.1642099 -6.7692460E-03 0.0004131 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5959197E-04 0.0060459 1.6478342E-05 0.0085856 -4.8922315E-05 0.0020296 5.4126122E-03 0.0004646 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996351E-03 0.0001596 -1.5114091E-04 0.0008687 -6.2280028E-05 0.0014785 -1.3914901E-02 0.0001694 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5867813E-04 0.0008654 -1.7897272E-04 0.0006906 -5.6375030E-05 0.0014998 -6.0121854E-06 0.3628764 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762455E-03 0.0003730 2.0063137E-04 0.0021618 1.0953610E-03 0.0009357 1.0780233E-03 0.0009489 3.1575318E-03 0.0005554 1.0075049E-03 0.0009704 3.3719324E-04 0.0017056 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0126830E-01 0.0008858 1.2490726E-02 1.374E-07 3.1677761E-02 1.342E-05 1.1007201E-01 1.737E-05 3.2013049E-01 1.397E-05 1.3466478E+00 1.037E-05 8.8558929E+00 9.563E-05 ];

