
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 04:39:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574709E-02 4.539E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842529E-01 5.315E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824108E-01 3.957E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694270E-01 2.776E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226958E+00 1.453E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873754E+02 0.0001096 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873754E+02 0.0001096 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638780E+01 0.0001100 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946364E+00 0.0001189 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72350 ;
SOURCE_POPULATION         (idx, 1)        = 1447068895 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32028E+03 ;
RUNNING_TIME              (idx, 1)        =  2.32060E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32056E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20574E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986288E-01 7.983E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938301E-06 1.750E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905952E-01 5.291E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991791E-01 2.268E-05 9.4721032E-01 8.331E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811048E-02 0.0001572 5.2694111E-02 0.0001496 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677577E-01 5.661E-05 2.2599127E-01 5.346E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761582E-01 4.361E-05 5.6640809E-01 2.740E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124581E-11 1.038E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268029E-15 1.038E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967076E+00 1.033E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776532E-01 1.040E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223468E-01 1.162E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876603E-01 1.750E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492828E+01 1.470E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480190E+01 1.195E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 6.032E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.257E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983579E+00 2.546E-05 1.2894882E+01 2.031E-05 8.8612460E-02 0.0003881 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986451E+00 1.037E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983129E+00 2.221E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986451E+00 1.037E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986451E+00 1.037E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623364E-03 0.0003753 7.6362506E-05 0.0022405 4.3996591E-04 0.0009633 4.3817146E-04 0.0009566 1.3098857E-03 0.0005525 4.5236593E-04 0.0009800 1.4558486E-04 0.0017072 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4152970E-01 0.0009059 1.2490906E-02 2.252E-07 3.1535770E-02 2.070E-05 1.1071683E-01 2.610E-05 3.2293327E-01 1.995E-05 1.3411603E+00 1.305E-05 9.0355386E+00 0.0001237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8810499E-03 0.0004001 2.0018203E-04 0.0024038 1.0988875E-03 0.0010261 1.0797749E-03 0.0010316 3.1557910E-03 0.0006036 1.0077662E-03 0.0010781 3.3864817E-04 0.0018419 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0263823E-01 0.0009634 1.2490730E-02 1.495E-07 3.1677429E-02 1.501E-05 1.1007120E-01 1.905E-05 3.2013210E-01 1.550E-05 1.3466554E+00 1.159E-05 8.8564532E+00 0.0001043 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831682E-05 9.900E-05 2.0822043E-05 9.922E-05 2.2233610E-05 0.0006511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044338E-05 5.778E-05 2.7031822E-05 5.797E-05 2.8864688E-05 0.0006484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8256104E-03 0.0004869 1.9828655E-04 0.0028778 1.0893475E-03 0.0012054 1.0708863E-03 0.0012484 3.1310780E-03 0.0007206 1.0007933E-03 0.0012928 3.3521883E-04 0.0022179 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0201017E-01 0.0011554 1.2490730E-02 1.825E-07 3.1676831E-02 1.794E-05 1.1007173E-01 2.306E-05 3.2013024E-01 1.856E-05 1.3466744E+00 1.360E-05 8.8568105E+00 0.0001259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826666E-05 0.0001435 2.0816771E-05 0.0001440 2.2271659E-05 0.0013508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037807E-05 0.0001179 2.7024957E-05 0.0001184 2.8914077E-05 0.0013496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8267227E-03 0.0012687 1.9927660E-04 0.0074062 1.0894068E-03 0.0031781 1.0727548E-03 0.0031870 3.1311269E-03 0.0018589 9.9756849E-04 0.0033666 3.3658920E-04 0.0057618 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0313702E-01 0.0030146 1.2490727E-02 4.551E-07 3.1676908E-02 4.609E-05 1.1006677E-01 5.853E-05 3.2013253E-01 4.752E-05 1.3467127E+00 3.541E-05 8.8564990E+00 0.0003257 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8264115E-03 0.0012675 1.9964208E-04 0.0073216 1.0884948E-03 0.0031589 1.0732040E-03 0.0031624 3.1339117E-03 0.0018603 9.9579871E-04 0.0033403 3.3536027E-04 0.0057230 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0135944E-01 0.0029912 1.2490726E-02 4.495E-07 3.1676394E-02 4.610E-05 1.1006469E-01 5.815E-05 3.2014075E-01 4.724E-05 1.3467225E+00 3.512E-05 8.8561322E+00 0.0003247 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2800062E+02 0.0012796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511812E-05 9.511E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629073E-05 5.092E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7801540E-03 0.0005928 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057031E+02 0.0006003 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195004E-07 2.147E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936680E-06 2.886E-05 2.7937048E-06 2.899E-05 2.7887850E-06 0.0003391 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053534E-05 3.087E-05 3.2053348E-05 3.106E-05 3.2094043E-05 0.0003555 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999161E-01 2.860E-05 3.1857263E-01 2.878E-05 8.1464224E-01 0.0004203 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336346E+01 0.0009115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860746E+01 1.632E-05 4.8306228E+01 2.675E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145818E+04 0.0001966 2.5498959E+05 9.005E-05 5.5508534E+05 5.537E-05 6.2128132E+05 4.522E-05 5.7293474E+05 4.164E-05 6.1401628E+05 3.950E-05 4.1742680E+05 4.025E-05 3.6887607E+05 4.142E-05 2.8253590E+05 4.393E-05 2.3095713E+05 4.596E-05 1.9925553E+05 4.806E-05 1.7967876E+05 4.884E-05 1.6588694E+05 5.014E-05 1.5780292E+05 5.141E-05 1.5390636E+05 5.123E-05 1.3288528E+05 5.435E-05 1.3131665E+05 5.339E-05 1.3016571E+05 5.444E-05 1.2788820E+05 5.474E-05 2.4963990E+05 3.975E-05 2.4062508E+05 4.069E-05 1.7359032E+05 4.707E-05 1.1232772E+05 5.735E-05 1.2937808E+05 5.123E-05 1.2209939E+05 5.277E-05 1.1119231E+05 5.897E-05 1.8204599E+05 4.401E-05 4.1732235E+04 9.118E-05 5.2379717E+04 8.411E-05 4.7621791E+04 8.903E-05 2.7612009E+04 0.0001101 4.8081086E+04 8.867E-05 3.2696071E+04 0.0001051 2.7796049E+04 0.0001080 5.2879231E+03 0.0002093 5.2547751E+03 0.0002088 5.3833310E+03 0.0002080 5.5581942E+03 0.0002052 5.5096773E+03 0.0002076 5.4161230E+03 0.0002089 5.6184508E+03 0.0002055 5.2715576E+03 0.0002125 9.9657266E+03 0.0001631 1.5914928E+04 0.0001331 2.0277487E+04 0.0001214 5.3468688E+04 8.158E-05 5.6213994E+04 7.853E-05 6.0674910E+04 7.449E-05 4.0408738E+04 8.414E-05 2.9578855E+04 9.086E-05 2.2544196E+04 9.666E-05 2.6198692E+04 9.047E-05 4.8515447E+04 7.052E-05 6.3814454E+04 6.198E-05 1.1879975E+05 4.952E-05 1.7624818E+05 4.393E-05 2.5375079E+05 3.942E-05 1.5817635E+05 4.258E-05 1.1152489E+05 4.465E-05 7.9251989E+04 4.880E-05 7.0530680E+04 5.029E-05 6.8842544E+04 5.037E-05 5.6987445E+04 5.266E-05 3.8225153E+04 5.903E-05 3.5073113E+04 6.036E-05 3.0953591E+04 6.284E-05 2.5961756E+04 6.539E-05 2.0242917E+04 7.163E-05 1.3365118E+04 8.041E-05 4.6559669E+03 0.0001158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469452E+00 2.314E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450087E-01 1.816E-05 8.0427412E-02 1.800E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707666E-01 5.962E-06 1.4146022E+00 7.275E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329037E-03 3.334E-05 2.8157452E-02 9.497E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370004E-03 2.603E-05 8.2299498E-02 1.365E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040967E-03 2.524E-05 5.4142046E-02 1.603E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472880E-03 2.539E-05 1.3192792E-01 1.603E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526272E+00 2.922E-06 2.4367000E+00 8.066E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.828E-07 2.0227000E+02 5.461E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388627E-08 2.312E-05 2.4526300E-06 6.986E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854930E-01 6.085E-06 1.3323040E+00 7.916E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667418E-01 9.410E-06 3.5131625E-01 1.626E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125056E-01 1.606E-05 8.6030868E-02 5.086E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547895E-03 0.0001771 2.6013383E-02 0.0001362 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816083E-02 0.0001136 -6.7672243E-03 0.0004593 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7527162E-04 0.0062831 5.3660805E-03 0.0005225 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520839E-03 0.0001875 -1.3976526E-02 0.0001848 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8086363E-04 0.0011802 -6.3597033E-05 0.0381046 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859142E-01 6.085E-06 1.3323040E+00 7.916E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667479E-01 9.410E-06 3.5131625E-01 1.626E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125074E-01 1.606E-05 8.6030868E-02 5.086E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547981E-03 0.0001771 2.6013383E-02 0.0001362 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816094E-02 0.0001136 -6.7672243E-03 0.0004593 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7527640E-04 0.0062838 5.3660805E-03 0.0005225 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520643E-03 0.0001875 -1.3976526E-02 0.0001848 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8086201E-04 0.0011804 -6.3597033E-05 0.0381046 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844062E-01 1.504E-05 9.3408391E-01 1.016E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591708E+00 1.504E-05 3.5685614E-01 1.016E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948818E-03 2.623E-05 8.2299498E-02 1.365E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535019E-02 1.366E-05 8.3780128E-02 2.021E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.207E-10 5.5620389E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 7.237E-08 7.2372121E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954164E-01 5.943E-06 1.9007661E-02 1.904E-05 1.4818856E-03 0.0002370 1.3308221E+00 7.945E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112707E-01 9.389E-06 5.5471023E-03 5.050E-05 6.1729646E-04 0.0003917 3.5069895E-01 1.628E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289054E-01 1.567E-05 -1.6399795E-03 0.0001389 3.3741619E-04 0.0005244 8.5693452E-02 5.101E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068036E-03 0.0001390 -1.9520141E-03 9.988E-05 1.2149404E-04 0.0011464 2.5891889E-02 0.0001367 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165407E-02 0.0001197 -6.5067652E-04 0.0002638 8.2594499E-07 0.1471737 -6.7680503E-03 0.0004586 ];
INF_S5                    (idx, [1:   8]) = [ 1.5889801E-04 0.0068698 1.6373611E-05 0.0094860 -4.8784948E-05 0.0022267 5.4148654E-03 0.0005174 ];
INF_S6                    (idx, [1:   8]) = [ 5.5035388E-03 0.0001801 -1.5145494E-04 0.0009570 -6.2148205E-05 0.0015938 -1.3914378E-02 0.0001855 ];
INF_S7                    (idx, [1:   8]) = [ 9.6000238E-04 0.0009495 -1.7913876E-04 0.0007693 -5.6509394E-05 0.0016502 -7.0876393E-06 0.3419277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958376E-01 5.944E-06 1.9007661E-02 1.904E-05 1.4818856E-03 0.0002370 1.3308221E+00 7.945E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112769E-01 9.390E-06 5.5471023E-03 5.050E-05 6.1729646E-04 0.0003917 3.5069895E-01 1.628E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289072E-01 1.567E-05 -1.6399795E-03 0.0001389 3.3741619E-04 0.0005244 8.5693452E-02 5.101E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068123E-03 0.0001390 -1.9520141E-03 9.988E-05 1.2149404E-04 0.0011464 2.5891889E-02 0.0001367 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165417E-02 0.0001197 -6.5067652E-04 0.0002638 8.2594499E-07 0.1471737 -6.7680503E-03 0.0004586 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5890279E-04 0.0068705 1.6373611E-05 0.0094860 -4.8784948E-05 0.0022267 5.4148654E-03 0.0005174 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5035193E-03 0.0001801 -1.5145494E-04 0.0009570 -6.2148205E-05 0.0015938 -1.3914378E-02 0.0001855 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6000077E-04 0.0009497 -1.7913876E-04 0.0007693 -5.6509394E-05 0.0016502 -7.0876393E-06 0.3419277 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8810499E-03 0.0004001 2.0018203E-04 0.0024038 1.0988875E-03 0.0010261 1.0797749E-03 0.0010316 3.1557910E-03 0.0006036 1.0077662E-03 0.0010781 3.3864817E-04 0.0018419 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0263823E-01 0.0009634 1.2490730E-02 1.495E-07 3.1677429E-02 1.501E-05 1.1007120E-01 1.905E-05 3.2013210E-01 1.550E-05 1.3466554E+00 1.159E-05 8.8564532E+00 0.0001043 ];
