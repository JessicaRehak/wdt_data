
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 08:07:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.015E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574701E-02 4.346E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842530E-01 5.089E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824093E-01 3.803E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694270E-01 2.670E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226959E+00 1.392E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873273E+02 0.0001050 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873273E+02 0.0001050 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638220E+01 0.0001054 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945434E+00 0.0001137 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 78850 ;
SOURCE_POPULATION         (idx, 1)        = 1577074708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52841E+03 ;
RUNNING_TIME              (idx, 1)        =  2.52876E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52872E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20547E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986304E-01 7.638E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97540E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938369E-06 1.679E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905732E-01 5.070E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991743E-01 2.166E-05 9.4720991E-01 7.999E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811321E-02 0.0001510 5.2694651E-02 0.0001436 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677883E-01 5.431E-05 2.2599720E-01 5.138E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761397E-01 4.188E-05 5.6640278E-01 2.628E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124510E-11 9.941E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267879E-15 9.941E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967021E+00 9.894E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776313E-01 9.953E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223687E-01 1.112E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876738E-01 1.679E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492805E+01 1.410E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480244E+01 1.145E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569775E+00 5.755E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.957E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983469E+00 2.440E-05 1.2894876E+01 1.945E-05 8.8592383E-02 0.0003725 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986395E+00 9.927E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983057E+00 2.129E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986395E+00 9.927E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986395E+00 9.927E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625448E-03 0.0003605 7.6396036E-05 0.0021557 4.3999818E-04 0.0009247 4.3808653E-04 0.0009178 1.3099505E-03 0.0005289 4.5257465E-04 0.0009400 1.4553895E-04 0.0016337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4140874E-01 0.0008674 1.2490906E-02 2.165E-07 3.1535509E-02 1.996E-05 1.1071741E-01 2.501E-05 3.2293164E-01 1.917E-05 1.3411501E+00 1.252E-05 9.0351057E+00 0.0001189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794421E-03 0.0003847 2.0036282E-04 0.0023090 1.0983816E-03 0.0009847 1.0793957E-03 0.0009905 3.1552717E-03 0.0005784 1.0075398E-03 0.0010342 3.3849051E-04 0.0017662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0253213E-01 0.0009248 1.2490730E-02 1.434E-07 3.1677318E-02 1.443E-05 1.1007125E-01 1.830E-05 3.2013121E-01 1.491E-05 1.3466453E+00 1.110E-05 8.8560860E+00 0.0001000 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832129E-05 9.512E-05 2.0822496E-05 9.532E-05 2.2233600E-05 0.0006260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044650E-05 5.525E-05 2.7032142E-05 5.541E-05 2.8864374E-05 0.0006233 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241961E-03 0.0004674 1.9848603E-04 0.0027547 1.0891119E-03 0.0011584 1.0705999E-03 0.0011921 3.1300555E-03 0.0006908 1.0007245E-03 0.0012364 3.3521815E-04 0.0021303 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0208297E-01 0.0011101 1.2490730E-02 1.744E-07 3.1676638E-02 1.725E-05 1.1007242E-01 2.210E-05 3.2013004E-01 1.782E-05 1.3466672E+00 1.304E-05 8.8565257E+00 0.0001205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827372E-05 0.0001373 2.0817491E-05 0.0001377 2.2270166E-05 0.0012898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038465E-05 0.0001130 2.7025635E-05 0.0001134 2.8911768E-05 0.0012883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8251849E-03 0.0012104 1.9987840E-04 0.0070879 1.0885649E-03 0.0030358 1.0711843E-03 0.0030496 3.1305190E-03 0.0017781 9.9876876E-04 0.0032051 3.3626951E-04 0.0055233 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0305735E-01 0.0028902 1.2490727E-02 4.337E-07 3.1677096E-02 4.413E-05 1.1007077E-01 5.618E-05 3.2013226E-01 4.565E-05 1.3466935E+00 3.380E-05 8.8565157E+00 0.0003120 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8231546E-03 0.0012075 2.0001884E-04 0.0069983 1.0867351E-03 0.0030215 1.0714706E-03 0.0030281 3.1326654E-03 0.0017748 9.9707466E-04 0.0031791 3.3518995E-04 0.0054704 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0162153E-01 0.0028581 1.2490726E-02 4.281E-07 3.1676912E-02 4.405E-05 1.1006802E-01 5.566E-05 3.2013992E-01 4.542E-05 1.3466961E+00 3.361E-05 8.8560743E+00 0.0003118 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791429E+02 0.0012206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512515E-05 9.116E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629727E-05 4.869E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7787893E-03 0.0005665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049272E+02 0.0005739 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195159E-07 2.049E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936777E-06 2.765E-05 2.7937139E-06 2.777E-05 2.7888843E-06 0.0003235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053585E-05 2.946E-05 3.2053431E-05 2.965E-05 3.2089766E-05 0.0003414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999244E-01 2.743E-05 3.1857383E-01 2.760E-05 8.1447879E-01 0.0004018 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341002E+01 0.0008764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860645E+01 1.560E-05 4.8305709E+01 2.555E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146582E+04 0.0001880 2.5498572E+05 8.603E-05 5.5508402E+05 5.297E-05 6.2127465E+05 4.327E-05 5.7292448E+05 3.990E-05 6.1401797E+05 3.792E-05 4.1742408E+05 3.851E-05 3.6887260E+05 3.968E-05 2.8252773E+05 4.209E-05 2.3096009E+05 4.401E-05 1.9925918E+05 4.586E-05 1.7967680E+05 4.665E-05 1.6588707E+05 4.800E-05 1.5780213E+05 4.912E-05 1.5390435E+05 4.897E-05 1.3288872E+05 5.217E-05 1.3131555E+05 5.117E-05 1.3016572E+05 5.227E-05 1.2788898E+05 5.243E-05 2.4964101E+05 3.815E-05 2.4062317E+05 3.901E-05 1.7359162E+05 4.514E-05 1.1232885E+05 5.485E-05 1.2938062E+05 4.897E-05 1.2210136E+05 5.074E-05 1.1119446E+05 5.640E-05 1.8204899E+05 4.217E-05 4.1732248E+04 8.746E-05 5.2381583E+04 8.058E-05 4.7621328E+04 8.503E-05 2.7611170E+04 0.0001056 4.8081938E+04 8.462E-05 3.2696165E+04 0.0001005 2.7795786E+04 0.0001036 5.2878068E+03 0.0002003 5.2552644E+03 0.0002003 5.3833583E+03 0.0001995 5.5583562E+03 0.0001952 5.5097919E+03 0.0001989 5.4167762E+03 0.0002004 5.6187905E+03 0.0001970 5.2712443E+03 0.0002025 9.9649927E+03 0.0001556 1.5914865E+04 0.0001270 2.0276366E+04 0.0001159 5.3469298E+04 7.787E-05 5.6214121E+04 7.542E-05 6.0674844E+04 7.163E-05 4.0408684E+04 8.066E-05 2.9578273E+04 8.679E-05 2.2543853E+04 9.272E-05 2.6199573E+04 8.679E-05 4.8516419E+04 6.773E-05 6.3814830E+04 5.944E-05 1.1879783E+05 4.731E-05 1.7624837E+05 4.196E-05 2.5374954E+05 3.772E-05 1.5817429E+05 4.062E-05 1.1152500E+05 4.272E-05 7.9252395E+04 4.675E-05 7.0531646E+04 4.826E-05 6.8843396E+04 4.817E-05 5.6987451E+04 5.044E-05 3.8225011E+04 5.638E-05 3.5074094E+04 5.788E-05 3.0954646E+04 6.012E-05 2.5962049E+04 6.277E-05 2.0242329E+04 6.823E-05 1.3364717E+04 7.704E-05 4.6559973E+03 0.0001109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469374E+00 2.217E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450054E-01 1.740E-05 8.0427513E-02 1.720E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707838E-01 5.690E-06 1.4146019E+00 6.977E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329872E-03 3.196E-05 2.8157350E-02 9.105E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370945E-03 2.495E-05 8.2299021E-02 1.308E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041072E-03 2.417E-05 5.4141671E-02 1.536E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473097E-03 2.431E-05 1.3192701E-01 1.536E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526252E+00 2.790E-06 2.4367000E+00 8.712E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.694E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389126E-08 2.206E-05 2.4526318E-06 6.692E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855096E-01 5.806E-06 1.3323038E+00 7.590E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667633E-01 9.060E-06 3.5131660E-01 1.562E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125147E-01 1.549E-05 8.6030946E-02 4.869E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553621E-03 0.0001697 2.6014670E-02 0.0001306 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815880E-02 0.0001090 -6.7663174E-03 0.0004391 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7563878E-04 0.0060151 5.3664230E-03 0.0004998 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522697E-03 0.0001799 -1.3976479E-02 0.0001767 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8087974E-04 0.0011327 -6.3080121E-05 0.0369452 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859307E-01 5.807E-06 1.3323038E+00 7.590E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667694E-01 9.061E-06 3.5131660E-01 1.562E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125166E-01 1.549E-05 8.6030946E-02 4.869E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553703E-03 0.0001697 2.6014670E-02 0.0001306 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815889E-02 0.0001090 -6.7663174E-03 0.0004391 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7564316E-04 0.0060157 5.3664230E-03 0.0004998 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522537E-03 0.0001799 -1.3976479E-02 0.0001767 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8087382E-04 0.0011328 -6.3080121E-05 0.0369452 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844066E-01 1.432E-05 9.3408218E-01 9.719E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591705E+00 1.432E-05 3.5685680E-01 9.719E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949791E-03 2.514E-05 8.2299021E-02 1.308E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535064E-02 1.307E-05 8.3779794E-02 1.928E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 4.939E-10 5.1035322E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 6.641E-08 6.6406125E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954332E-01 5.671E-06 1.9007636E-02 1.821E-05 1.4817570E-03 0.0002264 1.3308221E+00 7.618E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112929E-01 9.042E-06 5.5470392E-03 4.843E-05 6.1732109E-04 0.0003751 3.5069928E-01 1.564E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289150E-01 1.510E-05 -1.6400267E-03 0.0001333 3.3739332E-04 0.0005021 8.5693552E-02 4.885E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074601E-03 0.0001332 -1.9520980E-03 9.555E-05 1.2143754E-04 0.0011053 2.5893232E-02 0.0001311 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165208E-02 0.0001148 -6.5067259E-04 0.0002536 7.7734741E-07 0.1500098 -6.7670948E-03 0.0004385 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921166E-04 0.0065718 1.6427122E-05 0.0090708 -4.8805615E-05 0.0021300 5.4152286E-03 0.0004949 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036394E-03 0.0001728 -1.5136978E-04 0.0009169 -6.2223399E-05 0.0015261 -1.3914255E-02 0.0001775 ];
INF_S7                    (idx, [1:   8]) = [ 9.6000537E-04 0.0009116 -1.7912563E-04 0.0007386 -5.6538958E-05 0.0015879 -6.5411637E-06 0.3563880 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958543E-01 5.671E-06 1.9007636E-02 1.821E-05 1.4817570E-03 0.0002264 1.3308221E+00 7.618E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112990E-01 9.043E-06 5.5470392E-03 4.843E-05 6.1732109E-04 0.0003751 3.5069928E-01 1.564E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289168E-01 1.510E-05 -1.6400267E-03 0.0001333 3.3739332E-04 0.0005021 8.5693552E-02 4.885E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074683E-03 0.0001332 -1.9520980E-03 9.555E-05 1.2143754E-04 0.0011053 2.5893232E-02 0.0001311 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165216E-02 0.0001148 -6.5067259E-04 0.0002536 7.7734741E-07 0.1500098 -6.7670948E-03 0.0004385 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5921604E-04 0.0065725 1.6427122E-05 0.0090708 -4.8805615E-05 0.0021300 5.4152286E-03 0.0004949 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036235E-03 0.0001728 -1.5136978E-04 0.0009169 -6.2223399E-05 0.0015261 -1.3914255E-02 0.0001775 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5999945E-04 0.0009117 -1.7912563E-04 0.0007386 -5.6538958E-05 0.0015879 -6.5411637E-06 0.3563880 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794421E-03 0.0003847 2.0036282E-04 0.0023090 1.0983816E-03 0.0009847 1.0793957E-03 0.0009905 3.1552717E-03 0.0005784 1.0075398E-03 0.0010342 3.3849051E-04 0.0017662 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0253213E-01 0.0009248 1.2490730E-02 1.434E-07 3.1677318E-02 1.443E-05 1.1007125E-01 1.830E-05 3.2013121E-01 1.491E-05 1.3466453E+00 1.110E-05 8.8560860E+00 0.0001000 ];

