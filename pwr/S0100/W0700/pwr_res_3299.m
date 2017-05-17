
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 00:46:53 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1567481E-02 0.0001990 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843252E-01 2.328E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0521166E-01 1.796E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3699617E-01 1.341E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6194103E+00 7.308E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0662972E+02 0.0004873 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0662972E+02 0.0004873 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7702348E+01 0.0004892 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5813339E+00 0.0005463 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3250 ;
SOURCE_POPULATION         (idx, 1)        = 65003251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06912E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06926E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06887E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24831E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987503E-01 3.958E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97045E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939013E-06 8.133E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901305E-01 0.0002382 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987217E-01 0.0001010 9.4721765E-01 4.489E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803953E-02 0.0008468 5.2685799E-02 0.0008092 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679014E-01 0.0002588 2.2599384E-01 0.0002476 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757806E-01 0.0001999 5.6625833E-01 0.0001241 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123799E-11 4.847E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266374E-15 4.847E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966519E+00 4.812E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774105E-01 4.854E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225895E-01 5.424E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878026E-01 8.133E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3510555E+01 6.978E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484820E+01 5.680E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 2.898E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 3.164E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983093E+00 0.0001152 1.2893464E+01 9.522E-05 8.8506453E-02 0.0019027 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985888E+00 4.818E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982386E+00 0.0001042 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985888E+00 4.818E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985888E+00 4.818E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8513706E-03 0.0018993 7.7413465E-05 0.0106485 4.3959227E-04 0.0048709 4.3506956E-04 0.0045613 1.3057632E-03 0.0027814 4.4929663E-04 0.0046717 1.4423549E-04 0.0080477 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3808712E-01 0.0040848 1.2490910E-02 1.083E-06 3.1542527E-02 9.446E-05 1.1073492E-01 0.0001254 3.2286040E-01 9.998E-05 1.3412090E+00 6.124E-05 9.0296115E+00 0.0005944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8639664E-03 0.0020377 2.0216401E-04 0.0115698 1.1003726E-03 0.0049516 1.0715281E-03 0.0047633 3.1461486E-03 0.0030927 1.0066093E-03 0.0050225 3.3714368E-04 0.0090378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0157635E-01 0.0046948 1.2490744E-02 7.792E-07 3.1682588E-02 6.960E-05 1.1007492E-01 9.415E-05 3.2007983E-01 7.514E-05 1.3467692E+00 5.296E-05 8.8492240E+00 0.0004876 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0846612E-05 0.0004694 2.0836993E-05 0.0004696 2.2249840E-05 0.0031304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7052429E-05 0.0002646 2.7039950E-05 0.0002663 2.8872956E-05 0.0030925 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8167904E-03 0.0023117 1.9830594E-04 0.0137250 1.0946235E-03 0.0058354 1.0691273E-03 0.0054638 3.1247493E-03 0.0035510 9.9819302E-04 0.0059330 3.3179139E-04 0.0108599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9759712E-01 0.0055645 1.2490728E-02 8.757E-07 3.1681533E-02 8.297E-05 1.1007916E-01 0.0001025 3.2009165E-01 9.248E-05 1.3467065E+00 5.923E-05 8.8560385E+00 0.0006258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836548E-05 0.0006838 2.0826492E-05 0.0006870 2.2329008E-05 0.0062811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039263E-05 0.0005414 2.7026207E-05 0.0005440 2.8977270E-05 0.0062935 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8389383E-03 0.0061496 1.9728099E-04 0.0374194 1.0877264E-03 0.0165129 1.0934425E-03 0.0151351 3.1245906E-03 0.0085493 9.8565244E-04 0.0161492 3.5024542E-04 0.0283219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1483750E-01 0.0141878 1.2490723E-02 2.023E-06 3.1683330E-02 0.0002089 1.1010091E-01 0.0002805 3.2018541E-01 0.0002292 1.3465425E+00 0.0001649 8.8522566E+00 0.0014895 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8399694E-03 0.0063062 1.9751344E-04 0.0367285 1.0810419E-03 0.0163012 1.0968549E-03 0.0150777 3.1237147E-03 0.0086439 9.9001276E-04 0.0152717 3.5083160E-04 0.0279394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1674716E-01 0.0142170 1.2490730E-02 2.058E-06 3.1681641E-02 0.0002154 1.1010452E-01 0.0002723 3.2018715E-01 0.0002289 1.3464168E+00 0.0001671 8.8466559E+00 0.0014858 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2840106E+02 0.0061490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0517586E-05 0.0004553 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625467E-05 0.0002446 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7813605E-03 0.0029385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052388E+02 0.0029352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0174630E-07 0.0001028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929534E-06 0.0001277 2.7929943E-06 0.0001287 2.7876625E-06 0.0015683 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048312E-05 0.0001406 3.2047956E-05 0.0001411 3.2109506E-05 0.0016289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1991616E-01 0.0001288 3.1850290E-01 0.0001296 8.1449131E-01 0.0019594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0317962E+01 0.0043418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634705E+01 7.577E-05 4.8130945E+01 0.0001238 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0720726E+04 0.0009043 2.5526344E+05 0.0003986 5.5679851E+05 0.0002687 6.2173233E+05 0.0002148 5.7288821E+05 0.0002024 6.1405035E+05 0.0001871 4.1748593E+05 0.0001918 3.6900039E+05 0.0001899 2.8248327E+05 0.0002191 2.3099738E+05 0.0002213 1.9931672E+05 0.0002129 1.7974028E+05 0.0002259 1.6590935E+05 0.0002315 1.5785340E+05 0.0002467 1.5400102E+05 0.0002347 1.3289106E+05 0.0002558 1.3130906E+05 0.0002786 1.3016399E+05 0.0002418 1.2791688E+05 0.0002641 2.4957727E+05 0.0001925 2.4059804E+05 0.0001821 1.7362613E+05 0.0002294 1.1234256E+05 0.0002445 1.2940688E+05 0.0002407 1.2209355E+05 0.0002286 1.1120257E+05 0.0002903 1.8197917E+05 0.0002057 4.1750381E+04 0.0004379 5.2405060E+04 0.0003770 4.7606402E+04 0.0004386 2.7607578E+04 0.0005148 4.8058617E+04 0.0004214 3.2696947E+04 0.0004834 2.7821910E+04 0.0005021 5.2860836E+03 0.0009811 5.2494547E+03 0.0010323 5.3900205E+03 0.0009554 5.5541693E+03 0.0009193 5.5097579E+03 0.0009732 5.4212885E+03 0.0009637 5.6109336E+03 0.0010086 5.2719184E+03 0.0010876 9.9594581E+03 0.0007464 1.5909201E+04 0.0006402 2.0266989E+04 0.0005963 5.3497221E+04 0.0003892 5.6236040E+04 0.0003449 6.0679595E+04 0.0003640 4.0408620E+04 0.0003802 2.9578496E+04 0.0003959 2.2540189E+04 0.0004858 2.6189109E+04 0.0004378 4.8526130E+04 0.0003402 6.3787708E+04 0.0003040 1.1880629E+05 0.0002329 1.7622443E+05 0.0002167 2.5375886E+05 0.0001874 1.5817142E+05 0.0001982 1.1152927E+05 0.0002167 7.9275638E+04 0.0002425 7.0531809E+04 0.0002371 6.8825036E+04 0.0002421 5.6966572E+04 0.0002378 3.8247881E+04 0.0002957 3.5075526E+04 0.0002981 3.0933915E+04 0.0002881 2.5969013E+04 0.0003019 2.0240245E+04 0.0003374 1.3362545E+04 0.0004051 4.6586348E+03 0.0005543 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446872E+00 0.0001088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5467781E-01 8.489E-05 8.0427738E-02 8.684E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6690854E-01 2.920E-05 1.4146661E+00 3.252E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9302657E-03 0.0001591 2.8156743E-02 4.783E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5331130E-03 0.0001256 8.2295342E-02 6.904E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6028473E-03 0.0001232 5.4138600E-02 8.096E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6441888E-03 0.0001243 1.3191952E-01 8.096E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526618E+00 1.348E-05 2.4367000E+00 1.142E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 1.364E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9360656E-08 0.0001101 2.4526168E-06 3.111E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5834394E-01 2.982E-05 1.3323553E+00 3.572E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658978E-01 4.459E-05 3.5131854E-01 7.250E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0123486E-01 7.507E-05 8.6062870E-02 0.0002375 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7624908E-03 0.0008301 2.6060336E-02 0.0006801 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0807197E-02 0.0005113 -6.7633906E-03 0.0021673 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7819476E-04 0.0302165 5.3740602E-03 0.0025311 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3459011E-03 0.0009143 -1.3968066E-02 0.0008766 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7771384E-04 0.0055577 -5.4800356E-05 0.2028848 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5838602E-01 2.985E-05 1.3323553E+00 3.572E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659030E-01 4.460E-05 3.5131854E-01 7.250E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0123504E-01 7.511E-05 8.6062870E-02 0.0002375 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7624802E-03 0.0008302 2.6060336E-02 0.0006801 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0807242E-02 0.0005110 -6.7633906E-03 0.0021673 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7830034E-04 0.0301980 5.3740602E-03 0.0025311 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3459552E-03 0.0009147 -1.3968066E-02 0.0008766 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7769710E-04 0.0055593 -5.4800356E-05 0.2028848 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2827421E-01 7.145E-05 9.3411550E-01 4.613E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4602345E+00 7.145E-05 3.5684405E-01 4.613E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4910236E-03 0.0001263 8.2295342E-02 6.904E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7565955E-02 6.484E-05 8.3792826E-02 9.265E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3934258E-01 2.908E-05 1.9001353E-02 8.838E-05 1.4821046E-03 0.0011816 1.3308732E+00 3.582E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104084E-01 4.448E-05 5.5489446E-03 0.0002274 6.1761793E-04 0.0018723 3.5070092E-01 7.242E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0287285E-01 7.291E-05 -1.6379917E-03 0.0006247 3.3732681E-04 0.0024165 8.5725543E-02 0.0002387 ];
INF_S3                    (idx, [1:   8]) = [ 9.7153451E-03 0.0006524 -1.9528543E-03 0.0004448 1.2131775E-04 0.0054818 2.5939018E-02 0.0006820 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155353E-02 0.0005403 -6.5184334E-04 0.0012281 4.0038570E-07 1.0000000 -6.7637910E-03 0.0021664 ];
INF_S5                    (idx, [1:   8]) = [ 1.6218761E-04 0.0325712 1.6007157E-05 0.0443014 -4.8499235E-05 0.0102980 5.4225594E-03 0.0025090 ];
INF_S6                    (idx, [1:   8]) = [ 5.4967033E-03 0.0008785 -1.5080224E-04 0.0048397 -6.1685256E-05 0.0074662 -1.3906381E-02 0.0008798 ];
INF_S7                    (idx, [1:   8]) = [ 9.5658837E-04 0.0045022 -1.7887454E-04 0.0036887 -5.6405997E-05 0.0069763 1.6056408E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3938467E-01 2.911E-05 1.9001353E-02 8.838E-05 1.4821046E-03 0.0011816 1.3308732E+00 3.582E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104136E-01 4.449E-05 5.5489446E-03 0.0002274 6.1761793E-04 0.0018723 3.5070092E-01 7.242E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0287303E-01 7.295E-05 -1.6379917E-03 0.0006247 3.3732681E-04 0.0024165 8.5725543E-02 0.0002387 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7153345E-03 0.0006525 -1.9528543E-03 0.0004448 1.2131775E-04 0.0054818 2.5939018E-02 0.0006820 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155399E-02 0.0005399 -6.5184334E-04 0.0012281 4.0038570E-07 1.0000000 -6.7637910E-03 0.0021664 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6229318E-04 0.0325471 1.6007157E-05 0.0443014 -4.8499235E-05 0.0102980 5.4225594E-03 0.0025090 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4967574E-03 0.0008789 -1.5080224E-04 0.0048397 -6.1685256E-05 0.0074662 -1.3906381E-02 0.0008798 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5657164E-04 0.0045035 -1.7887454E-04 0.0036887 -5.6405997E-05 0.0069763 1.6056408E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8639664E-03 0.0020377 2.0216401E-04 0.0115698 1.1003726E-03 0.0049516 1.0715281E-03 0.0047633 3.1461486E-03 0.0030927 1.0066093E-03 0.0050225 3.3714368E-04 0.0090378 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0157635E-01 0.0046948 1.2490744E-02 7.792E-07 3.1682588E-02 6.960E-05 1.1007492E-01 9.415E-05 3.2007983E-01 7.514E-05 1.3467692E+00 5.296E-05 8.8492240E+00 0.0004876 ];
