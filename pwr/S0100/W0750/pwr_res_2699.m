
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 14:13:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.979E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570170E-02 0.0002452 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842983E-01 2.870E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779157E-01 1.981E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702471E-01 1.502E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6183284E+00 7.256E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0518430E+02 0.0005996 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0518430E+02 0.0005996 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8235550E+01 0.0006058 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5741636E+00 0.0006468 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2650 ;
SOURCE_POPULATION         (idx, 1)        = 53002213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.67705E+01 ;
RUNNING_TIME              (idx, 1)        =  8.67747E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.67363E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22404E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994871E-01 4.532E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97007E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934966E-06 8.673E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3900804E-01 0.0002914 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991889E-01 0.0001241 9.4721564E-01 4.423E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809863E-02 0.0008394 5.2692007E-02 0.0007943 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677297E-01 0.0002930 2.2601478E-01 0.0002948 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759201E-01 0.0002288 5.6643070E-01 0.0001432 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124723E-11 5.241E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268329E-15 5.241E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967186E+00 5.232E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776969E-01 5.245E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223031E-01 5.862E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869931E-01 8.673E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3521769E+01 7.329E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481735E+01 6.096E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 3.135E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 3.139E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2985897E+00 0.0001438 1.2895576E+01 0.0001138 8.8687565E-02 0.0020840 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986557E+00 5.254E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984103E+00 0.0001100 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986557E+00 5.254E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986557E+00 5.254E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8697060E-03 0.0019611 7.5666779E-05 0.0120975 4.3857890E-04 0.0054262 4.4092272E-04 0.0048104 1.3125892E-03 0.0029995 4.5577961E-04 0.0049308 1.4616874E-04 0.0094410 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4271835E-01 0.0047790 1.2490902E-02 1.290E-06 3.1530711E-02 0.0001115 1.1073821E-01 0.0001337 3.2296039E-01 0.0001036 1.3411087E+00 6.820E-05 9.0313758E+00 0.0006264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8860237E-03 0.0022844 1.9699183E-04 0.0130724 1.0903997E-03 0.0059372 1.0834268E-03 0.0054537 3.1527651E-03 0.0033606 1.0208631E-03 0.0054301 3.4157712E-04 0.0095682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0837631E-01 0.0047762 1.2490727E-02 7.494E-07 3.1675205E-02 8.121E-05 1.1009136E-01 9.437E-05 3.2017337E-01 8.414E-05 1.3466170E+00 6.192E-05 8.8589849E+00 0.0005574 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836867E-05 0.0005573 2.0827092E-05 0.0005583 2.2251575E-05 0.0035225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048986E-05 0.0003168 2.7036301E-05 0.0003198 2.8884981E-05 0.0034764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279447E-03 0.0026299 1.9513587E-04 0.0149227 1.0944378E-03 0.0067832 1.0762522E-03 0.0061013 3.1173669E-03 0.0036652 1.0098623E-03 0.0067403 3.3488971E-04 0.0117913 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0190389E-01 0.0058427 1.2490729E-02 9.763E-07 3.1674716E-02 9.317E-05 1.1008742E-01 0.0001199 3.2012815E-01 0.0001016 1.3465319E+00 7.181E-05 8.8512618E+00 0.0006655 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825560E-05 0.0007636 2.0817861E-05 0.0007670 2.1930351E-05 0.0065444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034237E-05 0.0005939 2.7024245E-05 0.0005991 2.8467936E-05 0.0065126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7788880E-03 0.0062977 1.9324402E-04 0.0421532 1.0982729E-03 0.0164510 1.0567222E-03 0.0174586 3.0746844E-03 0.0100630 1.0015423E-03 0.0175507 3.5442226E-04 0.0298551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.2901311E-01 0.0164351 1.2490711E-02 2.008E-06 3.1683342E-02 0.0002272 1.1006353E-01 0.0002993 3.2017844E-01 0.0002576 1.3466191E+00 0.0001862 8.8415810E+00 0.0016270 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7774456E-03 0.0063433 1.9373447E-04 0.0416303 1.1025171E-03 0.0159951 1.0578905E-03 0.0168402 3.0751491E-03 0.0100768 1.0004732E-03 0.0173214 3.4768127E-04 0.0291232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.2141979E-01 0.0158110 1.2490708E-02 2.003E-06 3.1682611E-02 0.0002263 1.1005437E-01 0.0002964 3.2015277E-01 0.0002491 1.3466037E+00 0.0001757 8.8445140E+00 0.0016293 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2566328E+02 0.0063065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509867E-05 0.0005336 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624463E-05 0.0002546 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7515896E-03 0.0031270 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2919716E+02 0.0031159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0157548E-07 0.0001088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7926546E-06 0.0001492 2.7926114E-06 0.0001509 2.7985362E-06 0.0017549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055005E-05 0.0001534 3.2055035E-05 0.0001539 3.2063415E-05 0.0020243 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1974711E-01 0.0001459 3.1833039E-01 0.0001483 8.1234139E-01 0.0021957 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0317969E+01 0.0050785 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505872E+01 8.727E-05 4.8012332E+01 0.0001490 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0735705E+04 0.0010497 2.5555212E+05 0.0004919 5.5968238E+05 0.0002788 6.2247268E+05 0.0002685 5.7297994E+05 0.0002330 6.1377436E+05 0.0002195 4.1744051E+05 0.0002139 3.6882358E+05 0.0002109 2.8259244E+05 0.0002240 2.3098549E+05 0.0002560 1.9927790E+05 0.0002461 1.7969594E+05 0.0002432 1.6579362E+05 0.0002713 1.5777337E+05 0.0002713 1.5390550E+05 0.0002680 1.3288377E+05 0.0002898 1.3133176E+05 0.0002865 1.3014297E+05 0.0002937 1.2787405E+05 0.0002675 2.4959258E+05 0.0001882 2.4068647E+05 0.0002054 1.7352696E+05 0.0002628 1.1232360E+05 0.0003165 1.2935143E+05 0.0002824 1.2209511E+05 0.0002591 1.1116300E+05 0.0003191 1.8202260E+05 0.0002172 4.1703763E+04 0.0004856 5.2365477E+04 0.0003973 4.7576588E+04 0.0004742 2.7582238E+04 0.0005748 4.8078226E+04 0.0004930 3.2710722E+04 0.0005550 2.7796220E+04 0.0005576 5.2990526E+03 0.0010986 5.2559536E+03 0.0011178 5.3758246E+03 0.0010419 5.5688343E+03 0.0010026 5.5118782E+03 0.0011403 5.4249897E+03 0.0011268 5.6186929E+03 0.0011599 5.2656542E+03 0.0012314 9.9720799E+03 0.0008146 1.5930193E+04 0.0006925 2.0283803E+04 0.0006224 5.3443294E+04 0.0004486 5.6235055E+04 0.0004060 6.0652105E+04 0.0003922 4.0408104E+04 0.0004187 2.9563644E+04 0.0005054 2.2544886E+04 0.0004840 2.6194395E+04 0.0004518 4.8523512E+04 0.0003923 6.3787293E+04 0.0003193 1.1880162E+05 0.0002667 1.7624012E+05 0.0002240 2.5370718E+05 0.0002075 1.5815407E+05 0.0002203 1.1150613E+05 0.0002467 7.9244274E+04 0.0002464 7.0536376E+04 0.0002680 6.8838013E+04 0.0002814 5.6996136E+04 0.0002531 3.8240922E+04 0.0002853 3.5080494E+04 0.0003051 3.0945233E+04 0.0003283 2.5975601E+04 0.0003245 2.0250384E+04 0.0003930 1.3369721E+04 0.0004135 4.6585627E+03 0.0006062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3402903E+00 0.0001137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5479990E-01 9.013E-05 8.0417786E-02 9.708E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667161E-01 3.303E-05 1.4146421E+00 3.628E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9270719E-03 0.0001658 2.8160228E-02 5.178E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5288787E-03 0.0001309 8.2309728E-02 7.431E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6018069E-03 0.0001413 5.4149500E-02 8.698E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6414646E-03 0.0001421 1.3194608E-01 8.698E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526355E+00 1.521E-05 2.4367000E+00 1.475E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370148E+02 1.379E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9327661E-08 0.0001221 2.4527516E-06 3.504E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801741E-01 3.322E-05 1.3323301E+00 3.960E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642129E-01 5.298E-05 3.5133008E-01 8.663E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0114965E-01 8.256E-05 8.6046571E-02 0.0002594 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7364238E-03 0.0009231 2.5978854E-02 0.0006637 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816274E-02 0.0005964 -6.7640540E-03 0.0023014 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6959326E-04 0.0351552 5.3553156E-03 0.0027480 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3431537E-03 0.0009898 -1.3997329E-02 0.0009478 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8364011E-04 0.0065292 -6.8804349E-05 0.1886737 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805945E-01 3.324E-05 1.3323301E+00 3.960E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642196E-01 5.300E-05 3.5133008E-01 8.663E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0114964E-01 8.254E-05 8.6046571E-02 0.0002594 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7364087E-03 0.0009229 2.5978854E-02 0.0006637 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816206E-02 0.0005966 -6.7640540E-03 0.0023014 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6965550E-04 0.0351226 5.3553156E-03 0.0027480 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3431458E-03 0.0009894 -1.3997329E-02 0.0009478 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8365538E-04 0.0065330 -6.8804349E-05 0.1886737 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804622E-01 8.415E-05 9.3408683E-01 5.306E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616947E+00 8.415E-05 3.5685503E-01 5.305E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4868425E-03 0.0001327 8.2309728E-02 7.431E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646973E-02 7.616E-05 8.3795997E-02 0.0001068 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902463E-01 3.268E-05 1.8992778E-02 0.0001006 1.4840023E-03 0.0012514 1.3308461E+00 3.979E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5087879E-01 5.291E-05 5.5424999E-03 0.0002800 6.1883204E-04 0.0021872 3.5071125E-01 8.641E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0278796E-01 8.136E-05 -1.6383124E-03 0.0007222 3.3773190E-04 0.0027324 8.5708839E-02 0.0002600 ];
INF_S3                    (idx, [1:   8]) = [ 9.6867966E-03 0.0007243 -1.9503727E-03 0.0005391 1.2279138E-04 0.0060334 2.5856063E-02 0.0006651 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164054E-02 0.0006265 -6.5221908E-04 0.0013668 8.4153951E-07 0.7558924 -6.7648955E-03 0.0023053 ];
INF_S5                    (idx, [1:   8]) = [ 1.5316393E-04 0.0393939 1.6429326E-05 0.0497079 -4.9852105E-05 0.0121556 5.4051677E-03 0.0027156 ];
INF_S6                    (idx, [1:   8]) = [ 5.4928133E-03 0.0009620 -1.4965956E-04 0.0046176 -6.2398007E-05 0.0088289 -1.3934931E-02 0.0009525 ];
INF_S7                    (idx, [1:   8]) = [ 9.6244846E-04 0.0051778 -1.7880835E-04 0.0040154 -5.6269202E-05 0.0087392 -1.2535146E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906667E-01 3.269E-05 1.8992778E-02 0.0001006 1.4840023E-03 0.0012514 1.3308461E+00 3.979E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5087946E-01 5.293E-05 5.5424999E-03 0.0002800 6.1883204E-04 0.0021872 3.5071125E-01 8.641E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0278795E-01 8.133E-05 -1.6383124E-03 0.0007222 3.3773190E-04 0.0027324 8.5708839E-02 0.0002600 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6867815E-03 0.0007240 -1.9503727E-03 0.0005391 1.2279138E-04 0.0060334 2.5856063E-02 0.0006651 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0163987E-02 0.0006268 -6.5221908E-04 0.0013668 8.4153951E-07 0.7558924 -6.7648955E-03 0.0023053 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5322618E-04 0.0393581 1.6429326E-05 0.0497079 -4.9852105E-05 0.0121556 5.4051677E-03 0.0027156 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4928054E-03 0.0009616 -1.4965956E-04 0.0046176 -6.2398007E-05 0.0088289 -1.3934931E-02 0.0009525 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6246372E-04 0.0051812 -1.7880835E-04 0.0040154 -5.6269202E-05 0.0087392 -1.2535146E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8860237E-03 0.0022844 1.9699183E-04 0.0130724 1.0903997E-03 0.0059372 1.0834268E-03 0.0054537 3.1527651E-03 0.0033606 1.0208631E-03 0.0054301 3.4157712E-04 0.0095682 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0837631E-01 0.0047762 1.2490727E-02 7.494E-07 3.1675205E-02 8.121E-05 1.1009136E-01 9.437E-05 3.2017337E-01 8.414E-05 1.3466170E+00 6.192E-05 8.8589849E+00 0.0005574 ];
