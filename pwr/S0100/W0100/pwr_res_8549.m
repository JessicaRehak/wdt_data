
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:37:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245814E-02 0.0001656 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875419E-01 1.883E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988784E-01 8.921E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041365E-01 8.895E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895099E+00 3.599E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525836E+02 0.0003249 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525836E+02 0.0003249 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9329616E+01 0.0003259 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7971085E+00 0.0003800 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8500 ;
SOURCE_POPULATION         (idx, 1)        = 170008007 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04654E+02 ;
RUNNING_TIME              (idx, 1)        =  2.04670E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04633E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39597E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992482E-01 3.190E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96391E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925588E-06 6.131E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3916141E-01 0.0001871 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963365E-01 8.821E-05 9.4722086E-01 2.427E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790137E-02 0.0004587 5.2685106E-02 0.0004362 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675092E-01 0.0002205 2.2591398E-01 0.0001999 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751572E-01 0.0001506 5.6613486E-01 9.551E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116460E-11 3.112E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250829E-15 3.112E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960945E+00 3.089E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751487E-01 3.117E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248513E-01 3.480E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851176E-01 6.131E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767062E+01 5.060E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525741E+01 4.002E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569819E+00 1.915E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.990E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979097E+00 7.383E-05 1.2890529E+01 7.302E-05 8.8671240E-02 0.0012799 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980335E+00 3.098E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980310E+00 7.600E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980335E+00 3.098E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980335E+00 3.098E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4358749E-03 0.0008848 1.5822454E-04 0.0052980 8.6975277E-04 0.0022741 8.4858943E-04 0.0022145 2.4979237E-03 0.0013504 7.9551731E-04 0.0024472 2.6586712E-04 0.0043239 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9987637E-01 0.0022321 1.2490730E-02 3.415E-07 3.1677118E-02 3.393E-05 1.1007166E-01 4.292E-05 3.2011671E-01 3.302E-05 1.3465967E+00 2.568E-05 8.8552990E+00 0.0002375 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8857855E-03 0.0013409 1.9934769E-04 0.0075796 1.0994888E-03 0.0032093 1.0786582E-03 0.0032949 3.1621815E-03 0.0019468 1.0071690E-03 0.0036647 3.3894035E-04 0.0058446 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0229365E-01 0.0030499 1.2490728E-02 4.917E-07 3.1677446E-02 4.569E-05 1.1007783E-01 6.336E-05 3.2012960E-01 4.781E-05 1.3465838E+00 3.761E-05 8.8516012E+00 0.0003370 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858112E-05 0.0002760 2.0848700E-05 0.0002761 2.2222687E-05 0.0016787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075922E-05 0.0001349 2.7063706E-05 0.0001357 2.8847094E-05 0.0016569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8305624E-03 0.0013038 2.0021278E-04 0.0073110 1.0925475E-03 0.0031993 1.0682856E-03 0.0032591 3.1379039E-03 0.0019305 9.9949318E-04 0.0034254 3.3211951E-04 0.0059666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9720544E-01 0.0030602 1.2490732E-02 4.866E-07 3.1677000E-02 4.696E-05 1.1007407E-01 6.111E-05 3.2011418E-01 4.705E-05 1.3465086E+00 3.657E-05 8.8554947E+00 0.0003353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859475E-05 0.0004179 2.0850394E-05 0.0004190 2.2173235E-05 0.0036613 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077615E-05 0.0003319 2.7065827E-05 0.0003332 2.8783225E-05 0.0036545 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8602683E-03 0.0036815 1.9555122E-04 0.0218603 1.1076673E-03 0.0093314 1.0821607E-03 0.0095501 3.1422231E-03 0.0054813 1.0001956E-03 0.0094579 3.3247040E-04 0.0168153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9532936E-01 0.0089211 1.2490762E-02 1.481E-06 3.1681972E-02 0.0001341 1.1010124E-01 0.0001794 3.2010771E-01 0.0001379 1.3462420E+00 0.0001069 8.8601007E+00 0.0009791 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8647160E-03 0.0035728 1.9728910E-04 0.0209616 1.1051808E-03 0.0090014 1.0800070E-03 0.0091192 3.1493906E-03 0.0053393 1.0010601E-03 0.0091423 3.3178837E-04 0.0162079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9420522E-01 0.0085529 1.2490756E-02 1.424E-06 3.1681654E-02 0.0001291 1.1009915E-01 0.0001737 3.2012455E-01 0.0001360 1.3462464E+00 0.0001040 8.8605446E+00 0.0009565 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2908569E+02 0.0037205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878263E-05 0.0002854 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102065E-05 0.0001486 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8566276E-03 0.0016784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2842921E+02 0.0016957 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9928341E-07 7.952E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808529E-06 6.956E-05 2.7809191E-06 6.997E-05 2.7718351E-06 0.0008397 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845591E-05 9.067E-05 2.9845947E-05 9.104E-05 2.9796529E-05 0.0011018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322425E-01 5.496E-05 6.6198568E-01 5.485E-05 8.8990018E-01 0.0007820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0367264E+01 0.0021275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527052E+01 4.412E-05 3.4927188E+01 5.543E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855257E+04 0.0006149 2.7839877E+05 0.0002697 5.7685897E+05 0.0001614 6.2237694E+05 0.0001342 5.7289715E+05 0.0001200 6.1413807E+05 0.0001184 4.1747325E+05 0.0001231 3.6898207E+05 0.0001208 2.8258129E+05 0.0001329 2.3095940E+05 0.0001347 1.9927423E+05 0.0001384 1.7968022E+05 0.0001430 1.6601091E+05 0.0001470 1.5786421E+05 0.0001453 1.5391802E+05 0.0001484 1.3296676E+05 0.0001592 1.3128843E+05 0.0001657 1.3016664E+05 0.0001699 1.2789174E+05 0.0001676 2.4962307E+05 0.0001139 2.4057693E+05 0.0001232 1.7356357E+05 0.0001410 1.1229804E+05 0.0001701 1.2939628E+05 0.0001499 1.2210004E+05 0.0001631 1.1122372E+05 0.0001721 1.8199224E+05 0.0001342 4.1730461E+04 0.0002663 5.2389259E+04 0.0002532 4.7624055E+04 0.0002669 2.7624757E+04 0.0003206 4.8074002E+04 0.0002634 3.2691240E+04 0.0003005 2.7792922E+04 0.0003128 5.2849808E+03 0.0006423 5.2533523E+03 0.0006201 5.3829593E+03 0.0006153 5.5514544E+03 0.0006126 5.5105839E+03 0.0006457 5.4207573E+03 0.0006106 5.6158374E+03 0.0006212 5.2681960E+03 0.0006475 9.9599154E+03 0.0004990 1.5920373E+04 0.0004103 2.0275218E+04 0.0003715 5.3464412E+04 0.0002473 5.6202641E+04 0.0002452 6.0664867E+04 0.0002248 4.0412798E+04 0.0002506 2.9576079E+04 0.0002807 2.2542511E+04 0.0003016 2.6209437E+04 0.0002959 4.8541620E+04 0.0002275 6.3850585E+04 0.0002092 1.1888319E+05 0.0001656 1.7641812E+05 0.0001539 2.5409097E+05 0.0001412 1.5837344E+05 0.0001456 1.1165075E+05 0.0001674 7.9379058E+04 0.0001784 7.0650384E+04 0.0001823 6.8938526E+04 0.0001790 5.7072248E+04 0.0001892 3.8288901E+04 0.0002152 3.5149629E+04 0.0002105 3.1016682E+04 0.0002270 2.6015677E+04 0.0002250 2.0284964E+04 0.0002627 1.3394864E+04 0.0002900 4.6692872E+03 0.0004139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980902E+00 8.029E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717705E-01 6.378E-05 8.0493577E-02 6.191E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369857E-01 1.923E-05 1.4152344E+00 2.401E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862984E-03 9.992E-05 2.8141746E-02 3.264E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694382E-03 7.905E-05 8.2214629E-02 4.825E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831398E-03 7.521E-05 5.4072883E-02 5.706E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5938795E-03 7.575E-05 1.3175939E-01 5.706E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526607E+00 8.925E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370189E+02 8.573E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928171E-08 6.900E-05 2.4532816E-06 2.359E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423089E-01 1.997E-05 1.3330173E+00 2.652E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468807E-01 2.942E-05 3.5151593E-01 5.721E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046448E-01 4.861E-05 8.6082680E-02 0.0001708 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6941363E-03 0.0005130 2.6026976E-02 0.0004508 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733954E-02 0.0003328 -6.7829990E-03 0.0015517 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7916829E-04 0.0179434 5.3692192E-03 0.0017672 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3090855E-03 0.0005521 -1.3998039E-02 0.0006131 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7476365E-04 0.0035587 -5.0658015E-05 0.1620733 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427264E-01 1.997E-05 1.3330173E+00 2.652E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468863E-01 2.943E-05 3.5151593E-01 5.721E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046467E-01 4.860E-05 8.6082680E-02 0.0001708 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6941334E-03 0.0005129 2.6026976E-02 0.0004508 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733988E-02 0.0003327 -6.7829990E-03 0.0015517 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7912413E-04 0.0179499 5.3692192E-03 0.0017672 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3090879E-03 0.0005522 -1.3998039E-02 0.0006131 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7475052E-04 0.0035583 -5.0658015E-05 0.1620733 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472481E-01 4.821E-05 9.3441753E-01 3.177E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832986E+00 4.821E-05 3.5672877E-01 3.177E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276876E-03 7.957E-05 8.2214629E-02 4.825E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329749E-02 3.962E-05 8.3697432E-02 8.057E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536882E-01 1.955E-05 1.8862068E-02 5.898E-05 1.4802604E-03 0.0007226 1.3315370E+00 2.664E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918278E-01 2.922E-05 5.5052869E-03 0.0001529 6.1686411E-04 0.0012003 3.5089907E-01 5.734E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209201E-01 4.751E-05 -1.6275303E-03 0.0004269 3.3654289E-04 0.0016090 8.5746137E-02 0.0001713 ];
INF_S3                    (idx, [1:   8]) = [ 9.6306183E-03 0.0004052 -1.9364820E-03 0.0002986 1.2087006E-04 0.0034907 2.5906106E-02 0.0004532 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088475E-02 0.0003531 -6.4547849E-04 0.0007910 1.3952533E-07 1.0000000 -6.7831385E-03 0.0015487 ];
INF_S5                    (idx, [1:   8]) = [ 1.6309833E-04 0.0195278 1.6069964E-05 0.0280882 -4.8994318E-05 0.0068638 5.4182136E-03 0.0017484 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594177E-03 0.0005304 -1.5033217E-04 0.0028244 -6.2063481E-05 0.0049054 -1.3935975E-02 0.0006167 ];
INF_S7                    (idx, [1:   8]) = [ 9.5267568E-04 0.0028565 -1.7791203E-04 0.0023655 -5.6014164E-05 0.0051476 5.3561498E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541058E-01 1.955E-05 1.8862068E-02 5.898E-05 1.4802604E-03 0.0007226 1.3315370E+00 2.664E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918334E-01 2.923E-05 5.5052869E-03 0.0001529 6.1686411E-04 0.0012003 3.5089907E-01 5.734E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209220E-01 4.750E-05 -1.6275303E-03 0.0004269 3.3654289E-04 0.0016090 8.5746137E-02 0.0001713 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6306154E-03 0.0004051 -1.9364820E-03 0.0002986 1.2087006E-04 0.0034907 2.5906106E-02 0.0004532 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088510E-02 0.0003530 -6.4547849E-04 0.0007910 1.3952533E-07 1.0000000 -6.7831385E-03 0.0015487 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6305417E-04 0.0195347 1.6069964E-05 0.0280882 -4.8994318E-05 0.0068638 5.4182136E-03 0.0017484 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594200E-03 0.0005305 -1.5033217E-04 0.0028244 -6.2063481E-05 0.0049054 -1.3935975E-02 0.0006167 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5266255E-04 0.0028560 -1.7791203E-04 0.0023655 -5.6014164E-05 0.0051476 5.3561498E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8857855E-03 0.0013409 1.9934769E-04 0.0075796 1.0994888E-03 0.0032093 1.0786582E-03 0.0032949 3.1621815E-03 0.0019468 1.0071690E-03 0.0036647 3.3894035E-04 0.0058446 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0229365E-01 0.0030499 1.2490728E-02 4.917E-07 3.1677446E-02 4.569E-05 1.1007783E-01 6.336E-05 3.2012960E-01 4.781E-05 1.3465838E+00 3.761E-05 8.8516012E+00 0.0003370 ];
