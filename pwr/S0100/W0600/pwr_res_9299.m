
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 17:17:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.680E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563908E-02 0.0001252 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843609E-01 1.464E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513019E-01 1.026E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720411E-01 7.797E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141337E+00 4.002E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0002298E+02 0.0003145 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0002298E+02 0.0003145 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0567539E+01 0.0003166 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5436628E+00 0.0003376 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9250 ;
SOURCE_POPULATION         (idx, 1)        = 185008633 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94910E+02 ;
RUNNING_TIME              (idx, 1)        =  2.94948E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94907E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17418E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987438E-01 2.288E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97365E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936493E-06 4.964E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907221E-01 0.0001421 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986848E-01 6.449E-05 9.4724577E-01 2.344E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788578E-02 0.0004433 5.2658692E-02 0.0004209 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0681303E-01 0.0001623 2.2605150E-01 0.0001564 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759963E-01 0.0001184 5.6632726E-01 7.860E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123569E-11 2.894E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265887E-15 2.894E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966328E+00 2.878E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773400E-01 2.897E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226600E-01 3.238E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872985E-01 4.964E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621275E+01 4.242E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499042E+01 3.483E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569817E+00 1.722E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.715E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983604E+00 7.073E-05 1.2893326E+01 5.605E-05 8.8757848E-02 0.0011080 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985710E+00 2.889E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982851E+00 6.227E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985710E+00 2.889E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985710E+00 2.889E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8822891E-03 0.0010583 7.6734965E-05 0.0061518 4.4500691E-04 0.0026671 4.3971452E-04 0.0027307 1.3186573E-03 0.0015320 4.5587280E-04 0.0025805 1.4630262E-04 0.0046765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4065394E-01 0.0024876 1.2490891E-02 6.236E-07 3.1539948E-02 5.789E-05 1.1072820E-01 7.400E-05 3.2287574E-01 5.551E-05 1.3411766E+00 3.724E-05 9.0342594E+00 0.0003432 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8851279E-03 0.0011766 1.9924205E-04 0.0066976 1.1022846E-03 0.0028470 1.0778480E-03 0.0028460 3.1579634E-03 0.0017744 1.0091654E-03 0.0029877 3.3862445E-04 0.0053340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0223318E-01 0.0027749 1.2490730E-02 4.199E-07 3.1677613E-02 4.276E-05 1.1007377E-01 5.198E-05 3.2011983E-01 4.316E-05 1.3465841E+00 3.230E-05 8.8528492E+00 0.0002923 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0840189E-05 0.0002831 2.0831110E-05 0.0002834 2.2160733E-05 0.0018931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7052762E-05 0.0001586 2.7040978E-05 0.0001596 2.8766561E-05 0.0018705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8367140E-03 0.0013496 1.9898481E-04 0.0081339 1.0961509E-03 0.0034450 1.0707344E-03 0.0033689 3.1333608E-03 0.0020566 1.0013656E-03 0.0034496 3.3611758E-04 0.0062940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0201387E-01 0.0032712 1.2490724E-02 4.904E-07 3.1677535E-02 5.109E-05 1.1008440E-01 6.422E-05 3.2011920E-01 5.025E-05 1.3466071E+00 3.901E-05 8.8543247E+00 0.0003540 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832758E-05 0.0003996 2.0823991E-05 0.0004027 2.2102445E-05 0.0038836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043211E-05 0.0003350 2.7031817E-05 0.0003371 2.8693354E-05 0.0038940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8315328E-03 0.0035791 2.0027387E-04 0.0207199 1.1074851E-03 0.0088588 1.0729615E-03 0.0091000 3.1192856E-03 0.0053727 9.9862642E-04 0.0092012 3.3290029E-04 0.0163646 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9631472E-01 0.0083098 1.2490731E-02 1.240E-06 3.1670825E-02 0.0001331 1.1008676E-01 0.0001735 3.2013841E-01 0.0001336 1.3467500E+00 9.995E-05 8.8514757E+00 0.0009024 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8220484E-03 0.0035158 2.0437775E-04 0.0204473 1.1005940E-03 0.0087084 1.0715361E-03 0.0090454 3.1145519E-03 0.0052853 9.9838473E-04 0.0090921 3.3260377E-04 0.0160465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9673214E-01 0.0082091 1.2490738E-02 1.251E-06 3.1671699E-02 0.0001298 1.1008929E-01 0.0001737 3.2013101E-01 0.0001305 1.3466876E+00 0.0001009 8.8522881E+00 0.0009063 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2812701E+02 0.0036169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0494216E-05 0.0002730 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6603661E-05 0.0001422 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7951678E-03 0.0017295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3159337E+02 0.0017608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0046871E-07 6.013E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924354E-06 8.323E-05 2.7924800E-06 8.406E-05 2.7862272E-06 0.0009783 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047760E-05 8.398E-05 3.2047735E-05 8.479E-05 3.2068933E-05 0.0010515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1932002E-01 7.836E-05 3.1790977E-01 7.894E-05 8.0748124E-01 0.0011961 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0390418E+01 0.0026084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9986653E+01 4.537E-05 4.7576946E+01 7.533E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0757157E+04 0.0005589 2.5779663E+05 0.0002504 5.7655724E+05 0.0001455 6.2230619E+05 0.0001265 5.7287627E+05 0.0001184 6.1410487E+05 0.0001089 4.1742427E+05 0.0001105 3.6888572E+05 0.0001216 2.8259891E+05 0.0001241 2.3094615E+05 0.0001287 1.9924802E+05 0.0001329 1.7969194E+05 0.0001429 1.6590939E+05 0.0001389 1.5778349E+05 0.0001449 1.5391362E+05 0.0001332 1.3291779E+05 0.0001527 1.3127281E+05 0.0001511 1.3015213E+05 0.0001540 1.2792172E+05 0.0001532 2.4964619E+05 0.0001159 2.4060762E+05 0.0001147 1.7359084E+05 0.0001328 1.1232313E+05 0.0001588 1.2935821E+05 0.0001492 1.2212740E+05 0.0001500 1.1117196E+05 0.0001664 1.8205806E+05 0.0001236 4.1716833E+04 0.0002574 5.2381644E+04 0.0002402 4.7602141E+04 0.0002425 2.7613648E+04 0.0003144 4.8072938E+04 0.0002390 3.2692794E+04 0.0002829 2.7787049E+04 0.0002968 5.2879573E+03 0.0005572 5.2507565E+03 0.0005718 5.3792409E+03 0.0005613 5.5597851E+03 0.0005844 5.5122211E+03 0.0005785 5.4239979E+03 0.0005949 5.6162181E+03 0.0005650 5.2707627E+03 0.0005872 9.9642932E+03 0.0004640 1.5915196E+04 0.0003734 2.0279967E+04 0.0003385 5.3454213E+04 0.0002318 5.6240512E+04 0.0002221 6.0674801E+04 0.0002100 4.0417917E+04 0.0002369 2.9573945E+04 0.0002454 2.2542721E+04 0.0002762 2.6204467E+04 0.0002506 4.8516244E+04 0.0001972 6.3796999E+04 0.0001700 1.1882354E+05 0.0001421 1.7625616E+05 0.0001214 2.5375465E+05 0.0001046 1.5820558E+05 0.0001174 1.1152549E+05 0.0001298 7.9250480E+04 0.0001378 7.0534615E+04 0.0001431 6.8842536E+04 0.0001378 5.6991650E+04 0.0001513 3.8218848E+04 0.0001638 3.5073989E+04 0.0001655 3.0958558E+04 0.0001750 2.5966449E+04 0.0001807 2.0240400E+04 0.0002008 1.3360291E+04 0.0002307 4.6570324E+03 0.0003335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210861E+00 6.454E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578384E-01 5.218E-05 8.0428910E-02 5.023E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6554816E-01 1.729E-05 1.4146355E+00 2.055E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9088520E-03 9.501E-05 2.8156632E-02 2.654E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032030E-03 7.485E-05 8.2295350E-02 3.845E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5943510E-03 7.184E-05 5.4138717E-02 4.526E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6224941E-03 7.183E-05 1.3191981E-01 4.526E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526593E+00 8.392E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370184E+02 7.957E-07 2.0227000E+02 1.743E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9168972E-08 6.449E-05 2.4525906E-06 1.983E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652360E-01 1.766E-05 1.3323385E+00 2.219E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574697E-01 2.705E-05 3.5132914E-01 4.682E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088633E-01 4.301E-05 8.6051432E-02 0.0001482 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7242638E-03 0.0004995 2.6024939E-02 0.0003792 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776136E-02 0.0003119 -6.7613704E-03 0.0012584 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7548338E-04 0.0168474 5.3652007E-03 0.0014483 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3333114E-03 0.0005137 -1.3981014E-02 0.0005254 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7482640E-04 0.0034450 -5.8259067E-05 0.1207928 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656552E-01 1.766E-05 1.3323385E+00 2.219E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574760E-01 2.706E-05 3.5132914E-01 4.682E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088646E-01 4.301E-05 8.6051432E-02 0.0001482 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7242629E-03 0.0004994 2.6024939E-02 0.0003792 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776091E-02 0.0003120 -6.7613704E-03 0.0012584 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7550707E-04 0.0168411 5.3652007E-03 0.0014483 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3333135E-03 0.0005139 -1.3981014E-02 0.0005254 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7479999E-04 0.0034462 -5.8259067E-05 0.1207928 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698232E-01 4.480E-05 9.3409113E-01 2.899E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685459E+00 4.480E-05 3.5685339E-01 2.899E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612861E-03 7.551E-05 8.2295350E-02 3.845E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7963807E-02 3.961E-05 8.3779762E-02 5.647E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3758436E-01 1.725E-05 1.8939248E-02 5.205E-05 1.4827857E-03 0.0006169 1.3308557E+00 2.228E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021883E-01 2.691E-05 5.5281443E-03 0.0001384 6.1658127E-04 0.0010819 3.5071256E-01 4.690E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251949E-01 4.172E-05 -1.6331527E-03 0.0003990 3.3750671E-04 0.0014785 8.5713925E-02 0.0001489 ];
INF_S3                    (idx, [1:   8]) = [ 9.6696675E-03 0.0003938 -1.9454036E-03 0.0002747 1.2123775E-04 0.0032869 2.5903701E-02 0.0003806 ];
INF_S4                    (idx, [1:   8]) = [ -1.0127254E-02 0.0003309 -6.4888241E-04 0.0007428 1.1054730E-06 0.3044383 -6.7624759E-03 0.0012564 ];
INF_S5                    (idx, [1:   8]) = [ 1.5912679E-04 0.0185394 1.6356589E-05 0.0264178 -4.8588309E-05 0.0059796 5.4137891E-03 0.0014356 ];
INF_S6                    (idx, [1:   8]) = [ 5.4837286E-03 0.0004985 -1.5041724E-04 0.0026457 -6.1852585E-05 0.0045296 -1.3919161E-02 0.0005261 ];
INF_S7                    (idx, [1:   8]) = [ 9.5356161E-04 0.0027706 -1.7873521E-04 0.0021021 -5.6101456E-05 0.0047273 -2.1576114E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762627E-01 1.725E-05 1.8939248E-02 5.205E-05 1.4827857E-03 0.0006169 1.3308557E+00 2.228E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021946E-01 2.691E-05 5.5281443E-03 0.0001384 6.1658127E-04 0.0010819 3.5071256E-01 4.690E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251961E-01 4.173E-05 -1.6331527E-03 0.0003990 3.3750671E-04 0.0014785 8.5713925E-02 0.0001489 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6696665E-03 0.0003937 -1.9454036E-03 0.0002747 1.2123775E-04 0.0032869 2.5903701E-02 0.0003806 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0127208E-02 0.0003309 -6.4888241E-04 0.0007428 1.1054730E-06 0.3044383 -6.7624759E-03 0.0012564 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5915048E-04 0.0185322 1.6356589E-05 0.0264178 -4.8588309E-05 0.0059796 5.4137891E-03 0.0014356 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4837307E-03 0.0004988 -1.5041724E-04 0.0026457 -6.1852585E-05 0.0045296 -1.3919161E-02 0.0005261 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5353520E-04 0.0027714 -1.7873521E-04 0.0021021 -5.6101456E-05 0.0047273 -2.1576114E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8851279E-03 0.0011766 1.9924205E-04 0.0066976 1.1022846E-03 0.0028470 1.0778480E-03 0.0028460 3.1579634E-03 0.0017744 1.0091654E-03 0.0029877 3.3862445E-04 0.0053340 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0223318E-01 0.0027749 1.2490730E-02 4.199E-07 3.1677613E-02 4.276E-05 1.1007377E-01 5.198E-05 3.2011983E-01 4.316E-05 1.3465841E+00 3.230E-05 8.8528492E+00 0.0002923 ];

