
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 09:12:53 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.713E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574722E-02 6.483E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842528E-01 7.592E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824291E-01 5.643E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694313E-01 3.979E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226741E+00 2.070E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870917E+02 0.0001561 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870917E+02 0.0001561 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634776E+01 0.0001564 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5943692E+00 0.0001697 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35950 ;
SOURCE_POPULATION         (idx, 1)        = 719034293 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15415E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15430E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15426E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20723E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987046E-01 1.136E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97499E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938475E-06 2.483E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909937E-01 7.501E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990895E-01 3.209E-05 9.4720450E-01 1.179E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813607E-02 0.0002220 5.2699594E-02 0.0002115 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677508E-01 7.929E-05 2.2598514E-01 7.598E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762999E-01 6.190E-05 5.6642616E-01 3.856E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124664E-11 1.485E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268206E-15 1.485E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967140E+00 1.478E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776788E-01 1.487E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223212E-01 1.662E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876950E-01 2.483E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492279E+01 2.090E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479650E+01 1.699E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 8.580E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.882E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983397E+00 3.606E-05 1.2894672E+01 2.847E-05 8.8662513E-02 0.0005481 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986520E+00 1.482E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983149E+00 3.172E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986520E+00 1.482E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986520E+00 1.482E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8613406E-03 0.0005355 7.6221234E-05 0.0031390 4.3921589E-04 0.0013536 4.3896837E-04 0.0013586 1.3095488E-03 0.0007865 4.5177599E-04 0.0013865 1.4561030E-04 0.0024054 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4165325E-01 0.0012797 1.2490904E-02 3.175E-07 3.1535284E-02 2.936E-05 1.1071922E-01 3.714E-05 3.2293638E-01 2.829E-05 1.3411859E+00 1.849E-05 9.0357816E+00 0.0001740 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8823202E-03 0.0005661 2.0030716E-04 0.0034105 1.0988316E-03 0.0014402 1.0810819E-03 0.0014695 3.1560767E-03 0.0008677 1.0068366E-03 0.0015092 3.3918618E-04 0.0026435 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0310909E-01 0.0013814 1.2490729E-02 2.115E-07 3.1677268E-02 2.119E-05 1.1007519E-01 2.695E-05 3.2013235E-01 2.187E-05 1.3466517E+00 1.651E-05 8.8577689E+00 0.0001486 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835032E-05 0.0001406 2.0825590E-05 0.0001410 2.2205662E-05 0.0009233 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046252E-05 8.138E-05 2.7033992E-05 8.166E-05 2.8825912E-05 0.0009206 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8298280E-03 0.0006885 1.9854420E-04 0.0040802 1.0897803E-03 0.0017129 1.0721723E-03 0.0017815 3.1337248E-03 0.0010244 9.9964919E-04 0.0018431 3.3595716E-04 0.0031787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0246318E-01 0.0016649 1.2490729E-02 2.533E-07 3.1676583E-02 2.582E-05 1.1007737E-01 3.271E-05 3.2013096E-01 2.615E-05 1.3466918E+00 1.937E-05 8.8572435E+00 0.0001766 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826404E-05 0.0002052 2.0816862E-05 0.0002061 2.2215725E-05 0.0019012 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034985E-05 0.0001660 2.7022593E-05 0.0001668 2.8839135E-05 0.0019008 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8394907E-03 0.0018117 2.0098330E-04 0.0103968 1.0910437E-03 0.0044999 1.0765348E-03 0.0045051 3.1409625E-03 0.0026389 9.9715329E-04 0.0046456 3.3281308E-04 0.0082560 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9678540E-01 0.0042886 1.2490737E-02 6.650E-07 3.1677950E-02 6.506E-05 1.1006963E-01 8.311E-05 3.2012567E-01 6.732E-05 1.3467330E+00 4.997E-05 8.8554917E+00 0.0004665 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8424487E-03 0.0017952 2.0140835E-04 0.0103149 1.0915233E-03 0.0044919 1.0766225E-03 0.0044615 3.1464480E-03 0.0026475 9.9507804E-04 0.0046464 3.3136839E-04 0.0081964 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9457868E-01 0.0042660 1.2490737E-02 6.611E-07 3.1677453E-02 6.509E-05 1.1006912E-01 8.300E-05 3.2012267E-01 6.674E-05 1.3467690E+00 4.955E-05 8.8545530E+00 0.0004669 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2861592E+02 0.0018285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513024E-05 0.0001351 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628250E-05 7.150E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7878660E-03 0.0008442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3092710E+02 0.0008552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194426E-07 3.046E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936798E-06 4.070E-05 2.7937224E-06 4.089E-05 2.7879893E-06 0.0004858 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052991E-05 4.406E-05 3.2052865E-05 4.428E-05 3.2084813E-05 0.0005039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998333E-01 4.058E-05 3.1856311E-01 4.079E-05 8.1525347E-01 0.0005961 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337560E+01 0.0012817 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859972E+01 2.318E-05 4.8304293E+01 3.818E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0141748E+04 0.0002818 2.5496499E+05 0.0001294 5.5508632E+05 7.831E-05 6.2124560E+05 6.356E-05 5.7295256E+05 5.887E-05 6.1404378E+05 5.574E-05 4.1742537E+05 5.691E-05 3.6885653E+05 5.826E-05 2.8251688E+05 6.272E-05 2.3096511E+05 6.458E-05 1.9924729E+05 6.892E-05 1.7966645E+05 6.881E-05 1.6588064E+05 7.062E-05 1.5780126E+05 7.317E-05 1.5389951E+05 7.267E-05 1.3288336E+05 7.710E-05 1.3131513E+05 7.597E-05 1.3016226E+05 7.825E-05 1.2787535E+05 7.785E-05 2.4964690E+05 5.621E-05 2.4063525E+05 5.726E-05 1.7358134E+05 6.616E-05 1.1232069E+05 8.156E-05 1.2937020E+05 7.176E-05 1.2210742E+05 7.482E-05 1.1120213E+05 8.483E-05 1.8204981E+05 6.254E-05 4.1733907E+04 0.0001295 5.2379834E+04 0.0001200 4.7621386E+04 0.0001259 2.7605121E+04 0.0001556 4.8082006E+04 0.0001281 3.2694809E+04 0.0001509 2.7789989E+04 0.0001547 5.2875671E+03 0.0002961 5.2549836E+03 0.0002995 5.3842832E+03 0.0002946 5.5569715E+03 0.0002894 5.5083747E+03 0.0002928 5.4150812E+03 0.0002955 5.6161529E+03 0.0002920 5.2734135E+03 0.0002989 9.9647752E+03 0.0002331 1.5913849E+04 0.0001880 2.0274058E+04 0.0001697 5.3473831E+04 0.0001164 5.6211227E+04 0.0001114 6.0672464E+04 0.0001064 4.0414777E+04 0.0001190 2.9578363E+04 0.0001292 2.2544871E+04 0.0001369 2.6196707E+04 0.0001278 4.8514363E+04 0.0001006 6.3807103E+04 8.859E-05 1.1879951E+05 7.004E-05 1.7624185E+05 6.291E-05 2.5375700E+05 5.590E-05 1.5817493E+05 6.039E-05 1.1152241E+05 6.347E-05 7.9254855E+04 6.966E-05 7.0527110E+04 7.156E-05 6.8837865E+04 7.144E-05 5.6984944E+04 7.427E-05 3.8221780E+04 8.402E-05 3.5069263E+04 8.544E-05 3.0951499E+04 8.862E-05 2.5958955E+04 9.163E-05 2.0242667E+04 0.0001001 1.3364344E+04 0.0001135 4.6560837E+03 0.0001655 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469395E+00 3.297E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449683E-01 2.579E-05 8.0425966E-02 2.566E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707772E-01 8.442E-06 1.4145843E+00 1.032E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329732E-03 4.771E-05 2.8157682E-02 1.355E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371051E-03 3.723E-05 8.2300996E-02 1.950E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041319E-03 3.591E-05 5.4143314E-02 2.289E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473821E-03 3.611E-05 1.3193101E-01 2.289E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526289E+00 4.148E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 4.029E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388498E-08 3.301E-05 2.4526121E-06 9.892E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854977E-01 8.615E-06 1.3322856E+00 1.124E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667260E-01 1.318E-05 3.5131316E-01 2.312E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125062E-01 2.245E-05 8.6028621E-02 7.194E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543350E-03 0.0002482 2.6015004E-02 0.0001958 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817500E-02 0.0001598 -6.7657213E-03 0.0006599 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7586581E-04 0.0089164 5.3651933E-03 0.0007487 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3531255E-03 0.0002687 -1.3977835E-02 0.0002608 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8158320E-04 0.0016704 -6.5359786E-05 0.0531568 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859189E-01 8.617E-06 1.3322856E+00 1.124E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667320E-01 1.318E-05 3.5131316E-01 2.312E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125082E-01 2.245E-05 8.6028621E-02 7.194E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543460E-03 0.0002482 2.6015004E-02 0.0001958 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817517E-02 0.0001598 -6.7657213E-03 0.0006599 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7586222E-04 0.0089187 5.3651933E-03 0.0007487 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530949E-03 0.0002687 -1.3977835E-02 0.0002608 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8157316E-04 0.0016708 -6.5359786E-05 0.0531568 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844352E-01 2.110E-05 9.3406778E-01 1.447E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591522E+00 2.110E-05 3.5686231E-01 1.447E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949839E-03 3.753E-05 8.2300996E-02 1.950E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535457E-02 1.950E-05 8.3779992E-02 2.860E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954226E-01 8.418E-06 1.9007508E-02 2.691E-05 1.4813319E-03 0.0003384 1.3308043E+00 1.127E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112561E-01 1.316E-05 5.5469940E-03 7.223E-05 6.1714548E-04 0.0005545 3.5069602E-01 2.315E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289066E-01 2.191E-05 -1.6400383E-03 0.0001972 3.3739435E-04 0.0007510 8.5691227E-02 7.216E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063560E-03 0.0001946 -1.9520211E-03 0.0001443 1.2147131E-04 0.0016253 2.5893532E-02 0.0001966 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166774E-02 0.0001682 -6.5072512E-04 0.0003761 7.9334617E-07 0.2205640 -6.7665147E-03 0.0006590 ];
INF_S5                    (idx, [1:   8]) = [ 1.5962532E-04 0.0097368 1.6240485E-05 0.0133727 -4.8659616E-05 0.0031829 5.4138529E-03 0.0007409 ];
INF_S6                    (idx, [1:   8]) = [ 5.5047901E-03 0.0002579 -1.5166457E-04 0.0013705 -6.2006954E-05 0.0022666 -1.3915828E-02 0.0002618 ];
INF_S7                    (idx, [1:   8]) = [ 9.6072047E-04 0.0013495 -1.7913727E-04 0.0010944 -5.6361377E-05 0.0023408 -8.9984083E-06 0.3862326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958438E-01 8.420E-06 1.9007508E-02 2.691E-05 1.4813319E-03 0.0003384 1.3308043E+00 1.127E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112621E-01 1.316E-05 5.5469940E-03 7.223E-05 6.1714548E-04 0.0005545 3.5069602E-01 2.315E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289086E-01 2.192E-05 -1.6400383E-03 0.0001972 3.3739435E-04 0.0007510 8.5691227E-02 7.216E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063671E-03 0.0001946 -1.9520211E-03 0.0001443 1.2147131E-04 0.0016253 2.5893532E-02 0.0001966 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166792E-02 0.0001682 -6.5072512E-04 0.0003761 7.9334617E-07 0.2205640 -6.7665147E-03 0.0006590 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5962174E-04 0.0097393 1.6240485E-05 0.0133727 -4.8659616E-05 0.0031829 5.4138529E-03 0.0007409 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5047595E-03 0.0002579 -1.5166457E-04 0.0013705 -6.2006954E-05 0.0022666 -1.3915828E-02 0.0002618 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6071043E-04 0.0013497 -1.7913727E-04 0.0010944 -5.6361377E-05 0.0023408 -8.9984083E-06 0.3862326 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8823202E-03 0.0005661 2.0030716E-04 0.0034105 1.0988316E-03 0.0014402 1.0810819E-03 0.0014695 3.1560767E-03 0.0008677 1.0068366E-03 0.0015092 3.3918618E-04 0.0026435 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0310909E-01 0.0013814 1.2490729E-02 2.115E-07 3.1677268E-02 2.119E-05 1.1007519E-01 2.695E-05 3.2013235E-01 2.187E-05 1.3466517E+00 1.651E-05 8.8577689E+00 0.0001486 ];
