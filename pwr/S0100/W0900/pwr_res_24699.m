
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 03:11:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.724E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574349E-02 7.795E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842565E-01 9.128E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824215E-01 6.839E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694301E-01 4.836E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226446E+00 2.503E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0863751E+02 0.0001891 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0863751E+02 0.0001891 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6626946E+01 0.0001894 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5934563E+00 0.0002066 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24650 ;
SOURCE_POPULATION         (idx, 1)        = 493023305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.92727E+02 ;
RUNNING_TIME              (idx, 1)        =  7.92829E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.92791E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21100E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987264E-01 1.374E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97464E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938955E-06 3.023E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912488E-01 9.025E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990601E-01 3.867E-05 9.4720650E-01 1.432E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812080E-02 0.0002689 5.2697151E-02 0.0002570 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677434E-01 9.571E-05 2.2597697E-01 9.186E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764091E-01 7.422E-05 5.6643274E-01 4.629E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124295E-11 1.798E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267423E-15 1.798E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966864E+00 1.787E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775648E-01 1.800E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224352E-01 2.012E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877911E-01 3.023E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492543E+01 2.568E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479808E+01 2.107E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 1.054E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.091E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983177E+00 4.362E-05 1.2894504E+01 3.418E-05 8.8612841E-02 0.0006644 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986246E+00 1.792E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982748E+00 3.849E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986246E+00 1.792E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986246E+00 1.792E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8611158E-03 0.0006476 7.6100221E-05 0.0037784 4.3893536E-04 0.0016340 4.3835182E-04 0.0016475 1.3102918E-03 0.0009467 4.5159375E-04 0.0016542 1.4584282E-04 0.0029367 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4232516E-01 0.0015568 1.2490908E-02 3.802E-07 3.1534785E-02 3.559E-05 1.1071744E-01 4.504E-05 3.2292845E-01 3.397E-05 1.3411674E+00 2.250E-05 9.0353238E+00 0.0002087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775460E-03 0.0006818 1.9995910E-04 0.0041195 1.0975385E-03 0.0017398 1.0781971E-03 0.0018005 3.1554310E-03 0.0010477 1.0067561E-03 0.0018098 3.3966419E-04 0.0032358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0416851E-01 0.0016861 1.2490730E-02 2.554E-07 3.1677211E-02 2.573E-05 1.1007652E-01 3.256E-05 3.2013457E-01 2.648E-05 1.3466309E+00 1.979E-05 8.8579416E+00 0.0001783 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833521E-05 0.0001702 2.0824118E-05 0.0001706 2.2198982E-05 0.0011082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045629E-05 9.854E-05 2.7033420E-05 9.885E-05 2.8818581E-05 0.0011036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8286517E-03 0.0008352 1.9847567E-04 0.0048997 1.0898346E-03 0.0020424 1.0705726E-03 0.0021600 3.1324066E-03 0.0012290 1.0003678E-03 0.0022182 3.3699448E-04 0.0038621 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0404680E-01 0.0020236 1.2490727E-02 3.052E-07 3.1676121E-02 3.123E-05 1.1007672E-01 3.956E-05 3.2012669E-01 3.138E-05 1.3466662E+00 2.356E-05 8.8582341E+00 0.0002131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830050E-05 0.0002483 2.0820593E-05 0.0002491 2.2208604E-05 0.0023004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041057E-05 0.0002009 2.7028775E-05 0.0002017 2.8831184E-05 0.0022989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8350431E-03 0.0021910 1.9986248E-04 0.0125160 1.0869074E-03 0.0054584 1.0739152E-03 0.0054049 3.1365836E-03 0.0032122 1.0042080E-03 0.0055501 3.3356652E-04 0.0098209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9969458E-01 0.0051061 1.2490729E-02 8.026E-07 3.1677207E-02 7.900E-05 1.1005599E-01 9.958E-05 3.2012670E-01 8.148E-05 1.3467290E+00 6.101E-05 8.8552018E+00 0.0005651 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8360969E-03 0.0021734 2.0055510E-04 0.0125108 1.0866905E-03 0.0054555 1.0729999E-03 0.0053800 3.1419859E-03 0.0032293 1.0021598E-03 0.0055680 3.3170560E-04 0.0097124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9713393E-01 0.0050560 1.2490729E-02 7.935E-07 3.1676095E-02 7.972E-05 1.1005619E-01 9.899E-05 3.2011857E-01 8.065E-05 1.3467723E+00 6.019E-05 8.8538393E+00 0.0005627 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2834615E+02 0.0022124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513915E-05 0.0001637 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630716E-05 8.560E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7789390E-03 0.0010258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048188E+02 0.0010440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193383E-07 3.684E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937393E-06 4.890E-05 2.7937825E-06 4.916E-05 2.7879145E-06 0.0005835 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052439E-05 5.271E-05 3.2052267E-05 5.294E-05 3.2090488E-05 0.0006126 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998927E-01 4.899E-05 3.1856888E-01 4.920E-05 8.1537186E-01 0.0007258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335879E+01 0.0015406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859021E+01 2.809E-05 4.8303942E+01 4.611E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0142856E+04 0.0003376 2.5497329E+05 0.0001566 5.5505619E+05 9.406E-05 6.2123746E+05 7.659E-05 5.7295398E+05 7.145E-05 6.1406052E+05 6.700E-05 4.1742010E+05 6.799E-05 3.6885582E+05 7.118E-05 2.8252120E+05 7.506E-05 2.3096272E+05 7.782E-05 1.9924522E+05 8.390E-05 1.7966492E+05 8.315E-05 1.6588034E+05 8.571E-05 1.5779754E+05 8.695E-05 1.5389591E+05 8.802E-05 1.3288642E+05 9.413E-05 1.3130265E+05 9.072E-05 1.3016081E+05 9.545E-05 1.2788460E+05 9.413E-05 2.4966368E+05 6.848E-05 2.4063732E+05 6.884E-05 1.7358785E+05 7.920E-05 1.1231636E+05 9.976E-05 1.2937620E+05 8.606E-05 1.2211250E+05 9.002E-05 1.1119467E+05 0.0001009 1.8204951E+05 7.600E-05 4.1735539E+04 0.0001564 5.2379456E+04 0.0001435 4.7620974E+04 0.0001532 2.7603648E+04 0.0001873 4.8084109E+04 0.0001547 3.2693605E+04 0.0001832 2.7791069E+04 0.0001861 5.2870906E+03 0.0003570 5.2559643E+03 0.0003600 5.3834853E+03 0.0003586 5.5590714E+03 0.0003464 5.5092069E+03 0.0003515 5.4159354E+03 0.0003557 5.6153024E+03 0.0003543 5.2735145E+03 0.0003594 9.9670405E+03 0.0002828 1.5914391E+04 0.0002268 2.0275913E+04 0.0002073 5.3474200E+04 0.0001399 5.6207090E+04 0.0001334 6.0668167E+04 0.0001278 4.0411933E+04 0.0001448 2.9573170E+04 0.0001564 2.2543563E+04 0.0001674 2.6197086E+04 0.0001543 4.8513169E+04 0.0001220 6.3804903E+04 0.0001078 1.1880191E+05 8.452E-05 1.7624223E+05 7.592E-05 2.5374676E+05 6.766E-05 1.5817863E+05 7.248E-05 1.1152322E+05 7.564E-05 7.9253687E+04 8.534E-05 7.0528322E+04 8.729E-05 6.8839527E+04 8.613E-05 5.6982785E+04 9.028E-05 3.8219452E+04 0.0001017 3.5066608E+04 0.0001030 3.0951311E+04 0.0001072 2.5958726E+04 0.0001106 2.0238330E+04 0.0001182 1.3361856E+04 0.0001381 4.6554601E+03 0.0001984 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468855E+00 3.993E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450054E-01 3.157E-05 8.0424890E-02 3.113E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708001E-01 1.028E-05 1.4145866E+00 1.247E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9333866E-03 5.799E-05 2.8157336E-02 1.640E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5375609E-03 4.534E-05 8.2299651E-02 2.366E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041743E-03 4.376E-05 5.4142315E-02 2.780E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474876E-03 4.406E-05 1.3192858E-01 2.780E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526278E+00 5.093E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 4.946E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389507E-08 3.987E-05 2.4525977E-06 1.181E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855176E-01 1.050E-05 1.3322864E+00 1.356E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667202E-01 1.583E-05 3.5132443E-01 2.822E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125124E-01 2.704E-05 8.6028856E-02 8.723E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545441E-03 0.0003010 2.6018379E-02 0.0002348 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818588E-02 0.0001920 -6.7661302E-03 0.0007855 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7654771E-04 0.0106461 5.3617802E-03 0.0009055 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3528483E-03 0.0003297 -1.3976827E-02 0.0003162 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8181477E-04 0.0020389 -6.1250610E-05 0.0680550 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859386E-01 1.050E-05 1.3322864E+00 1.356E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667262E-01 1.583E-05 3.5132443E-01 2.822E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125142E-01 2.705E-05 8.6028856E-02 8.723E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545433E-03 0.0003010 2.6018379E-02 0.0002348 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818606E-02 0.0001920 -6.7661302E-03 0.0007855 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7655184E-04 0.0106480 5.3617802E-03 0.0009055 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3528239E-03 0.0003298 -1.3976827E-02 0.0003162 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8181256E-04 0.0020393 -6.1250610E-05 0.0680550 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844930E-01 2.575E-05 9.3406421E-01 1.711E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591154E+00 2.575E-05 3.5686366E-01 1.711E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4954588E-03 4.559E-05 8.2299651E-02 2.366E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535638E-02 2.331E-05 8.3781533E-02 3.432E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954438E-01 1.027E-05 1.9007385E-02 3.232E-05 1.4813394E-03 0.0004105 1.3308051E+00 1.361E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112534E-01 1.579E-05 5.5466820E-03 8.710E-05 6.1711763E-04 0.0006770 3.5070732E-01 2.826E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289132E-01 2.643E-05 -1.6400795E-03 0.0002371 3.3741213E-04 0.0009130 8.5691444E-02 8.754E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063127E-03 0.0002355 -1.9517686E-03 0.0001765 1.2139765E-04 0.0019553 2.5896981E-02 0.0002356 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168012E-02 0.0002026 -6.5057575E-04 0.0004554 8.1803412E-07 0.2565700 -6.7669482E-03 0.0007848 ];
INF_S5                    (idx, [1:   8]) = [ 1.6030394E-04 0.0116474 1.6243775E-05 0.0162068 -4.8794779E-05 0.0038045 5.4105750E-03 0.0008965 ];
INF_S6                    (idx, [1:   8]) = [ 5.5045471E-03 0.0003159 -1.5169871E-04 0.0016650 -6.2079220E-05 0.0026929 -1.3914748E-02 0.0003174 ];
INF_S7                    (idx, [1:   8]) = [ 9.6110408E-04 0.0016435 -1.7928931E-04 0.0013261 -5.6385269E-05 0.0028044 -4.8653404E-06 0.8562682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958648E-01 1.027E-05 1.9007385E-02 3.232E-05 1.4813394E-03 0.0004105 1.3308051E+00 1.361E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112594E-01 1.579E-05 5.5466820E-03 8.710E-05 6.1711763E-04 0.0006770 3.5070732E-01 2.826E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289150E-01 2.644E-05 -1.6400795E-03 0.0002371 3.3741213E-04 0.0009130 8.5691444E-02 8.754E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063119E-03 0.0002356 -1.9517686E-03 0.0001765 1.2139765E-04 0.0019553 2.5896981E-02 0.0002356 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168030E-02 0.0002026 -6.5057575E-04 0.0004554 8.1803412E-07 0.2565700 -6.7669482E-03 0.0007848 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6030807E-04 0.0116497 1.6243775E-05 0.0162068 -4.8794779E-05 0.0038045 5.4105750E-03 0.0008965 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5045226E-03 0.0003160 -1.5169871E-04 0.0016650 -6.2079220E-05 0.0026929 -1.3914748E-02 0.0003174 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6110186E-04 0.0016438 -1.7928931E-04 0.0013261 -5.6385269E-05 0.0028044 -4.8653404E-06 0.8562682 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775460E-03 0.0006818 1.9995910E-04 0.0041195 1.0975385E-03 0.0017398 1.0781971E-03 0.0018005 3.1554310E-03 0.0010477 1.0067561E-03 0.0018098 3.3966419E-04 0.0032358 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0416851E-01 0.0016861 1.2490730E-02 2.554E-07 3.1677211E-02 2.573E-05 1.1007652E-01 3.256E-05 3.2013457E-01 2.648E-05 1.3466309E+00 1.979E-05 8.8579416E+00 0.0001783 ];

