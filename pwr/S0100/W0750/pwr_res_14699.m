
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 20:35:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.509E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571072E-02 0.0001018 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842893E-01 1.192E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778801E-01 8.257E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702418E-01 6.125E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182084E+00 3.259E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0513767E+02 0.0002468 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0513767E+02 0.0002468 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8231407E+01 0.0002479 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5740148E+00 0.0002676 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14650 ;
SOURCE_POPULATION         (idx, 1)        = 293013750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69337E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69373E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69334E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19489E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992498E-01 1.823E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97382E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938160E-06 3.792E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3899221E-01 0.0001204 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992450E-01 5.038E-05 9.4720595E-01 1.877E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814782E-02 0.0003526 5.2700287E-02 0.0003372 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678160E-01 0.0001270 2.2601087E-01 0.0001220 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758884E-01 9.899E-05 5.6636893E-01 6.226E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124885E-11 2.285E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268672E-15 2.285E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967324E+00 2.278E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777464E-01 2.287E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222536E-01 2.556E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876320E-01 3.792E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526425E+01 3.246E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485200E+01 2.655E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569813E+00 1.349E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.380E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984076E+00 5.794E-05 1.2895201E+01 4.575E-05 8.8548821E-02 0.0008539 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986722E+00 2.286E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983413E+00 4.855E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986722E+00 2.286E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986722E+00 2.286E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625934E-03 0.0008288 7.5927660E-05 0.0049566 4.4017908E-04 0.0021721 4.3916200E-04 0.0020799 1.3104324E-03 0.0012262 4.5207435E-04 0.0021796 1.4481789E-04 0.0040051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3882853E-01 0.0020792 1.2490896E-02 5.165E-07 3.1534310E-02 4.670E-05 1.1072383E-01 5.749E-05 3.2289853E-01 4.449E-05 1.3411200E+00 2.791E-05 9.0344717E+00 0.0002724 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761745E-03 0.0009020 2.0019462E-04 0.0054365 1.0963548E-03 0.0023696 1.0812507E-03 0.0022830 3.1529035E-03 0.0013570 1.0082952E-03 0.0023983 3.3717571E-04 0.0041302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0123714E-01 0.0021023 1.2490726E-02 3.397E-07 3.1677285E-02 3.362E-05 1.1007481E-01 4.303E-05 3.2011194E-01 3.461E-05 1.3466515E+00 2.451E-05 8.8572993E+00 0.0002315 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830667E-05 0.0002205 2.0821232E-05 0.0002205 2.2201391E-05 0.0014822 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044388E-05 0.0001278 2.7032142E-05 0.0001284 2.8823601E-05 0.0014650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8180792E-03 0.0010845 1.9761341E-04 0.0063636 1.0875528E-03 0.0027072 1.0742112E-03 0.0026870 3.1244300E-03 0.0016091 1.0007774E-03 0.0028621 3.3349439E-04 0.0049525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0018420E-01 0.0025359 1.2490724E-02 3.984E-07 3.1677830E-02 3.910E-05 1.1007454E-01 5.161E-05 3.2012223E-01 4.075E-05 1.3466211E+00 3.018E-05 8.8556064E+00 0.0002793 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822403E-05 0.0003224 2.0813194E-05 0.0003238 2.2166851E-05 0.0029084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033595E-05 0.0002618 2.7021645E-05 0.0002641 2.8778198E-05 0.0028948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8304150E-03 0.0027326 1.9986445E-04 0.0170272 1.0959760E-03 0.0070064 1.0787727E-03 0.0070301 3.1112836E-03 0.0040685 1.0045458E-03 0.0075156 3.3997246E-04 0.0121087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0760186E-01 0.0064410 1.2490733E-02 1.016E-06 3.1678336E-02 0.0001026 1.1005801E-01 0.0001305 3.2009138E-01 0.0001069 1.3465191E+00 8.065E-05 8.8454779E+00 0.0007106 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8286130E-03 0.0027316 1.9981500E-04 0.0168469 1.1001542E-03 0.0068638 1.0779728E-03 0.0069425 3.1044148E-03 0.0040851 1.0071881E-03 0.0075172 3.3906820E-04 0.0118972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0697952E-01 0.0062978 1.2490731E-02 1.002E-06 3.1678616E-02 0.0001001 1.1006110E-01 0.0001305 3.2008052E-01 0.0001056 1.3465667E+00 7.822E-05 8.8470576E+00 0.0007123 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2822973E+02 0.0027537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500584E-05 0.0002154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615820E-05 0.0001139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748774E-03 0.0012953 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049553E+02 0.0013131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156813E-07 4.703E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929269E-06 6.520E-05 2.7929498E-06 6.564E-05 2.7898570E-06 0.0007488 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053457E-05 6.604E-05 3.2053371E-05 6.636E-05 3.2079380E-05 0.0008162 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972754E-01 6.343E-05 3.1831155E-01 6.420E-05 8.1328438E-01 0.0009317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347930E+01 0.0020601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506844E+01 3.619E-05 4.8004989E+01 6.116E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0762911E+04 0.0004343 2.5563397E+05 0.0001996 5.5959450E+05 0.0001217 6.2235243E+05 0.0001047 5.7285708E+05 9.592E-05 6.1401334E+05 8.908E-05 4.1742026E+05 9.085E-05 3.6889208E+05 9.133E-05 2.8250692E+05 9.778E-05 2.3096978E+05 0.0001020 1.9929452E+05 0.0001069 1.7970387E+05 0.0001088 1.6587061E+05 0.0001108 1.5780578E+05 0.0001149 1.5390078E+05 0.0001147 1.3288366E+05 0.0001239 1.3131849E+05 0.0001189 1.3016031E+05 0.0001250 1.2788464E+05 0.0001213 2.4965755E+05 8.763E-05 2.4065503E+05 9.067E-05 1.7357254E+05 0.0001049 1.1231814E+05 0.0001291 1.2933584E+05 0.0001145 1.2208906E+05 0.0001153 1.1119110E+05 0.0001329 1.8206700E+05 9.859E-05 4.1724732E+04 0.0002022 5.2379973E+04 0.0001860 4.7607427E+04 0.0002019 2.7601626E+04 0.0002491 4.8071423E+04 0.0001986 3.2691387E+04 0.0002364 2.7796447E+04 0.0002393 5.2872804E+03 0.0004594 5.2566141E+03 0.0004671 5.3847219E+03 0.0004698 5.5576895E+03 0.0004385 5.5078727E+03 0.0004563 5.4230496E+03 0.0004569 5.6169602E+03 0.0004625 5.2707609E+03 0.0004771 9.9644218E+03 0.0003532 1.5919566E+04 0.0002974 2.0269355E+04 0.0002776 5.3465062E+04 0.0001874 5.6220910E+04 0.0001729 6.0671265E+04 0.0001651 4.0411977E+04 0.0001812 2.9568751E+04 0.0002010 2.2541356E+04 0.0002184 2.6198924E+04 0.0001962 4.8521685E+04 0.0001587 6.3822231E+04 0.0001370 1.1880057E+05 0.0001105 1.7625184E+05 9.943E-05 2.5376143E+05 8.623E-05 1.5817796E+05 9.455E-05 1.1152204E+05 0.0001002 7.9244264E+04 0.0001089 7.0524760E+04 0.0001135 6.8839595E+04 0.0001111 5.6987496E+04 0.0001148 3.8229327E+04 0.0001277 3.5073695E+04 0.0001306 3.0956096E+04 0.0001358 2.5970055E+04 0.0001432 2.0241755E+04 0.0001560 1.3368528E+04 0.0001775 4.6563310E+03 0.0002572 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401527E+00 4.992E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483589E-01 3.976E-05 8.0428360E-02 4.114E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667447E-01 1.324E-05 1.4146207E+00 1.549E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9258966E-03 7.413E-05 2.8158000E-02 2.142E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5274306E-03 5.761E-05 8.2301032E-02 3.094E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015341E-03 5.639E-05 5.4143032E-02 3.631E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408183E-03 5.668E-05 1.3193032E-01 3.631E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526548E+00 6.583E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370159E+02 6.337E-07 2.0227000E+02 9.882E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328978E-08 5.102E-05 2.4526471E-06 1.494E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801818E-01 1.351E-05 1.3323190E+00 1.687E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643026E-01 2.099E-05 3.5132059E-01 3.612E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115492E-01 3.529E-05 8.6027374E-02 0.0001100 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7471971E-03 0.0003853 2.6009772E-02 0.0003038 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0806330E-02 0.0002475 -6.7674758E-03 0.0010145 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7736034E-04 0.0134487 5.3552800E-03 0.0011655 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3472807E-03 0.0004163 -1.3983964E-02 0.0004280 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8105538E-04 0.0026724 -6.3598915E-05 0.0855341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806024E-01 1.351E-05 1.3323190E+00 1.687E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643087E-01 2.100E-05 3.5132059E-01 3.612E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115507E-01 3.529E-05 8.6027374E-02 0.0001100 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7471863E-03 0.0003853 2.6009772E-02 0.0003038 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0806324E-02 0.0002475 -6.7674758E-03 0.0010145 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7738446E-04 0.0134480 5.3552800E-03 0.0011655 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3472973E-03 0.0004164 -1.3983964E-02 0.0004280 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8104478E-04 0.0026734 -6.3598915E-05 0.0855341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804531E-01 3.385E-05 9.3409311E-01 2.182E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617003E+00 3.384E-05 3.5685261E-01 2.181E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853690E-03 5.833E-05 8.2301032E-02 3.094E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647232E-02 2.910E-05 8.3784317E-02 4.394E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902724E-01 1.325E-05 1.8990934E-02 4.221E-05 1.4825377E-03 0.0005282 1.3308364E+00 1.693E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088888E-01 2.099E-05 5.5413833E-03 0.0001127 6.1814825E-04 0.0008778 3.5070244E-01 3.612E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279369E-01 3.431E-05 -1.6387659E-03 0.0003151 3.3805053E-04 0.0011686 8.5689324E-02 0.0001103 ];
INF_S3                    (idx, [1:   8]) = [ 9.6972729E-03 0.0003026 -1.9500758E-03 0.0002247 1.2171767E-04 0.0025559 2.5888054E-02 0.0003050 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155873E-02 0.0002601 -6.5045719E-04 0.0005956 7.1292545E-07 0.3780559 -6.7681887E-03 0.0010144 ];
INF_S5                    (idx, [1:   8]) = [ 1.6072206E-04 0.0148134 1.6638276E-05 0.0206473 -4.9051977E-05 0.0048856 5.4043320E-03 0.0011524 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979215E-03 0.0004024 -1.5064079E-04 0.0021105 -6.2531454E-05 0.0035549 -1.3921433E-02 0.0004296 ];
INF_S7                    (idx, [1:   8]) = [ 9.5984962E-04 0.0021394 -1.7879424E-04 0.0016635 -5.6569003E-05 0.0037083 -7.0299117E-06 0.7730123 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906930E-01 1.325E-05 1.8990934E-02 4.221E-05 1.4825377E-03 0.0005282 1.3308364E+00 1.693E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088949E-01 2.100E-05 5.5413833E-03 0.0001127 6.1814825E-04 0.0008778 3.5070244E-01 3.612E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279383E-01 3.431E-05 -1.6387659E-03 0.0003151 3.3805053E-04 0.0011686 8.5689324E-02 0.0001103 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6972620E-03 0.0003026 -1.9500758E-03 0.0002247 1.2171767E-04 0.0025559 2.5888054E-02 0.0003050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155866E-02 0.0002601 -6.5045719E-04 0.0005956 7.1292545E-07 0.3780559 -6.7681887E-03 0.0010144 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6074618E-04 0.0148136 1.6638276E-05 0.0206473 -4.9051977E-05 0.0048856 5.4043320E-03 0.0011524 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979381E-03 0.0004025 -1.5064079E-04 0.0021105 -6.2531454E-05 0.0035549 -1.3921433E-02 0.0004296 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5983902E-04 0.0021401 -1.7879424E-04 0.0016635 -5.6569003E-05 0.0037083 -7.0299117E-06 0.7730123 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761745E-03 0.0009020 2.0019462E-04 0.0054365 1.0963548E-03 0.0023696 1.0812507E-03 0.0022830 3.1529035E-03 0.0013570 1.0082952E-03 0.0023983 3.3717571E-04 0.0041302 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0123714E-01 0.0021023 1.2490726E-02 3.397E-07 3.1677285E-02 3.362E-05 1.1007481E-01 4.303E-05 3.2011194E-01 3.461E-05 1.3466515E+00 2.451E-05 8.8572993E+00 0.0002315 ];
