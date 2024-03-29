
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 06:14:05 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529228E-02 6.761E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847077E-01 7.886E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961909E-01 5.040E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826450E-01 4.187E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6125889E+00 2.122E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765992E+02 0.0001651 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765992E+02 0.0001651 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9573254E+01 0.0001647 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3955364E+00 0.0001779 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33350 ;
SOURCE_POPULATION         (idx, 1)        = 667032744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04945E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04950E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04945E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14305E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995737E-01 1.199E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97480E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923546E-06 2.639E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896845E-01 8.060E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979371E-01 3.336E-05 9.4720998E-01 1.227E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804620E-02 0.0002314 5.2695009E-02 0.0002202 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675499E-01 8.679E-05 2.2602400E-01 8.283E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750638E-01 6.685E-05 5.6636849E-01 4.263E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120721E-11 1.581E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259854E-15 1.581E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964164E+00 1.574E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764621E-01 1.583E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235379E-01 1.768E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847093E-01 2.639E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756056E+01 2.202E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507247E+01 1.786E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 9.087E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.404E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984014E+00 3.858E-05 1.2895488E+01 3.089E-05 8.8623959E-02 0.0005873 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983538E+00 1.581E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984052E+00 3.388E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983538E+00 1.581E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983538E+00 1.581E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9671775E-03 0.0005687 7.9853448E-05 0.0034179 4.5698916E-04 0.0014053 4.5421391E-04 0.0014187 1.3603026E-03 0.0008356 4.6542920E-04 0.0013899 1.5038912E-04 0.0024809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3801236E-01 0.0013068 1.2490896E-02 3.328E-07 3.1547276E-02 3.020E-05 1.1067150E-01 3.729E-05 3.2274673E-01 2.870E-05 1.3415492E+00 1.884E-05 9.0241612E+00 0.0001821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786703E-03 0.0006168 2.0033709E-04 0.0036008 1.0977271E-03 0.0015290 1.0760376E-03 0.0015603 3.1581478E-03 0.0009032 1.0072937E-03 0.0015819 3.3912705E-04 0.0027390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0350804E-01 0.0014259 1.2490731E-02 2.284E-07 3.1677669E-02 2.211E-05 1.1006826E-01 2.825E-05 3.2013099E-01 2.329E-05 1.3466938E+00 1.693E-05 8.8571317E+00 0.0001551 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825037E-05 0.0001474 2.0815404E-05 0.0001476 2.2226722E-05 0.0009800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042841E-05 8.421E-05 2.7030333E-05 8.464E-05 2.8862865E-05 0.0009708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8211858E-03 0.0007187 1.9825367E-04 0.0042051 1.0892417E-03 0.0018217 1.0673565E-03 0.0018225 3.1334096E-03 0.0010497 9.9808877E-04 0.0019332 3.3483560E-04 0.0032274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0145247E-01 0.0016777 1.2490732E-02 2.670E-07 3.1677864E-02 2.616E-05 1.1007025E-01 3.307E-05 3.2013411E-01 2.684E-05 1.3466601E+00 2.009E-05 8.8552487E+00 0.0001838 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819760E-05 0.0002096 2.0810592E-05 0.0002102 2.2148684E-05 0.0019959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036001E-05 0.0001719 2.7024094E-05 0.0001726 2.8762100E-05 0.0019945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8067094E-03 0.0018609 1.9780008E-04 0.0109435 1.0866909E-03 0.0047415 1.0668728E-03 0.0046892 3.1233904E-03 0.0027566 9.9741582E-04 0.0049637 3.3453941E-04 0.0086172 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0246762E-01 0.0044609 1.2490730E-02 6.910E-07 3.1681025E-02 6.609E-05 1.1006353E-01 8.941E-05 3.2014507E-01 7.204E-05 1.3466629E+00 5.282E-05 8.8674815E+00 0.0005005 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8064204E-03 0.0018351 1.9719218E-04 0.0109002 1.0860775E-03 0.0046906 1.0644916E-03 0.0046910 3.1256719E-03 0.0027366 9.9880270E-04 0.0048519 3.3418456E-04 0.0084414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0236533E-01 0.0043849 1.2490731E-02 6.920E-07 3.1680139E-02 6.602E-05 1.1006705E-01 8.877E-05 3.2013703E-01 7.152E-05 1.3466689E+00 5.203E-05 8.8657966E+00 0.0004957 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2713476E+02 0.0018778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408677E-05 0.0001439 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502149E-05 7.521E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7762502E-03 0.0008666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3204974E+02 0.0008777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880019E-07 3.255E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894579E-06 4.375E-05 2.7894957E-06 4.384E-05 2.7844148E-06 0.0005183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968246E-05 4.644E-05 3.1968419E-05 4.665E-05 3.1959470E-05 0.0005457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1778039E-01 4.327E-05 3.1640156E-01 4.346E-05 7.8143477E-01 0.0006265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342613E+01 0.0013152 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770946E+01 2.581E-05 4.5719234E+01 4.188E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8723654E+04 0.0003106 2.7850485E+05 0.0001336 5.7696683E+05 8.181E-05 6.2243484E+05 6.675E-05 5.7296777E+05 6.180E-05 6.1394002E+05 5.826E-05 4.1741018E+05 5.927E-05 3.6891203E+05 6.235E-05 2.8255305E+05 6.347E-05 2.3096540E+05 6.846E-05 1.9924307E+05 6.975E-05 1.7970172E+05 7.399E-05 1.6594104E+05 7.346E-05 1.5783452E+05 7.595E-05 1.5390944E+05 7.386E-05 1.3291084E+05 7.882E-05 1.3131662E+05 8.052E-05 1.3015645E+05 8.211E-05 1.2788839E+05 8.313E-05 2.4965882E+05 5.940E-05 2.4064138E+05 6.047E-05 1.7357671E+05 6.966E-05 1.1232343E+05 8.548E-05 1.2937040E+05 7.584E-05 1.2210378E+05 8.127E-05 1.1119287E+05 8.725E-05 1.8204958E+05 6.531E-05 4.1736698E+04 0.0001364 5.2394603E+04 0.0001271 4.7617602E+04 0.0001312 2.7609835E+04 0.0001642 4.8082347E+04 0.0001304 3.2696870E+04 0.0001559 2.7793531E+04 0.0001608 5.2884543E+03 0.0003112 5.2542373E+03 0.0003117 5.3835833E+03 0.0003103 5.5556182E+03 0.0003006 5.5065154E+03 0.0003075 5.4133155E+03 0.0003113 5.6152683E+03 0.0003086 5.2704384E+03 0.0003193 9.9624005E+03 0.0002435 1.5917391E+04 0.0001988 2.0280885E+04 0.0001815 5.3470835E+04 0.0001219 5.6224749E+04 0.0001207 6.0682307E+04 0.0001114 4.0412158E+04 0.0001253 2.9578688E+04 0.0001326 2.2540429E+04 0.0001452 2.6196304E+04 0.0001354 4.8514327E+04 0.0001064 6.3825007E+04 9.338E-05 1.1880620E+05 7.332E-05 1.7624581E+05 6.518E-05 2.5374633E+05 5.846E-05 1.5816099E+05 6.431E-05 1.1152218E+05 6.816E-05 7.9254098E+04 7.232E-05 7.0534955E+04 7.487E-05 6.8843517E+04 7.524E-05 5.6984052E+04 7.981E-05 3.8225258E+04 8.794E-05 3.5081867E+04 9.051E-05 3.0955883E+04 9.393E-05 2.5968444E+04 9.835E-05 2.0242969E+04 0.0001054 1.3366983E+04 0.0001201 4.6585188E+03 0.0001737 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986243E+00 3.522E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715530E-01 2.736E-05 8.0405259E-02 2.693E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370999E-01 9.211E-06 1.4145907E+00 1.088E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861106E-03 5.041E-05 2.8158997E-02 1.420E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697330E-03 3.950E-05 8.2306122E-02 2.042E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836224E-03 3.845E-05 5.4147125E-02 2.397E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951260E-03 3.858E-05 1.3194030E-01 2.397E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526664E+00 4.374E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 4.204E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932913E-08 3.402E-05 2.4526604E-06 1.021E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424525E-01 9.559E-06 1.3322874E+00 1.181E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470064E-01 1.463E-05 3.5131441E-01 2.443E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047385E-01 2.412E-05 8.6028737E-02 7.349E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961201E-03 0.0002628 2.6020197E-02 0.0002058 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729584E-02 0.0001684 -6.7696148E-03 0.0006942 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7609805E-04 0.0090863 5.3512267E-03 0.0007976 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102951E-03 0.0002717 -1.3981932E-02 0.0002852 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7405066E-04 0.0017725 -6.4995678E-05 0.0570034 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428714E-01 9.561E-06 1.3322874E+00 1.181E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470126E-01 1.463E-05 3.5131441E-01 2.443E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047399E-01 2.412E-05 8.6028737E-02 7.349E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961492E-03 0.0002628 2.6020197E-02 0.0002058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729575E-02 0.0001683 -6.7696148E-03 0.0006942 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7609059E-04 0.0090880 5.3512267E-03 0.0007976 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103027E-03 0.0002716 -1.3981932E-02 0.0002852 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7403133E-04 0.0017728 -6.4995678E-05 0.0570034 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472472E-01 2.442E-05 9.3408298E-01 1.471E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832992E+00 2.443E-05 3.5685649E-01 1.471E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278435E-03 3.999E-05 8.2306122E-02 2.042E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327180E-02 1.975E-05 8.3785807E-02 3.035E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.962E-09 1.9628423E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 2.458E-07 2.4575576E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538281E-01 9.341E-06 1.8862442E-02 2.938E-05 1.4825658E-03 0.0003560 1.3308049E+00 1.186E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919551E-01 1.460E-05 5.5051344E-03 7.631E-05 6.1792796E-04 0.0005850 3.5069648E-01 2.447E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210166E-01 2.342E-05 -1.6278112E-03 0.0002153 3.3787487E-04 0.0007706 8.5690862E-02 7.374E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6338068E-03 0.0002069 -1.9376867E-03 0.0001478 1.2133412E-04 0.0017449 2.5898863E-02 0.0002065 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083647E-02 0.0001758 -6.4593753E-04 0.0004015 8.1367562E-07 0.2288345 -6.7704284E-03 0.0006933 ];
INF_S5                    (idx, [1:   8]) = [ 1.5963196E-04 0.0098896 1.6466093E-05 0.0141386 -4.8763727E-05 0.0033172 5.3999905E-03 0.0007894 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603906E-03 0.0002626 -1.5009546E-04 0.0014579 -6.2078063E-05 0.0023806 -1.3919854E-02 0.0002864 ];
INF_S7                    (idx, [1:   8]) = [ 9.5188286E-04 0.0014286 -1.7783219E-04 0.0011519 -5.6176148E-05 0.0025164 -8.8195301E-06 0.4196023 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542470E-01 9.344E-06 1.8862442E-02 2.938E-05 1.4825658E-03 0.0003560 1.3308049E+00 1.186E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919613E-01 1.460E-05 5.5051344E-03 7.631E-05 6.1792796E-04 0.0005850 3.5069648E-01 2.447E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210180E-01 2.343E-05 -1.6278112E-03 0.0002153 3.3787487E-04 0.0007706 8.5690862E-02 7.374E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6338359E-03 0.0002069 -1.9376867E-03 0.0001478 1.2133412E-04 0.0017449 2.5898863E-02 0.0002065 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083638E-02 0.0001758 -6.4593753E-04 0.0004015 8.1367562E-07 0.2288345 -6.7704284E-03 0.0006933 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5962450E-04 0.0098914 1.6466093E-05 0.0141386 -4.8763727E-05 0.0033172 5.3999905E-03 0.0007894 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603982E-03 0.0002625 -1.5009546E-04 0.0014579 -6.2078063E-05 0.0023806 -1.3919854E-02 0.0002864 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5186353E-04 0.0014289 -1.7783219E-04 0.0011519 -5.6176148E-05 0.0025164 -8.8195301E-06 0.4196023 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786703E-03 0.0006168 2.0033709E-04 0.0036008 1.0977271E-03 0.0015290 1.0760376E-03 0.0015603 3.1581478E-03 0.0009032 1.0072937E-03 0.0015819 3.3912705E-04 0.0027390 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0350804E-01 0.0014259 1.2490731E-02 2.284E-07 3.1677669E-02 2.211E-05 1.1006826E-01 2.825E-05 3.2013099E-01 2.329E-05 1.3466938E+00 1.693E-05 8.8571317E+00 0.0001551 ];

