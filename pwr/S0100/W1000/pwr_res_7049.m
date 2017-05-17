
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 14:41:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1577237E-02 0.0001375 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842276E-01 1.610E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992253E-01 1.318E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692151E-01 8.834E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259663E+00 4.732E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1013962E+02 0.0003528 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1013962E+02 0.0003528 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6022131E+01 0.0003560 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6029094E+00 0.0003711 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7000 ;
SOURCE_POPULATION         (idx, 1)        = 140006560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25089E+02 ;
RUNNING_TIME              (idx, 1)        =  2.25103E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25066E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19674E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993941E-01 2.662E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97167E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943233E-06 5.701E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912693E-01 0.0001664 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994998E-01 7.222E-05 9.4720463E-01 2.738E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815507E-02 0.0005172 5.2698840E-02 0.0004921 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679325E-01 0.0001856 2.2598922E-01 0.0001760 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6766711E-01 0.0001381 5.6641898E-01 9.090E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124032E-11 3.265E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266866E-15 3.265E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966682E+00 3.252E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774840E-01 3.269E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225160E-01 3.653E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886467E-01 5.701E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464799E+01 4.859E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477598E+01 4.014E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569817E+00 1.924E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 2.005E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982226E+00 8.475E-05 1.2894611E+01 6.381E-05 8.8512246E-02 0.0012764 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986071E+00 3.259E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981453E+00 7.174E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986071E+00 3.259E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986071E+00 3.259E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8608592E-03 0.0012308 7.7130703E-05 0.0071940 4.3955717E-04 0.0031900 4.3796715E-04 0.0032080 1.3131503E-03 0.0018709 4.4945404E-04 0.0032523 1.4359986E-04 0.0053566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3456385E-01 0.0028159 1.2490898E-02 7.561E-07 3.1535820E-02 6.582E-05 1.1072285E-01 8.350E-05 3.2292809E-01 6.078E-05 1.3412456E+00 4.469E-05 9.0342163E+00 0.0004156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758020E-03 0.0013086 2.0065788E-04 0.0079022 1.1017558E-03 0.0034559 1.0798945E-03 0.0032387 3.1618193E-03 0.0019963 9.9916292E-04 0.0034850 3.3251159E-04 0.0060801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9361459E-01 0.0031535 1.2490726E-02 4.972E-07 3.1676125E-02 4.853E-05 1.1007660E-01 6.078E-05 3.2014365E-01 4.894E-05 1.3467249E+00 3.808E-05 8.8507913E+00 0.0003403 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821302E-05 0.0003074 2.0812206E-05 0.0003079 2.2148988E-05 0.0020029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7036508E-05 0.0001829 2.7024698E-05 0.0001841 2.8760278E-05 0.0019824 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8142408E-03 0.0015884 1.9741588E-04 0.0094572 1.0912424E-03 0.0039242 1.0705080E-03 0.0038998 3.1382934E-03 0.0024580 9.8869818E-04 0.0040972 3.2808299E-04 0.0072651 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9229088E-01 0.0038079 1.2490727E-02 5.669E-07 3.1680076E-02 5.886E-05 1.1007612E-01 7.489E-05 3.2015737E-01 5.811E-05 1.3466798E+00 4.449E-05 8.8595718E+00 0.0004231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817706E-05 0.0004498 2.0809018E-05 0.0004505 2.2097179E-05 0.0043161 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031857E-05 0.0003782 2.7020576E-05 0.0003789 2.8693539E-05 0.0043129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8416288E-03 0.0041209 2.0393677E-04 0.0243399 1.0989665E-03 0.0103208 1.0750158E-03 0.0102514 3.1384206E-03 0.0058279 9.9109564E-04 0.0105132 3.3419348E-04 0.0194718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9805964E-01 0.0101910 1.2490749E-02 1.722E-06 3.1685198E-02 0.0001434 1.1009136E-01 0.0001867 3.2011236E-01 0.0001532 1.3466555E+00 0.0001159 8.8670557E+00 0.0011178 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8447941E-03 0.0040891 2.0836340E-04 0.0240586 1.0957702E-03 0.0104275 1.0762440E-03 0.0101155 3.1417320E-03 0.0057525 9.8631320E-04 0.0105674 3.3637121E-04 0.0194383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9933429E-01 0.0101422 1.2490747E-02 1.666E-06 3.1684770E-02 0.0001440 1.1009695E-01 0.0001828 3.2012316E-01 0.0001518 1.3466763E+00 0.0001164 8.8657812E+00 0.0011223 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2882356E+02 0.0041385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514032E-05 0.0002999 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6637505E-05 0.0001658 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7767980E-03 0.0019278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037639E+02 0.0019642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226312E-07 6.900E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931328E-06 9.421E-05 2.7931968E-06 9.477E-05 2.7844025E-06 0.0010930 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047485E-05 9.818E-05 3.2047597E-05 9.840E-05 3.2047724E-05 0.0012184 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2011595E-01 8.898E-05 3.1869698E-01 8.955E-05 8.1505131E-01 0.0013315 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0392836E+01 0.0029454 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025798E+01 5.200E-05 4.8538764E+01 8.716E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9148290E+04 0.0006367 2.5499935E+05 0.0002856 5.4969771E+05 0.0001857 6.2145829E+05 0.0001483 5.7289990E+05 0.0001280 6.1404178E+05 0.0001299 4.1750406E+05 0.0001287 3.6883172E+05 0.0001306 2.8247941E+05 0.0001463 2.3095822E+05 0.0001464 1.9932671E+05 0.0001586 1.7968495E+05 0.0001625 1.6591637E+05 0.0001623 1.5783211E+05 0.0001744 1.5392231E+05 0.0001602 1.3288900E+05 0.0001690 1.3133286E+05 0.0001739 1.3015701E+05 0.0001765 1.2786046E+05 0.0001843 2.4962954E+05 0.0001326 2.4058097E+05 0.0001403 1.7361774E+05 0.0001516 1.1231915E+05 0.0001787 1.2939000E+05 0.0001667 1.2210751E+05 0.0001791 1.1117692E+05 0.0001833 1.8202063E+05 0.0001388 4.1727738E+04 0.0002962 5.2385048E+04 0.0002665 4.7603433E+04 0.0002781 2.7606304E+04 0.0003781 4.8051500E+04 0.0002876 3.2702813E+04 0.0003367 2.7800742E+04 0.0003428 5.2853238E+03 0.0006844 5.2583349E+03 0.0006813 5.3853287E+03 0.0006331 5.5551523E+03 0.0006464 5.5115859E+03 0.0006843 5.4158745E+03 0.0006818 5.6143715E+03 0.0006475 5.2715732E+03 0.0006846 9.9612478E+03 0.0005283 1.5918055E+04 0.0004435 2.0276619E+04 0.0003928 5.3439972E+04 0.0002597 5.6175539E+04 0.0002505 6.0662204E+04 0.0002338 4.0400241E+04 0.0002625 2.9568809E+04 0.0002966 2.2528986E+04 0.0003144 2.6186893E+04 0.0002900 4.8503916E+04 0.0002264 6.3815149E+04 0.0002051 1.1875322E+05 0.0001658 1.7624773E+05 0.0001400 2.5370807E+05 0.0001240 1.5815687E+05 0.0001400 1.1150684E+05 0.0001436 7.9261838E+04 0.0001602 7.0526105E+04 0.0001621 6.8842718E+04 0.0001601 5.6984479E+04 0.0001660 3.8223492E+04 0.0001853 3.5068997E+04 0.0001952 3.0947178E+04 0.0002014 2.5963133E+04 0.0002065 2.0243301E+04 0.0002103 1.3362731E+04 0.0002616 4.6545042E+03 0.0003622 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526460E+00 7.426E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422495E-01 5.989E-05 8.0423038E-02 5.873E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744749E-01 1.977E-05 1.4146690E+00 2.272E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389626E-03 0.0001046 2.8158186E-02 3.115E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451426E-03 8.211E-05 8.2300838E-02 4.531E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061800E-03 8.056E-05 5.4142652E-02 5.330E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6526501E-03 8.046E-05 1.3192940E-01 5.330E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526442E+00 9.627E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 9.543E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9432471E-08 7.323E-05 2.4527165E-06 2.158E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902951E-01 2.020E-05 1.3323628E+00 2.465E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689080E-01 3.120E-05 3.5132990E-01 5.299E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134012E-01 5.392E-05 8.6029496E-02 0.0001646 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7637263E-03 0.0005514 2.6016322E-02 0.0004557 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0824012E-02 0.0003563 -6.7645696E-03 0.0015050 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7345696E-04 0.0204419 5.3679999E-03 0.0017026 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3538369E-03 0.0006188 -1.3971090E-02 0.0005807 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8540191E-04 0.0038166 -5.5380608E-05 0.1469159 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907181E-01 2.021E-05 1.3323628E+00 2.465E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689141E-01 3.120E-05 3.5132990E-01 5.299E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134022E-01 5.393E-05 8.6029496E-02 0.0001646 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7636703E-03 0.0005514 2.6016322E-02 0.0004557 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0823998E-02 0.0003565 -6.7645696E-03 0.0015050 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7343360E-04 0.0204494 5.3679999E-03 0.0017026 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3538164E-03 0.0006187 -1.3971090E-02 0.0005807 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8539033E-04 0.0038171 -5.5380608E-05 0.1469159 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885622E-01 4.820E-05 9.3413829E-01 3.150E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565210E+00 4.820E-05 3.5683535E-01 3.150E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028415E-03 8.236E-05 8.2300838E-02 4.531E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440521E-02 4.380E-05 8.3786775E-02 6.589E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000697E-01 1.970E-05 1.9022537E-02 6.311E-05 1.4805223E-03 0.0007762 1.3308822E+00 2.472E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133890E-01 3.130E-05 5.5518961E-03 0.0001622 6.1781076E-04 0.0012867 3.5071209E-01 5.314E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298171E-01 5.249E-05 -1.6415940E-03 0.0004801 3.3781017E-04 0.0017902 8.5691686E-02 0.0001652 ];
INF_S3                    (idx, [1:   8]) = [ 9.7168081E-03 0.0004345 -1.9530818E-03 0.0003243 1.2159207E-04 0.0038547 2.5894729E-02 0.0004577 ];
INF_S4                    (idx, [1:   8]) = [ -1.0172981E-02 0.0003746 -6.5103056E-04 0.0008653 1.4209468E-06 0.2761380 -6.7659906E-03 0.0015082 ];
INF_S5                    (idx, [1:   8]) = [ 1.5771333E-04 0.0222846 1.5743625E-05 0.0320542 -4.8552566E-05 0.0072133 5.4165525E-03 0.0016879 ];
INF_S6                    (idx, [1:   8]) = [ 5.5060302E-03 0.0006041 -1.5219330E-04 0.0029455 -6.2154525E-05 0.0050928 -1.3908936E-02 0.0005824 ];
INF_S7                    (idx, [1:   8]) = [ 9.6488966E-04 0.0030621 -1.7948775E-04 0.0024576 -5.6828257E-05 0.0052087 1.4476493E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004927E-01 1.971E-05 1.9022537E-02 6.311E-05 1.4805223E-03 0.0007762 1.3308822E+00 2.472E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133952E-01 3.130E-05 5.5518961E-03 0.0001622 6.1781076E-04 0.0012867 3.5071209E-01 5.314E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298181E-01 5.250E-05 -1.6415940E-03 0.0004801 3.3781017E-04 0.0017902 8.5691686E-02 0.0001652 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7167521E-03 0.0004345 -1.9530818E-03 0.0003243 1.2159207E-04 0.0038547 2.5894729E-02 0.0004577 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0172967E-02 0.0003748 -6.5103056E-04 0.0008653 1.4209468E-06 0.2761380 -6.7659906E-03 0.0015082 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5768998E-04 0.0222927 1.5743625E-05 0.0320542 -4.8552566E-05 0.0072133 5.4165525E-03 0.0016879 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5060097E-03 0.0006040 -1.5219330E-04 0.0029455 -6.2154525E-05 0.0050928 -1.3908936E-02 0.0005824 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6487808E-04 0.0030625 -1.7948775E-04 0.0024576 -5.6828257E-05 0.0052087 1.4476493E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758020E-03 0.0013086 2.0065788E-04 0.0079022 1.1017558E-03 0.0034559 1.0798945E-03 0.0032387 3.1618193E-03 0.0019963 9.9916292E-04 0.0034850 3.3251159E-04 0.0060801 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9361459E-01 0.0031535 1.2490726E-02 4.972E-07 3.1676125E-02 4.853E-05 1.1007660E-01 6.078E-05 3.2014365E-01 4.894E-05 1.3467249E+00 3.808E-05 8.8507913E+00 0.0003403 ];
