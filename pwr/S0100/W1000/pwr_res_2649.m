
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 12:21:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1578386E-02 0.0002142 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842161E-01 2.509E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992903E-01 2.164E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692531E-01 1.421E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6260068E+00 7.422E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0970859E+02 0.0005870 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0970859E+02 0.0005870 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5974847E+01 0.0005911 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5989994E+00 0.0005966 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2600 ;
SOURCE_POPULATION         (idx, 1)        = 52002110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.46542E+01 ;
RUNNING_TIME              (idx, 1)        =  8.46616E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.46250E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20479E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991080E-01 4.507E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96941E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939546E-06 8.993E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903707E-01 0.0002618 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994081E-01 0.0001132 9.4724656E-01 4.656E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790968E-02 0.0008742 5.2655636E-02 0.0008340 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679098E-01 0.0002894 2.2600244E-01 0.0002702 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761630E-01 0.0002178 5.6635679E-01 0.0001385 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124327E-11 5.405E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267491E-15 5.405E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966919E+00 5.378E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775751E-01 5.412E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224249E-01 6.048E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879092E-01 8.993E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3463995E+01 7.856E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1476790E+01 6.629E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569843E+00 3.176E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 3.271E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980974E+00 0.0001400 1.2894496E+01 0.0001044 8.8733841E-02 0.0021669 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986316E+00 5.387E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982646E+00 0.0001128 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986316E+00 5.387E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986316E+00 5.387E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8614775E-03 0.0020815 7.7979880E-05 0.0112953 4.3933363E-04 0.0051830 4.3658754E-04 0.0052858 1.3138097E-03 0.0029588 4.4915051E-04 0.0056574 1.4461625E-04 0.0084594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3777012E-01 0.0043979 1.2490895E-02 1.230E-06 3.1535729E-02 0.0001053 1.1071323E-01 0.0001424 3.2297868E-01 9.459E-05 1.3413443E+00 7.394E-05 9.0401175E+00 0.0006867 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8646873E-03 0.0022694 2.0288888E-04 0.0132358 1.0986440E-03 0.0059081 1.0737957E-03 0.0051751 3.1612093E-03 0.0033878 9.9577870E-04 0.0058813 3.3237076E-04 0.0099394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9397568E-01 0.0051516 1.2490730E-02 8.333E-07 3.1677024E-02 7.626E-05 1.1007822E-01 0.0001072 3.2018276E-01 7.860E-05 1.3468545E+00 6.432E-05 8.8529227E+00 0.0005780 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0817809E-05 0.0004889 2.0809865E-05 0.0004906 2.1974360E-05 0.0032713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048825E-05 0.0002944 2.7038503E-05 0.0002970 2.8551617E-05 0.0032511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253309E-03 0.0026421 2.0190457E-04 0.0154359 1.0988871E-03 0.0064813 1.0685378E-03 0.0065334 3.1404347E-03 0.0039063 9.8649173E-04 0.0072206 3.2907505E-04 0.0115337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9248301E-01 0.0060972 1.2490733E-02 9.425E-07 3.1680332E-02 9.645E-05 1.1006852E-01 0.0001194 3.2019647E-01 9.555E-05 1.3466982E+00 7.794E-05 8.8647630E+00 0.0006587 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0803071E-05 0.0007058 2.0796245E-05 0.0007059 2.1813351E-05 0.0072622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029772E-05 0.0006103 2.7020917E-05 0.0006137 2.8340633E-05 0.0072196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8116905E-03 0.0068765 2.0444256E-04 0.0377547 1.0801743E-03 0.0172720 1.0606280E-03 0.0163457 3.1695978E-03 0.0094797 9.6864262E-04 0.0174730 3.2820526E-04 0.0310328 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9110387E-01 0.0159058 1.2490736E-02 2.763E-06 3.1685119E-02 0.0002404 1.1005998E-01 0.0002906 3.2011729E-01 0.0002498 1.3467825E+00 0.0001920 8.8787452E+00 0.0017879 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8113036E-03 0.0066764 2.0638313E-04 0.0372711 1.0838920E-03 0.0170678 1.0579030E-03 0.0163494 3.1715736E-03 0.0090844 9.6270010E-04 0.0175512 3.2885180E-04 0.0309146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9110156E-01 0.0159408 1.2490730E-02 2.658E-06 3.1682596E-02 0.0002341 1.1008798E-01 0.0002905 3.2012853E-01 0.0002495 1.3467606E+00 0.0001960 8.8788497E+00 0.0018355 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759945E+02 0.0069318 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0503855E-05 0.0004906 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6640862E-05 0.0002770 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7679454E-03 0.0030568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3011391E+02 0.0031420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0228033E-07 0.0001106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930734E-06 0.0001531 2.7931488E-06 0.0001549 2.7828246E-06 0.0016724 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051664E-05 0.0001554 3.2052337E-05 0.0001565 3.1972661E-05 0.0020591 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2011359E-01 0.0001466 3.1869333E-01 0.0001466 8.1536193E-01 0.0020599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0447221E+01 0.0048154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1027371E+01 8.273E-05 4.8551962E+01 0.0001459 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9105799E+04 0.0010408 2.5509875E+05 0.0004910 5.4977302E+05 0.0002917 6.2156613E+05 0.0002516 5.7294949E+05 0.0001972 6.1409167E+05 0.0002129 4.1753446E+05 0.0002207 3.6881032E+05 0.0002037 2.8246923E+05 0.0002388 2.3097776E+05 0.0002476 1.9929989E+05 0.0002659 1.7974104E+05 0.0002608 1.6593568E+05 0.0002830 1.5781657E+05 0.0002905 1.5391132E+05 0.0002681 1.3287155E+05 0.0003120 1.3128338E+05 0.0002881 1.3015865E+05 0.0002968 1.2784857E+05 0.0003213 2.4956129E+05 0.0002275 2.4061037E+05 0.0002292 1.7357475E+05 0.0002539 1.1230743E+05 0.0002786 1.2935945E+05 0.0002875 1.2216850E+05 0.0002983 1.1119729E+05 0.0002917 1.8204718E+05 0.0002301 4.1751045E+04 0.0005047 5.2396659E+04 0.0004325 4.7620468E+04 0.0004708 2.7580877E+04 0.0006092 4.8064471E+04 0.0004494 3.2706249E+04 0.0005691 2.7798956E+04 0.0005146 5.2877657E+03 0.0011188 5.2553444E+03 0.0011628 5.3916131E+03 0.0009824 5.5586286E+03 0.0010588 5.5218547E+03 0.0011650 5.4228964E+03 0.0010822 5.6199679E+03 0.0010800 5.2677168E+03 0.0011014 9.9570062E+03 0.0008759 1.5916835E+04 0.0006986 2.0267491E+04 0.0006124 5.3411499E+04 0.0004641 5.6190986E+04 0.0004281 6.0660267E+04 0.0004006 4.0411503E+04 0.0004366 2.9583190E+04 0.0004961 2.2545384E+04 0.0004868 2.6208970E+04 0.0004764 4.8507152E+04 0.0003835 6.3803747E+04 0.0003425 1.1875814E+05 0.0002736 1.7626167E+05 0.0002162 2.5372536E+05 0.0002078 1.5816565E+05 0.0002251 1.1151190E+05 0.0002313 7.9263277E+04 0.0002443 7.0524037E+04 0.0002697 6.8848686E+04 0.0002649 5.6986535E+04 0.0002774 3.8243128E+04 0.0002975 3.5084152E+04 0.0003395 3.0952286E+04 0.0003100 2.5972333E+04 0.0003176 2.0235381E+04 0.0003481 1.3363369E+04 0.0004508 4.6540634E+03 0.0006058 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3527832E+00 0.0001167 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5421444E-01 9.636E-05 8.0425514E-02 9.789E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6743070E-01 3.036E-05 1.4146730E+00 3.692E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9387954E-03 0.0001772 2.8157832E-02 5.059E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450159E-03 0.0001415 8.2300110E-02 7.515E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6062206E-03 0.0001308 5.4142278E-02 8.893E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6528011E-03 0.0001314 1.3192849E-01 8.893E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526624E+00 1.548E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 1.492E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9431566E-08 0.0001137 2.4526959E-06 3.362E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5901321E-01 3.072E-05 1.3323762E+00 3.992E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688439E-01 4.891E-05 3.5135959E-01 9.337E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133590E-01 8.540E-05 8.6061638E-02 0.0002649 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7685102E-03 0.0009001 2.6009119E-02 0.0007835 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818562E-02 0.0005984 -6.7468308E-03 0.0025034 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7123313E-04 0.0325569 5.3836856E-03 0.0027593 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3526167E-03 0.0009832 -1.3974639E-02 0.0009553 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8177491E-04 0.0061959 -5.9479381E-05 0.2225600 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5905546E-01 3.074E-05 1.3323762E+00 3.992E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5688489E-01 4.893E-05 3.5135959E-01 9.337E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133596E-01 8.539E-05 8.6061638E-02 0.0002649 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7685750E-03 0.0008995 2.6009119E-02 0.0007835 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818530E-02 0.0005980 -6.7468308E-03 0.0025034 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7117349E-04 0.0325822 5.3836856E-03 0.0027593 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3525384E-03 0.0009832 -1.3974639E-02 0.0009553 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8177733E-04 0.0061984 -5.9479381E-05 0.2225600 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2883722E-01 7.705E-05 9.3413384E-01 4.810E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4566417E+00 7.706E-05 3.5683702E-01 4.810E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027634E-03 0.0001421 8.2300110E-02 7.515E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7438674E-02 7.501E-05 8.3776194E-02 0.0001042 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3999202E-01 3.009E-05 1.9021185E-02 0.0001045 1.4793459E-03 0.0013083 1.3308968E+00 4.002E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133305E-01 4.958E-05 5.5513421E-03 0.0002542 6.1698433E-04 0.0020939 3.5074260E-01 9.350E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297793E-01 8.372E-05 -1.6420238E-03 0.0007280 3.3715069E-04 0.0029782 8.5724487E-02 0.0002659 ];
INF_S3                    (idx, [1:   8]) = [ 9.7209996E-03 0.0007091 -1.9524893E-03 0.0005322 1.2220142E-04 0.0059756 2.5886918E-02 0.0007880 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167469E-02 0.0006281 -6.5109278E-04 0.0013313 1.1359844E-06 0.5454096 -6.7479668E-03 0.0025089 ];
INF_S5                    (idx, [1:   8]) = [ 1.5643043E-04 0.0354875 1.4802702E-05 0.0597856 -4.8722267E-05 0.0119236 5.4324078E-03 0.0027366 ];
INF_S6                    (idx, [1:   8]) = [ 5.5050327E-03 0.0009556 -1.5241598E-04 0.0051233 -6.2032005E-05 0.0080321 -1.3912607E-02 0.0009562 ];
INF_S7                    (idx, [1:   8]) = [ 9.6082451E-04 0.0049288 -1.7904960E-04 0.0040266 -5.6715938E-05 0.0081844 -2.7634436E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4003427E-01 3.011E-05 1.9021185E-02 0.0001045 1.4793459E-03 0.0013083 1.3308968E+00 4.002E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133355E-01 4.960E-05 5.5513421E-03 0.0002542 6.1698433E-04 0.0020939 3.5074260E-01 9.350E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297798E-01 8.370E-05 -1.6420238E-03 0.0007280 3.3715069E-04 0.0029782 8.5724487E-02 0.0002659 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7210644E-03 0.0007087 -1.9524893E-03 0.0005322 1.2220142E-04 0.0059756 2.5886918E-02 0.0007880 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167438E-02 0.0006276 -6.5109278E-04 0.0013313 1.1359844E-06 0.5454096 -6.7479668E-03 0.0025089 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5637079E-04 0.0355142 1.4802702E-05 0.0597856 -4.8722267E-05 0.0119236 5.4324078E-03 0.0027366 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5049543E-03 0.0009555 -1.5241598E-04 0.0051233 -6.2032005E-05 0.0080321 -1.3912607E-02 0.0009562 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6082693E-04 0.0049303 -1.7904960E-04 0.0040266 -5.6715938E-05 0.0081844 -2.7634436E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8646873E-03 0.0022694 2.0288888E-04 0.0132358 1.0986440E-03 0.0059081 1.0737957E-03 0.0051751 3.1612093E-03 0.0033878 9.9577870E-04 0.0058813 3.3237076E-04 0.0099394 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9397568E-01 0.0051516 1.2490730E-02 8.333E-07 3.1677024E-02 7.626E-05 1.1007822E-01 0.0001072 3.2018276E-01 7.860E-05 1.3468545E+00 6.432E-05 8.8529227E+00 0.0005780 ];

