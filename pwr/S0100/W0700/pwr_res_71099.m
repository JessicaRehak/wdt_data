
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 13:02:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571685E-02 4.628E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842832E-01 5.418E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520247E-01 3.842E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698277E-01 2.817E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195965E+00 1.483E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634088E+02 0.0001121 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634088E+02 0.0001121 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668983E+01 0.0001126 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803203E+00 0.0001228 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71050 ;
SOURCE_POPULATION         (idx, 1)        = 1421068071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28242E+03 ;
RUNNING_TIME              (idx, 1)        =  2.28277E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28273E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21113E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984568E-01 8.077E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97491E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938606E-06 1.764E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907499E-01 5.326E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990443E-01 2.253E-05 9.4721575E-01 8.512E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806999E-02 0.0001605 5.2688166E-02 0.0001530 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679001E-01 5.702E-05 2.2600932E-01 5.423E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761861E-01 4.373E-05 5.6638372E-01 2.800E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124160E-11 1.044E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267137E-15 1.044E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966767E+00 1.040E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775228E-01 1.045E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224772E-01 1.168E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877212E-01 1.764E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504668E+01 1.503E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481722E+01 1.223E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 6.171E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.379E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983069E+00 2.594E-05 1.2894387E+01 2.052E-05 8.8555257E-02 0.0003922 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986149E+00 1.045E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982740E+00 2.240E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986149E+00 1.045E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986149E+00 1.045E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626130E-03 0.0003815 7.6381470E-05 0.0022899 4.3949312E-04 0.0009619 4.3810000E-04 0.0009809 1.3112327E-03 0.0005661 4.5256785E-04 0.0009873 1.4483790E-04 0.0017235 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3929487E-01 0.0009068 1.2490901E-02 2.318E-07 3.1536775E-02 2.076E-05 1.1072018E-01 2.607E-05 3.2292320E-01 2.016E-05 1.3411596E+00 1.311E-05 9.0353565E+00 0.0001273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748570E-03 0.0004175 2.0076790E-04 0.0024137 1.0946491E-03 0.0010496 1.0775021E-03 0.0010636 3.1571765E-03 0.0006231 1.0077925E-03 0.0010890 3.3696889E-04 0.0019079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0117742E-01 0.0009919 1.2490727E-02 1.546E-07 3.1677497E-02 1.508E-05 1.1007256E-01 1.952E-05 3.2013071E-01 1.569E-05 1.3466374E+00 1.158E-05 8.8558579E+00 0.0001075 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832956E-05 9.889E-05 2.0823395E-05 9.901E-05 2.2225372E-05 0.0006577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047573E-05 5.852E-05 2.7035159E-05 5.861E-05 2.8855540E-05 0.0006541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201852E-03 0.0004877 1.9937416E-04 0.0028847 1.0849113E-03 0.0012378 1.0704695E-03 0.0012569 3.1296870E-03 0.0007355 1.0003468E-03 0.0012935 3.3539641E-04 0.0022227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0268805E-01 0.0011537 1.2490728E-02 1.832E-07 3.1676872E-02 1.787E-05 1.1007126E-01 2.316E-05 3.2013729E-01 1.869E-05 1.3466393E+00 1.370E-05 8.8571019E+00 0.0001280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825369E-05 0.0001436 2.0815287E-05 0.0001436 2.2295684E-05 0.0013583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037656E-05 0.0001165 2.7024567E-05 0.0001165 2.8946508E-05 0.0013557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8087780E-03 0.0012627 1.9626162E-04 0.0075637 1.0848345E-03 0.0032202 1.0724758E-03 0.0032111 3.1177748E-03 0.0018851 9.9907689E-04 0.0033343 3.3835434E-04 0.0058725 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0667932E-01 0.0030604 1.2490728E-02 4.540E-07 3.1676476E-02 4.635E-05 1.1007682E-01 5.976E-05 3.2016983E-01 4.928E-05 1.3466558E+00 3.539E-05 8.8552713E+00 0.0003242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8121975E-03 0.0012586 1.9671584E-04 0.0075418 1.0834165E-03 0.0031914 1.0720625E-03 0.0031989 3.1221683E-03 0.0018716 9.9964680E-04 0.0032906 3.3818764E-04 0.0058179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0645001E-01 0.0030425 1.2490729E-02 4.520E-07 3.1675986E-02 4.596E-05 1.1007717E-01 5.935E-05 3.2017050E-01 4.862E-05 1.3466504E+00 3.518E-05 8.8536161E+00 0.0003196 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2714609E+02 0.0012686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507165E-05 9.605E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624574E-05 5.128E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7651272E-03 0.0005945 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2991103E+02 0.0006011 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180042E-07 2.192E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934502E-06 2.903E-05 2.7934858E-06 2.915E-05 2.7886642E-06 0.0003432 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054371E-05 3.105E-05 3.2054408E-05 3.118E-05 3.2064336E-05 0.0003690 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981632E-01 2.904E-05 3.1839954E-01 2.920E-05 8.1365731E-01 0.0004203 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349239E+01 0.0009206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634081E+01 1.658E-05 4.8124972E+01 2.683E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717357E+04 0.0001982 2.5506545E+05 9.077E-05 5.5657621E+05 5.537E-05 6.2150492E+05 4.662E-05 5.7289355E+05 4.252E-05 6.1399323E+05 4.015E-05 4.1739055E+05 4.124E-05 3.6890212E+05 4.049E-05 2.8255836E+05 4.477E-05 2.3096716E+05 4.617E-05 1.9926846E+05 4.813E-05 1.7968864E+05 4.967E-05 1.6590513E+05 5.078E-05 1.5781332E+05 5.190E-05 1.5391294E+05 5.100E-05 1.3289296E+05 5.533E-05 1.3130335E+05 5.468E-05 1.3016798E+05 5.479E-05 1.2788262E+05 5.620E-05 2.4964345E+05 4.073E-05 2.4062710E+05 4.100E-05 1.7360614E+05 4.801E-05 1.1233006E+05 5.662E-05 1.2937970E+05 5.282E-05 1.2209514E+05 5.329E-05 1.1119292E+05 5.966E-05 1.8204405E+05 4.405E-05 4.1734807E+04 9.411E-05 5.2383308E+04 8.379E-05 4.7621130E+04 8.862E-05 2.7614546E+04 0.0001109 4.8076649E+04 8.784E-05 3.2691688E+04 0.0001035 2.7793876E+04 0.0001082 5.2898407E+03 0.0002116 5.2556927E+03 0.0002110 5.3831803E+03 0.0002113 5.5551085E+03 0.0002056 5.5079162E+03 0.0002083 5.4188129E+03 0.0002101 5.6209924E+03 0.0002084 5.2724620E+03 0.0002140 9.9602523E+03 0.0001630 1.5917219E+04 0.0001377 2.0279650E+04 0.0001242 5.3469396E+04 8.256E-05 5.6211417E+04 7.985E-05 6.0662821E+04 7.626E-05 4.0402355E+04 8.559E-05 2.9575242E+04 9.113E-05 2.2537453E+04 9.851E-05 2.6194921E+04 9.029E-05 4.8520631E+04 7.074E-05 6.3812984E+04 6.322E-05 1.1880127E+05 5.064E-05 1.7625044E+05 4.433E-05 2.5373101E+05 3.930E-05 1.5817110E+05 4.235E-05 1.1151628E+05 4.590E-05 7.9249978E+04 4.950E-05 7.0531419E+04 5.055E-05 6.8840728E+04 5.053E-05 5.6980422E+04 5.382E-05 3.8222718E+04 6.080E-05 3.5074145E+04 6.148E-05 3.0952475E+04 6.368E-05 2.5965019E+04 6.661E-05 2.0243316E+04 7.186E-05 1.3362920E+04 8.278E-05 4.6564791E+03 0.0001175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447177E+00 2.325E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462237E-01 1.852E-05 8.0424310E-02 1.847E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693422E-01 6.118E-06 1.4146186E+00 7.260E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310963E-03 3.396E-05 2.8157659E-02 9.698E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344076E-03 2.659E-05 8.2299706E-02 1.402E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033113E-03 2.551E-05 5.4142047E-02 1.648E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452939E-03 2.565E-05 1.3192792E-01 1.648E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526313E+00 2.992E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.884E-07 2.0227000E+02 9.314E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369038E-08 2.310E-05 2.4526507E-06 6.962E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836552E-01 6.234E-06 1.3323170E+00 7.923E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659068E-01 9.635E-06 3.5131588E-01 1.684E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122021E-01 1.665E-05 8.6024177E-02 5.152E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551819E-03 0.0001804 2.6008847E-02 0.0001395 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811296E-02 0.0001135 -6.7693063E-03 0.0004643 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7567428E-04 0.0062629 5.3619987E-03 0.0005266 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487391E-03 0.0001861 -1.3978294E-02 0.0001885 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7984180E-04 0.0012078 -6.2795659E-05 0.0390840 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840761E-01 6.236E-06 1.3323170E+00 7.923E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659130E-01 9.636E-06 3.5131588E-01 1.684E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122036E-01 1.665E-05 8.6024177E-02 5.152E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551883E-03 0.0001804 2.6008847E-02 0.0001395 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811305E-02 0.0001135 -6.7693063E-03 0.0004643 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7566955E-04 0.0062647 5.3619987E-03 0.0005266 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487456E-03 0.0001861 -1.3978294E-02 0.0001885 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7983177E-04 0.0012078 -6.2795659E-05 0.0390840 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829675E-01 1.540E-05 9.3410068E-01 1.010E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600904E+00 1.540E-05 3.5684973E-01 1.010E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923120E-03 2.677E-05 8.2299706E-02 1.402E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569785E-02 1.392E-05 8.3783401E-02 2.036E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 1.2670642E-09 0.6238452 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 1.092E-07 1.7324888E-07 0.6300427 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936443E-01 6.104E-06 1.9001083E-02 1.921E-05 1.4817730E-03 0.0002406 1.3308352E+00 7.957E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104539E-01 9.609E-06 5.5452811E-03 5.124E-05 6.1790710E-04 0.0003947 3.5069797E-01 1.688E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285993E-01 1.619E-05 -1.6397236E-03 0.0001441 3.3754616E-04 0.0005364 8.5686631E-02 5.172E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069728E-03 0.0001417 -1.9517909E-03 0.0001000 1.2136614E-04 0.0011861 2.5887481E-02 0.0001401 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160383E-02 0.0001195 -6.5091233E-04 0.0002716 6.4798695E-07 0.1898175 -6.7699543E-03 0.0004637 ];
INF_S5                    (idx, [1:   8]) = [ 1.5929886E-04 0.0068280 1.6375419E-05 0.0096833 -4.8942462E-05 0.0022711 5.4109412E-03 0.0005212 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998496E-03 0.0001788 -1.5111058E-04 0.0009782 -6.2261374E-05 0.0016635 -1.3916033E-02 0.0001891 ];
INF_S7                    (idx, [1:   8]) = [ 9.5880245E-04 0.0009687 -1.7896065E-04 0.0007756 -5.6381399E-05 0.0016845 -6.4142599E-06 0.3822322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940653E-01 6.106E-06 1.9001083E-02 1.921E-05 1.4817730E-03 0.0002406 1.3308352E+00 7.957E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104602E-01 9.609E-06 5.5452811E-03 5.124E-05 6.1790710E-04 0.0003947 3.5069797E-01 1.688E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286009E-01 1.619E-05 -1.6397236E-03 0.0001441 3.3754616E-04 0.0005364 8.5686631E-02 5.172E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069792E-03 0.0001417 -1.9517909E-03 0.0001000 1.2136614E-04 0.0011861 2.5887481E-02 0.0001401 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160393E-02 0.0001195 -6.5091233E-04 0.0002716 6.4798695E-07 0.1898175 -6.7699543E-03 0.0004637 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5929413E-04 0.0068301 1.6375419E-05 0.0096833 -4.8942462E-05 0.0022711 5.4109412E-03 0.0005212 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998562E-03 0.0001788 -1.5111058E-04 0.0009782 -6.2261374E-05 0.0016635 -1.3916033E-02 0.0001891 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5879243E-04 0.0009688 -1.7896065E-04 0.0007756 -5.6381399E-05 0.0016845 -6.4142599E-06 0.3822322 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748570E-03 0.0004175 2.0076790E-04 0.0024137 1.0946491E-03 0.0010496 1.0775021E-03 0.0010636 3.1571765E-03 0.0006231 1.0077925E-03 0.0010890 3.3696889E-04 0.0019079 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0117742E-01 0.0009919 1.2490727E-02 1.546E-07 3.1677497E-02 1.508E-05 1.1007256E-01 1.952E-05 3.2013071E-01 1.569E-05 1.3466374E+00 1.158E-05 8.8558579E+00 0.0001075 ];
