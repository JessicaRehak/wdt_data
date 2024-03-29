
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 10 13:11:06 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 13 12:00:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1486761066 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 4.604E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0214603E-02 1.491E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4978540E-01 7.883E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 2.7406512E-01 1.222E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.7482478E-01 4.375E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6972624E+00 1.745E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 1.3030943E+02 2.708E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 1.3030943E+02 2.708E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 1.5397494E+01 2.755E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 7.4472435E+00 3.177E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47450 ;
SOURCE_POPULATION         (idx, 1)        = 949047346 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24854E+03 ;
RUNNING_TIME              (idx, 1)        =  4.24928E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.09000E-02  6.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24922E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.94734E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9982667E-01 3.715E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.99008E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9915466E-05 2.792E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9418450E-01 6.077E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9622673E-03 0.0002965 1.8833363E-02 0.0002938 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4996631E-02 0.0001466 9.4552269E-02 0.0001346 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2524225E-01 5.370E-05 6.8345919E-01 2.901E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2690376E-02 0.0001731 6.8693293E-02 0.0001638 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8077328E-02 0.0001285 1.0103046E-01 0.0001229 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4746007E-03 0.0005364 4.7118433E-03 0.0005357 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2859291E-01 4.434E-05 6.2566268E-01 2.861E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1916653E-02 8.491E-05 1.5597741E-01 8.236E-05 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1243271E-02 0.0001301 7.8530356E-02 0.0001265 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1326586E-03 0.0002956 1.5485187E-02 0.0002939 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5846634E-11 1.031E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8408369E-15 1.031E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3898423E+00 1.062E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7532595E-01 1.032E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2467405E-01 9.350E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9830932E-01 2.792E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8897849E+02 1.194E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1409578E+01 9.559E-06 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9239769E+00 7.144E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808230E+02 2.105E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938781E+00 3.245E-05 1.3893822E+00 3.035E-05 4.5048137E-03 0.0007558 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3932595E+00 1.078E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3922337E+00 2.178E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3932595E+00 1.078E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3932595E+00 1.078E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.2920056E-03 0.0005525 5.1190249E-05 0.0036623 4.5996663E-04 0.0012221 3.5349400E-04 0.0013907 9.2695806E-04 0.0008665 3.9727682E-04 0.0013141 1.0311982E-04 0.0025736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.1625394E-01 0.0013311 1.0500304E-02 0.0021099 3.0114526E-02 1.334E-05 1.1178105E-01 5.761E-05 3.2487618E-01 4.053E-05 1.2115425E+00 0.0002326 7.5532556E+00 0.0015109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2613152E-03 0.0006346 7.1362990E-05 0.0042629 6.7141945E-04 0.0014086 4.9329867E-04 0.0016130 1.3234026E-03 0.0010006 5.5637256E-04 0.0015334 1.4545888E-04 0.0030053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0688249E-01 0.0015602 1.2710307E-02 0.0001401 3.0108492E-02 1.527E-05 1.1171669E-01 6.569E-05 3.2457729E-01 4.630E-05 1.2091635E+00 0.0002694 7.7415289E+00 0.0013744 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6202170E-07 0.0001235 2.6171309E-07 0.0001238 3.5831610E-07 0.0017554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6520334E-07 0.0001169 3.6477322E-07 0.0001172 4.9941018E-07 0.0017546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2333410E-03 0.0008822 7.0875929E-05 0.0059557 6.6509731E-04 0.0019467 4.9016999E-04 0.0022779 1.3125460E-03 0.0013894 5.5081495E-04 0.0021558 1.4383674E-04 0.0041850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0599149E-01 0.0021845 1.2712833E-02 0.0001879 3.0109137E-02 2.262E-05 1.1170510E-01 9.740E-05 3.2461633E-01 6.634E-05 1.2094561E+00 0.0003972 7.7386291E+00 0.0018426 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6217984E-07 0.0002464 2.6188057E-07 0.0002470 3.5553016E-07 0.0036725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6542870E-07 0.0002443 3.6501166E-07 0.0002449 4.9551703E-07 0.0036712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2300102E-03 0.0022993 7.1239399E-05 0.0155437 6.6338586E-04 0.0050820 4.8892698E-04 0.0059399 1.3121137E-03 0.0036336 5.4898641E-04 0.0055790 1.4535783E-04 0.0109244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0613179E-01 0.0057140 1.2716416E-02 0.0004087 3.0108087E-02 4.957E-05 1.1171257E-01 0.0002034 3.2455453E-01 0.0001631 1.2098970E+00 0.0008402 7.7526115E+00 0.0037584 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2291223E-03 0.0023021 7.0764667E-05 0.0155950 6.6405649E-04 0.0051047 4.8863203E-04 0.0059435 1.3115685E-03 0.0036421 5.4876558E-04 0.0055853 1.4533500E-04 0.0109432 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0686574E-01 0.0057285 1.2716570E-02 0.0004089 3.0108348E-02 4.965E-05 1.1171198E-01 0.0002034 3.2457344E-01 0.0001635 1.2102221E+00 0.0008398 7.7545444E+00 0.0037597 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2368820E+04 0.0023146 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5128705E-07 6.177E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.5024534E-07 5.178E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2315039E-03 0.0005142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2862000E+04 0.0005174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.2200225E-09 2.200E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 5.9139451E-13 0.7249605 5.9139451E-13 0.7249605 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.5466245E-10 0.9821131 1.5466245E-10 0.9821131 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1806592E-09 0.5773509 3.1875001E-09 0.5773510 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1365102E+01 0.0014355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 1.3030943E+02 2.708E-05 6.2664575E+01 6.857E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.3646996E+05 0.0002311 6.3271493E+05 0.0001150 1.8023035E+06 7.828E-05 2.5759758E+06 6.673E-05 3.3274366E+06 5.724E-05 7.4536251E+06 4.478E-05 6.3779705E+06 3.898E-05 8.7496202E+06 3.502E-05 8.9605353E+06 3.406E-05 8.0112234E+06 3.697E-05 7.0710913E+06 4.002E-05 5.6758351E+06 4.529E-05 4.6937826E+06 5.176E-05 3.6962497E+06 5.501E-05 2.5358528E+06 6.365E-05 1.6552097E+06 7.449E-05 1.0881488E+06 8.917E-05 6.9073214E+05 0.0001058 3.4846605E+05 0.0001416 2.1382301E+05 0.0002044 2.3250131E+04 0.0004429 1.1466216E+03 0.0015632 4.0699880E+01 0.0078089 8.8544732E+00 0.0233128 3.2205380E+00 0.0430302 6.0840450E-01 0.0861132 4.5728134E-01 0.1113773 7.9475468E-02 0.2822450 5.8158309E-02 0.3280693 1.4247422E-02 0.5044027 1.6287355E-02 0.4822245 2.3412868E-02 0.4538797 1.9156340E-03 0.6477489 1.5183962E-05 0.9939463 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.0145637E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.0440541E-04 0.7546485 0.0000000E+00 0.000E+00 4.3241451E-04 1.0000000 1.7150454E-03 1.0000000 1.0658670E-04 1.0000000 0.0000000E+00 0.000E+00 3.0003357E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 8.8197779E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 3.8244456E+00 8.943E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8898344E+02 1.219E-05 5.9170764E-09 0.9071012 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.2495650E-01 4.447E-06 5.9227565E+00 0.4864222 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.7764185E-03 1.962E-05 2.3152317E+00 0.5194029 ];
INF_ABS                   (idx, [1:   4]) = [ 5.2916566E-03 1.219E-05 5.5099841E+00 0.5244580 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5152381E-03 9.653E-06 3.1947525E+00 0.5281330 ];
INF_NSF                   (idx, [1:   4]) = [ 7.3544972E-03 9.855E-06 9.1430941E+00 0.5275894 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9239766E+00 7.151E-07 2.8633387E+00 0.0008369 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808231E+02 2.092E-08 2.0800744E+02 0.0003475 ];
INF_INVV                  (idx, [1:   4]) = [ 3.2200545E-09 2.265E-05 1.2823021E-06 0.1066563 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2301884E-01 4.393E-06 1.4911743E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7091218E-02 3.250E-05 -2.2623687E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1547602E-02 5.711E-05 -1.9649682E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.1165129E-03 0.0001066 -3.0560863E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0302762E-03 0.0001494 1.4492990E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.7616776E-04 0.0004603 4.4937611E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.7758478E-04 0.0006547 -3.0637095E-02 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.5912050E-04 0.0022343 -9.4354582E-03 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2303344E-01 4.394E-06 1.4911743E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7091444E-02 3.250E-05 -2.2623687E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1547675E-02 5.711E-05 -1.9649682E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.1165132E-03 0.0001066 -3.0560863E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0302782E-03 0.0001494 1.4492990E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.7616744E-04 0.0004603 4.4937611E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.7758695E-04 0.0006547 -3.0637095E-02 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.5912333E-04 0.0022343 -9.4354582E-03 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.6990948E-01 8.212E-06 8.4557918E-01 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2349821E+00 8.212E-06 9.8551780E-02 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.2770550E-03 1.227E-05 5.5099841E+00 0.5244580 ];
INF_REMXS                 (idx, [1:   4]) = [ 1.9376615E-03 9.011E-05 5.7736391E+00 0.5147275 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.297E-09 7.6291627E-07 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 3.187E-07 1.8899611E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2301884E-01 4.393E-06 1.6791083E-11 0.5771227 0.0000000E+00 0.000E+00 1.4911743E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7091218E-02 3.250E-05 -2.5030000E-12 1.0000000 0.0000000E+00 0.000E+00 -2.2623687E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1547602E-02 5.711E-05 3.5520289E-12 1.0000000 0.0000000E+00 0.000E+00 -1.9649682E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.1165129E-03 0.0001066 -4.8287189E-15 1.0000000 0.0000000E+00 0.000E+00 -3.0560863E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.0302762E-03 0.0001494 -1.4531317E-12 1.0000000 0.0000000E+00 0.000E+00 1.4492990E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.7616776E-04 0.0004603 -3.0456175E-12 1.0000000 0.0000000E+00 0.000E+00 4.4937611E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.7758478E-04 0.0006547 -2.7580210E-12 1.0000000 0.0000000E+00 0.000E+00 -3.0637095E-02 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.5912050E-04 0.0022343 3.1432999E-12 0.8204463 0.0000000E+00 0.000E+00 -9.4354582E-03 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2303344E-01 4.394E-06 1.6791083E-11 0.5771227 0.0000000E+00 0.000E+00 1.4911743E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7091444E-02 3.250E-05 -2.5030000E-12 1.0000000 0.0000000E+00 0.000E+00 -2.2623687E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1547675E-02 5.711E-05 3.5520289E-12 1.0000000 0.0000000E+00 0.000E+00 -1.9649682E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.1165132E-03 0.0001066 -4.8287189E-15 1.0000000 0.0000000E+00 0.000E+00 -3.0560863E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0302782E-03 0.0001494 -1.4531317E-12 1.0000000 0.0000000E+00 0.000E+00 1.4492990E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.7616745E-04 0.0004603 -3.0456175E-12 1.0000000 0.0000000E+00 0.000E+00 4.4937611E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.7758695E-04 0.0006547 -2.7580210E-12 1.0000000 0.0000000E+00 0.000E+00 -3.0637095E-02 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.5912333E-04 0.0022343 3.1432999E-12 0.8204463 0.0000000E+00 0.000E+00 -9.4354582E-03 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2613152E-03 0.0006346 7.1362990E-05 0.0042629 6.7141945E-04 0.0014086 4.9329867E-04 0.0016130 1.3234026E-03 0.0010006 5.5637256E-04 0.0015334 1.4545888E-04 0.0030053 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0688249E-01 0.0015602 1.2710307E-02 0.0001401 3.0108492E-02 1.527E-05 1.1171669E-01 6.569E-05 3.2457729E-01 4.630E-05 1.2091635E+00 0.0002694 7.7415289E+00 0.0013744 ];

