
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 16:42:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.221E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574673E-02 3.964E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842533E-01 4.642E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824045E-01 3.474E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694267E-01 2.438E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226820E+00 1.269E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870086E+02 9.558E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870086E+02 9.558E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634430E+01 9.596E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941863E+00 0.0001033 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 94950 ;
SOURCE_POPULATION         (idx, 1)        = 1899090248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04324E+03 ;
RUNNING_TIME              (idx, 1)        =  3.04366E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04362E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20425E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986140E-01 6.959E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97551E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938876E-06 1.522E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906841E-01 4.620E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991913E-01 1.972E-05 9.4721111E-01 7.294E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810731E-02 0.0001375 5.2693432E-02 0.0001310 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678213E-01 4.951E-05 2.2599980E-01 4.681E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762055E-01 3.805E-05 5.6640576E-01 2.395E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124514E-11 9.070E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267887E-15 9.070E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967028E+00 9.028E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776324E-01 9.080E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223676E-01 1.015E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877751E-01 1.522E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493224E+01 1.284E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480370E+01 1.045E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 5.271E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.439E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983385E+00 2.223E-05 1.2894794E+01 1.771E-05 8.8568400E-02 0.0003396 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986404E+00 9.056E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982932E+00 1.933E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986404E+00 9.056E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986404E+00 9.056E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8614661E-03 0.0003292 7.6279877E-05 0.0019745 4.3973906E-04 0.0008419 4.3800425E-04 0.0008361 1.3095619E-03 0.0004836 4.5247922E-04 0.0008527 1.4540180E-04 0.0014849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4120996E-01 0.0007871 1.2490904E-02 1.977E-07 3.1535402E-02 1.821E-05 1.1072077E-01 2.275E-05 3.2292918E-01 1.747E-05 1.3411421E+00 1.145E-05 9.0356095E+00 0.0001087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771413E-03 0.0003530 2.0001128E-04 0.0020983 1.0977759E-03 0.0008994 1.0790220E-03 0.0009047 3.1542258E-03 0.0005289 1.0077101E-03 0.0009415 3.3839638E-04 0.0016115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0266714E-01 0.0008450 1.2490728E-02 1.299E-07 3.1677270E-02 1.313E-05 1.1007274E-01 1.673E-05 3.2013238E-01 1.361E-05 1.3466404E+00 1.012E-05 8.8563702E+00 9.133E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831892E-05 8.689E-05 2.0822253E-05 8.707E-05 2.2233631E-05 0.0005695 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044936E-05 5.056E-05 2.7032419E-05 5.072E-05 2.8865033E-05 0.0005669 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234756E-03 0.0004259 1.9826846E-04 0.0025112 1.0886999E-03 0.0010626 1.0708695E-03 0.0010834 3.1296704E-03 0.0006283 1.0004560E-03 0.0011219 3.3551136E-04 0.0019404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0250452E-01 0.0010129 1.2490730E-02 1.591E-07 3.1676438E-02 1.576E-05 1.1007361E-01 2.008E-05 3.2012864E-01 1.618E-05 1.3466578E+00 1.187E-05 8.8570820E+00 0.0001105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827249E-05 0.0001254 2.0817369E-05 0.0001257 2.2266931E-05 0.0011756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038884E-05 0.0001027 2.7026056E-05 0.0001031 2.8908073E-05 0.0011739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8244588E-03 0.0011047 1.9935697E-04 0.0064372 1.0896961E-03 0.0027757 1.0698582E-03 0.0027847 3.1295710E-03 0.0016236 9.9944170E-04 0.0029041 3.3653491E-04 0.0050138 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0361323E-01 0.0026237 1.2490729E-02 4.036E-07 3.1676983E-02 4.018E-05 1.1007483E-01 5.123E-05 3.2013729E-01 4.133E-05 1.3466646E+00 3.081E-05 8.8565693E+00 0.0002847 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8247495E-03 0.0011012 1.9960543E-04 0.0063670 1.0887616E-03 0.0027642 1.0700208E-03 0.0027669 3.1319752E-03 0.0016181 9.9881491E-04 0.0028758 3.3557147E-04 0.0049647 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0230385E-01 0.0025944 1.2490727E-02 3.956E-07 3.1677057E-02 3.996E-05 1.1007107E-01 5.072E-05 3.2014241E-01 4.114E-05 1.3466719E+00 3.060E-05 8.8560196E+00 0.0002838 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787809E+02 0.0011130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512515E-05 8.341E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630306E-05 4.445E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7781073E-03 0.0005163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045926E+02 0.0005229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194188E-07 1.867E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936233E-06 2.519E-05 2.7936626E-06 2.531E-05 2.7884054E-06 0.0002949 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052973E-05 2.702E-05 3.2052822E-05 2.717E-05 3.2088210E-05 0.0003097 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999477E-01 2.508E-05 3.1857639E-01 2.524E-05 8.1459288E-01 0.0003661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340779E+01 0.0007994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860302E+01 1.421E-05 4.8305683E+01 2.339E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0147998E+04 0.0001714 2.5499933E+05 7.817E-05 5.5508752E+05 4.820E-05 6.2128306E+05 3.965E-05 5.7292298E+05 3.635E-05 6.1400755E+05 3.463E-05 4.1741996E+05 3.526E-05 3.6887877E+05 3.610E-05 2.8253383E+05 3.843E-05 2.3096127E+05 4.019E-05 1.9926066E+05 4.207E-05 1.7967913E+05 4.243E-05 1.6588614E+05 4.383E-05 1.5780515E+05 4.460E-05 1.5390132E+05 4.455E-05 1.3288649E+05 4.751E-05 1.3131379E+05 4.680E-05 1.3016649E+05 4.760E-05 1.2788714E+05 4.789E-05 2.4964057E+05 3.478E-05 2.4062932E+05 3.573E-05 1.7359331E+05 4.131E-05 1.1232672E+05 4.972E-05 1.2938017E+05 4.480E-05 1.2210383E+05 4.597E-05 1.1119570E+05 5.126E-05 1.8204808E+05 3.844E-05 4.1732428E+04 7.981E-05 5.2378453E+04 7.369E-05 4.7618487E+04 7.740E-05 2.7613766E+04 9.633E-05 4.8084382E+04 7.700E-05 3.2696889E+04 9.064E-05 2.7794345E+04 9.409E-05 5.2877200E+03 0.0001826 5.2548550E+03 0.0001827 5.3833510E+03 0.0001817 5.5583599E+03 0.0001777 5.5102140E+03 0.0001829 5.4169633E+03 0.0001835 5.6185173E+03 0.0001795 5.2709967E+03 0.0001844 9.9643758E+03 0.0001418 1.5915183E+04 0.0001156 2.0275022E+04 0.0001052 5.3464431E+04 7.119E-05 5.6213444E+04 6.895E-05 6.0674753E+04 6.542E-05 4.0407954E+04 7.352E-05 2.9578410E+04 7.883E-05 2.2543629E+04 8.437E-05 2.6199745E+04 7.888E-05 4.8512581E+04 6.177E-05 6.3813363E+04 5.405E-05 1.1880067E+05 4.314E-05 1.7624831E+05 3.831E-05 2.5374950E+05 3.416E-05 1.5816976E+05 3.694E-05 1.1152045E+05 3.901E-05 7.9249792E+04 4.256E-05 7.0528455E+04 4.382E-05 6.8841001E+04 4.390E-05 5.6986168E+04 4.584E-05 3.8223911E+04 5.118E-05 3.5074786E+04 5.267E-05 3.0954472E+04 5.471E-05 2.5961428E+04 5.709E-05 2.0241043E+04 6.228E-05 1.3364224E+04 7.003E-05 4.6555424E+03 0.0001009 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469272E+00 2.005E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450520E-01 1.585E-05 8.0427035E-02 1.567E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707693E-01 5.210E-06 1.4145994E+00 6.354E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329232E-03 2.923E-05 2.8157385E-02 8.254E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370227E-03 2.279E-05 8.2299274E-02 1.187E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040995E-03 2.194E-05 5.4141889E-02 1.394E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472995E-03 2.208E-05 1.3192754E-01 1.394E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526288E+00 2.552E-06 2.4367000E+00 6.985E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.456E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388138E-08 2.003E-05 2.4526210E-06 6.086E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854956E-01 5.316E-06 1.3323002E+00 6.913E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667580E-01 8.325E-06 3.5131403E-01 1.427E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125124E-01 1.414E-05 8.6027931E-02 4.420E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553863E-03 0.0001547 2.6012369E-02 0.0001191 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815538E-02 9.866E-05 -6.7675994E-03 0.0003992 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7577508E-04 0.0054663 5.3657410E-03 0.0004579 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519885E-03 0.0001634 -1.3976945E-02 0.0001612 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8047735E-04 0.0010301 -6.2491137E-05 0.0338793 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859167E-01 5.316E-06 1.3323002E+00 6.913E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667640E-01 8.325E-06 3.5131403E-01 1.427E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125143E-01 1.414E-05 8.6027931E-02 4.420E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554025E-03 0.0001547 2.6012369E-02 0.0001191 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815551E-02 9.866E-05 -6.7675994E-03 0.0003992 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7578187E-04 0.0054665 5.3657410E-03 0.0004579 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519745E-03 0.0001634 -1.3976945E-02 0.0001612 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8047465E-04 0.0010302 -6.2491137E-05 0.0338793 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843951E-01 1.312E-05 9.3408161E-01 8.824E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591779E+00 1.312E-05 3.5685702E-01 8.824E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949105E-03 2.296E-05 8.2299274E-02 1.187E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534891E-02 1.191E-05 8.3780921E-02 1.750E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.153E-09 1.5050557E-09 0.7715950 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.516E-07 1.9641739E-07 0.7720686 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954204E-01 5.194E-06 1.9007522E-02 1.661E-05 1.4816697E-03 0.0002060 1.3308185E+00 6.938E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112886E-01 8.306E-06 5.5469383E-03 4.432E-05 6.1731830E-04 0.0003419 3.5069672E-01 1.430E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289142E-01 1.377E-05 -1.6401830E-03 0.0001219 3.3726350E-04 0.0004570 8.5690668E-02 4.434E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074492E-03 0.0001215 -1.9520629E-03 8.743E-05 1.2129847E-04 0.0010167 2.5891071E-02 0.0001196 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164962E-02 0.0001038 -6.5057665E-04 0.0002312 7.5128214E-07 0.1411025 -6.7683507E-03 0.0003986 ];
INF_S5                    (idx, [1:   8]) = [ 1.5925213E-04 0.0059712 1.6522953E-05 0.0082366 -4.8755134E-05 0.0019417 5.4144961E-03 0.0004533 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033272E-03 0.0001569 -1.5133867E-04 0.0008326 -6.2207424E-05 0.0013938 -1.3914738E-02 0.0001619 ];
INF_S7                    (idx, [1:   8]) = [ 9.5966897E-04 0.0008293 -1.7919162E-04 0.0006709 -5.6562862E-05 0.0014377 -5.9282754E-06 0.3571533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958415E-01 5.194E-06 1.9007522E-02 1.661E-05 1.4816697E-03 0.0002060 1.3308185E+00 6.938E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112946E-01 8.307E-06 5.5469383E-03 4.432E-05 6.1731830E-04 0.0003419 3.5069672E-01 1.430E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289161E-01 1.378E-05 -1.6401830E-03 0.0001219 3.3726350E-04 0.0004570 8.5690668E-02 4.434E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074654E-03 0.0001216 -1.9520629E-03 8.743E-05 1.2129847E-04 0.0010167 2.5891071E-02 0.0001196 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164974E-02 0.0001038 -6.5057665E-04 0.0002312 7.5128214E-07 0.1411025 -6.7683507E-03 0.0003986 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5925891E-04 0.0059714 1.6522953E-05 0.0082366 -4.8755134E-05 0.0019417 5.4144961E-03 0.0004533 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033132E-03 0.0001570 -1.5133867E-04 0.0008326 -6.2207424E-05 0.0013938 -1.3914738E-02 0.0001619 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5966628E-04 0.0008294 -1.7919162E-04 0.0006709 -5.6562862E-05 0.0014377 -5.9282754E-06 0.3571533 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771413E-03 0.0003530 2.0001128E-04 0.0020983 1.0977759E-03 0.0008994 1.0790220E-03 0.0009047 3.1542258E-03 0.0005289 1.0077101E-03 0.0009415 3.3839638E-04 0.0016115 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0266714E-01 0.0008450 1.2490728E-02 1.299E-07 3.1677270E-02 1.313E-05 1.1007274E-01 1.673E-05 3.2013238E-01 1.361E-05 1.3466404E+00 1.012E-05 8.8563702E+00 9.133E-05 ];

