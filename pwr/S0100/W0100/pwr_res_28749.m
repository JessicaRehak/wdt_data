
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 21:40:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244245E-02 8.929E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875576E-01 1.015E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988977E-01 4.890E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041562E-01 4.877E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894655E+00 1.938E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526182E+02 0.0001803 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526182E+02 0.0001803 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9329667E+01 0.0001815 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964065E+00 0.0002069 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28700 ;
SOURCE_POPULATION         (idx, 1)        = 574027268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.87939E+02 ;
RUNNING_TIME              (idx, 1)        =  6.87976E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.87940E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39367E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994528E-01 1.695E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96529E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925990E-06 3.334E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905311E-01 0.0001025 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968250E-01 4.714E-05 9.4720914E-01 1.321E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798982E-02 0.0002473 5.2696141E-02 0.0002370 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674738E-01 0.0001236 2.2592960E-01 0.0001099 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748472E-01 8.282E-05 5.6612771E-01 5.396E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116590E-11 1.707E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251106E-15 1.707E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961071E+00 1.696E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751875E-01 1.710E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248125E-01 1.909E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851980E-01 3.334E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768830E+01 2.740E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526308E+01 2.199E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569878E+00 9.939E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.040E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980658E+00 4.091E-05 1.2891967E+01 3.983E-05 8.8605865E-02 0.0006978 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980460E+00 1.700E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980331E+00 4.113E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980460E+00 1.700E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980460E+00 1.700E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4310460E-03 0.0004947 1.5815819E-04 0.0029523 8.6840996E-04 0.0012432 8.4927228E-04 0.0012453 2.4934624E-03 0.0007349 7.9521015E-04 0.0013162 2.6653298E-04 0.0023029 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0139341E-01 0.0012000 1.2490732E-02 1.858E-07 3.1678153E-02 1.778E-05 1.1006990E-01 2.263E-05 3.2011463E-01 1.881E-05 1.3466768E+00 1.410E-05 8.8554498E+00 0.0001279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762638E-03 0.0007200 1.9929477E-04 0.0042979 1.0981579E-03 0.0017697 1.0758269E-03 0.0017833 3.1567911E-03 0.0010460 1.0077607E-03 0.0019411 3.3843253E-04 0.0031874 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0272564E-01 0.0016700 1.2490736E-02 2.691E-07 3.1677149E-02 2.622E-05 1.1006981E-01 3.332E-05 3.2012437E-01 2.703E-05 1.3466716E+00 2.023E-05 8.8532948E+00 0.0001825 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857642E-05 0.0001495 2.0848267E-05 0.0001497 2.2218773E-05 0.0008709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073729E-05 7.564E-05 2.7061560E-05 7.596E-05 2.8840501E-05 0.0008612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8265402E-03 0.0007102 1.9860413E-04 0.0041444 1.0899019E-03 0.0017396 1.0686299E-03 0.0017997 3.1350471E-03 0.0010523 9.9943201E-04 0.0018498 3.3492507E-04 0.0031499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0128696E-01 0.0016407 1.2490736E-02 2.639E-07 3.1676643E-02 2.526E-05 1.1007385E-01 3.295E-05 3.2012038E-01 2.683E-05 1.3466573E+00 1.996E-05 8.8552515E+00 0.0001834 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859314E-05 0.0002213 2.0849570E-05 0.0002222 2.2273895E-05 0.0020018 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075919E-05 0.0001813 2.7063268E-05 0.0001821 2.8912501E-05 0.0020001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264832E-03 0.0020401 1.9634909E-04 0.0118248 1.0880691E-03 0.0051386 1.0737516E-03 0.0052221 3.1303804E-03 0.0030141 1.0014587E-03 0.0052614 3.3647436E-04 0.0088840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0384977E-01 0.0046834 1.2490735E-02 7.502E-07 3.1676429E-02 7.543E-05 1.1008049E-01 9.687E-05 3.2010700E-01 7.552E-05 1.3466607E+00 5.613E-05 8.8551121E+00 0.0005145 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8290334E-03 0.0019767 1.9709467E-04 0.0114288 1.0884299E-03 0.0049541 1.0721170E-03 0.0050301 3.1317904E-03 0.0029114 1.0032335E-03 0.0051096 3.3636792E-04 0.0085835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0378786E-01 0.0045137 1.2490736E-02 7.381E-07 3.1676388E-02 7.317E-05 1.1007995E-01 9.376E-05 3.2011188E-01 7.388E-05 1.3466481E+00 5.508E-05 8.8572178E+00 0.0005041 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2746092E+02 0.0020526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874753E-05 0.0001554 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095915E-05 8.291E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8402627E-03 0.0009228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2770501E+02 0.0009370 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925230E-07 4.244E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808553E-06 3.872E-05 2.7809147E-06 3.895E-05 2.7727569E-06 0.0004582 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843541E-05 4.955E-05 2.9843844E-05 4.966E-05 2.9802314E-05 0.0005869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323138E-01 3.008E-05 6.6199692E-01 3.014E-05 8.8936029E-01 0.0004129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362483E+01 0.0011911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527290E+01 2.432E-05 3.4927638E+01 3.091E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8867698E+04 0.0003265 2.7850915E+05 0.0001483 5.7701321E+05 8.846E-05 6.2238558E+05 7.238E-05 5.7295038E+05 6.473E-05 6.1404639E+05 6.468E-05 4.1741217E+05 6.479E-05 3.6894964E+05 6.451E-05 2.8256235E+05 7.030E-05 2.3097446E+05 7.345E-05 1.9926806E+05 7.556E-05 1.7968648E+05 7.712E-05 1.6602463E+05 8.070E-05 1.5788486E+05 8.144E-05 1.5393058E+05 8.088E-05 1.3297745E+05 8.656E-05 1.3130035E+05 8.853E-05 1.3016816E+05 8.987E-05 1.2788486E+05 8.884E-05 2.4964791E+05 6.423E-05 2.4058790E+05 6.500E-05 1.7357084E+05 7.676E-05 1.1231420E+05 9.228E-05 1.2938598E+05 8.307E-05 1.2209967E+05 8.598E-05 1.1120264E+05 9.460E-05 1.8202131E+05 7.302E-05 4.1730311E+04 0.0001490 5.2395263E+04 0.0001385 4.7629922E+04 0.0001452 2.7619809E+04 0.0001797 4.8073113E+04 0.0001441 3.2689342E+04 0.0001656 2.7794730E+04 0.0001745 5.2860477E+03 0.0003467 5.2558154E+03 0.0003416 5.3855684E+03 0.0003344 5.5564151E+03 0.0003341 5.5095385E+03 0.0003529 5.4190939E+03 0.0003392 5.6155324E+03 0.0003384 5.2703360E+03 0.0003480 9.9579746E+03 0.0002684 1.5920674E+04 0.0002221 2.0270186E+04 0.0002015 5.3464950E+04 0.0001353 5.6209770E+04 0.0001306 6.0659541E+04 0.0001231 4.0422130E+04 0.0001384 2.9579763E+04 0.0001512 2.2548999E+04 0.0001674 2.6202187E+04 0.0001559 4.8542724E+04 0.0001240 6.3853244E+04 0.0001134 1.1891262E+05 9.091E-05 1.7643937E+05 8.230E-05 2.5407517E+05 7.612E-05 1.5837369E+05 8.010E-05 1.1166536E+05 8.894E-05 7.9365404E+04 9.634E-05 7.0639476E+04 9.921E-05 6.8946930E+04 9.755E-05 5.7064250E+04 0.0001029 3.8280456E+04 0.0001156 3.5135358E+04 0.0001183 3.1006172E+04 0.0001190 2.6009411E+04 0.0001276 2.0281897E+04 0.0001403 1.3396557E+04 0.0001574 4.6696206E+03 0.0002250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980541E+00 4.266E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719392E-01 3.431E-05 8.0494375E-02 3.365E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368885E-01 9.999E-06 1.4152158E+00 1.325E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859375E-03 5.514E-05 2.8141144E-02 1.776E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692387E-03 4.321E-05 8.2212716E-02 2.621E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833012E-03 4.083E-05 5.4071572E-02 3.099E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943486E-03 4.093E-05 1.3175620E-01 3.099E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526829E+00 4.717E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 4.565E-07 2.0227000E+02 1.378E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927478E-08 3.784E-05 2.4531888E-06 1.271E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422085E-01 1.041E-05 1.3329980E+00 1.475E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468859E-01 1.557E-05 3.5151634E-01 3.038E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046842E-01 2.633E-05 8.6076821E-02 9.077E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988364E-03 0.0002865 2.6027437E-02 0.0002457 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731663E-02 0.0001815 -6.7716858E-03 0.0008462 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7627411E-04 0.0098955 5.3790050E-03 0.0009668 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088807E-03 0.0002996 -1.3987406E-02 0.0003388 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7507236E-04 0.0019059 -5.6483280E-05 0.0782177 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426264E-01 1.041E-05 1.3329980E+00 1.475E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468917E-01 1.557E-05 3.5151634E-01 3.038E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046859E-01 2.632E-05 8.6076821E-02 9.077E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988434E-03 0.0002866 2.6027437E-02 0.0002457 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731677E-02 0.0001815 -6.7716858E-03 0.0008462 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7626407E-04 0.0098953 5.3790050E-03 0.0009668 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088725E-03 0.0002997 -1.3987406E-02 0.0003388 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7507859E-04 0.0019062 -5.6483280E-05 0.0782177 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470465E-01 2.574E-05 9.3440900E-01 1.771E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834316E+00 2.574E-05 3.5673205E-01 1.771E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274506E-03 4.339E-05 8.2212716E-02 2.621E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329441E-02 2.123E-05 8.3697804E-02 4.306E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.453E-09 3.4389955E-09 0.7070359 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999949E-01 3.600E-07 5.0901564E-07 0.7071537 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535940E-01 1.018E-05 1.8861449E-02 3.212E-05 1.4800078E-03 0.0003898 1.3315180E+00 1.482E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918343E-01 1.553E-05 5.5051618E-03 8.156E-05 6.1699169E-04 0.0006436 3.5089935E-01 3.044E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209564E-01 2.575E-05 -1.6272236E-03 0.0002319 3.3723695E-04 0.0008774 8.5739584E-02 9.108E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354723E-03 0.0002255 -1.9366360E-03 0.0001613 1.2125736E-04 0.0019080 2.5906180E-02 0.0002469 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086017E-02 0.0001915 -6.4564611E-04 0.0004421 7.2216324E-07 0.2788185 -6.7724079E-03 0.0008457 ];
INF_S5                    (idx, [1:   8]) = [ 1.6019244E-04 0.0108293 1.6081669E-05 0.0157594 -4.9035948E-05 0.0036664 5.4280409E-03 0.0009573 ];
INF_S6                    (idx, [1:   8]) = [ 5.4591765E-03 0.0002898 -1.5029581E-04 0.0015453 -6.2000450E-05 0.0026269 -1.3925405E-02 0.0003402 ];
INF_S7                    (idx, [1:   8]) = [ 9.5283904E-04 0.0015355 -1.7776668E-04 0.0012703 -5.6202886E-05 0.0027775 -2.8039427E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540119E-01 1.018E-05 1.8861449E-02 3.212E-05 1.4800078E-03 0.0003898 1.3315180E+00 1.482E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918401E-01 1.553E-05 5.5051618E-03 8.156E-05 6.1699169E-04 0.0006436 3.5089935E-01 3.044E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209581E-01 2.575E-05 -1.6272236E-03 0.0002319 3.3723695E-04 0.0008774 8.5739584E-02 9.108E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354794E-03 0.0002255 -1.9366360E-03 0.0001613 1.2125736E-04 0.0019080 2.5906180E-02 0.0002469 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086031E-02 0.0001915 -6.4564611E-04 0.0004421 7.2216324E-07 0.2788185 -6.7724079E-03 0.0008457 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6018240E-04 0.0108292 1.6081669E-05 0.0157594 -4.9035948E-05 0.0036664 5.4280409E-03 0.0009573 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4591683E-03 0.0002898 -1.5029581E-04 0.0015453 -6.2000450E-05 0.0026269 -1.3925405E-02 0.0003402 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5284527E-04 0.0015357 -1.7776668E-04 0.0012703 -5.6202886E-05 0.0027775 -2.8039427E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762638E-03 0.0007200 1.9929477E-04 0.0042979 1.0981579E-03 0.0017697 1.0758269E-03 0.0017833 3.1567911E-03 0.0010460 1.0077607E-03 0.0019411 3.3843253E-04 0.0031874 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0272564E-01 0.0016700 1.2490736E-02 2.691E-07 3.1677149E-02 2.622E-05 1.1006981E-01 3.332E-05 3.2012437E-01 2.703E-05 1.3466716E+00 2.023E-05 8.8532948E+00 0.0001825 ];
