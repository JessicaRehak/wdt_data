
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:24:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243548E-02 6.290E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875645E-01 7.152E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989050E-01 3.407E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041629E-01 3.398E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894603E+00 1.369E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524632E+02 0.0001247 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524632E+02 0.0001247 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324430E+01 0.0001257 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960152E+00 0.0001418 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58150 ;
SOURCE_POPULATION         (idx, 1)        = 1163055334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39200E+03 ;
RUNNING_TIME              (idx, 1)        =  1.39207E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39203E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994835E-01 1.191E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96589E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925368E-06 2.330E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910134E-01 7.129E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966854E-01 3.303E-05 9.4721048E-01 9.392E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797434E-02 0.0001760 5.2694745E-02 0.0001687 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673763E-01 8.759E-05 2.2590804E-01 7.795E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750297E-01 5.786E-05 5.6616409E-01 3.770E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116626E-11 1.211E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251181E-15 1.211E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961083E+00 1.204E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751988E-01 1.213E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248012E-01 1.354E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850737E-01 2.330E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767403E+01 1.916E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525846E+01 1.522E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 6.981E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.299E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980425E+00 2.887E-05 1.2891759E+01 2.807E-05 8.8589822E-02 0.0004881 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980462E+00 1.207E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980505E+00 2.904E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980462E+00 1.207E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980462E+00 1.207E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304600E-03 0.0003460 1.5856314E-04 0.0020590 8.6710231E-04 0.0008835 8.5064880E-04 0.0008771 2.4915518E-03 0.0005130 7.9633083E-04 0.0009215 2.6626312E-04 0.0016066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0118819E-01 0.0008378 1.2490730E-02 1.301E-07 3.1677998E-02 1.256E-05 1.1006989E-01 1.595E-05 3.2011328E-01 1.322E-05 1.3466710E+00 9.821E-06 8.8547165E+00 8.959E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735587E-03 0.0005096 1.9985276E-04 0.0030065 1.0966444E-03 0.0012680 1.0778005E-03 0.0012594 3.1522653E-03 0.0007439 1.0092237E-03 0.0013467 3.3777208E-04 0.0022725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0231246E-01 0.0011813 1.2490732E-02 1.857E-07 3.1677943E-02 1.820E-05 1.1007159E-01 2.349E-05 3.2012406E-01 1.912E-05 1.3466413E+00 1.406E-05 8.8544763E+00 0.0001281 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857275E-05 0.0001064 2.0847740E-05 0.0001065 2.2242835E-05 0.0006250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075196E-05 5.304E-05 2.7062818E-05 5.329E-05 2.8873724E-05 0.0006171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251951E-03 0.0004986 1.9874070E-04 0.0029176 1.0893965E-03 0.0012340 1.0695859E-03 0.0012419 3.1310109E-03 0.0007440 1.0010573E-03 0.0013046 3.3540379E-04 0.0022305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0222754E-01 0.0011662 1.2490732E-02 1.840E-07 3.1677241E-02 1.786E-05 1.1007433E-01 2.294E-05 3.2012004E-01 1.885E-05 1.3466336E+00 1.385E-05 8.8557055E+00 0.0001272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858185E-05 0.0001555 2.0848744E-05 0.0001560 2.2225291E-05 0.0014325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076404E-05 0.0001265 2.7064146E-05 0.0001271 2.8851395E-05 0.0014309 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8293532E-03 0.0014358 1.9835933E-04 0.0083779 1.0899826E-03 0.0035626 1.0688926E-03 0.0036502 3.1303112E-03 0.0021201 1.0074433E-03 0.0036762 3.3436408E-04 0.0063738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0180728E-01 0.0033204 1.2490730E-02 5.248E-07 3.1676004E-02 5.250E-05 1.1007063E-01 6.743E-05 3.2012069E-01 5.315E-05 1.3467032E+00 3.988E-05 8.8555680E+00 0.0003673 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8302448E-03 0.0013930 1.9839140E-04 0.0081412 1.0906709E-03 0.0034432 1.0682590E-03 0.0035193 3.1302979E-03 0.0020487 1.0088766E-03 0.0035795 3.3374905E-04 0.0061481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0128053E-01 0.0032036 1.2490731E-02 5.173E-07 3.1676315E-02 5.083E-05 1.1006978E-01 6.514E-05 3.2012435E-01 5.205E-05 1.3466939E+00 3.876E-05 8.8570315E+00 0.0003584 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2762245E+02 0.0014479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875020E-05 0.0001092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098230E-05 5.825E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8390077E-03 0.0006503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763912E+02 0.0006591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927692E-07 3.004E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807712E-06 2.747E-05 2.7808177E-06 2.762E-05 2.7744298E-06 0.0003199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844852E-05 3.533E-05 2.9845035E-05 3.546E-05 2.9819416E-05 0.0004185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322718E-01 2.092E-05 6.6199419E-01 2.094E-05 8.8911144E-01 0.0002894 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364528E+01 0.0008314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527218E+01 1.706E-05 3.4927857E+01 2.164E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856014E+04 0.0002291 2.7846246E+05 0.0001036 5.7701859E+05 6.182E-05 6.2242127E+05 5.097E-05 5.7293449E+05 4.569E-05 6.1400710E+05 4.528E-05 4.1739757E+05 4.554E-05 3.6891388E+05 4.532E-05 2.8254314E+05 5.001E-05 2.3096955E+05 5.220E-05 1.9925647E+05 5.396E-05 1.7968640E+05 5.410E-05 1.6601530E+05 5.607E-05 1.5786685E+05 5.644E-05 1.5391692E+05 5.650E-05 1.3295864E+05 6.112E-05 1.3130558E+05 6.137E-05 1.3017563E+05 6.278E-05 1.2788428E+05 6.264E-05 2.4963581E+05 4.529E-05 2.4061098E+05 4.571E-05 1.7357206E+05 5.354E-05 1.1230487E+05 6.465E-05 1.2938142E+05 5.885E-05 1.2209877E+05 6.100E-05 1.1119522E+05 6.736E-05 1.8203316E+05 5.046E-05 4.1724623E+04 0.0001048 5.2387442E+04 9.719E-05 4.7626453E+04 0.0001030 2.7613952E+04 0.0001264 4.8073154E+04 0.0001005 3.2690918E+04 0.0001180 2.7792582E+04 0.0001249 5.2868383E+03 0.0002424 5.2539434E+03 0.0002383 5.3834489E+03 0.0002343 5.5568202E+03 0.0002335 5.5071959E+03 0.0002409 5.4187985E+03 0.0002416 5.6163385E+03 0.0002371 5.2711302E+03 0.0002443 9.9605367E+03 0.0001888 1.5916898E+04 0.0001573 2.0267651E+04 0.0001417 5.3459972E+04 9.378E-05 5.6215068E+04 9.333E-05 6.0664409E+04 8.591E-05 4.0413563E+04 9.613E-05 2.9582045E+04 0.0001077 2.2548538E+04 0.0001179 2.6203525E+04 0.0001094 4.8540269E+04 8.669E-05 6.3856576E+04 7.903E-05 1.1891785E+05 6.426E-05 1.7645278E+05 5.798E-05 2.5407502E+05 5.331E-05 1.5839221E+05 5.699E-05 1.1167438E+05 6.241E-05 7.9367637E+04 6.733E-05 7.0641905E+04 6.955E-05 6.8948892E+04 6.872E-05 5.7069118E+04 7.213E-05 3.8284615E+04 8.040E-05 3.5132077E+04 8.384E-05 3.1005128E+04 8.406E-05 2.6010928E+04 8.996E-05 2.0281903E+04 9.824E-05 1.3395305E+04 0.0001109 4.6699708E+03 0.0001582 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980671E+00 3.019E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717748E-01 2.413E-05 8.0496546E-02 2.383E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369168E-01 6.979E-06 1.4152228E+00 9.402E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860684E-03 3.853E-05 2.8141065E-02 1.250E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692958E-03 3.017E-05 8.2212177E-02 1.844E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832274E-03 2.866E-05 5.4071112E-02 2.181E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941383E-03 2.876E-05 1.3175508E-01 2.181E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526744E+00 3.321E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.234E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926777E-08 2.646E-05 2.4531831E-06 8.988E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422320E-01 7.259E-06 1.3330087E+00 1.049E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468948E-01 1.098E-05 3.5151441E-01 2.150E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046730E-01 1.835E-05 8.6071961E-02 6.451E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961560E-03 0.0002007 2.6028475E-02 0.0001756 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731742E-02 0.0001287 -6.7709563E-03 0.0005931 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7581988E-04 0.0070555 5.3715257E-03 0.0006758 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100294E-03 0.0002090 -1.3993721E-02 0.0002366 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7520006E-04 0.0013353 -6.0988745E-05 0.0509225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426495E-01 7.259E-06 1.3330087E+00 1.049E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469006E-01 1.098E-05 3.5151441E-01 2.150E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046750E-01 1.835E-05 8.6071961E-02 6.451E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961596E-03 0.0002007 2.6028475E-02 0.0001756 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731750E-02 0.0001288 -6.7709563E-03 0.0005931 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7581367E-04 0.0070560 5.3715257E-03 0.0006758 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100199E-03 0.0002090 -1.3993721E-02 0.0002366 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7520045E-04 0.0013354 -6.0988745E-05 0.0509225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470245E-01 1.801E-05 9.3441591E-01 1.252E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834461E+00 1.802E-05 3.5672941E-01 1.252E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275378E-03 3.037E-05 8.2212177E-02 1.844E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330587E-02 1.492E-05 8.3694616E-02 3.045E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.199E-09 1.6973202E-09 0.7070983 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.777E-07 2.5122526E-07 0.7072161 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536109E-01 7.085E-06 1.8862107E-02 2.270E-05 1.4805269E-03 0.0002731 1.3315281E+00 1.054E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918420E-01 1.096E-05 5.5052779E-03 5.811E-05 6.1698810E-04 0.0004549 3.5089742E-01 2.153E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209448E-01 1.795E-05 -1.6271769E-03 0.0001626 3.3718417E-04 0.0006192 8.5734776E-02 6.473E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331892E-03 0.0001582 -1.9370332E-03 0.0001145 1.2143636E-04 0.0013456 2.5907039E-02 0.0001763 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085904E-02 0.0001356 -6.4583857E-04 0.0003086 8.8016951E-07 0.1589302 -6.7718365E-03 0.0005927 ];
INF_S5                    (idx, [1:   8]) = [ 1.5960021E-04 0.0077110 1.6219674E-05 0.0110675 -4.8793808E-05 0.0026227 5.4203195E-03 0.0006693 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602497E-03 0.0002013 -1.5022024E-04 0.0010959 -6.2037565E-05 0.0018487 -1.3931684E-02 0.0002376 ];
INF_S7                    (idx, [1:   8]) = [ 9.5298918E-04 0.0010731 -1.7778913E-04 0.0008764 -5.6358191E-05 0.0019343 -4.6305540E-06 0.6702111 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540285E-01 7.085E-06 1.8862107E-02 2.270E-05 1.4805269E-03 0.0002731 1.3315281E+00 1.054E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918479E-01 1.096E-05 5.5052779E-03 5.811E-05 6.1698810E-04 0.0004549 3.5089742E-01 2.153E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209468E-01 1.794E-05 -1.6271769E-03 0.0001626 3.3718417E-04 0.0006192 8.5734776E-02 6.473E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331928E-03 0.0001582 -1.9370332E-03 0.0001145 1.2143636E-04 0.0013456 2.5907039E-02 0.0001763 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085911E-02 0.0001356 -6.4583857E-04 0.0003086 8.8016951E-07 0.1589302 -6.7718365E-03 0.0005927 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5959399E-04 0.0077115 1.6219674E-05 0.0110675 -4.8793808E-05 0.0026227 5.4203195E-03 0.0006693 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602402E-03 0.0002014 -1.5022024E-04 0.0010959 -6.2037565E-05 0.0018487 -1.3931684E-02 0.0002376 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5298958E-04 0.0010731 -1.7778913E-04 0.0008764 -5.6358191E-05 0.0019343 -4.6305540E-06 0.6702111 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735587E-03 0.0005096 1.9985276E-04 0.0030065 1.0966444E-03 0.0012680 1.0778005E-03 0.0012594 3.1522653E-03 0.0007439 1.0092237E-03 0.0013467 3.3777208E-04 0.0022725 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0231246E-01 0.0011813 1.2490732E-02 1.857E-07 3.1677943E-02 1.820E-05 1.1007159E-01 2.349E-05 3.2012406E-01 1.912E-05 1.3466413E+00 1.406E-05 8.8544763E+00 0.0001281 ];
