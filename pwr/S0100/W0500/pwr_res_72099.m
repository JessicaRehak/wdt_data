
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 02:33:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551573E-02 4.646E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844843E-01 5.429E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166772E-01 3.537E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752719E-01 2.799E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117802E+00 1.471E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205057E+02 0.0001125 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205057E+02 0.0001125 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938682E+01 0.0001127 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926873E+00 0.0001228 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72050 ;
SOURCE_POPULATION         (idx, 1)        = 1441069616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27866E+03 ;
RUNNING_TIME              (idx, 1)        =  2.27896E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27892E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987049E-01 8.162E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97526E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932831E-06 1.793E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907070E-01 5.326E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983938E-01 2.289E-05 9.4720163E-01 8.430E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811744E-02 0.0001583 5.2703269E-02 0.0001514 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678656E-01 5.787E-05 2.2602989E-01 5.430E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758257E-01 4.390E-05 5.6637744E-01 2.815E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122988E-11 1.044E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264656E-15 1.044E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965863E+00 1.040E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771612E-01 1.045E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228388E-01 1.167E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865663E-01 1.793E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685551E+01 1.525E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504913E+01 1.232E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 6.151E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.375E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982849E+00 2.590E-05 1.2894389E+01 2.042E-05 8.8598198E-02 0.0003906 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985217E+00 1.044E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983338E+00 2.246E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985217E+00 1.044E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985217E+00 1.044E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9000263E-03 0.0003770 7.7586988E-05 0.0022290 4.4569228E-04 0.0009523 4.4370747E-04 0.0009580 1.3284938E-03 0.0005627 4.5785385E-04 0.0009864 1.4669196E-04 0.0016951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3861525E-01 0.0008958 1.2490903E-02 2.283E-07 3.1539937E-02 2.027E-05 1.1070423E-01 2.561E-05 3.2285246E-01 1.997E-05 1.3412940E+00 1.307E-05 9.0295881E+00 0.0001241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769089E-03 0.0004112 2.0031065E-04 0.0024536 1.0961240E-03 0.0010407 1.0776893E-03 0.0010446 3.1561914E-03 0.0006110 1.0094473E-03 0.0010872 3.3714639E-04 0.0018719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0137764E-01 0.0009749 1.2490731E-02 1.560E-07 3.1677287E-02 1.503E-05 1.1007050E-01 1.944E-05 3.2013156E-01 1.567E-05 1.3466655E+00 1.164E-05 8.8541751E+00 0.0001038 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829720E-05 9.930E-05 2.0820215E-05 9.950E-05 2.2211239E-05 0.0006507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046647E-05 5.803E-05 2.7034305E-05 5.837E-05 2.8840530E-05 0.0006459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233914E-03 0.0004822 1.9815855E-04 0.0028649 1.0876666E-03 0.0012300 1.0695269E-03 0.0012326 3.1333628E-03 0.0007066 1.0011644E-03 0.0012746 3.3351216E-04 0.0022015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0007729E-01 0.0011404 1.2490728E-02 1.817E-07 3.1677429E-02 1.767E-05 1.1007056E-01 2.306E-05 3.2012721E-01 1.851E-05 1.3466520E+00 1.376E-05 8.8551678E+00 0.0001252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825815E-05 0.0001442 2.0816483E-05 0.0001447 2.2181260E-05 0.0013459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041548E-05 0.0001184 2.7029428E-05 0.0001189 2.8801885E-05 0.0013448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8097912E-03 0.0012625 1.9856441E-04 0.0074526 1.0837673E-03 0.0031521 1.0651552E-03 0.0032857 3.1312909E-03 0.0018907 9.9671072E-04 0.0032894 3.3430264E-04 0.0057788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0196141E-01 0.0030057 1.2490729E-02 4.661E-07 3.1679939E-02 4.595E-05 1.1005771E-01 5.937E-05 3.2013514E-01 4.855E-05 1.3466227E+00 3.590E-05 8.8526749E+00 0.0003289 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8114740E-03 0.0012545 1.9898826E-04 0.0074493 1.0843390E-03 0.0031246 1.0639205E-03 0.0032605 3.1305657E-03 0.0018727 9.9866817E-04 0.0032631 3.3499221E-04 0.0056952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0290004E-01 0.0029693 1.2490726E-02 4.589E-07 3.1680170E-02 4.553E-05 1.1005693E-01 5.866E-05 3.2013299E-01 4.811E-05 1.3466239E+00 3.547E-05 8.8526235E+00 0.0003261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2718370E+02 0.0012703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465684E-05 9.616E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573950E-05 5.153E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749776E-03 0.0005922 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3106222E+02 0.0005995 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967673E-07 2.192E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916099E-06 2.953E-05 2.7916509E-06 2.962E-05 2.7860703E-06 0.0003376 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022926E-05 3.156E-05 3.2022868E-05 3.174E-05 3.2045358E-05 0.0003677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874305E-01 2.969E-05 3.1734301E-01 2.984E-05 8.0044053E-01 0.0004208 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339034E+01 0.0009013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204026E+01 1.698E-05 4.6972825E+01 2.743E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708695E+04 0.0001989 2.7087855E+05 9.189E-05 5.7700695E+05 5.561E-05 6.2240641E+05 4.639E-05 5.7286974E+05 4.235E-05 6.1403966E+05 3.984E-05 4.1741427E+05 4.077E-05 3.6891168E+05 4.185E-05 2.8253989E+05 4.483E-05 2.3096982E+05 4.602E-05 1.9927300E+05 4.879E-05 1.7966516E+05 4.966E-05 1.6590091E+05 4.986E-05 1.5781976E+05 5.136E-05 1.5391577E+05 5.137E-05 1.3289642E+05 5.556E-05 1.3131410E+05 5.367E-05 1.3017884E+05 5.567E-05 1.2788075E+05 5.598E-05 2.4963376E+05 4.045E-05 2.4062999E+05 4.096E-05 1.7358793E+05 4.667E-05 1.1233778E+05 5.643E-05 1.2938916E+05 5.171E-05 1.2209870E+05 5.336E-05 1.1119940E+05 5.867E-05 1.8206411E+05 4.462E-05 4.1730248E+04 9.080E-05 5.2386729E+04 8.376E-05 4.7616314E+04 8.918E-05 2.7613310E+04 0.0001129 4.8079004E+04 8.945E-05 3.2695983E+04 0.0001048 2.7791796E+04 0.0001070 5.2884506E+03 0.0002103 5.2538361E+03 0.0002095 5.3836118E+03 0.0002084 5.5573985E+03 0.0002081 5.5094304E+03 0.0002061 5.4178862E+03 0.0002086 5.6195660E+03 0.0002060 5.2719964E+03 0.0002113 9.9629196E+03 0.0001634 1.5913877E+04 0.0001358 2.0273883E+04 0.0001215 5.3466357E+04 8.350E-05 5.6207706E+04 8.052E-05 6.0668058E+04 7.429E-05 4.0410532E+04 8.303E-05 2.9577502E+04 9.048E-05 2.2547602E+04 9.705E-05 2.6200083E+04 8.967E-05 4.8519976E+04 7.180E-05 6.3816451E+04 6.306E-05 1.1880013E+05 4.988E-05 1.7624926E+05 4.366E-05 2.5373991E+05 3.959E-05 1.5816494E+05 4.294E-05 1.1151748E+05 4.551E-05 7.9247349E+04 4.975E-05 7.0528352E+04 5.130E-05 6.8843527E+04 5.094E-05 5.6982731E+04 5.426E-05 3.8222012E+04 6.055E-05 3.5076806E+04 6.166E-05 3.0956550E+04 6.373E-05 2.5964607E+04 6.595E-05 2.0242600E+04 7.166E-05 1.3364670E+04 8.165E-05 4.6573315E+03 0.0001178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087884E+00 2.329E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643858E-01 1.874E-05 8.0416931E-02 1.809E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472610E-01 6.175E-06 1.4146154E+00 7.354E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972305E-03 3.439E-05 2.8158312E-02 9.590E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868768E-03 2.691E-05 8.2302600E-02 1.378E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896463E-03 2.559E-05 5.4144288E-02 1.617E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103948E-03 2.564E-05 1.3193338E-01 1.617E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526246E+00 2.995E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 2.878E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061457E-08 2.333E-05 2.4526484E-06 7.023E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545855E-01 6.372E-06 1.3323141E+00 8.015E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525481E-01 9.694E-06 3.5131263E-01 1.629E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069355E-01 1.625E-05 8.6027301E-02 5.037E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7123752E-03 0.0001781 2.6011064E-02 0.0001389 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756295E-02 0.0001139 -6.7669801E-03 0.0004610 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7522294E-04 0.0061972 5.3669093E-03 0.0005245 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219902E-03 0.0001859 -1.3977983E-02 0.0001863 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7669225E-04 0.0011789 -7.1006182E-05 0.0344531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550042E-01 6.372E-06 1.3323141E+00 8.015E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525541E-01 9.695E-06 3.5131263E-01 1.629E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069373E-01 1.625E-05 8.6027301E-02 5.037E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7123800E-03 0.0001782 2.6011064E-02 0.0001389 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756272E-02 0.0001139 -6.7669801E-03 0.0004610 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7522338E-04 0.0061986 5.3669093E-03 0.0005245 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220058E-03 0.0001860 -1.3977983E-02 0.0001863 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7669256E-04 0.0011791 -7.1006182E-05 0.0344531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610046E-01 1.589E-05 9.3409288E-01 1.029E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742736E+00 1.589E-05 3.5685272E-01 1.029E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450072E-03 2.717E-05 8.2302600E-02 1.378E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170075E-02 1.348E-05 8.3782914E-02 2.041E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.463E-09 1.8708040E-09 0.7804505 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.871E-07 2.4078661E-07 0.7768397 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655603E-01 6.230E-06 1.8902521E-02 1.917E-05 1.4816736E-03 0.0002393 1.3308325E+00 8.046E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973852E-01 9.668E-06 5.5162867E-03 5.084E-05 6.1755249E-04 0.0003928 3.5069508E-01 1.631E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232447E-01 1.583E-05 -1.6309211E-03 0.0001444 3.3744916E-04 0.0005347 8.5689851E-02 5.053E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6541930E-03 0.0001402 -1.9418177E-03 0.0001018 1.2129788E-04 0.0011763 2.5889766E-02 0.0001395 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108885E-02 0.0001199 -6.4741073E-04 0.0002695 6.2301873E-07 0.1987156 -6.7676031E-03 0.0004609 ];
INF_S5                    (idx, [1:   8]) = [ 1.5877942E-04 0.0067790 1.6443519E-05 0.0096692 -4.8892977E-05 0.0022615 5.4158023E-03 0.0005194 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721788E-03 0.0001786 -1.5018862E-04 0.0009579 -6.2248554E-05 0.0016165 -1.3915735E-02 0.0001870 ];
INF_S7                    (idx, [1:   8]) = [ 9.5449456E-04 0.0009493 -1.7780231E-04 0.0007609 -5.6358113E-05 0.0016638 -1.4648068E-05 0.1668063 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659790E-01 6.230E-06 1.8902521E-02 1.917E-05 1.4816736E-03 0.0002393 1.3308325E+00 8.046E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973912E-01 9.669E-06 5.5162867E-03 5.084E-05 6.1755249E-04 0.0003928 3.5069508E-01 1.631E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232465E-01 1.583E-05 -1.6309211E-03 0.0001444 3.3744916E-04 0.0005347 8.5689851E-02 5.053E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6541977E-03 0.0001402 -1.9418177E-03 0.0001018 1.2129788E-04 0.0011763 2.5889766E-02 0.0001395 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108861E-02 0.0001199 -6.4741073E-04 0.0002695 6.2301873E-07 0.1987156 -6.7676031E-03 0.0004609 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5877986E-04 0.0067805 1.6443519E-05 0.0096692 -4.8892977E-05 0.0022615 5.4158023E-03 0.0005194 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721945E-03 0.0001786 -1.5018862E-04 0.0009579 -6.2248554E-05 0.0016165 -1.3915735E-02 0.0001870 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5449487E-04 0.0009494 -1.7780231E-04 0.0007609 -5.6358113E-05 0.0016638 -1.4648068E-05 0.1668063 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769089E-03 0.0004112 2.0031065E-04 0.0024536 1.0961240E-03 0.0010407 1.0776893E-03 0.0010446 3.1561914E-03 0.0006110 1.0094473E-03 0.0010872 3.3714639E-04 0.0018719 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0137764E-01 0.0009749 1.2490731E-02 1.560E-07 3.1677287E-02 1.503E-05 1.1007050E-01 1.944E-05 3.2013156E-01 1.567E-05 1.3466655E+00 1.164E-05 8.8541751E+00 0.0001038 ];

