
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 01:52:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.985E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574844E-02 4.707E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842516E-01 5.512E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824115E-01 4.111E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694244E-01 2.881E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226806E+00 1.507E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0875057E+02 0.0001136 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0875057E+02 0.0001136 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6640181E+01 0.0001140 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5948105E+00 0.0001235 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67150 ;
SOURCE_POPULATION         (idx, 1)        = 1343063885 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15365E+03 ;
RUNNING_TIME              (idx, 1)        =  2.15395E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15391E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20579E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986189E-01 8.286E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97533E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938651E-06 1.821E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906016E-01 5.478E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992048E-01 2.357E-05 9.4720806E-01 8.627E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812469E-02 0.0001628 5.2696411E-02 0.0001549 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677781E-01 5.834E-05 2.2599360E-01 5.538E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761765E-01 4.526E-05 5.6640695E-01 2.844E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124600E-11 1.080E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268069E-15 1.080E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967093E+00 1.075E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776588E-01 1.082E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223412E-01 1.209E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877303E-01 1.821E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492960E+01 1.529E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480281E+01 1.245E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 6.269E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.463E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983520E+00 2.640E-05 1.2894892E+01 2.103E-05 8.8616484E-02 0.0004028 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986470E+00 1.079E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983055E+00 2.311E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986470E+00 1.079E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986470E+00 1.079E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624717E-03 0.0003895 7.6388793E-05 0.0023175 4.3981238E-04 0.0009976 4.3828616E-04 0.0009916 1.3099509E-03 0.0005742 4.5240953E-04 0.0010155 1.4562390E-04 0.0017692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4162623E-01 0.0009388 1.2490908E-02 2.338E-07 3.1535795E-02 2.152E-05 1.1071636E-01 2.710E-05 3.2293621E-01 2.067E-05 1.3411616E+00 1.356E-05 9.0350521E+00 0.0001287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8820376E-03 0.0004154 2.0017171E-04 0.0024826 1.0987631E-03 0.0010640 1.0799413E-03 0.0010691 3.1563877E-03 0.0006268 1.0078811E-03 0.0011150 3.3889265E-04 0.0019120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0286952E-01 0.0010000 1.2490731E-02 1.557E-07 3.1677469E-02 1.559E-05 1.1007096E-01 1.976E-05 3.2013292E-01 1.603E-05 1.3466520E+00 1.208E-05 8.8560729E+00 0.0001084 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832682E-05 0.0001028 2.0823031E-05 0.0001030 2.2236092E-05 0.0006746 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044519E-05 6.008E-05 2.7031987E-05 6.026E-05 2.8866751E-05 0.0006721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254625E-03 0.0005039 1.9816886E-04 0.0029846 1.0892994E-03 0.0012516 1.0705739E-03 0.0012994 3.1309919E-03 0.0007453 1.0010134E-03 0.0013340 3.3541496E-04 0.0023000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0228525E-01 0.0011962 1.2490731E-02 1.904E-07 3.1676748E-02 1.869E-05 1.1007190E-01 2.395E-05 3.2013119E-01 1.926E-05 1.3466736E+00 1.414E-05 8.8562206E+00 0.0001303 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827297E-05 0.0001495 2.0817456E-05 0.0001499 2.2264267E-05 0.0013971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037493E-05 0.0001224 2.7024715E-05 0.0001229 2.8903306E-05 0.0013960 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8238383E-03 0.0013159 1.9943344E-04 0.0077145 1.0894384E-03 0.0032918 1.0716410E-03 0.0033119 3.1304556E-03 0.0019269 9.9620928E-04 0.0034729 3.3666065E-04 0.0059797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0305804E-01 0.0031267 1.2490731E-02 4.793E-07 3.1677193E-02 4.795E-05 1.1006708E-01 6.081E-05 3.2013706E-01 4.955E-05 1.3467241E+00 3.681E-05 8.8550348E+00 0.0003381 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8230751E-03 0.0013128 1.9986294E-04 0.0076198 1.0885020E-03 0.0032690 1.0715896E-03 0.0032803 3.1336576E-03 0.0019286 9.9406102E-04 0.0034486 3.3540193E-04 0.0059297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0124770E-01 0.0030998 1.2490730E-02 4.731E-07 3.1676933E-02 4.784E-05 1.1006534E-01 6.036E-05 3.2014680E-01 4.924E-05 1.3467381E+00 3.647E-05 8.8549301E+00 0.0003375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785307E+02 0.0013278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512794E-05 9.880E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629246E-05 5.285E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7783043E-03 0.0006164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046433E+02 0.0006242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194763E-07 2.230E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936772E-06 2.993E-05 2.7937158E-06 3.005E-05 2.7885647E-06 0.0003524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053386E-05 3.214E-05 3.2053168E-05 3.234E-05 3.2098508E-05 0.0003694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999079E-01 2.971E-05 3.1857166E-01 2.990E-05 8.1466971E-01 0.0004366 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336438E+01 0.0009467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860674E+01 1.698E-05 4.8306094E+01 2.776E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145775E+04 0.0002049 2.5498902E+05 9.368E-05 5.5508965E+05 5.730E-05 6.2127489E+05 4.702E-05 5.7292414E+05 4.317E-05 6.1401340E+05 4.104E-05 4.1742315E+05 4.171E-05 3.6886742E+05 4.296E-05 2.8254232E+05 4.578E-05 2.3095620E+05 4.780E-05 1.9925247E+05 5.005E-05 1.7967584E+05 5.063E-05 1.6588862E+05 5.211E-05 1.5780668E+05 5.347E-05 1.5390629E+05 5.302E-05 1.3288493E+05 5.639E-05 1.3131645E+05 5.543E-05 1.3016566E+05 5.641E-05 1.2788764E+05 5.699E-05 2.4964288E+05 4.131E-05 2.4063143E+05 4.219E-05 1.7359247E+05 4.892E-05 1.1232272E+05 5.927E-05 1.2937760E+05 5.297E-05 1.2209965E+05 5.475E-05 1.1119606E+05 6.128E-05 1.8204850E+05 4.555E-05 4.1732733E+04 9.499E-05 5.2381339E+04 8.703E-05 4.7621807E+04 9.227E-05 2.7611192E+04 0.0001147 4.8083000E+04 9.242E-05 3.2695781E+04 0.0001091 2.7793968E+04 0.0001117 5.2875382E+03 0.0002164 5.2547208E+03 0.0002176 5.3832303E+03 0.0002158 5.5575976E+03 0.0002131 5.5095128E+03 0.0002163 5.4164107E+03 0.0002170 5.6181950E+03 0.0002139 5.2715283E+03 0.0002210 9.9654223E+03 0.0001696 1.5913856E+04 0.0001373 2.0276976E+04 0.0001261 5.3469128E+04 8.431E-05 5.6212217E+04 8.141E-05 6.0674036E+04 7.776E-05 4.0409005E+04 8.769E-05 2.9577964E+04 9.430E-05 2.2543209E+04 0.0001001 2.6197198E+04 9.372E-05 4.8513604E+04 7.314E-05 6.3811930E+04 6.413E-05 1.1879868E+05 5.143E-05 1.7624566E+05 4.560E-05 2.5374875E+05 4.092E-05 1.5817298E+05 4.418E-05 1.1152567E+05 4.644E-05 7.9252016E+04 5.064E-05 7.0529797E+04 5.233E-05 6.8842640E+04 5.233E-05 5.6986494E+04 5.454E-05 3.8225191E+04 6.131E-05 3.5072732E+04 6.267E-05 3.0953338E+04 6.511E-05 2.5961622E+04 6.786E-05 2.0243362E+04 7.441E-05 1.3365062E+04 8.390E-05 4.6559168E+03 0.0001200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469369E+00 2.404E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450265E-01 1.886E-05 8.0426954E-02 1.872E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707741E-01 6.198E-06 1.4146057E+00 7.576E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328687E-03 3.475E-05 2.8157545E-02 9.885E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369831E-03 2.712E-05 8.2299834E-02 1.423E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041145E-03 2.624E-05 5.4142289E-02 1.671E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473380E-03 2.639E-05 1.3192851E-01 1.671E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526290E+00 3.045E-06 2.4367000E+00 5.936E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.936E-07 2.0227000E+02 7.363E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388666E-08 2.398E-05 2.4526376E-06 7.252E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854994E-01 6.322E-06 1.3323068E+00 8.248E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667425E-01 9.748E-06 3.5131605E-01 1.692E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125080E-01 1.662E-05 8.6029520E-02 5.259E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546768E-03 0.0001852 2.6014924E-02 0.0001410 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816584E-02 0.0001178 -6.7669177E-03 0.0004754 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7505128E-04 0.0065301 5.3659143E-03 0.0005421 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522376E-03 0.0001950 -1.3977161E-02 0.0001911 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8124414E-04 0.0012250 -6.4574067E-05 0.0389186 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859207E-01 6.322E-06 1.3323068E+00 8.248E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667486E-01 9.749E-06 3.5131605E-01 1.692E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125099E-01 1.662E-05 8.6029520E-02 5.259E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546888E-03 0.0001852 2.6014924E-02 0.0001410 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816596E-02 0.0001178 -6.7669177E-03 0.0004754 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7505160E-04 0.0065309 5.3659143E-03 0.0005421 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522137E-03 0.0001951 -1.3977161E-02 0.0001911 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8124200E-04 0.0012252 -6.4574067E-05 0.0389186 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844062E-01 1.558E-05 9.3408764E-01 1.053E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591708E+00 1.558E-05 3.5685472E-01 1.053E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948579E-03 2.733E-05 8.2299834E-02 1.423E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535072E-02 1.420E-05 8.3780898E-02 2.099E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.704E-10 5.9927552E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 7.798E-08 7.7976514E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954234E-01 6.175E-06 1.9007608E-02 1.970E-05 1.4819230E-03 0.0002463 1.3308248E+00 8.277E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112723E-01 9.724E-06 5.5470208E-03 5.232E-05 6.1738423E-04 0.0004079 3.5069867E-01 1.694E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289084E-01 1.622E-05 -1.6400331E-03 0.0001440 3.3754364E-04 0.0005441 8.5691976E-02 5.275E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067230E-03 0.0001453 -1.9520463E-03 0.0001036 1.2152660E-04 0.0011940 2.5893397E-02 0.0001415 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165907E-02 0.0001242 -6.5067660E-04 0.0002744 8.9211737E-07 0.1416364 -6.7678098E-03 0.0004748 ];
INF_S5                    (idx, [1:   8]) = [ 1.5865549E-04 0.0071470 1.6395791E-05 0.0098306 -4.8747876E-05 0.0023159 5.4146621E-03 0.0005368 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037141E-03 0.0001874 -1.5147648E-04 0.0009914 -6.2106404E-05 0.0016529 -1.3915055E-02 0.0001919 ];
INF_S7                    (idx, [1:   8]) = [ 9.6043075E-04 0.0009857 -1.7918661E-04 0.0007969 -5.6501094E-05 0.0017138 -8.0729736E-06 0.3113682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958446E-01 6.176E-06 1.9007608E-02 1.970E-05 1.4819230E-03 0.0002463 1.3308248E+00 8.277E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112784E-01 9.725E-06 5.5470208E-03 5.232E-05 6.1738423E-04 0.0004079 3.5069867E-01 1.694E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289102E-01 1.622E-05 -1.6400331E-03 0.0001440 3.3754364E-04 0.0005441 8.5691976E-02 5.275E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067351E-03 0.0001453 -1.9520463E-03 0.0001036 1.2152660E-04 0.0011940 2.5893397E-02 0.0001415 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165919E-02 0.0001242 -6.5067660E-04 0.0002744 8.9211737E-07 0.1416364 -6.7678098E-03 0.0004748 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5865581E-04 0.0071478 1.6395791E-05 0.0098306 -4.8747876E-05 0.0023159 5.4146621E-03 0.0005368 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036902E-03 0.0001874 -1.5147648E-04 0.0009914 -6.2106404E-05 0.0016529 -1.3915055E-02 0.0001919 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6042861E-04 0.0009858 -1.7918661E-04 0.0007969 -5.6501094E-05 0.0017138 -8.0729736E-06 0.3113682 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8820376E-03 0.0004154 2.0017171E-04 0.0024826 1.0987631E-03 0.0010640 1.0799413E-03 0.0010691 3.1563877E-03 0.0006268 1.0078811E-03 0.0011150 3.3889265E-04 0.0019120 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0286952E-01 0.0010000 1.2490731E-02 1.557E-07 3.1677469E-02 1.559E-05 1.1007096E-01 1.976E-05 3.2013292E-01 1.603E-05 1.3466520E+00 1.208E-05 8.8560729E+00 0.0001084 ];
