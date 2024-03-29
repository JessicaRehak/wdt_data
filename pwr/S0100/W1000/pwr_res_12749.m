
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 17:43:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.715E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575751E-02 0.0001061 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842425E-01 1.243E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992026E-01 9.702E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692245E-01 6.553E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258085E+00 3.472E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1023730E+02 0.0002655 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1023730E+02 0.0002655 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6032461E+01 0.0002676 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6035459E+00 0.0002849 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12700 ;
SOURCE_POPULATION         (idx, 1)        = 254012249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07004E+02 ;
RUNNING_TIME              (idx, 1)        =  4.07026E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06989E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19451E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994716E-01 1.955E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97236E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943149E-06 4.183E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909073E-01 0.0001233 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995297E-01 5.268E-05 9.4722044E-01 2.042E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806664E-02 0.0003849 5.2682665E-02 0.0003670 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678197E-01 0.0001348 2.2596490E-01 0.0001286 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764975E-01 0.0001025 5.6638097E-01 6.634E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124032E-11 2.472E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266866E-15 2.472E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966669E+00 2.464E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774846E-01 2.474E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225154E-01 2.765E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886298E-01 4.183E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465656E+01 3.586E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478155E+01 2.929E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 1.468E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 1.491E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982840E+00 6.188E-05 1.2894383E+01 4.729E-05 8.8570219E-02 0.0009436 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986051E+00 2.473E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981462E+00 5.321E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986051E+00 2.473E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986051E+00 2.473E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610437E-03 0.0009000 7.6640128E-05 0.0053944 4.4007666E-04 0.0023260 4.3747572E-04 0.0023576 1.3107368E-03 0.0013830 4.5172187E-04 0.0023364 1.4439247E-04 0.0040439 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3792819E-01 0.0021215 1.2490896E-02 5.577E-07 3.1536006E-02 5.039E-05 1.1072629E-01 6.140E-05 3.2292232E-01 4.596E-05 1.3412347E+00 3.261E-05 9.0368308E+00 0.0002988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790699E-03 0.0009736 2.0094050E-04 0.0058910 1.0993391E-03 0.0024903 1.0795252E-03 0.0024801 3.1587133E-03 0.0014970 1.0051002E-03 0.0025470 3.3545152E-04 0.0045345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9816683E-01 0.0023415 1.2490728E-02 3.702E-07 3.1677094E-02 3.631E-05 1.1007259E-01 4.418E-05 3.2012917E-01 3.634E-05 1.3466958E+00 2.811E-05 8.8546277E+00 0.0002538 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826151E-05 0.0002301 2.0816749E-05 0.0002310 2.2194820E-05 0.0015075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038366E-05 0.0001340 2.7026158E-05 0.0001352 2.8815537E-05 0.0015011 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8121765E-03 0.0011769 1.9864117E-04 0.0070028 1.0908836E-03 0.0028830 1.0682775E-03 0.0029733 3.1298246E-03 0.0018022 9.9408652E-04 0.0030676 3.3046320E-04 0.0053436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9615087E-01 0.0027672 1.2490729E-02 4.319E-07 3.1679023E-02 4.290E-05 1.1007550E-01 5.485E-05 3.2013970E-01 4.369E-05 1.3466527E+00 3.323E-05 8.8606819E+00 0.0003061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823041E-05 0.0003386 2.0814770E-05 0.0003398 2.2031711E-05 0.0032016 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034346E-05 0.0002839 2.7023604E-05 0.0002851 2.8603956E-05 0.0032004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8225690E-03 0.0030413 2.0187259E-04 0.0175630 1.0984612E-03 0.0076059 1.0686199E-03 0.0077720 3.1150149E-03 0.0045015 1.0016151E-03 0.0077385 3.3698523E-04 0.0138906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0506513E-01 0.0073121 1.2490751E-02 1.240E-06 3.1684870E-02 0.0001061 1.1008672E-01 0.0001413 3.2012835E-01 0.0001195 1.3466016E+00 8.606E-05 8.8689266E+00 0.0008046 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8215673E-03 0.0030434 2.0456586E-04 0.0173746 1.0897416E-03 0.0076368 1.0686331E-03 0.0077079 3.1187305E-03 0.0044327 1.0016638E-03 0.0077344 3.3823246E-04 0.0139650 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0658617E-01 0.0073116 1.2490753E-02 1.216E-06 3.1684458E-02 0.0001058 1.1008396E-01 0.0001386 3.2012489E-01 0.0001178 1.3466026E+00 8.620E-05 8.8672998E+00 0.0008023 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782130E+02 0.0030571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0520997E-05 0.0002260 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6642157E-05 0.0001194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7627824E-03 0.0014545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2957407E+02 0.0014695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225237E-07 5.096E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935489E-06 6.935E-05 2.7935819E-06 6.956E-05 2.7890933E-06 0.0008098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046804E-05 7.280E-05 3.2046967E-05 7.298E-05 3.2039726E-05 0.0008826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014617E-01 6.692E-05 3.1872599E-01 6.743E-05 8.1545582E-01 0.0009889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0379127E+01 0.0021541 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026170E+01 3.843E-05 4.8538851E+01 6.461E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9135084E+04 0.0004743 2.5500395E+05 0.0002108 5.4979267E+05 0.0001347 6.2138649E+05 0.0001091 5.7283023E+05 9.647E-05 6.1404864E+05 9.753E-05 4.1744094E+05 9.529E-05 3.6885850E+05 9.700E-05 2.8253140E+05 0.0001072 2.3099328E+05 0.0001113 1.9932904E+05 0.0001156 1.7968836E+05 0.0001191 1.6592437E+05 0.0001184 1.5783322E+05 0.0001265 1.5392786E+05 0.0001208 1.3290276E+05 0.0001294 1.3131579E+05 0.0001301 1.3016858E+05 0.0001326 1.2786973E+05 0.0001328 2.4964608E+05 9.883E-05 2.4059338E+05 9.952E-05 1.7362622E+05 0.0001104 1.1233623E+05 0.0001326 1.2939936E+05 0.0001197 1.2210249E+05 0.0001315 1.1119698E+05 0.0001391 1.8200900E+05 0.0001025 4.1729901E+04 0.0002241 5.2385816E+04 0.0001935 4.7605743E+04 0.0002109 2.7610877E+04 0.0002745 4.8067170E+04 0.0002120 3.2700423E+04 0.0002507 2.7796672E+04 0.0002541 5.2861691E+03 0.0004999 5.2572950E+03 0.0005069 5.3851552E+03 0.0004788 5.5588568E+03 0.0004870 5.5111020E+03 0.0005055 5.4140637E+03 0.0004911 5.6179653E+03 0.0004988 5.2712648E+03 0.0005184 9.9645691E+03 0.0003781 1.5918527E+04 0.0003275 2.0284824E+04 0.0002894 5.3454008E+04 0.0001947 5.6192266E+04 0.0001861 6.0655196E+04 0.0001775 4.0404993E+04 0.0001954 2.9568832E+04 0.0002182 2.2535039E+04 0.0002276 2.6189844E+04 0.0002165 4.8503933E+04 0.0001658 6.3809213E+04 0.0001515 1.1877451E+05 0.0001198 1.7623909E+05 0.0001015 2.5373172E+05 9.251E-05 1.5815737E+05 0.0001010 1.1151022E+05 0.0001053 7.9264642E+04 0.0001171 7.0521849E+04 0.0001190 6.8838831E+04 0.0001190 5.6982274E+04 0.0001264 3.8217796E+04 0.0001375 3.5067559E+04 0.0001464 3.0945995E+04 0.0001509 2.5959632E+04 0.0001557 2.0235689E+04 0.0001626 1.3360197E+04 0.0001949 4.6555145E+03 0.0002697 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526411E+00 5.490E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5423220E-01 4.403E-05 8.0424368E-02 4.290E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745493E-01 1.452E-05 1.4146310E+00 1.655E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388718E-03 7.974E-05 2.8157489E-02 2.265E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450716E-03 6.241E-05 8.2298929E-02 3.283E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061998E-03 6.055E-05 5.4141439E-02 3.859E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6526519E-03 6.053E-05 1.3192644E-01 3.859E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526255E+00 7.343E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370115E+02 7.060E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436627E-08 5.400E-05 2.4526477E-06 1.612E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903763E-01 1.476E-05 1.3323236E+00 1.805E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689492E-01 2.300E-05 3.5131963E-01 3.955E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134362E-01 3.939E-05 8.6029725E-02 0.0001241 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7673656E-03 0.0004211 2.6012542E-02 0.0003375 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0820004E-02 0.0002670 -6.7678042E-03 0.0011086 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7565352E-04 0.0152050 5.3598720E-03 0.0012537 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3550659E-03 0.0004504 -1.3982809E-02 0.0004356 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8267024E-04 0.0028321 -6.2032323E-05 0.0961894 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907992E-01 1.476E-05 1.3323236E+00 1.805E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689553E-01 2.300E-05 3.5131963E-01 3.955E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134377E-01 3.939E-05 8.6029725E-02 0.0001241 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7673379E-03 0.0004210 2.6012542E-02 0.0003375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0820000E-02 0.0002672 -6.7678042E-03 0.0011086 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7563122E-04 0.0152126 5.3598720E-03 0.0012537 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3550442E-03 0.0004503 -1.3982809E-02 0.0004356 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8267444E-04 0.0028323 -6.2032323E-05 0.0961894 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885518E-01 3.647E-05 9.3412231E-01 2.330E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565277E+00 3.646E-05 3.5684146E-01 2.330E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027794E-03 6.277E-05 8.2298929E-02 3.283E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440113E-02 3.282E-05 8.3787969E-02 4.867E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001481E-01 1.442E-05 1.9022812E-02 4.589E-05 1.4805505E-03 0.0005676 1.3308430E+00 1.810E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134257E-01 2.302E-05 5.5523545E-03 0.0001206 6.1720817E-04 0.0009282 3.5070242E-01 3.967E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298503E-01 3.838E-05 -1.6414094E-03 0.0003490 3.3744489E-04 0.0012879 8.5692280E-02 0.0001243 ];
INF_S3                    (idx, [1:   8]) = [ 9.7205853E-03 0.0003321 -1.9532198E-03 0.0002407 1.2175693E-04 0.0028329 2.5890785E-02 0.0003386 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168737E-02 0.0002811 -6.5126739E-04 0.0006425 1.1092233E-06 0.2676965 -6.7689135E-03 0.0011091 ];
INF_S5                    (idx, [1:   8]) = [ 1.5944501E-04 0.0165369 1.6208513E-05 0.0233622 -4.8822135E-05 0.0053478 5.4086941E-03 0.0012435 ];
INF_S6                    (idx, [1:   8]) = [ 5.5070312E-03 0.0004386 -1.5196530E-04 0.0022590 -6.2289870E-05 0.0036831 -1.3920519E-02 0.0004372 ];
INF_S7                    (idx, [1:   8]) = [ 9.6255993E-04 0.0022764 -1.7988969E-04 0.0018148 -5.6751833E-05 0.0038126 -5.2804900E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005711E-01 1.442E-05 1.9022812E-02 4.589E-05 1.4805505E-03 0.0005676 1.3308430E+00 1.810E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134318E-01 2.302E-05 5.5523545E-03 0.0001206 6.1720817E-04 0.0009282 3.5070242E-01 3.967E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298518E-01 3.839E-05 -1.6414094E-03 0.0003490 3.3744489E-04 0.0012879 8.5692280E-02 0.0001243 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7205577E-03 0.0003321 -1.9532198E-03 0.0002407 1.2175693E-04 0.0028329 2.5890785E-02 0.0003386 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168733E-02 0.0002813 -6.5126739E-04 0.0006425 1.1092233E-06 0.2676965 -6.7689135E-03 0.0011091 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942271E-04 0.0165461 1.6208513E-05 0.0233622 -4.8822135E-05 0.0053478 5.4086941E-03 0.0012435 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5070095E-03 0.0004386 -1.5196530E-04 0.0022590 -6.2289870E-05 0.0036831 -1.3920519E-02 0.0004372 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6256414E-04 0.0022766 -1.7988969E-04 0.0018148 -5.6751833E-05 0.0038126 -5.2804900E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790699E-03 0.0009736 2.0094050E-04 0.0058910 1.0993391E-03 0.0024903 1.0795252E-03 0.0024801 3.1587133E-03 0.0014970 1.0051002E-03 0.0025470 3.3545152E-04 0.0045345 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9816683E-01 0.0023415 1.2490728E-02 3.702E-07 3.1677094E-02 3.631E-05 1.1007259E-01 4.418E-05 3.2012917E-01 3.634E-05 1.3466958E+00 2.811E-05 8.8546277E+00 0.0002538 ];

