
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 09:18:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207547E-02 8.923E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879245E-01 1.011E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544277E-01 4.948E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799180E-01 4.792E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852840E+00 2.082E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3268168E+02 0.0001757 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3268168E+02 0.0001757 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3929598E+01 0.0001766 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9124711E+00 0.0002000 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28150 ;
SOURCE_POPULATION         (idx, 1)        = 563026260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.96126E+02 ;
RUNNING_TIME              (idx, 1)        =  6.96166E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.96128E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46943E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994349E-01 1.675E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96581E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923073E-06 3.283E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922056E-01 0.0001012 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952502E-01 4.651E-05 9.4722776E-01 1.372E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779737E-02 0.0002583 5.2677230E-02 0.0002467 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672305E-01 0.0001209 2.2582271E-01 0.0001088 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748521E-01 8.123E-05 5.6598973E-01 5.345E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112826E-11 1.791E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243133E-15 1.791E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958203E+00 1.780E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740271E-01 1.793E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259729E-01 2.001E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846146E-01 3.283E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774799E+01 2.706E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544233E+01 2.152E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 1.015E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.046E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977090E+00 4.149E-05 1.2888396E+01 3.975E-05 8.8567732E-02 0.0006797 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977564E+00 1.785E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978216E+00 4.126E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977564E+00 1.785E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977564E+00 1.785E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9969092E-03 0.0005117 1.4460136E-04 0.0029921 7.9673466E-04 0.0012774 7.8296175E-04 0.0013009 2.2891812E-03 0.0007591 7.3722404E-04 0.0013732 2.4620619E-04 0.0023016 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0521807E-01 0.0012047 1.2490743E-02 2.011E-07 3.1664978E-02 1.954E-05 1.1013179E-01 2.458E-05 3.2040432E-01 2.053E-05 1.3460823E+00 1.500E-05 8.8718825E+00 0.0001337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8711526E-03 0.0007056 2.0026451E-04 0.0041404 1.0996744E-03 0.0017864 1.0777756E-03 0.0017984 3.1488596E-03 0.0010463 1.0054573E-03 0.0018954 3.3912124E-04 0.0032532 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0349270E-01 0.0016866 1.2490729E-02 2.542E-07 3.1675493E-02 2.636E-05 1.1007053E-01 3.293E-05 3.2013610E-01 2.712E-05 1.3466460E+00 2.010E-05 8.8552117E+00 0.0001761 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894312E-05 0.0001502 2.0884635E-05 0.0001504 2.2302825E-05 0.0008606 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112146E-05 7.453E-05 2.7099589E-05 7.470E-05 2.8940012E-05 0.0008539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8256123E-03 0.0007041 1.9880650E-04 0.0041288 1.0906616E-03 0.0017883 1.0697803E-03 0.0018485 3.1295564E-03 0.0010414 1.0000742E-03 0.0018643 3.3673337E-04 0.0031911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0360641E-01 0.0016610 1.2490731E-02 2.644E-07 3.1676191E-02 2.597E-05 1.1007583E-01 3.225E-05 3.2012854E-01 2.673E-05 1.3466376E+00 2.019E-05 8.8547910E+00 0.0001784 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0892914E-05 0.0002246 2.0883118E-05 0.0002249 2.2316990E-05 0.0021044 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7110319E-05 0.0001820 2.7097608E-05 0.0001824 2.8958079E-05 0.0020998 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8282256E-03 0.0020313 1.9804856E-04 0.0119491 1.0938102E-03 0.0052033 1.0772495E-03 0.0050975 3.1172388E-03 0.0029568 1.0060300E-03 0.0053865 3.3584862E-04 0.0092134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0276159E-01 0.0047564 1.2490733E-02 7.703E-07 3.1678959E-02 7.276E-05 1.1007430E-01 9.466E-05 3.2008341E-01 7.845E-05 1.3466372E+00 5.718E-05 8.8508845E+00 0.0005134 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8245141E-03 0.0019792 1.9822164E-04 0.0115528 1.0934666E-03 0.0050599 1.0764297E-03 0.0049667 3.1164677E-03 0.0028976 1.0040106E-03 0.0052246 3.3591785E-04 0.0089506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0303107E-01 0.0046240 1.2490736E-02 7.625E-07 3.1678609E-02 6.969E-05 1.1007918E-01 9.249E-05 3.2007336E-01 7.567E-05 1.3466163E+00 5.600E-05 8.8503786E+00 0.0005000 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2701332E+02 0.0020402 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874298E-05 0.0001548 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086172E-05 8.266E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8254000E-03 0.0009270 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2699753E+02 0.0009388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984955E-07 4.153E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809256E-06 3.997E-05 2.7809657E-06 4.010E-05 2.7754865E-06 0.0004732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839934E-05 4.873E-05 2.9840001E-05 4.882E-05 2.9833016E-05 0.0005656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169999E-01 3.107E-05 6.1029695E-01 3.115E-05 8.9117281E-01 0.0004230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362480E+01 0.0011777 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257701E+01 2.567E-05 3.6921629E+01 3.273E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8846817E+04 0.0003381 2.7841008E+05 0.0001482 5.7699700E+05 9.034E-05 6.2237350E+05 7.339E-05 5.7294988E+05 6.831E-05 6.1395295E+05 6.275E-05 4.1741887E+05 6.577E-05 3.6888626E+05 6.657E-05 2.8254884E+05 7.147E-05 2.3095861E+05 7.304E-05 1.9926288E+05 7.849E-05 1.7968524E+05 7.762E-05 1.6594991E+05 7.884E-05 1.5782913E+05 8.284E-05 1.5390606E+05 7.941E-05 1.3292835E+05 8.644E-05 1.3128862E+05 8.894E-05 1.3016275E+05 9.138E-05 1.2789152E+05 9.104E-05 2.4967882E+05 6.429E-05 2.4061151E+05 6.620E-05 1.7358337E+05 7.773E-05 1.1230235E+05 9.296E-05 1.2936894E+05 8.567E-05 1.2209330E+05 8.924E-05 1.1119070E+05 9.511E-05 1.8207342E+05 7.216E-05 4.1734949E+04 0.0001538 5.2396490E+04 0.0001365 4.7618224E+04 0.0001487 2.7612016E+04 0.0001853 4.8080942E+04 0.0001454 3.2692214E+04 0.0001716 2.7795979E+04 0.0001776 5.2876241E+03 0.0003430 5.2522439E+03 0.0003507 5.3820931E+03 0.0003380 5.5531847E+03 0.0003372 5.5080411E+03 0.0003447 5.4179228E+03 0.0003373 5.6132688E+03 0.0003363 5.2708512E+03 0.0003414 9.9574683E+03 0.0002706 1.5912561E+04 0.0002245 2.0270909E+04 0.0001985 5.3460514E+04 0.0001383 5.6204407E+04 0.0001305 6.0677654E+04 0.0001242 4.0434687E+04 0.0001393 2.9593301E+04 0.0001520 2.2561469E+04 0.0001700 2.6221266E+04 0.0001570 4.8585745E+04 0.0001253 6.3929005E+04 0.0001110 1.1905144E+05 9.261E-05 1.7671152E+05 8.056E-05 2.5446965E+05 7.401E-05 1.5863580E+05 7.901E-05 1.1186037E+05 8.460E-05 7.9499979E+04 9.360E-05 7.0750940E+04 9.654E-05 6.9056954E+04 9.724E-05 5.7165212E+04 0.0001012 3.8339569E+04 0.0001133 3.5190643E+04 0.0001156 3.1065959E+04 0.0001217 2.6065798E+04 0.0001259 2.0320126E+04 0.0001337 1.3420278E+04 0.0001558 4.6800635E+03 0.0002187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979262E+00 4.309E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714788E-01 3.390E-05 8.0600105E-02 3.325E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370674E-01 1.011E-05 1.4158260E+00 1.331E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862201E-03 5.650E-05 2.8121299E-02 1.767E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695416E-03 4.439E-05 8.2108920E-02 2.595E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833215E-03 4.195E-05 5.3987621E-02 3.066E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943239E-03 4.197E-05 1.3155163E-01 3.066E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526533E+00 4.896E-06 2.4367000E+00 1.141E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 4.689E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930340E-08 3.799E-05 2.4536056E-06 1.285E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423986E-01 1.054E-05 1.3337212E+00 1.482E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469351E-01 1.582E-05 3.5171561E-01 2.934E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046521E-01 2.670E-05 8.6097557E-02 8.975E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6923166E-03 0.0002861 2.6030596E-02 0.0002493 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733806E-02 0.0001796 -6.7870743E-03 0.0008409 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7541997E-04 0.0100123 5.3756262E-03 0.0009605 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3113232E-03 0.0003070 -1.4007317E-02 0.0003361 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7416501E-04 0.0019587 -6.3197723E-05 0.0695899 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428159E-01 1.054E-05 1.3337212E+00 1.482E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469414E-01 1.582E-05 3.5171561E-01 2.934E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046540E-01 2.670E-05 8.6097557E-02 8.975E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6922799E-03 0.0002861 2.6030596E-02 0.0002493 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733827E-02 0.0001796 -6.7870743E-03 0.0008409 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7542615E-04 0.0100138 5.3756262E-03 0.0009605 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3113340E-03 0.0003070 -1.4007317E-02 0.0003361 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7416184E-04 0.0019589 -6.3197723E-05 0.0695899 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471565E-01 2.641E-05 9.3471169E-01 1.774E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833590E+00 2.642E-05 3.5661652E-01 1.774E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278084E-03 4.476E-05 8.2108920E-02 2.595E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329648E-02 2.126E-05 8.3583064E-02 4.128E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.391E-09 5.8412947E-09 0.5771508 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999920E-01 4.638E-07 8.0332690E-07 0.5773935 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537709E-01 1.030E-05 1.8862768E-02 3.234E-05 1.4782813E-03 0.0003912 1.3322429E+00 1.486E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918832E-01 1.580E-05 5.5051895E-03 8.170E-05 6.1637114E-04 0.0006518 3.5109924E-01 2.937E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209335E-01 2.608E-05 -1.6281459E-03 0.0002378 3.3706509E-04 0.0008730 8.5760492E-02 8.990E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6302041E-03 0.0002252 -1.9378874E-03 0.0001649 1.2108379E-04 0.0019564 2.5909512E-02 0.0002504 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087814E-02 0.0001889 -6.4599166E-04 0.0004484 9.3405226E-07 0.2150657 -6.7880084E-03 0.0008399 ];
INF_S5                    (idx, [1:   8]) = [ 1.5893793E-04 0.0109479 1.6482044E-05 0.0158067 -4.8722539E-05 0.0036762 5.4243488E-03 0.0009501 ];
INF_S6                    (idx, [1:   8]) = [ 5.4610451E-03 0.0002962 -1.4972196E-04 0.0015712 -6.2279949E-05 0.0026480 -1.3945037E-02 0.0003372 ];
INF_S7                    (idx, [1:   8]) = [ 9.5177875E-04 0.0015740 -1.7761374E-04 0.0012640 -5.6403289E-05 0.0027689 -6.7944348E-06 0.6460884 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541882E-01 1.030E-05 1.8862768E-02 3.234E-05 1.4782813E-03 0.0003912 1.3322429E+00 1.486E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918895E-01 1.580E-05 5.5051895E-03 8.170E-05 6.1637114E-04 0.0006518 3.5109924E-01 2.937E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209354E-01 2.609E-05 -1.6281459E-03 0.0002378 3.3706509E-04 0.0008730 8.5760492E-02 8.990E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6301674E-03 0.0002252 -1.9378874E-03 0.0001649 1.2108379E-04 0.0019564 2.5909512E-02 0.0002504 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087835E-02 0.0001889 -6.4599166E-04 0.0004484 9.3405226E-07 0.2150657 -6.7880084E-03 0.0008399 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5894411E-04 0.0109496 1.6482044E-05 0.0158067 -4.8722539E-05 0.0036762 5.4243488E-03 0.0009501 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4610560E-03 0.0002963 -1.4972196E-04 0.0015712 -6.2279949E-05 0.0026480 -1.3945037E-02 0.0003372 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5177558E-04 0.0015742 -1.7761374E-04 0.0012640 -5.6403289E-05 0.0027689 -6.7944348E-06 0.6460884 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8711526E-03 0.0007056 2.0026451E-04 0.0041404 1.0996744E-03 0.0017864 1.0777756E-03 0.0017984 3.1488596E-03 0.0010463 1.0054573E-03 0.0018954 3.3912124E-04 0.0032532 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0349270E-01 0.0016866 1.2490729E-02 2.542E-07 3.1675493E-02 2.636E-05 1.1007053E-01 3.293E-05 3.2013610E-01 2.712E-05 1.3466460E+00 2.010E-05 8.8552117E+00 0.0001761 ];

