
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 11:54:42 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551812E-02 5.974E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844819E-01 6.982E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166964E-01 4.488E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752840E-01 3.547E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118075E+00 1.872E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9200141E+02 0.0001428 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9200141E+02 0.0001428 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3931438E+01 0.0001430 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4922109E+00 0.0001556 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44250 ;
SOURCE_POPULATION         (idx, 1)        = 885043090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39992E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40011E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40006E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16121E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987048E-01 1.052E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97505E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932625E-06 2.281E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907464E-01 6.852E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984257E-01 2.917E-05 9.4720811E-01 1.068E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808244E-02 0.0002005 5.2696674E-02 0.0001919 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678164E-01 7.433E-05 2.2602055E-01 7.020E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758601E-01 5.681E-05 5.6638733E-01 3.669E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122953E-11 1.338E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264580E-15 1.338E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965829E+00 1.332E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771505E-01 1.339E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228495E-01 1.497E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865251E-01 2.281E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685476E+01 1.956E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504887E+01 1.583E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569754E+00 7.866E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 8.130E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982896E+00 3.265E-05 1.2894428E+01 2.589E-05 8.8591118E-02 0.0004992 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985178E+00 1.338E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983357E+00 2.874E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985178E+00 1.338E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985178E+00 1.338E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8991038E-03 0.0004830 7.7413786E-05 0.0028340 4.4617206E-04 0.0012198 4.4421993E-04 0.0012160 1.3274195E-03 0.0007190 4.5714699E-04 0.0012698 1.4673150E-04 0.0021510 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3855590E-01 0.0011370 1.2490902E-02 2.880E-07 3.1540331E-02 2.603E-05 1.1070067E-01 3.259E-05 3.2284029E-01 2.561E-05 1.3413077E+00 1.668E-05 9.0288785E+00 0.0001590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757635E-03 0.0005273 1.9933961E-04 0.0030942 1.0961782E-03 0.0013028 1.0784860E-03 0.0013294 3.1552029E-03 0.0007817 1.0089754E-03 0.0013835 3.3758144E-04 0.0023784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0188787E-01 0.0012369 1.2490730E-02 1.985E-07 3.1677792E-02 1.919E-05 1.1006900E-01 2.485E-05 3.2012259E-01 2.011E-05 1.3466727E+00 1.478E-05 8.8535601E+00 0.0001328 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829626E-05 0.0001242 2.0820196E-05 0.0001243 2.2198350E-05 0.0008351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047697E-05 7.238E-05 2.7035453E-05 7.273E-05 2.8824885E-05 0.0008277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253813E-03 0.0006137 1.9809588E-04 0.0036404 1.0891598E-03 0.0015653 1.0721293E-03 0.0015639 3.1321911E-03 0.0009044 9.9955205E-04 0.0016303 3.3425306E-04 0.0028149 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0040329E-01 0.0014629 1.2490729E-02 2.333E-07 3.1677863E-02 2.270E-05 1.1006644E-01 2.931E-05 3.2012345E-01 2.353E-05 1.3466658E+00 1.772E-05 8.8542839E+00 0.0001597 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826752E-05 0.0001822 2.0817308E-05 0.0001829 2.2196586E-05 0.0017330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043931E-05 0.0001499 2.7031666E-05 0.0001505 2.8823188E-05 0.0017324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8219658E-03 0.0016276 1.9727391E-04 0.0094253 1.0888133E-03 0.0039878 1.0677045E-03 0.0042240 3.1341047E-03 0.0024357 9.9937542E-04 0.0042254 3.3469394E-04 0.0073714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0178639E-01 0.0038244 1.2490730E-02 5.996E-07 3.1682299E-02 5.800E-05 1.1006238E-01 7.675E-05 3.2012974E-01 6.183E-05 1.3466581E+00 4.555E-05 8.8538987E+00 0.0004239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8225336E-03 0.0016079 1.9747599E-04 0.0094082 1.0893658E-03 0.0039723 1.0664995E-03 0.0041779 3.1333190E-03 0.0024123 1.0005892E-03 0.0041621 3.3528423E-04 0.0072585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0267511E-01 0.0037878 1.2490730E-02 5.983E-07 3.1681756E-02 5.724E-05 1.1006221E-01 7.589E-05 3.2012500E-01 6.112E-05 1.3466555E+00 4.486E-05 8.8534460E+00 0.0004181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2775584E+02 0.0016381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465621E-05 0.0001213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575008E-05 6.464E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7763578E-03 0.0007505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3112992E+02 0.0007594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967367E-07 2.781E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916479E-06 3.748E-05 2.7916954E-06 3.761E-05 2.7852507E-06 0.0004340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022413E-05 4.022E-05 3.2022323E-05 4.047E-05 3.2049110E-05 0.0004697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874481E-01 3.790E-05 3.1734466E-01 3.808E-05 8.0063415E-01 0.0005376 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347931E+01 0.0011456 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203716E+01 2.170E-05 4.6973419E+01 3.476E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703037E+04 0.0002528 2.7087384E+05 0.0001174 5.7697115E+05 7.100E-05 6.2240725E+05 5.891E-05 5.7286189E+05 5.459E-05 6.1403472E+05 5.046E-05 4.1742861E+05 5.239E-05 3.6893040E+05 5.356E-05 2.8255084E+05 5.693E-05 2.3097545E+05 5.860E-05 1.9926323E+05 6.238E-05 1.7966827E+05 6.424E-05 1.6590053E+05 6.389E-05 1.5781220E+05 6.470E-05 1.5391348E+05 6.501E-05 1.3289724E+05 7.001E-05 1.3132244E+05 6.841E-05 1.3017897E+05 7.132E-05 1.2788474E+05 7.238E-05 2.4963523E+05 5.129E-05 2.4063981E+05 5.192E-05 1.7358761E+05 5.919E-05 1.1234226E+05 7.210E-05 1.2939750E+05 6.656E-05 1.2208806E+05 6.783E-05 1.1120200E+05 7.468E-05 1.8207892E+05 5.694E-05 4.1730048E+04 0.0001159 5.2385975E+04 0.0001066 4.7616347E+04 0.0001144 2.7611162E+04 0.0001418 4.8085098E+04 0.0001160 3.2697417E+04 0.0001334 2.7792449E+04 0.0001360 5.2864981E+03 0.0002708 5.2543734E+03 0.0002677 5.3839237E+03 0.0002653 5.5573853E+03 0.0002654 5.5103358E+03 0.0002633 5.4177894E+03 0.0002671 5.6199140E+03 0.0002640 5.2722663E+03 0.0002682 9.9634461E+03 0.0002087 1.5913032E+04 0.0001743 2.0274310E+04 0.0001552 5.3463218E+04 0.0001069 5.6211664E+04 0.0001030 6.0670851E+04 9.490E-05 4.0408191E+04 0.0001071 2.9575171E+04 0.0001167 2.2546223E+04 0.0001246 2.6202022E+04 0.0001139 4.8520219E+04 9.208E-05 6.3816504E+04 8.002E-05 1.1880466E+05 6.374E-05 1.7625304E+05 5.531E-05 2.5374223E+05 5.010E-05 1.5816032E+05 5.455E-05 1.1152091E+05 5.783E-05 7.9248636E+04 6.365E-05 7.0527890E+04 6.603E-05 6.8839484E+04 6.469E-05 5.6977698E+04 6.926E-05 3.8219334E+04 7.707E-05 3.5075170E+04 7.723E-05 3.0957548E+04 8.052E-05 2.5963021E+04 8.435E-05 2.0243168E+04 9.153E-05 1.3364196E+04 0.0001027 4.6581370E+03 0.0001501 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087935E+00 2.972E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643815E-01 2.396E-05 8.0416607E-02 2.316E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472930E-01 7.891E-06 1.4146067E+00 9.267E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973010E-03 4.401E-05 2.8158282E-02 1.221E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869475E-03 3.439E-05 8.2302670E-02 1.756E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896465E-03 3.249E-05 5.4144388E-02 2.061E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103734E-03 3.259E-05 1.3193363E-01 2.061E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526162E+00 3.826E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 3.669E-07 2.0227000E+02 8.233E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062209E-08 2.982E-05 2.4526340E-06 8.930E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546189E-01 8.133E-06 1.3323052E+00 1.009E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525555E-01 1.237E-05 3.5130793E-01 2.079E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069558E-01 2.064E-05 8.6023660E-02 6.469E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7130681E-03 0.0002269 2.6007106E-02 0.0001776 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756324E-02 0.0001446 -6.7691591E-03 0.0005846 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7574094E-04 0.0078885 5.3667621E-03 0.0006653 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3222779E-03 0.0002354 -1.3975653E-02 0.0002367 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7628978E-04 0.0014883 -7.0322004E-05 0.0442942 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550378E-01 8.134E-06 1.3323052E+00 1.009E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525614E-01 1.237E-05 3.5130793E-01 2.079E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069576E-01 2.064E-05 8.6023660E-02 6.469E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7130637E-03 0.0002269 2.6007106E-02 0.0001776 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756292E-02 0.0001446 -6.7691591E-03 0.0005846 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7575284E-04 0.0078900 5.3667621E-03 0.0006653 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223016E-03 0.0002355 -1.3975653E-02 0.0002367 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7629145E-04 0.0014884 -7.0322004E-05 0.0442942 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610368E-01 2.033E-05 9.3409052E-01 1.301E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742526E+00 2.033E-05 3.5685362E-01 1.302E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450544E-03 3.473E-05 8.2302670E-02 1.756E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169895E-02 1.739E-05 8.3783063E-02 2.605E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655941E-01 7.948E-06 1.8902479E-02 2.452E-05 1.4815253E-03 0.0003038 1.3308236E+00 1.012E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973950E-01 1.232E-05 5.5160479E-03 6.529E-05 6.1756474E-04 0.0004951 3.5069037E-01 2.082E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232656E-01 2.012E-05 -1.6309828E-03 0.0001840 3.3754783E-04 0.0006848 8.5686112E-02 6.492E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551764E-03 0.0001779 -1.9421083E-03 0.0001307 1.2138297E-04 0.0014944 2.5885723E-02 0.0001784 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109069E-02 0.0001519 -6.4725499E-04 0.0003443 7.7676328E-07 0.2007095 -6.7699359E-03 0.0005846 ];
INF_S5                    (idx, [1:   8]) = [ 1.5909740E-04 0.0086165 1.6643543E-05 0.0121359 -4.8671236E-05 0.0028861 5.4154334E-03 0.0006592 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725087E-03 0.0002267 -1.5023078E-04 0.0012116 -6.2100325E-05 0.0020691 -1.3913553E-02 0.0002375 ];
INF_S7                    (idx, [1:   8]) = [ 9.5412492E-04 0.0011961 -1.7783514E-04 0.0009634 -5.6289101E-05 0.0021187 -1.4032903E-05 0.2217170 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660130E-01 7.949E-06 1.8902479E-02 2.452E-05 1.4815253E-03 0.0003038 1.3308236E+00 1.012E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974009E-01 1.232E-05 5.5160479E-03 6.529E-05 6.1756474E-04 0.0004951 3.5069037E-01 2.082E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232674E-01 2.012E-05 -1.6309828E-03 0.0001840 3.3754783E-04 0.0006848 8.5686112E-02 6.492E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551720E-03 0.0001779 -1.9421083E-03 0.0001307 1.2138297E-04 0.0014944 2.5885723E-02 0.0001784 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109037E-02 0.0001520 -6.4725499E-04 0.0003443 7.7676328E-07 0.2007095 -6.7699359E-03 0.0005846 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5910930E-04 0.0086182 1.6643543E-05 0.0121359 -4.8671236E-05 0.0028861 5.4154334E-03 0.0006592 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725324E-03 0.0002268 -1.5023078E-04 0.0012116 -6.2100325E-05 0.0020691 -1.3913553E-02 0.0002375 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5412659E-04 0.0011961 -1.7783514E-04 0.0009634 -5.6289101E-05 0.0021187 -1.4032903E-05 0.2217170 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757635E-03 0.0005273 1.9933961E-04 0.0030942 1.0961782E-03 0.0013028 1.0784860E-03 0.0013294 3.1552029E-03 0.0007817 1.0089754E-03 0.0013835 3.3758144E-04 0.0023784 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0188787E-01 0.0012369 1.2490730E-02 1.985E-07 3.1677792E-02 1.919E-05 1.1006900E-01 2.485E-05 3.2012259E-01 2.011E-05 1.3466727E+00 1.478E-05 8.8535601E+00 0.0001328 ];

