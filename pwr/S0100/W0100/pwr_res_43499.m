
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 03:33:15 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.897E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243830E-02 7.248E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875617E-01 8.242E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989172E-01 3.943E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041750E-01 3.933E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894563E+00 1.586E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524660E+02 0.0001446 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524660E+02 0.0001446 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323856E+01 0.0001457 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961349E+00 0.0001652 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 43450 ;
SOURCE_POPULATION         (idx, 1)        = 869041345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04059E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04065E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04061E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39280E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994645E-01 1.377E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96566E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925754E-06 2.696E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907619E-01 8.304E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968432E-01 3.846E-05 9.4721718E-01 1.083E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794615E-02 0.0002028 5.2688111E-02 0.0001944 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673481E-01 0.0001010 2.2590461E-01 8.989E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749760E-01 6.717E-05 5.6615904E-01 4.385E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116768E-11 1.392E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251482E-15 1.392E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961192E+00 1.382E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752427E-01 1.394E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247573E-01 1.556E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851509E-01 2.696E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768063E+01 2.218E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526022E+01 1.773E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569850E+00 8.061E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.461E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980577E+00 3.343E-05 1.2891978E+01 3.246E-05 8.8585228E-02 0.0005638 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980572E+00 1.386E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980514E+00 3.348E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980572E+00 1.386E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980572E+00 1.386E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305136E-03 0.0004012 1.5833600E-04 0.0023884 8.6721974E-04 0.0010173 8.5067337E-04 0.0010131 2.4915056E-03 0.0005977 7.9647871E-04 0.0010641 2.6630018E-04 0.0018655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0130509E-01 0.0009705 1.2490731E-02 1.513E-07 3.1677563E-02 1.455E-05 1.1006938E-01 1.847E-05 3.2011067E-01 1.522E-05 1.3466720E+00 1.142E-05 8.8554368E+00 0.0001044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733799E-03 0.0005875 1.9938482E-04 0.0034892 1.0968818E-03 0.0014603 1.0770575E-03 0.0014594 3.1529628E-03 0.0008555 1.0091647E-03 0.0015557 3.3792836E-04 0.0026189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0254049E-01 0.0013640 1.2490733E-02 2.152E-07 3.1677397E-02 2.121E-05 1.1007036E-01 2.713E-05 3.2012545E-01 2.204E-05 1.3466518E+00 1.630E-05 8.8544603E+00 0.0001488 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856592E-05 0.0001222 2.0847176E-05 0.0001223 2.2225263E-05 0.0007254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074433E-05 6.130E-05 2.7062211E-05 6.155E-05 2.8851034E-05 0.0007164 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242969E-03 0.0005740 1.9815604E-04 0.0033704 1.0887814E-03 0.0014111 1.0699236E-03 0.0014549 3.1312455E-03 0.0008608 1.0009894E-03 0.0015129 3.3520105E-04 0.0025567 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0205277E-01 0.0013343 1.2490735E-02 2.152E-07 3.1676455E-02 2.068E-05 1.1007243E-01 2.664E-05 3.2011780E-01 2.172E-05 1.3466513E+00 1.607E-05 8.8555180E+00 0.0001489 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857855E-05 0.0001803 2.0848498E-05 0.0001810 2.2216491E-05 0.0016561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076087E-05 0.0001469 2.7063937E-05 0.0001475 2.8840087E-05 0.0016542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8315261E-03 0.0016590 1.9875145E-04 0.0096374 1.0880049E-03 0.0041413 1.0700722E-03 0.0042254 3.1321351E-03 0.0024521 1.0064537E-03 0.0042467 3.3610887E-04 0.0073119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0376457E-01 0.0038314 1.2490732E-02 6.114E-07 3.1675160E-02 6.067E-05 1.1007370E-01 7.860E-05 3.2012575E-01 6.182E-05 1.3467187E+00 4.573E-05 8.8551110E+00 0.0004205 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8316825E-03 0.0016097 1.9897407E-04 0.0093407 1.0889396E-03 0.0039969 1.0692058E-03 0.0040691 3.1318159E-03 0.0023718 1.0077680E-03 0.0041269 3.3497922E-04 0.0070558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0259256E-01 0.0036896 1.2490732E-02 6.034E-07 3.1675167E-02 5.898E-05 1.1007185E-01 7.592E-05 3.2012875E-01 6.053E-05 1.3467112E+00 4.453E-05 8.8569904E+00 0.0004114 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2772459E+02 0.0016706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874338E-05 0.0001263 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097455E-05 6.732E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8386753E-03 0.0007539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763468E+02 0.0007647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926589E-07 3.469E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807510E-06 3.167E-05 2.7808037E-06 3.185E-05 2.7735384E-06 0.0003728 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843867E-05 4.063E-05 2.9844142E-05 4.076E-05 2.9806287E-05 0.0004822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323322E-01 2.426E-05 6.6199978E-01 2.429E-05 8.8919357E-01 0.0003341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368385E+01 0.0009683 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527170E+01 1.975E-05 3.4927710E+01 2.506E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853622E+04 0.0002631 2.7847165E+05 0.0001210 5.7698562E+05 7.129E-05 6.2243385E+05 5.904E-05 5.7296276E+05 5.265E-05 6.1403887E+05 5.239E-05 4.1740595E+05 5.225E-05 3.6893107E+05 5.202E-05 2.8255892E+05 5.755E-05 2.3096393E+05 6.002E-05 1.9926649E+05 6.159E-05 1.7968798E+05 6.254E-05 1.6601923E+05 6.515E-05 1.5786689E+05 6.601E-05 1.5391863E+05 6.500E-05 1.3295828E+05 7.011E-05 1.3129970E+05 7.091E-05 1.3016935E+05 7.255E-05 1.2787772E+05 7.248E-05 2.4963803E+05 5.244E-05 2.4059976E+05 5.320E-05 1.7357120E+05 6.125E-05 1.1230744E+05 7.485E-05 1.2939003E+05 6.839E-05 1.2210223E+05 7.006E-05 1.1119495E+05 7.718E-05 1.8203187E+05 5.856E-05 4.1727260E+04 0.0001212 5.2385615E+04 0.0001131 4.7626890E+04 0.0001191 2.7616901E+04 0.0001454 4.8070548E+04 0.0001170 3.2690996E+04 0.0001350 2.7796556E+04 0.0001441 5.2866631E+03 0.0002833 5.2543258E+03 0.0002755 5.3835411E+03 0.0002723 5.5564109E+03 0.0002721 5.5069168E+03 0.0002807 5.4192308E+03 0.0002763 5.6152195E+03 0.0002736 5.2705425E+03 0.0002825 9.9601347E+03 0.0002194 1.5917014E+04 0.0001821 2.0268467E+04 0.0001645 5.3461501E+04 0.0001086 5.6216098E+04 0.0001074 6.0662373E+04 9.963E-05 4.0416658E+04 0.0001113 2.9580498E+04 0.0001234 2.2547062E+04 0.0001356 2.6203562E+04 0.0001271 4.8541426E+04 9.999E-05 6.3854455E+04 9.110E-05 1.1891630E+05 7.472E-05 1.7644719E+05 6.710E-05 2.5407599E+05 6.171E-05 1.5838831E+05 6.550E-05 1.1167216E+05 7.214E-05 7.9368112E+04 7.755E-05 7.0639480E+04 8.064E-05 6.8946672E+04 7.906E-05 5.7063840E+04 8.350E-05 3.8282180E+04 9.291E-05 3.5134739E+04 9.720E-05 3.1003374E+04 9.743E-05 2.6009678E+04 0.0001035 2.0283070E+04 0.0001138 1.3395492E+04 0.0001272 4.6698528E+03 0.0001808 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980694E+00 3.481E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718471E-01 2.787E-05 8.0495916E-02 2.761E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368949E-01 8.114E-06 1.4152148E+00 1.092E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858133E-03 4.449E-05 2.8141257E-02 1.451E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690175E-03 3.490E-05 8.2213208E-02 2.145E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832043E-03 3.321E-05 5.4071951E-02 2.538E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940823E-03 3.330E-05 1.3175712E-01 2.538E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526756E+00 3.836E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.742E-07 2.0227000E+02 1.296E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926611E-08 3.068E-05 2.4531788E-06 1.037E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422133E-01 8.445E-06 1.3329987E+00 1.217E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468852E-01 1.273E-05 3.5151068E-01 2.464E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046869E-01 2.135E-05 8.6074007E-02 7.432E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6977376E-03 0.0002328 2.6037070E-02 0.0002009 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730476E-02 0.0001490 -6.7650103E-03 0.0006903 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7685866E-04 0.0080812 5.3734521E-03 0.0007858 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103010E-03 0.0002434 -1.3991070E-02 0.0002736 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7574916E-04 0.0015523 -5.9481006E-05 0.0600482 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426309E-01 8.445E-06 1.3329987E+00 1.217E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468910E-01 1.273E-05 3.5151068E-01 2.464E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046887E-01 2.134E-05 8.6074007E-02 7.432E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6977408E-03 0.0002328 2.6037070E-02 0.0002009 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730492E-02 0.0001490 -6.7650103E-03 0.0006903 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7684682E-04 0.0080824 5.3734521E-03 0.0007858 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102971E-03 0.0002435 -1.3991070E-02 0.0002736 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7574630E-04 0.0015524 -5.9481006E-05 0.0600482 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470422E-01 2.100E-05 9.3441278E-01 1.450E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834344E+00 2.100E-05 3.5673061E-01 1.450E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272625E-03 3.510E-05 8.2213208E-02 2.145E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330158E-02 1.730E-05 8.3696494E-02 3.521E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.613E-09 2.2715574E-09 0.7070777 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.378E-07 3.3621976E-07 0.7071955 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535933E-01 8.244E-06 1.8862000E-02 2.616E-05 1.4803724E-03 0.0003161 1.3315183E+00 1.223E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918313E-01 1.270E-05 5.5053856E-03 6.662E-05 6.1699157E-04 0.0005236 3.5089369E-01 2.468E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209595E-01 2.089E-05 -1.6272646E-03 0.0001881 3.3735131E-04 0.0007164 8.5736655E-02 7.458E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6347926E-03 0.0001833 -1.9370550E-03 0.0001318 1.2139857E-04 0.0015516 2.5915672E-02 0.0002018 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084616E-02 0.0001570 -6.4586077E-04 0.0003554 8.7575317E-07 0.1867877 -6.7658861E-03 0.0006897 ];
INF_S5                    (idx, [1:   8]) = [ 1.6068767E-04 0.0088255 1.6170992E-05 0.0128787 -4.8942165E-05 0.0030092 5.4223943E-03 0.0007783 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604231E-03 0.0002350 -1.5012210E-04 0.0012686 -6.2028498E-05 0.0021421 -1.3929042E-02 0.0002749 ];
INF_S7                    (idx, [1:   8]) = [ 9.5352164E-04 0.0012503 -1.7777248E-04 0.0010213 -5.6330617E-05 0.0022347 -3.1503892E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540109E-01 8.244E-06 1.8862000E-02 2.616E-05 1.4803724E-03 0.0003161 1.3315183E+00 1.223E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918371E-01 1.270E-05 5.5053856E-03 6.662E-05 6.1699157E-04 0.0005236 3.5089369E-01 2.468E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209614E-01 2.088E-05 -1.6272646E-03 0.0001881 3.3735131E-04 0.0007164 8.5736655E-02 7.458E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347958E-03 0.0001833 -1.9370550E-03 0.0001318 1.2139857E-04 0.0015516 2.5915672E-02 0.0002018 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084631E-02 0.0001570 -6.4586077E-04 0.0003554 8.7575317E-07 0.1867877 -6.7658861E-03 0.0006897 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6067583E-04 0.0088268 1.6170992E-05 0.0128787 -4.8942165E-05 0.0030092 5.4223943E-03 0.0007783 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604192E-03 0.0002350 -1.5012210E-04 0.0012686 -6.2028498E-05 0.0021421 -1.3929042E-02 0.0002749 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5351879E-04 0.0012503 -1.7777248E-04 0.0010213 -5.6330617E-05 0.0022347 -3.1503892E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733799E-03 0.0005875 1.9938482E-04 0.0034892 1.0968818E-03 0.0014603 1.0770575E-03 0.0014594 3.1529628E-03 0.0008555 1.0091647E-03 0.0015557 3.3792836E-04 0.0026189 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0254049E-01 0.0013640 1.2490733E-02 2.152E-07 3.1677397E-02 2.121E-05 1.1007036E-01 2.713E-05 3.2012545E-01 2.204E-05 1.3466518E+00 1.630E-05 8.8544603E+00 0.0001488 ];
