
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 05:10:04 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243696E-02 6.923E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875630E-01 7.872E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989151E-01 3.770E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041730E-01 3.760E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894520E+00 1.520E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524833E+02 0.0001379 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524833E+02 0.0001379 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324515E+01 0.0001390 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961009E+00 0.0001573 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47500 ;
SOURCE_POPULATION         (idx, 1)        = 950045169 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13740E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13746E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13743E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39261E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994696E-01 1.317E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96573E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925749E-06 2.571E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907420E-01 7.906E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967957E-01 3.651E-05 9.4721366E-01 1.037E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796441E-02 0.0001940 5.2691886E-02 0.0001861 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673868E-01 9.673E-05 2.2591115E-01 8.608E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749469E-01 6.410E-05 5.6614877E-01 4.192E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116816E-11 1.339E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251584E-15 1.339E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961231E+00 1.330E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752575E-01 1.341E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247425E-01 1.498E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851499E-01 2.571E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768155E+01 2.116E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526235E+01 1.687E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 7.741E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 8.119E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980543E+00 3.190E-05 1.2891902E+01 3.093E-05 8.8590285E-02 0.0005384 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980611E+00 1.333E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980554E+00 3.204E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980611E+00 1.333E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980611E+00 1.333E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305022E-03 0.0003833 1.5842068E-04 0.0022897 8.6707458E-04 0.0009733 8.5131794E-04 0.0009741 2.4908529E-03 0.0005719 7.9662529E-04 0.0010175 2.6621083E-04 0.0017869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0118558E-01 0.0009305 1.2490730E-02 1.439E-07 3.1677469E-02 1.390E-05 1.1006963E-01 1.769E-05 3.2011287E-01 1.465E-05 1.3466716E+00 1.090E-05 8.8555074E+00 9.975E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730426E-03 0.0005621 1.9961821E-04 0.0033405 1.0966664E-03 0.0013974 1.0778526E-03 0.0013933 3.1520083E-03 0.0008203 1.0090444E-03 0.0014914 3.3785272E-04 0.0025051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0247524E-01 0.0013070 1.2490732E-02 2.050E-07 3.1677109E-02 2.020E-05 1.1007054E-01 2.591E-05 3.2012812E-01 2.119E-05 1.3466510E+00 1.553E-05 8.8548290E+00 0.0001424 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856897E-05 0.0001170 2.0847447E-05 0.0001171 2.2230050E-05 0.0006922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074466E-05 5.866E-05 2.7062199E-05 5.894E-05 2.8856955E-05 0.0006846 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248860E-03 0.0005489 1.9845383E-04 0.0032320 1.0896065E-03 0.0013538 1.0702671E-03 0.0013872 3.1300094E-03 0.0008243 1.0011733E-03 0.0014476 3.3537590E-04 0.0024406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223286E-01 0.0012749 1.2490734E-02 2.051E-07 3.1676273E-02 1.972E-05 1.1007379E-01 2.543E-05 3.2012045E-01 2.092E-05 1.3466464E+00 1.534E-05 8.8559520E+00 0.0001417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858457E-05 0.0001721 2.0849046E-05 0.0001727 2.2222107E-05 0.0015858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076503E-05 0.0001398 2.7064283E-05 0.0001404 2.8847025E-05 0.0015840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8343077E-03 0.0015851 1.9854124E-04 0.0092340 1.0901949E-03 0.0039341 1.0701195E-03 0.0040415 3.1307403E-03 0.0023442 1.0079815E-03 0.0040794 3.3673021E-04 0.0070246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0439791E-01 0.0036778 1.2490730E-02 5.839E-07 3.1675168E-02 5.814E-05 1.1007360E-01 7.493E-05 3.2011861E-01 5.893E-05 1.3467214E+00 4.402E-05 8.8549611E+00 0.0004034 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8350899E-03 0.0015376 1.9889407E-04 0.0089465 1.0915056E-03 0.0038007 1.0692035E-03 0.0039004 3.1304830E-03 0.0022666 1.0094096E-03 0.0039612 3.3559427E-04 0.0067781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0317816E-01 0.0035428 1.2490731E-02 5.772E-07 3.1675286E-02 5.632E-05 1.1007324E-01 7.245E-05 3.2012087E-01 5.771E-05 1.3467201E+00 4.285E-05 8.8566097E+00 0.0003943 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785078E+02 0.0015968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874711E-05 0.0001201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097587E-05 6.413E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8391525E-03 0.0007193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765088E+02 0.0007290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927492E-07 3.324E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807661E-06 3.015E-05 2.7808159E-06 3.032E-05 2.7739547E-06 0.0003555 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844705E-05 3.902E-05 2.9844955E-05 3.917E-05 2.9810378E-05 0.0004623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323223E-01 2.319E-05 6.6199904E-01 2.322E-05 8.8915057E-01 0.0003206 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364850E+01 0.0009212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527369E+01 1.887E-05 3.4927763E+01 2.397E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858736E+04 0.0002528 2.7848184E+05 0.0001155 5.7700714E+05 6.863E-05 6.2243069E+05 5.647E-05 5.7294681E+05 5.030E-05 6.1403867E+05 5.023E-05 4.1740965E+05 5.017E-05 3.6891996E+05 4.982E-05 2.8255580E+05 5.493E-05 2.3096484E+05 5.765E-05 1.9926363E+05 5.927E-05 1.7968418E+05 5.990E-05 1.6601241E+05 6.240E-05 1.5786501E+05 6.296E-05 1.5391594E+05 6.215E-05 1.3295795E+05 6.724E-05 1.3130261E+05 6.774E-05 1.3017073E+05 6.897E-05 1.2788142E+05 6.931E-05 2.4963304E+05 5.024E-05 2.4060610E+05 5.083E-05 1.7357331E+05 5.893E-05 1.1230308E+05 7.187E-05 1.2938414E+05 6.516E-05 1.2210214E+05 6.722E-05 1.1119253E+05 7.404E-05 1.8203056E+05 5.581E-05 4.1728051E+04 0.0001154 5.2384244E+04 0.0001078 4.7625788E+04 0.0001145 2.7613997E+04 0.0001391 4.8074198E+04 0.0001112 3.2692266E+04 0.0001298 2.7795398E+04 0.0001374 5.2871262E+03 0.0002699 5.2542240E+03 0.0002636 5.3837850E+03 0.0002591 5.5555637E+03 0.0002586 5.5064492E+03 0.0002682 5.4191279E+03 0.0002648 5.6151020E+03 0.0002625 5.2710603E+03 0.0002705 9.9609606E+03 0.0002097 1.5916974E+04 0.0001745 2.0269447E+04 0.0001568 5.3460881E+04 0.0001035 5.6216175E+04 0.0001027 6.0661812E+04 9.504E-05 4.0415018E+04 0.0001064 2.9579997E+04 0.0001188 2.2546707E+04 0.0001300 2.6205666E+04 0.0001218 4.8540148E+04 9.619E-05 6.3856013E+04 8.728E-05 1.1891698E+05 7.112E-05 1.7645196E+05 6.415E-05 2.5408191E+05 5.917E-05 1.5839532E+05 6.270E-05 1.1167460E+05 6.924E-05 7.9370847E+04 7.439E-05 7.0640840E+04 7.704E-05 6.8948803E+04 7.550E-05 5.7066171E+04 7.974E-05 3.8284755E+04 8.880E-05 3.5134348E+04 9.234E-05 3.1004516E+04 9.312E-05 2.6010287E+04 9.939E-05 2.0283176E+04 0.0001083 1.3395106E+04 0.0001220 4.6698968E+03 0.0001728 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980764E+00 3.332E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718402E-01 2.665E-05 8.0497529E-02 2.642E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368849E-01 7.753E-06 1.4152222E+00 1.040E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857110E-03 4.268E-05 2.8141021E-02 1.388E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689399E-03 3.348E-05 8.2211984E-02 2.051E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832290E-03 3.183E-05 5.4070963E-02 2.425E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941508E-03 3.195E-05 1.3175471E-01 2.425E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526777E+00 3.675E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.571E-07 2.0227000E+02 1.105E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926550E-08 2.922E-05 2.4531852E-06 9.916E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422033E-01 8.071E-06 1.3330079E+00 1.160E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468769E-01 1.214E-05 3.5151384E-01 2.359E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046838E-01 2.033E-05 8.6073229E-02 7.117E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6971280E-03 0.0002221 2.6036814E-02 0.0001923 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730726E-02 0.0001428 -6.7655448E-03 0.0006613 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7645018E-04 0.0077576 5.3733431E-03 0.0007485 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100995E-03 0.0002323 -1.3990716E-02 0.0002621 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7502512E-04 0.0014841 -5.8483647E-05 0.0584097 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426210E-01 8.071E-06 1.3330079E+00 1.160E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468828E-01 1.214E-05 3.5151384E-01 2.359E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046857E-01 2.032E-05 8.6073229E-02 7.117E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6971277E-03 0.0002221 2.6036814E-02 0.0001923 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730742E-02 0.0001428 -6.7655448E-03 0.0006613 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7643851E-04 0.0077586 5.3733431E-03 0.0007485 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100939E-03 0.0002323 -1.3990716E-02 0.0002621 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7502269E-04 0.0014842 -5.8483647E-05 0.0584097 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470301E-01 2.001E-05 9.3441732E-01 1.385E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834424E+00 2.001E-05 3.5672887E-01 1.385E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271712E-03 3.366E-05 8.2211984E-02 2.051E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330188E-02 1.653E-05 8.3694789E-02 3.371E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.473E-09 2.0778773E-09 0.7070846 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 2.175E-07 3.0755261E-07 0.7072025 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535830E-01 7.878E-06 1.8862030E-02 2.510E-05 1.4804606E-03 0.0003018 1.3315274E+00 1.165E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918245E-01 1.211E-05 5.5052476E-03 6.400E-05 6.1702314E-04 0.0005019 3.5089682E-01 2.363E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209561E-01 1.989E-05 -1.6272282E-03 0.0001802 3.3721934E-04 0.0006854 8.5736010E-02 7.142E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6341833E-03 0.0001749 -1.9370554E-03 0.0001259 1.2140027E-04 0.0014780 2.5915414E-02 0.0001931 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084841E-02 0.0001504 -6.4588492E-04 0.0003411 8.7132769E-07 0.1794395 -6.7664161E-03 0.0006609 ];
INF_S5                    (idx, [1:   8]) = [ 1.6024913E-04 0.0084742 1.6201055E-05 0.0123126 -4.8879135E-05 0.0028752 5.4222222E-03 0.0007414 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602475E-03 0.0002242 -1.5014804E-04 0.0012117 -6.2048734E-05 0.0020349 -1.3928667E-02 0.0002633 ];
INF_S7                    (idx, [1:   8]) = [ 9.5281326E-04 0.0011946 -1.7778814E-04 0.0009786 -5.6317712E-05 0.0021427 -2.1659341E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540007E-01 7.878E-06 1.8862030E-02 2.510E-05 1.4804606E-03 0.0003018 1.3315274E+00 1.165E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918303E-01 1.211E-05 5.5052476E-03 6.400E-05 6.1702314E-04 0.0005019 3.5089682E-01 2.363E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209580E-01 1.989E-05 -1.6272282E-03 0.0001802 3.3721934E-04 0.0006854 8.5736010E-02 7.142E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6341831E-03 0.0001749 -1.9370554E-03 0.0001259 1.2140027E-04 0.0014780 2.5915414E-02 0.0001931 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084857E-02 0.0001504 -6.4588492E-04 0.0003411 8.7132769E-07 0.1794395 -6.7664161E-03 0.0006609 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6023745E-04 0.0084753 1.6201055E-05 0.0123126 -4.8879135E-05 0.0028752 5.4222222E-03 0.0007414 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602420E-03 0.0002242 -1.5014804E-04 0.0012117 -6.2048734E-05 0.0020349 -1.3928667E-02 0.0002633 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5281084E-04 0.0011947 -1.7778814E-04 0.0009786 -5.6317712E-05 0.0021427 -2.1659341E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730426E-03 0.0005621 1.9961821E-04 0.0033405 1.0966664E-03 0.0013974 1.0778526E-03 0.0013933 3.1520083E-03 0.0008203 1.0090444E-03 0.0014914 3.3785272E-04 0.0025051 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0247524E-01 0.0013070 1.2490732E-02 2.050E-07 3.1677109E-02 2.020E-05 1.1007054E-01 2.591E-05 3.2012812E-01 2.119E-05 1.3466510E+00 1.553E-05 8.8548290E+00 0.0001424 ];
