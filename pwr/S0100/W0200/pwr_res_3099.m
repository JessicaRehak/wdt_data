
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:59:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1209482E-02 0.0002683 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879052E-01 3.041E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5543695E-01 1.374E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798525E-01 1.336E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7853260E+00 6.053E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3237799E+02 0.0005340 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3237799E+02 0.0005340 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3845630E+01 0.0005310 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9092855E+00 0.0005891 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3050 ;
SOURCE_POPULATION         (idx, 1)        = 61002686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.67135E+01 ;
RUNNING_TIME              (idx, 1)        =  7.67187E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.66803E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48104E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993372E-01 5.282E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96186E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9920868E-06 0.0001010 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3936172E-01 0.0003130 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9944294E-01 0.0001442 9.4724484E-01 4.210E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7765757E-02 0.0007981 5.2660243E-02 0.0007560 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674773E-01 0.0003733 2.2585102E-01 0.0003283 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751367E-01 0.0002500 5.6599042E-01 0.0001630 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111980E-11 5.414E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241342E-15 5.414E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957523E+00 5.396E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2737673E-01 5.420E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7262327E-01 6.048E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9841737E-01 0.0001010 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774741E+01 8.033E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1543699E+01 6.389E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569766E+00 3.095E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 3.138E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975687E+00 0.0001272 1.2886556E+01 0.0001201 8.8621485E-02 0.0019913 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976868E+00 5.400E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978109E+00 0.0001277 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976868E+00 5.400E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976868E+00 5.400E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0001955E-03 0.0014265 1.4453056E-04 0.0086381 7.9539640E-04 0.0038896 7.8665276E-04 0.0039562 2.2863720E-03 0.0021990 7.4185585E-04 0.0040387 2.4538795E-04 0.0068941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0447624E-01 0.0037111 1.2490729E-02 5.723E-07 3.1665967E-02 5.615E-05 1.1012647E-01 7.650E-05 3.2042836E-01 6.447E-05 1.3460633E+00 4.304E-05 8.8708466E+00 0.0003921 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8657161E-03 0.0018961 1.9715979E-04 0.0118475 1.0980656E-03 0.0050593 1.0775485E-03 0.0053603 3.1444503E-03 0.0031017 1.0142176E-03 0.0054018 3.3427436E-04 0.0100557 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9984591E-01 0.0053184 1.2490716E-02 7.376E-07 3.1678284E-02 7.890E-05 1.1006260E-01 9.591E-05 3.2014871E-01 8.271E-05 1.3466789E+00 6.003E-05 8.8607851E+00 0.0005381 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0882880E-05 0.0004395 2.0873374E-05 0.0004408 2.2270427E-05 0.0026455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7105505E-05 0.0002091 2.7093161E-05 0.0002083 2.8907432E-05 0.0026576 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8284892E-03 0.0021173 1.9676706E-04 0.0123190 1.0902384E-03 0.0055603 1.0752935E-03 0.0053177 3.1261319E-03 0.0031883 1.0085587E-03 0.0053565 3.3149967E-04 0.0096614 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9824389E-01 0.0050594 1.2490725E-02 7.021E-07 3.1674777E-02 8.030E-05 1.1006714E-01 9.974E-05 3.2015223E-01 7.996E-05 1.3466121E+00 6.015E-05 8.8527628E+00 0.0005601 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0867586E-05 0.0006707 2.0858873E-05 0.0006700 2.2142325E-05 0.0064173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7085762E-05 0.0005717 2.7074440E-05 0.0005684 2.8742068E-05 0.0064424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8476332E-03 0.0061832 1.9098521E-04 0.0362240 1.1119451E-03 0.0168395 1.0843181E-03 0.0158617 3.1045063E-03 0.0086482 1.0149823E-03 0.0153158 3.4089623E-04 0.0289023 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0731061E-01 0.0150578 1.2490773E-02 2.704E-06 3.1675013E-02 0.0002242 1.1005435E-01 0.0002871 3.2004270E-01 0.0002460 1.3464995E+00 0.0001803 8.8672699E+00 0.0016709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8325950E-03 0.0060724 1.8980207E-04 0.0355412 1.1039793E-03 0.0167352 1.0798868E-03 0.0158545 3.1064300E-03 0.0084435 1.0102814E-03 0.0147734 3.4221543E-04 0.0284488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1020412E-01 0.0147477 1.2490775E-02 2.673E-06 3.1675653E-02 0.0002125 1.1005485E-01 0.0002805 3.2000734E-01 0.0002376 1.3464673E+00 0.0001747 8.8680468E+00 0.0016168 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2830443E+02 0.0061802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0859426E-05 0.0004695 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7075045E-05 0.0002584 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8277928E-03 0.0029611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2734616E+02 0.0029978 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983050E-07 0.0001297 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7811568E-06 0.0001153 2.7812253E-06 0.0001153 2.7719523E-06 0.0013787 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842002E-05 0.0001505 2.9841968E-05 0.0001513 2.9847736E-05 0.0017831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1160819E-01 9.166E-05 6.1021001E-01 9.209E-05 8.8996397E-01 0.0012788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0414445E+01 0.0035158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259372E+01 7.787E-05 3.6925155E+01 9.929E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8810020E+04 0.0009654 2.7856605E+05 0.0004484 5.7706527E+05 0.0002753 6.2252778E+05 0.0002286 5.7293938E+05 0.0002037 6.1384106E+05 0.0001848 4.1740865E+05 0.0001960 3.6887303E+05 0.0002149 2.8257979E+05 0.0002172 2.3100960E+05 0.0002199 1.9923447E+05 0.0002230 1.7974875E+05 0.0002262 1.6595138E+05 0.0002334 1.5782018E+05 0.0002430 1.5392441E+05 0.0002558 1.3298880E+05 0.0002565 1.3131590E+05 0.0002776 1.3016265E+05 0.0002766 1.2789857E+05 0.0002715 2.4958872E+05 0.0001928 2.4057089E+05 0.0002077 1.7362807E+05 0.0002354 1.1233026E+05 0.0002776 1.2934634E+05 0.0002484 1.2216038E+05 0.0002962 1.1123123E+05 0.0002755 1.8211542E+05 0.0002123 4.1741719E+04 0.0004803 5.2425683E+04 0.0004270 4.7605287E+04 0.0004414 2.7623761E+04 0.0005541 4.8084849E+04 0.0004313 3.2675894E+04 0.0005156 2.7779074E+04 0.0005329 5.2793400E+03 0.0010709 5.2526499E+03 0.0011561 5.3794964E+03 0.0009217 5.5480618E+03 0.0010305 5.5056646E+03 0.0010603 5.4232510E+03 0.0010574 5.6115099E+03 0.0009903 5.2775868E+03 0.0009795 9.9792371E+03 0.0007949 1.5926969E+04 0.0006741 2.0273454E+04 0.0005925 5.3438942E+04 0.0004071 5.6161876E+04 0.0003902 6.0647012E+04 0.0003839 4.0428704E+04 0.0004398 2.9575990E+04 0.0004365 2.2565721E+04 0.0005020 2.6247463E+04 0.0004882 4.8599781E+04 0.0003902 6.3952332E+04 0.0003507 1.1903390E+05 0.0002794 1.7665902E+05 0.0002485 2.5444316E+05 0.0002264 1.5859839E+05 0.0002385 1.1185119E+05 0.0002522 7.9476713E+04 0.0002942 7.0758288E+04 0.0003333 6.9076319E+04 0.0002998 5.7171202E+04 0.0003282 3.8341060E+04 0.0003400 3.5194489E+04 0.0003703 3.1075881E+04 0.0003946 2.6063362E+04 0.0003963 2.0333754E+04 0.0004148 1.3425462E+04 0.0004744 4.6851881E+03 0.0006221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978924E+00 0.0001347 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715715E-01 0.0001017 8.0590265E-02 0.0001030 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369538E-01 2.935E-05 1.4159180E+00 4.079E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8871964E-03 0.0001691 2.8122834E-02 5.279E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4709932E-03 0.0001311 8.2111422E-02 7.866E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837967E-03 0.0001241 5.3988588E-02 9.340E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5953410E-03 0.0001249 1.3155399E-01 9.340E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525773E+00 1.478E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 1.379E-06 2.0227000E+02 2.639E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930536E-08 0.0001110 2.4537903E-06 3.997E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422672E-01 3.044E-05 1.3338157E+00 4.512E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5467564E-01 4.718E-05 3.5168573E-01 8.687E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046962E-01 8.409E-05 8.6058976E-02 0.0002691 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6881934E-03 0.0008598 2.6032689E-02 0.0007353 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738004E-02 0.0005045 -6.7964529E-03 0.0023628 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6812054E-04 0.0307233 5.3771594E-03 0.0028614 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101693E-03 0.0009309 -1.4002666E-02 0.0010185 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7131691E-04 0.0059355 -5.2224909E-05 0.2549576 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426838E-01 3.044E-05 1.3338157E+00 4.512E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5467620E-01 4.720E-05 3.5168573E-01 8.687E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046984E-01 8.415E-05 8.6058976E-02 0.0002691 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6881856E-03 0.0008602 2.6032689E-02 0.0007353 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738100E-02 0.0005050 -6.7964529E-03 0.0023628 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6812783E-04 0.0307437 5.3771594E-03 0.0028614 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102264E-03 0.0009309 -1.4002666E-02 0.0010185 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7132939E-04 0.0059326 -5.2224909E-05 0.2549576 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470490E-01 7.531E-05 9.3481917E-01 5.344E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834296E+00 7.530E-05 3.5657551E-01 5.343E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4293299E-03 0.0001334 8.2111422E-02 7.866E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328554E-02 6.699E-05 8.3582746E-02 0.0001350 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536683E-01 2.978E-05 1.8859894E-02 9.487E-05 1.4804374E-03 0.0011208 1.3323353E+00 4.521E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917278E-01 4.688E-05 5.5028614E-03 0.0002571 6.1642628E-04 0.0020369 3.5106930E-01 8.702E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209807E-01 8.156E-05 -1.6284494E-03 0.0007441 3.3735070E-04 0.0025241 8.5721625E-02 0.0002701 ];
INF_S3                    (idx, [1:   8]) = [ 9.6244773E-03 0.0006766 -1.9362839E-03 0.0004951 1.2131381E-04 0.0057218 2.5911375E-02 0.0007375 ];
INF_S4                    (idx, [1:   8]) = [ -1.0092640E-02 0.0005311 -6.4536447E-04 0.0013939 1.5305925E-06 0.4050205 -6.7979835E-03 0.0023613 ];
INF_S5                    (idx, [1:   8]) = [ 1.5224304E-04 0.0335606 1.5877502E-05 0.0493632 -4.9257561E-05 0.0107580 5.4264170E-03 0.0028313 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600571E-03 0.0009025 -1.4988776E-04 0.0048681 -6.2419805E-05 0.0084649 -1.3940246E-02 0.0010219 ];
INF_S7                    (idx, [1:   8]) = [ 9.4922858E-04 0.0047430 -1.7791167E-04 0.0038003 -5.6634647E-05 0.0082223 4.4097375E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540849E-01 2.978E-05 1.8859894E-02 9.487E-05 1.4804374E-03 0.0011208 1.3323353E+00 4.521E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917334E-01 4.690E-05 5.5028614E-03 0.0002571 6.1642628E-04 0.0020369 3.5106930E-01 8.702E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209829E-01 8.163E-05 -1.6284494E-03 0.0007441 3.3735070E-04 0.0025241 8.5721625E-02 0.0002701 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6244695E-03 0.0006770 -1.9362839E-03 0.0004951 1.2131381E-04 0.0057218 2.5911375E-02 0.0007375 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0092736E-02 0.0005317 -6.4536447E-04 0.0013939 1.5305925E-06 0.4050205 -6.7979835E-03 0.0023613 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5225032E-04 0.0335793 1.5877502E-05 0.0493632 -4.9257561E-05 0.0107580 5.4264170E-03 0.0028313 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601142E-03 0.0009025 -1.4988776E-04 0.0048681 -6.2419805E-05 0.0084649 -1.3940246E-02 0.0010219 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4924107E-04 0.0047407 -1.7791167E-04 0.0038003 -5.6634647E-05 0.0082223 4.4097375E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8657161E-03 0.0018961 1.9715979E-04 0.0118475 1.0980656E-03 0.0050593 1.0775485E-03 0.0053603 3.1444503E-03 0.0031017 1.0142176E-03 0.0054018 3.3427436E-04 0.0100557 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9984591E-01 0.0053184 1.2490716E-02 7.376E-07 3.1678284E-02 7.890E-05 1.1006260E-01 9.591E-05 3.2014871E-01 8.271E-05 1.3466789E+00 6.003E-05 8.8607851E+00 0.0005381 ];
