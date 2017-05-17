
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 08:47:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.937E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243480E-02 6.392E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875652E-01 7.269E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989024E-01 3.452E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041602E-01 3.443E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894580E+00 1.385E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524480E+02 0.0001268 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524480E+02 0.0001268 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324100E+01 0.0001278 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959745E+00 0.0001441 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56600 ;
SOURCE_POPULATION         (idx, 1)        = 1132054081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35495E+03 ;
RUNNING_TIME              (idx, 1)        =  1.35502E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35498E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39232E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994821E-01 1.207E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96587E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925610E-06 2.362E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910511E-01 7.253E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966884E-01 3.358E-05 9.4720946E-01 9.498E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798054E-02 0.0001781 5.2695828E-02 0.0001706 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673839E-01 8.859E-05 2.2590787E-01 7.883E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750516E-01 5.876E-05 5.6616423E-01 3.825E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116640E-11 1.227E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251212E-15 1.227E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961094E+00 1.219E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752033E-01 1.229E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247967E-01 1.372E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851220E-01 2.362E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767563E+01 1.935E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525965E+01 1.538E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 7.090E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.412E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980413E+00 2.936E-05 1.2891733E+01 2.854E-05 8.8580058E-02 0.0004952 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980473E+00 1.222E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980453E+00 2.944E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980473E+00 1.222E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980473E+00 1.222E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302372E-03 0.0003513 1.5860857E-04 0.0020898 8.6708349E-04 0.0008950 8.5052172E-04 0.0008903 2.4916290E-03 0.0005208 7.9630241E-04 0.0009346 2.6609202E-04 0.0016332 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0094559E-01 0.0008513 1.2490730E-02 1.321E-07 3.1677904E-02 1.272E-05 1.1007002E-01 1.612E-05 3.2011336E-01 1.339E-05 1.3466685E+00 9.950E-06 8.8549097E+00 9.103E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729980E-03 0.0005179 1.9985353E-04 0.0030516 1.0967645E-03 0.0012832 1.0774822E-03 0.0012803 3.1520403E-03 0.0007565 1.0090651E-03 0.0013650 3.3779239E-04 0.0023068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0236361E-01 0.0011988 1.2490732E-02 1.884E-07 3.1677745E-02 1.847E-05 1.1007152E-01 2.381E-05 3.2012580E-01 1.938E-05 1.3466436E+00 1.424E-05 8.8546496E+00 0.0001301 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857232E-05 0.0001081 2.0847740E-05 0.0001082 2.2236563E-05 0.0006346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074965E-05 5.385E-05 2.7062644E-05 5.410E-05 2.8865406E-05 0.0006267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244698E-03 0.0005053 1.9875704E-04 0.0029591 1.0894705E-03 0.0012470 1.0692935E-03 0.0012612 3.1306178E-03 0.0007555 1.0011218E-03 0.0013207 3.3520921E-04 0.0022537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0204896E-01 0.0011778 1.2490732E-02 1.868E-07 3.1677149E-02 1.810E-05 1.1007421E-01 2.321E-05 3.2012015E-01 1.911E-05 1.3466316E+00 1.403E-05 8.8556998E+00 0.0001292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857493E-05 0.0001576 2.0848061E-05 0.0001581 2.2223344E-05 0.0014504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075330E-05 0.0001282 2.7063085E-05 0.0001286 2.8848669E-05 0.0014487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8301159E-03 0.0014558 1.9808200E-04 0.0085083 1.0900221E-03 0.0036039 1.0685762E-03 0.0037068 3.1316423E-03 0.0021510 1.0073250E-03 0.0037169 3.3446840E-04 0.0064628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0191712E-01 0.0033675 1.2490729E-02 5.319E-07 3.1676071E-02 5.309E-05 1.1007063E-01 6.840E-05 3.2012434E-01 5.395E-05 1.3467142E+00 4.037E-05 8.8562567E+00 0.0003735 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8310221E-03 0.0014122 1.9822442E-04 0.0082649 1.0910776E-03 0.0034815 1.0678622E-03 0.0035748 3.1314092E-03 0.0020795 1.0086263E-03 0.0036179 3.3382240E-04 0.0062280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0131518E-01 0.0032465 1.2490730E-02 5.241E-07 3.1676386E-02 5.142E-05 1.1006998E-01 6.600E-05 3.2012760E-01 5.283E-05 1.3467048E+00 3.927E-05 8.8575746E+00 0.0003643 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2766791E+02 0.0014673 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874988E-05 0.0001108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098014E-05 5.901E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8387470E-03 0.0006595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762705E+02 0.0006683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927750E-07 3.046E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807706E-06 2.784E-05 2.7808175E-06 2.800E-05 2.7743721E-06 0.0003242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844846E-05 3.584E-05 2.9845054E-05 3.596E-05 2.9816022E-05 0.0004230 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322618E-01 2.122E-05 6.6199311E-01 2.124E-05 8.8913416E-01 0.0002939 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364418E+01 0.0008427 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527191E+01 1.734E-05 3.4927743E+01 2.200E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856866E+04 0.0002325 2.7846076E+05 0.0001050 5.7701050E+05 6.256E-05 6.2242595E+05 5.160E-05 5.7293059E+05 4.629E-05 6.1401157E+05 4.592E-05 4.1739674E+05 4.618E-05 3.6891721E+05 4.599E-05 2.8254225E+05 5.055E-05 2.3096776E+05 5.278E-05 1.9925669E+05 5.458E-05 1.7968736E+05 5.495E-05 1.6601601E+05 5.693E-05 1.5786802E+05 5.721E-05 1.5391679E+05 5.724E-05 1.3295880E+05 6.180E-05 1.3130673E+05 6.225E-05 1.3017439E+05 6.348E-05 1.2788376E+05 6.342E-05 2.4963380E+05 4.594E-05 2.4060583E+05 4.642E-05 1.7356980E+05 5.418E-05 1.1230583E+05 6.547E-05 1.2938179E+05 5.980E-05 1.2209915E+05 6.183E-05 1.1119483E+05 6.819E-05 1.8203250E+05 5.128E-05 4.1725807E+04 0.0001062 5.2387093E+04 9.853E-05 4.7625765E+04 0.0001044 2.7613993E+04 0.0001282 4.8072624E+04 0.0001018 3.2691474E+04 0.0001194 2.7793462E+04 0.0001264 5.2867377E+03 0.0002461 5.2542292E+03 0.0002418 5.3834840E+03 0.0002373 5.5563064E+03 0.0002367 5.5072029E+03 0.0002441 5.4181827E+03 0.0002441 5.6160373E+03 0.0002404 5.2709479E+03 0.0002475 9.9606235E+03 0.0001910 1.5916902E+04 0.0001595 2.0267544E+04 0.0001438 5.3459134E+04 9.495E-05 5.6215721E+04 9.429E-05 6.0662762E+04 8.678E-05 4.0414399E+04 9.739E-05 2.9581386E+04 0.0001089 2.2547931E+04 0.0001197 2.6204146E+04 0.0001112 4.8540298E+04 8.761E-05 6.3856789E+04 8.020E-05 1.1891884E+05 6.508E-05 1.7645331E+05 5.886E-05 2.5407599E+05 5.413E-05 1.5839353E+05 5.788E-05 1.1167333E+05 6.336E-05 7.9367233E+04 6.831E-05 7.0641988E+04 7.054E-05 6.8948248E+04 6.957E-05 5.7068220E+04 7.311E-05 3.8284625E+04 8.151E-05 3.5132686E+04 8.486E-05 3.1005171E+04 8.533E-05 2.6010750E+04 9.128E-05 2.0281958E+04 9.955E-05 1.3395424E+04 0.0001126 4.6700222E+03 0.0001601 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980625E+00 3.061E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717864E-01 2.440E-05 8.0496988E-02 2.417E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369172E-01 7.073E-06 1.4152214E+00 9.539E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860192E-03 3.901E-05 2.8140974E-02 1.265E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692506E-03 3.055E-05 8.2211789E-02 1.868E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832314E-03 2.903E-05 5.4070815E-02 2.209E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941472E-03 2.913E-05 1.3175435E-01 2.209E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526739E+00 3.372E-06 2.4367000E+00 7.545E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.280E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926623E-08 2.677E-05 2.4531826E-06 9.110E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422322E-01 7.359E-06 1.3330075E+00 1.065E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468920E-01 1.113E-05 3.5151347E-01 2.176E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046767E-01 1.857E-05 8.6072690E-02 6.541E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964143E-03 0.0002027 2.6029427E-02 0.0001783 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731602E-02 0.0001303 -6.7710659E-03 0.0006028 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7600654E-04 0.0071255 5.3713563E-03 0.0006868 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097246E-03 0.0002121 -1.3993377E-02 0.0002402 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7502661E-04 0.0013538 -5.9810140E-05 0.0525907 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426497E-01 7.359E-06 1.3330075E+00 1.065E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468979E-01 1.114E-05 3.5151347E-01 2.176E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046787E-01 1.857E-05 8.6072690E-02 6.541E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964180E-03 0.0002028 2.6029427E-02 0.0001783 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731612E-02 0.0001303 -6.7710659E-03 0.0006028 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7599772E-04 0.0071260 5.3713563E-03 0.0006868 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097160E-03 0.0002122 -1.3993377E-02 0.0002402 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7502843E-04 0.0013538 -5.9810140E-05 0.0525907 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470276E-01 1.826E-05 9.3441396E-01 1.266E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834440E+00 1.826E-05 3.5673015E-01 1.266E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274980E-03 3.075E-05 8.2211789E-02 1.868E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330604E-02 1.515E-05 8.3694396E-02 3.092E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.243E-09 1.7438016E-09 0.7070966 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.825E-07 2.5810510E-07 0.7072144 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536112E-01 7.182E-06 1.8862099E-02 2.302E-05 1.4804841E-03 0.0002769 1.3315270E+00 1.069E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918384E-01 1.111E-05 5.5053637E-03 5.891E-05 6.1694536E-04 0.0004614 3.5089653E-01 2.180E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209480E-01 1.816E-05 -1.6271307E-03 0.0001654 3.3718719E-04 0.0006280 8.5735503E-02 6.563E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334779E-03 0.0001597 -1.9370636E-03 0.0001160 1.2142737E-04 0.0013636 2.5908000E-02 0.0001790 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085714E-02 0.0001373 -6.4588861E-04 0.0003123 9.0629652E-07 0.1566521 -6.7719722E-03 0.0006023 ];
INF_S5                    (idx, [1:   8]) = [ 1.5979661E-04 0.0077858 1.6209921E-05 0.0112400 -4.8788049E-05 0.0026510 5.4201444E-03 0.0006802 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599527E-03 0.0002044 -1.5022808E-04 0.0011099 -6.2021926E-05 0.0018767 -1.3931355E-02 0.0002412 ];
INF_S7                    (idx, [1:   8]) = [ 9.5282122E-04 0.0010880 -1.7779461E-04 0.0008882 -5.6361109E-05 0.0019627 -3.4490311E-06 0.9112404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540287E-01 7.182E-06 1.8862099E-02 2.302E-05 1.4804841E-03 0.0002769 1.3315270E+00 1.069E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918443E-01 1.111E-05 5.5053637E-03 5.891E-05 6.1694536E-04 0.0004614 3.5089653E-01 2.180E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209500E-01 1.816E-05 -1.6271307E-03 0.0001654 3.3718719E-04 0.0006280 8.5735503E-02 6.563E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334816E-03 0.0001598 -1.9370636E-03 0.0001160 1.2142737E-04 0.0013636 2.5908000E-02 0.0001790 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085723E-02 0.0001373 -6.4588861E-04 0.0003123 9.0629652E-07 0.1566521 -6.7719722E-03 0.0006023 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5978780E-04 0.0077863 1.6209921E-05 0.0112400 -4.8788049E-05 0.0026510 5.4201444E-03 0.0006802 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599441E-03 0.0002044 -1.5022808E-04 0.0011099 -6.2021926E-05 0.0018767 -1.3931355E-02 0.0002412 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5282304E-04 0.0010880 -1.7779461E-04 0.0008882 -5.6361109E-05 0.0019627 -3.4490311E-06 0.9112404 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729980E-03 0.0005179 1.9985353E-04 0.0030516 1.0967645E-03 0.0012832 1.0774822E-03 0.0012803 3.1520403E-03 0.0007565 1.0090651E-03 0.0013650 3.3779239E-04 0.0023068 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0236361E-01 0.0011988 1.2490732E-02 1.884E-07 3.1677745E-02 1.847E-05 1.1007152E-01 2.381E-05 3.2012580E-01 1.938E-05 1.3466436E+00 1.424E-05 8.8546496E+00 0.0001301 ];
