
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 04:59:19 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572457E-02 5.207E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842754E-01 6.096E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520147E-01 4.366E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698270E-01 3.203E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196125E+00 1.668E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636385E+02 0.0001262 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636385E+02 0.0001262 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671896E+01 0.0001268 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809913E+00 0.0001383 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55950 ;
SOURCE_POPULATION         (idx, 1)        = 1119053499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79908E+03 ;
RUNNING_TIME              (idx, 1)        =  1.79935E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79931E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21370E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985280E-01 9.100E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97474E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938053E-06 1.988E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908701E-01 6.021E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989576E-01 2.542E-05 9.4721843E-01 9.692E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804992E-02 0.0001824 5.2685439E-02 0.0001743 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678900E-01 6.429E-05 2.2600765E-01 6.102E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762013E-01 4.947E-05 5.6638810E-01 3.161E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124063E-11 1.185E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266931E-15 1.185E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966688E+00 1.181E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774931E-01 1.187E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225069E-01 1.326E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876107E-01 1.988E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504245E+01 1.691E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481631E+01 1.381E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 6.985E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 7.232E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982912E+00 2.927E-05 1.2894269E+01 2.317E-05 8.8541337E-02 0.0004404 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986066E+00 1.185E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982806E+00 2.535E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986066E+00 1.185E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986066E+00 1.185E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623262E-03 0.0004309 7.6321668E-05 0.0025700 4.3964423E-04 0.0010833 4.3820780E-04 0.0011064 1.3110353E-03 0.0006394 4.5234022E-04 0.0011099 1.4477695E-04 0.0019494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3908791E-01 0.0010254 1.2490902E-02 2.635E-07 3.1536730E-02 2.341E-05 1.1071852E-01 2.947E-05 3.2292359E-01 2.266E-05 1.3411439E+00 1.484E-05 9.0356775E+00 0.0001440 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746260E-03 0.0004714 2.0054834E-04 0.0027061 1.0957483E-03 0.0011825 1.0773721E-03 0.0011961 3.1572949E-03 0.0007008 1.0071284E-03 0.0012249 3.3653390E-04 0.0021532 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0047587E-01 0.0011136 1.2490728E-02 1.754E-07 3.1677616E-02 1.703E-05 1.1007148E-01 2.210E-05 3.2012911E-01 1.762E-05 1.3466228E+00 1.304E-05 8.8555934E+00 0.0001209 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833449E-05 0.0001105 2.0823919E-05 0.0001106 2.2221374E-05 0.0007338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048233E-05 6.593E-05 2.7035858E-05 6.606E-05 2.8850347E-05 0.0007297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183923E-03 0.0005471 1.9880705E-04 0.0032369 1.0863316E-03 0.0014018 1.0693839E-03 0.0014123 3.1303533E-03 0.0008255 9.9859186E-04 0.0014498 3.3492465E-04 0.0024970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0198785E-01 0.0012962 1.2490729E-02 2.084E-07 3.1677180E-02 2.005E-05 1.1007110E-01 2.616E-05 3.2014129E-01 2.103E-05 1.3466262E+00 1.548E-05 8.8572407E+00 0.0001444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826833E-05 0.0001618 2.0816637E-05 0.0001617 2.2314991E-05 0.0015311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039560E-05 0.0001312 2.7026323E-05 0.0001311 2.8971583E-05 0.0015283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7993295E-03 0.0014207 1.9581559E-04 0.0084936 1.0883961E-03 0.0036031 1.0710988E-03 0.0036451 3.1099768E-03 0.0021340 9.9696517E-04 0.0037331 3.3707698E-04 0.0065997 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0541599E-01 0.0034368 1.2490735E-02 5.280E-07 3.1677285E-02 5.182E-05 1.1007450E-01 6.743E-05 3.2016947E-01 5.528E-05 1.3466675E+00 3.968E-05 8.8550567E+00 0.0003625 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8044098E-03 0.0014143 1.9633939E-04 0.0084661 1.0873650E-03 0.0035717 1.0714454E-03 0.0036240 3.1148507E-03 0.0021103 9.9754480E-04 0.0036831 3.3686455E-04 0.0065204 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0494493E-01 0.0034058 1.2490733E-02 5.201E-07 3.1677071E-02 5.108E-05 1.1007464E-01 6.681E-05 3.2016996E-01 5.453E-05 1.3466630E+00 3.940E-05 8.8537171E+00 0.0003576 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2667239E+02 0.0014280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508134E-05 0.0001077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625847E-05 5.817E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7624065E-03 0.0006704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2976183E+02 0.0006773 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180752E-07 2.476E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934268E-06 3.289E-05 2.7934570E-06 3.303E-05 2.7893922E-06 0.0003873 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054785E-05 3.474E-05 3.2054834E-05 3.490E-05 3.2063157E-05 0.0004204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981827E-01 3.274E-05 3.1840195E-01 3.291E-05 8.1355637E-01 0.0004794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347630E+01 0.0010286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634510E+01 1.868E-05 4.8125867E+01 3.006E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715041E+04 0.0002227 2.5505430E+05 0.0001025 5.5656908E+05 6.230E-05 6.2149248E+05 5.268E-05 5.7288717E+05 4.782E-05 6.1400986E+05 4.553E-05 4.1738202E+05 4.640E-05 3.6889965E+05 4.590E-05 2.8256657E+05 5.046E-05 2.3096274E+05 5.175E-05 1.9927301E+05 5.424E-05 1.7969203E+05 5.610E-05 1.6590313E+05 5.718E-05 1.5781227E+05 5.834E-05 1.5391546E+05 5.726E-05 1.3290144E+05 6.249E-05 1.3130283E+05 6.183E-05 1.3016543E+05 6.161E-05 1.2788440E+05 6.370E-05 2.4964967E+05 4.607E-05 2.4062628E+05 4.601E-05 1.7360387E+05 5.418E-05 1.1233324E+05 6.338E-05 1.2938282E+05 5.946E-05 1.2209531E+05 6.016E-05 1.1118489E+05 6.705E-05 1.8204168E+05 4.942E-05 4.1734449E+04 0.0001057 5.2382966E+04 9.410E-05 4.7620498E+04 9.991E-05 2.7618221E+04 0.0001248 4.8076924E+04 9.924E-05 3.2691449E+04 0.0001160 2.7791508E+04 0.0001222 5.2896766E+03 0.0002396 5.2548885E+03 0.0002379 5.3824755E+03 0.0002376 5.5548380E+03 0.0002320 5.5076979E+03 0.0002355 5.4174709E+03 0.0002349 5.6206838E+03 0.0002345 5.2721410E+03 0.0002436 9.9617297E+03 0.0001834 1.5916827E+04 0.0001552 2.0278588E+04 0.0001406 5.3470161E+04 9.315E-05 5.6218210E+04 8.977E-05 6.0663345E+04 8.617E-05 4.0402113E+04 9.607E-05 2.9574184E+04 0.0001028 2.2540252E+04 0.0001109 2.6194400E+04 0.0001018 4.8523189E+04 7.979E-05 6.3812726E+04 7.102E-05 1.1880519E+05 5.677E-05 1.7625101E+05 5.011E-05 2.5373362E+05 4.441E-05 1.5817235E+05 4.799E-05 1.1152074E+05 5.188E-05 7.9250775E+04 5.575E-05 7.0533270E+04 5.707E-05 6.8842724E+04 5.693E-05 5.6980363E+04 6.071E-05 3.8223918E+04 6.880E-05 3.5074053E+04 6.920E-05 3.0953264E+04 7.165E-05 2.5965962E+04 7.519E-05 2.0243019E+04 8.103E-05 1.3363436E+04 9.324E-05 4.6566979E+03 0.0001334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447176E+00 2.628E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461747E-01 2.085E-05 8.0424979E-02 2.087E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693679E-01 6.847E-06 1.4146188E+00 8.178E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312382E-03 3.842E-05 2.8157589E-02 1.091E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344485E-03 3.012E-05 8.2299419E-02 1.579E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032103E-03 2.883E-05 5.4141831E-02 1.857E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450349E-03 2.898E-05 1.3192740E-01 1.857E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526308E+00 3.382E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.268E-07 2.0227000E+02 1.327E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368599E-08 2.634E-05 2.4526479E-06 7.798E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836799E-01 6.974E-06 1.3323185E+00 8.916E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659105E-01 1.079E-05 3.5131903E-01 1.899E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122130E-01 1.870E-05 8.6028804E-02 5.805E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550173E-03 0.0002023 2.6011831E-02 0.0001569 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811397E-02 0.0001283 -6.7674079E-03 0.0005254 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7652002E-04 0.0070296 5.3640851E-03 0.0005942 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490106E-03 0.0002099 -1.3978213E-02 0.0002115 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8004260E-04 0.0013669 -6.2016398E-05 0.0444589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841008E-01 6.976E-06 1.3323185E+00 8.916E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659168E-01 1.079E-05 3.5131903E-01 1.899E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122146E-01 1.870E-05 8.6028804E-02 5.805E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550233E-03 0.0002024 2.6011831E-02 0.0001569 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811406E-02 0.0001283 -6.7674079E-03 0.0005254 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7651808E-04 0.0070317 5.3640851E-03 0.0005942 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490053E-03 0.0002099 -1.3978213E-02 0.0002115 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8002990E-04 0.0013671 -6.2016398E-05 0.0444589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829846E-01 1.734E-05 9.3409695E-01 1.136E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600795E+00 1.734E-05 3.5685115E-01 1.136E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923537E-03 3.035E-05 8.2299419E-02 1.579E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570000E-02 1.563E-05 8.3781978E-02 2.282E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.879E-10 1.6090244E-09 0.6238266 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.386E-07 2.2000594E-07 0.6300245 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936679E-01 6.825E-06 1.9001194E-02 2.165E-05 1.4816936E-03 0.0002702 1.3308368E+00 8.952E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104570E-01 1.075E-05 5.5453558E-03 5.754E-05 6.1781644E-04 0.0004466 3.5070122E-01 1.904E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286093E-01 1.816E-05 -1.6396305E-03 0.0001619 3.3748790E-04 0.0006053 8.5691316E-02 5.828E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7066194E-03 0.0001590 -1.9516021E-03 0.0001122 1.2134848E-04 0.0013360 2.5890482E-02 0.0001574 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160541E-02 0.0001352 -6.5085573E-04 0.0003046 6.1817222E-07 0.2236870 -6.7680261E-03 0.0005247 ];
INF_S5                    (idx, [1:   8]) = [ 1.6021669E-04 0.0076399 1.6303331E-05 0.0110046 -4.8923570E-05 0.0025487 5.4130086E-03 0.0005885 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001562E-03 0.0002013 -1.5114569E-04 0.0011044 -6.2220300E-05 0.0018721 -1.3915993E-02 0.0002123 ];
INF_S7                    (idx, [1:   8]) = [ 9.5901303E-04 0.0010959 -1.7897043E-04 0.0008754 -5.6388555E-05 0.0018832 -5.6278436E-06 0.4892514 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940889E-01 6.827E-06 1.9001194E-02 2.165E-05 1.4816936E-03 0.0002702 1.3308368E+00 8.952E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104633E-01 1.075E-05 5.5453558E-03 5.754E-05 6.1781644E-04 0.0004466 3.5070122E-01 1.904E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286109E-01 1.816E-05 -1.6396305E-03 0.0001619 3.3748790E-04 0.0006053 8.5691316E-02 5.828E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7066254E-03 0.0001590 -1.9516021E-03 0.0001122 1.2134848E-04 0.0013360 2.5890482E-02 0.0001574 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160550E-02 0.0001352 -6.5085573E-04 0.0003046 6.1817222E-07 0.2236870 -6.7680261E-03 0.0005247 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6021474E-04 0.0076421 1.6303331E-05 0.0110046 -4.8923570E-05 0.0025487 5.4130086E-03 0.0005885 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001510E-03 0.0002013 -1.5114569E-04 0.0011044 -6.2220300E-05 0.0018721 -1.3915993E-02 0.0002123 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5900033E-04 0.0010961 -1.7897043E-04 0.0008754 -5.6388555E-05 0.0018832 -5.6278436E-06 0.4892514 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746260E-03 0.0004714 2.0054834E-04 0.0027061 1.0957483E-03 0.0011825 1.0773721E-03 0.0011961 3.1572949E-03 0.0007008 1.0071284E-03 0.0012249 3.3653390E-04 0.0021532 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0047587E-01 0.0011136 1.2490728E-02 1.754E-07 3.1677616E-02 1.703E-05 1.1007148E-01 2.210E-05 3.2012911E-01 1.762E-05 1.3466228E+00 1.304E-05 8.8555934E+00 0.0001209 ];
