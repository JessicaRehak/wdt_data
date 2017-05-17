
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 11:37:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1528687E-02 5.927E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847131E-01 6.913E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961559E-01 4.400E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826144E-01 3.657E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126419E+00 1.856E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7766639E+02 0.0001447 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7766639E+02 0.0001447 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9574025E+01 0.0001447 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3953180E+00 0.0001564 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 43650 ;
SOURCE_POPULATION         (idx, 1)        = 873042901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37311E+03 ;
RUNNING_TIME              (idx, 1)        =  1.37317E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37313E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14295E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995731E-01 1.047E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923554E-06 2.310E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3900381E-01 7.021E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979267E-01 2.903E-05 9.4721150E-01 1.070E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803760E-02 0.0002022 5.2693556E-02 0.0001920 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674548E-01 7.566E-05 2.2600397E-01 7.220E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752275E-01 5.830E-05 5.6640342E-01 3.714E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120589E-11 1.390E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259574E-15 1.390E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964061E+00 1.383E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764215E-01 1.392E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235785E-01 1.555E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847109E-01 2.310E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756051E+01 1.926E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507298E+01 1.560E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 8.016E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.294E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984080E+00 3.372E-05 1.2895441E+01 2.687E-05 8.8611162E-02 0.0005127 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983437E+00 1.388E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983947E+00 2.967E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983437E+00 1.388E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983437E+00 1.388E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9673635E-03 0.0004931 7.9873180E-05 0.0029509 4.5682477E-04 0.0012264 4.5439784E-04 0.0012397 1.3602942E-03 0.0007265 4.6602894E-04 0.0012286 1.4994458E-04 0.0021653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3684161E-01 0.0011378 1.2490894E-02 2.879E-07 3.1547204E-02 2.609E-05 1.1067052E-01 3.228E-05 3.2273916E-01 2.525E-05 1.3415442E+00 1.647E-05 9.0236891E+00 0.0001602 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789069E-03 0.0005368 2.0076117E-04 0.0031260 1.0981629E-03 0.0013424 1.0761883E-03 0.0013666 3.1569535E-03 0.0007909 1.0084374E-03 0.0013823 3.3840356E-04 0.0024147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0271779E-01 0.0012581 1.2490730E-02 2.003E-07 3.1677591E-02 1.939E-05 1.1006817E-01 2.458E-05 3.2013096E-01 2.041E-05 1.3466818E+00 1.481E-05 8.8567523E+00 0.0001362 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826296E-05 0.0001278 2.0816691E-05 0.0001280 2.2223450E-05 0.0008616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043836E-05 7.355E-05 2.7031363E-05 7.396E-05 2.8858066E-05 0.0008549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204136E-03 0.0006282 1.9828188E-04 0.0036826 1.0892093E-03 0.0015923 1.0674218E-03 0.0015917 3.1318377E-03 0.0009292 9.9926649E-04 0.0016778 3.3439640E-04 0.0028499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0108581E-01 0.0014786 1.2490729E-02 2.340E-07 3.1678091E-02 2.288E-05 1.1006961E-01 2.893E-05 3.2013219E-01 2.359E-05 1.3466461E+00 1.759E-05 8.8552624E+00 0.0001604 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823669E-05 0.0001836 2.0814293E-05 0.0001841 2.2180330E-05 0.0017535 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040412E-05 0.0001503 2.7028235E-05 0.0001508 2.8802436E-05 0.0017520 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8132125E-03 0.0016223 2.0025695E-04 0.0096350 1.0863995E-03 0.0041549 1.0718108E-03 0.0041256 3.1244302E-03 0.0024134 9.9756969E-04 0.0042965 3.3274535E-04 0.0074924 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9979516E-01 0.0038895 1.2490727E-02 6.214E-07 3.1681169E-02 5.809E-05 1.1006303E-01 7.694E-05 3.2014069E-01 6.290E-05 1.3466328E+00 4.651E-05 8.8649230E+00 0.0004335 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8142946E-03 0.0015973 1.9955863E-04 0.0095750 1.0860568E-03 0.0041185 1.0707947E-03 0.0041211 3.1262156E-03 0.0023882 9.9898985E-04 0.0042200 3.3267909E-04 0.0073419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9979736E-01 0.0038154 1.2490727E-02 6.158E-07 3.1680492E-02 5.817E-05 1.1006674E-01 7.676E-05 3.2013757E-01 6.253E-05 1.3466367E+00 4.602E-05 8.8637853E+00 0.0004284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738934E+02 0.0016369 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409588E-05 0.0001249 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502700E-05 6.541E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7789188E-03 0.0007546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3216587E+02 0.0007646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880331E-07 2.847E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7896012E-06 3.824E-05 2.7896392E-06 3.832E-05 2.7845461E-06 0.0004502 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968479E-05 4.081E-05 3.1968625E-05 4.102E-05 3.1963441E-05 0.0004768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777404E-01 3.782E-05 3.1639570E-01 3.797E-05 7.8123833E-01 0.0005509 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340800E+01 0.0011512 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771446E+01 2.249E-05 4.5718068E+01 3.634E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8728738E+04 0.0002701 2.7846274E+05 0.0001172 5.7698136E+05 7.257E-05 6.2243192E+05 5.798E-05 5.7295989E+05 5.410E-05 6.1396007E+05 5.136E-05 4.1741502E+05 5.175E-05 3.6891362E+05 5.452E-05 2.8254696E+05 5.614E-05 2.3096034E+05 5.959E-05 1.9924956E+05 6.105E-05 1.7971072E+05 6.420E-05 1.6593907E+05 6.390E-05 1.5783497E+05 6.630E-05 1.5390830E+05 6.535E-05 1.3290662E+05 6.976E-05 1.3130981E+05 7.063E-05 1.3015632E+05 7.174E-05 1.2788548E+05 7.252E-05 2.4965004E+05 5.201E-05 2.4063228E+05 5.300E-05 1.7358582E+05 6.069E-05 1.1232886E+05 7.425E-05 1.2937045E+05 6.683E-05 1.2210258E+05 7.089E-05 1.1118785E+05 7.674E-05 1.8205160E+05 5.733E-05 4.1732253E+04 0.0001177 5.2388289E+04 0.0001115 4.7623510E+04 0.0001142 2.7611848E+04 0.0001431 4.8086401E+04 0.0001155 3.2699815E+04 0.0001366 2.7795259E+04 0.0001414 5.2877600E+03 0.0002747 5.2540880E+03 0.0002727 5.3823376E+03 0.0002714 5.5563619E+03 0.0002651 5.5067876E+03 0.0002683 5.4144840E+03 0.0002755 5.6163202E+03 0.0002657 5.2706249E+03 0.0002790 9.9627565E+03 0.0002127 1.5919500E+04 0.0001767 2.0280378E+04 0.0001590 5.3474733E+04 0.0001063 5.6226649E+04 0.0001051 6.0678947E+04 9.763E-05 4.0411712E+04 0.0001102 2.9579732E+04 0.0001171 2.2540845E+04 0.0001267 2.6197882E+04 0.0001179 4.8514212E+04 9.290E-05 6.3825262E+04 8.149E-05 1.1880742E+05 6.476E-05 1.7624573E+05 5.694E-05 2.5374633E+05 5.088E-05 1.5816931E+05 5.609E-05 1.1152675E+05 5.951E-05 7.9250903E+04 6.368E-05 7.0533400E+04 6.532E-05 6.8846052E+04 6.550E-05 5.6986247E+04 6.950E-05 3.8224445E+04 7.659E-05 3.5080741E+04 7.900E-05 3.0956004E+04 8.206E-05 2.5967235E+04 8.673E-05 2.0242459E+04 9.229E-05 1.3366886E+04 0.0001044 4.6581654E+03 0.0001526 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986089E+00 3.075E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715468E-01 2.391E-05 8.0405834E-02 2.365E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371021E-01 8.108E-06 1.4145902E+00 9.465E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862472E-03 4.432E-05 2.8158747E-02 1.241E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698452E-03 3.472E-05 8.2305108E-02 1.788E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835980E-03 3.340E-05 5.4146361E-02 2.101E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950563E-03 3.357E-05 1.3193844E-01 2.101E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526635E+00 3.843E-06 2.4367000E+00 1.092E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 3.684E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934437E-08 2.986E-05 2.4526533E-06 8.944E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424527E-01 8.412E-06 1.3322881E+00 1.027E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469962E-01 1.283E-05 3.5131296E-01 2.117E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047302E-01 2.105E-05 8.6025170E-02 6.397E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6957299E-03 0.0002304 2.6014872E-02 0.0001806 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729337E-02 0.0001479 -6.7692086E-03 0.0006024 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7651713E-04 0.0079744 5.3561800E-03 0.0006994 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103978E-03 0.0002382 -1.3981861E-02 0.0002490 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7352361E-04 0.0015376 -6.6003311E-05 0.0488658 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428711E-01 8.414E-06 1.3322881E+00 1.027E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470024E-01 1.283E-05 3.5131296E-01 2.117E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047316E-01 2.105E-05 8.6025170E-02 6.397E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6957548E-03 0.0002304 2.6014872E-02 0.0001806 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729327E-02 0.0001480 -6.7692086E-03 0.0006024 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7650550E-04 0.0079757 5.3561800E-03 0.0006994 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103914E-03 0.0002382 -1.3981861E-02 0.0002490 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7350285E-04 0.0015379 -6.6003311E-05 0.0488658 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472149E-01 2.127E-05 9.3408537E-01 1.284E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833205E+00 2.127E-05 3.5685558E-01 1.284E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280034E-03 3.507E-05 8.2305108E-02 1.788E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327270E-02 1.719E-05 8.3784466E-02 2.651E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.491E-09 1.4996745E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.878E-07 1.8776528E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538294E-01 8.228E-06 1.8862324E-02 2.554E-05 1.4823920E-03 0.0003094 1.3308057E+00 1.032E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919470E-01 1.279E-05 5.5049239E-03 6.676E-05 6.1790198E-04 0.0005096 3.5069506E-01 2.121E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210066E-01 2.048E-05 -1.6276429E-03 0.0001886 3.3769057E-04 0.0006726 8.5687479E-02 6.418E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332432E-03 0.0001816 -1.9375133E-03 0.0001295 1.2125242E-04 0.0015105 2.5893619E-02 0.0001812 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083407E-02 0.0001549 -6.4592992E-04 0.0003483 6.2734486E-07 0.2571857 -6.7698360E-03 0.0006018 ];
INF_S5                    (idx, [1:   8]) = [ 1.6008590E-04 0.0086759 1.6431233E-05 0.0123334 -4.8816081E-05 0.0028899 5.4049961E-03 0.0006921 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605061E-03 0.0002301 -1.5010830E-04 0.0012707 -6.2145601E-05 0.0020755 -1.3919715E-02 0.0002501 ];
INF_S7                    (idx, [1:   8]) = [ 9.5131333E-04 0.0012392 -1.7778972E-04 0.0009968 -5.6217051E-05 0.0022065 -9.7862601E-06 0.3291253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542479E-01 8.230E-06 1.8862324E-02 2.554E-05 1.4823920E-03 0.0003094 1.3308057E+00 1.032E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919532E-01 1.280E-05 5.5049239E-03 6.676E-05 6.1790198E-04 0.0005096 3.5069506E-01 2.121E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210080E-01 2.048E-05 -1.6276429E-03 0.0001886 3.3769057E-04 0.0006726 8.5687479E-02 6.418E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332681E-03 0.0001816 -1.9375133E-03 0.0001295 1.2125242E-04 0.0015105 2.5893619E-02 0.0001812 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083397E-02 0.0001549 -6.4592992E-04 0.0003483 6.2734486E-07 0.2571857 -6.7698360E-03 0.0006018 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6007427E-04 0.0086773 1.6431233E-05 0.0123334 -4.8816081E-05 0.0028899 5.4049961E-03 0.0006921 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604997E-03 0.0002300 -1.5010830E-04 0.0012707 -6.2145601E-05 0.0020755 -1.3919715E-02 0.0002501 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5129257E-04 0.0012395 -1.7778972E-04 0.0009968 -5.6217051E-05 0.0022065 -9.7862601E-06 0.3291253 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789069E-03 0.0005368 2.0076117E-04 0.0031260 1.0981629E-03 0.0013424 1.0761883E-03 0.0013666 3.1569535E-03 0.0007909 1.0084374E-03 0.0013823 3.3840356E-04 0.0024147 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0271779E-01 0.0012581 1.2490730E-02 2.003E-07 3.1677591E-02 1.939E-05 1.1006817E-01 2.458E-05 3.2013096E-01 2.041E-05 1.3466818E+00 1.481E-05 8.8567523E+00 0.0001362 ];
