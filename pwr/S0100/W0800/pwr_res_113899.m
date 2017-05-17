
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 08:29:33 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572588E-02 3.639E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842741E-01 4.261E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520382E-01 3.022E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698279E-01 2.198E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195349E+00 1.160E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634948E+02 8.887E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634948E+02 8.887E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669181E+01 8.926E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807872E+00 9.620E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 113850 ;
SOURCE_POPULATION         (idx, 1)        = 2277109640 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65970E+03 ;
RUNNING_TIME              (idx, 1)        =  3.66019E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66016E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21387E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986434E-01 6.321E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97560E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938854E-06 1.405E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912281E-01 4.194E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990554E-01 1.797E-05 9.4721733E-01 6.739E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806556E-02 0.0001271 5.2687294E-02 0.0001211 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677831E-01 4.511E-05 2.2598313E-01 4.293E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764184E-01 3.466E-05 5.6642925E-01 2.194E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124065E-11 8.435E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266936E-15 8.435E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966688E+00 8.406E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774943E-01 8.443E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225057E-01 9.435E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877708E-01 1.405E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503890E+01 1.176E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481359E+01 9.632E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 4.881E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.025E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982694E+00 2.037E-05 1.2894374E+01 1.621E-05 8.8541817E-02 0.0003124 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986078E+00 8.436E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982598E+00 1.791E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986078E+00 8.436E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986078E+00 8.436E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639842E-03 0.0003021 7.6167981E-05 0.0018142 4.4016398E-04 0.0007664 4.3869666E-04 0.0007747 1.3116137E-03 0.0004463 4.5235993E-04 0.0007816 1.4498200E-04 0.0013543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3936727E-01 0.0007172 1.2490904E-02 1.809E-07 3.1535960E-02 1.638E-05 1.1071984E-01 2.033E-05 3.2292943E-01 1.606E-05 1.3411942E+00 1.040E-05 9.0352500E+00 9.951E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762824E-03 0.0003270 2.0000113E-04 0.0019453 1.0961575E-03 0.0008206 1.0787824E-03 0.0008301 3.1564447E-03 0.0004853 1.0076063E-03 0.0008598 3.3729047E-04 0.0014835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138024E-01 0.0007694 1.2490731E-02 1.217E-07 3.1677251E-02 1.179E-05 1.1007119E-01 1.518E-05 3.2013105E-01 1.251E-05 1.3466651E+00 9.233E-06 8.8563477E+00 8.443E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830114E-05 7.883E-05 2.0820513E-05 7.892E-05 2.2227394E-05 0.0005285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043573E-05 4.572E-05 2.7031109E-05 4.589E-05 2.8857630E-05 0.0005245 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8170718E-03 0.0003911 1.9809350E-04 0.0022962 1.0873383E-03 0.0009864 1.0693102E-03 0.0009838 3.1287374E-03 0.0005746 9.9822262E-04 0.0010279 3.3536974E-04 0.0017664 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0234749E-01 0.0009121 1.2490729E-02 1.431E-07 3.1677195E-02 1.400E-05 1.1007285E-01 1.817E-05 3.2013370E-01 1.486E-05 1.3466483E+00 1.097E-05 8.8546603E+00 0.0001004 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829188E-05 0.0001143 2.0819646E-05 0.0001146 2.2214678E-05 0.0010808 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042354E-05 9.397E-05 2.7029967E-05 9.431E-05 2.8841035E-05 0.0010783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8240815E-03 0.0010220 1.9708248E-04 0.0059958 1.0871650E-03 0.0025358 1.0665071E-03 0.0025790 3.1420611E-03 0.0014971 9.9533864E-04 0.0026699 3.3592709E-04 0.0045790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0230235E-01 0.0023710 1.2490724E-02 3.634E-07 3.1676324E-02 3.679E-05 1.1006422E-01 4.701E-05 3.2013887E-01 3.867E-05 1.3467191E+00 2.800E-05 8.8558811E+00 0.0002598 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8251589E-03 0.0010070 1.9698642E-04 0.0059627 1.0889639E-03 0.0025115 1.0673531E-03 0.0025385 3.1379920E-03 0.0014834 9.9793374E-04 0.0026411 3.3592970E-04 0.0045440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0243321E-01 0.0023521 1.2490725E-02 3.621E-07 3.1676228E-02 3.647E-05 1.1006576E-01 4.656E-05 3.2013786E-01 3.854E-05 1.3467140E+00 2.785E-05 8.8555697E+00 0.0002568 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782168E+02 0.0010288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507159E-05 7.620E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624274E-05 4.033E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7726733E-03 0.0004737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3027942E+02 0.0004790 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180259E-07 1.725E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932817E-06 2.311E-05 2.7933184E-06 2.323E-05 2.7883988E-06 0.0002671 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055428E-05 2.470E-05 3.2055478E-05 2.480E-05 3.2063743E-05 0.0002895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978901E-01 2.292E-05 3.1837203E-01 2.306E-05 8.1346436E-01 0.0003350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328076E+01 0.0007241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633656E+01 1.316E-05 4.8125106E+01 2.139E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706851E+04 0.0001592 2.5500802E+05 7.196E-05 5.5652208E+05 4.434E-05 6.2151143E+05 3.657E-05 5.7293296E+05 3.304E-05 6.1401003E+05 3.197E-05 4.1738559E+05 3.211E-05 3.6888073E+05 3.283E-05 2.8251465E+05 3.545E-05 2.3096463E+05 3.698E-05 1.9925943E+05 3.823E-05 1.7969753E+05 3.939E-05 1.6588995E+05 3.985E-05 1.5780883E+05 4.069E-05 1.5390986E+05 4.004E-05 1.3288839E+05 4.335E-05 1.3132068E+05 4.341E-05 1.3017019E+05 4.436E-05 1.2788335E+05 4.453E-05 2.4965403E+05 3.231E-05 2.4063419E+05 3.220E-05 1.7358781E+05 3.714E-05 1.1232563E+05 4.511E-05 1.2938877E+05 4.105E-05 1.2210120E+05 4.223E-05 1.1118898E+05 4.630E-05 1.8203869E+05 3.508E-05 4.1721337E+04 7.225E-05 5.2383012E+04 6.700E-05 4.7618631E+04 7.094E-05 2.7609868E+04 8.780E-05 4.8081978E+04 7.039E-05 3.2693281E+04 8.205E-05 2.7795335E+04 8.648E-05 5.2867729E+03 0.0001671 5.2544839E+03 0.0001674 5.3834716E+03 0.0001641 5.5561520E+03 0.0001638 5.5092970E+03 0.0001643 5.4180682E+03 0.0001660 5.6191003E+03 0.0001642 5.2718861E+03 0.0001696 9.9640253E+03 0.0001286 1.5916616E+04 0.0001051 2.0272074E+04 9.672E-05 5.3452158E+04 6.519E-05 5.6210126E+04 6.353E-05 6.0670150E+04 5.996E-05 4.0406142E+04 6.662E-05 2.9573194E+04 7.166E-05 2.2537926E+04 7.837E-05 2.6194189E+04 7.293E-05 4.8515788E+04 5.544E-05 6.3815584E+04 4.968E-05 1.1879673E+05 4.002E-05 1.7623168E+05 3.491E-05 2.5372939E+05 3.086E-05 1.5816915E+05 3.392E-05 1.1151474E+05 3.609E-05 7.9247196E+04 3.926E-05 7.0530870E+04 4.034E-05 6.8844352E+04 4.000E-05 5.6986271E+04 4.190E-05 3.8222196E+04 4.682E-05 3.5075497E+04 4.835E-05 3.0953717E+04 4.991E-05 2.5962120E+04 5.251E-05 2.0239414E+04 5.695E-05 1.3363502E+04 6.537E-05 4.6562768E+03 9.203E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446808E+00 1.850E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461526E-01 1.453E-05 8.0423638E-02 1.448E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693721E-01 4.806E-06 1.4146222E+00 5.757E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313337E-03 2.719E-05 2.8157812E-02 7.533E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345840E-03 2.117E-05 8.2300453E-02 1.094E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032503E-03 2.032E-05 5.4142641E-02 1.287E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451253E-03 2.043E-05 1.3192937E-01 1.287E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 2.380E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.287E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366553E-08 1.807E-05 2.4526506E-06 5.430E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836709E-01 4.900E-06 1.3323228E+00 6.264E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658964E-01 7.588E-06 3.5131399E-01 1.309E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121941E-01 1.287E-05 8.6027984E-02 4.017E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532787E-03 0.0001422 2.6012380E-02 0.0001096 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811845E-02 9.066E-05 -6.7685027E-03 0.0003664 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7643130E-04 0.0049864 5.3610587E-03 0.0004154 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483719E-03 0.0001482 -1.3981144E-02 0.0001472 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7947042E-04 0.0009505 -6.5338826E-05 0.0296988 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840920E-01 4.900E-06 1.3323228E+00 6.264E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659024E-01 7.589E-06 3.5131399E-01 1.309E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121959E-01 1.287E-05 8.6027984E-02 4.017E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532958E-03 0.0001422 2.6012380E-02 0.0001096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811846E-02 9.065E-05 -6.7685027E-03 0.0003664 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7642435E-04 0.0049863 5.3610587E-03 0.0004154 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483779E-03 0.0001482 -1.3981144E-02 0.0001472 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7947528E-04 0.0009505 -6.5338826E-05 0.0296988 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830065E-01 1.226E-05 9.3410902E-01 7.982E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600655E+00 1.226E-05 3.5684654E-01 7.982E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924725E-03 2.131E-05 8.2300453E-02 1.094E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570933E-02 1.076E-05 8.3780951E-02 1.613E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.463E-09 3.6966072E-09 0.3982240 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 1.932E-07 4.8241640E-07 0.4004737 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936627E-01 4.798E-06 1.9000819E-02 1.523E-05 1.4814903E-03 0.0001867 1.3308413E+00 6.287E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104447E-01 7.558E-06 5.5451689E-03 4.012E-05 6.1750499E-04 0.0003094 3.5069649E-01 1.311E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285869E-01 1.253E-05 -1.6392802E-03 0.0001120 3.3725121E-04 0.0004198 8.5690733E-02 4.032E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045945E-03 0.0001117 -1.9513158E-03 7.942E-05 1.2138280E-04 0.0009232 2.5890997E-02 0.0001100 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161165E-02 9.520E-05 -6.5068024E-04 0.0002134 6.8633157E-07 0.1425388 -6.7691890E-03 0.0003661 ];
INF_S5                    (idx, [1:   8]) = [ 1.6003282E-04 0.0054379 1.6398481E-05 0.0075745 -4.8872779E-05 0.0017957 5.4099315E-03 0.0004112 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995627E-03 0.0001425 -1.5119076E-04 0.0007581 -6.2202812E-05 0.0012952 -1.3918942E-02 0.0001477 ];
INF_S7                    (idx, [1:   8]) = [ 9.5844301E-04 0.0007631 -1.7897259E-04 0.0006092 -5.6305706E-05 0.0013351 -9.0331206E-06 0.2145442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940838E-01 4.798E-06 1.9000819E-02 1.523E-05 1.4814903E-03 0.0001867 1.3308413E+00 6.287E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104507E-01 7.559E-06 5.5451689E-03 4.012E-05 6.1750499E-04 0.0003094 3.5069649E-01 1.311E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285887E-01 1.253E-05 -1.6392802E-03 0.0001120 3.3725121E-04 0.0004198 8.5690733E-02 4.032E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046117E-03 0.0001117 -1.9513158E-03 7.942E-05 1.2138280E-04 0.0009232 2.5890997E-02 0.0001100 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161165E-02 9.520E-05 -6.5068024E-04 0.0002134 6.8633157E-07 0.1425388 -6.7691890E-03 0.0003661 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6002587E-04 0.0054379 1.6398481E-05 0.0075745 -4.8872779E-05 0.0017957 5.4099315E-03 0.0004112 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995686E-03 0.0001426 -1.5119076E-04 0.0007581 -6.2202812E-05 0.0012952 -1.3918942E-02 0.0001477 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5844787E-04 0.0007631 -1.7897259E-04 0.0006092 -5.6305706E-05 0.0013351 -9.0331206E-06 0.2145442 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762824E-03 0.0003270 2.0000113E-04 0.0019453 1.0961575E-03 0.0008206 1.0787824E-03 0.0008301 3.1564447E-03 0.0004853 1.0076063E-03 0.0008598 3.3729047E-04 0.0014835 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138024E-01 0.0007694 1.2490731E-02 1.217E-07 3.1677251E-02 1.179E-05 1.1007119E-01 1.518E-05 3.2013105E-01 1.251E-05 1.3466651E+00 9.233E-06 8.8563477E+00 8.443E-05 ];
