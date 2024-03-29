
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 15:50:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572726E-02 4.258E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842727E-01 4.985E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520270E-01 3.570E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698178E-01 2.587E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195725E+00 1.355E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631052E+02 0.0001041 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631052E+02 0.0001041 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7664937E+01 0.0001046 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804319E+00 0.0001127 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82750 ;
SOURCE_POPULATION         (idx, 1)        = 1655079609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66044E+03 ;
RUNNING_TIME              (idx, 1)        =  2.66080E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66076E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21397E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986656E-01 7.400E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938667E-06 1.640E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911689E-01 4.923E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990876E-01 2.093E-05 9.4722350E-01 7.928E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803266E-02 0.0001495 5.2681067E-02 0.0001426 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677568E-01 5.294E-05 2.2597929E-01 5.030E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764048E-01 4.075E-05 5.6643070E-01 2.577E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123996E-11 9.966E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266791E-15 9.966E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966625E+00 9.927E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774735E-01 9.976E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225265E-01 1.115E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877334E-01 1.640E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503985E+01 1.376E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481441E+01 1.126E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 5.739E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 5.903E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982582E+00 2.375E-05 1.2894382E+01 1.902E-05 8.8558549E-02 0.0003677 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986007E+00 9.959E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982583E+00 2.108E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986007E+00 9.959E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986007E+00 9.959E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637669E-03 0.0003554 7.6147426E-05 0.0021206 4.4006251E-04 0.0009025 4.3842571E-04 0.0009126 1.3116299E-03 0.0005252 4.5255813E-04 0.0009174 1.4494323E-04 0.0015853 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3940589E-01 0.0008404 1.2490904E-02 2.129E-07 3.1536367E-02 1.911E-05 1.1071838E-01 2.383E-05 3.2292420E-01 1.874E-05 1.3411949E+00 1.219E-05 9.0355216E+00 0.0001172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776727E-03 0.0003845 2.0028479E-04 0.0022843 1.0964365E-03 0.0009643 1.0784840E-03 0.0009787 3.1571373E-03 0.0005701 1.0081685E-03 0.0009999 3.3716170E-04 0.0017316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0118189E-01 0.0008985 1.2490733E-02 1.441E-07 3.1677530E-02 1.382E-05 1.1006887E-01 1.789E-05 3.2012512E-01 1.471E-05 1.3466684E+00 1.084E-05 8.8564453E+00 9.978E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829403E-05 9.225E-05 2.0819819E-05 9.236E-05 2.2222965E-05 0.0006209 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042951E-05 5.375E-05 2.7030508E-05 5.394E-05 2.8852202E-05 0.0006161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198406E-03 0.0004606 1.9828280E-04 0.0026926 1.0882646E-03 0.0011544 1.0687943E-03 0.0011584 3.1298734E-03 0.0006746 9.9889297E-04 0.0012095 3.3573255E-04 0.0020666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0267379E-01 0.0010672 1.2490730E-02 1.685E-07 3.1677587E-02 1.648E-05 1.1007291E-01 2.124E-05 3.2013024E-01 1.749E-05 1.3466626E+00 1.288E-05 8.8546797E+00 0.0001174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827940E-05 0.0001333 2.0818543E-05 0.0001337 2.2194358E-05 0.0012663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041039E-05 0.0001098 2.7028839E-05 0.0001103 2.8815044E-05 0.0012638 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8250351E-03 0.0011941 1.9670013E-04 0.0070168 1.0864680E-03 0.0029917 1.0663807E-03 0.0030328 3.1434315E-03 0.0017512 9.9706835E-04 0.0031360 3.3498652E-04 0.0053740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0134017E-01 0.0027798 1.2490725E-02 4.238E-07 3.1677325E-02 4.296E-05 1.1006543E-01 5.558E-05 3.2011963E-01 4.520E-05 1.3467343E+00 3.292E-05 8.8547800E+00 0.0003020 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8248608E-03 0.0011798 1.9663236E-04 0.0069704 1.0891391E-03 0.0029579 1.0662643E-03 0.0029831 3.1385741E-03 0.0017361 9.9940272E-04 0.0031043 3.3484819E-04 0.0053232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0126213E-01 0.0027484 1.2490725E-02 4.220E-07 3.1676751E-02 4.287E-05 1.1006854E-01 5.521E-05 3.2011955E-01 4.507E-05 1.3467246E+00 3.271E-05 8.8548057E+00 0.0002989 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788562E+02 0.0012024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506273E-05 8.891E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623418E-05 4.676E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7777825E-03 0.0005533 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3054371E+02 0.0005602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180052E-07 2.041E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932560E-06 2.724E-05 2.7932932E-06 2.737E-05 2.7883120E-06 0.0003141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055392E-05 2.898E-05 3.2055370E-05 2.910E-05 3.2073527E-05 0.0003380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978543E-01 2.683E-05 3.1836836E-01 2.699E-05 8.1353719E-01 0.0003946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322886E+01 0.0008481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633896E+01 1.546E-05 4.8125174E+01 2.523E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0693771E+04 0.0001869 2.5501431E+05 8.424E-05 5.5650246E+05 5.184E-05 6.2153237E+05 4.287E-05 5.7293384E+05 3.884E-05 6.1402080E+05 3.743E-05 4.1737953E+05 3.778E-05 3.6888284E+05 3.843E-05 2.8251528E+05 4.154E-05 2.3096652E+05 4.321E-05 1.9925828E+05 4.492E-05 1.7969424E+05 4.641E-05 1.6588861E+05 4.664E-05 1.5781590E+05 4.768E-05 1.5391247E+05 4.723E-05 1.3289019E+05 5.082E-05 1.3132141E+05 5.114E-05 1.3017641E+05 5.242E-05 1.2788717E+05 5.235E-05 2.4966080E+05 3.802E-05 2.4063529E+05 3.750E-05 1.7358685E+05 4.335E-05 1.1233175E+05 5.290E-05 1.2938763E+05 4.816E-05 1.2209623E+05 4.957E-05 1.1119584E+05 5.417E-05 1.8203779E+05 4.140E-05 4.1721272E+04 8.434E-05 5.2381198E+04 7.842E-05 4.7621251E+04 8.283E-05 2.7608702E+04 0.0001032 4.8083068E+04 8.284E-05 3.2693333E+04 9.635E-05 2.7797908E+04 0.0001013 5.2869195E+03 0.0001954 5.2542126E+03 0.0001961 5.3833711E+03 0.0001921 5.5562830E+03 0.0001914 5.5094377E+03 0.0001927 5.4176689E+03 0.0001941 5.6185053E+03 0.0001935 5.2721628E+03 0.0001989 9.9641095E+03 0.0001513 1.5918032E+04 0.0001233 2.0270514E+04 0.0001133 5.3451568E+04 7.658E-05 5.6209361E+04 7.423E-05 6.0674984E+04 7.022E-05 4.0409123E+04 7.800E-05 2.9575371E+04 8.422E-05 2.2537930E+04 9.183E-05 2.6194124E+04 8.590E-05 4.8518001E+04 6.504E-05 6.3815910E+04 5.851E-05 1.1879859E+05 4.698E-05 1.7623450E+05 4.094E-05 2.5373513E+05 3.641E-05 1.5816650E+05 4.012E-05 1.1151556E+05 4.231E-05 7.9246986E+04 4.598E-05 7.0531311E+04 4.722E-05 6.8844230E+04 4.677E-05 5.6985082E+04 4.926E-05 3.8221860E+04 5.508E-05 3.5074096E+04 5.703E-05 3.0953569E+04 5.895E-05 2.5961986E+04 6.188E-05 2.0237854E+04 6.687E-05 1.3363436E+04 7.701E-05 4.6561880E+03 0.0001081 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446866E+00 2.177E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461574E-01 1.703E-05 8.0424110E-02 1.712E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693822E-01 5.617E-06 1.4146163E+00 6.813E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313814E-03 3.197E-05 2.8157652E-02 8.808E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345623E-03 2.483E-05 8.2300007E-02 1.276E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031810E-03 2.388E-05 5.4142355E-02 1.502E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449224E-03 2.400E-05 1.3192867E-01 1.502E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526164E+00 2.795E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.675E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366566E-08 2.133E-05 2.4526305E-06 6.412E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836831E-01 5.732E-06 1.3323176E+00 7.402E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659005E-01 8.840E-06 3.5131296E-01 1.543E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122029E-01 1.510E-05 8.6026494E-02 4.744E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542198E-03 0.0001673 2.6012685E-02 0.0001291 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811894E-02 0.0001061 -6.7682654E-03 0.0004304 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7655984E-04 0.0058229 5.3604214E-03 0.0004858 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489902E-03 0.0001728 -1.3982506E-02 0.0001729 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7964333E-04 0.0011164 -6.5641722E-05 0.0346249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841042E-01 5.732E-06 1.3323176E+00 7.402E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659063E-01 8.841E-06 3.5131296E-01 1.543E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122047E-01 1.510E-05 8.6026494E-02 4.744E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542336E-03 0.0001673 2.6012685E-02 0.0001291 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811896E-02 0.0001061 -6.7682654E-03 0.0004304 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7655334E-04 0.0058229 5.3604214E-03 0.0004858 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490003E-03 0.0001728 -1.3982506E-02 0.0001729 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7964669E-04 0.0011166 -6.5641722E-05 0.0346249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829996E-01 1.434E-05 9.3410644E-01 9.446E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600699E+00 1.434E-05 3.5684753E-01 9.446E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924525E-03 2.499E-05 8.2300007E-02 1.276E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570620E-02 1.259E-05 8.3780097E-02 1.885E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.866E-10 1.9974189E-09 0.4540709 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.171E-07 2.5801639E-07 0.4537493 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936760E-01 5.608E-06 1.9000710E-02 1.795E-05 1.4813714E-03 0.0002192 1.3308362E+00 7.428E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104512E-01 8.805E-06 5.5449268E-03 4.718E-05 6.1748987E-04 0.0003630 3.5069547E-01 1.545E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285942E-01 1.470E-05 -1.6391309E-03 0.0001318 3.3721330E-04 0.0004930 8.5689281E-02 4.760E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054354E-03 0.0001315 -1.9512156E-03 9.365E-05 1.2133652E-04 0.0010841 2.5891349E-02 0.0001295 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161142E-02 0.0001114 -6.5075153E-04 0.0002501 6.4618883E-07 0.1771891 -6.7689115E-03 0.0004301 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005907E-04 0.0063581 1.6500772E-05 0.0087511 -4.8831322E-05 0.0020990 5.4092528E-03 0.0004810 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001203E-03 0.0001665 -1.5113014E-04 0.0008892 -6.2188222E-05 0.0015247 -1.3920318E-02 0.0001734 ];
INF_S7                    (idx, [1:   8]) = [ 9.5852786E-04 0.0008956 -1.7888452E-04 0.0007148 -5.6235014E-05 0.0015797 -9.4067072E-06 0.2412198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940971E-01 5.609E-06 1.9000710E-02 1.795E-05 1.4813714E-03 0.0002192 1.3308362E+00 7.428E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104571E-01 8.806E-06 5.5449268E-03 4.718E-05 6.1748987E-04 0.0003630 3.5069547E-01 1.545E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285960E-01 1.470E-05 -1.6391309E-03 0.0001318 3.3721330E-04 0.0004930 8.5689281E-02 4.760E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054492E-03 0.0001315 -1.9512156E-03 9.365E-05 1.2133652E-04 0.0010841 2.5891349E-02 0.0001295 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161145E-02 0.0001114 -6.5075153E-04 0.0002501 6.4618883E-07 0.1771891 -6.7689115E-03 0.0004301 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6005257E-04 0.0063582 1.6500772E-05 0.0087511 -4.8831322E-05 0.0020990 5.4092528E-03 0.0004810 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001305E-03 0.0001666 -1.5113014E-04 0.0008892 -6.2188222E-05 0.0015247 -1.3920318E-02 0.0001734 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5853122E-04 0.0008957 -1.7888452E-04 0.0007148 -5.6235014E-05 0.0015797 -9.4067072E-06 0.2412198 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776727E-03 0.0003845 2.0028479E-04 0.0022843 1.0964365E-03 0.0009643 1.0784840E-03 0.0009787 3.1571373E-03 0.0005701 1.0081685E-03 0.0009999 3.3716170E-04 0.0017316 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0118189E-01 0.0008985 1.2490733E-02 1.441E-07 3.1677530E-02 1.382E-05 1.1006887E-01 1.789E-05 3.2012512E-01 1.471E-05 1.3466684E+00 1.084E-05 8.8564453E+00 9.978E-05 ];

