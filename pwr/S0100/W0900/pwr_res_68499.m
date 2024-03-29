
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 02:34:12 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.936E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574785E-02 4.660E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842521E-01 5.456E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824153E-01 4.073E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694285E-01 2.854E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226772E+00 1.493E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0876487E+02 0.0001126 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0876487E+02 0.0001126 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6641783E+01 0.0001130 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5949309E+00 0.0001224 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68450 ;
SOURCE_POPULATION         (idx, 1)        = 1369065311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19531E+03 ;
RUNNING_TIME              (idx, 1)        =  2.19562E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19558E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20579E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986213E-01 8.211E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938393E-06 1.801E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906188E-01 5.436E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991829E-01 2.334E-05 9.4721044E-01 8.562E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811030E-02 0.0001616 5.2694043E-02 0.0001537 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677643E-01 5.789E-05 2.2599143E-01 5.492E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761713E-01 4.487E-05 5.6640770E-01 2.814E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124609E-11 1.070E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268089E-15 1.070E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967100E+00 1.065E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776618E-01 1.071E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223382E-01 1.197E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876787E-01 1.801E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492907E+01 1.511E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480242E+01 1.230E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 6.204E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.411E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983448E+00 2.618E-05 1.2894871E+01 2.085E-05 8.8609426E-02 0.0003985 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986476E+00 1.068E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983129E+00 2.287E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986476E+00 1.068E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986476E+00 1.068E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622081E-03 0.0003861 7.6395465E-05 0.0022970 4.3982232E-04 0.0009887 4.3823606E-04 0.0009837 1.3098016E-03 0.0005693 4.5235191E-04 0.0010055 1.4560071E-04 0.0017529 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4160039E-01 0.0009297 1.2490907E-02 2.316E-07 3.1535752E-02 2.130E-05 1.1071677E-01 2.681E-05 3.2293401E-01 2.050E-05 1.3411627E+00 1.344E-05 9.0353821E+00 0.0001277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8812579E-03 0.0004118 2.0023411E-04 0.0024590 1.0987450E-03 0.0010550 1.0799187E-03 0.0010584 3.1558515E-03 0.0006219 1.0077958E-03 0.0011055 3.3871280E-04 0.0018952 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0270228E-01 0.0009909 1.2490730E-02 1.540E-07 3.1677448E-02 1.543E-05 1.1007129E-01 1.961E-05 3.2013142E-01 1.591E-05 1.3466546E+00 1.196E-05 8.8562902E+00 0.0001075 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832965E-05 0.0001020 2.0823296E-05 0.0001022 2.2239170E-05 0.0006687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044584E-05 5.960E-05 2.7032030E-05 5.979E-05 2.8870438E-05 0.0006663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250195E-03 0.0004996 1.9826378E-04 0.0029574 1.0892262E-03 0.0012398 1.0709683E-03 0.0012886 3.1303837E-03 0.0007388 1.0008026E-03 0.0013213 3.3537496E-04 0.0022803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223643E-01 0.0011856 1.2490731E-02 1.886E-07 3.1676671E-02 1.848E-05 1.1007218E-01 2.373E-05 3.2012932E-01 1.906E-05 1.3466718E+00 1.400E-05 8.8564607E+00 0.0001294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827738E-05 0.0001480 2.0817878E-05 0.0001485 2.2268043E-05 0.0013840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037764E-05 0.0001213 2.7024962E-05 0.0001217 2.8907866E-05 0.0013827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8234426E-03 0.0013035 1.9936102E-04 0.0076351 1.0891762E-03 0.0032628 1.0721140E-03 0.0032750 3.1297495E-03 0.0019084 9.9637981E-04 0.0034548 3.3666218E-04 0.0059188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0308883E-01 0.0030951 1.2490730E-02 4.731E-07 3.1677079E-02 4.749E-05 1.1006816E-01 6.021E-05 3.2013295E-01 4.899E-05 1.3467137E+00 3.649E-05 8.8553498E+00 0.0003348 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8227631E-03 0.0013022 1.9980876E-04 0.0075452 1.0881188E-03 0.0032425 1.0722052E-03 0.0032445 3.1328943E-03 0.0019113 9.9437616E-04 0.0034285 3.3535991E-04 0.0058677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0124797E-01 0.0030672 1.2490729E-02 4.676E-07 3.1676798E-02 4.742E-05 1.1006582E-01 5.972E-05 3.2014217E-01 4.870E-05 1.3467260E+00 3.616E-05 8.8550712E+00 0.0003341 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782783E+02 0.0013155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512922E-05 9.784E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629116E-05 5.227E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7785178E-03 0.0006105 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047299E+02 0.0006185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194921E-07 2.207E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936646E-06 2.964E-05 2.7937027E-06 2.977E-05 2.7886145E-06 0.0003492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053480E-05 3.185E-05 3.2053265E-05 3.205E-05 3.2098116E-05 0.0003656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999231E-01 2.941E-05 3.1857338E-01 2.960E-05 8.1464837E-01 0.0004326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338723E+01 0.0009382 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860795E+01 1.683E-05 4.8306260E+01 2.756E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145921E+04 0.0002028 2.5499371E+05 9.271E-05 5.5509125E+05 5.680E-05 6.2127392E+05 4.655E-05 5.7293246E+05 4.282E-05 6.1401895E+05 4.066E-05 4.1742515E+05 4.133E-05 3.6886947E+05 4.252E-05 2.8253834E+05 4.531E-05 2.3095528E+05 4.736E-05 1.9925405E+05 4.956E-05 1.7967575E+05 5.019E-05 1.6588781E+05 5.153E-05 1.5780634E+05 5.294E-05 1.5390692E+05 5.254E-05 1.3288501E+05 5.585E-05 1.3131650E+05 5.487E-05 1.3016577E+05 5.586E-05 1.2788680E+05 5.649E-05 2.4964235E+05 4.089E-05 2.4063037E+05 4.180E-05 1.7359244E+05 4.844E-05 1.1232512E+05 5.882E-05 1.2937837E+05 5.241E-05 1.2209854E+05 5.422E-05 1.1119432E+05 6.066E-05 1.8204736E+05 4.516E-05 4.1732190E+04 9.394E-05 5.2380178E+04 8.643E-05 4.7622075E+04 9.153E-05 2.7611658E+04 0.0001135 4.8082551E+04 9.150E-05 3.2695879E+04 0.0001081 2.7794781E+04 0.0001107 5.2879246E+03 0.0002147 5.2545675E+03 0.0002155 5.3833338E+03 0.0002139 5.5576779E+03 0.0002108 5.5095231E+03 0.0002139 5.4163916E+03 0.0002149 5.6181974E+03 0.0002119 5.2715709E+03 0.0002186 9.9658426E+03 0.0001681 1.5914417E+04 0.0001361 2.0277592E+04 0.0001251 5.3469123E+04 8.363E-05 5.6212161E+04 8.072E-05 6.0674560E+04 7.691E-05 4.0409383E+04 8.678E-05 2.9578458E+04 9.354E-05 2.2543766E+04 9.913E-05 2.6197758E+04 9.272E-05 4.8514522E+04 7.242E-05 6.3813434E+04 6.353E-05 1.1880085E+05 5.097E-05 1.7624839E+05 4.517E-05 2.5375228E+05 4.054E-05 1.5817458E+05 4.377E-05 1.1152515E+05 4.598E-05 7.9252059E+04 5.017E-05 7.0530941E+04 5.183E-05 6.8842879E+04 5.183E-05 5.6986772E+04 5.406E-05 3.8225288E+04 6.083E-05 3.5073206E+04 6.207E-05 3.0953455E+04 6.463E-05 2.5961557E+04 6.718E-05 2.0243255E+04 7.364E-05 1.3364861E+04 8.300E-05 4.6558471E+03 0.0001188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469444E+00 2.380E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450171E-01 1.865E-05 8.0427355E-02 1.854E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707675E-01 6.129E-06 1.4146033E+00 7.501E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328611E-03 3.437E-05 2.8157480E-02 9.775E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369618E-03 2.682E-05 8.2299628E-02 1.407E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041007E-03 2.594E-05 5.4142148E-02 1.652E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473042E-03 2.609E-05 1.3192817E-01 1.652E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526295E+00 3.011E-06 2.4367000E+00 7.177E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.907E-07 2.0227000E+02 6.586E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388645E-08 2.375E-05 2.4526314E-06 7.191E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854938E-01 6.252E-06 1.3323048E+00 8.164E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667424E-01 9.656E-06 3.5131654E-01 1.674E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125055E-01 1.650E-05 8.6029867E-02 5.210E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546612E-03 0.0001833 2.6014696E-02 0.0001396 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816520E-02 0.0001167 -6.7667341E-03 0.0004719 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7490262E-04 0.0064666 5.3663172E-03 0.0005371 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519964E-03 0.0001933 -1.3977013E-02 0.0001895 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8092568E-04 0.0012165 -6.4192922E-05 0.0388138 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859150E-01 6.253E-06 1.3323048E+00 8.164E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667485E-01 9.656E-06 3.5131654E-01 1.674E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125073E-01 1.650E-05 8.6029867E-02 5.210E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546744E-03 0.0001834 2.6014696E-02 0.0001396 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816531E-02 0.0001167 -6.7667341E-03 0.0004719 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7490509E-04 0.0064673 5.3663172E-03 0.0005371 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519727E-03 0.0001933 -1.3977013E-02 0.0001895 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8092213E-04 0.0012167 -6.4192922E-05 0.0388138 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843990E-01 1.545E-05 9.3408513E-01 1.044E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591754E+00 1.545E-05 3.5685568E-01 1.044E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948339E-03 2.704E-05 8.2299628E-02 1.407E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535004E-02 1.407E-05 8.3780353E-02 2.079E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.704E-10 5.8789410E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 7.650E-08 7.6495587E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954174E-01 6.107E-06 1.9007632E-02 1.955E-05 1.4818690E-03 0.0002440 1.3308229E+00 8.193E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112720E-01 9.637E-06 5.5470361E-03 5.176E-05 6.1730113E-04 0.0004037 3.5069924E-01 1.676E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289056E-01 1.610E-05 -1.6400149E-03 0.0001423 3.3743541E-04 0.0005394 8.5692431E-02 5.226E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7066855E-03 0.0001439 -1.9520242E-03 0.0001025 1.2149965E-04 0.0011830 2.5893197E-02 0.0001401 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165849E-02 0.0001230 -6.5067083E-04 0.0002715 8.6879466E-07 0.1440698 -6.7676029E-03 0.0004712 ];
INF_S5                    (idx, [1:   8]) = [ 1.5851218E-04 0.0070771 1.6390441E-05 0.0097233 -4.8758823E-05 0.0022936 5.4150760E-03 0.0005318 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034592E-03 0.0001857 -1.5146275E-04 0.0009825 -6.2114257E-05 0.0016373 -1.3914899E-02 0.0001902 ];
INF_S7                    (idx, [1:   8]) = [ 9.6010104E-04 0.0009789 -1.7917536E-04 0.0007890 -5.6492642E-05 0.0016979 -7.7002799E-06 0.3236037 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958387E-01 6.108E-06 1.9007632E-02 1.955E-05 1.4818690E-03 0.0002440 1.3308229E+00 8.193E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112781E-01 9.637E-06 5.5470361E-03 5.176E-05 6.1730113E-04 0.0004037 3.5069924E-01 1.676E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289075E-01 1.611E-05 -1.6400149E-03 0.0001423 3.3743541E-04 0.0005394 8.5692431E-02 5.226E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7066986E-03 0.0001439 -1.9520242E-03 0.0001025 1.2149965E-04 0.0011830 2.5893197E-02 0.0001401 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165860E-02 0.0001230 -6.5067083E-04 0.0002715 8.6879466E-07 0.1440698 -6.7676029E-03 0.0004712 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5851465E-04 0.0070778 1.6390441E-05 0.0097233 -4.8758823E-05 0.0022936 5.4150760E-03 0.0005318 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034354E-03 0.0001857 -1.5146275E-04 0.0009825 -6.2114257E-05 0.0016373 -1.3914899E-02 0.0001902 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6009749E-04 0.0009790 -1.7917536E-04 0.0007890 -5.6492642E-05 0.0016979 -7.7002799E-06 0.3236037 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8812579E-03 0.0004118 2.0023411E-04 0.0024590 1.0987450E-03 0.0010550 1.0799187E-03 0.0010584 3.1558515E-03 0.0006219 1.0077958E-03 0.0011055 3.3871280E-04 0.0018952 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0270228E-01 0.0009909 1.2490730E-02 1.540E-07 3.1677448E-02 1.543E-05 1.1007129E-01 1.961E-05 3.2013142E-01 1.591E-05 1.3466546E+00 1.196E-05 8.8562902E+00 0.0001075 ];

