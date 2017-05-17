
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 21:24:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563619E-02 4.944E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843638E-01 5.783E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512822E-01 3.910E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720275E-01 2.970E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140608E+00 1.572E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987917E+02 0.0001184 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987917E+02 0.0001184 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548222E+01 0.0001188 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417214E+00 0.0001294 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62450 ;
SOURCE_POPULATION         (idx, 1)        = 1249059744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98222E+03 ;
RUNNING_TIME              (idx, 1)        =  1.98248E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98244E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17248E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987006E-01 8.615E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938194E-06 1.873E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909177E-01 5.667E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990090E-01 2.431E-05 9.4721329E-01 9.078E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808302E-02 0.0001713 5.2690861E-02 0.0001631 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677600E-01 6.113E-05 2.2598268E-01 5.823E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762466E-01 4.690E-05 5.6640407E-01 3.017E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124180E-11 1.141E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267180E-15 1.141E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966784E+00 1.136E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775284E-01 1.142E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224716E-01 1.276E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876388E-01 1.873E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620927E+01 1.598E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498476E+01 1.305E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 6.494E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.645E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983201E+00 2.742E-05 1.2894474E+01 2.185E-05 8.8564303E-02 0.0004198 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986166E+00 1.140E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982864E+00 2.394E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986166E+00 1.140E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986166E+00 1.140E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8776465E-03 0.0004082 7.6489670E-05 0.0024056 4.4305950E-04 0.0010264 4.4071390E-04 0.0010426 1.3166473E-03 0.0005968 4.5429113E-04 0.0010515 1.4644498E-04 0.0018289 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4142700E-01 0.0009734 1.2490902E-02 2.441E-07 3.1538664E-02 2.210E-05 1.1071750E-01 2.768E-05 3.2288841E-01 2.153E-05 1.3412033E+00 1.404E-05 9.0326296E+00 0.0001347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741770E-03 0.0004426 1.9955570E-04 0.0026255 1.0977973E-03 0.0011134 1.0790238E-03 0.0011169 3.1520106E-03 0.0006567 1.0066602E-03 0.0011739 3.3912938E-04 0.0020328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0354565E-01 0.0010595 1.2490729E-02 1.605E-07 3.1677528E-02 1.643E-05 1.1007345E-01 2.075E-05 3.2011883E-01 1.680E-05 1.3466327E+00 1.235E-05 8.8554196E+00 0.0001127 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829635E-05 0.0001050 2.0820121E-05 0.0001051 2.2214103E-05 0.0007150 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045029E-05 6.153E-05 2.7032677E-05 6.185E-05 2.8842392E-05 0.0007083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236315E-03 0.0005220 1.9788184E-04 0.0031119 1.0879847E-03 0.0013345 1.0726359E-03 0.0013116 3.1295742E-03 0.0007769 9.9920638E-04 0.0013743 3.3634846E-04 0.0023852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0327550E-01 0.0012427 1.2490728E-02 1.914E-07 3.1677806E-02 1.915E-05 1.1007440E-01 2.462E-05 3.2011624E-01 1.975E-05 1.3466508E+00 1.469E-05 8.8562814E+00 0.0001354 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821131E-05 0.0001527 2.0811342E-05 0.0001533 2.2251852E-05 0.0014738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033973E-05 0.0001261 2.7021258E-05 0.0001266 2.8892323E-05 0.0014738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8073331E-03 0.0013620 1.9593696E-04 0.0078642 1.0854936E-03 0.0034589 1.0721323E-03 0.0034505 3.1198608E-03 0.0020327 9.9780588E-04 0.0035994 3.3610354E-04 0.0062145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0390040E-01 0.0032211 1.2490737E-02 5.141E-07 3.1676837E-02 4.973E-05 1.1007024E-01 6.311E-05 3.2011116E-01 5.089E-05 1.3466929E+00 3.809E-05 8.8585637E+00 0.0003529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8084265E-03 0.0013482 1.9685283E-04 0.0077947 1.0858097E-03 0.0034332 1.0712533E-03 0.0034140 3.1196459E-03 0.0020159 9.9796378E-04 0.0035682 3.3690103E-04 0.0061575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0477632E-01 0.0031918 1.2490738E-02 5.111E-07 3.1677738E-02 4.875E-05 1.1007067E-01 6.243E-05 3.2011923E-01 5.049E-05 1.3466821E+00 3.792E-05 8.8592390E+00 0.0003525 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2715961E+02 0.0013759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483900E-05 0.0001017 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596126E-05 5.549E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7679577E-03 0.0006396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042528E+02 0.0006479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045413E-07 2.308E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925317E-06 3.116E-05 2.7925589E-06 3.133E-05 2.7888346E-06 0.0003670 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045942E-05 3.309E-05 3.2045897E-05 3.329E-05 3.2067063E-05 0.0003877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929466E-01 3.083E-05 3.1788674E-01 3.106E-05 8.0746053E-01 0.0004549 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343449E+01 0.0009867 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984563E+01 1.773E-05 4.7573147E+01 2.942E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743678E+04 0.0002117 2.5776658E+05 9.582E-05 5.7637273E+05 5.922E-05 6.2237091E+05 4.845E-05 5.7288603E+05 4.545E-05 6.1402821E+05 4.229E-05 4.1741895E+05 4.349E-05 3.6889079E+05 4.439E-05 2.8255713E+05 4.808E-05 2.3094449E+05 4.945E-05 1.9925476E+05 5.226E-05 1.7969360E+05 5.359E-05 1.6589700E+05 5.299E-05 1.5781647E+05 5.448E-05 1.5390846E+05 5.437E-05 1.3289495E+05 5.896E-05 1.3130359E+05 5.839E-05 1.3015942E+05 5.914E-05 1.2789322E+05 5.998E-05 2.4964592E+05 4.347E-05 2.4063229E+05 4.337E-05 1.7359452E+05 5.062E-05 1.1232942E+05 6.206E-05 1.2936592E+05 5.616E-05 1.2209826E+05 5.769E-05 1.1118954E+05 6.458E-05 1.8205544E+05 4.677E-05 4.1731535E+04 9.959E-05 5.2373128E+04 9.313E-05 4.7615572E+04 9.538E-05 2.7609657E+04 0.0001174 4.8067427E+04 9.436E-05 3.2691635E+04 0.0001111 2.7792131E+04 0.0001146 5.2893306E+03 0.0002254 5.2538575E+03 0.0002282 5.3841856E+03 0.0002233 5.5569146E+03 0.0002253 5.5092745E+03 0.0002217 5.4185546E+03 0.0002272 5.6178664E+03 0.0002243 5.2709467E+03 0.0002261 9.9607209E+03 0.0001761 1.5914418E+04 0.0001440 2.0269169E+04 0.0001311 5.3463763E+04 8.838E-05 5.6217817E+04 8.452E-05 6.0685899E+04 8.066E-05 4.0414119E+04 8.894E-05 2.9574587E+04 9.564E-05 2.2541262E+04 0.0001074 2.6194799E+04 9.716E-05 4.8515326E+04 7.532E-05 6.3811006E+04 6.707E-05 1.1880001E+05 5.312E-05 1.7624636E+05 4.746E-05 2.5373375E+05 4.117E-05 1.5815919E+05 4.564E-05 1.1151292E+05 4.906E-05 7.9248426E+04 5.365E-05 7.0529826E+04 5.460E-05 6.8844126E+04 5.420E-05 5.6984890E+04 5.710E-05 3.8219007E+04 6.329E-05 3.5076959E+04 6.451E-05 3.0955170E+04 6.703E-05 2.5962827E+04 7.029E-05 2.0240652E+04 7.554E-05 1.3362432E+04 8.815E-05 4.6557717E+03 0.0001272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210753E+00 2.486E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578464E-01 1.963E-05 8.0424626E-02 1.942E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555381E-01 6.497E-06 1.4146098E+00 7.835E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084194E-03 3.700E-05 2.8157632E-02 1.017E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030747E-03 2.883E-05 8.2300201E-02 1.469E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946552E-03 2.749E-05 5.4142569E-02 1.728E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232255E-03 2.757E-05 1.3192920E-01 1.728E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526419E+00 3.166E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 3.048E-07 2.0227000E+02 9.314E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171230E-08 2.442E-05 2.4526100E-06 7.492E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652785E-01 6.650E-06 1.3323093E+00 8.506E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574735E-01 1.038E-05 3.5131658E-01 1.759E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088491E-01 1.751E-05 8.6036329E-02 5.509E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257023E-03 0.0001905 2.6013573E-02 0.0001464 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777228E-02 0.0001227 -6.7678150E-03 0.0004897 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7580956E-04 0.0067645 5.3646000E-03 0.0005639 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3323983E-03 0.0002026 -1.3982108E-02 0.0002017 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7707598E-04 0.0013084 -6.5156404E-05 0.0401363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656981E-01 6.651E-06 1.3323093E+00 8.506E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574796E-01 1.038E-05 3.5131658E-01 1.759E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088511E-01 1.752E-05 8.6036329E-02 5.509E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257093E-03 0.0001905 2.6013573E-02 0.0001464 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777206E-02 0.0001228 -6.7678150E-03 0.0004897 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7579381E-04 0.0067656 5.3646000E-03 0.0005639 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3323932E-03 0.0002026 -1.3982108E-02 0.0002017 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7707827E-04 0.0013085 -6.5156404E-05 0.0401363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699534E-01 1.674E-05 9.3409248E-01 1.104E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684615E+00 1.674E-05 3.5685287E-01 1.104E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611153E-03 2.900E-05 8.2300201E-02 1.469E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965026E-02 1.477E-05 8.3783223E-02 2.159E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.442E-09 4.6669257E-09 0.5217670 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999938E-01 3.240E-07 6.2035708E-07 0.5222101 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758878E-01 6.508E-06 1.8939066E-02 2.030E-05 1.4826864E-03 0.0002505 1.3308266E+00 8.535E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021964E-01 1.036E-05 5.5277104E-03 5.323E-05 6.1776733E-04 0.0004195 3.5069881E-01 1.761E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251893E-01 1.702E-05 -1.6340112E-03 0.0001524 3.3764422E-04 0.0005724 8.5698685E-02 5.525E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6709873E-03 0.0001499 -1.9452850E-03 0.0001067 1.2140829E-04 0.0012481 2.5892165E-02 0.0001469 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128809E-02 0.0001291 -6.4841860E-04 0.0002888 9.6122270E-07 0.1355837 -6.7687762E-03 0.0004893 ];
INF_S5                    (idx, [1:   8]) = [ 1.5922831E-04 0.0073964 1.6581254E-05 0.0099793 -4.8790848E-05 0.0024155 5.4133908E-03 0.0005582 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832291E-03 0.0001953 -1.5083073E-04 0.0010270 -6.2090181E-05 0.0017434 -1.3920018E-02 0.0002024 ];
INF_S7                    (idx, [1:   8]) = [ 9.5572009E-04 0.0010534 -1.7864411E-04 0.0008135 -5.6354664E-05 0.0018234 -8.8017398E-06 0.2970947 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763074E-01 6.508E-06 1.8939066E-02 2.030E-05 1.4826864E-03 0.0002505 1.3308266E+00 8.535E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022025E-01 1.037E-05 5.5277104E-03 5.323E-05 6.1776733E-04 0.0004195 3.5069881E-01 1.761E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251912E-01 1.702E-05 -1.6340112E-03 0.0001524 3.3764422E-04 0.0005724 8.5698685E-02 5.525E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6709943E-03 0.0001499 -1.9452850E-03 0.0001067 1.2140829E-04 0.0012481 2.5892165E-02 0.0001469 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128788E-02 0.0001291 -6.4841860E-04 0.0002888 9.6122270E-07 0.1355837 -6.7687762E-03 0.0004893 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5921256E-04 0.0073976 1.6581254E-05 0.0099793 -4.8790848E-05 0.0024155 5.4133908E-03 0.0005582 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832240E-03 0.0001953 -1.5083073E-04 0.0010270 -6.2090181E-05 0.0017434 -1.3920018E-02 0.0002024 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5572237E-04 0.0010535 -1.7864411E-04 0.0008135 -5.6354664E-05 0.0018234 -8.8017398E-06 0.2970947 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741770E-03 0.0004426 1.9955570E-04 0.0026255 1.0977973E-03 0.0011134 1.0790238E-03 0.0011169 3.1520106E-03 0.0006567 1.0066602E-03 0.0011739 3.3912938E-04 0.0020328 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0354565E-01 0.0010595 1.2490729E-02 1.605E-07 3.1677528E-02 1.643E-05 1.1007345E-01 2.075E-05 3.2011883E-01 1.680E-05 1.3466327E+00 1.235E-05 8.8554196E+00 0.0001127 ];
