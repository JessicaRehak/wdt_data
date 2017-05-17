
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 04:52:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529773E-02 7.024E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847023E-01 8.193E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961749E-01 5.241E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826272E-01 4.352E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126459E+00 2.207E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7764645E+02 0.0001719 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7764645E+02 0.0001719 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9571340E+01 0.0001717 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3957256E+00 0.0001852 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30750 ;
SOURCE_POPULATION         (idx, 1)        = 615029720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.67781E+02 ;
RUNNING_TIME              (idx, 1)        =  9.67823E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.67781E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14319E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995736E-01 1.250E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97475E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923913E-06 2.764E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895155E-01 8.379E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980333E-01 3.483E-05 9.4721310E-01 1.282E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803358E-02 0.0002418 5.2691774E-02 0.0002301 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675545E-01 8.985E-05 2.2602562E-01 8.585E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750332E-01 6.953E-05 5.6636360E-01 4.422E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120802E-11 1.648E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260025E-15 1.648E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964222E+00 1.641E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764873E-01 1.650E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235127E-01 1.844E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847825E-01 2.764E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756201E+01 2.296E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507346E+01 1.861E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 9.460E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.808E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984148E+00 4.004E-05 1.2895577E+01 3.221E-05 8.8642692E-02 0.0006072 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983596E+00 1.649E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984015E+00 3.545E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983596E+00 1.649E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983596E+00 1.649E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9675929E-03 0.0005936 7.9810151E-05 0.0035552 4.5713010E-04 0.0014632 4.5411215E-04 0.0014820 1.3604486E-03 0.0008715 4.6580772E-04 0.0014516 1.5028415E-04 0.0025592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3777961E-01 0.0013465 1.2490897E-02 3.486E-07 3.1547606E-02 3.134E-05 1.1067028E-01 3.882E-05 3.2274687E-01 2.994E-05 1.3415567E+00 1.965E-05 9.0244683E+00 0.0001909 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8797783E-03 0.0006385 2.0042173E-04 0.0037495 1.0982522E-03 0.0015937 1.0757934E-03 0.0016242 3.1587178E-03 0.0009420 1.0077997E-03 0.0016480 3.3879345E-04 0.0028543 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0308877E-01 0.0014843 1.2490731E-02 2.400E-07 3.1677664E-02 2.310E-05 1.1006752E-01 2.928E-05 3.2013194E-01 2.442E-05 1.3467059E+00 1.760E-05 8.8574563E+00 0.0001622 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824274E-05 0.0001535 2.0814651E-05 0.0001537 2.2224798E-05 0.0010187 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042678E-05 8.822E-05 2.7030183E-05 8.871E-05 2.8861210E-05 0.0010086 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8222206E-03 0.0007438 1.9797494E-04 0.0043898 1.0902024E-03 0.0018935 1.0676434E-03 0.0018967 3.1329126E-03 0.0010887 9.9901588E-04 0.0020063 3.3447136E-04 0.0033699 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0100185E-01 0.0017495 1.2490731E-02 2.792E-07 3.1677846E-02 2.710E-05 1.1006935E-01 3.436E-05 3.2013355E-01 2.791E-05 1.3466675E+00 2.100E-05 8.8546240E+00 0.0001923 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818136E-05 0.0002195 2.0808951E-05 0.0002200 2.2149319E-05 0.0020735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034702E-05 0.0001796 2.7022772E-05 0.0001802 2.8763779E-05 0.0020718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8048124E-03 0.0019376 1.9775165E-04 0.0113826 1.0898728E-03 0.0049328 1.0661444E-03 0.0048944 3.1180471E-03 0.0028677 9.9906452E-04 0.0051824 3.3393188E-04 0.0089667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0205311E-01 0.0046536 1.2490734E-02 7.330E-07 3.1681125E-02 6.878E-05 1.1006167E-01 9.333E-05 3.2015947E-01 7.497E-05 1.3466584E+00 5.528E-05 8.8688701E+00 0.0005219 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8046837E-03 0.0019123 1.9696811E-04 0.0113565 1.0885565E-03 0.0048805 1.0645462E-03 0.0048858 3.1209126E-03 0.0028501 1.0003892E-03 0.0050647 3.3331103E-04 0.0087817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0165440E-01 0.0045704 1.2490735E-02 7.338E-07 3.1680240E-02 6.861E-05 1.1006531E-01 9.261E-05 3.2015100E-01 7.426E-05 1.3466673E+00 5.429E-05 8.8668866E+00 0.0005165 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2706849E+02 0.0019547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407028E-05 0.0001498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6500816E-05 7.842E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7764807E-03 0.0008985 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3208751E+02 0.0009097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879767E-07 3.389E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894934E-06 4.540E-05 2.7895325E-06 4.549E-05 2.7842778E-06 0.0005345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968429E-05 4.830E-05 3.1968608E-05 4.854E-05 3.1959221E-05 0.0005679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777676E-01 4.511E-05 3.1639746E-01 4.530E-05 7.8152782E-01 0.0006566 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341445E+01 0.0013692 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771029E+01 2.694E-05 4.5719486E+01 4.335E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8723801E+04 0.0003232 2.7848853E+05 0.0001397 5.7694355E+05 8.536E-05 6.2244427E+05 6.970E-05 5.7296738E+05 6.462E-05 6.1395059E+05 6.058E-05 4.1740803E+05 6.159E-05 3.6891133E+05 6.467E-05 2.8254918E+05 6.556E-05 2.3096951E+05 7.131E-05 1.9924266E+05 7.288E-05 1.7970095E+05 7.710E-05 1.6594103E+05 7.659E-05 1.5783241E+05 7.876E-05 1.5390570E+05 7.682E-05 1.3291409E+05 8.167E-05 1.3131574E+05 8.375E-05 1.3015653E+05 8.546E-05 1.2788738E+05 8.576E-05 2.4965897E+05 6.128E-05 2.4064564E+05 6.311E-05 1.7357454E+05 7.284E-05 1.1232122E+05 8.930E-05 1.2937046E+05 7.926E-05 1.2210701E+05 8.449E-05 1.1119261E+05 9.123E-05 1.8205203E+05 6.787E-05 4.1737521E+04 0.0001422 5.2395261E+04 0.0001326 4.7617747E+04 0.0001368 2.7610302E+04 0.0001705 4.8086284E+04 0.0001362 3.2696606E+04 0.0001624 2.7793927E+04 0.0001687 5.2888113E+03 0.0003235 5.2544844E+03 0.0003227 5.3832574E+03 0.0003228 5.5558844E+03 0.0003132 5.5071226E+03 0.0003189 5.4139646E+03 0.0003228 5.6157824E+03 0.0003223 5.2713956E+03 0.0003327 9.9617687E+03 0.0002536 1.5919261E+04 0.0002071 2.0282419E+04 0.0001894 5.3470143E+04 0.0001264 5.6224904E+04 0.0001255 6.0678291E+04 0.0001157 4.0410437E+04 0.0001304 2.9578276E+04 0.0001388 2.2539405E+04 0.0001513 2.6196513E+04 0.0001411 4.8514854E+04 0.0001107 6.3823289E+04 9.743E-05 1.1880439E+05 7.673E-05 1.7624624E+05 6.803E-05 2.5374426E+05 6.070E-05 1.5815490E+05 6.722E-05 1.1151837E+05 7.115E-05 7.9254033E+04 7.513E-05 7.0533780E+04 7.772E-05 6.8842383E+04 7.864E-05 5.6983688E+04 8.357E-05 3.8226160E+04 9.200E-05 3.5081444E+04 9.452E-05 3.0955215E+04 9.762E-05 2.5967894E+04 0.0001024 2.0243015E+04 0.0001099 1.3367317E+04 0.0001249 4.6588429E+03 0.0001804 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986197E+00 3.676E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715737E-01 2.853E-05 8.0404643E-02 2.803E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371178E-01 9.601E-06 1.4145913E+00 1.131E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860038E-03 5.253E-05 2.8159197E-02 1.476E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696473E-03 4.106E-05 8.2306890E-02 2.122E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836435E-03 3.979E-05 5.4147693E-02 2.491E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951679E-03 3.996E-05 1.3194168E-01 2.491E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526618E+00 4.554E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 4.386E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934142E-08 3.527E-05 2.4526675E-06 1.060E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424702E-01 9.957E-06 1.3322868E+00 1.228E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470164E-01 1.520E-05 3.5131740E-01 2.547E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047445E-01 2.513E-05 8.6028998E-02 7.675E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961736E-03 0.0002737 2.6020380E-02 0.0002136 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729546E-02 0.0001758 -6.7669001E-03 0.0007191 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7597547E-04 0.0094608 5.3527173E-03 0.0008325 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3106719E-03 0.0002823 -1.3981663E-02 0.0002965 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7431301E-04 0.0018488 -6.5279984E-05 0.0589956 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428892E-01 9.961E-06 1.3322868E+00 1.228E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470227E-01 1.520E-05 3.5131740E-01 2.547E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047461E-01 2.513E-05 8.6028998E-02 7.675E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962010E-03 0.0002737 2.6020380E-02 0.0002136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729538E-02 0.0001758 -6.7669001E-03 0.0007191 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7597234E-04 0.0094625 5.3527173E-03 0.0008325 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3106789E-03 0.0002822 -1.3981663E-02 0.0002965 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7429232E-04 0.0018492 -6.5279984E-05 0.0589956 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472596E-01 2.538E-05 9.3408051E-01 1.524E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832910E+00 2.538E-05 3.5685743E-01 1.524E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277487E-03 4.154E-05 8.2306890E-02 2.122E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327257E-02 2.054E-05 8.3787113E-02 3.180E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.122E-09 2.1288062E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.665E-07 2.6653510E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538452E-01 9.728E-06 1.8862497E-02 3.061E-05 1.4825377E-03 0.0003715 1.3308042E+00 1.233E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919655E-01 1.515E-05 5.5050858E-03 7.967E-05 6.1792716E-04 0.0006105 3.5069948E-01 2.552E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210210E-01 2.439E-05 -1.6276465E-03 0.0002250 3.3783763E-04 0.0008032 8.5691160E-02 7.703E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6338335E-03 0.0002156 -1.9376599E-03 0.0001530 1.2132650E-04 0.0018171 2.5899053E-02 0.0002142 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083581E-02 0.0001836 -6.4596475E-04 0.0004187 8.7908309E-07 0.2210227 -6.7677792E-03 0.0007180 ];
INF_S5                    (idx, [1:   8]) = [ 1.5947792E-04 0.0103026 1.6497553E-05 0.0147676 -4.8647554E-05 0.0034490 5.4013648E-03 0.0008239 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607305E-03 0.0002732 -1.5005859E-04 0.0015183 -6.2064014E-05 0.0024729 -1.3919599E-02 0.0002978 ];
INF_S7                    (idx, [1:   8]) = [ 9.5214519E-04 0.0014914 -1.7783218E-04 0.0012000 -5.6148110E-05 0.0025962 -9.1318737E-06 0.4213318 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542642E-01 9.731E-06 1.8862497E-02 3.061E-05 1.4825377E-03 0.0003715 1.3308042E+00 1.233E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919719E-01 1.515E-05 5.5050858E-03 7.967E-05 6.1792716E-04 0.0006105 3.5069948E-01 2.552E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210225E-01 2.439E-05 -1.6276465E-03 0.0002250 3.3783763E-04 0.0008032 8.5691160E-02 7.703E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6338609E-03 0.0002156 -1.9376599E-03 0.0001530 1.2132650E-04 0.0018171 2.5899053E-02 0.0002142 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083573E-02 0.0001836 -6.4596475E-04 0.0004187 8.7908309E-07 0.2210227 -6.7677792E-03 0.0007180 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5947479E-04 0.0103044 1.6497553E-05 0.0147676 -4.8647554E-05 0.0034490 5.4013648E-03 0.0008239 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607375E-03 0.0002731 -1.5005859E-04 0.0015183 -6.2064014E-05 0.0024729 -1.3919599E-02 0.0002978 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5212450E-04 0.0014917 -1.7783218E-04 0.0012000 -5.6148110E-05 0.0025962 -9.1318737E-06 0.4213318 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8797783E-03 0.0006385 2.0042173E-04 0.0037495 1.0982522E-03 0.0015937 1.0757934E-03 0.0016242 3.1587178E-03 0.0009420 1.0077997E-03 0.0016480 3.3879345E-04 0.0028543 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0308877E-01 0.0014843 1.2490731E-02 2.400E-07 3.1677664E-02 2.310E-05 1.1006752E-01 2.928E-05 3.2013194E-01 2.442E-05 1.3467059E+00 1.760E-05 8.8574563E+00 0.0001622 ];
