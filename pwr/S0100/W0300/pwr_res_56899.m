
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 10:11:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214428E-02 6.198E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878557E-01 7.029E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862746E-01 3.617E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706294E-01 3.345E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831306E+00 1.451E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395326E+02 0.0001239 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395326E+02 0.0001239 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8408400E+01 0.0001246 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711770E+00 0.0001398 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56850 ;
SOURCE_POPULATION         (idx, 1)        = 1137053642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40896E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40905E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40902E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47679E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993215E-01 1.168E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96880E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926522E-06 2.315E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925643E-01 6.765E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954810E-01 3.204E-05 9.4719302E-01 9.633E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800658E-02 0.0001807 5.2712556E-02 0.0001731 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670620E-01 8.300E-05 2.2577532E-01 7.543E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751561E-01 5.504E-05 5.6602459E-01 3.600E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112614E-11 1.232E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242684E-15 1.232E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958067E+00 1.226E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739608E-01 1.233E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260392E-01 1.376E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853043E-01 2.315E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776810E+01 1.901E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545902E+01 1.511E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569897E+00 7.050E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.304E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977146E+00 2.872E-05 1.2888708E+01 2.712E-05 8.8515300E-02 0.0004830 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977441E+00 1.230E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977183E+00 2.898E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977441E+00 1.230E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977441E+00 1.230E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8929751E-03 0.0003600 1.4145925E-04 0.0021128 7.7657061E-04 0.0009212 7.6600458E-04 0.0009210 2.2436826E-03 0.0005298 7.2409679E-04 0.0009528 2.4116122E-04 0.0016152 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0635258E-01 0.0008457 1.2490745E-02 1.445E-07 3.1660385E-02 1.420E-05 1.1014505E-01 1.818E-05 3.2047065E-01 1.459E-05 1.3458908E+00 1.078E-05 8.8783942E+00 9.689E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766595E-03 0.0005076 2.0083412E-04 0.0029204 1.0952092E-03 0.0012816 1.0788920E-03 0.0012479 3.1549743E-03 0.0007459 1.0092448E-03 0.0013049 3.3750503E-04 0.0022858 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0178227E-01 0.0011867 1.2490724E-02 1.771E-07 3.1676725E-02 1.837E-05 1.1006533E-01 2.323E-05 3.2013438E-01 1.873E-05 1.3465995E+00 1.389E-05 8.8547155E+00 0.0001248 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890556E-05 0.0001055 2.0880983E-05 0.0001056 2.2283323E-05 0.0006084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108955E-05 5.377E-05 2.7096532E-05 5.399E-05 2.8916351E-05 0.0006020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200290E-03 0.0004997 1.9902450E-04 0.0029507 1.0854158E-03 0.0012723 1.0697221E-03 0.0012365 3.1292331E-03 0.0007329 1.0017256E-03 0.0013047 3.3490777E-04 0.0023079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0224153E-01 0.0012029 1.2490725E-02 1.849E-07 3.1676718E-02 1.843E-05 1.1006768E-01 2.371E-05 3.2013496E-01 1.865E-05 1.3466078E+00 1.416E-05 8.8563378E+00 0.0001280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885382E-05 0.0001573 2.0875724E-05 0.0001577 2.2293534E-05 0.0014543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102254E-05 0.0001291 2.7089723E-05 0.0001298 2.8929143E-05 0.0014496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8126408E-03 0.0014427 1.9680190E-04 0.0084754 1.0920544E-03 0.0035712 1.0682883E-03 0.0035875 3.1196749E-03 0.0021465 1.0010831E-03 0.0037265 3.3473807E-04 0.0065042 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0229352E-01 0.0033910 1.2490731E-02 5.463E-07 3.1677110E-02 5.224E-05 1.1006361E-01 6.638E-05 3.2013959E-01 5.559E-05 1.3466052E+00 3.973E-05 8.8589923E+00 0.0003751 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8140304E-03 0.0013987 1.9664352E-04 0.0081972 1.0921939E-03 0.0034575 1.0690328E-03 0.0035096 3.1204632E-03 0.0020767 1.0016182E-03 0.0036292 3.3407882E-04 0.0063199 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0159677E-01 0.0032975 1.2490729E-02 5.318E-07 3.1677014E-02 5.080E-05 1.1006333E-01 6.439E-05 3.2014035E-01 5.392E-05 1.3466428E+00 3.853E-05 8.8592427E+00 0.0003655 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2639399E+02 0.0014538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902308E-05 0.0001064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124224E-05 5.772E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8229763E-03 0.0006551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2644493E+02 0.0006652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984409E-07 2.915E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806522E-06 2.817E-05 2.7806876E-06 2.830E-05 2.7758046E-06 0.0003263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963295E-05 3.446E-05 2.9963398E-05 3.458E-05 2.9949817E-05 0.0003952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839696E-01 2.146E-05 6.0693727E-01 2.151E-05 9.0536080E-01 0.0003073 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350744E+01 0.0008648 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396707E+01 1.775E-05 3.8041865E+01 2.283E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838800E+04 0.0002355 2.7848003E+05 0.0001042 5.7699665E+05 6.324E-05 6.2240730E+05 5.155E-05 5.7288122E+05 4.693E-05 6.1398782E+05 4.397E-05 4.1738940E+05 4.558E-05 3.6886901E+05 4.721E-05 2.8251952E+05 5.031E-05 2.3095141E+05 5.260E-05 1.9924540E+05 5.466E-05 1.7967694E+05 5.537E-05 1.6595204E+05 5.670E-05 1.5784361E+05 5.780E-05 1.5390514E+05 5.782E-05 1.3293587E+05 6.199E-05 1.3130912E+05 6.160E-05 1.3016168E+05 6.234E-05 1.2788317E+05 6.187E-05 2.4964410E+05 4.647E-05 2.4062473E+05 4.684E-05 1.7358990E+05 5.454E-05 1.1232593E+05 6.571E-05 1.2937035E+05 5.918E-05 1.2208147E+05 5.991E-05 1.1119274E+05 6.658E-05 1.8205502E+05 5.063E-05 4.1726352E+04 0.0001040 5.2372351E+04 9.688E-05 4.7625064E+04 0.0001013 2.7609385E+04 0.0001273 4.8076965E+04 0.0001026 3.2689794E+04 0.0001177 2.7790107E+04 0.0001254 5.2867256E+03 0.0002409 5.2514449E+03 0.0002405 5.3817548E+03 0.0002407 5.5568453E+03 0.0002374 5.5088394E+03 0.0002367 5.4174792E+03 0.0002404 5.6180098E+03 0.0002402 5.2698038E+03 0.0002449 9.9629806E+03 0.0001904 1.5916344E+04 0.0001569 2.0270028E+04 0.0001421 5.3446153E+04 9.469E-05 5.6207001E+04 9.193E-05 6.0667735E+04 8.898E-05 4.0418657E+04 9.898E-05 2.9582224E+04 0.0001074 2.2552147E+04 0.0001175 2.6216516E+04 0.0001096 4.8577629E+04 8.545E-05 6.3910740E+04 7.691E-05 1.1904464E+05 6.375E-05 1.7667572E+05 5.641E-05 2.5444040E+05 5.096E-05 1.5863186E+05 5.554E-05 1.1185913E+05 6.014E-05 7.9498115E+04 6.515E-05 7.0750594E+04 6.720E-05 6.9059691E+04 6.730E-05 5.7164789E+04 7.127E-05 3.8338747E+04 7.914E-05 3.5195068E+04 8.139E-05 3.1076305E+04 8.354E-05 2.6067925E+04 8.833E-05 2.0321973E+04 9.473E-05 1.3422896E+04 0.0001087 4.6810741E+03 0.0001540 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978167E+00 2.997E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716894E-01 2.382E-05 8.0599168E-02 2.303E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370984E-01 7.101E-06 1.4158885E+00 9.271E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859238E-03 3.881E-05 2.8121964E-02 1.231E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689161E-03 3.038E-05 8.2110174E-02 1.816E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829923E-03 3.003E-05 5.3988210E-02 2.149E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935748E-03 2.999E-05 1.3155307E-01 2.149E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526886E+00 3.426E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370224E+02 3.284E-07 2.0227000E+02 9.167E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927342E-08 2.661E-05 2.4537270E-06 8.891E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424277E-01 7.377E-06 1.3337770E+00 1.032E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470423E-01 1.128E-05 3.5171489E-01 2.147E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047483E-01 1.850E-05 8.6098702E-02 6.382E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952517E-03 0.0002011 2.6034401E-02 0.0001765 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733696E-02 0.0001277 -6.7867484E-03 0.0005831 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7342594E-04 0.0070517 5.3712275E-03 0.0006572 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095562E-03 0.0002126 -1.3999902E-02 0.0002326 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7431970E-04 0.0013660 -5.6202142E-05 0.0545469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428449E-01 7.377E-06 1.3337770E+00 1.032E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470484E-01 1.128E-05 3.5171489E-01 2.147E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047501E-01 1.850E-05 8.6098702E-02 6.382E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952609E-03 0.0002011 2.6034401E-02 0.0001765 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733695E-02 0.0001277 -6.7867484E-03 0.0005831 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7343277E-04 0.0070523 5.3712275E-03 0.0006572 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095551E-03 0.0002126 -1.3999902E-02 0.0002326 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7432239E-04 0.0013662 -5.6202142E-05 0.0545469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470051E-01 1.846E-05 9.3476037E-01 1.219E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834589E+00 1.846E-05 3.5659793E-01 1.219E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272007E-03 3.059E-05 8.2110174E-02 1.816E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329783E-02 1.502E-05 8.3588754E-02 2.917E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 9.8473594E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.417E-07 1.4167220E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538005E-01 7.212E-06 1.8862720E-02 2.249E-05 1.4772281E-03 0.0002726 1.3322998E+00 1.036E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919909E-01 1.126E-05 5.5051418E-03 5.871E-05 6.1584786E-04 0.0004619 3.5109905E-01 2.152E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210196E-01 1.811E-05 -1.6271280E-03 0.0001615 3.3633442E-04 0.0006038 8.5762368E-02 6.403E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6324533E-03 0.0001577 -1.9372016E-03 0.0001144 1.2104236E-04 0.0013399 2.5913359E-02 0.0001772 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087593E-02 0.0001343 -6.4610322E-04 0.0003056 7.3060718E-07 0.1903118 -6.7874790E-03 0.0005829 ];
INF_S5                    (idx, [1:   8]) = [ 1.5714704E-04 0.0076920 1.6278892E-05 0.0111784 -4.8730887E-05 0.0026323 5.4199584E-03 0.0006512 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595125E-03 0.0002042 -1.4995621E-04 0.0010955 -6.2309232E-05 0.0018549 -1.3937593E-02 0.0002336 ];
INF_S7                    (idx, [1:   8]) = [ 9.5185784E-04 0.0010984 -1.7753814E-04 0.0008810 -5.6333699E-05 0.0019059 1.3155670E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542177E-01 7.212E-06 1.8862720E-02 2.249E-05 1.4772281E-03 0.0002726 1.3322998E+00 1.036E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919970E-01 1.126E-05 5.5051418E-03 5.871E-05 6.1584786E-04 0.0004619 3.5109905E-01 2.152E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210213E-01 1.811E-05 -1.6271280E-03 0.0001615 3.3633442E-04 0.0006038 8.5762368E-02 6.403E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6324625E-03 0.0001577 -1.9372016E-03 0.0001144 1.2104236E-04 0.0013399 2.5913359E-02 0.0001772 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087592E-02 0.0001343 -6.4610322E-04 0.0003056 7.3060718E-07 0.1903118 -6.7874790E-03 0.0005829 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5715388E-04 0.0076926 1.6278892E-05 0.0111784 -4.8730887E-05 0.0026323 5.4199584E-03 0.0006512 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595113E-03 0.0002042 -1.4995621E-04 0.0010955 -6.2309232E-05 0.0018549 -1.3937593E-02 0.0002336 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5186054E-04 0.0010985 -1.7753814E-04 0.0008810 -5.6333699E-05 0.0019059 1.3155670E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766595E-03 0.0005076 2.0083412E-04 0.0029204 1.0952092E-03 0.0012816 1.0788920E-03 0.0012479 3.1549743E-03 0.0007459 1.0092448E-03 0.0013049 3.3750503E-04 0.0022858 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0178227E-01 0.0011867 1.2490724E-02 1.771E-07 3.1676725E-02 1.837E-05 1.1006533E-01 2.323E-05 3.2013438E-01 1.873E-05 1.3465995E+00 1.389E-05 8.8547155E+00 0.0001248 ];
