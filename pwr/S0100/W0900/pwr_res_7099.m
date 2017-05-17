
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 17:48:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.320E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1573763E-02 0.0001496 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842624E-01 1.752E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824965E-01 1.288E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694976E-01 8.983E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225502E+00 4.689E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0894920E+02 0.0003607 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0894920E+02 0.0003607 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6660400E+01 0.0003628 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5968484E+00 0.0003886 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7050 ;
SOURCE_POPULATION         (idx, 1)        = 141006634 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29440E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29470E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29431E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23587E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987463E-01 2.612E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97233E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942428E-06 5.345E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921648E-01 0.0001635 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991342E-01 7.237E-05 9.4717869E-01 2.625E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7828210E-02 0.0004901 5.2725456E-02 0.0004714 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675531E-01 0.0001780 2.2591258E-01 0.0001684 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6769254E-01 0.0001315 5.6648207E-01 8.527E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124034E-11 3.310E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266871E-15 3.310E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966667E+00 3.290E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774839E-01 3.314E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225161E-01 3.703E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9884856E-01 5.345E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493109E+01 4.695E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479903E+01 3.861E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 1.949E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 2.001E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983785E+00 8.013E-05 1.2894279E+01 6.219E-05 8.8553973E-02 0.0012916 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986048E+00 3.297E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981645E+00 6.855E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986048E+00 3.297E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986048E+00 3.297E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618451E-03 0.0012013 7.6674034E-05 0.0071272 4.3855794E-04 0.0031568 4.3850293E-04 0.0031539 1.3108621E-03 0.0017470 4.5095622E-04 0.0031533 1.4629190E-04 0.0055775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4339810E-01 0.0029584 1.2490911E-02 7.180E-07 3.1533309E-02 6.468E-05 1.1071682E-01 8.728E-05 3.2294149E-01 6.377E-05 1.3411086E+00 4.069E-05 9.0369081E+00 0.0003929 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781896E-03 0.0012812 2.0090094E-04 0.0076721 1.0970836E-03 0.0032547 1.0785347E-03 0.0034029 3.1546277E-03 0.0019486 1.0072825E-03 0.0034532 3.3976017E-04 0.0062573 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0425218E-01 0.0032121 1.2490735E-02 4.875E-07 3.1678385E-02 4.902E-05 1.1007679E-01 6.265E-05 3.2015240E-01 4.899E-05 1.3466292E+00 3.567E-05 8.8591692E+00 0.0003261 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0842509E-05 0.0003190 2.0833315E-05 0.0003201 2.2179059E-05 0.0020100 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048733E-05 0.0001806 2.7036794E-05 0.0001806 2.8784136E-05 0.0020132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8186011E-03 0.0016268 1.9908624E-04 0.0089427 1.0908597E-03 0.0039465 1.0699983E-03 0.0040858 3.1263975E-03 0.0023156 9.9440908E-04 0.0041433 3.3785042E-04 0.0074729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0489942E-01 0.0039491 1.2490736E-02 6.032E-07 3.1677857E-02 5.676E-05 1.1007808E-01 7.387E-05 3.2015360E-01 5.719E-05 1.3466406E+00 4.420E-05 8.8611165E+00 0.0003999 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0843122E-05 0.0004758 2.0834251E-05 0.0004783 2.2136411E-05 0.0043539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7049362E-05 0.0003736 2.7037840E-05 0.0003756 2.8728809E-05 0.0043540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8419956E-03 0.0040669 2.0188491E-04 0.0235209 1.0912216E-03 0.0101807 1.0717918E-03 0.0099101 3.1411359E-03 0.0059625 1.0060776E-03 0.0104763 3.2988388E-04 0.0175926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9496553E-01 0.0092255 1.2490748E-02 1.548E-06 3.1686439E-02 0.0001387 1.1005720E-01 0.0001970 3.2018753E-01 0.0001561 1.3466045E+00 0.0001130 8.8534965E+00 0.0010524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8500361E-03 0.0039899 2.0255305E-04 0.0231557 1.0959585E-03 0.0101015 1.0731061E-03 0.0099296 3.1469476E-03 0.0059929 1.0014445E-03 0.0104224 3.3002639E-04 0.0175029 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9352282E-01 0.0091203 1.2490744E-02 1.519E-06 3.1687672E-02 0.0001379 1.1005777E-01 0.0001949 3.2015813E-01 0.0001544 1.3466748E+00 0.0001127 8.8498430E+00 0.0010365 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2849295E+02 0.0041357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524495E-05 0.0003186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6635944E-05 0.0001536 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7893271E-03 0.0019578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3082209E+02 0.0019984 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192541E-07 6.837E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933513E-06 9.204E-05 2.7933887E-06 9.226E-05 2.7882717E-06 0.0010753 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052426E-05 0.0001005 3.2052279E-05 0.0001012 3.2088249E-05 0.0011801 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998290E-01 9.367E-05 3.1856374E-01 9.399E-05 8.1476359E-01 0.0013088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0398783E+01 0.0028970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854447E+01 5.114E-05 4.8300013E+01 8.716E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0139435E+04 0.0006219 2.5486734E+05 0.0003004 5.5505645E+05 0.0001756 6.2126587E+05 0.0001457 5.7295837E+05 0.0001336 6.1407491E+05 0.0001246 4.1732543E+05 0.0001288 3.6884432E+05 0.0001290 2.8253403E+05 0.0001408 2.3092896E+05 0.0001508 1.9927533E+05 0.0001569 1.7964557E+05 0.0001536 1.6584567E+05 0.0001621 1.5777444E+05 0.0001617 1.5385607E+05 0.0001684 1.3287689E+05 0.0001794 1.3130725E+05 0.0001700 1.3014137E+05 0.0001848 1.2789631E+05 0.0001762 2.4963662E+05 0.0001294 2.4064248E+05 0.0001270 1.7356784E+05 0.0001515 1.1229726E+05 0.0001825 1.2935540E+05 0.0001547 1.2212374E+05 0.0001696 1.1119371E+05 0.0001885 1.8204768E+05 0.0001434 4.1749824E+04 0.0002929 5.2391615E+04 0.0002703 4.7617893E+04 0.0002962 2.7603795E+04 0.0003377 4.8079392E+04 0.0002944 3.2679816E+04 0.0003406 2.7784737E+04 0.0003343 5.2857141E+03 0.0006681 5.2572769E+03 0.0006676 5.3827781E+03 0.0006726 5.5531207E+03 0.0006461 5.5106131E+03 0.0006661 5.4184126E+03 0.0006626 5.6171248E+03 0.0006325 5.2713410E+03 0.0006718 9.9657410E+03 0.0005309 1.5927317E+04 0.0004224 2.0264267E+04 0.0003806 5.3484288E+04 0.0002773 5.6212473E+04 0.0002586 6.0660280E+04 0.0002409 4.0403809E+04 0.0002656 2.9572972E+04 0.0002817 2.2540785E+04 0.0003135 2.6206410E+04 0.0002880 4.8514633E+04 0.0002235 6.3807370E+04 0.0002047 1.1877893E+05 0.0001539 1.7623167E+05 0.0001403 2.5372384E+05 0.0001274 1.5815479E+05 0.0001344 1.1150535E+05 0.0001383 7.9243330E+04 0.0001573 7.0506890E+04 0.0001622 6.8826544E+04 0.0001598 5.6990998E+04 0.0001651 3.8212675E+04 0.0001914 3.5065991E+04 0.0001924 3.0952994E+04 0.0002064 2.5958180E+04 0.0002068 2.0241421E+04 0.0002069 1.3362802E+04 0.0002563 4.6561444E+03 0.0003791 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467756E+00 7.154E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450741E-01 5.757E-05 8.0423680E-02 5.897E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707833E-01 1.985E-05 1.4145787E+00 2.243E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9336405E-03 0.0001069 2.8157050E-02 3.004E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5379383E-03 8.391E-05 8.2298408E-02 4.349E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042977E-03 8.250E-05 5.4141358E-02 5.113E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6477832E-03 8.279E-05 1.3192624E-01 5.113E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526203E+00 9.341E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 9.265E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9391606E-08 7.444E-05 2.4526104E-06 2.208E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854851E-01 2.022E-05 1.3322771E+00 2.448E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667406E-01 3.010E-05 3.5131031E-01 5.116E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125421E-01 5.098E-05 8.6031762E-02 0.0001673 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555459E-03 0.0005428 2.6019535E-02 0.0004419 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818353E-02 0.0003514 -6.7699936E-03 0.0015119 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7855379E-04 0.0193062 5.3654832E-03 0.0016856 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3531179E-03 0.0006045 -1.3978119E-02 0.0005907 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8153134E-04 0.0036601 -6.2065876E-05 0.1269953 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859059E-01 2.022E-05 1.3322771E+00 2.448E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667470E-01 3.009E-05 3.5131031E-01 5.116E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125438E-01 5.101E-05 8.6031762E-02 0.0001673 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554701E-03 0.0005429 2.6019535E-02 0.0004419 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818386E-02 0.0003514 -6.7699936E-03 0.0015119 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7855341E-04 0.0193023 5.3654832E-03 0.0016856 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3531106E-03 0.0006046 -1.3978119E-02 0.0005907 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8151320E-04 0.0036620 -6.2065876E-05 0.1269953 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843768E-01 5.013E-05 9.3407366E-01 3.148E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591898E+00 5.013E-05 3.5686004E-01 3.149E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4958587E-03 8.438E-05 8.2298408E-02 4.349E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7537015E-02 4.346E-05 8.3784133E-02 6.396E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954132E-01 1.984E-05 1.9007199E-02 6.025E-05 1.4824816E-03 0.0007587 1.3307946E+00 2.461E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112668E-01 3.002E-05 5.5473794E-03 0.0001673 6.1657885E-04 0.0012597 3.5069373E-01 5.118E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289320E-01 4.980E-05 -1.6389966E-03 0.0004340 3.3692759E-04 0.0017180 8.5694835E-02 0.0001683 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073219E-03 0.0004245 -1.9517759E-03 0.0003307 1.2144973E-04 0.0036670 2.5898085E-02 0.0004440 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167321E-02 0.0003715 -6.5103168E-04 0.0008666 8.5361220E-07 0.4557364 -6.7708472E-03 0.0015112 ];
INF_S5                    (idx, [1:   8]) = [ 1.6242133E-04 0.0211937 1.6132453E-05 0.0309757 -4.8314373E-05 0.0072504 5.4137975E-03 0.0016730 ];
INF_S6                    (idx, [1:   8]) = [ 5.5052398E-03 0.0005834 -1.5212182E-04 0.0031085 -6.1824874E-05 0.0049440 -1.3916294E-02 0.0005935 ];
INF_S7                    (idx, [1:   8]) = [ 9.6132568E-04 0.0029572 -1.7979434E-04 0.0025790 -5.6369478E-05 0.0051485 -5.6963979E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958340E-01 1.984E-05 1.9007199E-02 6.025E-05 1.4824816E-03 0.0007587 1.3307946E+00 2.461E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112732E-01 3.001E-05 5.5473794E-03 0.0001673 6.1657885E-04 0.0012597 3.5069373E-01 5.118E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289337E-01 4.983E-05 -1.6389966E-03 0.0004340 3.3692759E-04 0.0017180 8.5694835E-02 0.0001683 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7072460E-03 0.0004246 -1.9517759E-03 0.0003307 1.2144973E-04 0.0036670 2.5898085E-02 0.0004440 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167355E-02 0.0003715 -6.5103168E-04 0.0008666 8.5361220E-07 0.4557364 -6.7708472E-03 0.0015112 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6242096E-04 0.0211900 1.6132453E-05 0.0309757 -4.8314373E-05 0.0072504 5.4137975E-03 0.0016730 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5052324E-03 0.0005835 -1.5212182E-04 0.0031085 -6.1824874E-05 0.0049440 -1.3916294E-02 0.0005935 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6130755E-04 0.0029583 -1.7979434E-04 0.0025790 -5.6369478E-05 0.0051485 -5.6963979E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781896E-03 0.0012812 2.0090094E-04 0.0076721 1.0970836E-03 0.0032547 1.0785347E-03 0.0034029 3.1546277E-03 0.0019486 1.0072825E-03 0.0034532 3.3976017E-04 0.0062573 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0425218E-01 0.0032121 1.2490735E-02 4.875E-07 3.1678385E-02 4.902E-05 1.1007679E-01 6.265E-05 3.2015240E-01 4.899E-05 1.3466292E+00 3.567E-05 8.8591692E+00 0.0003261 ];
