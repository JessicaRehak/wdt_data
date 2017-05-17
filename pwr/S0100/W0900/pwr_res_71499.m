
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 04:10:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.896E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574708E-02 4.567E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842529E-01 5.348E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824077E-01 3.980E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694248E-01 2.791E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226935E+00 1.465E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874133E+02 0.0001104 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874133E+02 0.0001104 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639227E+01 0.0001108 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946565E+00 0.0001198 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71450 ;
SOURCE_POPULATION         (idx, 1)        = 1429067994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29145E+03 ;
RUNNING_TIME              (idx, 1)        =  2.29176E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29172E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20575E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986269E-01 8.032E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938277E-06 1.761E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906505E-01 5.311E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991542E-01 2.279E-05 9.4721079E-01 8.387E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810637E-02 0.0001584 5.2693616E-02 0.0001506 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677642E-01 5.694E-05 2.2599137E-01 5.382E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761713E-01 4.380E-05 5.6640771E-01 2.756E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124567E-11 1.043E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268000E-15 1.043E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967065E+00 1.038E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776489E-01 1.045E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223511E-01 1.167E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876553E-01 1.761E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492781E+01 1.477E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480154E+01 1.201E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569775E+00 6.073E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.301E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983524E+00 2.559E-05 1.2894817E+01 2.039E-05 8.8610983E-02 0.0003902 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986439E+00 1.042E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983124E+00 2.233E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986439E+00 1.042E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986439E+00 1.042E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622027E-03 0.0003778 7.6355198E-05 0.0022528 4.3996617E-04 0.0009698 4.3817874E-04 0.0009624 1.3099414E-03 0.0005562 4.5223806E-04 0.0009851 1.4552310E-04 0.0017162 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4131872E-01 0.0009106 1.2490906E-02 2.266E-07 3.1535772E-02 2.082E-05 1.1071694E-01 2.630E-05 3.2293269E-01 2.008E-05 1.3411604E+00 1.314E-05 9.0355001E+00 0.0001246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8807824E-03 0.0004024 2.0014285E-04 0.0024184 1.0987863E-03 0.0010321 1.0798031E-03 0.0010383 3.1558007E-03 0.0006072 1.0076733E-03 0.0010842 3.3857620E-04 0.0018549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0255915E-01 0.0009702 1.2490730E-02 1.504E-07 3.1677435E-02 1.510E-05 1.1007132E-01 1.918E-05 3.2013164E-01 1.561E-05 1.3466579E+00 1.168E-05 8.8564794E+00 0.0001052 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831957E-05 9.976E-05 2.0822317E-05 9.999E-05 2.2234148E-05 0.0006547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044357E-05 5.822E-05 2.7031840E-05 5.841E-05 2.8865038E-05 0.0006521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8252912E-03 0.0004896 1.9834407E-04 0.0028925 1.0892378E-03 0.0012115 1.0708645E-03 0.0012571 3.1308822E-03 0.0007244 1.0008389E-03 0.0012980 3.3512376E-04 0.0022326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0191907E-01 0.0011622 1.2490730E-02 1.839E-07 3.1676762E-02 1.804E-05 1.1007163E-01 2.320E-05 3.2012979E-01 1.869E-05 1.3466755E+00 1.369E-05 8.8568136E+00 0.0001268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826786E-05 0.0001445 2.0816914E-05 0.0001450 2.2269279E-05 0.0013591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037623E-05 0.0001187 2.7024804E-05 0.0001192 2.8910661E-05 0.0013581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8241796E-03 0.0012753 1.9927935E-04 0.0074402 1.0896411E-03 0.0031958 1.0722976E-03 0.0032065 3.1290791E-03 0.0018681 9.9733794E-04 0.0033908 3.3654441E-04 0.0057982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0316408E-01 0.0030338 1.2490727E-02 4.581E-07 3.1676888E-02 4.637E-05 1.1006697E-01 5.898E-05 3.2013306E-01 4.786E-05 1.3467117E+00 3.569E-05 8.8562557E+00 0.0003276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8236851E-03 0.0012748 1.9964255E-04 0.0073563 1.0884652E-03 0.0031772 1.0726068E-03 0.0031813 3.1321920E-03 0.0018711 9.9545603E-04 0.0033645 3.3532246E-04 0.0057651 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0140557E-01 0.0030121 1.2490726E-02 4.522E-07 3.1676398E-02 4.637E-05 1.1006497E-01 5.858E-05 3.2014073E-01 4.758E-05 1.3467242E+00 3.537E-05 8.8559652E+00 0.0003268 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787613E+02 0.0012862 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511892E-05 9.581E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628844E-05 5.121E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7787212E-03 0.0005961 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049926E+02 0.0006037 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194966E-07 2.160E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936813E-06 2.902E-05 2.7937187E-06 2.915E-05 2.7887254E-06 0.0003414 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053454E-05 3.108E-05 3.2053274E-05 3.127E-05 3.2093234E-05 0.0003577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999215E-01 2.880E-05 3.1857321E-01 2.898E-05 8.1465301E-01 0.0004236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336176E+01 0.0009182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860737E+01 1.644E-05 4.8306230E+01 2.696E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143688E+04 0.0001980 2.5499133E+05 9.070E-05 5.5508587E+05 5.576E-05 6.2128530E+05 4.556E-05 5.7293159E+05 4.187E-05 6.1401754E+05 3.979E-05 4.1742621E+05 4.048E-05 3.6887268E+05 4.168E-05 2.8253454E+05 4.423E-05 2.3095561E+05 4.625E-05 1.9925543E+05 4.840E-05 1.7967633E+05 4.916E-05 1.6588641E+05 5.050E-05 1.5780251E+05 5.164E-05 1.5390660E+05 5.148E-05 1.3288585E+05 5.472E-05 1.3131651E+05 5.375E-05 1.3016645E+05 5.476E-05 1.2788752E+05 5.513E-05 2.4964044E+05 3.990E-05 2.4062613E+05 4.099E-05 1.7359201E+05 4.737E-05 1.1232637E+05 5.761E-05 1.2937818E+05 5.145E-05 1.2209970E+05 5.309E-05 1.1119236E+05 5.935E-05 1.8204709E+05 4.424E-05 4.1732317E+04 9.190E-05 5.2379722E+04 8.465E-05 4.7621461E+04 8.948E-05 2.7611902E+04 0.0001109 4.8081545E+04 8.933E-05 3.2696334E+04 0.0001060 2.7795633E+04 0.0001086 5.2880885E+03 0.0002105 5.2547934E+03 0.0002104 5.3834290E+03 0.0002095 5.5581176E+03 0.0002065 5.5095103E+03 0.0002089 5.4162226E+03 0.0002104 5.6185139E+03 0.0002071 5.2714644E+03 0.0002137 9.9659255E+03 0.0001645 1.5914690E+04 0.0001336 2.0277856E+04 0.0001222 5.3468898E+04 8.193E-05 5.6214279E+04 7.908E-05 6.0674597E+04 7.498E-05 4.0408899E+04 8.472E-05 2.9579122E+04 9.145E-05 2.2544242E+04 9.731E-05 2.6198420E+04 9.093E-05 4.8515131E+04 7.091E-05 6.3813682E+04 6.234E-05 1.1879951E+05 4.977E-05 1.7624883E+05 4.425E-05 2.5375085E+05 3.968E-05 1.5817549E+05 4.287E-05 1.1152516E+05 4.490E-05 7.9251191E+04 4.911E-05 7.0530803E+04 5.065E-05 6.8842772E+04 5.075E-05 5.6987542E+04 5.292E-05 3.8225147E+04 5.946E-05 3.5073066E+04 6.073E-05 3.0953505E+04 6.319E-05 2.5961956E+04 6.579E-05 2.0242607E+04 7.210E-05 1.3364887E+04 8.108E-05 4.6559272E+03 0.0001165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469447E+00 2.324E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450053E-01 1.825E-05 8.0427278E-02 1.811E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707672E-01 5.998E-06 1.4146021E+00 7.331E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329331E-03 3.351E-05 2.8157452E-02 9.545E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370329E-03 2.615E-05 8.2299534E-02 1.372E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040997E-03 2.542E-05 5.4142081E-02 1.612E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472929E-03 2.557E-05 1.3192801E-01 1.612E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526261E+00 2.941E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.846E-07 2.0227000E+02 4.939E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388764E-08 2.323E-05 2.4526287E-06 7.037E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854934E-01 6.121E-06 1.3323039E+00 7.977E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667395E-01 9.460E-06 3.5131611E-01 1.636E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125045E-01 1.615E-05 8.6030777E-02 5.118E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547385E-03 0.0001786 2.6014047E-02 0.0001370 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816142E-02 0.0001144 -6.7665950E-03 0.0004622 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7519642E-04 0.0063332 5.3664888E-03 0.0005254 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521462E-03 0.0001889 -1.3976547E-02 0.0001858 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8093495E-04 0.0011873 -6.3727713E-05 0.0382824 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859146E-01 6.121E-06 1.3323039E+00 7.977E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667457E-01 9.460E-06 3.5131611E-01 1.636E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125063E-01 1.615E-05 8.6030777E-02 5.118E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547480E-03 0.0001786 2.6014047E-02 0.0001370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816154E-02 0.0001144 -6.7665950E-03 0.0004622 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7520154E-04 0.0063340 5.3664888E-03 0.0005254 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521257E-03 0.0001889 -1.3976547E-02 0.0001858 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8093414E-04 0.0011876 -6.3727713E-05 0.0382824 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844056E-01 1.514E-05 9.3408373E-01 1.022E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591712E+00 1.514E-05 3.5685621E-01 1.022E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949110E-03 2.636E-05 8.2299534E-02 1.372E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535036E-02 1.376E-05 8.3780171E-02 2.033E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.461E-10 5.6320995E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 7.328E-08 7.3283736E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954169E-01 5.977E-06 1.9007654E-02 1.916E-05 1.4819102E-03 0.0002389 1.3308220E+00 8.006E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112686E-01 9.439E-06 5.5470888E-03 5.082E-05 6.1730461E-04 0.0003945 3.5069881E-01 1.638E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289045E-01 1.576E-05 -1.6399970E-03 0.0001399 3.3746008E-04 0.0005279 8.5693317E-02 5.134E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067525E-03 0.0001401 -1.9520140E-03 0.0001005 1.2150288E-04 0.0011543 2.5892544E-02 0.0001375 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165453E-02 0.0001205 -6.5068917E-04 0.0002657 8.2702179E-07 0.1481699 -6.7674220E-03 0.0004616 ];
INF_S5                    (idx, [1:   8]) = [ 1.5882718E-04 0.0069231 1.6369242E-05 0.0095341 -4.8774766E-05 0.0022445 5.4152636E-03 0.0005202 ];
INF_S6                    (idx, [1:   8]) = [ 5.5035841E-03 0.0001815 -1.5143790E-04 0.0009629 -6.2155964E-05 0.0016066 -1.3914391E-02 0.0001866 ];
INF_S7                    (idx, [1:   8]) = [ 9.6007738E-04 0.0009552 -1.7914243E-04 0.0007724 -5.6518011E-05 0.0016608 -7.2097014E-06 0.3384113 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958381E-01 5.978E-06 1.9007654E-02 1.916E-05 1.4819102E-03 0.0002389 1.3308220E+00 8.006E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112748E-01 9.439E-06 5.5470888E-03 5.082E-05 6.1730461E-04 0.0003945 3.5069881E-01 1.638E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289063E-01 1.576E-05 -1.6399970E-03 0.0001399 3.3746008E-04 0.0005279 8.5693317E-02 5.134E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067621E-03 0.0001401 -1.9520140E-03 0.0001005 1.2150288E-04 0.0011543 2.5892544E-02 0.0001375 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165465E-02 0.0001205 -6.5068917E-04 0.0002657 8.2702179E-07 0.1481699 -6.7674220E-03 0.0004616 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5883230E-04 0.0069238 1.6369242E-05 0.0095341 -4.8774766E-05 0.0022445 5.4152636E-03 0.0005202 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5035636E-03 0.0001815 -1.5143790E-04 0.0009629 -6.2155964E-05 0.0016066 -1.3914391E-02 0.0001866 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6007658E-04 0.0009554 -1.7914243E-04 0.0007724 -5.6518011E-05 0.0016608 -7.2097014E-06 0.3384113 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8807824E-03 0.0004024 2.0014285E-04 0.0024184 1.0987863E-03 0.0010321 1.0798031E-03 0.0010383 3.1558007E-03 0.0006072 1.0076733E-03 0.0010842 3.3857620E-04 0.0018549 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0255915E-01 0.0009702 1.2490730E-02 1.504E-07 3.1677435E-02 1.510E-05 1.1007132E-01 1.918E-05 3.2013164E-01 1.561E-05 1.3466579E+00 1.168E-05 8.8564794E+00 0.0001052 ];
