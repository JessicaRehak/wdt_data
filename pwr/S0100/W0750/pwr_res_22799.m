
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 00:52:51 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.630E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570381E-02 8.185E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842962E-01 9.581E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778367E-01 6.661E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702011E-01 4.920E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181725E+00 2.647E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0500799E+02 0.0001977 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0500799E+02 0.0001977 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8216998E+01 0.0001982 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5721615E+00 0.0002152 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22750 ;
SOURCE_POPULATION         (idx, 1)        = 455021756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.26572E+02 ;
RUNNING_TIME              (idx, 1)        =  7.26619E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26580E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18817E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993595E-01 1.448E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97430E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939318E-06 3.022E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907224E-01 9.558E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992000E-01 3.928E-05 9.4721974E-01 1.520E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806462E-02 0.0002854 5.2685758E-02 0.0002732 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677994E-01 0.0001027 2.2598842E-01 9.869E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762459E-01 7.914E-05 5.6639719E-01 5.046E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124526E-11 1.839E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267912E-15 1.839E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967049E+00 1.830E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776359E-01 1.841E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223641E-01 2.057E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878636E-01 3.022E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527199E+01 2.587E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485639E+01 2.120E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 1.094E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.123E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983547E+00 4.552E-05 1.2894522E+01 3.603E-05 8.8576701E-02 0.0006959 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986450E+00 1.835E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982836E+00 3.861E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986450E+00 1.835E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986450E+00 1.835E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8646287E-03 0.0006750 7.5915610E-05 0.0040109 4.4039521E-04 0.0017521 4.3959793E-04 0.0016995 1.3112042E-03 0.0009934 4.5264900E-04 0.0017285 1.4486678E-04 0.0031726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3870727E-01 0.0016498 1.2490904E-02 4.154E-07 3.1534689E-02 3.793E-05 1.1072123E-01 4.615E-05 3.2290085E-01 3.493E-05 1.3411571E+00 2.249E-05 9.0328077E+00 0.0002236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8795398E-03 0.0007289 2.0026610E-04 0.0043624 1.0962632E-03 0.0018809 1.0825179E-03 0.0018687 3.1548799E-03 0.0010804 1.0080575E-03 0.0018966 3.3755523E-04 0.0033634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134791E-01 0.0017168 1.2490728E-02 2.736E-07 3.1677291E-02 2.729E-05 1.1007191E-01 3.417E-05 3.2010722E-01 2.740E-05 1.3466311E+00 1.994E-05 8.8562725E+00 0.0001900 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827630E-05 0.0001774 2.0817910E-05 0.0001777 2.2239421E-05 0.0011792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043497E-05 0.0001028 2.7030876E-05 0.0001032 2.8876792E-05 0.0011724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242760E-03 0.0008713 1.9770563E-04 0.0051297 1.0881961E-03 0.0021893 1.0753313E-03 0.0021667 3.1294412E-03 0.0012929 9.9948657E-04 0.0022721 3.3411518E-04 0.0039716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0016037E-01 0.0020212 1.2490726E-02 3.186E-07 3.1677202E-02 3.176E-05 1.1006766E-01 4.120E-05 3.2011572E-01 3.293E-05 1.3466413E+00 2.403E-05 8.8546876E+00 0.0002278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817432E-05 0.0002580 2.0808036E-05 0.0002590 2.2190319E-05 0.0023682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030220E-05 0.0002110 2.7018019E-05 0.0002121 2.8812785E-05 0.0023629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8286543E-03 0.0022215 1.9934910E-04 0.0135753 1.0973933E-03 0.0056381 1.0750742E-03 0.0057192 3.1130263E-03 0.0032872 1.0056914E-03 0.0059586 3.3811996E-04 0.0097467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0595342E-01 0.0051737 1.2490732E-02 8.250E-07 3.1679599E-02 8.122E-05 1.1005208E-01 0.0001047 3.2014143E-01 8.698E-05 1.3465624E+00 6.426E-05 8.8470098E+00 0.0005749 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8304657E-03 0.0022018 1.9939273E-04 0.0134193 1.1006126E-03 0.0055718 1.0758302E-03 0.0056293 3.1104615E-03 0.0032823 1.0066084E-03 0.0059265 3.3756025E-04 0.0096263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0530150E-01 0.0051027 1.2490729E-02 8.088E-07 3.1680339E-02 7.936E-05 1.1005206E-01 0.0001043 3.2013363E-01 8.640E-05 1.3465957E+00 6.249E-05 8.8491208E+00 0.0005765 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2822391E+02 0.0022369 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0496475E-05 0.0001731 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613493E-05 9.200E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7806013E-03 0.0010385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3083821E+02 0.0010494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155486E-07 3.790E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931011E-06 5.216E-05 2.7931280E-06 5.246E-05 2.7894914E-06 0.0006009 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053059E-05 5.329E-05 3.2052959E-05 5.351E-05 3.2081078E-05 0.0006506 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971584E-01 5.141E-05 3.1829708E-01 5.200E-05 8.1387800E-01 0.0007484 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331262E+01 0.0016410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506441E+01 2.907E-05 4.8006618E+01 4.845E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0749433E+04 0.0003530 2.5559950E+05 0.0001601 5.5954381E+05 9.833E-05 6.2237481E+05 8.357E-05 5.7287990E+05 7.625E-05 6.1403134E+05 7.146E-05 4.1740486E+05 7.240E-05 3.6889613E+05 7.335E-05 2.8254030E+05 7.796E-05 2.3095999E+05 8.185E-05 1.9928607E+05 8.604E-05 1.7969438E+05 8.803E-05 1.6587986E+05 8.965E-05 1.5778979E+05 9.268E-05 1.5390032E+05 9.096E-05 1.3288384E+05 0.0001000 1.3130377E+05 9.640E-05 1.3017934E+05 0.0001007 1.2789514E+05 9.740E-05 2.4967645E+05 7.187E-05 2.4065589E+05 7.237E-05 1.7358136E+05 8.448E-05 1.1231846E+05 0.0001028 1.2934733E+05 9.148E-05 1.2209283E+05 9.240E-05 1.1119645E+05 0.0001052 1.8206271E+05 7.942E-05 4.1733444E+04 0.0001614 5.2378139E+04 0.0001486 4.7605609E+04 0.0001635 2.7608149E+04 0.0002004 4.8064653E+04 0.0001570 3.2690334E+04 0.0001884 2.7792007E+04 0.0001910 5.2883169E+03 0.0003697 5.2576714E+03 0.0003760 5.3869679E+03 0.0003745 5.5566338E+03 0.0003588 5.5068904E+03 0.0003691 5.4213847E+03 0.0003649 5.6162312E+03 0.0003678 5.2699762E+03 0.0003768 9.9668738E+03 0.0002873 1.5918439E+04 0.0002376 2.0271637E+04 0.0002192 5.3459610E+04 0.0001486 5.6218974E+04 0.0001412 6.0674977E+04 0.0001314 4.0409881E+04 0.0001448 2.9565526E+04 0.0001602 2.2541388E+04 0.0001751 2.6196921E+04 0.0001576 4.8521489E+04 0.0001278 6.3814888E+04 0.0001110 1.1880469E+05 8.968E-05 1.7625010E+05 7.957E-05 2.5374851E+05 6.887E-05 1.5815400E+05 7.612E-05 1.1152212E+05 8.030E-05 7.9246146E+04 8.910E-05 7.0525171E+04 9.167E-05 6.8839828E+04 8.773E-05 5.6986225E+04 9.111E-05 3.8225309E+04 0.0001042 3.5073643E+04 0.0001051 3.0956359E+04 0.0001088 2.5965366E+04 0.0001143 2.0241128E+04 0.0001257 1.3367388E+04 0.0001432 4.6570615E+03 0.0002066 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400972E+00 3.974E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484455E-01 3.177E-05 8.0427442E-02 3.311E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667770E-01 1.054E-05 1.4146163E+00 1.247E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9261963E-03 5.986E-05 2.8157626E-02 1.711E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5277284E-03 4.666E-05 8.2299629E-02 2.466E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015321E-03 4.491E-05 5.4142002E-02 2.893E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407893E-03 4.516E-05 1.3192781E-01 2.893E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526456E+00 5.308E-06 2.4367000E+00 1.210E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370150E+02 5.108E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328720E-08 4.076E-05 2.4526462E-06 1.198E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802098E-01 1.076E-05 1.3323136E+00 1.352E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643242E-01 1.675E-05 3.5131684E-01 2.935E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115757E-01 2.844E-05 8.6026557E-02 8.898E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7503068E-03 0.0003106 2.6012241E-02 0.0002444 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804063E-02 0.0001996 -6.7637084E-03 0.0007987 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7829665E-04 0.0107563 5.3608529E-03 0.0009194 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3481730E-03 0.0003324 -1.3978033E-02 0.0003450 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8108492E-04 0.0021607 -6.4658410E-05 0.0683465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806311E-01 1.076E-05 1.3323136E+00 1.352E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643302E-01 1.675E-05 3.5131684E-01 2.935E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115771E-01 2.845E-05 8.6026557E-02 8.898E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7502984E-03 0.0003105 2.6012241E-02 0.0002444 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804056E-02 0.0001995 -6.7637084E-03 0.0007987 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7832796E-04 0.0107555 5.3608529E-03 0.0009194 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3481877E-03 0.0003324 -1.3978033E-02 0.0003450 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8108024E-04 0.0021610 -6.4658410E-05 0.0683465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805054E-01 2.696E-05 9.3409175E-01 1.763E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616667E+00 2.696E-05 3.5685314E-01 1.763E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4855981E-03 4.723E-05 8.2299629E-02 2.466E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647002E-02 2.360E-05 8.3784590E-02 3.489E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903070E-01 1.053E-05 1.8990283E-02 3.436E-05 1.4819306E-03 0.0004297 1.3308317E+00 1.357E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089085E-01 1.677E-05 5.5415723E-03 8.997E-05 6.1800691E-04 0.0007079 3.5069884E-01 2.937E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279630E-01 2.765E-05 -1.6387293E-03 0.0002521 3.3786334E-04 0.0009433 8.5688694E-02 8.924E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7004759E-03 0.0002439 -1.9501691E-03 0.0001796 1.2178733E-04 0.0020695 2.5890454E-02 0.0002452 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153549E-02 0.0002101 -6.5051411E-04 0.0004740 1.1118793E-06 0.1953906 -6.7648202E-03 0.0007982 ];
INF_S5                    (idx, [1:   8]) = [ 1.6152519E-04 0.0118140 1.6771459E-05 0.0165747 -4.8737394E-05 0.0039962 5.4095903E-03 0.0009093 ];
INF_S6                    (idx, [1:   8]) = [ 5.4987534E-03 0.0003208 -1.5058045E-04 0.0017298 -6.2291296E-05 0.0029031 -1.3915742E-02 0.0003463 ];
INF_S7                    (idx, [1:   8]) = [ 9.6008642E-04 0.0017280 -1.7900150E-04 0.0013421 -5.6406457E-05 0.0030197 -8.2519537E-06 0.5350060 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907283E-01 1.054E-05 1.8990283E-02 3.436E-05 1.4819306E-03 0.0004297 1.3308317E+00 1.357E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089144E-01 1.677E-05 5.5415723E-03 8.997E-05 6.1800691E-04 0.0007079 3.5069884E-01 2.937E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279644E-01 2.766E-05 -1.6387293E-03 0.0002521 3.3786334E-04 0.0009433 8.5688694E-02 8.924E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7004675E-03 0.0002439 -1.9501691E-03 0.0001796 1.2178733E-04 0.0020695 2.5890454E-02 0.0002452 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153542E-02 0.0002100 -6.5051411E-04 0.0004740 1.1118793E-06 0.1953906 -6.7648202E-03 0.0007982 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6155650E-04 0.0118135 1.6771459E-05 0.0165747 -4.8737394E-05 0.0039962 5.4095903E-03 0.0009093 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4987682E-03 0.0003209 -1.5058045E-04 0.0017298 -6.2291296E-05 0.0029031 -1.3915742E-02 0.0003463 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6008174E-04 0.0017283 -1.7900150E-04 0.0013421 -5.6406457E-05 0.0030197 -8.2519537E-06 0.5350060 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8795398E-03 0.0007289 2.0026610E-04 0.0043624 1.0962632E-03 0.0018809 1.0825179E-03 0.0018687 3.1548799E-03 0.0010804 1.0080575E-03 0.0018966 3.3755523E-04 0.0033634 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134791E-01 0.0017168 1.2490728E-02 2.736E-07 3.1677291E-02 2.729E-05 1.1007191E-01 3.417E-05 3.2010722E-01 2.740E-05 1.3466311E+00 1.994E-05 8.8562725E+00 0.0001900 ];

