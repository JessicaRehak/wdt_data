
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 00:06:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.177E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574796E-02 4.834E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842520E-01 5.661E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824193E-01 4.227E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694314E-01 2.966E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226823E+00 1.546E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873671E+02 0.0001166 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873671E+02 0.0001166 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638712E+01 0.0001170 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946387E+00 0.0001268 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63850 ;
SOURCE_POPULATION         (idx, 1)        = 1277061161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04789E+03 ;
RUNNING_TIME              (idx, 1)        =  2.04818E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04814E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20581E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986141E-01 8.517E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938416E-06 1.864E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905710E-01 5.622E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992007E-01 2.416E-05 9.4720981E-01 8.807E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811440E-02 0.0001663 5.2694600E-02 0.0001581 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677659E-01 5.965E-05 2.2599261E-01 5.665E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761580E-01 4.640E-05 5.6640703E-01 2.920E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124629E-11 1.110E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268131E-15 1.110E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967114E+00 1.105E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776678E-01 1.111E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223322E-01 1.242E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876832E-01 1.864E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492901E+01 1.567E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480306E+01 1.276E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 6.424E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.633E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983450E+00 2.711E-05 1.2894917E+01 2.158E-05 8.8611529E-02 0.0004143 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986492E+00 1.108E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983137E+00 2.367E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986492E+00 1.108E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986492E+00 1.108E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622229E-03 0.0004008 7.6393179E-05 0.0023733 4.3970391E-04 0.0010216 4.3822047E-04 0.0010169 1.3098223E-03 0.0005905 4.5247750E-04 0.0010398 1.4560552E-04 0.0018098 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4165999E-01 0.0009617 1.2490907E-02 2.400E-07 3.1535656E-02 2.210E-05 1.1071637E-01 2.775E-05 3.2293512E-01 2.119E-05 1.3411604E+00 1.389E-05 9.0350687E+00 0.0001321 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8816212E-03 0.0004271 2.0024046E-04 0.0025503 1.0984859E-03 0.0010911 1.0800117E-03 0.0010945 3.1561842E-03 0.0006450 1.0077018E-03 0.0011400 3.3899708E-04 0.0019579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0301600E-01 0.0010255 1.2490730E-02 1.598E-07 3.1677218E-02 1.598E-05 1.1007140E-01 2.032E-05 3.2013237E-01 1.638E-05 1.3466508E+00 1.238E-05 8.8560641E+00 0.0001113 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832692E-05 0.0001054 2.0823043E-05 0.0001057 2.2235386E-05 0.0006923 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044432E-05 6.150E-05 2.7031904E-05 6.169E-05 2.8865722E-05 0.0006896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255726E-03 0.0005184 1.9834080E-04 0.0030596 1.0890221E-03 0.0012877 1.0706869E-03 0.0013321 3.1307912E-03 0.0007670 1.0009888E-03 0.0013652 3.3574273E-04 0.0023553 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0269985E-01 0.0012265 1.2490731E-02 1.950E-07 3.1676571E-02 1.926E-05 1.1007223E-01 2.452E-05 3.2013117E-01 1.968E-05 1.3466767E+00 1.454E-05 8.8563121E+00 0.0001340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827172E-05 0.0001531 2.0817395E-05 0.0001535 2.2254084E-05 0.0014282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037221E-05 0.0001247 2.7024526E-05 0.0001252 2.8889848E-05 0.0014264 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260938E-03 0.0013498 1.9981353E-04 0.0078876 1.0892125E-03 0.0033738 1.0727787E-03 0.0033907 3.1313826E-03 0.0019741 9.9612971E-04 0.0035668 3.3677684E-04 0.0061444 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0293357E-01 0.0032087 1.2490731E-02 4.923E-07 3.1676868E-02 4.906E-05 1.1006977E-01 6.249E-05 3.2013488E-01 5.060E-05 1.3467241E+00 3.779E-05 8.8548319E+00 0.0003470 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8255021E-03 0.0013450 2.0018332E-04 0.0077900 1.0885345E-03 0.0033499 1.0729454E-03 0.0033559 3.1344118E-03 0.0019737 9.9383370E-04 0.0035434 3.3559338E-04 0.0060929 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0118222E-01 0.0031816 1.2490730E-02 4.859E-07 3.1676730E-02 4.896E-05 1.1006778E-01 6.205E-05 3.2014380E-01 5.040E-05 1.3467380E+00 3.746E-05 8.8549450E+00 0.0003474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796421E+02 0.0013627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513062E-05 0.0001014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629496E-05 5.418E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7800658E-03 0.0006342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3054578E+02 0.0006421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195266E-07 2.285E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937144E-06 3.065E-05 2.7937520E-06 3.075E-05 2.7887178E-06 0.0003624 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053844E-05 3.295E-05 3.2053665E-05 3.315E-05 3.2093395E-05 0.0003773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998978E-01 3.050E-05 3.1857054E-01 3.068E-05 8.1475113E-01 0.0004473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333938E+01 0.0009667 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860836E+01 1.736E-05 4.8306376E+01 2.840E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144858E+04 0.0002103 2.5499264E+05 9.626E-05 5.5509714E+05 5.891E-05 6.2126910E+05 4.811E-05 5.7292421E+05 4.426E-05 6.1401773E+05 4.214E-05 4.1742701E+05 4.277E-05 3.6886773E+05 4.405E-05 2.8254515E+05 4.692E-05 2.3095784E+05 4.901E-05 1.9925576E+05 5.142E-05 1.7967892E+05 5.181E-05 1.6588889E+05 5.345E-05 1.5780403E+05 5.487E-05 1.5390340E+05 5.458E-05 1.3288752E+05 5.774E-05 1.3131382E+05 5.680E-05 1.3016321E+05 5.773E-05 1.2788776E+05 5.842E-05 2.4964033E+05 4.254E-05 2.4062766E+05 4.331E-05 1.7358963E+05 5.015E-05 1.1232233E+05 6.091E-05 1.2937716E+05 5.420E-05 1.2210127E+05 5.610E-05 1.1119503E+05 6.289E-05 1.8204697E+05 4.664E-05 4.1733237E+04 9.742E-05 5.2382158E+04 8.906E-05 4.7620612E+04 9.451E-05 2.7610841E+04 0.0001176 4.8084684E+04 9.477E-05 3.2697454E+04 0.0001122 2.7794112E+04 0.0001146 5.2874231E+03 0.0002218 5.2551290E+03 0.0002239 5.3829465E+03 0.0002216 5.5578811E+03 0.0002189 5.5092540E+03 0.0002214 5.4161197E+03 0.0002226 5.6180633E+03 0.0002190 5.2716631E+03 0.0002258 9.9650105E+03 0.0001734 1.5913932E+04 0.0001404 2.0276563E+04 0.0001295 5.3468997E+04 8.626E-05 5.6212725E+04 8.340E-05 6.0673262E+04 8.002E-05 4.0409309E+04 8.995E-05 2.9577965E+04 9.665E-05 2.2543701E+04 0.0001026 2.6197753E+04 9.604E-05 4.8513580E+04 7.502E-05 6.3812462E+04 6.579E-05 1.1880138E+05 5.271E-05 1.7624817E+05 4.671E-05 2.5375453E+05 4.184E-05 1.5817485E+05 4.541E-05 1.1152672E+05 4.757E-05 7.9252593E+04 5.177E-05 7.0530361E+04 5.361E-05 6.8843348E+04 5.364E-05 5.6987634E+04 5.594E-05 3.8225483E+04 6.298E-05 3.5073462E+04 6.427E-05 3.0953586E+04 6.660E-05 2.5962776E+04 6.968E-05 2.0244121E+04 7.620E-05 1.3365207E+04 8.589E-05 4.6558814E+03 0.0001230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469484E+00 2.464E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450135E-01 1.934E-05 8.0427664E-02 1.921E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707679E-01 6.367E-06 1.4146082E+00 7.786E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328258E-03 3.569E-05 2.8157485E-02 1.014E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369271E-03 2.782E-05 8.2299509E-02 1.459E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041013E-03 2.691E-05 5.4142024E-02 1.714E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473049E-03 2.705E-05 1.3192787E-01 1.714E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526291E+00 3.125E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.018E-07 2.0227000E+02 8.232E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388613E-08 2.458E-05 2.4526407E-06 7.446E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854939E-01 6.494E-06 1.3323104E+00 8.470E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667351E-01 9.979E-06 3.5131713E-01 1.733E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125015E-01 1.701E-05 8.6028222E-02 5.385E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540734E-03 0.0001900 2.6015241E-02 0.0001450 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817362E-02 0.0001208 -6.7669532E-03 0.0004862 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7486995E-04 0.0066935 5.3658632E-03 0.0005564 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522507E-03 0.0001999 -1.3977128E-02 0.0001956 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8141305E-04 0.0012569 -6.4546519E-05 0.0399411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859152E-01 6.495E-06 1.3323104E+00 8.470E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667413E-01 9.980E-06 3.5131713E-01 1.733E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125035E-01 1.702E-05 8.6028222E-02 5.385E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540865E-03 0.0001900 2.6015241E-02 0.0001450 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817375E-02 0.0001208 -6.7669532E-03 0.0004862 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7487092E-04 0.0066942 5.3658632E-03 0.0005564 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522254E-03 0.0001999 -1.3977128E-02 0.0001956 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8141035E-04 0.0012571 -6.4546519E-05 0.0399411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844078E-01 1.599E-05 9.3408901E-01 1.081E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591698E+00 1.599E-05 3.5685419E-01 1.081E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4947930E-03 2.805E-05 8.2299509E-02 1.459E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535007E-02 1.462E-05 8.3779808E-02 2.151E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 6.161E-10 6.3024826E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 8.201E-08 8.2006624E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954178E-01 6.341E-06 1.9007607E-02 2.026E-05 1.4819190E-03 0.0002525 1.3308284E+00 8.499E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112652E-01 9.953E-06 5.5469918E-03 5.367E-05 6.1741106E-04 0.0004180 3.5069972E-01 1.735E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289018E-01 1.660E-05 -1.6400232E-03 0.0001476 3.3755681E-04 0.0005577 8.5690665E-02 5.402E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061279E-03 0.0001491 -1.9520546E-03 0.0001065 1.2158579E-04 0.0012246 2.5893656E-02 0.0001455 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166672E-02 0.0001273 -6.5068992E-04 0.0002812 9.1985161E-07 0.1408243 -6.7678730E-03 0.0004855 ];
INF_S5                    (idx, [1:   8]) = [ 1.5847299E-04 0.0073268 1.6396962E-05 0.0100791 -4.8750479E-05 0.0023821 5.4146137E-03 0.0005509 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037211E-03 0.0001921 -1.5147047E-04 0.0010178 -6.2060686E-05 0.0016980 -1.3915068E-02 0.0001964 ];
INF_S7                    (idx, [1:   8]) = [ 9.6056773E-04 0.0010120 -1.7915468E-04 0.0008149 -5.6451113E-05 0.0017595 -8.0954062E-06 0.3185036 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958391E-01 6.342E-06 1.9007607E-02 2.026E-05 1.4819190E-03 0.0002525 1.3308284E+00 8.499E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112714E-01 9.953E-06 5.5469918E-03 5.367E-05 6.1741106E-04 0.0004180 3.5069972E-01 1.735E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289037E-01 1.660E-05 -1.6400232E-03 0.0001476 3.3755681E-04 0.0005577 8.5690665E-02 5.402E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061410E-03 0.0001491 -1.9520546E-03 0.0001065 1.2158579E-04 0.0012246 2.5893656E-02 0.0001455 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166685E-02 0.0001273 -6.5068992E-04 0.0002812 9.1985161E-07 0.1408243 -6.7678730E-03 0.0004855 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5847396E-04 0.0073277 1.6396962E-05 0.0100791 -4.8750479E-05 0.0023821 5.4146137E-03 0.0005509 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036959E-03 0.0001921 -1.5147047E-04 0.0010178 -6.2060686E-05 0.0016980 -1.3915068E-02 0.0001964 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6056504E-04 0.0010122 -1.7915468E-04 0.0008149 -5.6451113E-05 0.0017595 -8.0954062E-06 0.3185036 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8816212E-03 0.0004271 2.0024046E-04 0.0025503 1.0984859E-03 0.0010911 1.0800117E-03 0.0010945 3.1561842E-03 0.0006450 1.0077018E-03 0.0011400 3.3899708E-04 0.0019579 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0301600E-01 0.0010255 1.2490730E-02 1.598E-07 3.1677218E-02 1.598E-05 1.1007140E-01 2.032E-05 3.2013237E-01 1.638E-05 1.3466508E+00 1.238E-05 8.8560641E+00 0.0001113 ];

