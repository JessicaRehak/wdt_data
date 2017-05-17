
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 20:32:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1530846E-02 0.0001020 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846915E-01 1.190E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961827E-01 7.495E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826239E-01 6.191E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126648E+00 3.158E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7763101E+02 0.0002502 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7763101E+02 0.0002502 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9568512E+01 0.0002498 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3961107E+00 0.0002709 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14850 ;
SOURCE_POPULATION         (idx, 1)        = 297014601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68145E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68166E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68124E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14379E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995687E-01 1.818E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97423E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923731E-06 3.999E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898556E-01 0.0001213 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9977858E-01 4.985E-05 9.4719694E-01 1.853E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811001E-02 0.0003489 5.2707979E-02 0.0003326 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675078E-01 0.0001291 2.2600942E-01 0.0001213 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750646E-01 0.0001005 5.6635456E-01 6.309E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120889E-11 2.340E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260210E-15 2.340E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964303E+00 2.329E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2765134E-01 2.343E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7234866E-01 2.618E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847463E-01 3.999E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756666E+01 3.353E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1506987E+01 2.693E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569829E+00 1.355E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.414E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983867E+00 5.728E-05 1.2895220E+01 4.698E-05 8.8662109E-02 0.0008801 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983686E+00 2.339E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984144E+00 5.106E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983686E+00 2.339E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983686E+00 2.339E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9680440E-03 0.0008496 7.9516808E-05 0.0051147 4.5738977E-04 0.0020767 4.5325151E-04 0.0021426 1.3618120E-03 0.0012564 4.6551501E-04 0.0020841 1.5055890E-04 0.0036637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3837651E-01 0.0019214 1.2490896E-02 4.970E-07 3.1548554E-02 4.501E-05 1.1066967E-01 5.551E-05 3.2273567E-01 4.331E-05 1.3415615E+00 2.788E-05 9.0236715E+00 0.0002761 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8806379E-03 0.0009088 1.9926699E-04 0.0054073 1.0985648E-03 0.0022744 1.0730208E-03 0.0023513 3.1619967E-03 0.0013534 1.0082945E-03 0.0023554 3.3949418E-04 0.0041079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0396159E-01 0.0021149 1.2490728E-02 3.465E-07 3.1678885E-02 3.309E-05 1.1006806E-01 4.209E-05 3.2012551E-01 3.439E-05 1.3467175E+00 2.529E-05 8.8559812E+00 0.0002373 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826979E-05 0.0002206 2.0817108E-05 0.0002211 2.2264487E-05 0.0014545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045912E-05 0.0001268 2.7033093E-05 0.0001276 2.8912786E-05 0.0014456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279538E-03 0.0010750 1.9753906E-04 0.0063983 1.0920176E-03 0.0027438 1.0648665E-03 0.0027763 3.1383596E-03 0.0015813 9.9940535E-04 0.0029211 3.3576573E-04 0.0048862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0210075E-01 0.0025226 1.2490730E-02 4.011E-07 3.1678615E-02 3.937E-05 1.1007099E-01 4.968E-05 3.2013451E-01 3.916E-05 1.3466878E+00 3.013E-05 8.8525019E+00 0.0002790 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821365E-05 0.0003183 2.0812458E-05 0.0003193 2.2118298E-05 0.0029275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038607E-05 0.0002608 2.7027035E-05 0.0002613 2.8723856E-05 0.0029305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7826537E-03 0.0027993 1.9662544E-04 0.0163762 1.0853287E-03 0.0070302 1.0640768E-03 0.0069046 3.1117125E-03 0.0042296 9.9366780E-04 0.0075648 3.3124240E-04 0.0127818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9958929E-01 0.0066535 1.2490734E-02 1.080E-06 3.1682928E-02 9.703E-05 1.1006830E-01 0.0001353 3.2015625E-01 0.0001077 1.3466716E+00 7.965E-05 8.8674963E+00 0.0007654 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7808507E-03 0.0027729 1.9545141E-04 0.0166415 1.0834523E-03 0.0070364 1.0589105E-03 0.0068858 3.1149854E-03 0.0041968 9.9721573E-04 0.0073894 3.3083537E-04 0.0124027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0021947E-01 0.0065046 1.2490726E-02 1.049E-06 3.1682533E-02 9.648E-05 1.1007446E-01 0.0001342 3.2014929E-01 0.0001074 1.3466903E+00 7.785E-05 8.8662345E+00 0.0007564 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2595070E+02 0.0028260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409196E-05 0.0002124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6503380E-05 0.0001121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7694485E-03 0.0013072 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3170483E+02 0.0013194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877543E-07 4.960E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893926E-06 6.597E-05 2.7894201E-06 6.592E-05 2.7857546E-06 0.0007488 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968494E-05 6.909E-05 3.1968909E-05 6.946E-05 3.1927020E-05 0.0008045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1776919E-01 6.347E-05 3.1638834E-01 6.367E-05 7.8197264E-01 0.0009649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324176E+01 0.0019683 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770820E+01 3.903E-05 4.5716898E+01 6.299E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8728674E+04 0.0004625 2.7852655E+05 0.0002017 5.7699233E+05 0.0001227 6.2252035E+05 9.901E-05 5.7296382E+05 9.170E-05 6.1398724E+05 8.592E-05 4.1737082E+05 8.902E-05 3.6886817E+05 9.441E-05 2.8254522E+05 9.495E-05 2.3100750E+05 0.0001030 1.9923897E+05 0.0001056 1.7969317E+05 0.0001118 1.6593254E+05 0.0001117 1.5783408E+05 0.0001133 1.5393036E+05 0.0001117 1.3291730E+05 0.0001159 1.3130374E+05 0.0001212 1.3015969E+05 0.0001244 1.2788946E+05 0.0001230 2.4965973E+05 8.875E-05 2.4067587E+05 9.007E-05 1.7357984E+05 0.0001053 1.1231798E+05 0.0001304 1.2937472E+05 0.0001118 1.2209234E+05 0.0001228 1.1117556E+05 0.0001307 1.8206626E+05 9.949E-05 4.1738796E+04 0.0002044 5.2394404E+04 0.0001899 4.7617933E+04 0.0001942 2.7607633E+04 0.0002483 4.8082627E+04 0.0001908 3.2704430E+04 0.0002349 2.7797845E+04 0.0002463 5.2892196E+03 0.0004561 5.2533664E+03 0.0004567 5.3858291E+03 0.0004598 5.5530658E+03 0.0004521 5.5057071E+03 0.0004601 5.4149523E+03 0.0004552 5.6178353E+03 0.0004656 5.2737601E+03 0.0004801 9.9592475E+03 0.0003652 1.5916989E+04 0.0003011 2.0278953E+04 0.0002676 5.3468646E+04 0.0001806 5.6219862E+04 0.0001794 6.0674097E+04 0.0001703 4.0413737E+04 0.0001869 2.9581166E+04 0.0002017 2.2537341E+04 0.0002151 2.6207558E+04 0.0002036 4.8515124E+04 0.0001597 6.3815919E+04 0.0001435 1.1878770E+05 0.0001125 1.7624727E+05 9.766E-05 2.5373650E+05 8.817E-05 1.5815312E+05 9.615E-05 1.1151463E+05 0.0001045 7.9245210E+04 0.0001100 7.0534464E+04 0.0001099 6.8835686E+04 0.0001132 5.6978818E+04 0.0001236 3.8223465E+04 0.0001328 3.5080085E+04 0.0001401 3.0955718E+04 0.0001409 2.5968953E+04 0.0001474 2.0244800E+04 0.0001589 1.3366496E+04 0.0001757 4.6585363E+03 0.0002580 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986192E+00 5.277E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716489E-01 4.164E-05 8.0401770E-02 4.041E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370034E-01 1.399E-05 1.4145953E+00 1.622E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858984E-03 7.511E-05 2.8159705E-02 2.126E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696356E-03 5.837E-05 8.2309000E-02 3.053E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837372E-03 5.658E-05 5.4149295E-02 3.582E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5954379E-03 5.694E-05 1.3194558E-01 3.582E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526736E+00 6.448E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 6.243E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932540E-08 5.044E-05 2.4526643E-06 1.547E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423523E-01 1.450E-05 1.3322896E+00 1.768E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469242E-01 2.206E-05 3.5131329E-01 3.608E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047053E-01 3.584E-05 8.6026930E-02 0.0001110 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6974229E-03 0.0003926 2.6024130E-02 0.0003044 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0727105E-02 0.0002581 -6.7691137E-03 0.0010399 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7821809E-04 0.0136934 5.3565786E-03 0.0012110 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3127605E-03 0.0004077 -1.3978171E-02 0.0004225 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7634509E-04 0.0026393 -6.2634645E-05 0.0893496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427709E-01 1.451E-05 1.3322896E+00 1.768E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469306E-01 2.206E-05 3.5131329E-01 3.608E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047066E-01 3.585E-05 8.6026930E-02 0.0001110 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6974555E-03 0.0003926 2.6024130E-02 0.0003044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0727083E-02 0.0002581 -6.7691137E-03 0.0010399 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7821752E-04 0.0136960 5.3565786E-03 0.0012110 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3127584E-03 0.0004076 -1.3978171E-02 0.0004225 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7632195E-04 0.0026398 -6.2634645E-05 0.0893496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472041E-01 3.651E-05 9.3409139E-01 2.196E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833276E+00 3.651E-05 3.5685327E-01 2.196E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277729E-03 5.896E-05 8.2309000E-02 3.053E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8326821E-02 2.902E-05 8.3788471E-02 4.562E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537352E-01 1.419E-05 1.8861708E-02 4.358E-05 1.4827398E-03 0.0005430 1.3308069E+00 1.776E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918800E-01 2.201E-05 5.5044193E-03 0.0001158 6.1793228E-04 0.0008978 3.5069536E-01 3.616E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209880E-01 3.487E-05 -1.6282682E-03 0.0003180 3.3800746E-04 0.0011672 8.5688923E-02 0.0001113 ];
INF_S3                    (idx, [1:   8]) = [ 9.6350008E-03 0.0003086 -1.9375779E-03 0.0002169 1.2111607E-04 0.0026056 2.5903014E-02 0.0003058 ];
INF_S4                    (idx, [1:   8]) = [ -1.0081318E-02 0.0002693 -6.4578656E-04 0.0006105 9.2882451E-07 0.3010152 -6.7700425E-03 0.0010391 ];
INF_S5                    (idx, [1:   8]) = [ 1.6165859E-04 0.0149149 1.6559495E-05 0.0212577 -4.8581246E-05 0.0050386 5.4051598E-03 0.0011988 ];
INF_S6                    (idx, [1:   8]) = [ 5.4629319E-03 0.0003965 -1.5017143E-04 0.0021951 -6.1944707E-05 0.0035555 -1.3916226E-02 0.0004241 ];
INF_S7                    (idx, [1:   8]) = [ 9.5396609E-04 0.0021241 -1.7762101E-04 0.0016926 -5.5995909E-05 0.0037146 -6.6387364E-06 0.8415792 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541538E-01 1.420E-05 1.8861708E-02 4.358E-05 1.4827398E-03 0.0005430 1.3308069E+00 1.776E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918864E-01 2.201E-05 5.5044193E-03 0.0001158 6.1793228E-04 0.0008978 3.5069536E-01 3.616E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209893E-01 3.488E-05 -1.6282682E-03 0.0003180 3.3800746E-04 0.0011672 8.5688923E-02 0.0001113 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6350335E-03 0.0003086 -1.9375779E-03 0.0002169 1.2111607E-04 0.0026056 2.5903014E-02 0.0003058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0081296E-02 0.0002693 -6.4578656E-04 0.0006105 9.2882451E-07 0.3010152 -6.7700425E-03 0.0010391 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6165803E-04 0.0149174 1.6559495E-05 0.0212577 -4.8581246E-05 0.0050386 5.4051598E-03 0.0011988 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4629298E-03 0.0003963 -1.5017143E-04 0.0021951 -6.1944707E-05 0.0035555 -1.3916226E-02 0.0004241 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5394295E-04 0.0021245 -1.7762101E-04 0.0016926 -5.5995909E-05 0.0037146 -6.6387364E-06 0.8415792 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8806379E-03 0.0009088 1.9926699E-04 0.0054073 1.0985648E-03 0.0022744 1.0730208E-03 0.0023513 3.1619967E-03 0.0013534 1.0082945E-03 0.0023554 3.3949418E-04 0.0041079 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0396159E-01 0.0021149 1.2490728E-02 3.465E-07 3.1678885E-02 3.309E-05 1.1006806E-01 4.209E-05 3.2012551E-01 3.439E-05 1.3467175E+00 2.529E-05 8.8559812E+00 0.0002373 ];
