
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 14:50:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.238E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574579E-02 4.045E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842542E-01 4.737E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824067E-01 3.535E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694277E-01 2.478E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226802E+00 1.294E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871517E+02 9.723E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871517E+02 9.723E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636043E+01 9.762E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942968E+00 0.0001052 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 91450 ;
SOURCE_POPULATION         (idx, 1)        = 1829086785 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93132E+03 ;
RUNNING_TIME              (idx, 1)        =  2.93172E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93168E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20448E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986252E-01 7.091E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97548E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938903E-06 1.554E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906091E-01 4.709E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992243E-01 2.009E-05 9.4721037E-01 7.424E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811288E-02 0.0001400 5.2694094E-02 0.0001333 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678192E-01 5.045E-05 2.2600081E-01 4.762E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761856E-01 3.882E-05 5.6640520E-01 2.441E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124544E-11 9.228E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267951E-15 9.228E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967051E+00 9.187E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776416E-01 9.239E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223584E-01 1.033E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877807E-01 1.554E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493224E+01 1.308E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480337E+01 1.064E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 5.365E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.529E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983419E+00 2.267E-05 1.2894880E+01 1.806E-05 8.8573101E-02 0.0003465 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986429E+00 9.217E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982948E+00 1.972E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986429E+00 9.217E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986429E+00 9.217E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618920E-03 0.0003362 7.6277781E-05 0.0020100 4.3977979E-04 0.0008581 4.3792016E-04 0.0008512 1.3097827E-03 0.0004934 4.5266823E-04 0.0008697 1.4546333E-04 0.0015133 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4138716E-01 0.0008024 1.2490905E-02 2.016E-07 3.1535427E-02 1.858E-05 1.1071981E-01 2.321E-05 3.2293029E-01 1.780E-05 1.3411403E+00 1.166E-05 9.0355048E+00 0.0001109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776781E-03 0.0003591 2.0007002E-04 0.0021391 1.0977650E-03 0.0009136 1.0788778E-03 0.0009224 3.1543468E-03 0.0005393 1.0080907E-03 0.0009590 3.3852781E-04 0.0016413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0285246E-01 0.0008598 1.2490729E-02 1.325E-07 3.1677283E-02 1.336E-05 1.1007218E-01 1.705E-05 3.2013325E-01 1.388E-05 1.3466431E+00 1.031E-05 8.8564088E+00 9.310E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831973E-05 8.833E-05 2.0822332E-05 8.851E-05 2.2234283E-05 0.0005790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044690E-05 5.157E-05 2.7032171E-05 5.172E-05 2.8865496E-05 0.0005764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233426E-03 0.0004346 1.9831987E-04 0.0025561 1.0886520E-03 0.0010803 1.0705197E-03 0.0011065 3.1297195E-03 0.0006414 1.0007784E-03 0.0011425 3.3535319E-04 0.0019801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0236883E-01 0.0010328 1.2490730E-02 1.618E-07 3.1676513E-02 1.605E-05 1.1007327E-01 2.047E-05 3.2012991E-01 1.645E-05 1.3466585E+00 1.211E-05 8.8568689E+00 0.0001126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826520E-05 0.0001278 2.0816643E-05 0.0001282 2.2265703E-05 0.0011965 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037583E-05 0.0001048 2.7024760E-05 0.0001052 2.8906105E-05 0.0011948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262899E-03 0.0011243 1.9971541E-04 0.0065732 1.0892390E-03 0.0028227 1.0709881E-03 0.0028383 3.1303350E-03 0.0016552 9.9958548E-04 0.0029595 3.3642689E-04 0.0051029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0341834E-01 0.0026739 1.2490729E-02 4.108E-07 3.1676843E-02 4.094E-05 1.1007446E-01 5.221E-05 3.2013861E-01 4.224E-05 1.3466586E+00 3.145E-05 8.8567616E+00 0.0002902 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8270314E-03 0.0011196 1.9996114E-04 0.0065030 1.0884849E-03 0.0028109 1.0709267E-03 0.0028185 3.1333685E-03 0.0016501 9.9883522E-04 0.0029331 3.3545496E-04 0.0050581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0200164E-01 0.0026444 1.2490727E-02 4.032E-07 3.1676919E-02 4.074E-05 1.1007043E-01 5.170E-05 3.2014449E-01 4.210E-05 1.3466650E+00 3.125E-05 8.8561957E+00 0.0002892 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797801E+02 0.0011329 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512602E-05 8.481E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630073E-05 4.536E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7786966E-03 0.0005268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048671E+02 0.0005335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194219E-07 1.900E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936037E-06 2.577E-05 2.7936400E-06 2.588E-05 2.7887829E-06 0.0003000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052979E-05 2.750E-05 3.2052818E-05 2.766E-05 3.2089586E-05 0.0003154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999428E-01 2.550E-05 3.1857578E-01 2.566E-05 8.1455968E-01 0.0003732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340411E+01 0.0008135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860115E+01 1.447E-05 4.8305317E+01 2.385E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0151070E+04 0.0001743 2.5499221E+05 7.956E-05 5.5508503E+05 4.905E-05 6.2128972E+05 4.039E-05 5.7292908E+05 3.700E-05 6.1401188E+05 3.533E-05 4.1741929E+05 3.595E-05 3.6887819E+05 3.688E-05 2.8253393E+05 3.911E-05 2.3096088E+05 4.088E-05 1.9925764E+05 4.284E-05 1.7967922E+05 4.323E-05 1.6588797E+05 4.468E-05 1.5780232E+05 4.544E-05 1.5390165E+05 4.548E-05 1.3288437E+05 4.842E-05 1.3131140E+05 4.768E-05 1.3016635E+05 4.842E-05 1.2788842E+05 4.867E-05 2.4963810E+05 3.546E-05 2.4062633E+05 3.636E-05 1.7359087E+05 4.202E-05 1.1232602E+05 5.073E-05 1.2938073E+05 4.566E-05 1.2210301E+05 4.685E-05 1.1119467E+05 5.223E-05 1.8204755E+05 3.915E-05 4.1732631E+04 8.127E-05 5.2380019E+04 7.495E-05 4.7619131E+04 7.879E-05 2.7613389E+04 9.808E-05 4.8082938E+04 7.849E-05 3.2697195E+04 9.239E-05 2.7795372E+04 9.589E-05 5.2876750E+03 0.0001866 5.2549490E+03 0.0001859 5.3834254E+03 0.0001854 5.5583865E+03 0.0001811 5.5105489E+03 0.0001867 5.4169831E+03 0.0001868 5.6184376E+03 0.0001830 5.2710866E+03 0.0001879 9.9642551E+03 0.0001446 1.5915301E+04 0.0001177 2.0275376E+04 0.0001071 5.3465523E+04 7.268E-05 5.6213362E+04 7.020E-05 6.0674965E+04 6.673E-05 4.0407438E+04 7.485E-05 2.9578375E+04 8.042E-05 2.2543828E+04 8.602E-05 2.6199152E+04 8.050E-05 4.8514110E+04 6.267E-05 6.3814090E+04 5.512E-05 1.1880071E+05 4.390E-05 1.7624860E+05 3.913E-05 2.5374681E+05 3.489E-05 1.5816900E+05 3.766E-05 1.1152147E+05 3.974E-05 7.9249491E+04 4.337E-05 7.0529248E+04 4.472E-05 6.8841413E+04 4.467E-05 5.6986643E+04 4.672E-05 3.8223589E+04 5.220E-05 3.5074335E+04 5.366E-05 3.0954064E+04 5.563E-05 2.5961541E+04 5.817E-05 2.0241126E+04 6.346E-05 1.3364063E+04 7.136E-05 4.6556502E+03 0.0001029 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469265E+00 2.047E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450517E-01 1.613E-05 8.0427062E-02 1.596E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707625E-01 5.297E-06 1.4145981E+00 6.473E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328902E-03 2.973E-05 2.8157408E-02 8.413E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369895E-03 2.320E-05 8.2299395E-02 1.209E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040993E-03 2.239E-05 5.4141988E-02 1.420E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473007E-03 2.252E-05 1.3192778E-01 1.420E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526295E+00 2.602E-06 2.4367000E+00 7.634E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.503E-07 2.0227000E+02 3.493E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388396E-08 2.042E-05 2.4526207E-06 6.203E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854882E-01 5.405E-06 1.3322988E+00 7.041E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667536E-01 8.476E-06 3.5131528E-01 1.453E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125093E-01 1.438E-05 8.6029245E-02 4.513E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553021E-03 0.0001573 2.6013512E-02 0.0001215 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815546E-02 0.0001005 -6.7664256E-03 0.0004072 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569686E-04 0.0055738 5.3664552E-03 0.0004667 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520899E-03 0.0001667 -1.3977088E-02 0.0001642 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8052102E-04 0.0010485 -6.2542008E-05 0.0345204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859094E-01 5.406E-06 1.3322988E+00 7.041E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667597E-01 8.477E-06 3.5131528E-01 1.453E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125112E-01 1.438E-05 8.6029245E-02 4.513E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553177E-03 0.0001573 2.6013512E-02 0.0001215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815557E-02 0.0001005 -6.7664256E-03 0.0004072 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7570310E-04 0.0055740 5.3664552E-03 0.0004667 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520740E-03 0.0001667 -1.3977088E-02 0.0001642 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8051848E-04 0.0010487 -6.2542008E-05 0.0345204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843901E-01 1.335E-05 9.3407935E-01 9.008E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591810E+00 1.335E-05 3.5685788E-01 9.008E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948655E-03 2.337E-05 8.2299395E-02 1.209E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534966E-02 1.212E-05 8.3780950E-02 1.783E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.199E-09 1.5626576E-09 0.7715939 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.575E-07 2.0393473E-07 0.7720676 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954128E-01 5.281E-06 1.9007539E-02 1.690E-05 1.4816502E-03 0.0002105 1.3308171E+00 7.066E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112843E-01 8.455E-06 5.5469374E-03 4.513E-05 6.1724826E-04 0.0003486 3.5069804E-01 1.456E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289108E-01 1.401E-05 -1.6401541E-03 0.0001243 3.3726868E-04 0.0004663 8.5691977E-02 4.527E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073566E-03 0.0001236 -1.9520545E-03 8.912E-05 1.2129403E-04 0.0010350 2.5892218E-02 0.0001220 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164967E-02 0.0001058 -6.5057831E-04 0.0002357 7.6041597E-07 0.1423553 -6.7671860E-03 0.0004067 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921267E-04 0.0060888 1.6484190E-05 0.0084043 -4.8750928E-05 0.0019821 5.4152062E-03 0.0004619 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034367E-03 0.0001602 -1.5134677E-04 0.0008481 -6.2218964E-05 0.0014220 -1.3914869E-02 0.0001648 ];
INF_S7                    (idx, [1:   8]) = [ 9.5966267E-04 0.0008439 -1.7914165E-04 0.0006843 -5.6557239E-05 0.0014683 -5.9847696E-06 0.3607660 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958341E-01 5.282E-06 1.9007539E-02 1.690E-05 1.4816502E-03 0.0002105 1.3308171E+00 7.066E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112903E-01 8.455E-06 5.5469374E-03 4.513E-05 6.1724826E-04 0.0003486 3.5069804E-01 1.456E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289127E-01 1.401E-05 -1.6401541E-03 0.0001243 3.3726868E-04 0.0004663 8.5691977E-02 4.527E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073721E-03 0.0001236 -1.9520545E-03 8.912E-05 1.2129403E-04 0.0010350 2.5892218E-02 0.0001220 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164979E-02 0.0001058 -6.5057831E-04 0.0002357 7.6041597E-07 0.1423553 -6.7671860E-03 0.0004067 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5921891E-04 0.0060890 1.6484190E-05 0.0084043 -4.8750928E-05 0.0019821 5.4152062E-03 0.0004619 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034208E-03 0.0001602 -1.5134677E-04 0.0008481 -6.2218964E-05 0.0014220 -1.3914869E-02 0.0001648 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5966013E-04 0.0008440 -1.7914165E-04 0.0006843 -5.6557239E-05 0.0014683 -5.9847696E-06 0.3607660 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776781E-03 0.0003591 2.0007002E-04 0.0021391 1.0977650E-03 0.0009136 1.0788778E-03 0.0009224 3.1543468E-03 0.0005393 1.0080907E-03 0.0009590 3.3852781E-04 0.0016413 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0285246E-01 0.0008598 1.2490729E-02 1.325E-07 3.1677283E-02 1.336E-05 1.1007218E-01 1.705E-05 3.2013325E-01 1.388E-05 1.3466431E+00 1.031E-05 8.8564088E+00 9.310E-05 ];
