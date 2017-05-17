
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 19:37:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574811E-02 5.198E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842519E-01 6.087E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824286E-01 4.520E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694322E-01 3.183E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226985E+00 1.671E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874575E+02 0.0001257 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874575E+02 0.0001257 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639620E+01 0.0001259 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5947443E+00 0.0001364 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55450 ;
SOURCE_POPULATION         (idx, 1)        = 1109053188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77874E+03 ;
RUNNING_TIME              (idx, 1)        =  1.77899E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77895E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20598E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986133E-01 9.153E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97525E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937905E-06 1.999E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906038E-01 6.018E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991624E-01 2.582E-05 9.4720804E-01 9.462E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812241E-02 0.0001786 5.2696424E-02 0.0001698 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677224E-01 6.404E-05 2.2598719E-01 6.106E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761541E-01 4.976E-05 5.6641562E-01 3.123E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124748E-11 1.193E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268383E-15 1.193E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967199E+00 1.187E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777047E-01 1.194E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222953E-01 1.335E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875809E-01 1.999E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492078E+01 1.687E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479978E+01 1.372E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 6.898E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.112E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983549E+00 2.911E-05 1.2894971E+01 2.314E-05 8.8624919E-02 0.0004430 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986573E+00 1.191E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983356E+00 2.554E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986573E+00 1.191E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986573E+00 1.191E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619729E-03 0.0004307 7.6284103E-05 0.0025416 4.3948163E-04 0.0010979 4.3835695E-04 0.0010970 1.3099049E-03 0.0006353 4.5218557E-04 0.0011182 1.4575971E-04 0.0019365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4213987E-01 0.0010326 1.2490906E-02 2.578E-07 3.1535372E-02 2.377E-05 1.1071778E-01 2.990E-05 3.2293583E-01 2.272E-05 1.3411608E+00 1.490E-05 9.0355647E+00 0.0001412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8813788E-03 0.0004586 2.0026469E-04 0.0027302 1.0982769E-03 0.0011639 1.0798471E-03 0.0011799 3.1569911E-03 0.0006951 1.0067490E-03 0.0012245 3.3924990E-04 0.0020949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0327134E-01 0.0011008 1.2490730E-02 1.716E-07 3.1677278E-02 1.712E-05 1.1007292E-01 2.174E-05 3.2013266E-01 1.759E-05 1.3466469E+00 1.330E-05 8.8566454E+00 0.0001192 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834008E-05 0.0001137 2.0824404E-05 0.0001140 2.2229747E-05 0.0007429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044776E-05 6.588E-05 2.7032307E-05 6.608E-05 2.8856917E-05 0.0007397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8263994E-03 0.0005575 1.9842546E-04 0.0032706 1.0894321E-03 0.0013834 1.0702389E-03 0.0014308 3.1327882E-03 0.0008258 9.9967098E-04 0.0014694 3.3584381E-04 0.0025392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0259605E-01 0.0013251 1.2490730E-02 2.089E-07 3.1676545E-02 2.065E-05 1.1007455E-01 2.631E-05 3.2013188E-01 2.105E-05 1.3466737E+00 1.564E-05 8.8566315E+00 0.0001440 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826848E-05 0.0001649 2.0817035E-05 0.0001655 2.2258851E-05 0.0015330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035443E-05 0.0001344 2.7022700E-05 0.0001350 2.8894757E-05 0.0015317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8304595E-03 0.0014489 1.9974010E-04 0.0084083 1.0888996E-03 0.0036378 1.0748631E-03 0.0036408 3.1336343E-03 0.0021140 9.9637209E-04 0.0037905 3.3695036E-04 0.0066135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0289580E-01 0.0034517 1.2490735E-02 5.329E-07 3.1676787E-02 5.301E-05 1.1006703E-01 6.675E-05 3.2013742E-01 5.420E-05 1.3467260E+00 4.068E-05 8.8560757E+00 0.0003741 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8311454E-03 0.0014415 2.0037342E-04 0.0083169 1.0881858E-03 0.0036185 1.0745102E-03 0.0036083 3.1376822E-03 0.0021165 9.9457366E-04 0.0037622 3.3582014E-04 0.0065575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0131639E-01 0.0034270 1.2490734E-02 5.267E-07 3.1676466E-02 5.271E-05 1.1006602E-01 6.639E-05 3.2014338E-01 5.385E-05 1.3467489E+00 4.024E-05 8.8562318E+00 0.0003751 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2818054E+02 0.0014629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513870E-05 0.0001095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629202E-05 5.810E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7814542E-03 0.0006824 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3060051E+02 0.0006907 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196128E-07 2.458E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936857E-06 3.266E-05 2.7937255E-06 3.277E-05 2.7883956E-06 0.0003900 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053785E-05 3.536E-05 3.2053580E-05 3.558E-05 3.2096692E-05 0.0004068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998789E-01 3.264E-05 3.1856899E-01 3.285E-05 8.1468281E-01 0.0004801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332838E+01 0.0010346 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860743E+01 1.863E-05 4.8305578E+01 3.052E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0142465E+04 0.0002257 2.5496993E+05 0.0001037 5.5507981E+05 6.312E-05 6.2125395E+05 5.156E-05 5.7292092E+05 4.740E-05 6.1400831E+05 4.500E-05 4.1741118E+05 4.580E-05 3.6886974E+05 4.738E-05 2.8253754E+05 5.056E-05 2.3095644E+05 5.245E-05 1.9925298E+05 5.507E-05 1.7967148E+05 5.545E-05 1.6588907E+05 5.740E-05 1.5780238E+05 5.886E-05 1.5390159E+05 5.841E-05 1.3288690E+05 6.215E-05 1.3131497E+05 6.101E-05 1.3016261E+05 6.199E-05 1.2788542E+05 6.258E-05 2.4964364E+05 4.560E-05 2.4063605E+05 4.642E-05 1.7359115E+05 5.360E-05 1.1232341E+05 6.549E-05 1.2937474E+05 5.793E-05 1.2210277E+05 5.983E-05 1.1119906E+05 6.769E-05 1.8204429E+05 5.023E-05 4.1733735E+04 0.0001043 5.2383265E+04 9.570E-05 4.7621083E+04 0.0001016 2.7609399E+04 0.0001259 4.8087131E+04 0.0001019 3.2699412E+04 0.0001200 2.7792505E+04 0.0001228 5.2871822E+03 0.0002383 5.2547941E+03 0.0002406 5.3834238E+03 0.0002379 5.5577425E+03 0.0002335 5.5099142E+03 0.0002360 5.4156243E+03 0.0002383 5.6174470E+03 0.0002349 5.2724525E+03 0.0002432 9.9656360E+03 0.0001858 1.5913917E+04 0.0001500 2.0275599E+04 0.0001376 5.3470770E+04 9.312E-05 5.6214880E+04 8.964E-05 6.0673838E+04 8.551E-05 4.0411894E+04 9.659E-05 2.9579087E+04 0.0001041 2.2544124E+04 0.0001108 2.6198564E+04 0.0001030 4.8513184E+04 8.053E-05 6.3809975E+04 7.091E-05 1.1880158E+05 5.643E-05 1.7624642E+05 5.029E-05 2.5375807E+05 4.475E-05 1.5817579E+05 4.879E-05 1.1152803E+05 5.117E-05 7.9253309E+04 5.585E-05 7.0532264E+04 5.748E-05 6.8843854E+04 5.758E-05 5.6987506E+04 6.008E-05 3.8226051E+04 6.760E-05 3.5073363E+04 6.900E-05 3.0953673E+04 7.146E-05 2.5962853E+04 7.475E-05 2.0244382E+04 8.149E-05 1.3365642E+04 9.214E-05 4.6560857E+03 0.0001323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469670E+00 2.651E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449326E-01 2.082E-05 8.0427518E-02 2.065E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708161E-01 6.832E-06 1.4146058E+00 8.384E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328491E-03 3.828E-05 2.8157671E-02 1.092E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369761E-03 2.986E-05 8.2300401E-02 1.570E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041270E-03 2.883E-05 5.4142729E-02 1.843E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473605E-03 2.898E-05 1.3192959E-01 1.843E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526254E+00 3.355E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.235E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389873E-08 2.626E-05 2.4526408E-06 8.025E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855414E-01 6.964E-06 1.3323082E+00 9.110E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667475E-01 1.069E-05 3.5131654E-01 1.864E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125067E-01 1.826E-05 8.6029265E-02 5.786E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532516E-03 0.0002037 2.6015575E-02 0.0001557 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817486E-02 0.0001299 -6.7671200E-03 0.0005271 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7471381E-04 0.0071870 5.3665119E-03 0.0005973 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521658E-03 0.0002144 -1.3977628E-02 0.0002104 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8120371E-04 0.0013457 -6.3885322E-05 0.0436022 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859625E-01 6.965E-06 1.3323082E+00 9.110E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667536E-01 1.069E-05 3.5131654E-01 1.864E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125087E-01 1.827E-05 8.6029265E-02 5.786E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532650E-03 0.0002037 2.6015575E-02 0.0001557 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817506E-02 0.0001299 -6.7671200E-03 0.0005271 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7470809E-04 0.0071880 5.3665119E-03 0.0005973 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521415E-03 0.0002144 -1.3977628E-02 0.0002104 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8120604E-04 0.0013459 -6.3885322E-05 0.0436022 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844556E-01 1.719E-05 9.3408558E-01 1.168E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591392E+00 1.719E-05 3.5685551E-01 1.168E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948610E-03 3.010E-05 8.2300401E-02 1.570E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535431E-02 1.570E-05 8.3779597E-02 2.310E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954618E-01 6.800E-06 1.9007960E-02 2.180E-05 1.4819718E-03 0.0002715 1.3308262E+00 9.143E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112773E-01 1.066E-05 5.5470215E-03 5.788E-05 6.1736416E-04 0.0004479 3.5069918E-01 1.866E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289074E-01 1.782E-05 -1.6400669E-03 0.0001586 3.3749666E-04 0.0005976 8.5691768E-02 5.803E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054265E-03 0.0001598 -1.9521749E-03 0.0001143 1.2155775E-04 0.0013117 2.5894017E-02 0.0001563 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166828E-02 0.0001369 -6.5065848E-04 0.0003028 8.9440160E-07 0.1561299 -6.7680144E-03 0.0005264 ];
INF_S5                    (idx, [1:   8]) = [ 1.5830180E-04 0.0078647 1.6412002E-05 0.0108183 -4.8769109E-05 0.0025502 5.4152810E-03 0.0005915 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036686E-03 0.0002058 -1.5150286E-04 0.0010960 -6.2020928E-05 0.0018218 -1.3915607E-02 0.0002112 ];
INF_S7                    (idx, [1:   8]) = [ 9.6034036E-04 0.0010845 -1.7913664E-04 0.0008783 -5.6455576E-05 0.0018865 -7.4297462E-06 0.3749470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958829E-01 6.801E-06 1.9007960E-02 2.180E-05 1.4819718E-03 0.0002715 1.3308262E+00 9.143E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112834E-01 1.066E-05 5.5470215E-03 5.788E-05 6.1736416E-04 0.0004479 3.5069918E-01 1.866E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289094E-01 1.782E-05 -1.6400669E-03 0.0001586 3.3749666E-04 0.0005976 8.5691768E-02 5.803E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054399E-03 0.0001598 -1.9521749E-03 0.0001143 1.2155775E-04 0.0013117 2.5894017E-02 0.0001563 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166847E-02 0.0001369 -6.5065848E-04 0.0003028 8.9440160E-07 0.1561299 -6.7680144E-03 0.0005264 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5829608E-04 0.0078658 1.6412002E-05 0.0108183 -4.8769109E-05 0.0025502 5.4152810E-03 0.0005915 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036444E-03 0.0002058 -1.5150286E-04 0.0010960 -6.2020928E-05 0.0018218 -1.3915607E-02 0.0002112 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6034268E-04 0.0010846 -1.7913664E-04 0.0008783 -5.6455576E-05 0.0018865 -7.4297462E-06 0.3749470 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8813788E-03 0.0004586 2.0026469E-04 0.0027302 1.0982769E-03 0.0011639 1.0798471E-03 0.0011799 3.1569911E-03 0.0006951 1.0067490E-03 0.0012245 3.3924990E-04 0.0020949 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0327134E-01 0.0011008 1.2490730E-02 1.716E-07 3.1677278E-02 1.712E-05 1.1007292E-01 2.174E-05 3.2013266E-01 1.759E-05 1.3466469E+00 1.330E-05 8.8566454E+00 0.0001192 ];
