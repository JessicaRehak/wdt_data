
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 12:15:26 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574579E-02 5.997E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842542E-01 7.022E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824243E-01 5.236E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694268E-01 3.696E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226935E+00 1.937E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870313E+02 0.0001455 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870313E+02 0.0001455 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634257E+01 0.0001457 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942296E+00 0.0001577 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41650 ;
SOURCE_POPULATION         (idx, 1)        = 833039972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33668E+03 ;
RUNNING_TIME              (idx, 1)        =  1.33685E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33681E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20662E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987082E-01 1.052E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938137E-06 2.318E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908815E-01 6.942E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991102E-01 2.975E-05 9.4720739E-01 1.097E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812153E-02 0.0002069 5.2696771E-02 0.0001968 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677561E-01 7.420E-05 2.2598961E-01 7.074E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762577E-01 5.740E-05 5.6642572E-01 3.589E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124778E-11 1.389E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268446E-15 1.389E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967222E+00 1.381E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777139E-01 1.390E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222861E-01 1.554E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876274E-01 2.318E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491868E+01 1.958E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479577E+01 1.585E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 7.979E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.272E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983310E+00 3.353E-05 1.2894780E+01 2.650E-05 8.8643859E-02 0.0005100 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986598E+00 1.384E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983319E+00 2.958E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986598E+00 1.384E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986598E+00 1.384E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618341E-03 0.0004977 7.6270123E-05 0.0029161 4.3946886E-04 0.0012640 4.3890038E-04 0.0012648 1.3099092E-03 0.0007319 4.5166279E-04 0.0012935 1.4562275E-04 0.0022309 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4154866E-01 0.0011875 1.2490906E-02 2.954E-07 3.1535038E-02 2.730E-05 1.1071801E-01 3.451E-05 3.2294097E-01 2.618E-05 1.3411703E+00 1.731E-05 9.0361894E+00 0.0001626 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8815326E-03 0.0005279 2.0033065E-04 0.0031974 1.0987249E-03 0.0013391 1.0809784E-03 0.0013629 3.1559485E-03 0.0008063 1.0062019E-03 0.0013984 3.3934826E-04 0.0024312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0327395E-01 0.0012730 1.2490729E-02 1.959E-07 3.1677253E-02 1.976E-05 1.1007355E-01 2.509E-05 3.2013510E-01 2.026E-05 1.3466438E+00 1.541E-05 8.8574867E+00 0.0001374 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835114E-05 0.0001313 2.0825647E-05 0.0001316 2.2209568E-05 0.0008527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045665E-05 7.582E-05 2.7033372E-05 7.607E-05 2.8830205E-05 0.0008497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8287244E-03 0.0006394 1.9845371E-04 0.0037841 1.0903443E-03 0.0015963 1.0719001E-03 0.0016460 3.1326571E-03 0.0009514 9.9913423E-04 0.0016987 3.3623498E-04 0.0029339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0280583E-01 0.0015346 1.2490730E-02 2.398E-07 3.1676461E-02 2.388E-05 1.1007645E-01 3.031E-05 3.2013517E-01 2.434E-05 1.3466864E+00 1.812E-05 8.8577355E+00 0.0001654 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825127E-05 0.0001906 2.0815558E-05 0.0001914 2.2219546E-05 0.0017630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032645E-05 0.0001544 2.7020219E-05 0.0001552 2.8843352E-05 0.0017626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8347312E-03 0.0016790 2.0045060E-04 0.0096580 1.0915198E-03 0.0041794 1.0754751E-03 0.0042005 3.1340656E-03 0.0024432 9.9833284E-04 0.0043318 3.3488713E-04 0.0076430 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9992778E-01 0.0039803 1.2490734E-02 6.099E-07 3.1677643E-02 6.031E-05 1.1006829E-01 7.735E-05 3.2013836E-01 6.281E-05 1.3467339E+00 4.643E-05 8.8543136E+00 0.0004307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8364907E-03 0.0016664 2.0098329E-04 0.0095328 1.0913004E-03 0.0041685 1.0749822E-03 0.0041618 3.1391049E-03 0.0024467 9.9670849E-04 0.0043253 3.3341143E-04 0.0075731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9785723E-01 0.0039519 1.2490734E-02 6.031E-07 3.1676980E-02 6.016E-05 1.1006670E-01 7.705E-05 3.2013749E-01 6.229E-05 1.3467623E+00 4.595E-05 8.8538175E+00 0.0004316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2840898E+02 0.0016951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513407E-05 0.0001263 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628061E-05 6.657E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7842465E-03 0.0007840 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3074459E+02 0.0007942 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195193E-07 2.849E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936645E-06 3.763E-05 2.7937095E-06 3.781E-05 2.7876654E-06 0.0004538 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053171E-05 4.097E-05 3.2053027E-05 4.116E-05 3.2087755E-05 0.0004683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998373E-01 3.766E-05 3.1856420E-01 3.787E-05 8.1492833E-01 0.0005567 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333684E+01 0.0011879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860085E+01 2.161E-05 4.8304478E+01 3.543E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143555E+04 0.0002600 2.5496725E+05 0.0001193 5.5505349E+05 7.254E-05 6.2125676E+05 5.925E-05 5.7294490E+05 5.476E-05 6.1401722E+05 5.187E-05 4.1742896E+05 5.257E-05 3.6886293E+05 5.423E-05 2.8251351E+05 5.817E-05 2.3095920E+05 6.033E-05 1.9924492E+05 6.357E-05 1.7966700E+05 6.402E-05 1.6588670E+05 6.606E-05 1.5780329E+05 6.808E-05 1.5390614E+05 6.782E-05 1.3288629E+05 7.140E-05 1.3132094E+05 7.055E-05 1.3016086E+05 7.206E-05 1.2787705E+05 7.212E-05 2.4964294E+05 5.199E-05 2.4063060E+05 5.309E-05 1.7358074E+05 6.159E-05 1.1231916E+05 7.527E-05 1.2937085E+05 6.671E-05 1.2210621E+05 6.951E-05 1.1119914E+05 7.839E-05 1.8204615E+05 5.783E-05 4.1732868E+04 0.0001200 5.2376482E+04 0.0001117 4.7621714E+04 0.0001170 2.7606941E+04 0.0001454 4.8085081E+04 0.0001186 3.2697201E+04 0.0001390 2.7790626E+04 0.0001429 5.2876869E+03 0.0002767 5.2549881E+03 0.0002765 5.3837816E+03 0.0002735 5.5573662E+03 0.0002689 5.5097562E+03 0.0002727 5.4166115E+03 0.0002770 5.6172226E+03 0.0002690 5.2734547E+03 0.0002795 9.9649894E+03 0.0002156 1.5913701E+04 0.0001743 2.0275052E+04 0.0001591 5.3470890E+04 0.0001077 5.6212315E+04 0.0001037 6.0672666E+04 9.920E-05 4.0414423E+04 0.0001104 2.9579143E+04 0.0001192 2.2545575E+04 0.0001278 2.6196711E+04 0.0001179 4.8515042E+04 9.314E-05 6.3808957E+04 8.207E-05 1.1880101E+05 6.512E-05 1.7624342E+05 5.837E-05 2.5375919E+05 5.203E-05 1.5817186E+05 5.624E-05 1.1152296E+05 5.897E-05 7.9255718E+04 6.446E-05 7.0528188E+04 6.648E-05 6.8840314E+04 6.636E-05 5.6985158E+04 6.912E-05 3.8222237E+04 7.830E-05 3.5070166E+04 7.982E-05 3.0951886E+04 8.240E-05 2.5960952E+04 8.555E-05 2.0244000E+04 9.321E-05 1.3364717E+04 0.0001060 4.6559931E+03 0.0001537 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469574E+00 3.071E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449238E-01 2.415E-05 8.0426302E-02 2.384E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708111E-01 7.887E-06 1.4145858E+00 9.653E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329115E-03 4.463E-05 2.8157784E-02 1.258E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370514E-03 3.475E-05 8.2301419E-02 1.810E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041398E-03 3.310E-05 5.4143634E-02 2.125E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473946E-03 3.328E-05 1.3193179E-01 2.125E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526258E+00 3.852E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.752E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389128E-08 3.062E-05 2.4526180E-06 9.240E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855324E-01 8.041E-06 1.3322875E+00 1.050E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667479E-01 1.233E-05 3.5131090E-01 2.146E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125100E-01 2.097E-05 8.6029144E-02 6.700E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7539060E-03 0.0002319 2.6014827E-02 0.0001810 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817538E-02 0.0001484 -6.7670344E-03 0.0006101 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7509084E-04 0.0082647 5.3653210E-03 0.0006924 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3528380E-03 0.0002478 -1.3977716E-02 0.0002423 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8153580E-04 0.0015500 -6.4895479E-05 0.0496962 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859535E-01 8.042E-06 1.3322875E+00 1.050E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667539E-01 1.233E-05 3.5131090E-01 2.146E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125120E-01 2.098E-05 8.6029144E-02 6.700E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539191E-03 0.0002319 2.6014827E-02 0.0001810 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817559E-02 0.0001484 -6.7670344E-03 0.0006101 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7509144E-04 0.0082666 5.3653210E-03 0.0006924 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3528070E-03 0.0002479 -1.3977716E-02 0.0002423 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8153570E-04 0.0015504 -6.4895479E-05 0.0496962 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844521E-01 1.954E-05 9.3407247E-01 1.342E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591414E+00 1.955E-05 3.5686052E-01 1.342E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949425E-03 3.504E-05 8.2301419E-02 1.810E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535637E-02 1.807E-05 8.3779826E-02 2.677E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954548E-01 7.861E-06 1.9007765E-02 2.486E-05 1.4815875E-03 0.0003148 1.3308059E+00 1.054E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112782E-01 1.231E-05 5.5469702E-03 6.682E-05 6.1718887E-04 0.0005180 3.5069371E-01 2.148E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289104E-01 2.046E-05 -1.6400427E-03 0.0001830 3.3739752E-04 0.0006944 8.5691746E-02 6.718E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059024E-03 0.0001819 -1.9519965E-03 0.0001330 1.2151942E-04 0.0015155 2.5893308E-02 0.0001817 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166884E-02 0.0001562 -6.5065413E-04 0.0003481 8.6986968E-07 0.1858712 -6.7679043E-03 0.0006092 ];
INF_S5                    (idx, [1:   8]) = [ 1.5874349E-04 0.0090353 1.6347351E-05 0.0123490 -4.8649958E-05 0.0029421 5.4139709E-03 0.0006852 ];
INF_S6                    (idx, [1:   8]) = [ 5.5044502E-03 0.0002379 -1.5161214E-04 0.0012687 -6.1930577E-05 0.0021030 -1.3915785E-02 0.0002432 ];
INF_S7                    (idx, [1:   8]) = [ 9.6069253E-04 0.0012525 -1.7915673E-04 0.0010155 -5.6342781E-05 0.0022014 -8.5526976E-06 0.3772349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958759E-01 7.863E-06 1.9007765E-02 2.486E-05 1.4815875E-03 0.0003148 1.3308059E+00 1.054E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112842E-01 1.231E-05 5.5469702E-03 6.682E-05 6.1718887E-04 0.0005180 3.5069371E-01 2.148E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289125E-01 2.047E-05 -1.6400427E-03 0.0001830 3.3739752E-04 0.0006944 8.5691746E-02 6.718E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059156E-03 0.0001819 -1.9519965E-03 0.0001330 1.2151942E-04 0.0015155 2.5893308E-02 0.0001817 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166905E-02 0.0001563 -6.5065413E-04 0.0003481 8.6986968E-07 0.1858712 -6.7679043E-03 0.0006092 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5874409E-04 0.0090374 1.6347351E-05 0.0123490 -4.8649958E-05 0.0029421 5.4139709E-03 0.0006852 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5044192E-03 0.0002380 -1.5161214E-04 0.0012687 -6.1930577E-05 0.0021030 -1.3915785E-02 0.0002432 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6069242E-04 0.0012528 -1.7915673E-04 0.0010155 -5.6342781E-05 0.0022014 -8.5526976E-06 0.3772349 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8815326E-03 0.0005279 2.0033065E-04 0.0031974 1.0987249E-03 0.0013391 1.0809784E-03 0.0013629 3.1559485E-03 0.0008063 1.0062019E-03 0.0013984 3.3934826E-04 0.0024312 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0327395E-01 0.0012730 1.2490729E-02 1.959E-07 3.1677253E-02 1.976E-05 1.1007355E-01 2.509E-05 3.2013510E-01 2.026E-05 1.3466438E+00 1.541E-05 8.8574867E+00 0.0001374 ];
