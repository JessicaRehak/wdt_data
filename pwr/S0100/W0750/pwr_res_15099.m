
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 20:48:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.473E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571119E-02 0.0001006 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842888E-01 1.178E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778858E-01 8.153E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702523E-01 6.040E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181829E+00 3.227E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0511073E+02 0.0002445 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0511073E+02 0.0002445 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8228508E+01 0.0002455 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5737237E+00 0.0002647 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15050 ;
SOURCE_POPULATION         (idx, 1)        = 301014362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82041E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82077E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82038E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19439E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992532E-01 1.796E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97385E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938139E-06 3.739E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898564E-01 0.0001185 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992523E-01 4.948E-05 9.4721047E-01 1.850E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812216E-02 0.0003478 5.2695598E-02 0.0003326 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678150E-01 0.0001257 2.2601006E-01 0.0001207 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758585E-01 9.756E-05 5.6636110E-01 6.157E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124859E-11 2.254E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268617E-15 2.254E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967301E+00 2.246E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777385E-01 2.256E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222615E-01 2.521E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876277E-01 3.739E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526508E+01 3.195E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485343E+01 2.617E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 1.328E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.361E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984097E+00 5.717E-05 1.2895162E+01 4.507E-05 8.8541543E-02 0.0008421 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986698E+00 2.254E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983395E+00 4.781E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986698E+00 2.254E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986698E+00 2.254E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626465E-03 0.0008139 7.5872289E-05 0.0048847 4.4006200E-04 0.0021396 4.3932977E-04 0.0020526 1.3105208E-03 0.0012031 4.5204747E-04 0.0021484 1.4481418E-04 0.0039361 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3884407E-01 0.0020461 1.2490898E-02 5.093E-07 3.1534052E-02 4.602E-05 1.1072435E-01 5.646E-05 3.2289819E-01 4.379E-05 1.3411300E+00 2.758E-05 9.0349756E+00 0.0002680 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756478E-03 0.0008900 2.0018668E-04 0.0053608 1.0958160E-03 0.0023371 1.0817425E-03 0.0022525 3.1531269E-03 0.0013420 1.0079576E-03 0.0023656 3.3681813E-04 0.0041033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0080950E-01 0.0020904 1.2490726E-02 3.341E-07 3.1677097E-02 3.325E-05 1.1007523E-01 4.242E-05 3.2011092E-01 3.409E-05 1.3466596E+00 2.421E-05 8.8576761E+00 0.0002291 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830346E-05 0.0002180 2.0820883E-05 0.0002180 2.2205492E-05 0.0014590 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044298E-05 0.0001256 2.7032014E-05 0.0001262 2.8829297E-05 0.0014424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8176703E-03 0.0010683 1.9774081E-04 0.0062853 1.0877886E-03 0.0026877 1.0746859E-03 0.0026561 3.1232001E-03 0.0015949 1.0005138E-03 0.0028141 3.3374103E-04 0.0048877 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0049141E-01 0.0025065 1.2490724E-02 3.914E-07 3.1677697E-02 3.860E-05 1.1007459E-01 5.071E-05 3.2012286E-01 4.042E-05 1.3466273E+00 2.983E-05 8.8560858E+00 0.0002754 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822044E-05 0.0003166 2.0812863E-05 0.0003181 2.2160521E-05 0.0028836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033463E-05 0.0002566 2.7021547E-05 0.0002589 2.8770547E-05 0.0028721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8296963E-03 0.0026931 1.9940094E-04 0.0168863 1.0952635E-03 0.0068933 1.0789822E-03 0.0069494 3.1091175E-03 0.0040129 1.0065473E-03 0.0074047 3.4038490E-04 0.0119020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0861740E-01 0.0063427 1.2490731E-02 9.964E-07 3.1678320E-02 0.0001012 1.1005687E-01 0.0001287 3.2009434E-01 0.0001059 1.3465234E+00 7.940E-05 8.8453285E+00 0.0006998 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8283020E-03 0.0026982 1.9917985E-04 0.0166977 1.0997611E-03 0.0067557 1.0778823E-03 0.0068708 3.1027707E-03 0.0040304 1.0088553E-03 0.0074106 3.3985269E-04 0.0117506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0836528E-01 0.0062330 1.2490730E-02 9.853E-07 3.1678735E-02 9.852E-05 1.1006130E-01 0.0001289 3.2008228E-01 0.0001045 1.3465727E+00 7.706E-05 8.8468019E+00 0.0007008 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2820065E+02 0.0027142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500675E-05 0.0002131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6616260E-05 0.0001123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7746520E-03 0.0012730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048241E+02 0.0012895 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0157206E-07 4.626E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929531E-06 6.475E-05 2.7929738E-06 6.519E-05 2.7902119E-06 0.0007438 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053631E-05 6.540E-05 3.2053536E-05 6.567E-05 3.2080671E-05 0.0008068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973390E-01 6.273E-05 3.1831776E-01 6.348E-05 8.1333173E-01 0.0009213 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346923E+01 0.0020305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506755E+01 3.574E-05 4.8005048E+01 6.033E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0756836E+04 0.0004271 2.5562333E+05 0.0001967 5.5960217E+05 0.0001201 6.2235264E+05 0.0001033 5.7285537E+05 9.460E-05 6.1401566E+05 8.799E-05 4.1741942E+05 8.959E-05 3.6888933E+05 9.020E-05 2.8250841E+05 9.666E-05 2.3096393E+05 0.0001007 1.9930489E+05 0.0001056 1.7970215E+05 0.0001073 1.6586405E+05 0.0001092 1.5780797E+05 0.0001137 1.5390038E+05 0.0001125 1.3288401E+05 0.0001227 1.3131724E+05 0.0001171 1.3016089E+05 0.0001230 1.2788770E+05 0.0001198 2.4965970E+05 8.642E-05 2.4065491E+05 8.928E-05 1.7357436E+05 0.0001036 1.1231629E+05 0.0001277 1.2934095E+05 0.0001126 1.2208840E+05 0.0001135 1.1119132E+05 0.0001307 1.8206901E+05 9.718E-05 4.1725038E+04 0.0001990 5.2378837E+04 0.0001839 4.7607389E+04 0.0001986 2.7601299E+04 0.0002452 4.8070101E+04 0.0001960 3.2693638E+04 0.0002329 2.7796797E+04 0.0002360 5.2877098E+03 0.0004560 5.2566235E+03 0.0004613 5.3851392E+03 0.0004631 5.5582386E+03 0.0004338 5.5080645E+03 0.0004496 5.4231670E+03 0.0004518 5.6167975E+03 0.0004556 5.2714887E+03 0.0004701 9.9647245E+03 0.0003495 1.5919963E+04 0.0002932 2.0270886E+04 0.0002735 5.3467559E+04 0.0001848 5.6221431E+04 0.0001693 6.0673305E+04 0.0001627 4.0410410E+04 0.0001789 2.9569650E+04 0.0001980 2.2541130E+04 0.0002162 2.6200065E+04 0.0001938 4.8522050E+04 0.0001569 6.3822435E+04 0.0001344 1.1879890E+05 0.0001084 1.7625277E+05 9.792E-05 2.5376410E+05 8.503E-05 1.5817979E+05 9.289E-05 1.1152438E+05 9.914E-05 7.9245074E+04 0.0001080 7.0524815E+04 0.0001126 6.8841123E+04 0.0001094 5.6990047E+04 0.0001134 3.8229146E+04 0.0001258 3.5072960E+04 0.0001289 3.0956788E+04 0.0001339 2.5969705E+04 0.0001411 2.0241900E+04 0.0001532 1.3368796E+04 0.0001757 4.6562490E+03 0.0002533 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401492E+00 4.921E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483605E-01 3.912E-05 8.0429035E-02 4.042E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667559E-01 1.310E-05 1.4146206E+00 1.526E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9258947E-03 7.306E-05 2.8157856E-02 2.111E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5274003E-03 5.672E-05 8.2300456E-02 3.052E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015056E-03 5.535E-05 5.4142600E-02 3.583E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407364E-03 5.563E-05 1.3192927E-01 3.583E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526512E+00 6.483E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370157E+02 6.261E-07 2.0227000E+02 1.188E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329963E-08 5.032E-05 2.4526484E-06 1.474E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801935E-01 1.335E-05 1.3323191E+00 1.664E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643038E-01 2.070E-05 3.5131754E-01 3.552E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115486E-01 3.471E-05 8.6026539E-02 0.0001086 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7466619E-03 0.0003800 2.6011924E-02 0.0003009 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0806748E-02 0.0002438 -6.7674189E-03 0.0009996 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7697600E-04 0.0132726 5.3549190E-03 0.0011468 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3477804E-03 0.0004108 -1.3983285E-02 0.0004215 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8115118E-04 0.0026388 -6.3711392E-05 0.0843296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806142E-01 1.336E-05 1.3323191E+00 1.664E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643099E-01 2.071E-05 3.5131754E-01 3.552E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115500E-01 3.471E-05 8.6026539E-02 0.0001086 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7466470E-03 0.0003800 2.6011924E-02 0.0003009 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0806744E-02 0.0002438 -6.7674189E-03 0.0009996 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7699883E-04 0.0132726 5.3549190E-03 0.0011468 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3477952E-03 0.0004109 -1.3983285E-02 0.0004215 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8114370E-04 0.0026396 -6.3711392E-05 0.0843296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804560E-01 3.330E-05 9.3409794E-01 2.154E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616984E+00 3.330E-05 3.5685077E-01 2.154E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853297E-03 5.744E-05 8.2300456E-02 3.052E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647302E-02 2.883E-05 8.3784184E-02 4.347E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902828E-01 1.309E-05 1.8991067E-02 4.180E-05 1.4826945E-03 0.0005240 1.3308364E+00 1.670E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088900E-01 2.071E-05 5.5413798E-03 0.0001110 6.1827477E-04 0.0008718 3.5069926E-01 3.553E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279354E-01 3.376E-05 -1.6386827E-03 0.0003097 3.3802621E-04 0.0011593 8.5688513E-02 0.0001089 ];
INF_S3                    (idx, [1:   8]) = [ 9.6967789E-03 0.0002986 -1.9501170E-03 0.0002209 1.2177841E-04 0.0025244 2.5890146E-02 0.0003020 ];
INF_S4                    (idx, [1:   8]) = [ -1.0156126E-02 0.0002561 -6.5062214E-04 0.0005891 7.6117521E-07 0.3506829 -6.7681801E-03 0.0009993 ];
INF_S5                    (idx, [1:   8]) = [ 1.6044286E-04 0.0146075 1.6533140E-05 0.0204652 -4.9002846E-05 0.0048249 5.4039218E-03 0.0011336 ];
INF_S6                    (idx, [1:   8]) = [ 5.4983035E-03 0.0003965 -1.5052306E-04 0.0020886 -6.2508262E-05 0.0035264 -1.3920777E-02 0.0004230 ];
INF_S7                    (idx, [1:   8]) = [ 9.5985708E-04 0.0021102 -1.7870590E-04 0.0016497 -5.6610225E-05 0.0036671 -7.1011673E-06 0.7557318 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907036E-01 1.310E-05 1.8991067E-02 4.180E-05 1.4826945E-03 0.0005240 1.3308364E+00 1.670E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088961E-01 2.071E-05 5.5413798E-03 0.0001110 6.1827477E-04 0.0008718 3.5069926E-01 3.553E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279368E-01 3.376E-05 -1.6386827E-03 0.0003097 3.3802621E-04 0.0011593 8.5688513E-02 0.0001089 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6967640E-03 0.0002986 -1.9501170E-03 0.0002209 1.2177841E-04 0.0025244 2.5890146E-02 0.0003020 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0156122E-02 0.0002561 -6.5062214E-04 0.0005891 7.6117521E-07 0.3506829 -6.7681801E-03 0.0009993 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6046569E-04 0.0146085 1.6533140E-05 0.0204652 -4.9002846E-05 0.0048249 5.4039218E-03 0.0011336 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4983182E-03 0.0003966 -1.5052306E-04 0.0020886 -6.2508262E-05 0.0035264 -1.3920777E-02 0.0004230 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5984960E-04 0.0021108 -1.7870590E-04 0.0016497 -5.6610225E-05 0.0036671 -7.1011673E-06 0.7557318 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756478E-03 0.0008900 2.0018668E-04 0.0053608 1.0958160E-03 0.0023371 1.0817425E-03 0.0022525 3.1531269E-03 0.0013420 1.0079576E-03 0.0023656 3.3681813E-04 0.0041033 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0080950E-01 0.0020904 1.2490726E-02 3.341E-07 3.1677097E-02 3.325E-05 1.1007523E-01 4.242E-05 3.2011092E-01 3.409E-05 1.3466596E+00 2.421E-05 8.8576761E+00 0.0002291 ];
