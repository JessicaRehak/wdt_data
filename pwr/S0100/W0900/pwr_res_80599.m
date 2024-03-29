
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 09:01:42 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.600E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574639E-02 4.296E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842536E-01 5.031E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824117E-01 3.766E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694294E-01 2.643E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226862E+00 1.378E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873470E+02 0.0001038 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873470E+02 0.0001038 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638401E+01 0.0001042 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945378E+00 0.0001122 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80550 ;
SOURCE_POPULATION         (idx, 1)        = 1611076509 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.58277E+03 ;
RUNNING_TIME              (idx, 1)        =  2.58313E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58309E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20532E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986196E-01 7.563E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97541E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938294E-06 1.662E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905292E-01 5.024E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991922E-01 2.141E-05 9.4721055E-01 7.908E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811080E-02 0.0001493 5.2694044E-02 0.0001420 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677781E-01 5.381E-05 2.2599639E-01 5.086E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761260E-01 4.149E-05 5.6640327E-01 2.599E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124524E-11 9.851E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267909E-15 9.851E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967033E+00 9.804E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776356E-01 9.863E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223644E-01 1.102E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876588E-01 1.662E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492719E+01 1.394E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480192E+01 1.134E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 5.696E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.888E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983527E+00 2.418E-05 1.2894931E+01 1.927E-05 8.8594633E-02 0.0003694 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986406E+00 9.834E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983088E+00 2.108E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986406E+00 9.834E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986406E+00 9.834E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624993E-03 0.0003575 7.6377552E-05 0.0021317 4.3990366E-04 0.0009140 4.3813550E-04 0.0009096 1.3100412E-03 0.0005248 4.5254489E-04 0.0009288 1.4549647E-04 0.0016164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4128875E-01 0.0008582 1.2490906E-02 2.140E-07 3.1535515E-02 1.974E-05 1.1071785E-01 2.469E-05 3.2293109E-01 1.896E-05 1.3411496E+00 1.239E-05 9.0351980E+00 0.0001176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8803104E-03 0.0003819 2.0032041E-04 0.0022816 1.0981206E-03 0.0009745 1.0796530E-03 0.0009794 3.1560452E-03 0.0005730 1.0076804E-03 0.0010228 3.3849089E-04 0.0017470 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0250005E-01 0.0009144 1.2490730E-02 1.417E-07 3.1677371E-02 1.428E-05 1.1007119E-01 1.810E-05 3.2013127E-01 1.474E-05 1.3466453E+00 1.096E-05 8.8560960E+00 9.899E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832285E-05 9.408E-05 2.0822623E-05 9.428E-05 2.2237583E-05 0.0006194 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044780E-05 5.473E-05 2.7032234E-05 5.489E-05 2.8869457E-05 0.0006166 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248896E-03 0.0004630 1.9853774E-04 0.0027245 1.0889290E-03 0.0011453 1.0707710E-03 0.0011782 3.1305729E-03 0.0006837 1.0007234E-03 0.0012246 3.3535556E-04 0.0021091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0220650E-01 0.0010993 1.2490730E-02 1.724E-07 3.1676710E-02 1.705E-05 1.1007282E-01 2.188E-05 3.2012956E-01 1.761E-05 1.3466664E+00 1.288E-05 8.8564280E+00 0.0001192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826951E-05 0.0001357 2.0817048E-05 0.0001361 2.2272181E-05 0.0012744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037849E-05 0.0001118 2.7024991E-05 0.0001122 2.8914347E-05 0.0012732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260417E-03 0.0011964 1.9997704E-04 0.0070102 1.0886998E-03 0.0030115 1.0703253E-03 0.0030137 3.1318989E-03 0.0017554 9.9899867E-04 0.0031739 3.3614204E-04 0.0054680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0286609E-01 0.0028592 1.2490727E-02 4.302E-07 3.1677193E-02 4.360E-05 1.1007123E-01 5.553E-05 3.2013184E-01 4.506E-05 1.3466928E+00 3.346E-05 8.8566017E+00 0.0003088 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8253120E-03 0.0011931 2.0013475E-04 0.0069121 1.0870077E-03 0.0029992 1.0709921E-03 0.0029932 3.1346358E-03 0.0017522 9.9746157E-04 0.0031460 3.3508002E-04 0.0054146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0139437E-01 0.0028265 1.2490726E-02 4.236E-07 3.1676930E-02 4.353E-05 1.1006814E-01 5.503E-05 3.2013916E-01 4.485E-05 1.3466965E+00 3.326E-05 8.8561639E+00 0.0003084 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796236E+02 0.0012064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512711E-05 9.012E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629910E-05 4.821E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7794115E-03 0.0005605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051993E+02 0.0005679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195163E-07 2.026E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936680E-06 2.737E-05 2.7937044E-06 2.750E-05 2.7888335E-06 0.0003196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053540E-05 2.913E-05 3.2053355E-05 2.932E-05 3.2093849E-05 0.0003385 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999363E-01 2.709E-05 3.1857514E-01 2.726E-05 8.1444759E-01 0.0003972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338753E+01 0.0008679 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860588E+01 1.545E-05 4.8305918E+01 2.528E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0147985E+04 0.0001857 2.5499173E+05 8.513E-05 5.5508175E+05 5.244E-05 6.2127217E+05 4.287E-05 5.7292660E+05 3.947E-05 6.1401047E+05 3.760E-05 4.1742446E+05 3.814E-05 3.6887628E+05 3.927E-05 2.8252845E+05 4.160E-05 2.3095874E+05 4.361E-05 1.9925756E+05 4.543E-05 1.7967752E+05 4.608E-05 1.6588641E+05 4.746E-05 1.5780048E+05 4.852E-05 1.5390269E+05 4.848E-05 1.3288667E+05 5.161E-05 1.3131543E+05 5.065E-05 1.3016530E+05 5.164E-05 1.2788909E+05 5.187E-05 2.4964037E+05 3.773E-05 2.4062382E+05 3.864E-05 1.7359408E+05 4.470E-05 1.1232941E+05 5.425E-05 1.2938090E+05 4.851E-05 1.2210168E+05 5.016E-05 1.1119365E+05 5.579E-05 1.8204805E+05 4.168E-05 4.1732315E+04 8.656E-05 5.2381748E+04 7.973E-05 4.7621417E+04 8.413E-05 2.7611893E+04 0.0001044 4.8081048E+04 8.388E-05 3.2696856E+04 9.926E-05 2.7796259E+04 0.0001024 5.2879994E+03 0.0001980 5.2554498E+03 0.0001983 5.3835250E+03 0.0001976 5.5583717E+03 0.0001933 5.5097720E+03 0.0001971 5.4167007E+03 0.0001985 5.6186813E+03 0.0001949 5.2712697E+03 0.0002006 9.9648481E+03 0.0001542 1.5915233E+04 0.0001255 2.0275855E+04 0.0001146 5.3468179E+04 7.699E-05 5.6213038E+04 7.461E-05 6.0674944E+04 7.097E-05 4.0408640E+04 7.973E-05 2.9577716E+04 8.585E-05 2.2544092E+04 9.160E-05 2.6199944E+04 8.587E-05 4.8516274E+04 6.705E-05 6.3814608E+04 5.878E-05 1.1879846E+05 4.677E-05 1.7624993E+05 4.159E-05 2.5374891E+05 3.732E-05 1.5817572E+05 4.015E-05 1.1152521E+05 4.227E-05 7.9251733E+04 4.635E-05 7.0531784E+04 4.775E-05 6.8843236E+04 4.760E-05 5.6987559E+04 4.991E-05 3.8224868E+04 5.573E-05 3.5074086E+04 5.726E-05 3.0954409E+04 5.955E-05 2.5962017E+04 6.204E-05 2.0242092E+04 6.752E-05 1.3364662E+04 7.629E-05 4.6559426E+03 0.0001095 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469415E+00 2.193E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449978E-01 1.719E-05 8.0427418E-02 1.703E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707835E-01 5.622E-06 1.4146026E+00 6.908E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329901E-03 3.169E-05 2.8157382E-02 9.002E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371045E-03 2.474E-05 8.2299165E-02 1.293E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041143E-03 2.389E-05 5.4141783E-02 1.519E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473302E-03 2.403E-05 1.3192728E-01 1.519E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526261E+00 2.761E-06 2.4367000E+00 9.314E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.664E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389111E-08 2.176E-05 2.4526303E-06 6.620E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855097E-01 5.735E-06 1.3323044E+00 7.514E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667603E-01 8.964E-06 3.5131700E-01 1.544E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125120E-01 1.530E-05 8.6030397E-02 4.813E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552681E-03 0.0001679 2.6014636E-02 0.0001293 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815596E-02 0.0001080 -6.7661967E-03 0.0004339 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7571913E-04 0.0059644 5.3665546E-03 0.0004950 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520820E-03 0.0001781 -1.3977010E-02 0.0001748 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8066959E-04 0.0011209 -6.2966830E-05 0.0365679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859309E-01 5.736E-06 1.3323044E+00 7.514E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667664E-01 8.965E-06 3.5131700E-01 1.544E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125139E-01 1.530E-05 8.6030397E-02 4.813E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552771E-03 0.0001679 2.6014636E-02 0.0001293 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815604E-02 0.0001080 -6.7661967E-03 0.0004339 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7572447E-04 0.0059650 5.3665546E-03 0.0004950 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520657E-03 0.0001781 -1.3977010E-02 0.0001748 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8066439E-04 0.0011210 -6.2966830E-05 0.0365679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844069E-01 1.418E-05 9.3408258E-01 9.635E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591703E+00 1.418E-05 3.5685665E-01 9.635E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949871E-03 2.492E-05 8.2299165E-02 1.293E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535050E-02 1.294E-05 8.3779884E-02 1.904E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.358E-09 1.7741159E-09 0.7715900 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.788E-07 2.3153111E-07 0.7720637 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954330E-01 5.602E-06 1.9007670E-02 1.801E-05 1.4817045E-03 0.0002238 1.3308227E+00 7.541E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112899E-01 8.947E-06 5.5470379E-03 4.792E-05 6.1731955E-04 0.0003705 3.5069968E-01 1.546E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289126E-01 1.492E-05 -1.6400600E-03 0.0001318 3.3739834E-04 0.0004969 8.5692999E-02 4.828E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073997E-03 0.0001319 -1.9521316E-03 9.455E-05 1.2143733E-04 0.0010944 2.5893198E-02 0.0001298 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164936E-02 0.0001137 -6.5065966E-04 0.0002510 7.8411742E-07 0.1473817 -6.7669808E-03 0.0004332 ];
INF_S5                    (idx, [1:   8]) = [ 1.5927076E-04 0.0065154 1.6448369E-05 0.0089762 -4.8794912E-05 0.0021067 5.4153495E-03 0.0004900 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034497E-03 0.0001710 -1.5136768E-04 0.0009068 -6.2208267E-05 0.0015082 -1.3914802E-02 0.0001756 ];
INF_S7                    (idx, [1:   8]) = [ 9.5979393E-04 0.0009025 -1.7912434E-04 0.0007308 -5.6546563E-05 0.0015693 -6.4202670E-06 0.3587383 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958542E-01 5.603E-06 1.9007670E-02 1.801E-05 1.4817045E-03 0.0002238 1.3308227E+00 7.541E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112960E-01 8.947E-06 5.5470379E-03 4.792E-05 6.1731955E-04 0.0003705 3.5069968E-01 1.546E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289145E-01 1.492E-05 -1.6400600E-03 0.0001318 3.3739834E-04 0.0004969 8.5692999E-02 4.828E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074087E-03 0.0001319 -1.9521316E-03 9.455E-05 1.2143733E-04 0.0010944 2.5893198E-02 0.0001298 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164945E-02 0.0001137 -6.5065966E-04 0.0002510 7.8411742E-07 0.1473817 -6.7669808E-03 0.0004332 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5927611E-04 0.0065159 1.6448369E-05 0.0089762 -4.8794912E-05 0.0021067 5.4153495E-03 0.0004900 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034334E-03 0.0001711 -1.5136768E-04 0.0009068 -6.2208267E-05 0.0015082 -1.3914802E-02 0.0001756 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5978873E-04 0.0009026 -1.7912434E-04 0.0007308 -5.6546563E-05 0.0015693 -6.4202670E-06 0.3587383 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8803104E-03 0.0003819 2.0032041E-04 0.0022816 1.0981206E-03 0.0009745 1.0796530E-03 0.0009794 3.1560452E-03 0.0005730 1.0076804E-03 0.0010228 3.3849089E-04 0.0017470 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0250005E-01 0.0009144 1.2490730E-02 1.417E-07 3.1677371E-02 1.428E-05 1.1007119E-01 1.810E-05 3.2013127E-01 1.474E-05 1.3466453E+00 1.096E-05 8.8560960E+00 9.899E-05 ];

