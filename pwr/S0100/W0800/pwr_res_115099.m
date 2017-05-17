
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 09:07:54 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572582E-02 3.622E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 4.240E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520412E-01 3.006E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698301E-01 2.186E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195324E+00 1.154E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635955E+02 8.838E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635955E+02 8.838E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670343E+01 8.879E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809018E+00 9.570E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 115050 ;
SOURCE_POPULATION         (idx, 1)        = 2301110444 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69804E+03 ;
RUNNING_TIME              (idx, 1)        =  3.69854E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69850E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21369E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986451E-01 6.289E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97561E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938875E-06 1.397E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912128E-01 4.173E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990601E-01 1.788E-05 9.4721761E-01 6.709E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806437E-02 0.0001266 5.2687034E-02 0.0001206 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677845E-01 4.489E-05 2.2598338E-01 4.268E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764135E-01 3.447E-05 5.6642812E-01 2.183E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124046E-11 8.391E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266896E-15 8.391E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966675E+00 8.363E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774884E-01 8.399E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225116E-01 9.386E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877751E-01 1.397E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503954E+01 1.170E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481419E+01 9.588E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 4.852E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.995E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982707E+00 2.028E-05 1.2894378E+01 1.613E-05 8.8540837E-02 0.0003109 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986066E+00 8.393E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982579E+00 1.780E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986066E+00 8.393E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986066E+00 8.393E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640274E-03 0.0003007 7.6162616E-05 0.0018044 4.4015640E-04 0.0007624 4.3874246E-04 0.0007707 1.3116076E-03 0.0004441 4.5234867E-04 0.0007773 1.4500961E-04 0.0013471 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944789E-01 0.0007132 1.2490904E-02 1.801E-07 3.1535907E-02 1.628E-05 1.1071989E-01 2.020E-05 3.2292920E-01 1.598E-05 1.3411951E+00 1.034E-05 9.0354517E+00 9.902E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760428E-03 0.0003255 2.0000024E-04 0.0019339 1.0961514E-03 0.0008169 1.0788888E-03 0.0008257 3.1562067E-03 0.0004828 1.0075141E-03 0.0008550 3.3728164E-04 0.0014765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0137714E-01 0.0007659 1.2490731E-02 1.209E-07 3.1677289E-02 1.173E-05 1.1007133E-01 1.510E-05 3.2013085E-01 1.247E-05 1.3466655E+00 9.189E-06 8.8564882E+00 8.398E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830415E-05 7.846E-05 2.0820807E-05 7.854E-05 2.2228754E-05 0.0005255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043659E-05 4.555E-05 2.7031185E-05 4.572E-05 2.8859061E-05 0.0005215 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8171432E-03 0.0003889 1.9811528E-04 0.0022816 1.0873477E-03 0.0009815 1.0693524E-03 0.0009787 3.1286116E-03 0.0005714 9.9833569E-04 0.0010218 3.3538050E-04 0.0017594 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0237133E-01 0.0009082 1.2490729E-02 1.423E-07 3.1677243E-02 1.392E-05 1.1007293E-01 1.808E-05 3.2013281E-01 1.479E-05 1.3466479E+00 1.092E-05 8.8547651E+00 9.984E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829612E-05 0.0001138 2.0820067E-05 0.0001140 2.2215807E-05 0.0010761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042597E-05 9.348E-05 2.7030205E-05 9.381E-05 2.8842144E-05 0.0010736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8242950E-03 0.0010166 1.9715360E-04 0.0059613 1.0872732E-03 0.0025244 1.0664039E-03 0.0025684 3.1419944E-03 0.0014896 9.9542412E-04 0.0026554 3.3604578E-04 0.0045550 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0247311E-01 0.0023597 1.2490724E-02 3.610E-07 3.1676484E-02 3.654E-05 1.1006511E-01 4.681E-05 3.2013864E-01 3.846E-05 1.3467212E+00 2.786E-05 8.8561181E+00 0.0002583 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250390E-03 0.0010022 1.9710775E-04 0.0059269 1.0891325E-03 0.0025011 1.0672280E-03 0.0025285 3.1377373E-03 0.0014759 9.9780079E-04 0.0026278 3.3603268E-04 0.0045228 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0256277E-01 0.0023417 1.2490725E-02 3.601E-07 3.1676333E-02 3.624E-05 1.1006664E-01 4.636E-05 3.2013818E-01 3.831E-05 1.3467164E+00 2.769E-05 8.8557422E+00 0.0002554 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782521E+02 0.0010234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507315E-05 7.584E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624176E-05 4.015E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7728426E-03 0.0004712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3028526E+02 0.0004765 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180250E-07 1.715E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932859E-06 2.299E-05 2.7933231E-06 2.312E-05 2.7883283E-06 0.0002657 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055445E-05 2.459E-05 3.2055507E-05 2.469E-05 3.2062133E-05 0.0002881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978989E-01 2.279E-05 3.1837284E-01 2.293E-05 8.1347839E-01 0.0003331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328216E+01 0.0007211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633741E+01 1.310E-05 4.8125262E+01 2.130E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707385E+04 0.0001583 2.5501082E+05 7.156E-05 5.5651963E+05 4.417E-05 6.2151267E+05 3.637E-05 5.7293189E+05 3.287E-05 6.1401095E+05 3.180E-05 4.1738883E+05 3.197E-05 3.6888082E+05 3.264E-05 2.8251330E+05 3.524E-05 2.3096420E+05 3.677E-05 1.9925901E+05 3.806E-05 1.7969830E+05 3.919E-05 1.6588982E+05 3.960E-05 1.5780912E+05 4.042E-05 1.5391013E+05 3.980E-05 1.3288867E+05 4.312E-05 1.3132094E+05 4.316E-05 1.3017100E+05 4.418E-05 1.2788306E+05 4.430E-05 2.4965537E+05 3.214E-05 2.4063410E+05 3.203E-05 1.7358728E+05 3.696E-05 1.1232591E+05 4.491E-05 1.2938937E+05 4.082E-05 1.2210150E+05 4.195E-05 1.1118850E+05 4.607E-05 1.8203945E+05 3.488E-05 4.1721334E+04 7.188E-05 5.2383516E+04 6.659E-05 4.7618376E+04 7.057E-05 2.7609879E+04 8.729E-05 4.8082105E+04 7.008E-05 3.2693447E+04 8.171E-05 2.7795489E+04 8.603E-05 5.2867795E+03 0.0001661 5.2544688E+03 0.0001666 5.3834923E+03 0.0001633 5.5560908E+03 0.0001630 5.5093157E+03 0.0001635 5.4182102E+03 0.0001653 5.6192239E+03 0.0001634 5.2720409E+03 0.0001686 9.9641343E+03 0.0001278 1.5916732E+04 0.0001045 2.0271962E+04 9.622E-05 5.3451990E+04 6.490E-05 5.6209754E+04 6.321E-05 6.0670592E+04 5.963E-05 4.0405877E+04 6.628E-05 2.9573477E+04 7.127E-05 2.2538051E+04 7.804E-05 2.6194231E+04 7.264E-05 4.8515731E+04 5.522E-05 6.3815359E+04 4.942E-05 1.1879682E+05 3.984E-05 1.7623155E+05 3.472E-05 2.5372927E+05 3.072E-05 1.5816866E+05 3.373E-05 1.1151499E+05 3.592E-05 7.9247406E+04 3.902E-05 7.0531074E+04 4.015E-05 6.8844435E+04 3.978E-05 5.6986235E+04 4.166E-05 3.8222337E+04 4.658E-05 3.5075462E+04 4.805E-05 3.0953671E+04 4.968E-05 2.5962246E+04 5.219E-05 2.0239526E+04 5.657E-05 1.3363546E+04 6.499E-05 4.6563027E+03 9.157E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446787E+00 1.839E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461584E-01 1.445E-05 8.0423693E-02 1.442E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693734E-01 4.783E-06 1.4146240E+00 5.723E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313397E-03 2.707E-05 2.8157790E-02 7.501E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345861E-03 2.107E-05 8.2300320E-02 1.089E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032464E-03 2.022E-05 5.4142530E-02 1.282E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451195E-03 2.033E-05 1.3192910E-01 1.282E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526280E+00 2.366E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.274E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366601E-08 1.799E-05 2.4526518E-06 5.397E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836725E-01 4.877E-06 1.3323245E+00 6.226E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658994E-01 7.549E-06 3.5131447E-01 1.301E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121954E-01 1.281E-05 8.6028132E-02 3.999E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533036E-03 0.0001415 2.6012387E-02 0.0001092 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811665E-02 9.017E-05 -6.7685715E-03 0.0003648 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7648191E-04 0.0049554 5.3610671E-03 0.0004134 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483944E-03 0.0001476 -1.3980831E-02 0.0001464 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7942206E-04 0.0009463 -6.5040865E-05 0.0296875 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840936E-01 4.877E-06 1.3323245E+00 6.226E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659054E-01 7.550E-06 3.5131447E-01 1.301E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121971E-01 1.281E-05 8.6028132E-02 3.999E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533211E-03 0.0001415 2.6012387E-02 0.0001092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811665E-02 9.017E-05 -6.7685715E-03 0.0003648 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7647282E-04 0.0049553 5.3610671E-03 0.0004134 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484003E-03 0.0001476 -1.3980831E-02 0.0001464 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7942700E-04 0.0009464 -6.5040865E-05 0.0296875 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830064E-01 1.219E-05 9.3410999E-01 7.928E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600656E+00 1.219E-05 3.5684617E-01 7.928E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924772E-03 2.121E-05 8.2300320E-02 1.089E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570899E-02 1.071E-05 8.3781025E-02 1.606E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.449E-09 3.6580507E-09 0.3982250 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 1.912E-07 4.7738467E-07 0.4004746 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936644E-01 4.775E-06 1.9000815E-02 1.515E-05 1.4814809E-03 0.0001857 1.3308430E+00 6.249E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104476E-01 7.519E-06 5.5451831E-03 3.990E-05 6.1749235E-04 0.0003079 3.5069698E-01 1.303E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285879E-01 1.247E-05 -1.6392580E-03 0.0001113 3.3725966E-04 0.0004176 8.5690872E-02 4.014E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7046143E-03 0.0001112 -1.9513106E-03 7.903E-05 1.2138150E-04 0.0009186 2.5891005E-02 0.0001095 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160987E-02 9.472E-05 -6.5067811E-04 0.0002121 6.9661674E-07 0.1396390 -6.7692682E-03 0.0003644 ];
INF_S5                    (idx, [1:   8]) = [ 1.6008782E-04 0.0054051 1.6394096E-05 0.0075406 -4.8867601E-05 0.0017847 5.4099347E-03 0.0004091 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995899E-03 0.0001420 -1.5119551E-04 0.0007539 -6.2205239E-05 0.0012880 -1.3918626E-02 0.0001469 ];
INF_S7                    (idx, [1:   8]) = [ 9.5839223E-04 0.0007596 -1.7897017E-04 0.0006064 -5.6313784E-05 0.0013272 -8.7270807E-06 0.2209728 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940855E-01 4.775E-06 1.9000815E-02 1.515E-05 1.4814809E-03 0.0001857 1.3308430E+00 6.249E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104536E-01 7.520E-06 5.5451831E-03 3.990E-05 6.1749235E-04 0.0003079 3.5069698E-01 1.303E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285897E-01 1.247E-05 -1.6392580E-03 0.0001113 3.3725966E-04 0.0004176 8.5690872E-02 4.014E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046317E-03 0.0001112 -1.9513106E-03 7.903E-05 1.2138150E-04 0.0009186 2.5891005E-02 0.0001095 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160987E-02 9.471E-05 -6.5067811E-04 0.0002121 6.9661674E-07 0.1396390 -6.7692682E-03 0.0003644 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6007872E-04 0.0054051 1.6394096E-05 0.0075406 -4.8867601E-05 0.0017847 5.4099347E-03 0.0004091 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995958E-03 0.0001420 -1.5119551E-04 0.0007539 -6.2205239E-05 0.0012880 -1.3918626E-02 0.0001469 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5839716E-04 0.0007597 -1.7897017E-04 0.0006064 -5.6313784E-05 0.0013272 -8.7270807E-06 0.2209728 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760428E-03 0.0003255 2.0000024E-04 0.0019339 1.0961514E-03 0.0008169 1.0788888E-03 0.0008257 3.1562067E-03 0.0004828 1.0075141E-03 0.0008550 3.3728164E-04 0.0014765 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0137714E-01 0.0007659 1.2490731E-02 1.209E-07 3.1677289E-02 1.173E-05 1.1007133E-01 1.510E-05 3.2013085E-01 1.247E-05 1.3466655E+00 9.189E-06 8.8564882E+00 8.398E-05 ];
