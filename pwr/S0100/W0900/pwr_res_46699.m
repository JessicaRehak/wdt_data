
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 14:55:39 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574522E-02 5.678E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842548E-01 6.649E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824419E-01 4.928E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694412E-01 3.472E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226921E+00 1.820E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872948E+02 0.0001369 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872948E+02 0.0001369 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636993E+01 0.0001371 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944331E+00 0.0001483 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46650 ;
SOURCE_POPULATION         (idx, 1)        = 933044527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49688E+03 ;
RUNNING_TIME              (idx, 1)        =  1.49708E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49704E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20641E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987072E-01 9.942E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97514E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937731E-06 2.189E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906056E-01 6.578E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991510E-01 2.814E-05 9.4720759E-01 1.030E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812384E-02 0.0001944 5.2696786E-02 0.0001848 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677365E-01 6.994E-05 2.2599135E-01 6.693E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761449E-01 5.457E-05 5.6641654E-01 3.418E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124813E-11 1.309E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268521E-15 1.309E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967249E+00 1.303E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777248E-01 1.311E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222752E-01 1.465E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875461E-01 2.189E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491993E+01 1.849E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479801E+01 1.496E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 7.549E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.801E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983658E+00 3.170E-05 1.2894970E+01 2.521E-05 8.8653544E-02 0.0004820 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986625E+00 1.307E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983451E+00 2.799E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986625E+00 1.307E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986625E+00 1.307E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620013E-03 0.0004706 7.6300855E-05 0.0027585 4.3939488E-04 0.0012002 4.3869638E-04 0.0011949 1.3100615E-03 0.0006952 4.5178711E-04 0.0012226 1.4576063E-04 0.0021065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4198906E-01 0.0011229 1.2490906E-02 2.792E-07 3.1535125E-02 2.592E-05 1.1071889E-01 3.253E-05 3.2294116E-01 2.469E-05 1.3411597E+00 1.635E-05 9.0358203E+00 0.0001539 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8818073E-03 0.0004984 2.0044463E-04 0.0030102 1.0982338E-03 0.0012692 1.0803178E-03 0.0012885 3.1570089E-03 0.0007638 1.0063975E-03 0.0013239 3.3940473E-04 0.0022869 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0337733E-01 0.0011980 1.2490730E-02 1.854E-07 3.1677161E-02 1.868E-05 1.1007398E-01 2.362E-05 3.2013477E-01 1.921E-05 1.3466458E+00 1.449E-05 8.8572095E+00 0.0001299 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834391E-05 0.0001237 2.0824848E-05 0.0001240 2.2219809E-05 0.0008066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045197E-05 7.144E-05 2.7032806E-05 7.166E-05 2.8843971E-05 0.0008035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8292148E-03 0.0006055 1.9878967E-04 0.0035759 1.0895581E-03 0.0015056 1.0717592E-03 0.0015518 3.1339546E-03 0.0009030 9.9926762E-04 0.0016053 3.3588561E-04 0.0027637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0238240E-01 0.0014463 1.2490730E-02 2.266E-07 3.1676402E-02 2.253E-05 1.1007612E-01 2.882E-05 3.2013331E-01 2.315E-05 1.3466763E+00 1.715E-05 8.8574693E+00 0.0001570 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825001E-05 0.0001797 2.0815278E-05 0.0001805 2.2240311E-05 0.0016691 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032960E-05 0.0001460 2.7020335E-05 0.0001468 2.8870773E-05 0.0016685 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8363684E-03 0.0015747 2.0052562E-04 0.0091444 1.0899503E-03 0.0039419 1.0745999E-03 0.0039621 3.1359651E-03 0.0022984 9.9831241E-04 0.0040982 3.3701508E-04 0.0072158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0264902E-01 0.0037701 1.2490735E-02 5.785E-07 3.1677978E-02 5.690E-05 1.1006943E-01 7.318E-05 3.2013862E-01 5.931E-05 1.3467155E+00 4.419E-05 8.8548472E+00 0.0004072 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8373348E-03 0.0015668 2.0100378E-04 0.0090480 1.0897457E-03 0.0039336 1.0742400E-03 0.0039246 3.1403642E-03 0.0022969 9.9617888E-04 0.0040929 3.3580233E-04 0.0071603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0080231E-01 0.0037474 1.2490734E-02 5.694E-07 3.1677632E-02 5.667E-05 1.1006757E-01 7.281E-05 3.2013797E-01 5.884E-05 1.3467381E+00 4.380E-05 8.8543982E+00 0.0004076 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2849279E+02 0.0015904 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513633E-05 0.0001192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628817E-05 6.292E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7866433E-03 0.0007388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3085787E+02 0.0007486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195629E-07 2.692E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936869E-06 3.556E-05 2.7937276E-06 3.573E-05 2.7882753E-06 0.0004268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053573E-05 3.864E-05 3.2053403E-05 3.884E-05 3.2092153E-05 0.0004427 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998815E-01 3.565E-05 3.1856904E-01 3.587E-05 8.1475095E-01 0.0005256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329598E+01 0.0011277 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860742E+01 2.028E-05 4.8305394E+01 3.332E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143903E+04 0.0002456 2.5497300E+05 0.0001133 5.5506513E+05 6.881E-05 6.2126355E+05 5.588E-05 5.7293428E+05 5.162E-05 6.1402843E+05 4.883E-05 4.1741746E+05 4.974E-05 3.6886362E+05 5.134E-05 2.8252554E+05 5.518E-05 2.3096124E+05 5.709E-05 1.9925116E+05 6.041E-05 1.7967113E+05 6.054E-05 1.6588990E+05 6.271E-05 1.5780137E+05 6.425E-05 1.5389965E+05 6.379E-05 1.3288618E+05 6.760E-05 1.3131994E+05 6.679E-05 1.3016229E+05 6.824E-05 1.2788286E+05 6.819E-05 2.4964623E+05 4.933E-05 2.4063613E+05 5.014E-05 1.7358867E+05 5.825E-05 1.1232155E+05 7.102E-05 1.2937646E+05 6.290E-05 1.2210719E+05 6.552E-05 1.1119609E+05 7.409E-05 1.8204719E+05 5.460E-05 4.1733759E+04 0.0001131 5.2379632E+04 0.0001053 4.7623948E+04 0.0001104 2.7606951E+04 0.0001365 4.8085053E+04 0.0001111 3.2698123E+04 0.0001315 2.7791323E+04 0.0001343 5.2876040E+03 0.0002597 5.2555524E+03 0.0002616 5.3831135E+03 0.0002588 5.5574147E+03 0.0002543 5.5100255E+03 0.0002561 5.4158355E+03 0.0002612 5.6173942E+03 0.0002542 5.2729579E+03 0.0002660 9.9652910E+03 0.0002030 1.5913798E+04 0.0001638 2.0275519E+04 0.0001505 5.3470759E+04 0.0001018 5.6216550E+04 9.803E-05 6.0673410E+04 9.389E-05 4.0413917E+04 0.0001044 2.9578080E+04 0.0001130 2.2544492E+04 0.0001203 2.6196277E+04 0.0001114 4.8513345E+04 8.817E-05 6.3808546E+04 7.745E-05 1.1880439E+05 6.170E-05 1.7624846E+05 5.511E-05 2.5376063E+05 4.892E-05 1.5817570E+05 5.297E-05 1.1152363E+05 5.575E-05 7.9254354E+04 6.094E-05 7.0529322E+04 6.288E-05 6.8842068E+04 6.280E-05 5.6986286E+04 6.549E-05 3.8223405E+04 7.400E-05 3.5071921E+04 7.510E-05 3.0953734E+04 7.783E-05 2.5962638E+04 8.108E-05 2.0244672E+04 8.835E-05 1.3365611E+04 0.0001000 4.6560910E+03 0.0001442 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469761E+00 2.900E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449304E-01 2.282E-05 8.0426891E-02 2.249E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708152E-01 7.460E-06 1.4145967E+00 9.163E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328303E-03 4.199E-05 2.8157742E-02 1.186E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370047E-03 3.270E-05 8.2300941E-02 1.703E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041744E-03 3.128E-05 5.4143199E-02 1.999E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474784E-03 3.146E-05 1.3193073E-01 1.999E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526241E+00 3.658E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 3.540E-07 2.0227000E+02 4.940E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389308E-08 2.882E-05 2.4526302E-06 8.751E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855403E-01 7.606E-06 1.3322989E+00 9.964E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667510E-01 1.165E-05 3.5131234E-01 2.035E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125083E-01 1.984E-05 8.6026841E-02 6.314E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534786E-03 0.0002209 2.6014377E-02 0.0001702 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817494E-02 0.0001410 -6.7673193E-03 0.0005757 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7437292E-04 0.0078510 5.3659270E-03 0.0006524 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3527059E-03 0.0002336 -1.3977968E-02 0.0002294 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8144420E-04 0.0014672 -6.5441411E-05 0.0464419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859615E-01 7.607E-06 1.3322989E+00 9.964E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667570E-01 1.165E-05 3.5131234E-01 2.035E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125103E-01 1.984E-05 8.6026841E-02 6.314E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534896E-03 0.0002209 2.6014377E-02 0.0001702 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817515E-02 0.0001410 -6.7673193E-03 0.0005757 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7437032E-04 0.0078527 5.3659270E-03 0.0006524 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3526720E-03 0.0002337 -1.3977968E-02 0.0002294 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8144381E-04 0.0014675 -6.5441411E-05 0.0464419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844480E-01 1.860E-05 9.3407931E-01 1.277E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591440E+00 1.860E-05 3.5685791E-01 1.277E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948856E-03 3.298E-05 8.2300941E-02 1.703E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535291E-02 1.706E-05 8.3779485E-02 2.527E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954623E-01 7.432E-06 1.9007798E-02 2.367E-05 1.4816216E-03 0.0002962 1.3308173E+00 1.000E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112824E-01 1.164E-05 5.5468564E-03 6.340E-05 6.1722861E-04 0.0004876 3.5069511E-01 2.037E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289085E-01 1.937E-05 -1.6400238E-03 0.0001732 3.3743287E-04 0.0006517 8.5689408E-02 6.333E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054588E-03 0.0001734 -1.9519803E-03 0.0001255 1.2152037E-04 0.0014341 2.5892857E-02 0.0001708 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166841E-02 0.0001484 -6.5065263E-04 0.0003292 8.8032401E-07 0.1732618 -6.7681996E-03 0.0005749 ];
INF_S5                    (idx, [1:   8]) = [ 1.5800615E-04 0.0085816 1.6366779E-05 0.0117285 -4.8673683E-05 0.0027872 5.4146007E-03 0.0006457 ];
INF_S6                    (idx, [1:   8]) = [ 5.5042767E-03 0.0002244 -1.5157084E-04 0.0011925 -6.1950029E-05 0.0019888 -1.3916018E-02 0.0002302 ];
INF_S7                    (idx, [1:   8]) = [ 9.6060168E-04 0.0011842 -1.7915748E-04 0.0009619 -5.6342586E-05 0.0020736 -9.0988257E-06 0.3340753 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958835E-01 7.433E-06 1.9007798E-02 2.367E-05 1.4816216E-03 0.0002962 1.3308173E+00 1.000E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112884E-01 1.163E-05 5.5468564E-03 6.340E-05 6.1722861E-04 0.0004876 3.5069511E-01 2.037E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289105E-01 1.938E-05 -1.6400238E-03 0.0001732 3.3743287E-04 0.0006517 8.5689408E-02 6.333E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054699E-03 0.0001734 -1.9519803E-03 0.0001255 1.2152037E-04 0.0014341 2.5892857E-02 0.0001708 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166862E-02 0.0001484 -6.5065263E-04 0.0003292 8.8032401E-07 0.1732618 -6.7681996E-03 0.0005749 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5800354E-04 0.0085834 1.6366779E-05 0.0117285 -4.8673683E-05 0.0027872 5.4146007E-03 0.0006457 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5042428E-03 0.0002244 -1.5157084E-04 0.0011925 -6.1950029E-05 0.0019888 -1.3916018E-02 0.0002302 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6060129E-04 0.0011844 -1.7915748E-04 0.0009619 -5.6342586E-05 0.0020736 -9.0988257E-06 0.3340753 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8818073E-03 0.0004984 2.0044463E-04 0.0030102 1.0982338E-03 0.0012692 1.0803178E-03 0.0012885 3.1570089E-03 0.0007638 1.0063975E-03 0.0013239 3.3940473E-04 0.0022869 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0337733E-01 0.0011980 1.2490730E-02 1.854E-07 3.1677161E-02 1.868E-05 1.1007398E-01 2.362E-05 3.2013477E-01 1.921E-05 1.3466458E+00 1.449E-05 8.8572095E+00 0.0001299 ];

