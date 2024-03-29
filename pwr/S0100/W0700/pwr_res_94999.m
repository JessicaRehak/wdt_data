
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 01:47:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572097E-02 4.007E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842790E-01 4.691E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520236E-01 3.306E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698268E-01 2.420E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195653E+00 1.279E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639761E+02 9.686E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639761E+02 9.686E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675770E+01 9.736E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811485E+00 0.0001059 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 94950 ;
SOURCE_POPULATION         (idx, 1)        = 1899090848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04731E+03 ;
RUNNING_TIME              (idx, 1)        =  3.04778E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04774E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20858E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984851E-01 6.979E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938527E-06 1.517E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904120E-01 4.612E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991498E-01 1.955E-05 9.4721674E-01 7.394E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807190E-02 0.0001394 5.2687470E-02 0.0001329 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679074E-01 4.906E-05 2.2601679E-01 4.671E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760727E-01 3.783E-05 5.6637460E-01 2.424E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124383E-11 9.009E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267610E-15 9.009E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966930E+00 8.973E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775920E-01 9.019E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224080E-01 1.008E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877055E-01 1.517E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504581E+01 1.289E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481802E+01 1.056E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 5.311E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.496E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983433E+00 2.245E-05 1.2894652E+01 1.779E-05 8.8575300E-02 0.0003398 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986313E+00 9.010E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982924E+00 1.922E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986313E+00 9.010E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986313E+00 9.010E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8632684E-03 0.0003301 7.6393471E-05 0.0019864 4.3944771E-04 0.0008272 4.3835306E-04 0.0008484 1.3114894E-03 0.0004895 4.5265452E-04 0.0008512 1.4493019E-04 0.0014993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3949281E-01 0.0007888 1.2490900E-02 2.013E-07 3.1536362E-02 1.804E-05 1.1071818E-01 2.253E-05 3.2292471E-01 1.748E-05 1.3411641E+00 1.141E-05 9.0356053E+00 0.0001097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764214E-03 0.0003615 2.0071581E-04 0.0020965 1.0954317E-03 0.0009052 1.0783020E-03 0.0009194 3.1569367E-03 0.0005391 1.0078492E-03 0.0009420 3.3718586E-04 0.0016582 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0128824E-01 0.0008608 1.2490725E-02 1.331E-07 3.1677502E-02 1.308E-05 1.1007178E-01 1.679E-05 3.2013057E-01 1.356E-05 1.3466415E+00 1.008E-05 8.8561266E+00 9.292E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832440E-05 8.570E-05 2.0822829E-05 8.582E-05 2.2232166E-05 0.0005763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046596E-05 5.064E-05 2.7034118E-05 5.074E-05 2.8864018E-05 0.0005732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204133E-03 0.0004253 1.9944861E-04 0.0025079 1.0857607E-03 0.0010763 1.0700005E-03 0.0010836 3.1300498E-03 0.0006357 1.0000516E-03 0.0011194 3.3510210E-04 0.0019333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0219928E-01 0.0010027 1.2490727E-02 1.576E-07 3.1676997E-02 1.559E-05 1.1007176E-01 2.000E-05 3.2013808E-01 1.618E-05 1.3466398E+00 1.187E-05 8.8564791E+00 0.0001107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826166E-05 0.0001248 2.0816390E-05 0.0001249 2.2252349E-05 0.0011746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038394E-05 0.0001017 2.7025701E-05 0.0001018 2.8890145E-05 0.0011730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8164618E-03 0.0010939 1.9727067E-04 0.0065002 1.0845729E-03 0.0027858 1.0732330E-03 0.0027788 3.1264083E-03 0.0016279 9.9937240E-04 0.0028773 3.3560446E-04 0.0050814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0251385E-01 0.0026348 1.2490726E-02 3.919E-07 3.1676815E-02 4.015E-05 1.1007689E-01 5.158E-05 3.2015608E-01 4.228E-05 1.3466191E+00 3.067E-05 8.8538221E+00 0.0002813 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8200357E-03 0.0010855 1.9749084E-04 0.0064534 1.0835943E-03 0.0027508 1.0728321E-03 0.0027566 3.1303494E-03 0.0016130 1.0000791E-03 0.0028409 3.3568995E-04 0.0050314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0256955E-01 0.0026162 1.2490725E-02 3.885E-07 3.1676210E-02 3.991E-05 1.1007675E-01 5.109E-05 3.2016026E-01 4.176E-05 1.3466156E+00 3.052E-05 8.8522032E+00 0.0002769 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749706E+02 0.0010985 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507591E-05 8.309E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624825E-05 4.412E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7692456E-03 0.0005133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3010482E+02 0.0005189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180538E-07 1.882E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934763E-06 2.513E-05 2.7935100E-06 2.525E-05 2.7889816E-06 0.0002960 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054246E-05 2.695E-05 3.2054285E-05 2.705E-05 3.2064010E-05 0.0003184 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981926E-01 2.512E-05 3.1840213E-01 2.524E-05 8.1366057E-01 0.0003636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349476E+01 0.0007934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634239E+01 1.427E-05 4.8125740E+01 2.328E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712851E+04 0.0001705 2.5505448E+05 7.831E-05 5.5657275E+05 4.781E-05 6.2151341E+05 4.023E-05 5.7289022E+05 3.668E-05 6.1400253E+05 3.462E-05 4.1738332E+05 3.567E-05 3.6889470E+05 3.518E-05 2.8256066E+05 3.843E-05 2.3096121E+05 4.007E-05 1.9927095E+05 4.196E-05 1.7968889E+05 4.282E-05 1.6589957E+05 4.369E-05 1.5780432E+05 4.517E-05 1.5391438E+05 4.398E-05 1.3289062E+05 4.750E-05 1.3130368E+05 4.701E-05 1.3016157E+05 4.763E-05 1.2788668E+05 4.876E-05 2.4964450E+05 3.535E-05 2.4062558E+05 3.548E-05 1.7360475E+05 4.150E-05 1.1232912E+05 4.920E-05 1.2938233E+05 4.552E-05 1.2209995E+05 4.632E-05 1.1119857E+05 5.161E-05 1.8204776E+05 3.776E-05 4.1733964E+04 8.107E-05 5.2383766E+04 7.271E-05 4.7620804E+04 7.662E-05 2.7616058E+04 9.577E-05 4.8081223E+04 7.617E-05 3.2694667E+04 8.970E-05 2.7793802E+04 9.324E-05 5.2892881E+03 0.0001824 5.2558616E+03 0.0001821 5.3839475E+03 0.0001826 5.5551659E+03 0.0001786 5.5084867E+03 0.0001812 5.4193492E+03 0.0001815 5.6205288E+03 0.0001789 5.2729393E+03 0.0001849 9.9626159E+03 0.0001418 1.5917619E+04 0.0001191 2.0279323E+04 0.0001072 5.3466505E+04 7.137E-05 5.6208955E+04 6.884E-05 6.0665895E+04 6.545E-05 4.0403787E+04 7.317E-05 2.9574566E+04 7.884E-05 2.2539289E+04 8.581E-05 2.6196071E+04 7.871E-05 4.8519666E+04 6.080E-05 6.3811759E+04 5.438E-05 1.1879897E+05 4.355E-05 1.7624771E+05 3.832E-05 2.5373523E+05 3.402E-05 1.5817158E+05 3.662E-05 1.1151674E+05 3.972E-05 7.9253173E+04 4.284E-05 7.0531535E+04 4.379E-05 6.8842057E+04 4.380E-05 5.6981263E+04 4.637E-05 3.8222688E+04 5.259E-05 3.5075729E+04 5.286E-05 3.0954438E+04 5.508E-05 2.5965201E+04 5.733E-05 2.0242033E+04 6.208E-05 1.3363116E+04 7.123E-05 4.6565225E+03 0.0001017 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447326E+00 1.993E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462110E-01 1.585E-05 8.0424707E-02 1.600E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693676E-01 5.251E-06 1.4146193E+00 6.290E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308583E-03 2.929E-05 2.8157818E-02 8.397E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341852E-03 2.293E-05 8.2300431E-02 1.215E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033269E-03 2.216E-05 5.4142613E-02 1.427E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453192E-03 2.228E-05 1.3192930E-01 1.427E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526257E+00 2.575E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.483E-07 2.0227000E+02 4.198E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370325E-08 1.995E-05 2.4526554E-06 6.013E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836818E-01 5.355E-06 1.3323172E+00 6.851E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659235E-01 8.331E-06 3.5131642E-01 1.445E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122103E-01 1.430E-05 8.6026343E-02 4.429E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556434E-03 0.0001548 2.6012644E-02 0.0001201 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810891E-02 9.822E-05 -6.7680898E-03 0.0004014 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7623399E-04 0.0053633 5.3654283E-03 0.0004552 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485502E-03 0.0001611 -1.3976015E-02 0.0001642 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7979232E-04 0.0010449 -6.2315924E-05 0.0340465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841028E-01 5.356E-06 1.3323172E+00 6.851E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659296E-01 8.332E-06 3.5131642E-01 1.445E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122119E-01 1.430E-05 8.6026343E-02 4.429E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556532E-03 0.0001548 2.6012644E-02 0.0001201 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810898E-02 9.823E-05 -6.7680898E-03 0.0004014 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7622321E-04 0.0053650 5.3654283E-03 0.0004552 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485538E-03 0.0001611 -1.3976015E-02 0.0001642 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7978413E-04 0.0010450 -6.2315924E-05 0.0340465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829848E-01 1.327E-05 9.3410279E-01 8.744E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600794E+00 1.327E-05 3.5684892E-01 8.744E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920911E-03 2.310E-05 8.2300431E-02 1.215E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569967E-02 1.197E-05 8.3784032E-02 1.759E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.238E-09 2.1742617E-09 0.5685816 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.092E-09 1.0832834E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.408E-08 1.4957622E-07 0.5620915 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936679E-01 5.241E-06 1.9001391E-02 1.653E-05 1.4819521E-03 0.0002076 1.3308353E+00 6.879E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104711E-01 8.320E-06 5.5452458E-03 4.406E-05 6.1789146E-04 0.0003385 3.5069853E-01 1.448E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286071E-01 1.392E-05 -1.6396849E-03 0.0001247 3.3757229E-04 0.0004654 8.5688771E-02 4.445E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074153E-03 0.0001216 -1.9517719E-03 8.667E-05 1.2132412E-04 0.0010299 2.5891320E-02 0.0001205 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160130E-02 0.0001034 -6.5076161E-04 0.0002343 6.4294465E-07 0.1651886 -6.7687328E-03 0.0004010 ];
INF_S5                    (idx, [1:   8]) = [ 1.5974419E-04 0.0058554 1.6489795E-05 0.0083296 -4.8927448E-05 0.0019669 5.4143557E-03 0.0004505 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997041E-03 0.0001549 -1.5115394E-04 0.0008430 -6.2306792E-05 0.0014331 -1.3913708E-02 0.0001647 ];
INF_S7                    (idx, [1:   8]) = [ 9.5880911E-04 0.0008391 -1.7901679E-04 0.0006706 -5.6383534E-05 0.0014516 -5.9323905E-06 0.3571534 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940889E-01 5.243E-06 1.9001391E-02 1.653E-05 1.4819521E-03 0.0002076 1.3308353E+00 6.879E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104772E-01 8.320E-06 5.5452458E-03 4.406E-05 6.1789146E-04 0.0003385 3.5069853E-01 1.448E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286087E-01 1.392E-05 -1.6396849E-03 0.0001247 3.3757229E-04 0.0004654 8.5688771E-02 4.445E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074251E-03 0.0001216 -1.9517719E-03 8.667E-05 1.2132412E-04 0.0010299 2.5891320E-02 0.0001205 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160136E-02 0.0001034 -6.5076161E-04 0.0002343 6.4294465E-07 0.1651886 -6.7687328E-03 0.0004010 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5973341E-04 0.0058573 1.6489795E-05 0.0083296 -4.8927448E-05 0.0019669 5.4143557E-03 0.0004505 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997078E-03 0.0001549 -1.5115394E-04 0.0008430 -6.2306792E-05 0.0014331 -1.3913708E-02 0.0001647 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5880091E-04 0.0008392 -1.7901679E-04 0.0006706 -5.6383534E-05 0.0014516 -5.9323905E-06 0.3571534 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764214E-03 0.0003615 2.0071581E-04 0.0020965 1.0954317E-03 0.0009052 1.0783020E-03 0.0009194 3.1569367E-03 0.0005391 1.0078492E-03 0.0009420 3.3718586E-04 0.0016582 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0128824E-01 0.0008608 1.2490725E-02 1.331E-07 3.1677502E-02 1.308E-05 1.1007178E-01 1.679E-05 3.2013057E-01 1.356E-05 1.3466415E+00 1.008E-05 8.8561266E+00 9.292E-05 ];

