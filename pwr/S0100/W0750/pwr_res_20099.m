
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 23:27:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.834E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570356E-02 8.753E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842964E-01 1.025E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778552E-01 7.043E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702266E-01 5.224E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181261E+00 2.828E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0502478E+02 0.0002103 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0502478E+02 0.0002103 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8218928E+01 0.0002108 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5723454E+00 0.0002286 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20050 ;
SOURCE_POPULATION         (idx, 1)        = 401018614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40827E+02 ;
RUNNING_TIME              (idx, 1)        =  6.40870E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.40831E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18980E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993322E-01 1.545E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97418E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938694E-06 3.224E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904270E-01 0.0001021 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992133E-01 4.200E-05 9.4721555E-01 1.610E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809015E-02 0.0003025 5.2690225E-02 0.0002894 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678044E-01 0.0001099 2.2599760E-01 0.0001053 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761178E-01 8.433E-05 5.6639044E-01 5.358E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124680E-11 1.945E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268239E-15 1.945E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967168E+00 1.936E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776835E-01 1.947E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223165E-01 2.176E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877388E-01 3.224E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526763E+01 2.775E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485421E+01 2.269E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569810E+00 1.160E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.195E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983925E+00 4.863E-05 1.2894786E+01 3.861E-05 8.8573522E-02 0.0007382 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986573E+00 1.942E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983117E+00 4.120E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986573E+00 1.942E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986573E+00 1.942E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8648211E-03 0.0007176 7.5916852E-05 0.0043019 4.4031318E-04 0.0018707 4.3956998E-04 0.0018085 1.3119574E-03 0.0010561 4.5221162E-04 0.0018401 1.4485211E-04 0.0033940 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3854695E-01 0.0017635 1.2490902E-02 4.398E-07 3.1534646E-02 4.052E-05 1.1072275E-01 4.911E-05 3.2290053E-01 3.706E-05 1.3411476E+00 2.383E-05 9.0341958E+00 0.0002368 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788015E-03 0.0007775 2.0026500E-04 0.0046541 1.0953614E-03 0.0019958 1.0820277E-03 0.0019832 3.1557752E-03 0.0011591 1.0079100E-03 0.0020320 3.3746221E-04 0.0035824 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0133153E-01 0.0018246 1.2490727E-02 2.911E-07 3.1677252E-02 2.912E-05 1.1007285E-01 3.632E-05 3.2010968E-01 2.925E-05 1.3466397E+00 2.114E-05 8.8565330E+00 0.0002005 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830003E-05 0.0001890 2.0820279E-05 0.0001892 2.2242832E-05 0.0012536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044826E-05 0.0001093 2.7032202E-05 0.0001097 2.8879168E-05 0.0012440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8228278E-03 0.0009287 1.9781462E-04 0.0054501 1.0866275E-03 0.0023440 1.0752425E-03 0.0023065 3.1295412E-03 0.0013870 9.9933656E-04 0.0024095 3.3426553E-04 0.0042096 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0050153E-01 0.0021473 1.2490726E-02 3.397E-07 3.1677348E-02 3.358E-05 1.1007116E-01 4.382E-05 3.2011794E-01 3.517E-05 1.3466383E+00 2.572E-05 8.8548819E+00 0.0002403 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817890E-05 0.0002752 2.0808579E-05 0.0002764 2.2177622E-05 0.0025102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029057E-05 0.0002244 2.7016969E-05 0.0002260 2.8794193E-05 0.0025026 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8323450E-03 0.0023640 1.9837078E-04 0.0145379 1.0955443E-03 0.0060480 1.0764310E-03 0.0060720 3.1162998E-03 0.0035036 1.0057353E-03 0.0063813 3.3996381E-04 0.0103455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0835286E-01 0.0055165 1.2490734E-02 8.808E-07 3.1678796E-02 8.676E-05 1.1004884E-01 0.0001111 3.2013464E-01 9.293E-05 1.3465291E+00 6.854E-05 8.8487020E+00 0.0006126 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8332922E-03 0.0023530 1.9872070E-04 0.0143472 1.0982719E-03 0.0059780 1.0774161E-03 0.0059849 3.1135917E-03 0.0035103 1.0056762E-03 0.0063605 3.3961561E-04 0.0102020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0782660E-01 0.0054338 1.2490731E-02 8.628E-07 3.1679330E-02 8.497E-05 1.1005026E-01 0.0001110 3.2013120E-01 9.232E-05 1.3465712E+00 6.653E-05 8.8505557E+00 0.0006149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2839685E+02 0.0023828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0498334E-05 0.0001847 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614180E-05 9.755E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7787320E-03 0.0011083 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3071699E+02 0.0011197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156251E-07 4.051E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930046E-06 5.570E-05 2.7930330E-06 5.598E-05 2.7892162E-06 0.0006352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053550E-05 5.690E-05 3.2053439E-05 5.712E-05 3.2083042E-05 0.0006962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972301E-01 5.459E-05 3.1830504E-01 5.514E-05 8.1357221E-01 0.0007967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331767E+01 0.0017452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506209E+01 3.093E-05 4.8005140E+01 5.184E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0757479E+04 0.0003777 2.5558521E+05 0.0001712 5.5956280E+05 0.0001036 6.2236871E+05 8.933E-05 5.7288876E+05 8.151E-05 6.1402530E+05 7.623E-05 4.1740744E+05 7.728E-05 3.6890070E+05 7.839E-05 2.8253557E+05 8.306E-05 2.3095870E+05 8.751E-05 1.9929072E+05 9.196E-05 1.7969969E+05 9.325E-05 1.6586843E+05 9.528E-05 1.5779300E+05 9.931E-05 1.5390198E+05 9.680E-05 1.3288288E+05 0.0001066 1.3130100E+05 0.0001022 1.3017595E+05 0.0001078 1.2789140E+05 0.0001036 2.4966733E+05 7.615E-05 2.4064987E+05 7.664E-05 1.7358458E+05 9.024E-05 1.1231595E+05 0.0001092 1.2934574E+05 9.724E-05 1.2209550E+05 9.884E-05 1.1118837E+05 0.0001126 1.8206414E+05 8.477E-05 4.1733789E+04 0.0001719 5.2378537E+04 0.0001582 4.7607615E+04 0.0001736 2.7609226E+04 0.0002133 4.8065168E+04 0.0001690 3.2691618E+04 0.0002024 2.7793609E+04 0.0002042 5.2872974E+03 0.0003967 5.2564790E+03 0.0004000 5.3857327E+03 0.0004025 5.5566629E+03 0.0003826 5.5064067E+03 0.0003919 5.4213606E+03 0.0003900 5.6163865E+03 0.0003944 5.2701622E+03 0.0004031 9.9644060E+03 0.0003017 1.5916445E+04 0.0002549 2.0272821E+04 0.0002342 5.3459413E+04 0.0001588 5.6217205E+04 0.0001485 6.0674779E+04 0.0001406 4.0410209E+04 0.0001535 2.9569215E+04 0.0001704 2.2542058E+04 0.0001884 2.6198119E+04 0.0001679 4.8525828E+04 0.0001365 6.3817055E+04 0.0001169 1.1880577E+05 9.458E-05 1.7625099E+05 8.434E-05 2.5375674E+05 7.359E-05 1.5816014E+05 8.112E-05 1.1152575E+05 8.624E-05 7.9248618E+04 9.483E-05 7.0525580E+04 9.841E-05 6.8842672E+04 9.425E-05 5.6987258E+04 9.718E-05 3.8226856E+04 0.0001114 3.5074768E+04 0.0001123 3.0956185E+04 0.0001163 2.5965197E+04 0.0001218 2.0240035E+04 0.0001342 1.3367353E+04 0.0001530 4.6569852E+03 0.0002210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401229E+00 4.238E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483928E-01 3.402E-05 8.0428348E-02 3.517E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667668E-01 1.125E-05 1.4146148E+00 1.332E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260791E-03 6.348E-05 2.8157689E-02 1.827E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275747E-03 4.952E-05 8.2300004E-02 2.631E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6014956E-03 4.802E-05 5.4142315E-02 3.085E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407126E-03 4.826E-05 1.3192858E-01 3.085E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526519E+00 5.631E-06 2.4367000E+00 7.365E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370154E+02 5.425E-07 2.0227000E+02 1.397E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328422E-08 4.385E-05 2.4526379E-06 1.270E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801999E-01 1.149E-05 1.3323136E+00 1.448E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643259E-01 1.797E-05 3.5131065E-01 3.142E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115695E-01 3.029E-05 8.6026246E-02 9.501E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7501117E-03 0.0003327 2.6014065E-02 0.0002602 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804489E-02 0.0002119 -6.7657992E-03 0.0008561 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7751859E-04 0.0115248 5.3600808E-03 0.0009859 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3478849E-03 0.0003542 -1.3980200E-02 0.0003672 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8056720E-04 0.0022828 -6.2647346E-05 0.0746073 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806212E-01 1.150E-05 1.3323136E+00 1.448E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643320E-01 1.797E-05 3.5131065E-01 3.142E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115710E-01 3.029E-05 8.6026246E-02 9.501E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7500984E-03 0.0003327 2.6014065E-02 0.0002602 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804482E-02 0.0002119 -6.7657992E-03 0.0008561 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7754811E-04 0.0115250 5.3600808E-03 0.0009859 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478995E-03 0.0003543 -1.3980200E-02 0.0003672 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8056165E-04 0.0022833 -6.2647346E-05 0.0746073 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805000E-01 2.872E-05 9.3409830E-01 1.872E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616702E+00 2.871E-05 3.5685063E-01 1.872E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854428E-03 5.009E-05 8.2300004E-02 2.631E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647158E-02 2.493E-05 8.3783113E-02 3.712E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902952E-01 1.126E-05 1.8990464E-02 3.651E-05 1.4819083E-03 0.0004577 1.3308317E+00 1.453E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089117E-01 1.799E-05 5.5414226E-03 9.564E-05 6.1798691E-04 0.0007544 3.5069266E-01 3.145E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279582E-01 2.947E-05 -1.6388708E-03 0.0002692 3.3792532E-04 0.0010127 8.5688321E-02 9.526E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7001578E-03 0.0002611 -1.9500461E-03 0.0001908 1.2186162E-04 0.0021973 2.5892203E-02 0.0002611 ];
INF_S4                    (idx, [1:   8]) = [ -1.0154016E-02 0.0002231 -6.5047292E-04 0.0005053 1.1070266E-06 0.2078895 -6.7669062E-03 0.0008555 ];
INF_S5                    (idx, [1:   8]) = [ 1.6083320E-04 0.0126546 1.6685395E-05 0.0175776 -4.8730117E-05 0.0042393 5.4088109E-03 0.0009750 ];
INF_S6                    (idx, [1:   8]) = [ 5.4983851E-03 0.0003420 -1.5050018E-04 0.0018360 -6.2303953E-05 0.0030986 -1.3917896E-02 0.0003686 ];
INF_S7                    (idx, [1:   8]) = [ 9.5946336E-04 0.0018241 -1.7889616E-04 0.0014287 -5.6419337E-05 0.0032198 -6.2280085E-06 0.7497755 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907166E-01 1.126E-05 1.8990464E-02 3.651E-05 1.4819083E-03 0.0004577 1.3308317E+00 1.453E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089178E-01 1.799E-05 5.5414226E-03 9.564E-05 6.1798691E-04 0.0007544 3.5069266E-01 3.145E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279598E-01 2.948E-05 -1.6388708E-03 0.0002692 3.3792532E-04 0.0010127 8.5688321E-02 9.526E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7001445E-03 0.0002611 -1.9500461E-03 0.0001908 1.2186162E-04 0.0021973 2.5892203E-02 0.0002611 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0154009E-02 0.0002231 -6.5047292E-04 0.0005053 1.1070266E-06 0.2078895 -6.7669062E-03 0.0008555 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6086272E-04 0.0126551 1.6685395E-05 0.0175776 -4.8730117E-05 0.0042393 5.4088109E-03 0.0009750 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4983997E-03 0.0003421 -1.5050018E-04 0.0018360 -6.2303953E-05 0.0030986 -1.3917896E-02 0.0003686 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5945780E-04 0.0018245 -1.7889616E-04 0.0014287 -5.6419337E-05 0.0032198 -6.2280085E-06 0.7497755 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788015E-03 0.0007775 2.0026500E-04 0.0046541 1.0953614E-03 0.0019958 1.0820277E-03 0.0019832 3.1557752E-03 0.0011591 1.0079100E-03 0.0020320 3.3746221E-04 0.0035824 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0133153E-01 0.0018246 1.2490727E-02 2.911E-07 3.1677252E-02 2.912E-05 1.1007285E-01 3.632E-05 3.2010968E-01 2.925E-05 1.3466397E+00 2.114E-05 8.8565330E+00 0.0002005 ];

