
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 07:01:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.880E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574480E-02 6.867E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842552E-01 8.041E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824328E-01 5.978E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694393E-01 4.225E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226368E+00 2.194E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872877E+02 0.0001655 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872877E+02 0.0001655 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637185E+01 0.0001658 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944394E+00 0.0001803 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31850 ;
SOURCE_POPULATION         (idx, 1)        = 637030233 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02301E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02314E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02310E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20826E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987177E-01 1.209E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97489E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939204E-06 2.636E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911227E-01 8.007E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991272E-01 3.407E-05 9.4721006E-01 1.255E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810719E-02 0.0002359 5.2694055E-02 0.0002252 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677423E-01 8.435E-05 2.2597644E-01 8.094E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763835E-01 6.605E-05 5.6642655E-01 4.117E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124578E-11 1.574E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268024E-15 1.574E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967076E+00 1.566E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776523E-01 1.576E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223477E-01 1.762E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878409E-01 2.636E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492717E+01 2.221E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480077E+01 1.814E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 9.190E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.478E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983181E+00 3.813E-05 1.2894522E+01 3.015E-05 8.8641937E-02 0.0005820 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986458E+00 1.570E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982895E+00 3.366E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986458E+00 1.570E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986458E+00 1.570E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8609843E-03 0.0005687 7.6139111E-05 0.0033536 4.3906942E-04 0.0014425 4.3852943E-04 0.0014467 1.3100891E-03 0.0008319 4.5147498E-04 0.0014723 1.4568223E-04 0.0025588 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4189310E-01 0.0013612 1.2490905E-02 3.366E-07 3.1535075E-02 3.111E-05 1.1071724E-01 3.949E-05 3.2293442E-01 2.998E-05 1.3411909E+00 1.978E-05 9.0363420E+00 0.0001847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8805427E-03 0.0006009 2.0002577E-04 0.0036527 1.0987449E-03 0.0015294 1.0803785E-03 0.0015704 3.1556649E-03 0.0009217 1.0065519E-03 0.0016122 3.3917673E-04 0.0028181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0322303E-01 0.0014687 1.2490729E-02 2.248E-07 3.1677411E-02 2.236E-05 1.1007404E-01 2.869E-05 3.2013378E-01 2.326E-05 1.3466550E+00 1.754E-05 8.8581700E+00 0.0001583 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836159E-05 0.0001493 2.0826795E-05 0.0001497 2.2195557E-05 0.0009835 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047830E-05 8.681E-05 2.7035671E-05 8.713E-05 2.8812855E-05 0.0009800 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8285606E-03 0.0007303 1.9814954E-04 0.0043263 1.0899960E-03 0.0018143 1.0713623E-03 0.0018982 3.1336887E-03 0.0010841 9.9939610E-04 0.0019642 3.3596792E-04 0.0033897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0262601E-01 0.0017733 1.2490729E-02 2.680E-07 3.1676793E-02 2.726E-05 1.1007650E-01 3.463E-05 3.2012956E-01 2.781E-05 1.3467012E+00 2.063E-05 8.8585547E+00 0.0001892 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827293E-05 0.0002169 2.0817756E-05 0.0002178 2.2217994E-05 0.0020252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036263E-05 0.0001759 2.7023879E-05 0.0001767 2.8842114E-05 0.0020244 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8376453E-03 0.0019173 2.0016553E-04 0.0110889 1.0923272E-03 0.0047801 1.0788059E-03 0.0047669 3.1367628E-03 0.0028116 9.9819094E-04 0.0049202 3.3139297E-04 0.0087254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9538072E-01 0.0045429 1.2490736E-02 7.132E-07 3.1678774E-02 6.865E-05 1.1006370E-01 8.792E-05 3.2012216E-01 7.167E-05 1.3467629E+00 5.331E-05 8.8558834E+00 0.0004977 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8390346E-03 0.0019010 2.0079496E-04 0.0110265 1.0928805E-03 0.0047750 1.0772055E-03 0.0047287 3.1424195E-03 0.0028228 9.9617419E-04 0.0049197 3.2955995E-04 0.0086596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9287153E-01 0.0045155 1.2490734E-02 7.014E-07 3.1678078E-02 6.896E-05 1.1006142E-01 8.752E-05 3.2011832E-01 7.104E-05 1.3468024E+00 5.275E-05 8.8546653E+00 0.0004979 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2851632E+02 0.0019370 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513757E-05 0.0001436 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629311E-05 7.612E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7857937E-03 0.0008957 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3081632E+02 0.0009095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194435E-07 3.241E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937206E-06 4.294E-05 2.7937637E-06 4.317E-05 2.7879360E-06 0.0005146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053014E-05 4.683E-05 3.2052899E-05 4.702E-05 3.2083324E-05 0.0005379 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998488E-01 4.305E-05 3.1856498E-01 4.321E-05 8.1520937E-01 0.0006373 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334525E+01 0.0013599 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859497E+01 2.458E-05 4.8304695E+01 4.050E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143140E+04 0.0002987 2.5497970E+05 0.0001378 5.5506509E+05 8.324E-05 6.2123452E+05 6.723E-05 5.7293422E+05 6.268E-05 6.1403396E+05 5.956E-05 4.1742634E+05 6.024E-05 3.6885387E+05 6.238E-05 2.8251952E+05 6.647E-05 2.3096933E+05 6.803E-05 1.9925158E+05 7.365E-05 1.7966725E+05 7.337E-05 1.6587739E+05 7.528E-05 1.5779848E+05 7.738E-05 1.5390244E+05 7.741E-05 1.3288632E+05 8.267E-05 1.3130835E+05 8.049E-05 1.3015855E+05 8.308E-05 1.2787411E+05 8.287E-05 2.4965284E+05 6.013E-05 2.4063681E+05 6.052E-05 1.7357902E+05 7.013E-05 1.1231869E+05 8.687E-05 1.2937263E+05 7.653E-05 1.2210736E+05 7.918E-05 1.1120168E+05 8.918E-05 1.8204938E+05 6.663E-05 4.1735513E+04 0.0001376 5.2381085E+04 0.0001268 4.7621303E+04 0.0001339 2.7601703E+04 0.0001646 4.8080398E+04 0.0001350 3.2693798E+04 0.0001599 2.7790487E+04 0.0001646 5.2873914E+03 0.0003144 5.2551450E+03 0.0003156 5.3836388E+03 0.0003139 5.5571415E+03 0.0003068 5.5090676E+03 0.0003100 5.4151264E+03 0.0003148 5.6168788E+03 0.0003110 5.2734104E+03 0.0003180 9.9642614E+03 0.0002477 1.5915023E+04 0.0001992 2.0275889E+04 0.0001804 5.3475860E+04 0.0001232 5.6210615E+04 0.0001182 6.0673775E+04 0.0001127 4.0414187E+04 0.0001267 2.9577956E+04 0.0001374 2.2544375E+04 0.0001451 2.6194814E+04 0.0001364 4.8513500E+04 0.0001077 6.3806493E+04 9.446E-05 1.1880319E+05 7.455E-05 1.7624585E+05 6.676E-05 2.5375773E+05 5.944E-05 1.5817516E+05 6.366E-05 1.1152312E+05 6.757E-05 7.9253622E+04 7.447E-05 7.0525415E+04 7.628E-05 6.8839443E+04 7.642E-05 5.6983784E+04 7.922E-05 3.8220969E+04 8.927E-05 3.5067443E+04 9.120E-05 3.0952335E+04 9.380E-05 2.5958936E+04 9.721E-05 2.0242038E+04 0.0001056 1.3363614E+04 0.0001212 4.6554737E+03 0.0001758 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469113E+00 3.486E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450008E-01 2.739E-05 8.0427086E-02 2.731E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707973E-01 8.945E-06 1.4145858E+00 1.103E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329947E-03 5.058E-05 2.8157243E-02 1.443E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371703E-03 3.949E-05 8.2299177E-02 2.074E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041756E-03 3.820E-05 5.4141934E-02 2.435E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474877E-03 3.846E-05 1.3192765E-01 2.435E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526265E+00 4.437E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 4.299E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389197E-08 3.506E-05 2.4526002E-06 1.052E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855157E-01 9.134E-06 1.3322877E+00 1.202E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667368E-01 1.396E-05 3.5131604E-01 2.456E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125061E-01 2.375E-05 8.6025323E-02 7.675E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537713E-03 0.0002650 2.6015736E-02 0.0002073 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818763E-02 0.0001700 -6.7663599E-03 0.0006992 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7579630E-04 0.0094837 5.3636896E-03 0.0007950 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3528958E-03 0.0002859 -1.3978427E-02 0.0002774 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8199737E-04 0.0017805 -6.5610605E-05 0.0559591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859368E-01 9.137E-06 1.3322877E+00 1.202E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667428E-01 1.396E-05 3.5131604E-01 2.456E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125082E-01 2.376E-05 8.6025323E-02 7.675E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537724E-03 0.0002650 2.6015736E-02 0.0002073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818776E-02 0.0001700 -6.7663599E-03 0.0006992 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7579651E-04 0.0094855 5.3636896E-03 0.0007950 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3528612E-03 0.0002859 -1.3978427E-02 0.0002774 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8199327E-04 0.0017808 -6.5610605E-05 0.0559591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844463E-01 2.244E-05 9.3406630E-01 1.538E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591451E+00 2.244E-05 3.5686287E-01 1.538E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950642E-03 3.984E-05 8.2299177E-02 2.074E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535593E-02 2.050E-05 8.3779430E-02 3.051E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954414E-01 8.932E-06 1.9007437E-02 2.855E-05 1.4813254E-03 0.0003605 1.3308064E+00 1.205E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112686E-01 1.392E-05 5.5468232E-03 7.732E-05 6.1697997E-04 0.0005902 3.5069906E-01 2.459E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289067E-01 2.318E-05 -1.6400542E-03 0.0002086 3.3736321E-04 0.0007995 8.5687960E-02 7.700E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7057252E-03 0.0002077 -1.9519539E-03 0.0001540 1.2139215E-04 0.0017258 2.5894344E-02 0.0002081 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168114E-02 0.0001789 -6.5064911E-04 0.0003995 7.9511378E-07 0.2335127 -6.7671551E-03 0.0006985 ];
INF_S5                    (idx, [1:   8]) = [ 1.5954279E-04 0.0103568 1.6253508E-05 0.0143427 -4.8733304E-05 0.0033757 5.4124229E-03 0.0007868 ];
INF_S6                    (idx, [1:   8]) = [ 5.5045340E-03 0.0002743 -1.5163825E-04 0.0014508 -6.2115015E-05 0.0024009 -1.3916312E-02 0.0002783 ];
INF_S7                    (idx, [1:   8]) = [ 9.6114763E-04 0.0014388 -1.7915026E-04 0.0011639 -5.6433932E-05 0.0024850 -9.1766733E-06 0.3999935 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958624E-01 8.934E-06 1.9007437E-02 2.855E-05 1.4813254E-03 0.0003605 1.3308064E+00 1.205E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112745E-01 1.392E-05 5.5468232E-03 7.732E-05 6.1697997E-04 0.0005902 3.5069906E-01 2.459E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289087E-01 2.319E-05 -1.6400542E-03 0.0002086 3.3736321E-04 0.0007995 8.5687960E-02 7.700E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7057262E-03 0.0002078 -1.9519539E-03 0.0001540 1.2139215E-04 0.0017258 2.5894344E-02 0.0002081 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168127E-02 0.0001789 -6.5064911E-04 0.0003995 7.9511378E-07 0.2335127 -6.7671551E-03 0.0006985 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5954301E-04 0.0103588 1.6253508E-05 0.0143427 -4.8733304E-05 0.0033757 5.4124229E-03 0.0007868 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5044994E-03 0.0002743 -1.5163825E-04 0.0014508 -6.2115015E-05 0.0024009 -1.3916312E-02 0.0002783 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6114352E-04 0.0014390 -1.7915026E-04 0.0011639 -5.6433932E-05 0.0024850 -9.1766733E-06 0.3999935 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8805427E-03 0.0006009 2.0002577E-04 0.0036527 1.0987449E-03 0.0015294 1.0803785E-03 0.0015704 3.1556649E-03 0.0009217 1.0065519E-03 0.0016122 3.3917673E-04 0.0028181 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0322303E-01 0.0014687 1.2490729E-02 2.248E-07 3.1677411E-02 2.236E-05 1.1007404E-01 2.869E-05 3.2013378E-01 2.326E-05 1.3466550E+00 1.754E-05 8.8581700E+00 0.0001583 ];
