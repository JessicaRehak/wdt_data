
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 10:18:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563702E-02 4.195E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843630E-01 4.907E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512810E-01 3.334E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720267E-01 2.537E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140655E+00 1.328E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9990252E+02 9.992E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9990252E+02 9.992E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0551396E+01 0.0001004 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420695E+00 0.0001090 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 86850 ;
SOURCE_POPULATION         (idx, 1)        = 1737082499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75554E+03 ;
RUNNING_TIME              (idx, 1)        =  2.75590E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75586E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17175E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987146E-01 7.314E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97518E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937860E-06 1.590E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909616E-01 4.853E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989755E-01 2.064E-05 9.4721196E-01 7.715E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808837E-02 0.0001456 5.2692154E-02 0.0001387 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677392E-01 5.171E-05 2.2597972E-01 4.922E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762506E-01 4.000E-05 5.6640848E-01 2.570E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124132E-11 9.727E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267077E-15 9.727E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966744E+00 9.689E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775134E-01 9.737E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224866E-01 1.088E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875720E-01 1.590E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620538E+01 1.356E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498186E+01 1.108E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 5.511E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.686E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983082E+00 2.323E-05 1.2894480E+01 1.856E-05 8.8566469E-02 0.0003589 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986122E+00 9.721E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982911E+00 2.036E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986122E+00 9.721E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986122E+00 9.721E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8775149E-03 0.0003453 7.6499694E-05 0.0020507 4.4234647E-04 0.0008722 4.4065677E-04 0.0008764 1.3172868E-03 0.0005070 4.5437070E-04 0.0008938 1.4635454E-04 0.0015467 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4127088E-01 0.0008209 1.2490902E-02 2.058E-07 3.1538448E-02 1.890E-05 1.1071832E-01 2.360E-05 3.2288690E-01 1.825E-05 1.3412181E+00 1.186E-05 9.0327359E+00 0.0001135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750659E-03 0.0003749 1.9957950E-04 0.0022274 1.0964071E-03 0.0009467 1.0794894E-03 0.0009480 3.1530843E-03 0.0005604 1.0076728E-03 0.0009977 3.3883274E-04 0.0017153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0332179E-01 0.0008949 1.2490728E-02 1.355E-07 3.1677645E-02 1.377E-05 1.1007385E-01 1.773E-05 3.2012193E-01 1.413E-05 1.3466468E+00 1.050E-05 8.8551447E+00 9.513E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831428E-05 8.995E-05 2.0821911E-05 9.005E-05 2.2215558E-05 0.0006079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045442E-05 5.266E-05 2.7033087E-05 5.292E-05 2.8842296E-05 0.0006026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8226675E-03 0.0004464 1.9820477E-04 0.0026399 1.0864932E-03 0.0011332 1.0723942E-03 0.0011132 3.1296972E-03 0.0006654 9.9952273E-04 0.0011627 3.3635545E-04 0.0020265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0345358E-01 0.0010568 1.2490729E-02 1.627E-07 3.1677745E-02 1.628E-05 1.1007468E-01 2.087E-05 3.2011913E-01 1.680E-05 1.3466551E+00 1.244E-05 8.8562687E+00 0.0001139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821676E-05 0.0001300 2.0811980E-05 0.0001305 2.2238460E-05 0.0012456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032778E-05 0.0001074 2.7020185E-05 0.0001079 2.8872873E-05 0.0012457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8106873E-03 0.0011551 1.9568009E-04 0.0066733 1.0838875E-03 0.0029425 1.0754848E-03 0.0029176 3.1209557E-03 0.0017227 9.9892119E-04 0.0030489 3.3575795E-04 0.0052704 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0327283E-01 0.0027375 1.2490733E-02 4.265E-07 3.1678455E-02 4.194E-05 1.1007422E-01 5.418E-05 3.2010755E-01 4.329E-05 1.3466763E+00 3.223E-05 8.8566573E+00 0.0002983 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8123513E-03 0.0011449 1.9663269E-04 0.0066235 1.0838180E-03 0.0029220 1.0749631E-03 0.0028959 3.1210007E-03 0.0017071 9.9947781E-04 0.0030207 3.3645890E-04 0.0052145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0410316E-01 0.0027065 1.2490735E-02 4.282E-07 3.1678819E-02 4.129E-05 1.1007545E-01 5.356E-05 3.2011464E-01 4.296E-05 1.3466687E+00 3.204E-05 8.8574742E+00 0.0002980 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2730978E+02 0.0011666 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485133E-05 8.691E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595843E-05 4.693E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7690269E-03 0.0005449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045763E+02 0.0005517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045303E-07 1.973E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925561E-06 2.634E-05 2.7925877E-06 2.648E-05 2.7882874E-06 0.0003119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045794E-05 2.806E-05 3.2045766E-05 2.819E-05 3.2064477E-05 0.0003296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929564E-01 2.640E-05 3.1788683E-01 2.657E-05 8.0779829E-01 0.0003864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338958E+01 0.0008386 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984159E+01 1.508E-05 4.7572268E+01 2.499E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737099E+04 0.0001793 2.5776599E+05 8.076E-05 5.7637932E+05 5.053E-05 6.2237738E+05 4.146E-05 5.7289488E+05 3.862E-05 6.1400372E+05 3.590E-05 4.1740433E+05 3.697E-05 3.6889590E+05 3.742E-05 2.8255239E+05 4.064E-05 2.3094906E+05 4.190E-05 1.9925209E+05 4.428E-05 1.7968976E+05 4.517E-05 1.6589436E+05 4.520E-05 1.5781814E+05 4.643E-05 1.5390404E+05 4.615E-05 1.3289621E+05 4.993E-05 1.3130936E+05 4.918E-05 1.3016335E+05 5.013E-05 1.2789035E+05 5.058E-05 2.4964692E+05 3.692E-05 2.4062808E+05 3.684E-05 1.7359239E+05 4.295E-05 1.1232741E+05 5.231E-05 1.2937303E+05 4.735E-05 1.2210123E+05 4.945E-05 1.1119157E+05 5.421E-05 1.8205117E+05 3.979E-05 4.1729442E+04 8.449E-05 5.2375949E+04 7.859E-05 4.7611946E+04 8.083E-05 2.7613460E+04 9.914E-05 4.8070024E+04 8.002E-05 3.2691361E+04 9.510E-05 2.7791030E+04 9.690E-05 5.2891031E+03 0.0001913 5.2542816E+03 0.0001940 5.3852804E+03 0.0001885 5.5555237E+03 0.0001902 5.5086394E+03 0.0001868 5.4182288E+03 0.0001920 5.6172547E+03 0.0001899 5.2714930E+03 0.0001935 9.9627774E+03 0.0001484 1.5916130E+04 0.0001219 2.0270511E+04 0.0001116 5.3466144E+04 7.490E-05 5.6219380E+04 7.196E-05 6.0685523E+04 6.864E-05 4.0416994E+04 7.549E-05 2.9577184E+04 8.128E-05 2.2542596E+04 9.065E-05 2.6196424E+04 8.263E-05 4.8515389E+04 6.340E-05 6.3813616E+04 5.702E-05 1.1879533E+05 4.528E-05 1.7623983E+05 4.018E-05 2.5373503E+05 3.505E-05 1.5816129E+05 3.859E-05 1.1150960E+05 4.147E-05 7.9244617E+04 4.553E-05 7.0530421E+04 4.662E-05 6.8842728E+04 4.611E-05 5.6983769E+04 4.861E-05 3.8219420E+04 5.378E-05 3.5075878E+04 5.532E-05 3.0954983E+04 5.750E-05 2.5963405E+04 6.038E-05 2.0240192E+04 6.447E-05 1.3362427E+04 7.556E-05 4.6558573E+03 0.0001072 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210777E+00 2.112E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578155E-01 1.667E-05 8.0423826E-02 1.659E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555518E-01 5.540E-06 1.4146034E+00 6.628E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085785E-03 3.152E-05 2.8157659E-02 8.606E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032752E-03 2.453E-05 8.2300497E-02 1.244E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946967E-03 2.330E-05 5.4142838E-02 1.463E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6233203E-03 2.339E-05 1.3192985E-01 1.463E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526376E+00 2.671E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.596E-07 2.0227000E+02 5.821E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172212E-08 2.076E-05 2.4526021E-06 6.333E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652916E-01 5.679E-06 1.3323026E+00 7.203E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574725E-01 8.803E-06 3.5131514E-01 1.496E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088494E-01 1.493E-05 8.6036306E-02 4.697E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7263529E-03 0.0001624 2.6013636E-02 0.0001251 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776579E-02 0.0001037 -6.7701503E-03 0.0004177 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7600661E-04 0.0057321 5.3625389E-03 0.0004799 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326518E-03 0.0001695 -1.3982008E-02 0.0001709 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7740620E-04 0.0010998 -6.5861446E-05 0.0338252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657111E-01 5.679E-06 1.3323026E+00 7.203E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574787E-01 8.805E-06 3.5131514E-01 1.496E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088513E-01 1.493E-05 8.6036306E-02 4.697E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7263670E-03 0.0001624 2.6013636E-02 0.0001251 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776559E-02 0.0001037 -6.7701503E-03 0.0004177 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7599144E-04 0.0057329 5.3625389E-03 0.0004799 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326575E-03 0.0001695 -1.3982008E-02 0.0001709 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7740261E-04 0.0010999 -6.5861446E-05 0.0338252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699696E-01 1.410E-05 9.3408288E-01 9.329E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684510E+00 1.410E-05 3.5685654E-01 9.329E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613177E-03 2.467E-05 8.2300497E-02 1.244E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965052E-02 1.247E-05 8.3783273E-02 1.837E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.746E-09 3.3557802E-09 0.5217984 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999955E-01 2.330E-07 4.4607138E-07 0.5222415 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759013E-01 5.555E-06 1.8939025E-02 1.743E-05 1.4824731E-03 0.0002134 1.3308201E+00 7.229E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021973E-01 8.797E-06 5.5275250E-03 4.537E-05 6.1781311E-04 0.0003546 3.5069733E-01 1.498E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251897E-01 1.451E-05 -1.6340367E-03 0.0001296 3.3769582E-04 0.0004836 8.5698610E-02 4.712E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6716193E-03 0.0001277 -1.9452663E-03 9.066E-05 1.2148048E-04 0.0010627 2.5892156E-02 0.0001256 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128232E-02 0.0001089 -6.4834713E-04 0.0002451 9.7348052E-07 0.1135834 -6.7711237E-03 0.0004174 ];
INF_S5                    (idx, [1:   8]) = [ 1.5941263E-04 0.0062764 1.6593983E-05 0.0085396 -4.8756174E-05 0.0020360 5.4112950E-03 0.0004750 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835272E-03 0.0001634 -1.5087545E-04 0.0008641 -6.2104467E-05 0.0014758 -1.3919904E-02 0.0001715 ];
INF_S7                    (idx, [1:   8]) = [ 9.5604728E-04 0.0008856 -1.7864108E-04 0.0006883 -5.6450821E-05 0.0015441 -9.4106254E-06 0.2366987 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763209E-01 5.556E-06 1.8939025E-02 1.743E-05 1.4824731E-03 0.0002134 1.3308201E+00 7.229E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022034E-01 8.799E-06 5.5275250E-03 4.537E-05 6.1781311E-04 0.0003546 3.5069733E-01 1.498E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251917E-01 1.451E-05 -1.6340367E-03 0.0001296 3.3769582E-04 0.0004836 8.5698610E-02 4.712E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6716333E-03 0.0001277 -1.9452663E-03 9.066E-05 1.2148048E-04 0.0010627 2.5892156E-02 0.0001256 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128212E-02 0.0001089 -6.4834713E-04 0.0002451 9.7348052E-07 0.1135834 -6.7711237E-03 0.0004174 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5939746E-04 0.0062773 1.6593983E-05 0.0085396 -4.8756174E-05 0.0020360 5.4112950E-03 0.0004750 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835330E-03 0.0001634 -1.5087545E-04 0.0008641 -6.2104467E-05 0.0014758 -1.3919904E-02 0.0001715 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5604369E-04 0.0008857 -1.7864108E-04 0.0006883 -5.6450821E-05 0.0015441 -9.4106254E-06 0.2366987 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750659E-03 0.0003749 1.9957950E-04 0.0022274 1.0964071E-03 0.0009467 1.0794894E-03 0.0009480 3.1530843E-03 0.0005604 1.0076728E-03 0.0009977 3.3883274E-04 0.0017153 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0332179E-01 0.0008949 1.2490728E-02 1.355E-07 3.1677645E-02 1.377E-05 1.1007385E-01 1.773E-05 3.2012193E-01 1.413E-05 1.3466468E+00 1.050E-05 8.8551447E+00 9.513E-05 ];

