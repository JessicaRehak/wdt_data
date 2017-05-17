
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 06:57:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551851E-02 6.715E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844815E-01 7.848E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166698E-01 5.090E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752645E-01 3.998E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118237E+00 2.117E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9192235E+02 0.0001606 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9192235E+02 0.0001606 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3921563E+01 0.0001609 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913263E+00 0.0001752 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34850 ;
SOURCE_POPULATION         (idx, 1)        = 697033848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10276E+03 ;
RUNNING_TIME              (idx, 1)        =  1.10290E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10286E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16103E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987112E-01 1.194E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933663E-06 2.591E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909918E-01 7.734E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984345E-01 3.285E-05 9.4720509E-01 1.210E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810025E-02 0.0002274 5.2699771E-02 0.0002174 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677983E-01 8.348E-05 2.2600870E-01 7.877E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759888E-01 6.433E-05 5.6639443E-01 4.159E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122877E-11 1.504E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264420E-15 1.504E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965772E+00 1.498E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771270E-01 1.506E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228730E-01 1.683E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867326E-01 2.591E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685781E+01 2.220E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504891E+01 1.796E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 8.982E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 9.285E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982572E+00 3.709E-05 1.2894243E+01 2.935E-05 8.8569645E-02 0.0005572 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985115E+00 1.504E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983032E+00 3.259E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985115E+00 1.504E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985115E+00 1.504E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8990235E-03 0.0005433 7.7449009E-05 0.0031816 4.4622202E-04 0.0013686 4.4461681E-04 0.0013650 1.3273925E-03 0.0008074 4.5666340E-04 0.0014311 1.4667974E-04 0.0024335 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3816606E-01 0.0012814 1.2490901E-02 3.213E-07 3.1540642E-02 2.941E-05 1.1070165E-01 3.645E-05 3.2283839E-01 2.927E-05 1.3413002E+00 1.870E-05 9.0287071E+00 0.0001799 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8752423E-03 0.0005926 1.9937592E-04 0.0034699 1.0953573E-03 0.0014668 1.0793606E-03 0.0015029 3.1560510E-03 0.0008770 1.0079440E-03 0.0015583 3.3715343E-04 0.0026870 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0123469E-01 0.0013966 1.2490728E-02 2.181E-07 3.1677647E-02 2.181E-05 1.1006877E-01 2.804E-05 3.2011999E-01 2.299E-05 1.3466640E+00 1.671E-05 8.8536492E+00 0.0001497 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828843E-05 0.0001394 2.0819342E-05 0.0001396 2.2208593E-05 0.0009366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047022E-05 8.208E-05 2.7034686E-05 8.247E-05 2.8838516E-05 0.0009281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248672E-03 0.0006895 1.9837230E-04 0.0040810 1.0872804E-03 0.0017968 1.0731034E-03 0.0017494 3.1343140E-03 0.0010082 9.9818392E-04 0.0018292 3.3361318E-04 0.0031743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9950001E-01 0.0016503 1.2490728E-02 2.615E-07 3.1677586E-02 2.571E-05 1.1006802E-01 3.313E-05 3.2011825E-01 2.650E-05 1.3466675E+00 2.011E-05 8.8545437E+00 0.0001810 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824085E-05 0.0002049 2.0814598E-05 0.0002056 2.2198653E-05 0.0019504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040811E-05 0.0001691 2.7028488E-05 0.0001696 2.8826386E-05 0.0019504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8189070E-03 0.0018390 1.9747381E-04 0.0106527 1.0874458E-03 0.0045056 1.0680174E-03 0.0047341 3.1341085E-03 0.0027404 9.9720276E-04 0.0047617 3.3465871E-04 0.0082873 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0200504E-01 0.0043213 1.2490726E-02 6.674E-07 3.1682614E-02 6.538E-05 1.1006169E-01 8.630E-05 3.2012036E-01 6.912E-05 1.3466353E+00 5.140E-05 8.8569046E+00 0.0004799 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8183695E-03 0.0018138 1.9757242E-04 0.0105912 1.0876573E-03 0.0044842 1.0668929E-03 0.0046745 3.1320598E-03 0.0027172 9.9918390E-04 0.0046751 3.3500316E-04 0.0081475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0289319E-01 0.0042749 1.2490727E-02 6.708E-07 3.1682363E-02 6.437E-05 1.1006335E-01 8.532E-05 3.2011753E-01 6.853E-05 1.3466331E+00 5.066E-05 8.8557424E+00 0.0004731 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765163E+02 0.0018508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463626E-05 0.0001363 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572747E-05 7.261E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7770087E-03 0.0008489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3119479E+02 0.0008598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966151E-07 3.149E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916661E-06 4.209E-05 2.7917165E-06 4.224E-05 2.7848642E-06 0.0004896 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021336E-05 4.572E-05 3.2021247E-05 4.603E-05 3.2047983E-05 0.0005347 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874198E-01 4.242E-05 3.1734213E-01 4.262E-05 8.0055160E-01 0.0006102 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356811E+01 0.0012811 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203024E+01 2.443E-05 4.6972508E+01 3.933E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700074E+04 0.0002849 2.7086871E+05 0.0001319 5.7696627E+05 8.055E-05 6.2240250E+05 6.592E-05 5.7285275E+05 6.136E-05 6.1400935E+05 5.687E-05 4.1742313E+05 5.932E-05 3.6893113E+05 6.074E-05 2.8254520E+05 6.475E-05 2.3097771E+05 6.571E-05 1.9927183E+05 7.055E-05 1.7966540E+05 7.296E-05 1.6590056E+05 7.179E-05 1.5781249E+05 7.299E-05 1.5391138E+05 7.387E-05 1.3289084E+05 7.901E-05 1.3132889E+05 7.666E-05 1.3017925E+05 8.047E-05 1.2788549E+05 8.131E-05 2.4963367E+05 5.760E-05 2.4062773E+05 5.755E-05 1.7358538E+05 6.673E-05 1.1233788E+05 8.164E-05 1.2939603E+05 7.518E-05 1.2209167E+05 7.649E-05 1.1120475E+05 8.374E-05 1.8208988E+05 6.376E-05 4.1727796E+04 0.0001306 5.2385559E+04 0.0001203 4.7618180E+04 0.0001291 2.7614773E+04 0.0001609 4.8083272E+04 0.0001312 3.2698952E+04 0.0001511 2.7792577E+04 0.0001545 5.2880075E+03 0.0003055 5.2541182E+03 0.0003016 5.3842765E+03 0.0003004 5.5588196E+03 0.0002987 5.5117237E+03 0.0002967 5.4167785E+03 0.0003008 5.6192163E+03 0.0002995 5.2726750E+03 0.0003016 9.9622412E+03 0.0002331 1.5910475E+04 0.0001956 2.0274388E+04 0.0001747 5.3461171E+04 0.0001212 5.6212044E+04 0.0001155 6.0670526E+04 0.0001079 4.0407779E+04 0.0001208 2.9573857E+04 0.0001320 2.2546411E+04 0.0001401 2.6203616E+04 0.0001282 4.8522649E+04 0.0001035 6.3816849E+04 9.030E-05 1.1880351E+05 7.141E-05 1.7624540E+05 6.258E-05 2.5372490E+05 5.650E-05 1.5814139E+05 6.182E-05 1.1151587E+05 6.507E-05 7.9243765E+04 7.201E-05 7.0527191E+04 7.498E-05 6.8837056E+04 7.306E-05 5.6975976E+04 7.768E-05 3.8218371E+04 8.614E-05 3.5077755E+04 8.598E-05 3.0954863E+04 9.092E-05 2.5961617E+04 9.584E-05 2.0242721E+04 0.0001035 1.3364210E+04 0.0001166 4.6570956E+03 0.0001698 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087689E+00 3.368E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644257E-01 2.721E-05 8.0415237E-02 2.606E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473127E-01 8.847E-06 1.4145915E+00 1.047E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973910E-03 4.957E-05 2.8158277E-02 1.369E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870671E-03 3.870E-05 8.2303020E-02 1.970E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896761E-03 3.661E-05 5.4144743E-02 2.314E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104444E-03 3.673E-05 1.3193449E-01 2.314E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526145E+00 4.359E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 4.175E-07 2.0227000E+02 9.880E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062969E-08 3.389E-05 2.4526220E-06 1.007E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546370E-01 9.126E-06 1.3322881E+00 1.141E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525634E-01 1.381E-05 3.5130526E-01 2.342E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069635E-01 2.299E-05 8.6024430E-02 7.255E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7136084E-03 0.0002566 2.6009225E-02 0.0001982 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755812E-02 0.0001638 -6.7684212E-03 0.0006542 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7677843E-04 0.0088810 5.3661684E-03 0.0007502 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3229564E-03 0.0002674 -1.3975119E-02 0.0002681 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7690274E-04 0.0016762 -7.0999251E-05 0.0492046 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550558E-01 9.126E-06 1.3322881E+00 1.141E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525693E-01 1.381E-05 3.5130526E-01 2.342E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069654E-01 2.300E-05 8.6024430E-02 7.255E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7136013E-03 0.0002566 2.6009225E-02 0.0001982 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755773E-02 0.0001639 -6.7684212E-03 0.0006542 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7679515E-04 0.0088825 5.3661684E-03 0.0007502 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3229815E-03 0.0002675 -1.3975119E-02 0.0002681 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7690295E-04 0.0016765 -7.0999251E-05 0.0492046 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610395E-01 2.284E-05 9.3408241E-01 1.459E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742508E+00 2.284E-05 3.5685672E-01 1.459E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451939E-03 3.907E-05 8.2303020E-02 1.970E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169902E-02 1.970E-05 8.3784806E-02 2.923E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656137E-01 8.909E-06 1.8902334E-02 2.784E-05 1.4813532E-03 0.0003454 1.3308067E+00 1.144E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974029E-01 1.373E-05 5.5160523E-03 7.448E-05 6.1742539E-04 0.0005590 3.5068783E-01 2.344E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232729E-01 2.241E-05 -1.6309350E-03 0.0002065 3.3743168E-04 0.0007771 8.5686999E-02 7.283E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6557335E-03 0.0002012 -1.9421250E-03 0.0001465 1.2146149E-04 0.0016750 2.5887764E-02 0.0001991 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108488E-02 0.0001721 -6.4732386E-04 0.0003877 7.9070177E-07 0.2228445 -6.7692119E-03 0.0006545 ];
INF_S5                    (idx, [1:   8]) = [ 1.6017347E-04 0.0096825 1.6604969E-05 0.0136761 -4.8552655E-05 0.0032298 5.4147211E-03 0.0007432 ];
INF_S6                    (idx, [1:   8]) = [ 5.4731882E-03 0.0002572 -1.5023189E-04 0.0013645 -6.2006502E-05 0.0022994 -1.3913112E-02 0.0002690 ];
INF_S7                    (idx, [1:   8]) = [ 9.5463734E-04 0.0013477 -1.7773460E-04 0.0010939 -5.6227178E-05 0.0023789 -1.4772073E-05 0.2360830 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660324E-01 8.910E-06 1.8902334E-02 2.784E-05 1.4813532E-03 0.0003454 1.3308067E+00 1.144E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974088E-01 1.373E-05 5.5160523E-03 7.448E-05 6.1742539E-04 0.0005590 3.5068783E-01 2.344E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232747E-01 2.241E-05 -1.6309350E-03 0.0002065 3.3743168E-04 0.0007771 8.5686999E-02 7.283E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6557264E-03 0.0002012 -1.9421250E-03 0.0001465 1.2146149E-04 0.0016750 2.5887764E-02 0.0001991 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108449E-02 0.0001721 -6.4732386E-04 0.0003877 7.9070177E-07 0.2228445 -6.7692119E-03 0.0006545 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6019018E-04 0.0096841 1.6604969E-05 0.0136761 -4.8552655E-05 0.0032298 5.4147211E-03 0.0007432 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4732134E-03 0.0002572 -1.5023189E-04 0.0013645 -6.2006502E-05 0.0022994 -1.3913112E-02 0.0002690 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5463754E-04 0.0013479 -1.7773460E-04 0.0010939 -5.6227178E-05 0.0023789 -1.4772073E-05 0.2360830 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8752423E-03 0.0005926 1.9937592E-04 0.0034699 1.0953573E-03 0.0014668 1.0793606E-03 0.0015029 3.1560510E-03 0.0008770 1.0079440E-03 0.0015583 3.3715343E-04 0.0026870 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0123469E-01 0.0013966 1.2490728E-02 2.181E-07 3.1677647E-02 2.181E-05 1.1006877E-01 2.804E-05 3.2011999E-01 2.299E-05 1.3466640E+00 1.671E-05 8.8536492E+00 0.0001497 ];
