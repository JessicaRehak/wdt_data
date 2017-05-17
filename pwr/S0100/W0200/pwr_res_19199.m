
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:36:26 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.705E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207296E-02 0.0001090 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879270E-01 1.235E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544192E-01 6.026E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799079E-01 5.840E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852633E+00 2.520E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3279627E+02 0.0002154 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3279627E+02 0.0002154 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3961460E+01 0.0002159 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9136840E+00 0.0002453 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19150 ;
SOURCE_POPULATION         (idx, 1)        = 383018276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74050E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74075E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74037E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47021E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994704E-01 2.045E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921159E-06 4.032E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920951E-01 0.0001247 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949441E-01 5.658E-05 9.4722231E-01 1.665E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7781020E-02 0.0003131 5.2682602E-02 0.0002994 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673222E-01 0.0001444 2.2584651E-01 0.0001298 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746411E-01 9.984E-05 5.6595589E-01 6.429E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112827E-11 2.167E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243136E-15 2.167E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958212E+00 2.156E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740275E-01 2.170E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259725E-01 2.422E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842319E-01 4.032E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774292E+01 3.301E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544239E+01 2.612E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569861E+00 1.228E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.269E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976848E+00 5.110E-05 1.2888128E+01 4.887E-05 8.8618484E-02 0.0008198 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977580E+00 2.163E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978724E+00 5.073E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977580E+00 2.163E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977580E+00 2.163E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0001108E-03 0.0006225 1.4466585E-04 0.0036501 7.9651871E-04 0.0015539 7.8335157E-04 0.0015705 2.2920355E-03 0.0009187 7.3674086E-04 0.0016932 2.4679831E-04 0.0027767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0579485E-01 0.0014568 1.2490742E-02 2.434E-07 3.1664482E-02 2.370E-05 1.1012932E-01 2.991E-05 3.2040420E-01 2.450E-05 1.3460752E+00 1.794E-05 8.8715701E+00 0.0001621 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762819E-03 0.0008546 2.0089517E-04 0.0050341 1.1013638E-03 0.0021883 1.0763314E-03 0.0021662 3.1530196E-03 0.0012661 1.0057049E-03 0.0022975 3.3896694E-04 0.0038765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0289136E-01 0.0020136 1.2490730E-02 3.126E-07 3.1675311E-02 3.181E-05 1.1006737E-01 4.024E-05 3.2013879E-01 3.283E-05 1.3466197E+00 2.450E-05 8.8545034E+00 0.0002153 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898223E-05 0.0001798 2.0888519E-05 0.0001801 2.2308790E-05 0.0010489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7113030E-05 9.067E-05 2.7100438E-05 9.087E-05 2.8943395E-05 0.0010431 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8302391E-03 0.0008523 1.9901742E-04 0.0050497 1.0931109E-03 0.0021814 1.0686512E-03 0.0022164 3.1333197E-03 0.0012700 9.9872905E-04 0.0022634 3.3741072E-04 0.0038020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0385817E-01 0.0019788 1.2490729E-02 3.176E-07 3.1676182E-02 3.134E-05 1.1007147E-01 3.880E-05 3.2013193E-01 3.222E-05 1.3466204E+00 2.438E-05 8.8541374E+00 0.0002142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0899523E-05 0.0002700 2.0889656E-05 0.0002703 2.2335718E-05 0.0025120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114697E-05 0.0002193 2.7101896E-05 0.0002197 2.8977941E-05 0.0025077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8330860E-03 0.0024661 1.9687055E-04 0.0142994 1.0947755E-03 0.0062978 1.0717508E-03 0.0061564 3.1212783E-03 0.0035532 1.0105815E-03 0.0065501 3.3782934E-04 0.0111853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0519912E-01 0.0057668 1.2490734E-02 9.224E-07 3.1678303E-02 8.895E-05 1.1006142E-01 0.0001144 3.2006961E-01 9.646E-05 1.3465429E+00 6.945E-05 8.8517038E+00 0.0006198 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8298160E-03 0.0024070 1.9630998E-04 0.0138393 1.0947163E-03 0.0061391 1.0709202E-03 0.0060317 3.1211401E-03 0.0034774 1.0087542E-03 0.0063402 3.3797534E-04 0.0108694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0560339E-01 0.0056108 1.2490737E-02 9.167E-07 3.1678557E-02 8.483E-05 1.1006714E-01 0.0001119 3.2005777E-01 9.259E-05 1.3465285E+00 6.808E-05 8.8518513E+00 0.0006031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2714846E+02 0.0024805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879371E-05 0.0001851 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7088566E-05 9.948E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8292437E-03 0.0011283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2710220E+02 0.0011431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986707E-07 5.137E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809107E-06 4.828E-05 2.7809596E-06 4.853E-05 2.7742422E-06 0.0005676 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842050E-05 5.939E-05 2.9842030E-05 5.952E-05 2.9846935E-05 0.0006950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169711E-01 3.832E-05 6.1029276E-01 3.847E-05 8.9125844E-01 0.0005181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349814E+01 0.0014054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259242E+01 3.181E-05 3.6923074E+01 4.033E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8870845E+04 0.0004114 2.7841603E+05 0.0001781 5.7702862E+05 0.0001096 6.2236908E+05 9.082E-05 5.7293445E+05 8.376E-05 6.1397813E+05 7.665E-05 4.1743359E+05 7.869E-05 3.6890384E+05 8.200E-05 2.8256347E+05 8.784E-05 2.3095418E+05 8.914E-05 1.9926291E+05 9.442E-05 1.7967565E+05 9.380E-05 1.6595669E+05 9.636E-05 1.5782526E+05 9.957E-05 1.5390353E+05 9.642E-05 1.3293363E+05 0.0001063 1.3127094E+05 0.0001075 1.3016579E+05 0.0001105 1.2789445E+05 0.0001118 2.4968832E+05 7.844E-05 2.4061594E+05 7.880E-05 1.7358164E+05 9.576E-05 1.1230448E+05 0.0001154 1.2936732E+05 0.0001041 1.2209561E+05 0.0001085 1.1120135E+05 0.0001147 1.8208146E+05 8.855E-05 4.1741191E+04 0.0001861 5.2393024E+04 0.0001650 4.7626649E+04 0.0001823 2.7609617E+04 0.0002254 4.8085210E+04 0.0001764 3.2695118E+04 0.0002074 2.7796091E+04 0.0002133 5.2862296E+03 0.0004132 5.2527919E+03 0.0004278 5.3822614E+03 0.0004077 5.5527631E+03 0.0004061 5.5039556E+03 0.0004210 5.4161920E+03 0.0004108 5.6097808E+03 0.0004038 5.2716623E+03 0.0004080 9.9585867E+03 0.0003306 1.5912817E+04 0.0002737 2.0274335E+04 0.0002409 5.3454584E+04 0.0001697 5.6203549E+04 0.0001586 6.0674731E+04 0.0001501 4.0440609E+04 0.0001703 2.9594322E+04 0.0001828 2.2561727E+04 0.0002024 2.6221851E+04 0.0001917 4.8589524E+04 0.0001528 6.3935309E+04 0.0001353 1.1905976E+05 0.0001131 1.7672414E+05 9.797E-05 2.5448439E+05 9.097E-05 1.5864635E+05 9.690E-05 1.1187337E+05 0.0001037 7.9509022E+04 0.0001136 7.0757811E+04 0.0001192 6.9058145E+04 0.0001196 5.7167912E+04 0.0001238 3.8342116E+04 0.0001387 3.5191268E+04 0.0001409 3.1064924E+04 0.0001487 2.6067889E+04 0.0001554 2.0322017E+04 0.0001614 1.3422341E+04 0.0001920 4.6808295E+03 0.0002656 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979695E+00 5.275E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714082E-01 4.145E-05 8.0602099E-02 4.130E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370590E-01 1.237E-05 1.4158449E+00 1.613E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862419E-03 6.840E-05 2.8121107E-02 2.166E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695948E-03 5.377E-05 8.2107490E-02 3.187E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833530E-03 5.038E-05 5.3986383E-02 3.767E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944290E-03 5.042E-05 1.3154862E-01 3.767E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526629E+00 5.943E-06 2.4367000E+00 8.714E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 5.671E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929831E-08 4.616E-05 2.4536159E-06 1.582E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423914E-01 1.288E-05 1.3337448E+00 1.800E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469305E-01 1.930E-05 3.5171046E-01 3.516E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046540E-01 3.286E-05 8.6100643E-02 0.0001089 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6927345E-03 0.0003433 2.6046955E-02 0.0003038 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734488E-02 0.0002152 -6.7775293E-03 0.0010220 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7455613E-04 0.0122254 5.3757789E-03 0.0011586 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109678E-03 0.0003710 -1.4003167E-02 0.0004060 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7452809E-04 0.0023605 -6.3938774E-05 0.0830388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428088E-01 1.288E-05 1.3337448E+00 1.800E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469368E-01 1.930E-05 3.5171046E-01 3.516E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046558E-01 3.287E-05 8.6100643E-02 0.0001089 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6926984E-03 0.0003433 2.6046955E-02 0.0003038 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734510E-02 0.0002152 -6.7775293E-03 0.0010220 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7455648E-04 0.0122263 5.3757789E-03 0.0011586 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109785E-03 0.0003710 -1.4003167E-02 0.0004060 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7451907E-04 0.0023607 -6.3938774E-05 0.0830388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471626E-01 3.212E-05 9.3472724E-01 2.170E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833550E+00 3.212E-05 3.5661059E-01 2.170E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278629E-03 5.420E-05 8.2107490E-02 3.187E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329357E-02 2.619E-05 8.3578604E-02 5.086E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.962E-09 8.5865508E-09 0.5770542 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999882E-01 6.817E-07 1.1808696E-06 0.5772971 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537654E-01 1.258E-05 1.8862600E-02 3.961E-05 1.4785169E-03 0.0004705 1.3322663E+00 1.805E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918861E-01 1.930E-05 5.5044395E-03 0.0001003 6.1657066E-04 0.0007785 3.5109389E-01 3.516E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209376E-01 3.208E-05 -1.6283583E-03 0.0002942 3.3707183E-04 0.0010425 8.5763572E-02 0.0001091 ];
INF_S3                    (idx, [1:   8]) = [ 9.6303172E-03 0.0002702 -1.9375827E-03 0.0001987 1.2113100E-04 0.0023490 2.5925824E-02 0.0003052 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088430E-02 0.0002269 -6.4605717E-04 0.0005570 1.0858803E-06 0.2254798 -6.7786152E-03 0.0010210 ];
INF_S5                    (idx, [1:   8]) = [ 1.5814613E-04 0.0134131 1.6410003E-05 0.0194699 -4.8519681E-05 0.0044580 5.4242986E-03 0.0011467 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606281E-03 0.0003578 -1.4966031E-04 0.0019516 -6.2000919E-05 0.0032048 -1.3941166E-02 0.0004073 ];
INF_S7                    (idx, [1:   8]) = [ 9.5204915E-04 0.0018980 -1.7752106E-04 0.0015463 -5.6340382E-05 0.0033368 -7.5983923E-06 0.6974243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541828E-01 1.258E-05 1.8862600E-02 3.961E-05 1.4785169E-03 0.0004705 1.3322663E+00 1.805E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918924E-01 1.930E-05 5.5044395E-03 0.0001003 6.1657066E-04 0.0007785 3.5109389E-01 3.516E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209394E-01 3.209E-05 -1.6283583E-03 0.0002942 3.3707183E-04 0.0010425 8.5763572E-02 0.0001091 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6302811E-03 0.0002702 -1.9375827E-03 0.0001987 1.2113100E-04 0.0023490 2.5925824E-02 0.0003052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088453E-02 0.0002270 -6.4605717E-04 0.0005570 1.0858803E-06 0.2254798 -6.7786152E-03 0.0010210 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5814648E-04 0.0134140 1.6410003E-05 0.0194699 -4.8519681E-05 0.0044580 5.4242986E-03 0.0011467 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606388E-03 0.0003579 -1.4966031E-04 0.0019516 -6.2000919E-05 0.0032048 -1.3941166E-02 0.0004073 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5204013E-04 0.0018982 -1.7752106E-04 0.0015463 -5.6340382E-05 0.0033368 -7.5983923E-06 0.6974243 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762819E-03 0.0008546 2.0089517E-04 0.0050341 1.1013638E-03 0.0021883 1.0763314E-03 0.0021662 3.1530196E-03 0.0012661 1.0057049E-03 0.0022975 3.3896694E-04 0.0038765 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0289136E-01 0.0020136 1.2490730E-02 3.126E-07 3.1675311E-02 3.181E-05 1.1006737E-01 4.024E-05 3.2013879E-01 3.283E-05 1.3466197E+00 2.450E-05 8.8545034E+00 0.0002153 ];
