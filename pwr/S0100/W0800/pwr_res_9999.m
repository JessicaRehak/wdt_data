
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 00:50:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572387E-02 0.0001241 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842761E-01 1.452E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520078E-01 9.904E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697677E-01 7.243E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198310E+00 3.901E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633567E+02 0.0003002 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633567E+02 0.0003002 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666547E+01 0.0003012 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808880E+00 0.0003264 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9950 ;
SOURCE_POPULATION         (idx, 1)        = 199009569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21272E+02 ;
RUNNING_TIME              (idx, 1)        =  3.21316E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21280E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21588E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985972E-01 2.161E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97434E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938237E-06 4.800E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911922E-01 0.0001419 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993719E-01 6.254E-05 9.4724869E-01 2.295E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791446E-02 0.0004333 5.2657055E-02 0.0004120 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675842E-01 0.0001566 2.2595439E-01 0.0001500 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6766020E-01 0.0001184 5.6650154E-01 7.602E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123401E-11 2.884E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265529E-15 2.884E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966202E+00 2.875E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772891E-01 2.887E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227109E-01 3.226E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876474E-01 4.800E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502724E+01 4.018E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480824E+01 3.246E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569816E+00 1.641E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.661E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983430E+00 6.909E-05 1.2895019E+01 5.444E-05 8.8424634E-02 0.0010651 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985618E+00 2.885E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982273E+00 6.141E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985618E+00 2.885E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985618E+00 2.885E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612330E-03 0.0010418 7.6789263E-05 0.0061285 4.4007215E-04 0.0026094 4.3886470E-04 0.0026976 1.3086539E-03 0.0014794 4.5191475E-04 0.0026370 1.4493825E-04 0.0046018 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4000141E-01 0.0024636 1.2490899E-02 6.085E-07 3.1537076E-02 5.736E-05 1.1072018E-01 6.704E-05 3.2290397E-01 5.341E-05 1.3412206E+00 3.531E-05 9.0427876E+00 0.0003403 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8687081E-03 0.0011252 2.0212693E-04 0.0066748 1.0963054E-03 0.0027413 1.0767068E-03 0.0027305 3.1497414E-03 0.0016231 1.0087688E-03 0.0028298 3.3505878E-04 0.0047514 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9946337E-01 0.0024823 1.2490731E-02 4.013E-07 3.1677501E-02 4.130E-05 1.1006674E-01 4.975E-05 3.2011660E-01 4.189E-05 1.3466748E+00 3.042E-05 8.8580824E+00 0.0002932 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829588E-05 0.0002646 2.0819988E-05 0.0002650 2.2228754E-05 0.0018194 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040944E-05 0.0001511 2.7028482E-05 0.0001520 2.8857235E-05 0.0018035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8111881E-03 0.0013405 1.9969568E-04 0.0075951 1.0874883E-03 0.0033169 1.0708165E-03 0.0033084 3.1210002E-03 0.0019478 9.9828263E-04 0.0034466 3.3390475E-04 0.0059910 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0079155E-01 0.0030702 1.2490730E-02 4.661E-07 3.1678766E-02 4.847E-05 1.1007396E-01 5.963E-05 3.2012709E-01 5.142E-05 1.3467250E+00 3.760E-05 8.8556099E+00 0.0003391 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830740E-05 0.0003805 2.0821900E-05 0.0003814 2.2131848E-05 0.0036961 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042392E-05 0.0003068 2.7030919E-05 0.0003084 2.8731212E-05 0.0036870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8140130E-03 0.0034177 2.0582397E-04 0.0206781 1.0948836E-03 0.0088208 1.0713998E-03 0.0085835 3.1192782E-03 0.0051445 9.8695990E-04 0.0087186 3.3566753E-04 0.0155826 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0109078E-01 0.0081517 1.2490733E-02 1.233E-06 3.1681658E-02 0.0001199 1.1007803E-01 0.0001661 3.2007233E-01 0.0001319 1.3468080E+00 9.552E-05 8.8579479E+00 0.0008841 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8175824E-03 0.0034080 2.0434925E-04 0.0205516 1.0995097E-03 0.0086900 1.0695364E-03 0.0084891 3.1198171E-03 0.0051345 9.9034687E-04 0.0086838 3.3402309E-04 0.0154256 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9895641E-01 0.0080837 1.2490730E-02 1.209E-06 3.1681028E-02 0.0001197 1.1008092E-01 0.0001653 3.2008656E-01 0.0001324 1.3467901E+00 9.541E-05 8.8588187E+00 0.0008686 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2729126E+02 0.0034318 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508177E-05 0.0002520 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623700E-05 0.0001312 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7590437E-03 0.0015974 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2960053E+02 0.0016192 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179860E-07 5.990E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930821E-06 7.889E-05 2.7931134E-06 7.930E-05 2.7889617E-06 0.0009023 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2057634E-05 8.455E-05 3.2057694E-05 8.487E-05 3.2064491E-05 0.0009908 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973473E-01 7.733E-05 3.1831973E-01 7.761E-05 8.1318913E-01 0.0011308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332714E+01 0.0024274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633301E+01 4.611E-05 4.8124219E+01 7.233E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0741616E+04 0.0005340 2.5494567E+05 0.0002498 5.5640830E+05 0.0001459 6.2157721E+05 0.0001183 5.7290174E+05 0.0001137 6.1400249E+05 0.0001089 4.1736292E+05 0.0001068 3.6887392E+05 0.0001146 2.8254257E+05 0.0001145 2.3095133E+05 0.0001283 1.9924729E+05 0.0001277 1.7972989E+05 0.0001335 1.6587549E+05 0.0001397 1.5780825E+05 0.0001336 1.5393306E+05 0.0001384 1.3290605E+05 0.0001494 1.3131704E+05 0.0001453 1.3019553E+05 0.0001519 1.2787517E+05 0.0001530 2.4967999E+05 0.0001102 2.4063135E+05 0.0001064 1.7354128E+05 0.0001255 1.1235069E+05 0.0001539 1.2938325E+05 0.0001420 1.2208914E+05 0.0001400 1.1119785E+05 0.0001495 1.8204627E+05 0.0001175 4.1712090E+04 0.0002523 5.2371350E+04 0.0002267 4.7619337E+04 0.0002380 2.7610065E+04 0.0002994 4.8090594E+04 0.0002383 3.2697173E+04 0.0002801 2.7801739E+04 0.0003092 5.2862751E+03 0.0005759 5.2518768E+03 0.0005688 5.3851788E+03 0.0005527 5.5577964E+03 0.0005531 5.5105655E+03 0.0005468 5.4147450E+03 0.0005643 5.6190537E+03 0.0005738 5.2713389E+03 0.0005854 9.9660332E+03 0.0004317 1.5911275E+04 0.0003598 2.0264643E+04 0.0003321 5.3460739E+04 0.0002166 5.6207312E+04 0.0002173 6.0661789E+04 0.0002038 4.0409064E+04 0.0002298 2.9567781E+04 0.0002336 2.2535586E+04 0.0002652 2.6190358E+04 0.0002476 4.8509151E+04 0.0001835 6.3822696E+04 0.0001623 1.1880866E+05 0.0001371 1.7621069E+05 0.0001210 2.5373673E+05 0.0001080 1.5815734E+05 0.0001165 1.1151252E+05 0.0001202 7.9246661E+04 0.0001342 7.0530702E+04 0.0001358 6.8841999E+04 0.0001357 5.6984871E+04 0.0001437 3.8220176E+04 0.0001549 3.5064537E+04 0.0001643 3.0953617E+04 0.0001713 2.5960064E+04 0.0001754 2.0239324E+04 0.0002040 1.3365428E+04 0.0002219 4.6582219E+03 0.0003093 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446620E+00 6.383E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460714E-01 4.965E-05 8.0420099E-02 4.965E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694604E-01 1.609E-05 1.4146363E+00 1.923E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9323121E-03 9.254E-05 2.8157988E-02 2.547E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5355745E-03 7.275E-05 8.2300675E-02 3.701E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032624E-03 6.876E-05 5.4142687E-02 4.356E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452020E-03 6.878E-05 1.3192948E-01 4.356E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526441E+00 8.167E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 7.729E-07 2.0227000E+02 4.659E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367664E-08 6.271E-05 2.4526651E-06 1.853E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837565E-01 1.648E-05 1.3323364E+00 2.107E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659510E-01 2.527E-05 3.5130232E-01 4.495E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122321E-01 4.415E-05 8.6010729E-02 0.0001327 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7549788E-03 0.0004800 2.6017952E-02 0.0003778 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812076E-02 0.0003060 -6.7679164E-03 0.0012741 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7592560E-04 0.0169446 5.3655747E-03 0.0014274 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3501304E-03 0.0004799 -1.3981136E-02 0.0004813 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7905073E-04 0.0031548 -6.9889386E-05 0.0939913 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841776E-01 1.648E-05 1.3323364E+00 2.107E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659568E-01 2.527E-05 3.5130232E-01 4.495E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122340E-01 4.417E-05 8.6010729E-02 0.0001327 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7549548E-03 0.0004802 2.6017952E-02 0.0003778 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812025E-02 0.0003060 -6.7679164E-03 0.0012741 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7593024E-04 0.0169455 5.3655747E-03 0.0014274 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3501426E-03 0.0004797 -1.3981136E-02 0.0004813 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7907744E-04 0.0031541 -6.9889386E-05 0.0939913 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830190E-01 4.265E-05 9.3414323E-01 2.743E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600576E+00 4.265E-05 3.5683348E-01 2.743E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4934613E-03 7.326E-05 8.2300675E-02 3.701E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7571011E-02 3.553E-05 8.3781828E-02 5.390E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937502E-01 1.609E-05 1.9000622E-02 5.127E-05 1.4818959E-03 0.0006400 1.3308545E+00 2.114E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105064E-01 2.510E-05 5.5444625E-03 0.0001377 6.1825552E-04 0.0010464 3.5068407E-01 4.502E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286254E-01 4.293E-05 -1.6393327E-03 0.0003840 3.3722313E-04 0.0014139 8.5673506E-02 0.0001333 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058493E-03 0.0003793 -1.9508706E-03 0.0002649 1.2166326E-04 0.0031827 2.5896289E-02 0.0003792 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161185E-02 0.0003223 -6.5089065E-04 0.0007213 1.0230444E-06 0.3178539 -6.7689395E-03 0.0012757 ];
INF_S5                    (idx, [1:   8]) = [ 1.5933463E-04 0.0184985 1.6590975E-05 0.0255896 -4.8609778E-05 0.0061161 5.4141845E-03 0.0014154 ];
INF_S6                    (idx, [1:   8]) = [ 5.5008730E-03 0.0004648 -1.5074258E-04 0.0025301 -6.2073366E-05 0.0045511 -1.3919062E-02 0.0004838 ];
INF_S7                    (idx, [1:   8]) = [ 9.5803380E-04 0.0025328 -1.7898308E-04 0.0020629 -5.6262552E-05 0.0045998 -1.3626834E-05 0.4808729 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941714E-01 1.609E-05 1.9000622E-02 5.127E-05 1.4818959E-03 0.0006400 1.3308545E+00 2.114E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105122E-01 2.510E-05 5.5444625E-03 0.0001377 6.1825552E-04 0.0010464 3.5068407E-01 4.502E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286274E-01 4.294E-05 -1.6393327E-03 0.0003840 3.3722313E-04 0.0014139 8.5673506E-02 0.0001333 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058254E-03 0.0003795 -1.9508706E-03 0.0002649 1.2166326E-04 0.0031827 2.5896289E-02 0.0003792 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161135E-02 0.0003223 -6.5089065E-04 0.0007213 1.0230444E-06 0.3178539 -6.7689395E-03 0.0012757 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5933927E-04 0.0184998 1.6590975E-05 0.0255896 -4.8609778E-05 0.0061161 5.4141845E-03 0.0014154 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5008851E-03 0.0004646 -1.5074258E-04 0.0025301 -6.2073366E-05 0.0045511 -1.3919062E-02 0.0004838 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5806051E-04 0.0025323 -1.7898308E-04 0.0020629 -5.6262552E-05 0.0045998 -1.3626834E-05 0.4808729 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8687081E-03 0.0011252 2.0212693E-04 0.0066748 1.0963054E-03 0.0027413 1.0767068E-03 0.0027305 3.1497414E-03 0.0016231 1.0087688E-03 0.0028298 3.3505878E-04 0.0047514 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9946337E-01 0.0024823 1.2490731E-02 4.013E-07 3.1677501E-02 4.130E-05 1.1006674E-01 4.975E-05 3.2011660E-01 4.189E-05 1.3466748E+00 3.042E-05 8.8580824E+00 0.0002932 ];

