
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 09:11:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207568E-02 8.972E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879243E-01 1.017E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544266E-01 4.990E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799175E-01 4.832E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852889E+00 2.082E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3268047E+02 0.0001764 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3268047E+02 0.0001764 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3929307E+01 0.0001772 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9124723E+00 0.0002007 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27850 ;
SOURCE_POPULATION         (idx, 1)        = 557026012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.88728E+02 ;
RUNNING_TIME              (idx, 1)        =  6.88768E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.88729E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46947E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994400E-01 1.684E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96580E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923080E-06 3.300E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921982E-01 0.0001016 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952579E-01 4.667E-05 9.4722716E-01 1.382E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780103E-02 0.0002602 5.2677804E-02 0.0002485 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672339E-01 0.0001218 2.2582382E-01 0.0001095 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748541E-01 8.150E-05 5.6599125E-01 5.377E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112764E-11 1.798E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243003E-15 1.798E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958159E+00 1.788E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740080E-01 1.800E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259920E-01 2.009E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846159E-01 3.300E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774896E+01 2.726E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544228E+01 2.168E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 1.021E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.052E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977078E+00 4.167E-05 1.2888420E+01 3.996E-05 8.8571401E-02 0.0006840 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977520E+00 1.793E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978170E+00 4.146E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977520E+00 1.793E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977520E+00 1.793E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9972718E-03 0.0005144 1.4462919E-04 0.0030101 7.9696027E-04 0.0012832 7.8305151E-04 0.0013072 2.2893225E-03 0.0007621 7.3719533E-04 0.0013789 2.4611301E-04 0.0023150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0498981E-01 0.0012101 1.2490743E-02 2.015E-07 3.1664999E-02 1.965E-05 1.1013126E-01 2.470E-05 3.2040424E-01 2.062E-05 1.3460823E+00 1.507E-05 8.8717537E+00 0.0001343 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8712437E-03 0.0007103 2.0032945E-04 0.0041737 1.0999292E-03 0.0017982 1.0778912E-03 0.0018072 3.1488872E-03 0.0010538 1.0052529E-03 0.0019006 3.3895378E-04 0.0032750 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0320409E-01 0.0016954 1.2490729E-02 2.550E-07 3.1675296E-02 2.652E-05 1.1006976E-01 3.301E-05 3.2013694E-01 2.731E-05 1.3466443E+00 2.022E-05 8.8549210E+00 0.0001768 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894289E-05 0.0001506 2.0884616E-05 0.0001508 2.2302129E-05 0.0008658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112108E-05 7.498E-05 2.7099555E-05 7.514E-05 2.8939089E-05 0.0008589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8257378E-03 0.0007084 1.9883406E-04 0.0041547 1.0909141E-03 0.0017974 1.0700817E-03 0.0018602 3.1291751E-03 0.0010481 1.0001667E-03 0.0018676 3.3656615E-04 0.0032067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0337253E-01 0.0016692 1.2490730E-02 2.648E-07 3.1676205E-02 2.610E-05 1.1007569E-01 3.240E-05 3.2012841E-01 2.693E-05 1.3466358E+00 2.028E-05 8.8545558E+00 0.0001792 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0892678E-05 0.0002251 2.0882957E-05 0.0002254 2.2306876E-05 0.0021164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7110013E-05 0.0001830 2.7097400E-05 0.0001834 2.8944944E-05 0.0021118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8280011E-03 0.0020428 1.9824113E-04 0.0120133 1.0941338E-03 0.0052356 1.0768343E-03 0.0051154 3.1170779E-03 0.0029733 1.0055551E-03 0.0054082 3.3615885E-04 0.0092794 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0305665E-01 0.0047927 1.2490732E-02 7.705E-07 3.1678958E-02 7.320E-05 1.1007362E-01 9.519E-05 3.2008464E-01 7.897E-05 1.3466448E+00 5.751E-05 8.8505378E+00 0.0005173 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8238592E-03 0.0019906 1.9837506E-04 0.0116195 1.0938180E-03 0.0050922 1.0760034E-03 0.0049859 3.1158865E-03 0.0029153 1.0035640E-03 0.0052489 3.3621228E-04 0.0090165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0333164E-01 0.0046590 1.2490735E-02 7.620E-07 3.1678637E-02 7.014E-05 1.1007830E-01 9.297E-05 3.2007474E-01 7.613E-05 1.3466231E+00 5.635E-05 8.8500645E+00 0.0005041 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2700328E+02 0.0020508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874373E-05 0.0001555 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086258E-05 8.322E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8259193E-03 0.0009336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2702118E+02 0.0009455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984654E-07 4.180E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809273E-06 4.021E-05 2.7809683E-06 4.034E-05 2.7753680E-06 0.0004760 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839998E-05 4.910E-05 2.9840070E-05 4.918E-05 2.9832234E-05 0.0005694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169811E-01 3.122E-05 6.1029500E-01 3.131E-05 8.9116556E-01 0.0004260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364254E+01 0.0011829 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257655E+01 2.580E-05 3.6921583E+01 3.297E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8848533E+04 0.0003405 2.7841772E+05 0.0001489 5.7700103E+05 9.103E-05 6.2237906E+05 7.375E-05 5.7295690E+05 6.867E-05 6.1394951E+05 6.309E-05 4.1741528E+05 6.620E-05 3.6888846E+05 6.703E-05 2.8255297E+05 7.188E-05 2.3095800E+05 7.350E-05 1.9926315E+05 7.897E-05 1.7968397E+05 7.809E-05 1.6595069E+05 7.920E-05 1.5782988E+05 8.326E-05 1.5390540E+05 7.982E-05 1.3292845E+05 8.689E-05 1.3128939E+05 8.948E-05 1.3016481E+05 9.167E-05 1.2789148E+05 9.162E-05 2.4967910E+05 6.472E-05 2.4060855E+05 6.645E-05 1.7358288E+05 7.804E-05 1.1230377E+05 9.341E-05 1.2936861E+05 8.611E-05 1.2209445E+05 8.975E-05 1.1119162E+05 9.573E-05 1.8207350E+05 7.259E-05 4.1735064E+04 0.0001549 5.2396001E+04 0.0001376 4.7617965E+04 0.0001497 2.7611457E+04 0.0001864 4.8080742E+04 0.0001457 3.2692714E+04 0.0001729 2.7795943E+04 0.0001788 5.2875720E+03 0.0003451 5.2524648E+03 0.0003523 5.3820024E+03 0.0003398 5.5529483E+03 0.0003392 5.5082198E+03 0.0003468 5.4178682E+03 0.0003385 5.6136754E+03 0.0003377 5.2707927E+03 0.0003435 9.9576194E+03 0.0002722 1.5912631E+04 0.0002258 2.0271168E+04 0.0001996 5.3459876E+04 0.0001392 5.6202476E+04 0.0001314 6.0676601E+04 0.0001250 4.0436004E+04 0.0001401 2.9592836E+04 0.0001530 2.2561922E+04 0.0001707 2.6221833E+04 0.0001579 4.8586305E+04 0.0001259 6.3929297E+04 0.0001118 1.1905008E+05 9.316E-05 1.7671022E+05 8.104E-05 2.5446762E+05 7.450E-05 1.5863438E+05 7.948E-05 1.1186043E+05 8.486E-05 7.9499136E+04 9.420E-05 7.0750696E+04 9.728E-05 6.9056366E+04 9.792E-05 5.7165568E+04 0.0001017 3.8339769E+04 0.0001141 3.5190522E+04 0.0001158 3.1065164E+04 0.0001222 2.6065470E+04 0.0001264 2.0319992E+04 0.0001348 1.3420431E+04 0.0001565 4.6802422E+03 0.0002198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979212E+00 4.335E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714926E-01 3.414E-05 8.0599692E-02 3.346E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370568E-01 1.018E-05 1.4158277E+00 1.340E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862842E-03 5.676E-05 2.8121279E-02 1.780E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696288E-03 4.457E-05 8.2108793E-02 2.615E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833446E-03 4.208E-05 5.3987514E-02 3.089E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943860E-03 4.211E-05 1.3155137E-01 3.089E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526545E+00 4.925E-06 2.4367000E+00 1.164E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 4.718E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930123E-08 3.829E-05 2.4536077E-06 1.292E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423875E-01 1.061E-05 1.3337228E+00 1.492E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469288E-01 1.591E-05 3.5171536E-01 2.951E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046522E-01 2.688E-05 8.6098035E-02 9.025E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6927058E-03 0.0002874 2.6031111E-02 0.0002502 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733542E-02 0.0001803 -6.7867209E-03 0.0008425 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7554584E-04 0.0100234 5.3769552E-03 0.0009662 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3112862E-03 0.0003081 -1.4006665E-02 0.0003384 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7412721E-04 0.0019679 -6.3423909E-05 0.0695439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428049E-01 1.060E-05 1.3337228E+00 1.492E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469351E-01 1.591E-05 3.5171536E-01 2.951E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046541E-01 2.688E-05 8.6098035E-02 9.025E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6926675E-03 0.0002874 2.6031111E-02 0.0002502 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733561E-02 0.0001803 -6.7867209E-03 0.0008425 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7555224E-04 0.0100246 5.3769552E-03 0.0009662 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3112992E-03 0.0003081 -1.4006665E-02 0.0003384 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7412571E-04 0.0019680 -6.3423909E-05 0.0695439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471469E-01 2.657E-05 9.3471230E-01 1.786E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833654E+00 2.657E-05 3.5661629E-01 1.786E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278921E-03 4.494E-05 8.2108793E-02 2.615E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329548E-02 2.142E-05 8.3583151E-02 4.156E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.423E-09 5.9042171E-09 0.5771485 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999919E-01 4.688E-07 8.1198033E-07 0.5773913 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537613E-01 1.037E-05 1.8862618E-02 3.252E-05 1.4782649E-03 0.0003935 1.3322445E+00 1.496E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918779E-01 1.590E-05 5.5050908E-03 8.223E-05 6.1634307E-04 0.0006549 3.5109901E-01 2.953E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209341E-01 2.626E-05 -1.6281879E-03 0.0002395 3.3708059E-04 0.0008776 8.5760955E-02 9.042E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6305679E-03 0.0002263 -1.9378621E-03 0.0001660 1.2108417E-04 0.0019621 2.5910027E-02 0.0002512 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087556E-02 0.0001896 -6.4598599E-04 0.0004517 9.3252631E-07 0.2165418 -6.7876534E-03 0.0008416 ];
INF_S5                    (idx, [1:   8]) = [ 1.5904519E-04 0.0109618 1.6500651E-05 0.0159147 -4.8704855E-05 0.0036966 5.4256601E-03 0.0009558 ];
INF_S6                    (idx, [1:   8]) = [ 5.4609981E-03 0.0002974 -1.4971188E-04 0.0015798 -6.2299137E-05 0.0026521 -1.3944366E-02 0.0003394 ];
INF_S7                    (idx, [1:   8]) = [ 9.5170115E-04 0.0015812 -1.7757394E-04 0.0012706 -5.6429357E-05 0.0027793 -6.9945525E-06 0.6293403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541787E-01 1.036E-05 1.8862618E-02 3.252E-05 1.4782649E-03 0.0003935 1.3322445E+00 1.496E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918842E-01 1.590E-05 5.5050908E-03 8.223E-05 6.1634307E-04 0.0006549 3.5109901E-01 2.953E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209360E-01 2.626E-05 -1.6281879E-03 0.0002395 3.3708059E-04 0.0008776 8.5760955E-02 9.042E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6305297E-03 0.0002262 -1.9378621E-03 0.0001660 1.2108417E-04 0.0019621 2.5910027E-02 0.0002512 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087575E-02 0.0001896 -6.4598599E-04 0.0004517 9.3252631E-07 0.2165418 -6.7876534E-03 0.0008416 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5905159E-04 0.0109631 1.6500651E-05 0.0159147 -4.8704855E-05 0.0036966 5.4256601E-03 0.0009558 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4610111E-03 0.0002974 -1.4971188E-04 0.0015798 -6.2299137E-05 0.0026521 -1.3944366E-02 0.0003394 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5169965E-04 0.0015813 -1.7757394E-04 0.0012706 -5.6429357E-05 0.0027793 -6.9945525E-06 0.6293403 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8712437E-03 0.0007103 2.0032945E-04 0.0041737 1.0999292E-03 0.0017982 1.0778912E-03 0.0018072 3.1488872E-03 0.0010538 1.0052529E-03 0.0019006 3.3895378E-04 0.0032750 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0320409E-01 0.0016954 1.2490729E-02 2.550E-07 3.1675296E-02 2.652E-05 1.1006976E-01 3.301E-05 3.2013694E-01 2.731E-05 1.3466443E+00 2.022E-05 8.8549210E+00 0.0001768 ];
