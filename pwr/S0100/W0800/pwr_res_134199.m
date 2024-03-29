
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 19:20:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.307E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572640E-02 3.356E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842736E-01 3.929E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520284E-01 2.789E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698210E-01 2.023E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195472E+00 1.066E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636883E+02 8.166E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636883E+02 8.166E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671644E+01 8.204E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810384E+00 8.863E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 134150 ;
SOURCE_POPULATION         (idx, 1)        = 2683128452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31032E+03 ;
RUNNING_TIME              (idx, 1)        =  4.31091E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31087E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21263E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986446E-01 5.822E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97566E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939071E-06 1.295E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911325E-01 3.879E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990985E-01 1.660E-05 9.4721896E-01 6.231E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805910E-02 0.0001176 5.2685697E-02 0.0001120 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678081E-01 4.167E-05 2.2598818E-01 3.959E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763941E-01 3.202E-05 5.6642349E-01 2.026E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124155E-11 7.772E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267128E-15 7.772E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966758E+00 7.745E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775221E-01 7.780E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224779E-01 8.694E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878143E-01 1.295E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504123E+01 1.085E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481551E+01 8.889E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 4.502E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.633E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982801E+00 1.883E-05 1.2894404E+01 1.498E-05 8.8543396E-02 0.0002878 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986147E+00 7.773E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982611E+00 1.649E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986147E+00 7.773E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986147E+00 7.773E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639487E-03 0.0002779 7.6285745E-05 0.0016651 4.4025750E-04 0.0007062 4.3860565E-04 0.0007127 1.3113352E-03 0.0004115 4.5243537E-04 0.0007197 1.4502923E-04 0.0012435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3953651E-01 0.0006584 1.2490905E-02 1.669E-07 3.1536160E-02 1.501E-05 1.1071856E-01 1.878E-05 3.2292957E-01 1.479E-05 1.3411930E+00 9.592E-06 9.0354284E+00 9.185E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760043E-03 0.0003009 2.0011553E-04 0.0017878 1.0963331E-03 0.0007588 1.0785658E-03 0.0007623 3.1556965E-03 0.0004469 1.0079205E-03 0.0007921 3.3737285E-04 0.0013649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0153812E-01 0.0007080 1.2490731E-02 1.118E-07 3.1677311E-02 1.086E-05 1.1007072E-01 1.401E-05 3.2012944E-01 1.153E-05 1.3466667E+00 8.489E-06 8.8562772E+00 7.769E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831141E-05 7.271E-05 2.0821538E-05 7.280E-05 2.2227870E-05 0.0004857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044271E-05 4.224E-05 2.7031804E-05 4.240E-05 2.8857576E-05 0.0004819 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8176662E-03 0.0003601 1.9832106E-04 0.0021023 1.0874450E-03 0.0009063 1.0690700E-03 0.0009063 3.1282192E-03 0.0005301 9.9904714E-04 0.0009488 3.3556391E-04 0.0016218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0266997E-01 0.0008383 1.2490729E-02 1.314E-07 3.1677260E-02 1.292E-05 1.1007360E-01 1.677E-05 3.2013310E-01 1.365E-05 1.3466538E+00 1.013E-05 8.8545578E+00 9.209E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829366E-05 0.0001055 2.0819760E-05 0.0001057 2.2225742E-05 0.0010037 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041954E-05 8.695E-05 2.7029485E-05 8.726E-05 2.8854645E-05 0.0010013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8258317E-03 0.0009387 1.9745668E-04 0.0054914 1.0881367E-03 0.0023262 1.0676056E-03 0.0023785 3.1398312E-03 0.0013721 9.9759805E-04 0.0024517 3.3520350E-04 0.0042162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0147442E-01 0.0021820 1.2490726E-02 3.383E-07 3.1676236E-02 3.390E-05 1.1006304E-01 4.335E-05 3.2013819E-01 3.556E-05 1.3467050E+00 2.581E-05 8.8554997E+00 0.0002391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8273546E-03 0.0009272 1.9767042E-04 0.0054553 1.0900447E-03 0.0023059 1.0687340E-03 0.0023438 3.1357594E-03 0.0013624 9.9977785E-04 0.0024273 3.3536828E-04 0.0041874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0169677E-01 0.0021669 1.2490726E-02 3.355E-07 3.1676223E-02 3.358E-05 1.1006486E-01 4.291E-05 3.2013761E-01 3.541E-05 1.3467031E+00 2.565E-05 8.8552545E+00 0.0002369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790476E+02 0.0009452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507615E-05 7.035E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624239E-05 3.725E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749130E-03 0.0004371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038143E+02 0.0004421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180363E-07 1.584E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932676E-06 2.127E-05 2.7933068E-06 2.138E-05 2.7880381E-06 0.0002459 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055373E-05 2.276E-05 3.2055426E-05 2.286E-05 3.2063390E-05 0.0002664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979330E-01 2.108E-05 3.1837677E-01 2.121E-05 8.1331218E-01 0.0003083 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332962E+01 0.0006703 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633860E+01 1.210E-05 4.8124910E+01 1.970E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709201E+04 0.0001462 2.5501796E+05 6.615E-05 5.5652182E+05 4.082E-05 6.2150580E+05 3.345E-05 5.7292746E+05 3.052E-05 6.1400573E+05 2.931E-05 4.1739218E+05 2.953E-05 3.6887864E+05 3.011E-05 2.8251715E+05 3.268E-05 2.3096254E+05 3.396E-05 1.9925883E+05 3.522E-05 1.7969731E+05 3.626E-05 1.6588977E+05 3.666E-05 1.5780832E+05 3.736E-05 1.5390915E+05 3.702E-05 1.3288925E+05 4.000E-05 1.3131858E+05 3.991E-05 1.3016777E+05 4.089E-05 1.2788113E+05 4.097E-05 2.4965371E+05 2.986E-05 2.4063794E+05 2.970E-05 1.7358553E+05 3.431E-05 1.1232627E+05 4.150E-05 1.2938862E+05 3.776E-05 1.2210272E+05 3.882E-05 1.1118819E+05 4.264E-05 1.8203846E+05 3.234E-05 4.1722438E+04 6.655E-05 5.2383305E+04 6.166E-05 4.7620624E+04 6.523E-05 2.7610131E+04 8.082E-05 4.8083237E+04 6.469E-05 3.2694096E+04 7.560E-05 2.7794712E+04 7.974E-05 5.2868053E+03 0.0001536 5.2543647E+03 0.0001540 5.3833227E+03 0.0001516 5.5561971E+03 0.0001510 5.5093520E+03 0.0001514 5.4177233E+03 0.0001528 5.6189239E+03 0.0001514 5.2714480E+03 0.0001561 9.9636437E+03 0.0001184 1.5917316E+04 9.707E-05 2.0272311E+04 8.912E-05 5.3453080E+04 6.022E-05 5.6209985E+04 5.829E-05 6.0671922E+04 5.509E-05 4.0406901E+04 6.138E-05 2.9574526E+04 6.604E-05 2.2538360E+04 7.220E-05 2.6193931E+04 6.701E-05 4.8515931E+04 5.113E-05 6.3815969E+04 4.567E-05 1.1879585E+05 3.687E-05 1.7623313E+05 3.223E-05 2.5373200E+05 2.844E-05 1.5817095E+05 3.117E-05 1.1151672E+05 3.333E-05 7.9246598E+04 3.615E-05 7.0529430E+04 3.717E-05 6.8843096E+04 3.689E-05 5.6985766E+04 3.861E-05 3.8222635E+04 4.307E-05 3.5074979E+04 4.444E-05 3.0953893E+04 4.609E-05 2.5961912E+04 4.830E-05 2.0239428E+04 5.229E-05 1.3363693E+04 6.016E-05 4.6563355E+03 8.481E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446840E+00 1.702E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461686E-01 1.337E-05 8.0424375E-02 1.332E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693717E-01 4.421E-06 1.4146220E+00 5.310E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311705E-03 2.508E-05 2.8157791E-02 6.948E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343819E-03 1.952E-05 8.2300401E-02 1.009E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032114E-03 1.875E-05 5.4142611E-02 1.188E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450348E-03 1.885E-05 1.3192930E-01 1.188E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526298E+00 2.192E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 2.107E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366946E-08 1.661E-05 2.4526454E-06 4.999E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836723E-01 4.509E-06 1.3323224E+00 5.782E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658994E-01 6.981E-06 3.5131235E-01 1.209E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121916E-01 1.185E-05 8.6027557E-02 3.695E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7528439E-03 0.0001311 2.6011437E-02 0.0001010 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811914E-02 8.371E-05 -6.7691475E-03 0.0003380 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7616391E-04 0.0045902 5.3616405E-03 0.0003829 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3480432E-03 0.0001369 -1.3980710E-02 0.0001359 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7924850E-04 0.0008769 -6.5261500E-05 0.0274834 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840934E-01 4.509E-06 1.3323224E+00 5.782E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659054E-01 6.982E-06 3.5131235E-01 1.209E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121933E-01 1.186E-05 8.6027557E-02 3.695E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7528581E-03 0.0001311 2.6011437E-02 0.0001010 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811912E-02 8.371E-05 -6.7691475E-03 0.0003380 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7615970E-04 0.0045903 5.3616405E-03 0.0003829 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3480461E-03 0.0001369 -1.3980710E-02 0.0001359 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7925364E-04 0.0008770 -6.5261500E-05 0.0274834 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830029E-01 1.128E-05 9.3410907E-01 7.350E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600678E+00 1.128E-05 3.5684652E-01 7.350E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922813E-03 1.967E-05 8.2300401E-02 1.009E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570903E-02 9.907E-06 8.3781242E-02 1.484E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.655E-09 4.6715677E-09 0.3541600 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999938E-01 2.200E-07 6.1694897E-07 0.3566426 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936627E-01 4.414E-06 1.9000969E-02 1.398E-05 1.4815877E-03 0.0001718 1.3308408E+00 5.804E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104464E-01 6.956E-06 5.5453013E-03 3.692E-05 6.1757554E-04 0.0002854 3.5069477E-01 1.211E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285846E-01 1.154E-05 -1.6393035E-03 0.0001028 3.3730959E-04 0.0003860 8.5690247E-02 3.707E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7042095E-03 0.0001031 -1.9513656E-03 7.334E-05 1.2139056E-04 0.0008503 2.5890046E-02 0.0001013 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161284E-02 8.793E-05 -6.5062963E-04 0.0001959 7.2126183E-07 0.1249111 -6.7698688E-03 0.0003377 ];
INF_S5                    (idx, [1:   8]) = [ 1.5974442E-04 0.0050072 1.6419483E-05 0.0069976 -4.8808588E-05 0.0016594 5.4104491E-03 0.0003791 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992479E-03 0.0001316 -1.5120460E-04 0.0006967 -6.2221103E-05 0.0011840 -1.3918489E-02 0.0001364 ];
INF_S7                    (idx, [1:   8]) = [ 9.5821349E-04 0.0007046 -1.7896499E-04 0.0005628 -5.6366597E-05 0.0012262 -8.8949034E-06 0.2014009 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940837E-01 4.415E-06 1.9000969E-02 1.398E-05 1.4815877E-03 0.0001718 1.3308408E+00 5.804E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104524E-01 6.957E-06 5.5453013E-03 3.692E-05 6.1757554E-04 0.0002854 3.5069477E-01 1.211E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285863E-01 1.154E-05 -1.6393035E-03 0.0001028 3.3730959E-04 0.0003860 8.5690247E-02 3.707E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7042237E-03 0.0001031 -1.9513656E-03 7.334E-05 1.2139056E-04 0.0008503 2.5890046E-02 0.0001013 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161282E-02 8.793E-05 -6.5062963E-04 0.0001959 7.2126183E-07 0.1249111 -6.7698688E-03 0.0003377 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5974022E-04 0.0050073 1.6419483E-05 0.0069976 -4.8808588E-05 0.0016594 5.4104491E-03 0.0003791 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4992507E-03 0.0001317 -1.5120460E-04 0.0006967 -6.2221103E-05 0.0011840 -1.3918489E-02 0.0001364 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5821863E-04 0.0007047 -1.7896499E-04 0.0005628 -5.6366597E-05 0.0012262 -8.8949034E-06 0.2014009 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760043E-03 0.0003009 2.0011553E-04 0.0017878 1.0963331E-03 0.0007588 1.0785658E-03 0.0007623 3.1556965E-03 0.0004469 1.0079205E-03 0.0007921 3.3737285E-04 0.0013649 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0153812E-01 0.0007080 1.2490731E-02 1.118E-07 3.1677311E-02 1.086E-05 1.1007072E-01 1.401E-05 3.2012944E-01 1.153E-05 1.3466667E+00 8.489E-06 8.8562772E+00 7.769E-05 ];

