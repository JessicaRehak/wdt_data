
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 06:27:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243513E-02 6.693E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875649E-01 7.611E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989236E-01 3.653E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041814E-01 3.644E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894621E+00 1.468E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523982E+02 0.0001338 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523982E+02 0.0001338 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321377E+01 0.0001348 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959264E+00 0.0001524 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50750 ;
SOURCE_POPULATION         (idx, 1)        = 1015048591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21509E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21516E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21512E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39249E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994753E-01 1.274E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96578E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925648E-06 2.491E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909070E-01 7.657E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967644E-01 3.533E-05 9.4721274E-01 1.004E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796760E-02 0.0001881 5.2692758E-02 0.0001804 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673861E-01 9.371E-05 2.2591088E-01 8.342E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750155E-01 6.209E-05 5.6616297E-01 4.045E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116710E-11 1.297E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251359E-15 1.297E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961146E+00 1.288E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752248E-01 1.299E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247752E-01 1.450E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851296E-01 2.491E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767810E+01 2.048E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525971E+01 1.631E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 7.474E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.843E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980541E+00 3.096E-05 1.2891854E+01 3.003E-05 8.8591920E-02 0.0005201 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980523E+00 1.291E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980496E+00 3.108E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980523E+00 1.291E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980523E+00 1.291E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308494E-03 0.0003704 1.5853576E-04 0.0022067 8.6729553E-04 0.0009459 8.5078485E-04 0.0009417 2.4914647E-03 0.0005514 7.9667705E-04 0.0009828 2.6609153E-04 0.0017245 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0096820E-01 0.0008998 1.2490730E-02 1.392E-07 3.1677693E-02 1.340E-05 1.1007067E-01 1.712E-05 3.2011262E-01 1.419E-05 1.3466724E+00 1.055E-05 8.8551905E+00 9.635E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736153E-03 0.0005437 1.9971369E-04 0.0032199 1.0971185E-03 0.0013512 1.0774361E-03 0.0013501 3.1522145E-03 0.0007952 1.0093360E-03 0.0014399 3.3779641E-04 0.0024324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0238902E-01 0.0012665 1.2490733E-02 1.980E-07 3.1677481E-02 1.952E-05 1.1007287E-01 2.517E-05 3.2012653E-01 2.054E-05 1.3466544E+00 1.508E-05 8.8548610E+00 0.0001374 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856513E-05 0.0001136 2.0847057E-05 0.0001137 2.2230637E-05 0.0006703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074053E-05 5.672E-05 2.7061779E-05 5.700E-05 2.8857775E-05 0.0006625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250870E-03 0.0005309 1.9862688E-04 0.0031239 1.0897871E-03 0.0013125 1.0697696E-03 0.0013374 3.1303538E-03 0.0007949 1.0013959E-03 0.0013975 3.3515358E-04 0.0023723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0196670E-01 0.0012403 1.2490733E-02 1.980E-07 3.1676737E-02 1.910E-05 1.1007516E-01 2.462E-05 3.2012082E-01 2.017E-05 1.3466422E+00 1.482E-05 8.8557782E+00 0.0001365 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857828E-05 0.0001660 2.0848459E-05 0.0001665 2.2214617E-05 0.0015376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075780E-05 0.0001347 2.7063616E-05 0.0001353 2.8837310E-05 0.0015355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8330354E-03 0.0015317 1.9817895E-04 0.0089920 1.0893287E-03 0.0037980 1.0696231E-03 0.0039168 3.1298847E-03 0.0022657 1.0101109E-03 0.0039300 3.3590911E-04 0.0068246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0384646E-01 0.0035634 1.2490730E-02 5.669E-07 3.1675639E-02 5.598E-05 1.1007283E-01 7.225E-05 3.2012185E-01 5.710E-05 1.3467093E+00 4.259E-05 8.8549069E+00 0.0003907 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8331020E-03 0.0014858 1.9840995E-04 0.0087011 1.0904322E-03 0.0036720 1.0688041E-03 0.0037806 3.1295117E-03 0.0021913 1.0110818E-03 0.0038202 3.3486232E-04 0.0065741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0275220E-01 0.0034311 1.2490731E-02 5.600E-07 3.1675836E-02 5.419E-05 1.1007288E-01 6.988E-05 3.2012463E-01 5.593E-05 1.3467090E+00 4.145E-05 8.8565359E+00 0.0003816 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779878E+02 0.0015430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874530E-05 0.0001163 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097440E-05 6.185E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8393405E-03 0.0006967 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2766235E+02 0.0007057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927387E-07 3.219E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807914E-06 2.923E-05 2.7808397E-06 2.940E-05 2.7741915E-06 0.0003419 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844658E-05 3.789E-05 2.9844874E-05 3.802E-05 2.9815020E-05 0.0004460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322504E-01 2.240E-05 6.6199182E-01 2.242E-05 8.8913505E-01 0.0003100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365477E+01 0.0008921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527184E+01 1.824E-05 3.4927768E+01 2.323E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853235E+04 0.0002440 2.7847247E+05 0.0001115 5.7701496E+05 6.618E-05 6.2242859E+05 5.454E-05 5.7293635E+05 4.876E-05 6.1403089E+05 4.847E-05 4.1740771E+05 4.864E-05 3.6892146E+05 4.835E-05 2.8254697E+05 5.318E-05 2.3096969E+05 5.578E-05 1.9925930E+05 5.783E-05 1.7968128E+05 5.803E-05 1.6601528E+05 6.025E-05 1.5786505E+05 6.099E-05 1.5391653E+05 6.037E-05 1.3295832E+05 6.522E-05 1.3130692E+05 6.561E-05 1.3017173E+05 6.692E-05 1.2787982E+05 6.708E-05 2.4962907E+05 4.864E-05 2.4060344E+05 4.901E-05 1.7357059E+05 5.699E-05 1.1230288E+05 6.950E-05 1.2938533E+05 6.296E-05 1.2210154E+05 6.515E-05 1.1119531E+05 7.174E-05 1.8203208E+05 5.399E-05 4.1727489E+04 0.0001117 5.2387635E+04 0.0001041 4.7626731E+04 0.0001103 2.7613303E+04 0.0001350 4.8072888E+04 0.0001077 3.2692796E+04 0.0001258 2.7795037E+04 0.0001334 5.2868209E+03 0.0002611 5.2546614E+03 0.0002539 5.3839330E+03 0.0002508 5.5556667E+03 0.0002500 5.5068240E+03 0.0002586 5.4192480E+03 0.0002559 5.6156077E+03 0.0002541 5.2709030E+03 0.0002618 9.9612866E+03 0.0002027 1.5916559E+04 0.0001684 2.0269290E+04 0.0001515 5.3459628E+04 0.0001001 5.6215598E+04 9.980E-05 6.0661200E+04 9.175E-05 4.0413660E+04 0.0001028 2.9580115E+04 0.0001150 2.2546662E+04 0.0001265 2.6204699E+04 0.0001175 4.8539153E+04 9.290E-05 6.3854884E+04 8.460E-05 1.1891771E+05 6.880E-05 1.7645089E+05 6.210E-05 2.5407996E+05 5.723E-05 1.5839382E+05 6.071E-05 1.1167229E+05 6.694E-05 7.9368306E+04 7.198E-05 7.0640140E+04 7.438E-05 6.8947305E+04 7.329E-05 5.7066553E+04 7.737E-05 3.8283837E+04 8.590E-05 3.5133559E+04 8.975E-05 3.1005391E+04 9.023E-05 2.6010535E+04 9.618E-05 2.0282647E+04 0.0001052 1.3395346E+04 0.0001184 4.6700406E+03 0.0001676 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980710E+00 3.232E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718158E-01 2.580E-05 8.0496528E-02 2.559E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368922E-01 7.483E-06 1.4152209E+00 1.005E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859123E-03 4.128E-05 2.8141092E-02 1.340E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691652E-03 3.237E-05 8.2212294E-02 1.978E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832529E-03 3.068E-05 5.4071202E-02 2.340E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941974E-03 3.079E-05 1.3175529E-01 2.340E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526721E+00 3.548E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.454E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926925E-08 2.831E-05 2.4531888E-06 9.585E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422084E-01 7.782E-06 1.3330066E+00 1.120E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468782E-01 1.174E-05 3.5151417E-01 2.285E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046801E-01 1.957E-05 8.6074284E-02 6.883E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967781E-03 0.0002141 2.6034252E-02 0.0001870 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731088E-02 0.0001378 -6.7668675E-03 0.0006394 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7639212E-04 0.0075355 5.3731768E-03 0.0007230 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103051E-03 0.0002258 -1.3991432E-02 0.0002527 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7533148E-04 0.0014319 -5.8835838E-05 0.0563238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426259E-01 7.782E-06 1.3330066E+00 1.120E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468841E-01 1.174E-05 3.5151417E-01 2.285E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046821E-01 1.956E-05 8.6074284E-02 6.883E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967805E-03 0.0002141 2.6034252E-02 0.0001870 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731104E-02 0.0001378 -6.7668675E-03 0.0006394 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637896E-04 0.0075363 5.3731768E-03 0.0007230 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102996E-03 0.0002258 -1.3991432E-02 0.0002527 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7533238E-04 0.0014319 -5.8835838E-05 0.0563238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470232E-01 1.925E-05 9.3441398E-01 1.340E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834469E+00 1.925E-05 3.5673015E-01 1.340E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274101E-03 3.256E-05 8.2212294E-02 1.978E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330310E-02 1.598E-05 8.3694817E-02 3.273E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.378E-09 1.9448112E-09 0.7070894 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.036E-07 2.8785712E-07 0.7072072 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535891E-01 7.597E-06 1.8861930E-02 2.427E-05 1.4805170E-03 0.0002918 1.3315260E+00 1.125E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918252E-01 1.172E-05 5.5053004E-03 6.210E-05 6.1705193E-04 0.0004860 3.5089712E-01 2.289E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209520E-01 1.915E-05 -1.6271845E-03 0.0001745 3.3720277E-04 0.0006627 8.5737081E-02 6.906E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6338941E-03 0.0001686 -1.9371160E-03 0.0001218 1.2142573E-04 0.0014320 2.5912826E-02 0.0001878 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085145E-02 0.0001451 -6.4594370E-04 0.0003299 8.3638048E-07 0.1802695 -6.7677039E-03 0.0006389 ];
INF_S5                    (idx, [1:   8]) = [ 1.6010250E-04 0.0082354 1.6289621E-05 0.0117777 -4.8898968E-05 0.0027771 5.4220758E-03 0.0007162 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604103E-03 0.0002177 -1.5010522E-04 0.0011705 -6.2077772E-05 0.0019639 -1.3929354E-02 0.0002539 ];
INF_S7                    (idx, [1:   8]) = [ 9.5314949E-04 0.0011519 -1.7781800E-04 0.0009429 -5.6361251E-05 0.0020754 -2.4745874E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540066E-01 7.597E-06 1.8861930E-02 2.427E-05 1.4805170E-03 0.0002918 1.3315260E+00 1.125E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918311E-01 1.172E-05 5.5053004E-03 6.210E-05 6.1705193E-04 0.0004860 3.5089712E-01 2.289E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209540E-01 1.914E-05 -1.6271845E-03 0.0001745 3.3720277E-04 0.0006627 8.5737081E-02 6.906E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6338965E-03 0.0001686 -1.9371160E-03 0.0001218 1.2142573E-04 0.0014320 2.5912826E-02 0.0001878 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085160E-02 0.0001451 -6.4594370E-04 0.0003299 8.3638048E-07 0.1802695 -6.7677039E-03 0.0006389 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6008934E-04 0.0082362 1.6289621E-05 0.0117777 -4.8898968E-05 0.0027771 5.4220758E-03 0.0007162 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604048E-03 0.0002177 -1.5010522E-04 0.0011705 -6.2077772E-05 0.0019639 -1.3929354E-02 0.0002539 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5315038E-04 0.0011519 -1.7781800E-04 0.0009429 -5.6361251E-05 0.0020754 -2.4745874E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736153E-03 0.0005437 1.9971369E-04 0.0032199 1.0971185E-03 0.0013512 1.0774361E-03 0.0013501 3.1522145E-03 0.0007952 1.0093360E-03 0.0014399 3.3779641E-04 0.0024324 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0238902E-01 0.0012665 1.2490733E-02 1.980E-07 3.1677481E-02 1.952E-05 1.1007287E-01 2.517E-05 3.2012653E-01 2.054E-05 1.3466544E+00 1.508E-05 8.8548610E+00 0.0001374 ];

