
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 21:25:38 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.540E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572622E-02 3.307E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842738E-01 3.872E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520284E-01 2.745E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698225E-01 1.991E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195502E+00 1.052E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636259E+02 8.037E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636259E+02 8.037E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670968E+01 8.074E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809565E+00 8.733E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 138050 ;
SOURCE_POPULATION         (idx, 1)        = 2761132335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43567E+03 ;
RUNNING_TIME              (idx, 1)        =  4.43627E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43623E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21268E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986473E-01 5.738E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939025E-06 1.278E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910925E-01 3.830E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990935E-01 1.637E-05 9.4721952E-01 6.135E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805555E-02 0.0001158 5.2685108E-02 0.0001102 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678160E-01 4.102E-05 2.2598991E-01 3.902E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763721E-01 3.161E-05 5.6641899E-01 2.002E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124173E-11 7.674E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267165E-15 7.674E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966772E+00 7.647E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775275E-01 7.681E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224725E-01 8.584E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878050E-01 1.278E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504170E+01 1.070E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481556E+01 8.773E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 4.441E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.572E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982735E+00 1.859E-05 1.2894385E+01 1.478E-05 8.8548472E-02 0.0002836 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986161E+00 7.674E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982638E+00 1.627E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986161E+00 7.674E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986161E+00 7.674E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638742E-03 0.0002742 7.6282769E-05 0.0016387 4.4023687E-04 0.0006958 4.3863713E-04 0.0007028 1.3111984E-03 0.0004057 4.5245593E-04 0.0007091 1.4506308E-04 0.0012273 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3966899E-01 0.0006496 1.2490905E-02 1.647E-07 3.1536157E-02 1.480E-05 1.1071858E-01 1.851E-05 3.2293001E-01 1.460E-05 1.3411941E+00 9.463E-06 9.0356856E+00 9.053E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761347E-03 0.0002962 2.0023338E-04 0.0017613 1.0964608E-03 0.0007479 1.0788413E-03 0.0007511 3.1551031E-03 0.0004403 1.0079374E-03 0.0007795 3.3755876E-04 0.0013475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0174360E-01 0.0006995 1.2490731E-02 1.102E-07 3.1677278E-02 1.070E-05 1.1007052E-01 1.382E-05 3.2012983E-01 1.136E-05 1.3466671E+00 8.371E-06 8.8562963E+00 7.655E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830675E-05 7.154E-05 2.0821087E-05 7.162E-05 2.2225033E-05 0.0004787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043893E-05 4.161E-05 2.7031446E-05 4.176E-05 2.8854134E-05 0.0004751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182304E-03 0.0003548 1.9837192E-04 0.0020723 1.0873710E-03 0.0008927 1.0695594E-03 0.0008935 3.1280296E-03 0.0005231 9.9912496E-04 0.0009356 3.3577344E-04 0.0015978 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0289453E-01 0.0008270 1.2490728E-02 1.293E-07 3.1677186E-02 1.276E-05 1.1007362E-01 1.654E-05 3.2013369E-01 1.346E-05 1.3466551E+00 9.980E-06 8.8545343E+00 9.071E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829400E-05 0.0001039 2.0819837E-05 0.0001041 2.2218981E-05 0.0009902 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042223E-05 8.562E-05 2.7029810E-05 8.591E-05 2.8846105E-05 0.0009878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8273020E-03 0.0009249 1.9759685E-04 0.0054147 1.0881978E-03 0.0022963 1.0682369E-03 0.0023392 3.1397633E-03 0.0013537 9.9781903E-04 0.0024139 3.3568814E-04 0.0041562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0197773E-01 0.0021518 1.2490726E-02 3.336E-07 3.1676432E-02 3.340E-05 1.1006324E-01 4.271E-05 3.2013808E-01 3.513E-05 1.3467063E+00 2.544E-05 8.8556135E+00 0.0002355 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8296720E-03 0.0009135 1.9780179E-04 0.0053750 1.0902535E-03 0.0022769 1.0694959E-03 0.0023075 3.1360725E-03 0.0013440 1.0002352E-03 0.0023887 3.3581308E-04 0.0041296 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0212989E-01 0.0021377 1.2490726E-02 3.312E-07 3.1676530E-02 3.304E-05 1.1006550E-01 4.229E-05 3.2013736E-01 3.495E-05 1.3467059E+00 2.529E-05 8.8554529E+00 0.0002333 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797302E+02 0.0009311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507266E-05 6.924E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624010E-05 3.671E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7756881E-03 0.0004304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042483E+02 0.0004353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180253E-07 1.561E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932616E-06 2.096E-05 2.7933005E-06 2.106E-05 2.7880677E-06 0.0002420 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055161E-05 2.243E-05 3.2055210E-05 2.253E-05 3.2063568E-05 0.0002625 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979601E-01 2.080E-05 3.1837939E-01 2.092E-05 8.1335694E-01 0.0003034 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332613E+01 0.0006612 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633864E+01 1.193E-05 4.8124809E+01 1.942E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709300E+04 0.0001441 2.5502123E+05 6.509E-05 5.5652718E+05 4.023E-05 6.2150784E+05 3.293E-05 5.7292515E+05 3.012E-05 6.1400525E+05 2.890E-05 4.1739344E+05 2.911E-05 3.6887808E+05 2.967E-05 2.8251746E+05 3.217E-05 2.3096281E+05 3.344E-05 1.9925958E+05 3.471E-05 1.7969699E+05 3.580E-05 1.6589120E+05 3.617E-05 1.5780805E+05 3.679E-05 1.5391047E+05 3.651E-05 1.3288839E+05 3.941E-05 1.3131821E+05 3.931E-05 1.3016901E+05 4.026E-05 1.2788085E+05 4.039E-05 2.4965201E+05 2.944E-05 2.4063833E+05 2.925E-05 1.7358827E+05 3.383E-05 1.1232663E+05 4.094E-05 1.2938882E+05 3.726E-05 1.2210322E+05 3.823E-05 1.1118745E+05 4.200E-05 1.8203859E+05 3.193E-05 4.1722977E+04 6.563E-05 5.2383296E+04 6.074E-05 4.7621416E+04 6.442E-05 2.7610638E+04 7.952E-05 4.8083636E+04 6.383E-05 3.2694126E+04 7.441E-05 2.7794816E+04 7.857E-05 5.2870669E+03 0.0001513 5.2544938E+03 0.0001516 5.3834818E+03 0.0001493 5.5562051E+03 0.0001488 5.5094464E+03 0.0001490 5.4176910E+03 0.0001509 5.6191244E+03 0.0001495 5.2715116E+03 0.0001540 9.9639062E+03 0.0001167 1.5917283E+04 9.567E-05 2.0272467E+04 8.782E-05 5.3454229E+04 5.930E-05 5.6209545E+04 5.749E-05 6.0672434E+04 5.433E-05 4.0406470E+04 6.043E-05 2.9573831E+04 6.497E-05 2.2538134E+04 7.114E-05 2.6193715E+04 6.601E-05 4.8515791E+04 5.057E-05 6.3815967E+04 4.503E-05 1.1879567E+05 3.634E-05 1.7623430E+05 3.182E-05 2.5373283E+05 2.803E-05 1.5817138E+05 3.074E-05 1.1151699E+05 3.286E-05 7.9245946E+04 3.568E-05 7.0528837E+04 3.661E-05 6.8842888E+04 3.633E-05 5.6985913E+04 3.802E-05 3.8222250E+04 4.238E-05 3.5074909E+04 4.379E-05 3.0953850E+04 4.538E-05 2.5961852E+04 4.760E-05 2.0239409E+04 5.160E-05 1.3363591E+04 5.942E-05 4.6563170E+03 8.370E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446866E+00 1.679E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461746E-01 1.319E-05 8.0424244E-02 1.313E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693713E-01 4.356E-06 1.4146209E+00 5.224E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311524E-03 2.477E-05 2.8157797E-02 6.844E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343834E-03 1.928E-05 8.2300457E-02 9.935E-06 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032310E-03 1.845E-05 5.4142660E-02 1.169E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450856E-03 1.855E-05 1.3192942E-01 1.169E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526300E+00 2.162E-06 2.4367000E+00 7.082E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.078E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367238E-08 1.639E-05 2.4526446E-06 4.926E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836727E-01 4.442E-06 1.3323209E+00 5.687E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659025E-01 6.882E-06 3.5131283E-01 1.193E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121939E-01 1.168E-05 8.6027872E-02 3.639E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531493E-03 0.0001292 2.6011708E-02 9.962E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811601E-02 8.255E-05 -6.7692915E-03 0.0003331 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7637641E-04 0.0045220 5.3617004E-03 0.0003771 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483516E-03 0.0001353 -1.3980854E-02 0.0001341 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7947214E-04 0.0008661 -6.5443833E-05 0.0269860 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840938E-01 4.443E-06 1.3323209E+00 5.687E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659086E-01 6.883E-06 3.5131283E-01 1.193E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121956E-01 1.168E-05 8.6027872E-02 3.639E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531629E-03 0.0001292 2.6011708E-02 9.962E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811599E-02 8.255E-05 -6.7692915E-03 0.0003331 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637128E-04 0.0045222 5.3617004E-03 0.0003771 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483539E-03 0.0001353 -1.3980854E-02 0.0001341 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7947807E-04 0.0008662 -6.5443833E-05 0.0269860 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830032E-01 1.110E-05 9.3410747E-01 7.246E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600676E+00 1.110E-05 3.5684714E-01 7.246E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922785E-03 1.942E-05 8.2300457E-02 9.935E-06 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570838E-02 9.753E-06 8.3781539E-02 1.464E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.773E-09 5.2872358E-09 0.3353264 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.340E-07 6.9455238E-07 0.3368589 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936629E-01 4.349E-06 1.9000980E-02 1.377E-05 1.4815682E-03 0.0001694 1.3308394E+00 5.709E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104500E-01 6.859E-06 5.5452465E-03 3.632E-05 6.1754769E-04 0.0002809 3.5069528E-01 1.195E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285872E-01 1.137E-05 -1.6393260E-03 0.0001014 3.3731078E-04 0.0003800 8.5690561E-02 3.651E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045187E-03 0.0001016 -1.9513694E-03 7.228E-05 1.2140352E-04 0.0008392 2.5890305E-02 9.993E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160985E-02 8.671E-05 -6.5061656E-04 0.0001932 7.4124662E-07 0.1199635 -6.7700327E-03 0.0003328 ];
INF_S5                    (idx, [1:   8]) = [ 1.5992990E-04 0.0049335 1.6446506E-05 0.0068904 -4.8773331E-05 0.0016372 5.4104738E-03 0.0003734 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995461E-03 0.0001301 -1.5119445E-04 0.0006872 -6.2191307E-05 0.0011665 -1.3918663E-02 0.0001346 ];
INF_S7                    (idx, [1:   8]) = [ 9.5845972E-04 0.0006961 -1.7898758E-04 0.0005540 -5.6357663E-05 0.0012091 -9.0861695E-06 0.1941295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940840E-01 4.350E-06 1.9000980E-02 1.377E-05 1.4815682E-03 0.0001694 1.3308394E+00 5.709E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104561E-01 6.860E-06 5.5452465E-03 3.632E-05 6.1754769E-04 0.0002809 3.5069528E-01 1.195E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285889E-01 1.137E-05 -1.6393260E-03 0.0001014 3.3731078E-04 0.0003800 8.5690561E-02 3.651E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045323E-03 0.0001016 -1.9513694E-03 7.228E-05 1.2140352E-04 0.0008392 2.5890305E-02 9.993E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160983E-02 8.670E-05 -6.5061656E-04 0.0001932 7.4124662E-07 0.1199635 -6.7700327E-03 0.0003328 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5992478E-04 0.0049337 1.6446506E-05 0.0068904 -4.8773331E-05 0.0016372 5.4104738E-03 0.0003734 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995484E-03 0.0001301 -1.5119445E-04 0.0006872 -6.2191307E-05 0.0011665 -1.3918663E-02 0.0001346 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5846565E-04 0.0006962 -1.7898758E-04 0.0005540 -5.6357663E-05 0.0012091 -9.0861695E-06 0.1941295 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761347E-03 0.0002962 2.0023338E-04 0.0017613 1.0964608E-03 0.0007479 1.0788413E-03 0.0007511 3.1551031E-03 0.0004403 1.0079374E-03 0.0007795 3.3755876E-04 0.0013475 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0174360E-01 0.0006995 1.2490731E-02 1.102E-07 3.1677278E-02 1.070E-05 1.1007052E-01 1.382E-05 3.2012983E-01 1.136E-05 1.3466671E+00 8.371E-06 8.8562963E+00 7.655E-05 ];

