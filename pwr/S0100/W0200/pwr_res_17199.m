
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 04:47:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.881E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1206213E-02 0.0001153 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879379E-01 1.307E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544183E-01 6.299E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799061E-01 6.111E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852841E+00 2.660E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3281364E+02 0.0002261 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3281364E+02 0.0002261 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3966321E+01 0.0002270 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9134504E+00 0.0002568 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17150 ;
SOURCE_POPULATION         (idx, 1)        = 343015966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24680E+02 ;
RUNNING_TIME              (idx, 1)        =  4.24704E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24665E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47039E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994649E-01 2.163E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96538E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921956E-06 4.282E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923313E-01 0.0001313 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948914E-01 5.982E-05 9.4720839E-01 1.742E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788516E-02 0.0003285 5.2696576E-02 0.0003132 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673496E-01 0.0001525 2.2584645E-01 0.0001374 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747137E-01 0.0001057 5.6595652E-01 6.817E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112713E-11 2.310E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242894E-15 2.310E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958127E+00 2.299E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739922E-01 2.313E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260078E-01 2.581E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843912E-01 4.282E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774693E+01 3.474E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544383E+01 2.769E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569863E+00 1.300E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.336E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976775E+00 5.367E-05 1.2888042E+01 5.121E-05 8.8581625E-02 0.0008767 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977493E+00 2.306E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978431E+00 5.387E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977493E+00 2.306E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977493E+00 2.306E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9974070E-03 0.0006610 1.4429966E-04 0.0038790 7.9670779E-04 0.0016513 7.8318234E-04 0.0016565 2.2904580E-03 0.0009762 7.3645614E-04 0.0017823 2.4630317E-04 0.0029159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0516319E-01 0.0015352 1.2490742E-02 2.557E-07 3.1664623E-02 2.527E-05 1.1013128E-01 3.123E-05 3.2040789E-01 2.581E-05 1.3460829E+00 1.893E-05 8.8711675E+00 0.0001717 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8718909E-03 0.0009051 1.9986495E-04 0.0053526 1.1013904E-03 0.0023207 1.0758915E-03 0.0023011 3.1509223E-03 0.0013490 1.0058236E-03 0.0024260 3.3799815E-04 0.0040891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0206481E-01 0.0021244 1.2490731E-02 3.304E-07 3.1675719E-02 3.374E-05 1.1006847E-01 4.257E-05 3.2013847E-01 3.463E-05 1.3466350E+00 2.585E-05 8.8537750E+00 0.0002263 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0897486E-05 0.0001882 2.0887830E-05 0.0001886 2.2301685E-05 0.0011089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112190E-05 9.568E-05 2.7099660E-05 9.592E-05 2.8934403E-05 0.0011050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8274824E-03 0.0009084 1.9859751E-04 0.0053716 1.0930240E-03 0.0023117 1.0685168E-03 0.0023328 3.1320875E-03 0.0013585 9.9863480E-04 0.0023866 3.3662172E-04 0.0039993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0306174E-01 0.0020742 1.2490730E-02 3.381E-07 3.1676211E-02 3.321E-05 1.1007173E-01 4.152E-05 3.2013703E-01 3.375E-05 1.3466455E+00 2.514E-05 8.8538427E+00 0.0002274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0899126E-05 0.0002850 2.0889344E-05 0.0002856 2.2321536E-05 0.0026666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114295E-05 0.0002323 2.7101604E-05 0.0002330 2.8959779E-05 0.0026629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8253909E-03 0.0025963 1.9695629E-04 0.0150259 1.0959786E-03 0.0065954 1.0771782E-03 0.0064625 3.1142500E-03 0.0037736 1.0049203E-03 0.0068970 3.3610751E-04 0.0117969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0271399E-01 0.0060883 1.2490739E-02 9.955E-07 3.1678641E-02 9.399E-05 1.1006163E-01 0.0001210 3.2009992E-01 0.0001034 1.3465579E+00 7.331E-05 8.8524467E+00 0.0006613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8221900E-03 0.0025347 1.9615597E-04 0.0145382 1.0948273E-03 0.0064302 1.0760714E-03 0.0063528 3.1150941E-03 0.0036892 1.0035123E-03 0.0067026 3.3652890E-04 0.0114572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0354634E-01 0.0059130 1.2490742E-02 9.879E-07 3.1678327E-02 9.017E-05 1.1006711E-01 0.0001185 3.2008129E-01 9.926E-05 1.3465280E+00 7.180E-05 8.8520864E+00 0.0006432 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2678593E+02 0.0026124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878420E-05 0.0001936 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087449E-05 0.0001049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8254263E-03 0.0011941 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2693429E+02 0.0012102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985599E-07 5.424E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808976E-06 5.072E-05 2.7809506E-06 5.096E-05 2.7737054E-06 0.0005994 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841598E-05 6.283E-05 2.9841583E-05 6.301E-05 2.9845821E-05 0.0007336 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168092E-01 4.076E-05 6.1027821E-01 4.089E-05 8.9106715E-01 0.0005474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349477E+01 0.0014854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258964E+01 3.382E-05 3.6922613E+01 4.259E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8876442E+04 0.0004337 2.7839739E+05 0.0001881 5.7702970E+05 0.0001162 6.2234398E+05 9.622E-05 5.7294550E+05 8.770E-05 6.1395961E+05 8.096E-05 4.1743347E+05 8.371E-05 3.6890362E+05 8.728E-05 2.8258331E+05 9.230E-05 2.3095372E+05 9.400E-05 1.9928311E+05 9.941E-05 1.7967420E+05 9.928E-05 1.6593932E+05 0.0001016 1.5783117E+05 0.0001056 1.5391508E+05 0.0001027 1.3293826E+05 0.0001132 1.3127633E+05 0.0001149 1.3016463E+05 0.0001160 1.2789201E+05 0.0001171 2.4968459E+05 8.238E-05 2.4060155E+05 8.370E-05 1.7358278E+05 0.0001008 1.1230719E+05 0.0001207 1.2937055E+05 0.0001093 1.2209581E+05 0.0001138 1.1120262E+05 0.0001204 1.8208307E+05 9.403E-05 4.1745608E+04 0.0001967 5.2391771E+04 0.0001742 4.7625801E+04 0.0001925 2.7609957E+04 0.0002389 4.8086033E+04 0.0001873 3.2694647E+04 0.0002190 2.7796524E+04 0.0002267 5.2853392E+03 0.0004340 5.2522830E+03 0.0004519 5.3806911E+03 0.0004297 5.5510144E+03 0.0004270 5.5032429E+03 0.0004473 5.4157338E+03 0.0004320 5.6102249E+03 0.0004226 5.2713648E+03 0.0004362 9.9582003E+03 0.0003501 1.5912337E+04 0.0002904 2.0274272E+04 0.0002530 5.3452069E+04 0.0001786 5.6200749E+04 0.0001686 6.0676255E+04 0.0001592 4.0441827E+04 0.0001797 2.9595436E+04 0.0001941 2.2560187E+04 0.0002144 2.6222921E+04 0.0002020 4.8589870E+04 0.0001615 6.3931406E+04 0.0001424 1.1905994E+05 0.0001195 1.7671191E+05 0.0001039 2.5447650E+05 9.582E-05 1.5864007E+05 0.0001026 1.1186865E+05 0.0001094 7.9507910E+04 0.0001202 7.0757081E+04 0.0001269 6.9057040E+04 0.0001276 5.7165822E+04 0.0001326 3.8340322E+04 0.0001472 3.5191697E+04 0.0001494 3.1063427E+04 0.0001579 2.6065802E+04 0.0001655 2.0320655E+04 0.0001708 1.3421916E+04 0.0002032 4.6810473E+03 0.0002804 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979364E+00 5.607E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714582E-01 4.358E-05 8.0601114E-02 4.367E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370719E-01 1.306E-05 1.4158394E+00 1.719E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863428E-03 7.286E-05 2.8121014E-02 2.278E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697499E-03 5.731E-05 8.2107220E-02 3.360E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834070E-03 5.313E-05 5.3986206E-02 3.975E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945572E-03 5.317E-05 1.3154819E-01 3.975E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526591E+00 6.308E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370196E+02 6.032E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929363E-08 4.879E-05 2.4536091E-06 1.686E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423991E-01 1.362E-05 1.3337390E+00 1.919E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469216E-01 2.059E-05 3.5170604E-01 3.763E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046628E-01 3.490E-05 8.6099145E-02 0.0001141 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6939515E-03 0.0003628 2.6049586E-02 0.0003205 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734367E-02 0.0002264 -6.7757210E-03 0.0010767 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7504020E-04 0.0128650 5.3775014E-03 0.0012346 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3105782E-03 0.0003944 -1.3998946E-02 0.0004286 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7412959E-04 0.0025332 -6.2504748E-05 0.0887074 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428160E-01 1.362E-05 1.3337390E+00 1.919E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469277E-01 2.059E-05 3.5170604E-01 3.763E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046644E-01 3.492E-05 8.6099145E-02 0.0001141 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6939112E-03 0.0003629 2.6049586E-02 0.0003205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734398E-02 0.0002265 -6.7757210E-03 0.0010767 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7504014E-04 0.0128665 5.3775014E-03 0.0012346 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105819E-03 0.0003945 -1.3998946E-02 0.0004286 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7412433E-04 0.0025333 -6.2504748E-05 0.0887074 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471838E-01 3.402E-05 9.3472387E-01 2.310E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833410E+00 3.402E-05 3.5661188E-01 2.310E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280599E-03 5.779E-05 8.2107220E-02 3.360E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329512E-02 2.773E-05 8.3579156E-02 5.381E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.531E-09 9.5878978E-09 0.5770190 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999868E-01 7.612E-07 1.3185803E-06 0.5772619 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537768E-01 1.330E-05 1.8862229E-02 4.186E-05 1.4788226E-03 0.0004967 1.3322602E+00 1.925E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918794E-01 2.058E-05 5.5042165E-03 0.0001067 6.1671928E-04 0.0008268 3.5108932E-01 3.764E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209476E-01 3.403E-05 -1.6284874E-03 0.0003115 3.3719520E-04 0.0011011 8.5761950E-02 0.0001143 ];
INF_S3                    (idx, [1:   8]) = [ 9.6315925E-03 0.0002856 -1.9376410E-03 0.0002112 1.2107322E-04 0.0024939 2.5928513E-02 0.0003218 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088491E-02 0.0002385 -6.4587577E-04 0.0005915 1.1222537E-06 0.2318718 -6.7768432E-03 0.0010755 ];
INF_S5                    (idx, [1:   8]) = [ 1.5838890E-04 0.0141316 1.6651302E-05 0.0203069 -4.8458481E-05 0.0047430 5.4259599E-03 0.0012216 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601915E-03 0.0003800 -1.4961328E-04 0.0020762 -6.2048296E-05 0.0033922 -1.3936898E-02 0.0004301 ];
INF_S7                    (idx, [1:   8]) = [ 9.5171262E-04 0.0020327 -1.7758303E-04 0.0016335 -5.6362306E-05 0.0035196 -6.1424421E-06 0.9009068 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541937E-01 1.330E-05 1.8862229E-02 4.186E-05 1.4788226E-03 0.0004967 1.3322602E+00 1.925E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918856E-01 2.057E-05 5.5042165E-03 0.0001067 6.1671928E-04 0.0008268 3.5108932E-01 3.764E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209493E-01 3.404E-05 -1.6284874E-03 0.0003115 3.3719520E-04 0.0011011 8.5761950E-02 0.0001143 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6315522E-03 0.0002856 -1.9376410E-03 0.0002112 1.2107322E-04 0.0024939 2.5928513E-02 0.0003218 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088523E-02 0.0002385 -6.4587577E-04 0.0005915 1.1222537E-06 0.2318718 -6.7768432E-03 0.0010755 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5838884E-04 0.0141329 1.6651302E-05 0.0203069 -4.8458481E-05 0.0047430 5.4259599E-03 0.0012216 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601952E-03 0.0003801 -1.4961328E-04 0.0020762 -6.2048296E-05 0.0033922 -1.3936898E-02 0.0004301 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5170736E-04 0.0020329 -1.7758303E-04 0.0016335 -5.6362306E-05 0.0035196 -6.1424421E-06 0.9009068 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8718909E-03 0.0009051 1.9986495E-04 0.0053526 1.1013904E-03 0.0023207 1.0758915E-03 0.0023011 3.1509223E-03 0.0013490 1.0058236E-03 0.0024260 3.3799815E-04 0.0040891 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0206481E-01 0.0021244 1.2490731E-02 3.304E-07 3.1675719E-02 3.374E-05 1.1006847E-01 4.257E-05 3.2013847E-01 3.463E-05 1.3466350E+00 2.585E-05 8.8537750E+00 0.0002263 ];
