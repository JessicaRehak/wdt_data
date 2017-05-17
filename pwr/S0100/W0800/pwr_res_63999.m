
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 05:45:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572459E-02 4.862E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842754E-01 5.693E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520156E-01 4.048E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698073E-01 2.938E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195797E+00 1.545E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633484E+02 0.0001179 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633484E+02 0.0001179 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667747E+01 0.0001183 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805456E+00 0.0001274 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63950 ;
SOURCE_POPULATION         (idx, 1)        = 1279061112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05620E+03 ;
RUNNING_TIME              (idx, 1)        =  2.05647E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05643E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21377E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986534E-01 8.420E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97541E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938115E-06 1.876E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910686E-01 5.621E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990587E-01 2.385E-05 9.4722569E-01 9.038E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801910E-02 0.0001703 5.2678927E-02 0.0001625 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677997E-01 5.991E-05 2.2599202E-01 5.696E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763435E-01 4.656E-05 5.6642681E-01 2.923E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124050E-11 1.137E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266905E-15 1.137E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966666E+00 1.132E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774900E-01 1.138E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225100E-01 1.271E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876230E-01 1.876E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503750E+01 1.569E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481238E+01 1.280E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 6.504E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.668E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982679E+00 2.710E-05 1.2894414E+01 2.167E-05 8.8561183E-02 0.0004184 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986048E+00 1.136E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982768E+00 2.411E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986048E+00 1.136E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986048E+00 1.136E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638712E-03 0.0004031 7.6203079E-05 0.0024140 4.4029271E-04 0.0010153 4.3831110E-04 0.0010419 1.3113434E-03 0.0005980 4.5282988E-04 0.0010432 1.4489101E-04 0.0017973 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3929757E-01 0.0009514 1.2490901E-02 2.402E-07 3.1536603E-02 2.183E-05 1.1071857E-01 2.710E-05 3.2292805E-01 2.137E-05 1.3411977E+00 1.392E-05 9.0356163E+00 0.0001332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779390E-03 0.0004382 2.0094504E-04 0.0025843 1.0961307E-03 0.0010913 1.0797085E-03 0.0011129 3.1559346E-03 0.0006459 1.0087171E-03 0.0011334 3.3650297E-04 0.0019715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0036648E-01 0.0010213 1.2490732E-02 1.632E-07 3.1677386E-02 1.563E-05 1.1006869E-01 2.044E-05 3.2012415E-01 1.676E-05 1.3466698E+00 1.231E-05 8.8565010E+00 0.0001140 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830533E-05 0.0001051 2.0821027E-05 0.0001052 2.2211366E-05 0.0007064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044002E-05 6.166E-05 2.7031662E-05 6.186E-05 2.8836577E-05 0.0007000 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201770E-03 0.0005271 1.9878943E-04 0.0030429 1.0875764E-03 0.0013120 1.0696003E-03 0.0013197 3.1291424E-03 0.0007690 9.9962825E-04 0.0013732 3.3544020E-04 0.0023445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0234635E-01 0.0012114 1.2490729E-02 1.911E-07 3.1677781E-02 1.867E-05 1.1007387E-01 2.433E-05 3.2013014E-01 1.996E-05 1.3466614E+00 1.475E-05 8.8546067E+00 0.0001343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829908E-05 0.0001518 2.0820671E-05 0.0001521 2.2169788E-05 0.0014302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043162E-05 0.0001243 2.7031172E-05 0.0001248 2.8782528E-05 0.0014265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8316161E-03 0.0013603 1.9758706E-04 0.0079942 1.0884681E-03 0.0033849 1.0681604E-03 0.0034569 3.1440173E-03 0.0020084 9.9898837E-04 0.0035651 3.3439489E-04 0.0060924 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0046105E-01 0.0031498 1.2490726E-02 4.820E-07 3.1677594E-02 4.850E-05 1.1006326E-01 6.296E-05 3.2011929E-01 5.143E-05 1.3466991E+00 3.745E-05 8.8543824E+00 0.0003426 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8307655E-03 0.0013389 1.9734278E-04 0.0079675 1.0907222E-03 0.0033599 1.0664621E-03 0.0034085 3.1405243E-03 0.0019845 1.0013964E-03 0.0035103 3.3431787E-04 0.0060450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0056164E-01 0.0031195 1.2490728E-02 4.836E-07 3.1676662E-02 4.858E-05 1.1006633E-01 6.254E-05 3.2012389E-01 5.109E-05 1.3466726E+00 3.736E-05 8.8547302E+00 0.0003385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2817038E+02 0.0013706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506401E-05 0.0001010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623177E-05 5.320E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7808348E-03 0.0006300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3069065E+02 0.0006379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180350E-07 2.327E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932419E-06 3.099E-05 2.7932844E-06 3.112E-05 2.7875515E-06 0.0003556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055571E-05 3.290E-05 3.2055551E-05 3.307E-05 3.2073071E-05 0.0003831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978202E-01 3.068E-05 3.1836500E-01 3.085E-05 8.1349267E-01 0.0004474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322642E+01 0.0009622 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634208E+01 1.755E-05 4.8125042E+01 2.873E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0694731E+04 0.0002134 2.5501143E+05 9.538E-05 5.5652125E+05 5.887E-05 6.2153807E+05 4.875E-05 5.7293033E+05 4.387E-05 6.1401534E+05 4.272E-05 4.1738127E+05 4.287E-05 3.6887867E+05 4.357E-05 2.8251486E+05 4.713E-05 2.3096325E+05 4.917E-05 1.9926033E+05 5.135E-05 1.7969644E+05 5.260E-05 1.6588891E+05 5.287E-05 1.5781682E+05 5.389E-05 1.5391519E+05 5.353E-05 1.3289144E+05 5.806E-05 1.3132068E+05 5.823E-05 1.3018280E+05 5.993E-05 1.2788459E+05 5.914E-05 2.4966097E+05 4.353E-05 2.4063097E+05 4.271E-05 1.7358831E+05 4.948E-05 1.1232967E+05 6.019E-05 1.2938548E+05 5.483E-05 1.2209420E+05 5.574E-05 1.1120302E+05 6.148E-05 1.8204321E+05 4.717E-05 4.1720429E+04 9.624E-05 5.2380153E+04 8.952E-05 4.7621427E+04 9.392E-05 2.7609235E+04 0.0001182 4.8083353E+04 9.378E-05 3.2693675E+04 0.0001101 2.7796691E+04 0.0001150 5.2871793E+03 0.0002226 5.2546924E+03 0.0002233 5.3837263E+03 0.0002181 5.5561087E+03 0.0002179 5.5100385E+03 0.0002203 5.4175920E+03 0.0002202 5.6193971E+03 0.0002197 5.2718007E+03 0.0002270 9.9633745E+03 0.0001720 1.5918275E+04 0.0001402 2.0271117E+04 0.0001277 5.3451977E+04 8.708E-05 5.6208949E+04 8.388E-05 6.0677688E+04 8.041E-05 4.0410024E+04 8.877E-05 2.9574500E+04 9.573E-05 2.2536955E+04 0.0001038 2.6195047E+04 9.811E-05 4.8519071E+04 7.389E-05 6.3817764E+04 6.665E-05 1.1880165E+05 5.342E-05 1.7623803E+05 4.615E-05 2.5374112E+05 4.153E-05 1.5817191E+05 4.571E-05 1.1151782E+05 4.865E-05 7.9246874E+04 5.274E-05 7.0532526E+04 5.361E-05 6.8843096E+04 5.325E-05 5.6984296E+04 5.614E-05 3.8222440E+04 6.275E-05 3.5073968E+04 6.486E-05 3.0954256E+04 6.702E-05 2.5960942E+04 6.994E-05 2.0238133E+04 7.619E-05 1.3363096E+04 8.742E-05 4.6563625E+03 0.0001233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447026E+00 2.491E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461304E-01 1.942E-05 8.0424460E-02 1.941E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693671E-01 6.389E-06 1.4146106E+00 7.731E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313788E-03 3.632E-05 2.8157568E-02 1.003E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345958E-03 2.813E-05 8.2299822E-02 1.452E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032170E-03 2.708E-05 5.4142253E-02 1.709E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450134E-03 2.722E-05 1.3192843E-01 1.709E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526160E+00 3.172E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.019E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366838E-08 2.434E-05 2.4526221E-06 7.291E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836688E-01 6.525E-06 1.3323126E+00 8.407E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658984E-01 1.009E-05 3.5131364E-01 1.763E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121967E-01 1.719E-05 8.6028560E-02 5.405E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541387E-03 0.0001898 2.6012416E-02 0.0001471 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812269E-02 0.0001211 -6.7689950E-03 0.0004878 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7660483E-04 0.0066404 5.3605169E-03 0.0005516 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485429E-03 0.0001967 -1.3981447E-02 0.0001970 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8019170E-04 0.0012654 -6.6831798E-05 0.0387785 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840901E-01 6.526E-06 1.3323126E+00 8.407E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659042E-01 1.010E-05 3.5131364E-01 1.763E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121985E-01 1.719E-05 8.6028560E-02 5.405E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541570E-03 0.0001899 2.6012416E-02 0.0001471 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812277E-02 0.0001211 -6.7689950E-03 0.0004878 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7660325E-04 0.0066399 5.3605169E-03 0.0005516 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485475E-03 0.0001967 -1.3981447E-02 0.0001970 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8020082E-04 0.0012655 -6.6831798E-05 0.0387785 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829991E-01 1.634E-05 9.3410056E-01 1.073E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600702E+00 1.634E-05 3.5684978E-01 1.073E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924708E-03 2.833E-05 8.2299822E-02 1.452E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570631E-02 1.426E-05 8.3779367E-02 2.146E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.314E-10 1.9152829E-09 0.5033858 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.257E-07 2.4926276E-07 0.5042050 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936607E-01 6.384E-06 1.9000806E-02 2.042E-05 1.4813180E-03 0.0002492 1.3308313E+00 8.437E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104489E-01 1.005E-05 5.5449526E-03 5.344E-05 6.1731524E-04 0.0004123 3.5069632E-01 1.765E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285890E-01 1.670E-05 -1.6392348E-03 0.0001504 3.3705039E-04 0.0005623 8.5691509E-02 5.424E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054655E-03 0.0001494 -1.9513269E-03 0.0001066 1.2138520E-04 0.0012382 2.5891031E-02 0.0001476 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161544E-02 0.0001271 -6.5072448E-04 0.0002851 6.8003582E-07 0.1923796 -6.7696750E-03 0.0004874 ];
INF_S5                    (idx, [1:   8]) = [ 1.6010626E-04 0.0072449 1.6498570E-05 0.0099755 -4.8706611E-05 0.0024028 5.4092235E-03 0.0005461 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997303E-03 0.0001897 -1.5118735E-04 0.0010043 -6.2147550E-05 0.0017338 -1.3919299E-02 0.0001976 ];
INF_S7                    (idx, [1:   8]) = [ 9.5910900E-04 0.0010147 -1.7891731E-04 0.0008181 -5.6235378E-05 0.0017866 -1.0596420E-05 0.2442089 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940820E-01 6.384E-06 1.9000806E-02 2.042E-05 1.4813180E-03 0.0002492 1.3308313E+00 8.437E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104546E-01 1.006E-05 5.5449526E-03 5.344E-05 6.1731524E-04 0.0004123 3.5069632E-01 1.765E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285909E-01 1.671E-05 -1.6392348E-03 0.0001504 3.3705039E-04 0.0005623 8.5691509E-02 5.424E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054838E-03 0.0001494 -1.9513269E-03 0.0001066 1.2138520E-04 0.0012382 2.5891031E-02 0.0001476 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161552E-02 0.0001271 -6.5072448E-04 0.0002851 6.8003582E-07 0.1923796 -6.7696750E-03 0.0004874 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6010468E-04 0.0072445 1.6498570E-05 0.0099755 -4.8706611E-05 0.0024028 5.4092235E-03 0.0005461 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997349E-03 0.0001897 -1.5118735E-04 0.0010043 -6.2147550E-05 0.0017338 -1.3919299E-02 0.0001976 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5911813E-04 0.0010148 -1.7891731E-04 0.0008181 -5.6235378E-05 0.0017866 -1.0596420E-05 0.2442089 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779390E-03 0.0004382 2.0094504E-04 0.0025843 1.0961307E-03 0.0010913 1.0797085E-03 0.0011129 3.1559346E-03 0.0006459 1.0087171E-03 0.0011334 3.3650297E-04 0.0019715 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0036648E-01 0.0010213 1.2490732E-02 1.632E-07 3.1677386E-02 1.563E-05 1.1006869E-01 2.044E-05 3.2012415E-01 1.676E-05 1.3466698E+00 1.231E-05 8.8565010E+00 0.0001140 ];
