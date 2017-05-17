
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 04:13:32 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.232E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574702E-02 4.565E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842530E-01 5.346E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824086E-01 3.976E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694255E-01 2.789E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226939E+00 1.464E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874208E+02 0.0001103 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874208E+02 0.0001103 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639317E+01 0.0001107 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946667E+00 0.0001197 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71550 ;
SOURCE_POPULATION         (idx, 1)        = 1431067920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29465E+03 ;
RUNNING_TIME              (idx, 1)        =  2.29496E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29493E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20574E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986271E-01 8.028E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938328E-06 1.760E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906372E-01 5.310E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991635E-01 2.278E-05 9.4721072E-01 8.379E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810737E-02 0.0001582 5.2693705E-02 0.0001504 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677634E-01 5.690E-05 2.2599123E-01 5.378E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761699E-01 4.380E-05 5.6640748E-01 2.755E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124565E-11 1.043E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267996E-15 1.043E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967064E+00 1.038E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776483E-01 1.044E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223517E-01 1.167E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876655E-01 1.760E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492812E+01 1.477E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480166E+01 1.201E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 6.068E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.296E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983526E+00 2.558E-05 1.2894827E+01 2.038E-05 8.8612811E-02 0.0003899 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986438E+00 1.041E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983110E+00 2.232E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986438E+00 1.041E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986438E+00 1.041E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622196E-03 0.0003774 7.6363279E-05 0.0022512 4.3993953E-04 0.0009691 4.3821000E-04 0.0009616 1.3099509E-03 0.0005558 4.5221754E-04 0.0009844 1.4553835E-04 0.0017148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4135338E-01 0.0009100 1.2490906E-02 2.265E-07 3.1535824E-02 2.081E-05 1.1071678E-01 2.628E-05 3.2293256E-01 2.006E-05 1.3411603E+00 1.314E-05 9.0354788E+00 0.0001245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8808767E-03 0.0004022 2.0014561E-04 0.0024161 1.0987864E-03 0.0010309 1.0798841E-03 0.0010375 3.1558365E-03 0.0006068 1.0076263E-03 0.0010837 3.3859785E-04 0.0018542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0257079E-01 0.0009697 1.2490730E-02 1.503E-07 3.1677450E-02 1.509E-05 1.1007119E-01 1.916E-05 3.2013141E-01 1.561E-05 1.3466575E+00 1.168E-05 8.8565003E+00 0.0001051 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831966E-05 9.968E-05 2.0822332E-05 9.991E-05 2.2233242E-05 0.0006543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044275E-05 5.816E-05 2.7031765E-05 5.835E-05 2.8863771E-05 0.0006517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8252470E-03 0.0004892 1.9832414E-04 0.0028903 1.0891999E-03 0.0012103 1.0709101E-03 0.0012555 3.1309170E-03 0.0007239 1.0007721E-03 0.0012973 3.3512374E-04 0.0022302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0191363E-01 0.0011611 1.2490730E-02 1.838E-07 3.1676792E-02 1.802E-05 1.1007143E-01 2.318E-05 3.2012952E-01 1.867E-05 1.3466754E+00 1.368E-05 8.8568164E+00 0.0001268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826800E-05 0.0001444 2.0816938E-05 0.0001449 2.2267737E-05 0.0013577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037546E-05 0.0001186 2.7024741E-05 0.0001191 2.8908561E-05 0.0013567 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8246795E-03 0.0012739 1.9929695E-04 0.0074354 1.0896125E-03 0.0031927 1.0723473E-03 0.0032036 3.1294209E-03 0.0018674 9.9742950E-04 0.0033867 3.3657233E-04 0.0057963 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0316827E-01 0.0030318 1.2490727E-02 4.575E-07 3.1676929E-02 4.633E-05 1.1006670E-01 5.893E-05 3.2013201E-01 4.782E-05 1.3467101E+00 3.565E-05 8.8564105E+00 0.0003275 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8241526E-03 0.0012733 1.9967823E-04 0.0073537 1.0884346E-03 0.0031740 1.0726723E-03 0.0031777 3.1324979E-03 0.0018696 9.9556123E-04 0.0033602 3.3530830E-04 0.0057612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0136705E-01 0.0030095 1.2490726E-02 4.516E-07 3.1676405E-02 4.634E-05 1.1006474E-01 5.853E-05 3.2013981E-01 4.755E-05 1.3467221E+00 3.534E-05 8.8560975E+00 0.0003268 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789980E+02 0.0012848 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511937E-05 9.575E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628810E-05 5.116E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7790068E-03 0.0005956 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051242E+02 0.0006032 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194935E-07 2.159E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936833E-06 2.900E-05 2.7937209E-06 2.913E-05 2.7886829E-06 0.0003410 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053433E-05 3.107E-05 3.2053255E-05 3.126E-05 3.2092979E-05 0.0003574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999214E-01 2.880E-05 3.1857317E-01 2.898E-05 8.1466019E-01 0.0004232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336005E+01 0.0009177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860690E+01 1.643E-05 4.8306179E+01 2.694E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144425E+04 0.0001979 2.5499115E+05 9.064E-05 5.5508441E+05 5.571E-05 6.2128481E+05 4.550E-05 5.7293239E+05 4.188E-05 6.1401800E+05 3.977E-05 4.1742625E+05 4.048E-05 3.6887259E+05 4.163E-05 2.8253422E+05 4.421E-05 2.3095596E+05 4.622E-05 1.9925501E+05 4.836E-05 1.7967644E+05 4.913E-05 1.6588636E+05 5.045E-05 1.5780257E+05 5.160E-05 1.5390647E+05 5.146E-05 1.3288555E+05 5.468E-05 1.3131662E+05 5.372E-05 1.3016655E+05 5.470E-05 1.2788770E+05 5.507E-05 2.4964048E+05 3.992E-05 2.4062570E+05 4.095E-05 1.7359137E+05 4.733E-05 1.1232666E+05 5.759E-05 1.2937832E+05 5.143E-05 1.2209953E+05 5.304E-05 1.1119243E+05 5.932E-05 1.8204733E+05 4.420E-05 4.1732432E+04 9.180E-05 5.2379816E+04 8.463E-05 4.7621491E+04 8.942E-05 2.7611983E+04 0.0001108 4.8081331E+04 8.928E-05 3.2696285E+04 0.0001059 2.7795753E+04 0.0001085 5.2880397E+03 0.0002105 5.2548016E+03 0.0002103 5.3833982E+03 0.0002093 5.5581229E+03 0.0002064 5.5095057E+03 0.0002088 5.4161980E+03 0.0002103 5.6184897E+03 0.0002068 5.2714028E+03 0.0002134 9.9659547E+03 0.0001643 1.5914712E+04 0.0001335 2.0277765E+04 0.0001221 5.3468911E+04 8.191E-05 5.6214189E+04 7.901E-05 6.0674646E+04 7.492E-05 4.0408810E+04 8.464E-05 2.9579336E+04 9.139E-05 2.2544069E+04 9.727E-05 2.6198526E+04 9.087E-05 4.8515233E+04 7.085E-05 6.3813721E+04 6.228E-05 1.1879969E+05 4.974E-05 1.7624817E+05 4.423E-05 2.5375040E+05 3.965E-05 1.5817523E+05 4.285E-05 1.1152497E+05 4.491E-05 7.9251143E+04 4.908E-05 7.0530779E+04 5.059E-05 6.8842772E+04 5.071E-05 5.6987476E+04 5.291E-05 3.8225049E+04 5.942E-05 3.5073044E+04 6.070E-05 3.0953413E+04 6.316E-05 2.5961927E+04 6.574E-05 2.0242636E+04 7.208E-05 1.3364912E+04 8.100E-05 4.6559271E+03 0.0001164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469432E+00 2.324E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450084E-01 1.824E-05 8.0427281E-02 1.809E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707670E-01 5.992E-06 1.4146016E+00 7.328E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329298E-03 3.349E-05 2.8157446E-02 9.538E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370298E-03 2.614E-05 8.2299506E-02 1.371E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041000E-03 2.541E-05 5.4142061E-02 1.610E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472941E-03 2.556E-05 1.3192796E-01 1.610E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526262E+00 2.939E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.844E-07 2.0227000E+02 4.939E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388770E-08 2.324E-05 2.4526286E-06 7.036E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854931E-01 6.114E-06 1.3323032E+00 7.974E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667395E-01 9.453E-06 3.5131580E-01 1.635E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125045E-01 1.614E-05 8.6030661E-02 5.113E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546977E-03 0.0001785 2.6013827E-02 0.0001370 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816121E-02 0.0001142 -6.7666821E-03 0.0004619 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7518822E-04 0.0063276 5.3665731E-03 0.0005250 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521503E-03 0.0001888 -1.3976487E-02 0.0001856 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8094090E-04 0.0011865 -6.3682578E-05 0.0382710 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859144E-01 6.115E-06 1.3323032E+00 7.974E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667457E-01 9.454E-06 3.5131580E-01 1.635E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125064E-01 1.614E-05 8.6030661E-02 5.113E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547069E-03 0.0001785 2.6013827E-02 0.0001370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816133E-02 0.0001142 -6.7666821E-03 0.0004619 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7519328E-04 0.0063283 5.3665731E-03 0.0005250 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521298E-03 0.0001888 -1.3976487E-02 0.0001856 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8093969E-04 0.0011867 -6.3682578E-05 0.0382710 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844043E-01 1.512E-05 9.3408364E-01 1.022E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591720E+00 1.512E-05 3.5685625E-01 1.022E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949080E-03 2.635E-05 8.2299506E-02 1.371E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535044E-02 1.375E-05 8.3780248E-02 2.032E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.461E-10 5.6242280E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 7.318E-08 7.3181313E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954166E-01 5.971E-06 1.9007657E-02 1.915E-05 1.4819153E-03 0.0002387 1.3308213E+00 8.003E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112687E-01 9.433E-06 5.5470841E-03 5.078E-05 6.1730925E-04 0.0003943 3.5069849E-01 1.637E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289045E-01 1.575E-05 -1.6400034E-03 0.0001397 3.3745681E-04 0.0005274 8.5693205E-02 5.130E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067111E-03 0.0001400 -1.9520134E-03 0.0001004 1.2150648E-04 0.0011537 2.5892321E-02 0.0001375 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165424E-02 0.0001204 -6.5069709E-04 0.0002657 8.2728577E-07 0.1479414 -6.7675094E-03 0.0004612 ];
INF_S5                    (idx, [1:   8]) = [ 1.5882194E-04 0.0069177 1.6366280E-05 0.0095329 -4.8780006E-05 0.0022431 5.4153531E-03 0.0005197 ];
INF_S6                    (idx, [1:   8]) = [ 5.5035882E-03 0.0001813 -1.5143788E-04 0.0009619 -6.2152377E-05 0.0016054 -1.3914334E-02 0.0001863 ];
INF_S7                    (idx, [1:   8]) = [ 9.6008519E-04 0.0009546 -1.7914430E-04 0.0007718 -5.6519086E-05 0.0016601 -7.1634925E-06 0.3402586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958378E-01 5.971E-06 1.9007657E-02 1.915E-05 1.4819153E-03 0.0002387 1.3308213E+00 8.003E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112748E-01 9.434E-06 5.5470841E-03 5.078E-05 6.1730925E-04 0.0003943 3.5069849E-01 1.637E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289064E-01 1.575E-05 -1.6400034E-03 0.0001397 3.3745681E-04 0.0005274 8.5693205E-02 5.130E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067203E-03 0.0001400 -1.9520134E-03 0.0001004 1.2150648E-04 0.0011537 2.5892321E-02 0.0001375 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165436E-02 0.0001204 -6.5069709E-04 0.0002657 8.2728577E-07 0.1479414 -6.7675094E-03 0.0004612 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5882700E-04 0.0069184 1.6366280E-05 0.0095329 -4.8780006E-05 0.0022431 5.4153531E-03 0.0005197 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5035677E-03 0.0001814 -1.5143788E-04 0.0009619 -6.2152377E-05 0.0016054 -1.3914334E-02 0.0001863 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6008399E-04 0.0009547 -1.7914430E-04 0.0007718 -5.6519086E-05 0.0016601 -7.1634925E-06 0.3402586 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8808767E-03 0.0004022 2.0014561E-04 0.0024161 1.0987864E-03 0.0010309 1.0798841E-03 0.0010375 3.1558365E-03 0.0006068 1.0076263E-03 0.0010837 3.3859785E-04 0.0018542 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0257079E-01 0.0009697 1.2490730E-02 1.503E-07 3.1677450E-02 1.509E-05 1.1007119E-01 1.916E-05 3.2013141E-01 1.561E-05 1.3466575E+00 1.168E-05 8.8565003E+00 0.0001051 ];
