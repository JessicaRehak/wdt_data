
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:27:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243580E-02 6.281E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875642E-01 7.143E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989068E-01 3.405E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041646E-01 3.396E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894619E+00 1.367E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524720E+02 0.0001246 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524720E+02 0.0001246 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324614E+01 0.0001256 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960388E+00 0.0001416 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58250 ;
SOURCE_POPULATION         (idx, 1)        = 1165055345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39439E+03 ;
RUNNING_TIME              (idx, 1)        =  1.39446E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39443E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994837E-01 1.190E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925268E-06 2.328E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910275E-01 7.123E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966753E-01 3.300E-05 9.4721105E-01 9.398E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797069E-02 0.0001761 5.2694187E-02 0.0001688 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673732E-01 8.749E-05 2.2590770E-01 7.787E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750319E-01 5.780E-05 5.6616536E-01 3.766E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116616E-11 1.211E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251161E-15 1.211E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961076E+00 1.203E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751959E-01 1.213E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248041E-01 1.354E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850535E-01 2.328E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767346E+01 1.914E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525828E+01 1.520E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 6.977E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.292E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980417E+00 2.884E-05 1.2891749E+01 2.804E-05 8.8590422E-02 0.0004876 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980455E+00 1.206E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980524E+00 2.902E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980455E+00 1.206E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980455E+00 1.206E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304239E-03 0.0003457 1.5856177E-04 0.0020561 8.6708078E-04 0.0008830 8.5064817E-04 0.0008760 2.4915609E-03 0.0005124 7.9633218E-04 0.0009207 2.6624004E-04 0.0016055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0115758E-01 0.0008371 1.2490730E-02 1.299E-07 3.1677992E-02 1.254E-05 1.1007000E-01 1.594E-05 3.2011335E-01 1.321E-05 1.3466703E+00 9.812E-06 8.8547631E+00 8.951E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734561E-03 0.0005091 1.9984242E-04 0.0030033 1.0965648E-03 0.0012669 1.0778413E-03 0.0012574 3.1522128E-03 0.0007433 1.0092526E-03 0.0013455 3.3774215E-04 0.0022702 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0229091E-01 0.0011800 1.2490732E-02 1.855E-07 3.1677907E-02 1.819E-05 1.1007166E-01 2.347E-05 3.2012418E-01 1.911E-05 1.3466398E+00 1.406E-05 8.8545292E+00 0.0001280 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857379E-05 0.0001063 2.0847849E-05 0.0001064 2.2242169E-05 0.0006244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075227E-05 5.301E-05 2.7062856E-05 5.325E-05 2.8872746E-05 0.0006165 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8252334E-03 0.0004980 1.9876266E-04 0.0029130 1.0893975E-03 0.0012334 1.0696621E-03 0.0012402 3.1309774E-03 0.0007433 1.0010597E-03 0.0013027 3.3537416E-04 0.0022294 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0218847E-01 0.0011656 1.2490732E-02 1.838E-07 3.1677225E-02 1.784E-05 1.1007437E-01 2.291E-05 3.2012030E-01 1.884E-05 1.3466323E+00 1.384E-05 8.8557974E+00 0.0001272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858400E-05 0.0001554 2.0848960E-05 0.0001559 2.2225476E-05 0.0014307 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076578E-05 0.0001264 2.7064321E-05 0.0001269 2.8851518E-05 0.0014291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8288802E-03 0.0014347 1.9838760E-04 0.0083670 1.0899966E-03 0.0035601 1.0688305E-03 0.0036460 3.1299562E-03 0.0021183 1.0073387E-03 0.0036724 3.3437051E-04 0.0063705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0183860E-01 0.0033192 1.2490730E-02 5.241E-07 3.1676076E-02 5.243E-05 1.1007033E-01 6.736E-05 3.2012132E-01 5.312E-05 1.3467039E+00 3.983E-05 8.8557289E+00 0.0003674 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8299303E-03 0.0013920 1.9839027E-04 0.0081321 1.0906791E-03 0.0034410 1.0682138E-03 0.0035150 3.1300842E-03 0.0020470 1.0087881E-03 0.0035757 3.3377472E-04 0.0061454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0132789E-01 0.0032022 1.2490731E-02 5.167E-07 3.1676396E-02 5.076E-05 1.1006952E-01 6.508E-05 3.2012478E-01 5.202E-05 1.3466950E+00 3.871E-05 8.8572037E+00 0.0003585 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759624E+02 0.0014467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875149E-05 0.0001091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098293E-05 5.821E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8389498E-03 0.0006496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763444E+02 0.0006585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927807E-07 3.004E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807694E-06 2.745E-05 2.7808157E-06 2.760E-05 2.7744670E-06 0.0003196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844928E-05 3.532E-05 2.9845116E-05 3.545E-05 2.9818853E-05 0.0004180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322751E-01 2.091E-05 6.6199451E-01 2.093E-05 8.8911684E-01 0.0002891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364754E+01 0.0008302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527265E+01 1.706E-05 3.4927918E+01 2.163E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855480E+04 0.0002290 2.7846177E+05 0.0001036 5.7702059E+05 6.181E-05 6.2241985E+05 5.094E-05 5.7293587E+05 4.562E-05 6.1400750E+05 4.524E-05 4.1739676E+05 4.550E-05 3.6891396E+05 4.532E-05 2.8254381E+05 4.996E-05 2.3096921E+05 5.215E-05 1.9925670E+05 5.389E-05 1.7968765E+05 5.413E-05 1.6601515E+05 5.602E-05 1.5786644E+05 5.637E-05 1.5391678E+05 5.646E-05 1.3295857E+05 6.109E-05 1.3130483E+05 6.134E-05 1.3017575E+05 6.273E-05 1.2788423E+05 6.255E-05 2.4963613E+05 4.526E-05 2.4061188E+05 4.570E-05 1.7357210E+05 5.348E-05 1.1230492E+05 6.458E-05 1.2938141E+05 5.880E-05 1.2209840E+05 6.096E-05 1.1119524E+05 6.728E-05 1.8203295E+05 5.041E-05 4.1724531E+04 0.0001047 5.2387576E+04 9.717E-05 4.7626218E+04 0.0001029 2.7614111E+04 0.0001263 4.8073243E+04 0.0001004 3.2690951E+04 0.0001179 2.7792791E+04 0.0001248 5.2868497E+03 0.0002421 5.2539747E+03 0.0002380 5.3835292E+03 0.0002343 5.5568764E+03 0.0002333 5.5072501E+03 0.0002406 5.4187390E+03 0.0002415 5.6164004E+03 0.0002368 5.2710982E+03 0.0002442 9.9605555E+03 0.0001885 1.5916913E+04 0.0001571 2.0267630E+04 0.0001417 5.3459865E+04 9.365E-05 5.6215038E+04 9.333E-05 6.0664369E+04 8.584E-05 4.0413576E+04 9.614E-05 2.9581984E+04 0.0001076 2.2548649E+04 0.0001178 2.6203680E+04 0.0001094 4.8540477E+04 8.663E-05 6.3856715E+04 7.902E-05 1.1891831E+05 6.423E-05 1.7645232E+05 5.792E-05 2.5407614E+05 5.329E-05 1.5839293E+05 5.695E-05 1.1167475E+05 6.236E-05 7.9367866E+04 6.727E-05 7.0642051E+04 6.949E-05 6.8949199E+04 6.869E-05 5.7069256E+04 7.215E-05 3.8284927E+04 8.041E-05 3.5132067E+04 8.373E-05 3.1005360E+04 8.407E-05 2.6011213E+04 9.001E-05 2.0281996E+04 9.815E-05 1.3395353E+04 0.0001108 4.6699630E+03 0.0001580 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980692E+00 3.016E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717686E-01 2.411E-05 8.0496607E-02 2.382E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369183E-01 6.972E-06 1.4152232E+00 9.395E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860859E-03 3.852E-05 2.8141056E-02 1.249E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693113E-03 3.016E-05 8.2212119E-02 1.843E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832255E-03 2.863E-05 5.4071063E-02 2.179E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941328E-03 2.872E-05 1.3175496E-01 2.179E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526742E+00 3.319E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.231E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926783E-08 2.642E-05 2.4531845E-06 8.980E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422337E-01 7.252E-06 1.3330093E+00 1.049E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468973E-01 1.097E-05 3.5151411E-01 2.147E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046731E-01 1.834E-05 8.6071770E-02 6.444E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961265E-03 0.0002005 2.6028619E-02 0.0001754 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731779E-02 0.0001287 -6.7706016E-03 0.0005930 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7580270E-04 0.0070532 5.3717841E-03 0.0006751 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100396E-03 0.0002089 -1.3993658E-02 0.0002364 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7518781E-04 0.0013357 -6.1220820E-05 0.0507007 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426512E-01 7.252E-06 1.3330093E+00 1.049E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469032E-01 1.097E-05 3.5151411E-01 2.147E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046751E-01 1.834E-05 8.6071770E-02 6.444E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961298E-03 0.0002005 2.6028619E-02 0.0001754 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731787E-02 0.0001287 -6.7706016E-03 0.0005930 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7579657E-04 0.0070536 5.3717841E-03 0.0006751 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100306E-03 0.0002089 -1.3993658E-02 0.0002364 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7518901E-04 0.0013357 -6.1220820E-05 0.0507007 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470228E-01 1.799E-05 9.3441640E-01 1.252E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834472E+00 1.799E-05 3.5672923E-01 1.252E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275542E-03 3.036E-05 8.2212119E-02 1.843E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330577E-02 1.491E-05 8.3694445E-02 3.044E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.187E-09 1.6944064E-09 0.7070984 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.774E-07 2.5079397E-07 0.7072162 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536125E-01 7.078E-06 1.8862115E-02 2.267E-05 1.4805416E-03 0.0002728 1.3315287E+00 1.053E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918445E-01 1.095E-05 5.5052785E-03 5.805E-05 6.1698185E-04 0.0004544 3.5089713E-01 2.150E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209450E-01 1.793E-05 -1.6271959E-03 0.0001624 3.3718831E-04 0.0006186 8.5734582E-02 6.465E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331622E-03 0.0001580 -1.9370357E-03 0.0001144 1.2144060E-04 0.0013442 2.5907178E-02 0.0001761 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085943E-02 0.0001355 -6.4583587E-04 0.0003083 8.8080277E-07 0.1586210 -6.7714824E-03 0.0005926 ];
INF_S5                    (idx, [1:   8]) = [ 1.5957685E-04 0.0077086 1.6225843E-05 0.0110611 -4.8789697E-05 0.0026200 5.4205737E-03 0.0006686 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602557E-03 0.0002013 -1.5021603E-04 0.0010947 -6.2037698E-05 0.0018462 -1.3931621E-02 0.0002375 ];
INF_S7                    (idx, [1:   8]) = [ 9.5297805E-04 0.0010733 -1.7779024E-04 0.0008756 -5.6356404E-05 0.0019329 -4.8644163E-06 0.6376367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540301E-01 7.078E-06 1.8862115E-02 2.267E-05 1.4805416E-03 0.0002728 1.3315287E+00 1.053E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918504E-01 1.095E-05 5.5052785E-03 5.805E-05 6.1698185E-04 0.0004544 3.5089713E-01 2.150E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209470E-01 1.793E-05 -1.6271959E-03 0.0001624 3.3718831E-04 0.0006186 8.5734582E-02 6.465E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331655E-03 0.0001581 -1.9370357E-03 0.0001144 1.2144060E-04 0.0013442 2.5907178E-02 0.0001761 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085951E-02 0.0001355 -6.4583587E-04 0.0003083 8.8080277E-07 0.1586210 -6.7714824E-03 0.0005926 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5957073E-04 0.0077090 1.6225843E-05 0.0110611 -4.8789697E-05 0.0026200 5.4205737E-03 0.0006686 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602467E-03 0.0002013 -1.5021603E-04 0.0010947 -6.2037698E-05 0.0018462 -1.3931621E-02 0.0002375 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5297924E-04 0.0010733 -1.7779024E-04 0.0008756 -5.6356404E-05 0.0019329 -4.8644163E-06 0.6376367 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734561E-03 0.0005091 1.9984242E-04 0.0030033 1.0965648E-03 0.0012669 1.0778413E-03 0.0012574 3.1522128E-03 0.0007433 1.0092526E-03 0.0013455 3.3774215E-04 0.0022702 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0229091E-01 0.0011800 1.2490732E-02 1.855E-07 3.1677907E-02 1.819E-05 1.1007166E-01 2.347E-05 3.2012418E-01 1.911E-05 1.3466398E+00 1.406E-05 8.8545292E+00 0.0001280 ];

