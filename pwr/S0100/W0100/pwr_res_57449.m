
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:06:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.682E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243508E-02 6.339E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875649E-01 7.208E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989024E-01 3.425E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041603E-01 3.416E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894622E+00 1.378E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524787E+02 0.0001258 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524787E+02 0.0001258 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325064E+01 0.0001268 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960290E+00 0.0001431 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57400 ;
SOURCE_POPULATION         (idx, 1)        = 1148054755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37407E+03 ;
RUNNING_TIME              (idx, 1)        =  1.37414E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37410E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39230E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994830E-01 1.199E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96588E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925586E-06 2.345E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910297E-01 7.194E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966945E-01 3.327E-05 9.4720995E-01 9.453E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797797E-02 0.0001771 5.2695304E-02 0.0001698 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673823E-01 8.815E-05 2.2590794E-01 7.849E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750434E-01 5.838E-05 5.6616351E-01 3.802E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116629E-11 1.219E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251188E-15 1.219E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961085E+00 1.211E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751998E-01 1.221E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248002E-01 1.363E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851172E-01 2.345E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767535E+01 1.927E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525918E+01 1.531E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 7.034E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.353E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980408E+00 2.910E-05 1.2891738E+01 2.829E-05 8.8588842E-02 0.0004924 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980464E+00 1.214E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980451E+00 2.925E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980464E+00 1.214E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980464E+00 1.214E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304945E-03 0.0003490 1.5861761E-04 0.0020730 8.6717119E-04 0.0008882 8.5055780E-04 0.0008835 2.4916561E-03 0.0005169 7.9633572E-04 0.0009278 2.6615610E-04 0.0016193 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0102243E-01 0.0008438 1.2490730E-02 1.312E-07 3.1677989E-02 1.263E-05 1.1006990E-01 1.606E-05 3.2011286E-01 1.332E-05 1.3466704E+00 9.881E-06 8.8548844E+00 9.027E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738766E-03 0.0005140 1.9989806E-04 0.0030278 1.0968369E-03 0.0012742 1.0777663E-03 0.0012710 3.1523816E-03 0.0007503 1.0091932E-03 0.0013559 3.3780064E-04 0.0022914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0231784E-01 0.0011906 1.2490732E-02 1.872E-07 3.1677868E-02 1.831E-05 1.1007162E-01 2.367E-05 3.2012439E-01 1.928E-05 1.3466421E+00 1.413E-05 8.8546359E+00 0.0001290 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857327E-05 0.0001072 2.0847800E-05 0.0001073 2.2241573E-05 0.0006302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075000E-05 5.341E-05 2.7062634E-05 5.366E-05 2.8871802E-05 0.0006222 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251153E-03 0.0005025 1.9882825E-04 0.0029362 1.0894327E-03 0.0012410 1.0694723E-03 0.0012521 3.1309015E-03 0.0007496 1.0011447E-03 0.0013100 3.3533577E-04 0.0022454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0215829E-01 0.0011728 1.2490732E-02 1.852E-07 3.1677224E-02 1.796E-05 1.1007444E-01 2.311E-05 3.2012002E-01 1.898E-05 1.3466328E+00 1.394E-05 8.8557557E+00 0.0001280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857638E-05 0.0001567 2.0848169E-05 0.0001573 2.2228121E-05 0.0014421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075427E-05 0.0001274 2.7063134E-05 0.0001280 2.8854789E-05 0.0014405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8304651E-03 0.0014463 1.9829070E-04 0.0084372 1.0901004E-03 0.0035776 1.0685220E-03 0.0036804 3.1314441E-03 0.0021343 1.0075440E-03 0.0036945 3.3456399E-04 0.0064134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0202554E-01 0.0033417 1.2490730E-02 5.288E-07 3.1675967E-02 5.285E-05 1.1007098E-01 6.797E-05 3.2012346E-01 5.355E-05 1.3467080E+00 4.017E-05 8.8560124E+00 0.0003704 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8316383E-03 0.0014027 1.9840583E-04 0.0081986 1.0909759E-03 0.0034568 1.0679733E-03 0.0035482 3.1312129E-03 0.0020627 1.0090764E-03 0.0035976 3.3399392E-04 0.0061854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0152763E-01 0.0032231 1.2490730E-02 5.210E-07 3.1676268E-02 5.120E-05 1.1007061E-01 6.565E-05 3.2012727E-01 5.243E-05 1.3466991E+00 3.904E-05 8.8573833E+00 0.0003612 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2768447E+02 0.0014583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875016E-05 0.0001100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097961E-05 5.865E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8396816E-03 0.0006547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2767156E+02 0.0006636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927607E-07 3.026E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807672E-06 2.766E-05 2.7808143E-06 2.781E-05 2.7743525E-06 0.0003220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844864E-05 3.556E-05 2.9845053E-05 3.569E-05 2.9818606E-05 0.0004210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322478E-01 2.107E-05 6.6199162E-01 2.109E-05 8.8913924E-01 0.0002915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365272E+01 0.0008359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527158E+01 1.719E-05 3.4927747E+01 2.181E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857121E+04 0.0002307 2.7846461E+05 0.0001042 5.7701994E+05 6.221E-05 6.2241852E+05 5.130E-05 5.7293089E+05 4.604E-05 6.1400903E+05 4.566E-05 4.1739759E+05 4.586E-05 3.6891398E+05 4.568E-05 2.8254121E+05 5.021E-05 2.3096839E+05 5.248E-05 1.9925682E+05 5.432E-05 1.7968706E+05 5.453E-05 1.6601452E+05 5.649E-05 1.5786760E+05 5.679E-05 1.5391620E+05 5.680E-05 1.3295876E+05 6.140E-05 1.3130605E+05 6.189E-05 1.3017423E+05 6.316E-05 1.2788439E+05 6.295E-05 2.4963476E+05 4.561E-05 2.4060820E+05 4.607E-05 1.7357109E+05 5.387E-05 1.1230612E+05 6.504E-05 1.2938088E+05 5.931E-05 1.2209904E+05 6.143E-05 1.1119365E+05 6.777E-05 1.8203322E+05 5.079E-05 4.1725781E+04 0.0001054 5.2386580E+04 9.786E-05 4.7626120E+04 0.0001037 2.7614323E+04 0.0001274 4.8072896E+04 0.0001012 3.2691435E+04 0.0001186 2.7792885E+04 0.0001256 5.2867527E+03 0.0002439 5.2540543E+03 0.0002398 5.3833730E+03 0.0002356 5.5565900E+03 0.0002351 5.5071371E+03 0.0002427 5.4185355E+03 0.0002427 5.6163630E+03 0.0002388 5.2712046E+03 0.0002460 9.9604481E+03 0.0001897 1.5916660E+04 0.0001586 2.0267390E+04 0.0001428 5.3459076E+04 9.427E-05 5.6215784E+04 9.365E-05 6.0663562E+04 8.629E-05 4.0414108E+04 9.682E-05 2.9582089E+04 0.0001082 2.2548304E+04 0.0001188 2.6204031E+04 0.0001102 4.8540478E+04 8.721E-05 6.3856981E+04 7.960E-05 1.1891856E+05 6.461E-05 1.7645246E+05 5.839E-05 2.5407580E+05 5.370E-05 1.5839294E+05 5.742E-05 1.1167259E+05 6.286E-05 7.9367010E+04 6.776E-05 7.0641617E+04 7.007E-05 6.8947728E+04 6.903E-05 5.7068233E+04 7.256E-05 3.8284535E+04 8.098E-05 3.5132131E+04 8.428E-05 3.1005057E+04 8.473E-05 2.6010610E+04 9.052E-05 2.0281761E+04 9.890E-05 1.3395398E+04 0.0001117 4.6699687E+03 0.0001590 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980622E+00 3.042E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717856E-01 2.429E-05 8.0496797E-02 2.398E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369143E-01 7.027E-06 1.4152209E+00 9.457E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860425E-03 3.873E-05 2.8140988E-02 1.257E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692726E-03 3.033E-05 8.2211896E-02 1.855E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832301E-03 2.884E-05 5.4070907E-02 2.194E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941442E-03 2.894E-05 1.3175458E-01 2.194E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526740E+00 3.345E-06 2.4367000E+00 7.545E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.258E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926635E-08 2.662E-05 2.4531789E-06 9.037E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422289E-01 7.311E-06 1.3330070E+00 1.056E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468943E-01 1.106E-05 3.5151537E-01 2.163E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046739E-01 1.843E-05 8.6073150E-02 6.505E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961919E-03 0.0002017 2.6028908E-02 0.0001769 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731632E-02 0.0001295 -6.7710658E-03 0.0005975 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7587008E-04 0.0070927 5.3712858E-03 0.0006804 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099098E-03 0.0002106 -1.3993420E-02 0.0002387 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7502240E-04 0.0013454 -5.9981195E-05 0.0520594 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426464E-01 7.311E-06 1.3330070E+00 1.056E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469002E-01 1.106E-05 3.5151537E-01 2.163E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046759E-01 1.843E-05 8.6073150E-02 6.505E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961953E-03 0.0002017 2.6028908E-02 0.0001769 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731642E-02 0.0001295 -6.7710658E-03 0.0005975 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7586298E-04 0.0070931 5.3712858E-03 0.0006804 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099013E-03 0.0002106 -1.3993420E-02 0.0002387 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7502226E-04 0.0013455 -5.9981195E-05 0.0520594 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470219E-01 1.815E-05 9.3441297E-01 1.257E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834478E+00 1.815E-05 3.5673053E-01 1.257E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275202E-03 3.053E-05 8.2211896E-02 1.855E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330596E-02 1.504E-05 8.3694375E-02 3.067E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.221E-09 1.7194977E-09 0.7070975 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.800E-07 2.5450782E-07 0.7072153 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536084E-01 7.134E-06 1.8862054E-02 2.286E-05 1.4804743E-03 0.0002749 1.3315265E+00 1.060E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918411E-01 1.103E-05 5.5053224E-03 5.846E-05 6.1697593E-04 0.0004577 3.5089839E-01 2.167E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209455E-01 1.802E-05 -1.6271595E-03 0.0001639 3.3719400E-04 0.0006223 8.5735956E-02 6.526E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332396E-03 0.0001589 -1.9370476E-03 0.0001153 1.2143859E-04 0.0013529 2.5907470E-02 0.0001776 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085790E-02 0.0001364 -6.4584290E-04 0.0003105 8.8679977E-07 0.1588897 -6.7719526E-03 0.0005970 ];
INF_S5                    (idx, [1:   8]) = [ 1.5964890E-04 0.0077503 1.6221183E-05 0.0111521 -4.8790941E-05 0.0026364 5.4200768E-03 0.0006738 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601333E-03 0.0002029 -1.5022353E-04 0.0011037 -6.2040712E-05 0.0018637 -1.3931379E-02 0.0002397 ];
INF_S7                    (idx, [1:   8]) = [ 9.5280164E-04 0.0010812 -1.7777924E-04 0.0008838 -5.6352971E-05 0.0019491 -3.6282238E-06 0.8600160 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540259E-01 7.134E-06 1.8862054E-02 2.286E-05 1.4804743E-03 0.0002749 1.3315265E+00 1.060E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918469E-01 1.103E-05 5.5053224E-03 5.846E-05 6.1697593E-04 0.0004577 3.5089839E-01 2.167E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209475E-01 1.802E-05 -1.6271595E-03 0.0001639 3.3719400E-04 0.0006223 8.5735956E-02 6.526E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332429E-03 0.0001590 -1.9370476E-03 0.0001153 1.2143859E-04 0.0013529 2.5907470E-02 0.0001776 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085799E-02 0.0001365 -6.4584290E-04 0.0003105 8.8679977E-07 0.1588897 -6.7719526E-03 0.0005970 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5964180E-04 0.0077507 1.6221183E-05 0.0111521 -4.8790941E-05 0.0026364 5.4200768E-03 0.0006738 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601248E-03 0.0002029 -1.5022353E-04 0.0011037 -6.2040712E-05 0.0018637 -1.3931379E-02 0.0002397 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5280150E-04 0.0010812 -1.7777924E-04 0.0008838 -5.6352971E-05 0.0019491 -3.6282238E-06 0.8600160 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738766E-03 0.0005140 1.9989806E-04 0.0030278 1.0968369E-03 0.0012742 1.0777663E-03 0.0012710 3.1523816E-03 0.0007503 1.0091932E-03 0.0013559 3.3780064E-04 0.0022914 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0231784E-01 0.0011906 1.2490732E-02 1.872E-07 3.1677868E-02 1.831E-05 1.1007162E-01 2.367E-05 3.2012439E-01 1.928E-05 1.3466421E+00 1.413E-05 8.8546359E+00 0.0001290 ];
