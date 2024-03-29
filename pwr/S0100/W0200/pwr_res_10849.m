
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 02:10:19 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1204384E-02 0.0001439 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879562E-01 1.631E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544542E-01 7.877E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799419E-01 7.633E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852383E+00 3.398E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3261962E+02 0.0002809 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3261962E+02 0.0002809 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3909490E+01 0.0002817 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9105727E+00 0.0003169 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10800 ;
SOURCE_POPULATION         (idx, 1)        = 216009870 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67945E+02 ;
RUNNING_TIME              (idx, 1)        =  2.67962E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67923E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47151E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994146E-01 2.750E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96493E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922774E-06 5.345E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926744E-01 0.0001684 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9947985E-01 7.616E-05 9.4721292E-01 2.222E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7785542E-02 0.0004183 5.2692190E-02 0.0003999 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674567E-01 0.0001925 2.2585663E-01 0.0001740 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748435E-01 0.0001355 5.6595248E-01 8.622E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112609E-11 2.896E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242673E-15 2.896E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958022E+00 2.883E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739606E-01 2.900E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260394E-01 3.236E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845547E-01 5.345E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774147E+01 4.328E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544814E+01 3.441E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 1.621E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.668E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976348E+00 6.929E-05 1.2887475E+01 6.606E-05 8.8621923E-02 0.0010872 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977371E+00 2.892E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978113E+00 6.751E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977371E+00 2.892E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977371E+00 2.892E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9998046E-03 0.0008261 1.4385388E-04 0.0048637 7.9651694E-04 0.0020976 7.8470407E-04 0.0020054 2.2914484E-03 0.0012337 7.3688716E-04 0.0022164 2.4639418E-04 0.0036891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0514067E-01 0.0019447 1.2490742E-02 3.174E-07 3.1665411E-02 3.117E-05 1.1012762E-01 3.916E-05 3.2040739E-01 3.305E-05 1.3460991E+00 2.366E-05 8.8704661E+00 0.0002122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765504E-03 0.0011179 1.9924295E-04 0.0066042 1.1001544E-03 0.0029813 1.0775793E-03 0.0028774 3.1534315E-03 0.0017053 1.0082158E-03 0.0029868 3.3792650E-04 0.0052316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0208118E-01 0.0027383 1.2490732E-02 4.096E-07 3.1676934E-02 4.247E-05 1.1006432E-01 5.366E-05 3.2013735E-01 4.374E-05 1.3466764E+00 3.165E-05 8.8540919E+00 0.0002880 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892252E-05 0.0002329 2.0882472E-05 0.0002335 2.2314732E-05 0.0014115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111480E-05 0.0001163 2.7098785E-05 0.0001168 2.8957866E-05 0.0014082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8316433E-03 0.0011397 1.9828786E-04 0.0066029 1.0908590E-03 0.0029359 1.0691840E-03 0.0028851 3.1352579E-03 0.0016717 1.0014319E-03 0.0029755 3.3662269E-04 0.0050890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0317551E-01 0.0026194 1.2490734E-02 4.244E-07 3.1676521E-02 4.174E-05 1.1006823E-01 5.265E-05 3.2014049E-01 4.273E-05 1.3466476E+00 3.106E-05 8.8524417E+00 0.0002835 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885390E-05 0.0003574 2.0876270E-05 0.0003579 2.2211594E-05 0.0034162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102554E-05 0.0002926 2.7090719E-05 0.0002931 2.8823754E-05 0.0034128 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8139113E-03 0.0032425 1.9672737E-04 0.0191267 1.0977024E-03 0.0084877 1.0741404E-03 0.0079901 3.1065002E-03 0.0047945 1.0013124E-03 0.0084871 3.3752852E-04 0.0151078 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0452272E-01 0.0078243 1.2490743E-02 1.250E-06 3.1680884E-02 0.0001153 1.1005952E-01 0.0001519 3.2007374E-01 0.0001314 1.3465621E+00 9.151E-05 8.8518691E+00 0.0008340 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8142266E-03 0.0031557 1.9547490E-04 0.0186016 1.0957124E-03 0.0082511 1.0728951E-03 0.0078641 3.1105661E-03 0.0046736 1.0021348E-03 0.0082409 3.3744324E-04 0.0147384 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0476976E-01 0.0076205 1.2490749E-02 1.238E-06 3.1680520E-02 0.0001110 1.1006580E-01 0.0001482 3.2004584E-01 0.0001250 1.3465245E+00 8.984E-05 8.8527765E+00 0.0008158 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2641394E+02 0.0032385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0870386E-05 0.0002402 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7083098E-05 0.0001287 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8252280E-03 0.0015338 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2704841E+02 0.0015504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987395E-07 6.822E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809326E-06 6.249E-05 2.7809907E-06 6.276E-05 2.7730896E-06 0.0007554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842079E-05 7.914E-05 2.9841928E-05 7.943E-05 2.9865024E-05 0.0009419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168751E-01 4.996E-05 6.1028641E-01 5.014E-05 8.9060858E-01 0.0006764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347078E+01 0.0018584 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259030E+01 4.235E-05 3.6923577E+01 5.252E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8831179E+04 0.0005374 2.7837751E+05 0.0002380 5.7696873E+05 0.0001461 6.2238059E+05 0.0001214 5.7291192E+05 0.0001106 6.1391524E+05 0.0001004 4.1741316E+05 0.0001059 3.6889731E+05 0.0001099 2.8257893E+05 0.0001166 2.3096819E+05 0.0001181 1.9926059E+05 0.0001248 1.7966840E+05 0.0001250 1.6593036E+05 0.0001248 1.5782861E+05 0.0001307 1.5390843E+05 0.0001307 1.3295094E+05 0.0001399 1.3128258E+05 0.0001434 1.3014772E+05 0.0001468 1.2787602E+05 0.0001463 2.4966908E+05 0.0001048 2.4062007E+05 0.0001054 1.7358282E+05 0.0001239 1.1230045E+05 0.0001548 1.2937201E+05 0.0001368 1.2210375E+05 0.0001507 1.1118569E+05 0.0001525 1.8209204E+05 0.0001178 4.1747455E+04 0.0002511 5.2390698E+04 0.0002187 4.7628342E+04 0.0002438 2.7610908E+04 0.0002952 4.8083998E+04 0.0002375 3.2697862E+04 0.0002803 2.7787811E+04 0.0002813 5.2826786E+03 0.0005528 5.2513707E+03 0.0005769 5.3832220E+03 0.0005304 5.5491860E+03 0.0005269 5.5046603E+03 0.0005544 5.4161664E+03 0.0005586 5.6104808E+03 0.0005302 5.2742862E+03 0.0005497 9.9617472E+03 0.0004317 1.5915492E+04 0.0003671 2.0267813E+04 0.0003101 5.3454293E+04 0.0002232 5.6193651E+04 0.0002109 6.0672419E+04 0.0002037 4.0435776E+04 0.0002306 2.9587414E+04 0.0002362 2.2557850E+04 0.0002688 2.6225493E+04 0.0002549 4.8590230E+04 0.0002001 6.3942419E+04 0.0001755 1.1905025E+05 0.0001474 1.7671458E+05 0.0001320 2.5448875E+05 0.0001211 1.5864318E+05 0.0001302 1.1186603E+05 0.0001375 7.9505808E+04 0.0001501 7.0753219E+04 0.0001606 6.9058975E+04 0.0001628 5.7167517E+04 0.0001667 3.8335734E+04 0.0001844 3.5191906E+04 0.0001866 3.1064925E+04 0.0002019 2.6066678E+04 0.0002080 2.0326424E+04 0.0002166 1.3419746E+04 0.0002567 4.6819400E+03 0.0003490 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979105E+00 7.024E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713941E-01 5.443E-05 8.0602063E-02 5.428E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371706E-01 1.655E-05 1.4158772E+00 2.177E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864711E-03 9.050E-05 2.8121050E-02 2.873E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698612E-03 7.102E-05 8.2106507E-02 4.238E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833901E-03 6.670E-05 5.3985456E-02 5.016E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944446E-03 6.674E-05 1.3154636E-01 5.016E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526322E+00 7.893E-06 2.4367000E+00 1.510E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370185E+02 7.536E-07 2.0227000E+02 9.883E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931473E-08 6.088E-05 2.4536392E-06 2.136E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424992E-01 1.726E-05 1.3337753E+00 2.424E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469630E-01 2.646E-05 3.5172294E-01 4.798E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046809E-01 4.540E-05 8.6105365E-02 0.0001433 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6905167E-03 0.0004632 2.6046887E-02 0.0004045 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738704E-02 0.0002731 -6.7805396E-03 0.0013539 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7396611E-04 0.0157848 5.3729236E-03 0.0015453 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3111921E-03 0.0004881 -1.4005891E-02 0.0005318 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7463883E-04 0.0031833 -6.2066000E-05 0.1120989 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429154E-01 1.726E-05 1.3337753E+00 2.424E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469691E-01 2.646E-05 3.5172294E-01 4.798E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046825E-01 4.542E-05 8.6105365E-02 0.0001433 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6904558E-03 0.0004633 2.6046887E-02 0.0004045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738743E-02 0.0002730 -6.7805396E-03 0.0013539 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7395665E-04 0.0157897 5.3729236E-03 0.0015453 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3111965E-03 0.0004884 -1.4005891E-02 0.0005318 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7463810E-04 0.0031835 -6.2066000E-05 0.1120989 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472056E-01 4.254E-05 9.3474878E-01 2.908E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833266E+00 4.254E-05 3.5660238E-01 2.908E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4282394E-03 7.171E-05 8.2106507E-02 4.238E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330331E-02 3.555E-05 8.3580921E-02 6.836E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 7.149E-09 1.0138438E-08 0.7067881 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999861E-01 9.830E-07 1.3900111E-06 0.7072206 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538673E-01 1.686E-05 1.8863187E-02 5.208E-05 1.4790202E-03 0.0006344 1.3322962E+00 2.433E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919178E-01 2.651E-05 5.5045204E-03 0.0001340 6.1687765E-04 0.0010508 3.5110606E-01 4.796E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209668E-01 4.420E-05 -1.6285838E-03 0.0003955 3.3696064E-04 0.0013755 8.5768404E-02 0.0001433 ];
INF_S3                    (idx, [1:   8]) = [ 9.6281395E-03 0.0003642 -1.9376228E-03 0.0002681 1.2112758E-04 0.0030133 2.5925759E-02 0.0004062 ];
INF_S4                    (idx, [1:   8]) = [ -1.0092794E-02 0.0002877 -6.4590989E-04 0.0007425 1.2107766E-06 0.2624829 -6.7817504E-03 0.0013522 ];
INF_S5                    (idx, [1:   8]) = [ 1.5747732E-04 0.0172884 1.6488788E-05 0.0256047 -4.8538336E-05 0.0059539 5.4214619E-03 0.0015292 ];
INF_S6                    (idx, [1:   8]) = [ 5.4608059E-03 0.0004706 -1.4961371E-04 0.0026241 -6.2018629E-05 0.0042675 -1.3943872E-02 0.0005338 ];
INF_S7                    (idx, [1:   8]) = [ 9.5224757E-04 0.0025635 -1.7760874E-04 0.0020621 -5.6122858E-05 0.0044627 -5.9431417E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542835E-01 1.686E-05 1.8863187E-02 5.208E-05 1.4790202E-03 0.0006344 1.3322962E+00 2.433E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919239E-01 2.651E-05 5.5045204E-03 0.0001340 6.1687765E-04 0.0010508 3.5110606E-01 4.796E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209683E-01 4.421E-05 -1.6285838E-03 0.0003955 3.3696064E-04 0.0013755 8.5768404E-02 0.0001433 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6280786E-03 0.0003642 -1.9376228E-03 0.0002681 1.2112758E-04 0.0030133 2.5925759E-02 0.0004062 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0092833E-02 0.0002876 -6.4590989E-04 0.0007425 1.2107766E-06 0.2624829 -6.7817504E-03 0.0013522 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5746786E-04 0.0172934 1.6488788E-05 0.0256047 -4.8538336E-05 0.0059539 5.4214619E-03 0.0015292 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4608103E-03 0.0004709 -1.4961371E-04 0.0026241 -6.2018629E-05 0.0042675 -1.3943872E-02 0.0005338 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5224684E-04 0.0025638 -1.7760874E-04 0.0020621 -5.6122858E-05 0.0044627 -5.9431417E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765504E-03 0.0011179 1.9924295E-04 0.0066042 1.1001544E-03 0.0029813 1.0775793E-03 0.0028774 3.1534315E-03 0.0017053 1.0082158E-03 0.0029868 3.3792650E-04 0.0052316 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0208118E-01 0.0027383 1.2490732E-02 4.096E-07 3.1676934E-02 4.247E-05 1.1006432E-01 5.366E-05 3.2013735E-01 4.374E-05 1.3466764E+00 3.165E-05 8.8540919E+00 0.0002880 ];

