
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 09:19:17 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.019E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574716E-02 6.472E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842528E-01 7.579E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824264E-01 5.623E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694299E-01 3.965E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226687E+00 2.067E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871286E+02 0.0001559 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871286E+02 0.0001559 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635292E+01 0.0001563 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944109E+00 0.0001696 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36150 ;
SOURCE_POPULATION         (idx, 1)        = 723034343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16055E+03 ;
RUNNING_TIME              (idx, 1)        =  1.16070E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16066E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20719E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987039E-01 1.133E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97500E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938377E-06 2.486E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909486E-01 7.477E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990985E-01 3.201E-05 9.4720544E-01 1.176E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813120E-02 0.0002215 5.2698627E-02 0.0002109 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677477E-01 7.912E-05 2.2598548E-01 7.580E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762840E-01 6.176E-05 5.6642536E-01 3.843E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124654E-11 1.481E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268183E-15 1.481E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967133E+00 1.473E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776754E-01 1.483E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223246E-01 1.657E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876755E-01 2.486E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492254E+01 2.092E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479625E+01 1.698E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 8.556E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.861E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983437E+00 3.597E-05 1.2894709E+01 2.840E-05 8.8659196E-02 0.0005466 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986512E+00 1.477E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983167E+00 3.173E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986512E+00 1.477E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986512E+00 1.477E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612549E-03 0.0005343 7.6230848E-05 0.0031267 4.3922583E-04 0.0013510 4.3891414E-04 0.0013558 1.3095754E-03 0.0007833 4.5170175E-04 0.0013825 1.4560686E-04 0.0023967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4163780E-01 0.0012751 1.2490904E-02 3.160E-07 3.1535312E-02 2.926E-05 1.1071900E-01 3.703E-05 3.2293694E-01 2.818E-05 1.3411910E+00 1.843E-05 9.0357969E+00 0.0001734 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8821270E-03 0.0005658 2.0034296E-04 0.0033996 1.0989559E-03 0.0014359 1.0810200E-03 0.0014657 3.1559430E-03 0.0008661 1.0067238E-03 0.0015044 3.3914125E-04 0.0026345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0304834E-01 0.0013769 1.2490729E-02 2.108E-07 3.1677241E-02 2.113E-05 1.1007517E-01 2.688E-05 3.2013268E-01 2.177E-05 1.3466558E+00 1.647E-05 8.8577955E+00 0.0001481 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835245E-05 0.0001404 2.0825805E-05 0.0001407 2.2205694E-05 0.0009204 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046329E-05 8.131E-05 2.7034072E-05 8.160E-05 2.8825717E-05 0.0009174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8292613E-03 0.0006869 1.9852344E-04 0.0040659 1.0898755E-03 0.0017085 1.0719810E-03 0.0017778 3.1336402E-03 0.0010213 9.9946357E-04 0.0018374 3.3577757E-04 0.0031711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225131E-01 0.0016600 1.2490729E-02 2.524E-07 3.1676536E-02 2.576E-05 1.1007718E-01 3.266E-05 3.2013112E-01 2.607E-05 1.3466960E+00 1.933E-05 8.8572885E+00 0.0001762 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826474E-05 0.0002046 2.0816942E-05 0.0002055 2.2214149E-05 0.0018956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034876E-05 0.0001654 2.7022497E-05 0.0001662 2.8836888E-05 0.0018953 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8389241E-03 0.0018063 2.0104705E-04 0.0103761 1.0916082E-03 0.0044808 1.0765052E-03 0.0044998 3.1403572E-03 0.0026290 9.9639341E-04 0.0046324 3.3301315E-04 0.0082346 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9693283E-01 0.0042783 1.2490737E-02 6.631E-07 3.1678125E-02 6.482E-05 1.1006883E-01 8.282E-05 3.2012428E-01 6.709E-05 1.3467388E+00 4.982E-05 8.8555667E+00 0.0004648 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8421576E-03 0.0017899 2.0150041E-04 0.0102889 1.0922818E-03 0.0044753 1.0764340E-03 0.0044565 3.1460507E-03 0.0026379 9.9439591E-04 0.0046324 3.3149473E-04 0.0081720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9461683E-01 0.0042536 1.2490737E-02 6.603E-07 3.1677558E-02 6.488E-05 1.1006860E-01 8.272E-05 3.2012112E-01 6.650E-05 1.3467733E+00 4.941E-05 8.8546702E+00 0.0004654 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2858682E+02 0.0018228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513160E-05 0.0001348 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628229E-05 7.126E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7874633E-03 0.0008409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3090525E+02 0.0008519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194449E-07 3.039E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936795E-06 4.055E-05 2.7937221E-06 4.073E-05 2.7879973E-06 0.0004840 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052970E-05 4.390E-05 3.2052839E-05 4.412E-05 3.2085579E-05 0.0005039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998472E-01 4.043E-05 3.1856453E-01 4.065E-05 8.1525775E-01 0.0005945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338536E+01 0.0012783 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860023E+01 2.312E-05 4.8304204E+01 3.812E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0142838E+04 0.0002810 2.5496681E+05 0.0001290 5.5508881E+05 7.814E-05 6.2124860E+05 6.343E-05 5.7295679E+05 5.874E-05 6.1404247E+05 5.558E-05 4.1742089E+05 5.678E-05 3.6885387E+05 5.813E-05 2.8251421E+05 6.253E-05 2.3096585E+05 6.440E-05 1.9924905E+05 6.862E-05 1.7966589E+05 6.857E-05 1.6588107E+05 7.036E-05 1.5780150E+05 7.305E-05 1.5390259E+05 7.261E-05 1.3288402E+05 7.684E-05 1.3131636E+05 7.579E-05 1.3016191E+05 7.804E-05 1.2787530E+05 7.761E-05 2.4964663E+05 5.606E-05 2.4063552E+05 5.729E-05 1.7358100E+05 6.596E-05 1.1232018E+05 8.140E-05 1.2937076E+05 7.151E-05 1.2210785E+05 7.479E-05 1.1120088E+05 8.462E-05 1.8204997E+05 6.229E-05 4.1734087E+04 0.0001291 5.2379903E+04 0.0001196 4.7621728E+04 0.0001256 2.7605647E+04 0.0001551 4.8081859E+04 0.0001278 3.2695019E+04 0.0001504 2.7789671E+04 0.0001545 5.2874649E+03 0.0002954 5.2549045E+03 0.0002982 5.3843463E+03 0.0002940 5.5567459E+03 0.0002887 5.5084038E+03 0.0002923 5.4153172E+03 0.0002954 5.6160770E+03 0.0002914 5.2732867E+03 0.0002981 9.9645440E+03 0.0002323 1.5913780E+04 0.0001873 2.0273851E+04 0.0001692 5.3474304E+04 0.0001162 5.6211148E+04 0.0001112 6.0672906E+04 0.0001062 4.0414194E+04 0.0001189 2.9578229E+04 0.0001287 2.2544870E+04 0.0001363 2.6196559E+04 0.0001274 4.8514506E+04 0.0001003 6.3807523E+04 8.833E-05 1.1879978E+05 6.983E-05 1.7624343E+05 6.287E-05 2.5375773E+05 5.582E-05 1.5817501E+05 6.018E-05 1.1152287E+05 6.341E-05 7.9254831E+04 6.949E-05 7.0527343E+04 7.130E-05 6.8837793E+04 7.124E-05 5.6984988E+04 7.397E-05 3.8222036E+04 8.381E-05 3.5068993E+04 8.519E-05 3.0951501E+04 8.841E-05 2.5959295E+04 9.138E-05 2.0242601E+04 9.976E-05 1.3364377E+04 0.0001132 4.6560425E+03 0.0001650 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469401E+00 3.297E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449655E-01 2.582E-05 8.0425988E-02 2.554E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707754E-01 8.429E-06 1.4145836E+00 1.030E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329886E-03 4.752E-05 2.8157673E-02 1.352E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371147E-03 3.708E-05 8.2300965E-02 1.946E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041261E-03 3.578E-05 5.4143292E-02 2.285E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473699E-03 3.598E-05 1.3193096E-01 2.285E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526298E+00 4.136E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 4.020E-07 2.0227000E+02 1.117E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388447E-08 3.293E-05 2.4526115E-06 9.870E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854962E-01 8.604E-06 1.3322849E+00 1.121E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667249E-01 1.317E-05 3.5131341E-01 2.305E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125077E-01 2.243E-05 8.6029235E-02 7.167E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543777E-03 0.0002473 2.6015230E-02 0.0001953 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817276E-02 0.0001596 -6.7661896E-03 0.0006582 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7580572E-04 0.0088984 5.3648159E-03 0.0007478 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3529729E-03 0.0002679 -1.3977748E-02 0.0002599 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8161672E-04 0.0016656 -6.5245972E-05 0.0530590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859174E-01 8.606E-06 1.3322849E+00 1.121E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667309E-01 1.317E-05 3.5131341E-01 2.305E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125097E-01 2.244E-05 8.6029235E-02 7.167E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543892E-03 0.0002473 2.6015230E-02 0.0001953 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817294E-02 0.0001596 -6.7661896E-03 0.0006582 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7580310E-04 0.0089007 5.3648159E-03 0.0007478 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3529426E-03 0.0002679 -1.3977748E-02 0.0002599 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8160800E-04 0.0016660 -6.5245972E-05 0.0530590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844315E-01 2.103E-05 9.3406688E-01 1.442E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591546E+00 2.103E-05 3.5686265E-01 1.442E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949933E-03 3.738E-05 8.2300965E-02 1.946E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535454E-02 1.944E-05 8.3780005E-02 2.852E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954209E-01 8.407E-06 1.9007524E-02 2.683E-05 1.4813743E-03 0.0003374 1.3308036E+00 1.125E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112552E-01 1.314E-05 5.5469655E-03 7.211E-05 6.1720029E-04 0.0005534 3.5069621E-01 2.308E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289079E-01 2.190E-05 -1.6400260E-03 0.0001964 3.3742905E-04 0.0007483 8.5691806E-02 7.189E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063745E-03 0.0001940 -1.9519968E-03 0.0001439 1.2149453E-04 0.0016205 2.5893736E-02 0.0001961 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166566E-02 0.0001679 -6.5070979E-04 0.0003754 8.1647126E-07 0.2136972 -6.7670060E-03 0.0006573 ];
INF_S5                    (idx, [1:   8]) = [ 1.5955118E-04 0.0097141 1.6254539E-05 0.0133335 -4.8653500E-05 0.0031737 5.4134694E-03 0.0007400 ];
INF_S6                    (idx, [1:   8]) = [ 5.5046434E-03 0.0002571 -1.5167049E-04 0.0013671 -6.1998690E-05 0.0022606 -1.3915750E-02 0.0002608 ];
INF_S7                    (idx, [1:   8]) = [ 9.6078140E-04 0.0013457 -1.7916468E-04 0.0010911 -5.6367330E-05 0.0023355 -8.8786417E-06 0.3900260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958421E-01 8.408E-06 1.9007524E-02 2.683E-05 1.4813743E-03 0.0003374 1.3308036E+00 1.125E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112612E-01 1.314E-05 5.5469655E-03 7.211E-05 6.1720029E-04 0.0005534 3.5069621E-01 2.308E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289099E-01 2.191E-05 -1.6400260E-03 0.0001964 3.3742905E-04 0.0007483 8.5691806E-02 7.189E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063860E-03 0.0001940 -1.9519968E-03 0.0001439 1.2149453E-04 0.0016205 2.5893736E-02 0.0001961 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166584E-02 0.0001679 -6.5070979E-04 0.0003754 8.1647126E-07 0.2136972 -6.7670060E-03 0.0006573 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5954856E-04 0.0097166 1.6254539E-05 0.0133335 -4.8653500E-05 0.0031737 5.4134694E-03 0.0007400 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5046131E-03 0.0002571 -1.5167049E-04 0.0013671 -6.1998690E-05 0.0022606 -1.3915750E-02 0.0002608 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6077269E-04 0.0013459 -1.7916468E-04 0.0010911 -5.6367330E-05 0.0023355 -8.8786417E-06 0.3900260 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8821270E-03 0.0005658 2.0034296E-04 0.0033996 1.0989559E-03 0.0014359 1.0810200E-03 0.0014657 3.1559430E-03 0.0008661 1.0067238E-03 0.0015044 3.3914125E-04 0.0026345 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0304834E-01 0.0013769 1.2490729E-02 2.108E-07 3.1677241E-02 2.113E-05 1.1007517E-01 2.688E-05 3.2013268E-01 2.177E-05 1.3466558E+00 1.647E-05 8.8577955E+00 0.0001481 ];
