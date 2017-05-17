
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 12:45:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.199E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574462E-02 4.126E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842554E-01 4.832E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824107E-01 3.612E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694298E-01 2.531E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226788E+00 1.322E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871464E+02 9.943E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871464E+02 9.943E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636129E+01 9.981E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942336E+00 0.0001075 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 87550 ;
SOURCE_POPULATION         (idx, 1)        = 1751083191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80660E+03 ;
RUNNING_TIME              (idx, 1)        =  2.80699E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80695E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20475E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986213E-01 7.249E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938674E-06 1.590E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905719E-01 4.820E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992136E-01 2.056E-05 9.4720957E-01 7.580E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811779E-02 0.0001429 5.2695097E-02 0.0001361 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678160E-01 5.154E-05 2.2600177E-01 4.868E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761589E-01 3.977E-05 5.6640364E-01 2.493E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124571E-11 9.432E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268007E-15 9.432E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967070E+00 9.388E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776498E-01 9.442E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223502E-01 1.055E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877349E-01 1.590E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493048E+01 1.336E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480303E+01 1.088E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.472E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.644E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983508E+00 2.311E-05 1.2894920E+01 1.847E-05 8.8578301E-02 0.0003547 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986446E+00 9.419E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983026E+00 2.018E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986446E+00 9.419E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986446E+00 9.419E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620795E-03 0.0003424 7.6334608E-05 0.0020483 4.3983087E-04 0.0008768 4.3797183E-04 0.0008697 1.3098559E-03 0.0005035 4.5260830E-04 0.0008876 1.4547799E-04 0.0015499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4136789E-01 0.0008220 1.2490905E-02 2.056E-07 3.1535386E-02 1.896E-05 1.1071910E-01 2.374E-05 3.2292938E-01 1.819E-05 1.3411448E+00 1.192E-05 9.0355963E+00 0.0001131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787190E-03 0.0003668 2.0026460E-04 0.0021859 1.0978895E-03 0.0009352 1.0789369E-03 0.0009423 3.1551223E-03 0.0005513 1.0079640E-03 0.0009799 3.3854158E-04 0.0016818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0275014E-01 0.0008805 1.2490729E-02 1.353E-07 3.1677264E-02 1.366E-05 1.1007214E-01 1.742E-05 3.2013143E-01 1.414E-05 1.3466465E+00 1.054E-05 8.8562468E+00 9.500E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832220E-05 9.037E-05 2.0822583E-05 9.055E-05 2.2233689E-05 0.0005931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045059E-05 5.262E-05 2.7032545E-05 5.277E-05 2.8864779E-05 0.0005904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238455E-03 0.0004449 1.9845507E-04 0.0026074 1.0887455E-03 0.0011040 1.0706951E-03 0.0011334 3.1299899E-03 0.0006554 1.0005742E-03 0.0011689 3.3538581E-04 0.0020237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0232376E-01 0.0010555 1.2490729E-02 1.651E-07 3.1676481E-02 1.637E-05 1.1007366E-01 2.095E-05 3.2012918E-01 1.681E-05 1.3466617E+00 1.237E-05 8.8566845E+00 0.0001147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826339E-05 0.0001305 2.0816479E-05 0.0001309 2.2264059E-05 0.0012200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037406E-05 0.0001071 2.7024604E-05 0.0001075 2.8904068E-05 0.0012184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8257831E-03 0.0011468 1.9969814E-04 0.0067125 1.0881224E-03 0.0028815 1.0703666E-03 0.0029000 3.1315408E-03 0.0016887 9.9977876E-04 0.0030259 3.3627644E-04 0.0052369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0330050E-01 0.0027406 1.2490728E-02 4.188E-07 3.1676572E-02 4.191E-05 1.1007252E-01 5.334E-05 3.2013390E-01 4.314E-05 1.3466622E+00 3.210E-05 8.8572985E+00 0.0002963 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8260255E-03 0.0011430 1.9997869E-04 0.0066259 1.0872744E-03 0.0028697 1.0703216E-03 0.0028787 3.1344403E-03 0.0016849 9.9875259E-04 0.0029984 3.3525799E-04 0.0051890 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0181150E-01 0.0027092 1.2490727E-02 4.114E-07 3.1676519E-02 4.180E-05 1.1006906E-01 5.282E-05 3.2014162E-01 4.297E-05 1.3466723E+00 3.186E-05 8.8567061E+00 0.0002957 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2795910E+02 0.0011565 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512486E-05 8.659E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629975E-05 4.625E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7786983E-03 0.0005381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048887E+02 0.0005451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194692E-07 1.943E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936236E-06 2.633E-05 2.7936601E-06 2.645E-05 2.7887765E-06 0.0003068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053321E-05 2.801E-05 3.2053146E-05 2.819E-05 3.2092104E-05 0.0003233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999349E-01 2.599E-05 3.1857507E-01 2.616E-05 8.1449210E-01 0.0003808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340545E+01 0.0008315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860328E+01 1.480E-05 4.8305524E+01 2.432E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0148048E+04 0.0001780 2.5499658E+05 8.149E-05 5.5508685E+05 5.018E-05 6.2127884E+05 4.128E-05 5.7292868E+05 3.781E-05 6.1401220E+05 3.614E-05 4.1741831E+05 3.668E-05 3.6887919E+05 3.771E-05 2.8253188E+05 3.989E-05 2.3096065E+05 4.183E-05 1.9925586E+05 4.378E-05 1.7967718E+05 4.412E-05 1.6588646E+05 4.569E-05 1.5780180E+05 4.642E-05 1.5390289E+05 4.641E-05 1.3288483E+05 4.953E-05 1.3131255E+05 4.873E-05 1.3016600E+05 4.944E-05 1.2788931E+05 4.970E-05 2.4963802E+05 3.623E-05 2.4062598E+05 3.710E-05 1.7359149E+05 4.292E-05 1.1232401E+05 5.192E-05 1.2937896E+05 4.665E-05 1.2210228E+05 4.807E-05 1.1119485E+05 5.342E-05 1.8204817E+05 3.990E-05 4.1731956E+04 8.281E-05 5.2381338E+04 7.653E-05 4.7620728E+04 8.063E-05 2.7613547E+04 0.0001001 4.8082058E+04 8.040E-05 3.2697190E+04 9.476E-05 2.7795738E+04 9.800E-05 5.2879152E+03 0.0001904 5.2551961E+03 0.0001902 5.3834761E+03 0.0001893 5.5584527E+03 0.0001852 5.5103276E+03 0.0001902 5.4171338E+03 0.0001906 5.6185672E+03 0.0001872 5.2711079E+03 0.0001922 9.9646922E+03 0.0001478 1.5915082E+04 0.0001204 2.0275664E+04 0.0001094 5.3466120E+04 7.430E-05 5.6212701E+04 7.165E-05 6.0675516E+04 6.824E-05 4.0407976E+04 7.648E-05 2.9578954E+04 8.223E-05 2.2544269E+04 8.806E-05 2.6199294E+04 8.220E-05 4.8514411E+04 6.414E-05 6.3815291E+04 5.641E-05 1.1880143E+05 4.491E-05 1.7624949E+05 3.995E-05 2.5374856E+05 3.573E-05 1.5817330E+05 3.861E-05 1.1152289E+05 4.057E-05 7.9250594E+04 4.431E-05 7.0530447E+04 4.572E-05 6.8842494E+04 4.557E-05 5.6987600E+04 4.783E-05 3.8224117E+04 5.332E-05 3.5073949E+04 5.475E-05 3.0954095E+04 5.691E-05 2.5961516E+04 5.946E-05 2.0241546E+04 6.493E-05 1.3364081E+04 7.296E-05 4.6556391E+03 0.0001051 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469344E+00 2.096E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450293E-01 1.647E-05 8.0427547E-02 1.635E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707692E-01 5.417E-06 1.4145982E+00 6.620E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328836E-03 3.040E-05 2.8157358E-02 8.611E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369844E-03 2.373E-05 8.2299188E-02 1.238E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041008E-03 2.289E-05 5.4141830E-02 1.454E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473025E-03 2.303E-05 1.3192739E-01 1.454E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526287E+00 2.655E-06 2.4367000E+00 6.688E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.554E-07 2.0227000E+02 4.800E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388786E-08 2.087E-05 2.4526204E-06 6.339E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854951E-01 5.525E-06 1.3322996E+00 7.202E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667561E-01 8.662E-06 3.5131755E-01 1.483E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125127E-01 1.470E-05 8.6030604E-02 4.614E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554676E-03 0.0001608 2.6014241E-02 0.0001240 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815395E-02 0.0001031 -6.7660510E-03 0.0004162 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7574556E-04 0.0057085 5.3671801E-03 0.0004752 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520995E-03 0.0001705 -1.3976569E-02 0.0001676 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8063428E-04 0.0010737 -6.2703609E-05 0.0352117 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859163E-01 5.525E-06 1.3322996E+00 7.202E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667621E-01 8.662E-06 3.5131755E-01 1.483E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125146E-01 1.471E-05 8.6030604E-02 4.614E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554824E-03 0.0001608 2.6014241E-02 0.0001240 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815405E-02 0.0001031 -6.7660510E-03 0.0004162 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7575154E-04 0.0057088 5.3671801E-03 0.0004752 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520857E-03 0.0001705 -1.3976569E-02 0.0001676 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8063127E-04 0.0010738 -6.2703609E-05 0.0352117 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843920E-01 1.364E-05 9.3407835E-01 9.213E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591799E+00 1.364E-05 3.5685827E-01 9.213E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948596E-03 2.391E-05 8.2299188E-02 1.238E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535002E-02 1.239E-05 8.3780208E-02 1.824E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.254E-09 1.6322677E-09 0.7715927 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.645E-07 2.1301920E-07 0.7720663 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954192E-01 5.398E-06 1.9007595E-02 1.730E-05 1.4816116E-03 0.0002151 1.3308180E+00 7.227E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112864E-01 8.640E-06 5.5469753E-03 4.609E-05 6.1721745E-04 0.0003559 3.5070033E-01 1.486E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289137E-01 1.433E-05 -1.6400994E-03 0.0001265 3.3727842E-04 0.0004769 8.5693325E-02 4.629E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075492E-03 0.0001263 -1.9520816E-03 9.091E-05 1.2133171E-04 0.0010563 2.5892909E-02 0.0001245 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164800E-02 0.0001085 -6.5059441E-04 0.0002412 7.6772303E-07 0.1443391 -6.7668188E-03 0.0004157 ];
INF_S5                    (idx, [1:   8]) = [ 1.5925748E-04 0.0062383 1.6488088E-05 0.0085978 -4.8785704E-05 0.0020235 5.4159658E-03 0.0004704 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034283E-03 0.0001637 -1.5132873E-04 0.0008674 -6.2203187E-05 0.0014526 -1.3914366E-02 0.0001683 ];
INF_S7                    (idx, [1:   8]) = [ 9.5978753E-04 0.0008642 -1.7915325E-04 0.0006999 -5.6538902E-05 0.0015006 -6.1647070E-06 0.3581780 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958404E-01 5.398E-06 1.9007595E-02 1.730E-05 1.4816116E-03 0.0002151 1.3308180E+00 7.227E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112924E-01 8.640E-06 5.5469753E-03 4.609E-05 6.1721745E-04 0.0003559 3.5070033E-01 1.486E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289156E-01 1.433E-05 -1.6400994E-03 0.0001265 3.3727842E-04 0.0004769 8.5693325E-02 4.629E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075641E-03 0.0001263 -1.9520816E-03 9.091E-05 1.2133171E-04 0.0010563 2.5892909E-02 0.0001245 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164811E-02 0.0001085 -6.5059441E-04 0.0002412 7.6772303E-07 0.1443391 -6.7668188E-03 0.0004157 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5926345E-04 0.0062386 1.6488088E-05 0.0085978 -4.8785704E-05 0.0020235 5.4159658E-03 0.0004704 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034144E-03 0.0001638 -1.5132873E-04 0.0008674 -6.2203187E-05 0.0014526 -1.3914366E-02 0.0001683 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5978452E-04 0.0008643 -1.7915325E-04 0.0006999 -5.6538902E-05 0.0015006 -6.1647070E-06 0.3581780 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787190E-03 0.0003668 2.0026460E-04 0.0021859 1.0978895E-03 0.0009352 1.0789369E-03 0.0009423 3.1551223E-03 0.0005513 1.0079640E-03 0.0009799 3.3854158E-04 0.0016818 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0275014E-01 0.0008805 1.2490729E-02 1.353E-07 3.1677264E-02 1.366E-05 1.1007214E-01 1.742E-05 3.2013143E-01 1.414E-05 1.3466465E+00 1.054E-05 8.8562468E+00 9.500E-05 ];
