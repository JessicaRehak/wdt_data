
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 01:44:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.396E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244033E-02 7.699E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875597E-01 8.755E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988931E-01 4.165E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041510E-01 4.155E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894886E+00 1.673E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523892E+02 0.0001535 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523892E+02 0.0001535 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9322745E+01 0.0001547 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961381E+00 0.0001759 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38900 ;
SOURCE_POPULATION         (idx, 1)        = 778036630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.31805E+02 ;
RUNNING_TIME              (idx, 1)        =  9.31856E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.31819E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39299E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994553E-01 1.459E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96557E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925412E-06 2.853E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907010E-01 8.789E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968288E-01 4.058E-05 9.4721956E-01 1.149E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793137E-02 0.0002152 5.2685590E-02 0.0002063 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673642E-01 0.0001063 2.2590973E-01 9.433E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749408E-01 7.080E-05 5.6615592E-01 4.596E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116739E-11 1.464E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251421E-15 1.464E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961173E+00 1.454E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752336E-01 1.466E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247664E-01 1.637E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850823E-01 2.853E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768041E+01 2.353E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525809E+01 1.881E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 8.544E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 8.986E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980633E+00 3.548E-05 1.2891953E+01 3.441E-05 8.8620325E-02 0.0005979 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980553E+00 1.457E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980583E+00 3.527E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980553E+00 1.457E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980553E+00 1.457E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4313101E-03 0.0004243 1.5832473E-04 0.0025320 8.6769806E-04 0.0010748 8.5030588E-04 0.0010743 2.4923106E-03 0.0006301 7.9642817E-04 0.0011325 2.6624273E-04 0.0019673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0115290E-01 0.0010268 1.2490730E-02 1.590E-07 3.1677618E-02 1.539E-05 1.1006938E-01 1.943E-05 3.2011295E-01 1.616E-05 1.3466769E+00 1.206E-05 8.8557007E+00 0.0001103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762287E-03 0.0006186 1.9946234E-04 0.0037015 1.0971782E-03 0.0015420 1.0771172E-03 0.0015409 3.1543193E-03 0.0009040 1.0099190E-03 0.0016503 3.3823262E-04 0.0027526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0283840E-01 0.0014381 1.2490733E-02 2.270E-07 3.1677149E-02 2.249E-05 1.1007023E-01 2.846E-05 3.2012569E-01 2.329E-05 1.3466620E+00 1.728E-05 8.8545501E+00 0.0001572 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856856E-05 0.0001295 2.0847424E-05 0.0001296 2.2226780E-05 0.0007639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074689E-05 6.512E-05 2.7062446E-05 6.540E-05 2.8852948E-05 0.0007549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8273489E-03 0.0006087 1.9814434E-04 0.0035570 1.0895724E-03 0.0014948 1.0701023E-03 0.0015455 3.1332939E-03 0.0009048 1.0012540E-03 0.0016044 3.3498191E-04 0.0027040 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0160276E-01 0.0014120 1.2490735E-02 2.255E-07 3.1676500E-02 2.179E-05 1.1007306E-01 2.813E-05 3.2011946E-01 2.296E-05 1.3466521E+00 1.700E-05 8.8559469E+00 0.0001569 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858199E-05 0.0001898 2.0848712E-05 0.0001905 2.2235644E-05 0.0017393 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076454E-05 0.0001546 2.7064135E-05 0.0001553 2.8864892E-05 0.0017374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8347310E-03 0.0017590 1.9732615E-04 0.0103314 1.0883617E-03 0.0043878 1.0716516E-03 0.0044585 3.1333817E-03 0.0026005 1.0057356E-03 0.0044790 3.3827428E-04 0.0077167 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0618238E-01 0.0040561 1.2490734E-02 6.503E-07 3.1675922E-02 6.428E-05 1.1007242E-01 8.260E-05 3.2012841E-01 6.552E-05 1.3467177E+00 4.837E-05 8.8555968E+00 0.0004449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8356379E-03 0.0017089 1.9773335E-04 0.0100131 1.0889495E-03 0.0042330 1.0710707E-03 0.0042942 3.1334994E-03 0.0025176 1.0070278E-03 0.0043489 3.3735709E-04 0.0074302 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0524549E-01 0.0038981 1.2490735E-02 6.426E-07 3.1675874E-02 6.242E-05 1.1007148E-01 7.992E-05 3.2012941E-01 6.413E-05 1.3467015E+00 4.716E-05 8.8573013E+00 0.0004352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787878E+02 0.0017730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874614E-05 0.0001338 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097728E-05 7.138E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8431000E-03 0.0007987 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2784289E+02 0.0008106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926131E-07 3.680E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808181E-06 3.336E-05 2.7808727E-06 3.356E-05 2.7733555E-06 0.0003962 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844089E-05 4.298E-05 2.9844335E-05 4.315E-05 2.9810494E-05 0.0005072 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322642E-01 2.571E-05 6.6199196E-01 2.572E-05 8.8933987E-01 0.0003517 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364676E+01 0.0010314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527170E+01 2.089E-05 3.4927961E+01 2.653E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855204E+04 0.0002789 2.7849533E+05 0.0001276 5.7699498E+05 7.535E-05 6.2244331E+05 6.234E-05 5.7296616E+05 5.581E-05 6.1403895E+05 5.537E-05 4.1740447E+05 5.584E-05 3.6893179E+05 5.506E-05 2.8256174E+05 6.101E-05 2.3096569E+05 6.346E-05 1.9926223E+05 6.529E-05 1.7968668E+05 6.603E-05 1.6601943E+05 6.908E-05 1.5787047E+05 7.004E-05 1.5392280E+05 6.888E-05 1.3296024E+05 7.403E-05 1.3129909E+05 7.542E-05 1.3017145E+05 7.631E-05 1.2788098E+05 7.632E-05 2.4964168E+05 5.536E-05 2.4059946E+05 5.604E-05 1.7357022E+05 6.507E-05 1.1231102E+05 7.945E-05 1.2938988E+05 7.191E-05 1.2210390E+05 7.390E-05 1.1119688E+05 8.135E-05 1.8202204E+05 6.230E-05 4.1726760E+04 0.0001282 5.2385622E+04 0.0001194 4.7627023E+04 0.0001257 2.7616203E+04 0.0001535 4.8073114E+04 0.0001233 3.2692271E+04 0.0001425 2.7793481E+04 0.0001517 5.2858720E+03 0.0003009 5.2547718E+03 0.0002925 5.3841748E+03 0.0002875 5.5567808E+03 0.0002886 5.5071499E+03 0.0002989 5.4189961E+03 0.0002907 5.6161753E+03 0.0002888 5.2702276E+03 0.0002969 9.9595777E+03 0.0002311 1.5918742E+04 0.0001929 2.0268664E+04 0.0001736 5.3464989E+04 0.0001148 5.6215257E+04 0.0001131 6.0661188E+04 0.0001057 4.0420176E+04 0.0001176 2.9580843E+04 0.0001302 2.2548840E+04 0.0001438 2.6202753E+04 0.0001338 4.8542406E+04 0.0001054 6.3851926E+04 9.688E-05 1.1891635E+05 7.910E-05 1.7644044E+05 7.061E-05 2.5407234E+05 6.530E-05 1.5838592E+05 6.930E-05 1.1167268E+05 7.624E-05 7.9366719E+04 8.239E-05 7.0637745E+04 8.502E-05 6.8947779E+04 8.413E-05 5.7064159E+04 8.785E-05 3.8282718E+04 9.899E-05 3.5135313E+04 0.0001028 3.1004478E+04 0.0001031 2.6010137E+04 0.0001101 2.0282721E+04 0.0001202 1.3395596E+04 0.0001356 4.6698721E+03 0.0001917 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980838E+00 3.668E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718556E-01 2.954E-05 8.0494854E-02 2.924E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368712E-01 8.616E-06 1.4152117E+00 1.150E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858913E-03 4.704E-05 2.8141324E-02 1.535E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691674E-03 3.683E-05 8.2213530E-02 2.271E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832762E-03 3.486E-05 5.4072206E-02 2.687E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942638E-03 3.497E-05 1.3175774E-01 2.687E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526748E+00 4.060E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.950E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926474E-08 3.247E-05 2.4531848E-06 1.098E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421900E-01 8.982E-06 1.3329959E+00 1.283E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468694E-01 1.351E-05 3.5151024E-01 2.613E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046893E-01 2.256E-05 8.6072248E-02 7.859E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988727E-03 0.0002450 2.6036678E-02 0.0002135 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729379E-02 0.0001574 -6.7650028E-03 0.0007290 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7744701E-04 0.0085438 5.3735035E-03 0.0008286 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100279E-03 0.0002572 -1.3992349E-02 0.0002893 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7548129E-04 0.0016399 -5.9079026E-05 0.0640626 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426076E-01 8.983E-06 1.3329959E+00 1.283E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468752E-01 1.351E-05 3.5151024E-01 2.613E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046911E-01 2.256E-05 8.6072248E-02 7.859E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988762E-03 0.0002450 2.6036678E-02 0.0002135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729394E-02 0.0001574 -6.7650028E-03 0.0007290 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7743738E-04 0.0085446 5.3735035E-03 0.0008286 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100147E-03 0.0002572 -1.3992349E-02 0.0002893 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7548137E-04 0.0016400 -5.9079026E-05 0.0640626 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470189E-01 2.224E-05 9.3440886E-01 1.532E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834498E+00 2.224E-05 3.5673210E-01 1.532E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274012E-03 3.704E-05 8.2213530E-02 2.271E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329770E-02 1.817E-05 8.3696239E-02 3.719E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.819E-09 2.5372537E-09 0.7070682 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999962E-01 2.656E-07 3.7554624E-07 0.7071860 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535735E-01 8.767E-06 1.8861650E-02 2.774E-05 1.4804832E-03 0.0003323 1.3315154E+00 1.288E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918165E-01 1.348E-05 5.5052920E-03 7.058E-05 6.1715085E-04 0.0005536 3.5089309E-01 2.617E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209607E-01 2.207E-05 -1.6271316E-03 0.0001994 3.3747086E-04 0.0007576 8.5734778E-02 7.885E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6357799E-03 0.0001929 -1.9369071E-03 0.0001392 1.2145609E-04 0.0016368 2.5915222E-02 0.0002144 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083573E-02 0.0001656 -6.4580656E-04 0.0003763 8.6974617E-07 0.1994035 -6.7658725E-03 0.0007285 ];
INF_S5                    (idx, [1:   8]) = [ 1.6128869E-04 0.0093264 1.6158320E-05 0.0136628 -4.8919277E-05 0.0031556 5.4224228E-03 0.0008206 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601521E-03 0.0002485 -1.5012425E-04 0.0013396 -6.2008374E-05 0.0022587 -1.3930341E-02 0.0002906 ];
INF_S7                    (idx, [1:   8]) = [ 9.5325068E-04 0.0013216 -1.7776939E-04 0.0010794 -5.6315899E-05 0.0023519 -2.7631268E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539911E-01 8.768E-06 1.8861650E-02 2.774E-05 1.4804832E-03 0.0003323 1.3315154E+00 1.288E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918223E-01 1.348E-05 5.5052920E-03 7.058E-05 6.1715085E-04 0.0005536 3.5089309E-01 2.617E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209625E-01 2.207E-05 -1.6271316E-03 0.0001994 3.3747086E-04 0.0007576 8.5734778E-02 7.885E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6357834E-03 0.0001930 -1.9369071E-03 0.0001392 1.2145609E-04 0.0016368 2.5915222E-02 0.0002144 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083587E-02 0.0001656 -6.4580656E-04 0.0003763 8.6974617E-07 0.1994035 -6.7658725E-03 0.0007285 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6127906E-04 0.0093274 1.6158320E-05 0.0136628 -4.8919277E-05 0.0031556 5.4224228E-03 0.0008206 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601389E-03 0.0002486 -1.5012425E-04 0.0013396 -6.2008374E-05 0.0022587 -1.3930341E-02 0.0002906 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5325076E-04 0.0013217 -1.7776939E-04 0.0010794 -5.6315899E-05 0.0023519 -2.7631268E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762287E-03 0.0006186 1.9946234E-04 0.0037015 1.0971782E-03 0.0015420 1.0771172E-03 0.0015409 3.1543193E-03 0.0009040 1.0099190E-03 0.0016503 3.3823262E-04 0.0027526 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0283840E-01 0.0014381 1.2490733E-02 2.270E-07 3.1677149E-02 2.249E-05 1.1007023E-01 2.846E-05 3.2012569E-01 2.329E-05 1.3466620E+00 1.728E-05 8.8545501E+00 0.0001572 ];
