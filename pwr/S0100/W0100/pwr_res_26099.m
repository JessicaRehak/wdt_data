
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 20:37:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.092E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244351E-02 9.337E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875565E-01 1.062E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989121E-01 5.105E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041700E-01 5.091E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894572E+00 2.033E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526044E+02 0.0001883 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526044E+02 0.0001883 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9328464E+01 0.0001893 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965123E+00 0.0002167 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26050 ;
SOURCE_POPULATION         (idx, 1)        = 521024808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.24571E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24606E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24569E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39390E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994411E-01 1.782E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925986E-06 3.505E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905313E-01 0.0001074 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968199E-01 4.931E-05 9.4721232E-01 1.383E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797242E-02 0.0002588 5.2693080E-02 0.0002482 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674821E-01 0.0001292 2.2593015E-01 0.0001151 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748394E-01 8.701E-05 5.6612295E-01 5.610E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116654E-11 1.797E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251240E-15 1.797E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961113E+00 1.786E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752072E-01 1.800E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247928E-01 2.009E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851972E-01 3.505E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768933E+01 2.873E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526426E+01 2.309E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569866E+00 1.037E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.082E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980586E+00 4.275E-05 1.2891887E+01 4.175E-05 8.8613101E-02 0.0007321 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980501E+00 1.791E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980375E+00 4.336E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980501E+00 1.791E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980501E+00 1.791E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4321402E-03 0.0005145 1.5817155E-04 0.0030886 8.6876923E-04 0.0013104 8.4937982E-04 0.0013029 2.4934586E-03 0.0007708 7.9573116E-04 0.0013743 2.6662982E-04 0.0024327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0153657E-01 0.0012683 1.2490732E-02 1.956E-07 3.1677785E-02 1.869E-05 1.1007077E-01 2.378E-05 3.2011411E-01 1.969E-05 1.3466707E+00 1.472E-05 8.8557313E+00 0.0001337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765212E-03 0.0007518 1.9899886E-04 0.0044895 1.0986075E-03 0.0018567 1.0765148E-03 0.0018622 3.1561510E-03 0.0010973 1.0079973E-03 0.0020235 3.3825171E-04 0.0033246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0253186E-01 0.0017423 1.2490734E-02 2.794E-07 3.1676836E-02 2.745E-05 1.1007167E-01 3.505E-05 3.2012446E-01 2.836E-05 1.3466640E+00 2.121E-05 8.8537524E+00 0.0001919 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857452E-05 0.0001570 2.0848069E-05 0.0001572 2.2220061E-05 0.0009117 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073690E-05 7.915E-05 2.7061510E-05 7.956E-05 2.8842413E-05 0.0009017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8276263E-03 0.0007476 1.9877849E-04 0.0043381 1.0899945E-03 0.0018328 1.0690370E-03 0.0018854 3.1345991E-03 0.0011054 1.0003961E-03 0.0019437 3.3482111E-04 0.0033104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0121504E-01 0.0017199 1.2490734E-02 2.774E-07 3.1676286E-02 2.646E-05 1.1007529E-01 3.443E-05 3.2011913E-01 2.816E-05 1.3466542E+00 2.074E-05 8.8557511E+00 0.0001922 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857755E-05 0.0002330 2.0848051E-05 0.0002338 2.2264548E-05 0.0021014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074093E-05 0.0001901 2.7061494E-05 0.0001910 2.8900487E-05 0.0020991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8302400E-03 0.0021373 1.9726476E-04 0.0124671 1.0884681E-03 0.0053965 1.0728591E-03 0.0055112 3.1303415E-03 0.0031577 1.0052154E-03 0.0055208 3.3609105E-04 0.0093106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0360490E-01 0.0049040 1.2490733E-02 7.856E-07 3.1676679E-02 7.883E-05 1.1008133E-01 0.0001018 3.2010785E-01 7.889E-05 1.3466332E+00 5.889E-05 8.8557393E+00 0.0005403 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8308306E-03 0.0020664 1.9772480E-04 0.0120611 1.0884537E-03 0.0052076 1.0709536E-03 0.0053020 3.1312779E-03 0.0030491 1.0062871E-03 0.0053510 3.3613359E-04 0.0089896 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0383239E-01 0.0047260 1.2490735E-02 7.713E-07 3.1676534E-02 7.655E-05 1.1008284E-01 9.883E-05 3.2011350E-01 7.715E-05 1.3466230E+00 5.774E-05 8.8579627E+00 0.0005295 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2766753E+02 0.0021519 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874335E-05 0.0001636 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095580E-05 8.748E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8406843E-03 0.0009688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2773010E+02 0.0009817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925308E-07 4.461E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808348E-06 4.090E-05 2.7808946E-06 4.114E-05 2.7726800E-06 0.0004827 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843555E-05 5.193E-05 2.9843916E-05 5.203E-05 2.9794064E-05 0.0006154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323328E-01 3.155E-05 6.6199834E-01 3.161E-05 8.8940367E-01 0.0004351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357063E+01 0.0012506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527383E+01 2.563E-05 3.4927607E+01 3.250E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8861387E+04 0.0003439 2.7849238E+05 0.0001558 5.7700792E+05 9.245E-05 6.2237467E+05 7.607E-05 5.7296845E+05 6.796E-05 6.1405025E+05 6.797E-05 4.1742143E+05 6.833E-05 3.6893982E+05 6.774E-05 2.8256380E+05 7.408E-05 2.3097655E+05 7.718E-05 1.9928895E+05 7.929E-05 1.7968802E+05 8.107E-05 1.6603176E+05 8.455E-05 1.5788194E+05 8.552E-05 1.5393186E+05 8.470E-05 1.3297920E+05 8.988E-05 1.3130052E+05 9.310E-05 1.3016668E+05 9.416E-05 1.2788142E+05 9.367E-05 2.4963917E+05 6.742E-05 2.4059240E+05 6.860E-05 1.7357219E+05 8.098E-05 1.1231448E+05 9.688E-05 1.2938647E+05 8.693E-05 1.2210237E+05 9.087E-05 1.1120342E+05 9.957E-05 1.8202118E+05 7.596E-05 4.1732318E+04 0.0001558 5.2396688E+04 0.0001453 4.7628344E+04 0.0001538 2.7621503E+04 0.0001899 4.8077051E+04 0.0001520 3.2688206E+04 0.0001739 2.7794761E+04 0.0001831 5.2873398E+03 0.0003621 5.2566451E+03 0.0003590 5.3863091E+03 0.0003520 5.5556540E+03 0.0003522 5.5106585E+03 0.0003701 5.4185687E+03 0.0003574 5.6167357E+03 0.0003527 5.2702244E+03 0.0003635 9.9590634E+03 0.0002822 1.5922860E+04 0.0002342 2.0269424E+04 0.0002112 5.3462199E+04 0.0001414 5.6208373E+04 0.0001366 6.0658911E+04 0.0001297 4.0420504E+04 0.0001453 2.9579491E+04 0.0001597 2.2547973E+04 0.0001737 2.6202958E+04 0.0001641 4.8542009E+04 0.0001302 6.3853063E+04 0.0001185 1.1891015E+05 9.503E-05 1.7643984E+05 8.697E-05 2.5407781E+05 8.022E-05 1.5837589E+05 8.483E-05 1.1166274E+05 9.415E-05 7.9368369E+04 0.0001012 7.0640645E+04 0.0001044 6.8946519E+04 0.0001026 5.7063369E+04 0.0001082 3.8281773E+04 0.0001213 3.5136660E+04 0.0001239 3.1005682E+04 0.0001249 2.6009403E+04 0.0001342 2.0281411E+04 0.0001477 1.3396624E+04 0.0001653 4.6697792E+03 0.0002350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980606E+00 4.498E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719498E-01 3.598E-05 8.0494358E-02 3.551E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368952E-01 1.044E-05 1.4152203E+00 1.388E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858309E-03 5.811E-05 2.8141287E-02 1.871E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691237E-03 4.554E-05 8.2213120E-02 2.761E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832927E-03 4.287E-05 5.4071833E-02 3.264E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943101E-03 4.299E-05 1.3175683E-01 3.264E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526763E+00 4.915E-06 2.4367000E+00 2.329E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 4.754E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928110E-08 3.974E-05 2.4531964E-06 1.332E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422164E-01 1.087E-05 1.3330023E+00 1.543E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468910E-01 1.614E-05 3.5151455E-01 3.181E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046855E-01 2.743E-05 8.6074131E-02 9.464E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988167E-03 0.0003010 2.6028177E-02 0.0002572 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731102E-02 0.0001901 -6.7711698E-03 0.0008849 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7701289E-04 0.0103637 5.3814245E-03 0.0010098 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3086828E-03 0.0003156 -1.3987925E-02 0.0003558 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7532463E-04 0.0020006 -5.6121110E-05 0.0830250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426344E-01 1.087E-05 1.3330023E+00 1.543E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468969E-01 1.614E-05 3.5151455E-01 3.181E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046871E-01 2.742E-05 8.6074131E-02 9.464E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988179E-03 0.0003010 2.6028177E-02 0.0002572 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731112E-02 0.0001901 -6.7711698E-03 0.0008849 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7699894E-04 0.0103651 5.3814245E-03 0.0010098 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3086757E-03 0.0003157 -1.3987925E-02 0.0003558 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7532922E-04 0.0020009 -5.6121110E-05 0.0830250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470717E-01 2.702E-05 9.3440990E-01 1.858E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834149E+00 2.702E-05 3.5673170E-01 1.858E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273262E-03 4.571E-05 8.2213120E-02 2.761E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329271E-02 2.226E-05 8.3697793E-02 4.532E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.878E-09 1.8713769E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.742E-07 2.7424779E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536025E-01 1.063E-05 1.8861386E-02 3.351E-05 1.4798001E-03 0.0004079 1.3315225E+00 1.550E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918406E-01 1.610E-05 5.5050433E-03 8.577E-05 6.1705694E-04 0.0006760 3.5089750E-01 3.186E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209590E-01 2.682E-05 -1.6273517E-03 0.0002428 3.3731595E-04 0.0009206 8.5736815E-02 9.492E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355250E-03 0.0002367 -1.9367083E-03 0.0001693 1.2135041E-04 0.0019896 2.5906827E-02 0.0002585 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085493E-02 0.0002007 -6.4560930E-04 0.0004630 7.6001746E-07 0.2787331 -6.7719298E-03 0.0008843 ];
INF_S5                    (idx, [1:   8]) = [ 1.6093068E-04 0.0113431 1.6082207E-05 0.0163932 -4.9009749E-05 0.0038519 5.4304342E-03 0.0009998 ];
INF_S6                    (idx, [1:   8]) = [ 5.4589840E-03 0.0003055 -1.5030123E-04 0.0016263 -6.1972316E-05 0.0027415 -1.3925952E-02 0.0003573 ];
INF_S7                    (idx, [1:   8]) = [ 9.5308040E-04 0.0016126 -1.7775577E-04 0.0013172 -5.6195322E-05 0.0029318 7.4212054E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540205E-01 1.063E-05 1.8861386E-02 3.351E-05 1.4798001E-03 0.0004079 1.3315225E+00 1.550E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918465E-01 1.610E-05 5.5050433E-03 8.577E-05 6.1705694E-04 0.0006760 3.5089750E-01 3.186E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209606E-01 2.681E-05 -1.6273517E-03 0.0002428 3.3731595E-04 0.0009206 8.5736815E-02 9.492E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355262E-03 0.0002368 -1.9367083E-03 0.0001693 1.2135041E-04 0.0019896 2.5906827E-02 0.0002585 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085503E-02 0.0002007 -6.4560930E-04 0.0004630 7.6001746E-07 0.2787331 -6.7719298E-03 0.0008843 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6091673E-04 0.0113449 1.6082207E-05 0.0163932 -4.9009749E-05 0.0038519 5.4304342E-03 0.0009998 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4589769E-03 0.0003055 -1.5030123E-04 0.0016263 -6.1972316E-05 0.0027415 -1.3925952E-02 0.0003573 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5308499E-04 0.0016128 -1.7775577E-04 0.0013172 -5.6195322E-05 0.0029318 7.4212054E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765212E-03 0.0007518 1.9899886E-04 0.0044895 1.0986075E-03 0.0018567 1.0765148E-03 0.0018622 3.1561510E-03 0.0010973 1.0079973E-03 0.0020235 3.3825171E-04 0.0033246 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0253186E-01 0.0017423 1.2490734E-02 2.794E-07 3.1676836E-02 2.745E-05 1.1007167E-01 3.505E-05 3.2012446E-01 2.836E-05 1.3466640E+00 2.121E-05 8.8537524E+00 0.0001919 ];

