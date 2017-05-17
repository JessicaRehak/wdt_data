
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 05:17:08 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572030E-02 3.866E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842797E-01 4.526E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520312E-01 3.188E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698326E-01 2.337E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195610E+00 1.236E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640236E+02 9.404E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640236E+02 9.404E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676179E+01 9.450E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811537E+00 0.0001027 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 101550 ;
SOURCE_POPULATION         (idx, 1)        = 2031096915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25668E+03 ;
RUNNING_TIME              (idx, 1)        =  3.25717E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.25713E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20625E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985060E-01 6.753E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97514E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938885E-06 1.468E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903478E-01 4.464E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991896E-01 1.883E-05 9.4721726E-01 7.162E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807132E-02 0.0001352 5.2686959E-02 0.0001288 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679034E-01 4.734E-05 2.2601438E-01 4.524E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760633E-01 3.665E-05 5.6636860E-01 2.341E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124365E-11 8.707E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267571E-15 8.707E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966918E+00 8.672E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775862E-01 8.716E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224138E-01 9.741E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877769E-01 1.468E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504732E+01 1.244E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481898E+01 1.019E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 5.152E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.327E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983480E+00 2.164E-05 1.2894641E+01 1.715E-05 8.8585989E-02 0.0003287 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986301E+00 8.707E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982819E+00 1.859E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986301E+00 8.707E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986301E+00 8.707E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8634762E-03 0.0003197 7.6385034E-05 0.0019214 4.3948827E-04 0.0008001 4.3852990E-04 0.0008214 1.3114998E-03 0.0004748 4.5263581E-04 0.0008221 1.4493739E-04 0.0014481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3945912E-01 0.0007614 1.2490900E-02 1.946E-07 3.1536285E-02 1.747E-05 1.1071773E-01 2.175E-05 3.2292340E-01 1.689E-05 1.3411622E+00 1.106E-05 9.0357938E+00 0.0001063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764560E-03 0.0003497 2.0078580E-04 0.0020256 1.0955746E-03 0.0008750 1.0783757E-03 0.0008899 3.1569882E-03 0.0005216 1.0076981E-03 0.0009137 3.3703366E-04 0.0015999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0106549E-01 0.0008304 1.2490725E-02 1.284E-07 3.1677427E-02 1.265E-05 1.1007155E-01 1.623E-05 3.2012940E-01 1.310E-05 1.3466447E+00 9.755E-06 8.8561442E+00 8.995E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832199E-05 8.294E-05 2.0822599E-05 8.306E-05 2.2230207E-05 0.0005567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046526E-05 4.897E-05 2.7034062E-05 4.909E-05 2.8861738E-05 0.0005537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8216853E-03 0.0004103 1.9947440E-04 0.0024239 1.0859188E-03 0.0010390 1.0704184E-03 0.0010491 3.1304546E-03 0.0006146 1.0002441E-03 0.0010840 3.3517504E-04 0.0018715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0220368E-01 0.0009713 1.2490727E-02 1.525E-07 3.1676882E-02 1.501E-05 1.1007155E-01 1.935E-05 3.2013767E-01 1.562E-05 1.3466449E+00 1.149E-05 8.8563111E+00 0.0001071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825682E-05 0.0001209 2.0815982E-05 0.0001209 2.2239069E-05 0.0011371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038000E-05 9.826E-05 2.7025408E-05 9.832E-05 2.8873022E-05 0.0011352 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8190557E-03 0.0010576 1.9709734E-04 0.0062955 1.0849468E-03 0.0026937 1.0745866E-03 0.0026932 3.1275983E-03 0.0015771 9.9935169E-04 0.0027829 3.3547500E-04 0.0049156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0215409E-01 0.0025491 1.2490726E-02 3.788E-07 3.1676502E-02 3.881E-05 1.1007843E-01 4.980E-05 3.2015577E-01 4.080E-05 1.3466598E+00 2.957E-05 8.8529818E+00 0.0002709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8227415E-03 0.0010488 1.9736735E-04 0.0062497 1.0843301E-03 0.0026540 1.0741000E-03 0.0026716 3.1314995E-03 0.0015626 9.9992597E-04 0.0027471 3.3551852E-04 0.0048643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0212289E-01 0.0025303 1.2490726E-02 3.767E-07 3.1675934E-02 3.855E-05 1.1007780E-01 4.926E-05 3.2015988E-01 4.031E-05 1.3466552E+00 2.941E-05 8.8514128E+00 0.0002665 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2762870E+02 0.0010622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507525E-05 8.043E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624980E-05 4.283E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7709666E-03 0.0004950 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3018973E+02 0.0005004 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180440E-07 1.823E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934842E-06 2.434E-05 2.7935188E-06 2.444E-05 2.7888539E-06 0.0002861 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054310E-05 2.602E-05 3.2054340E-05 2.611E-05 3.2065236E-05 0.0003068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981847E-01 2.423E-05 3.1840148E-01 2.434E-05 8.1357598E-01 0.0003511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346479E+01 0.0007688 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634068E+01 1.383E-05 4.8125793E+01 2.252E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718195E+04 0.0001652 2.5504958E+05 7.564E-05 5.5655563E+05 4.620E-05 6.2152126E+05 3.889E-05 5.7289571E+05 3.550E-05 6.1399946E+05 3.348E-05 4.1738723E+05 3.462E-05 3.6889280E+05 3.414E-05 2.8256025E+05 3.705E-05 2.3096376E+05 3.861E-05 1.9926698E+05 4.058E-05 1.7968905E+05 4.139E-05 1.6590244E+05 4.217E-05 1.5780353E+05 4.363E-05 1.5391338E+05 4.247E-05 1.3288852E+05 4.589E-05 1.3130403E+05 4.553E-05 1.3016100E+05 4.600E-05 1.2788466E+05 4.718E-05 2.4964260E+05 3.426E-05 2.4062441E+05 3.424E-05 1.7360176E+05 4.006E-05 1.1232895E+05 4.762E-05 1.2938151E+05 4.398E-05 1.2209784E+05 4.478E-05 1.1119621E+05 4.989E-05 1.8204398E+05 3.658E-05 4.1734072E+04 7.820E-05 5.2384022E+04 7.035E-05 4.7621655E+04 7.424E-05 2.7617306E+04 9.293E-05 4.8082972E+04 7.354E-05 3.2694728E+04 8.660E-05 2.7792832E+04 9.029E-05 5.2889054E+03 0.0001760 5.2561428E+03 0.0001765 5.3841720E+03 0.0001759 5.5551189E+03 0.0001732 5.5082493E+03 0.0001754 5.4191078E+03 0.0001755 5.6205209E+03 0.0001727 5.2724053E+03 0.0001795 9.9630829E+03 0.0001371 1.5916323E+04 0.0001151 2.0278748E+04 0.0001038 5.3467269E+04 6.891E-05 5.6208967E+04 6.654E-05 6.0666590E+04 6.328E-05 4.0403864E+04 7.069E-05 2.9575042E+04 7.625E-05 2.2538866E+04 8.282E-05 2.6195960E+04 7.602E-05 4.8518258E+04 5.882E-05 6.3812156E+04 5.281E-05 1.1879829E+05 4.202E-05 1.7624560E+05 3.704E-05 2.5373253E+05 3.294E-05 1.5817006E+05 3.542E-05 1.1151639E+05 3.846E-05 7.9253236E+04 4.146E-05 7.0531456E+04 4.237E-05 6.8843119E+04 4.241E-05 5.6980240E+04 4.476E-05 3.8222572E+04 5.090E-05 3.5075262E+04 5.118E-05 3.0953735E+04 5.335E-05 2.5965098E+04 5.547E-05 2.0241715E+04 6.008E-05 1.3363359E+04 6.890E-05 4.6565681E+03 9.846E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447219E+00 1.925E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462249E-01 1.530E-05 8.0424830E-02 1.549E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693639E-01 5.072E-06 1.4146209E+00 6.078E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308434E-03 2.831E-05 2.8157792E-02 8.114E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341521E-03 2.216E-05 8.2300286E-02 1.174E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033087E-03 2.149E-05 5.4142494E-02 1.380E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452777E-03 2.161E-05 1.3192901E-01 1.380E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526277E+00 2.498E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 2.405E-07 2.0227000E+02 2.328E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370231E-08 1.931E-05 2.4526551E-06 5.810E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836767E-01 5.176E-06 1.3323188E+00 6.624E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659242E-01 8.057E-06 3.5131824E-01 1.392E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122111E-01 1.384E-05 8.6027405E-02 4.286E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7559708E-03 0.0001501 2.6012823E-02 0.0001162 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810374E-02 9.491E-05 -6.7681311E-03 0.0003892 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7659896E-04 0.0051840 5.3663352E-03 0.0004403 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485915E-03 0.0001558 -1.3975553E-02 0.0001586 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7957835E-04 0.0010098 -6.1924759E-05 0.0330653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840977E-01 5.178E-06 1.3323188E+00 6.624E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659303E-01 8.057E-06 3.5131824E-01 1.392E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122127E-01 1.384E-05 8.6027405E-02 4.286E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7559799E-03 0.0001501 2.6012823E-02 0.0001162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810379E-02 9.491E-05 -6.7681311E-03 0.0003892 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7658821E-04 0.0051857 5.3663352E-03 0.0004403 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485947E-03 0.0001558 -1.3975553E-02 0.0001586 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7956933E-04 0.0010100 -6.1924759E-05 0.0330653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829771E-01 1.283E-05 9.3410258E-01 8.465E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600842E+00 1.283E-05 3.5684901E-01 8.465E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920551E-03 2.233E-05 8.2300286E-02 1.174E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570046E-02 1.152E-05 8.3783955E-02 1.703E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.158E-09 2.0329508E-09 0.5685856 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.028E-09 1.0128780E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 7.861E-08 1.3985487E-07 0.5620957 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936634E-01 5.066E-06 1.9001330E-02 1.598E-05 1.4819203E-03 0.0002003 1.3308369E+00 6.651E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104719E-01 8.045E-06 5.5452246E-03 4.266E-05 6.1784898E-04 0.0003275 3.5070039E-01 1.394E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286081E-01 1.347E-05 -1.6397062E-03 0.0001209 3.3751751E-04 0.0004508 8.5689887E-02 4.301E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7077458E-03 0.0001180 -1.9517749E-03 8.388E-05 1.2131025E-04 0.0009972 2.5891513E-02 0.0001166 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159665E-02 9.994E-05 -6.5070946E-04 0.0002262 6.4693858E-07 0.1583196 -6.7687781E-03 0.0003888 ];
INF_S5                    (idx, [1:   8]) = [ 1.6012549E-04 0.0056630 1.6473473E-05 0.0080709 -4.8932313E-05 0.0019016 5.4152675E-03 0.0004358 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997882E-03 0.0001500 -1.5119670E-04 0.0008141 -6.2342366E-05 0.0013808 -1.3913210E-02 0.0001591 ];
INF_S7                    (idx, [1:   8]) = [ 9.5857488E-04 0.0008108 -1.7899653E-04 0.0006499 -5.6399181E-05 0.0014054 -5.5255786E-06 0.3701007 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940844E-01 5.067E-06 1.9001330E-02 1.598E-05 1.4819203E-03 0.0002003 1.3308369E+00 6.651E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104780E-01 8.045E-06 5.5452246E-03 4.266E-05 6.1784898E-04 0.0003275 3.5070039E-01 1.394E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286098E-01 1.348E-05 -1.6397062E-03 0.0001209 3.3751751E-04 0.0004508 8.5689887E-02 4.301E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7077548E-03 0.0001180 -1.9517749E-03 8.388E-05 1.2131025E-04 0.0009972 2.5891513E-02 0.0001166 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159669E-02 9.995E-05 -6.5070946E-04 0.0002262 6.4693858E-07 0.1583196 -6.7687781E-03 0.0003888 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6011474E-04 0.0056650 1.6473473E-05 0.0080709 -4.8932313E-05 0.0019016 5.4152675E-03 0.0004358 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997914E-03 0.0001500 -1.5119670E-04 0.0008141 -6.2342366E-05 0.0013808 -1.3913210E-02 0.0001591 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5856586E-04 0.0008109 -1.7899653E-04 0.0006499 -5.6399181E-05 0.0014054 -5.5255786E-06 0.3701007 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764560E-03 0.0003497 2.0078580E-04 0.0020256 1.0955746E-03 0.0008750 1.0783757E-03 0.0008899 3.1569882E-03 0.0005216 1.0076981E-03 0.0009137 3.3703366E-04 0.0015999 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0106549E-01 0.0008304 1.2490725E-02 1.284E-07 3.1677427E-02 1.265E-05 1.1007155E-01 1.623E-05 3.2012940E-01 1.310E-05 1.3466447E+00 9.755E-06 8.8561442E+00 8.995E-05 ];
