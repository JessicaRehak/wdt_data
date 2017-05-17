
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 08:29:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215027E-02 6.657E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878497E-01 7.551E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861775E-01 3.992E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705403E-01 3.712E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7832035E+00 1.570E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4400177E+02 0.0001349 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4400177E+02 0.0001349 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8426579E+01 0.0001360 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9719895E+00 0.0001508 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47850 ;
SOURCE_POPULATION         (idx, 1)        = 957043782 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18554E+03 ;
RUNNING_TIME              (idx, 1)        =  1.18564E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18560E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47570E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991469E-01 1.275E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96886E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923565E-06 2.504E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923478E-01 7.416E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952557E-01 3.411E-05 9.4720116E-01 1.046E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793999E-02 0.0001970 5.2702728E-02 0.0001881 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670781E-01 9.146E-05 2.2579252E-01 8.396E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749501E-01 6.074E-05 5.6601536E-01 3.994E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112954E-11 1.322E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243404E-15 1.322E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958307E+00 1.315E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740666E-01 1.323E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259334E-01 1.477E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847130E-01 2.504E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775052E+01 2.056E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544692E+01 1.667E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569858E+00 7.574E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.912E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977119E+00 3.098E-05 1.2888771E+01 2.924E-05 8.8508359E-02 0.0005224 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977665E+00 1.321E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978191E+00 3.127E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977665E+00 1.321E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977665E+00 1.321E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8921195E-03 0.0003976 1.4119841E-04 0.0022830 7.7826335E-04 0.0009922 7.6541984E-04 0.0010032 2.2431674E-03 0.0005852 7.2397538E-04 0.0010177 2.4009510E-04 0.0017779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0450461E-01 0.0009182 1.2490746E-02 1.536E-07 3.1660631E-02 1.511E-05 1.1015227E-01 1.982E-05 3.2046144E-01 1.600E-05 1.3459378E+00 1.178E-05 8.8787462E+00 0.0001088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776109E-03 0.0005382 2.0021399E-04 0.0031498 1.0988779E-03 0.0013633 1.0792644E-03 0.0013872 3.1532942E-03 0.0007968 1.0087672E-03 0.0014074 3.3719325E-04 0.0024402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0117535E-01 0.0012719 1.2490725E-02 1.927E-07 3.1676616E-02 1.980E-05 1.1007649E-01 2.581E-05 3.2013121E-01 2.080E-05 1.3466322E+00 1.532E-05 8.8556212E+00 0.0001394 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891568E-05 0.0001158 2.0882000E-05 0.0001160 2.2285825E-05 0.0006411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109737E-05 5.815E-05 2.7097320E-05 5.852E-05 2.8919095E-05 0.0006344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194056E-03 0.0005383 1.9865068E-04 0.0031612 1.0893235E-03 0.0013567 1.0689634E-03 0.0013989 3.1272994E-03 0.0007985 1.0009391E-03 0.0014032 3.3422954E-04 0.0024540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0115254E-01 0.0012740 1.2490724E-02 1.976E-07 3.1676625E-02 1.973E-05 1.1007342E-01 2.561E-05 3.2011926E-01 2.058E-05 1.3466395E+00 1.542E-05 8.8555793E+00 0.0001414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0894904E-05 0.0001702 2.0885381E-05 0.0001709 2.2286620E-05 0.0015345 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114071E-05 0.0001380 2.7101709E-05 0.0001385 2.8920567E-05 0.0015338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8072677E-03 0.0015609 1.9848966E-04 0.0090964 1.0785450E-03 0.0039597 1.0685696E-03 0.0039535 3.1241033E-03 0.0022886 1.0057689E-03 0.0040587 3.3179124E-04 0.0070572 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9954391E-01 0.0036050 1.2490724E-02 5.558E-07 3.1676897E-02 5.684E-05 1.1007429E-01 7.314E-05 3.2014796E-01 5.947E-05 1.3466778E+00 4.334E-05 8.8499235E+00 0.0003979 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8055622E-03 0.0015156 1.9847435E-04 0.0088718 1.0788929E-03 0.0038209 1.0681168E-03 0.0038527 3.1233744E-03 0.0022132 1.0058753E-03 0.0039360 3.3082834E-04 0.0068709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9854471E-01 0.0035104 1.2490724E-02 5.444E-07 3.1676927E-02 5.530E-05 1.1007531E-01 7.084E-05 3.2015213E-01 5.786E-05 1.3466636E+00 4.212E-05 8.8513203E+00 0.0003894 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2596898E+02 0.0015662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906493E-05 0.0001177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7129108E-05 6.247E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8218007E-03 0.0007133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2632440E+02 0.0007248 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985785E-07 3.138E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806700E-06 3.008E-05 2.7807221E-06 3.019E-05 2.7736150E-06 0.0003578 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963349E-05 3.742E-05 2.9963328E-05 3.761E-05 2.9968175E-05 0.0004305 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842347E-01 2.361E-05 6.0696386E-01 2.375E-05 9.0542876E-01 0.0003313 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347763E+01 0.0009359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397071E+01 1.931E-05 3.8042464E+01 2.488E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839737E+04 0.0002497 2.7848573E+05 0.0001119 5.7699469E+05 6.789E-05 6.2236706E+05 5.610E-05 5.7290255E+05 5.118E-05 6.1396687E+05 4.833E-05 4.1738758E+05 4.990E-05 3.6893223E+05 5.045E-05 2.8258572E+05 5.296E-05 2.3093983E+05 5.706E-05 1.9924972E+05 5.777E-05 1.7969693E+05 6.060E-05 1.6595231E+05 6.083E-05 1.5784046E+05 6.339E-05 1.5390353E+05 6.261E-05 1.3292088E+05 6.718E-05 1.3131347E+05 6.666E-05 1.3016988E+05 6.722E-05 1.2788802E+05 6.927E-05 2.4964305E+05 5.041E-05 2.4060855E+05 5.137E-05 1.7359620E+05 5.845E-05 1.1230232E+05 7.093E-05 1.2935996E+05 6.475E-05 1.2209204E+05 6.630E-05 1.1119321E+05 7.389E-05 1.8205089E+05 5.503E-05 4.1726283E+04 0.0001156 5.2373044E+04 0.0001063 4.7620866E+04 0.0001117 2.7610799E+04 0.0001364 4.8076280E+04 0.0001116 3.2701845E+04 0.0001295 2.7785848E+04 0.0001346 5.2877958E+03 0.0002662 5.2528452E+03 0.0002678 5.3802955E+03 0.0002634 5.5542513E+03 0.0002548 5.5097710E+03 0.0002563 5.4194397E+03 0.0002617 5.6178464E+03 0.0002587 5.2719280E+03 0.0002683 9.9610621E+03 0.0002039 1.5912743E+04 0.0001674 2.0269683E+04 0.0001526 5.3457510E+04 0.0001007 5.6204093E+04 0.0001010 6.0669427E+04 9.551E-05 4.0418671E+04 0.0001085 2.9590125E+04 0.0001171 2.2558837E+04 0.0001268 2.6219947E+04 0.0001198 4.8580394E+04 9.274E-05 6.3923370E+04 8.518E-05 1.1904384E+05 6.898E-05 1.7667454E+05 6.061E-05 2.5446830E+05 5.557E-05 1.5865107E+05 6.149E-05 1.1185249E+05 6.625E-05 7.9498126E+04 7.055E-05 7.0759016E+04 7.198E-05 6.9063381E+04 7.421E-05 5.7165588E+04 7.875E-05 3.8340284E+04 8.591E-05 3.5196633E+04 8.780E-05 3.1075642E+04 9.167E-05 2.6067914E+04 9.622E-05 2.0323283E+04 0.0001033 1.3423847E+04 0.0001174 4.6810593E+03 0.0001667 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979234E+00 3.247E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715170E-01 2.558E-05 8.0598813E-02 2.541E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370918E-01 7.686E-06 1.4158680E+00 1.019E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858449E-03 4.253E-05 2.8122599E-02 1.346E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687511E-03 3.329E-05 8.2113297E-02 1.987E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829061E-03 3.128E-05 5.3990698E-02 2.351E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933287E-03 3.128E-05 1.3155913E-01 2.351E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526785E+00 3.652E-06 2.4367000E+00 8.233E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370219E+02 3.515E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927843E-08 2.833E-05 2.4537142E-06 9.701E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424301E-01 7.968E-06 1.3337578E+00 1.132E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470482E-01 1.218E-05 3.5171235E-01 2.249E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047351E-01 2.071E-05 8.6104618E-02 6.991E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6951609E-03 0.0002216 2.6034689E-02 0.0001941 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731483E-02 0.0001383 -6.7834650E-03 0.0006389 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7625589E-04 0.0074865 5.3787695E-03 0.0007217 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3106002E-03 0.0002296 -1.3997837E-02 0.0002558 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7398457E-04 0.0014919 -5.6848777E-05 0.0585850 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428478E-01 7.968E-06 1.3337578E+00 1.132E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470545E-01 1.218E-05 3.5171235E-01 2.249E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047367E-01 2.072E-05 8.6104618E-02 6.991E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6951675E-03 0.0002216 2.6034689E-02 0.0001941 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731483E-02 0.0001383 -6.7834650E-03 0.0006389 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7627250E-04 0.0074870 5.3787695E-03 0.0007217 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105976E-03 0.0002296 -1.3997837E-02 0.0002558 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7398261E-04 0.0014923 -5.6848777E-05 0.0585850 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470639E-01 1.980E-05 9.3475653E-01 1.389E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834200E+00 1.980E-05 3.5659942E-01 1.389E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269738E-03 3.358E-05 8.2113297E-02 1.987E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329582E-02 1.630E-05 8.3588121E-02 3.152E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537960E-01 7.799E-06 1.8863406E-02 2.434E-05 1.4779062E-03 0.0002968 1.3322799E+00 1.136E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919917E-01 1.216E-05 5.5056492E-03 6.315E-05 6.1598029E-04 0.0004965 3.5109637E-01 2.252E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210155E-01 2.017E-05 -1.6280363E-03 0.0001789 3.3691359E-04 0.0006549 8.5767705E-02 7.016E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330272E-03 0.0001737 -1.9378663E-03 0.0001268 1.2114434E-04 0.0014803 2.5913544E-02 0.0001947 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085638E-02 0.0001449 -6.4584474E-04 0.0003411 7.7214168E-07 0.1984805 -6.7842372E-03 0.0006378 ];
INF_S5                    (idx, [1:   8]) = [ 1.5944249E-04 0.0081914 1.6813393E-05 0.0116676 -4.8533804E-05 0.0028421 5.4273033E-03 0.0007148 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605116E-03 0.0002210 -1.4991141E-04 0.0012219 -6.1816385E-05 0.0020406 -1.3936020E-02 0.0002567 ];
INF_S7                    (idx, [1:   8]) = [ 9.5179163E-04 0.0012001 -1.7780707E-04 0.0009532 -5.6169648E-05 0.0020744 -6.7912923E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542138E-01 7.800E-06 1.8863406E-02 2.434E-05 1.4779062E-03 0.0002968 1.3322799E+00 1.136E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919980E-01 1.216E-05 5.5056492E-03 6.315E-05 6.1598029E-04 0.0004965 3.5109637E-01 2.252E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210171E-01 2.017E-05 -1.6280363E-03 0.0001789 3.3691359E-04 0.0006549 8.5767705E-02 7.016E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330339E-03 0.0001737 -1.9378663E-03 0.0001268 1.2114434E-04 0.0014803 2.5913544E-02 0.0001947 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085639E-02 0.0001450 -6.4584474E-04 0.0003411 7.7214168E-07 0.1984805 -6.7842372E-03 0.0006378 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5945911E-04 0.0081917 1.6813393E-05 0.0116676 -4.8533804E-05 0.0028421 5.4273033E-03 0.0007148 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605090E-03 0.0002210 -1.4991141E-04 0.0012219 -6.1816385E-05 0.0020406 -1.3936020E-02 0.0002567 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5178968E-04 0.0012004 -1.7780707E-04 0.0009532 -5.6169648E-05 0.0020744 -6.7912923E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776109E-03 0.0005382 2.0021399E-04 0.0031498 1.0988779E-03 0.0013633 1.0792644E-03 0.0013872 3.1532942E-03 0.0007968 1.0087672E-03 0.0014074 3.3719325E-04 0.0024402 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0117535E-01 0.0012719 1.2490725E-02 1.927E-07 3.1676616E-02 1.980E-05 1.1007649E-01 2.581E-05 3.2013121E-01 2.080E-05 1.3466322E+00 1.532E-05 8.8556212E+00 0.0001394 ];
