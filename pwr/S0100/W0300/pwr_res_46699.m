
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 05:58:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214452E-02 6.849E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878555E-01 7.768E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862979E-01 3.952E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706514E-01 3.656E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831426E+00 1.596E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4397106E+02 0.0001362 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4397106E+02 0.0001362 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8411801E+01 0.0001369 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9713996E+00 0.0001539 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46650 ;
SOURCE_POPULATION         (idx, 1)        = 933043773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15611E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15620E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15616E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47629E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992660E-01 1.292E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96867E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927068E-06 2.537E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926608E-01 7.483E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954388E-01 3.550E-05 9.4719430E-01 1.069E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799811E-02 0.0002003 5.2711476E-02 0.0001921 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670652E-01 9.231E-05 2.2576847E-01 8.340E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751809E-01 6.048E-05 5.6601111E-01 3.972E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112636E-11 1.363E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242732E-15 1.363E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958082E+00 1.357E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739677E-01 1.365E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260323E-01 1.523E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854136E-01 2.537E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777026E+01 2.095E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546075E+01 1.661E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569893E+00 7.778E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 8.073E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976935E+00 3.171E-05 1.2888454E+01 3.010E-05 8.8498758E-02 0.0005322 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977454E+00 1.361E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977055E+00 3.182E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977454E+00 1.361E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977454E+00 1.361E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8928891E-03 0.0003997 1.4161069E-04 0.0023272 7.7613330E-04 0.0010173 7.6618630E-04 0.0010255 2.2435871E-03 0.0005862 7.2418029E-04 0.0010542 2.4119142E-04 0.0017824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0645921E-01 0.0009344 1.2490746E-02 1.604E-07 3.1660555E-02 1.569E-05 1.1014355E-01 1.994E-05 3.2046871E-01 1.610E-05 1.3458973E+00 1.194E-05 8.8787232E+00 0.0001067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760323E-03 0.0005606 2.0105826E-04 0.0032287 1.0945276E-03 0.0014063 1.0797494E-03 0.0013727 3.1538169E-03 0.0008246 1.0091052E-03 0.0014366 3.3777500E-04 0.0025185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0215303E-01 0.0013107 1.2490724E-02 1.971E-07 3.1677004E-02 2.026E-05 1.1006483E-01 2.569E-05 3.2013111E-01 2.075E-05 1.3466073E+00 1.538E-05 8.8549649E+00 0.0001378 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891742E-05 0.0001164 2.0882167E-05 0.0001165 2.2285458E-05 0.0006686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108997E-05 5.916E-05 2.7096572E-05 5.939E-05 2.8917534E-05 0.0006616 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8184804E-03 0.0005514 1.9914279E-04 0.0032604 1.0850378E-03 0.0014112 1.0700574E-03 0.0013599 3.1278670E-03 0.0008071 1.0016294E-03 0.0014333 3.3474600E-04 0.0025735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0211627E-01 0.0013393 1.2490726E-02 2.037E-07 3.1677030E-02 2.038E-05 1.1006560E-01 2.596E-05 3.2013305E-01 2.069E-05 1.3466197E+00 1.569E-05 8.8561867E+00 0.0001411 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888545E-05 0.0001745 2.0878891E-05 0.0001750 2.2298696E-05 0.0015980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7104842E-05 0.0001426 2.7092318E-05 0.0001433 2.8934189E-05 0.0015924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8079238E-03 0.0015761 1.9703043E-04 0.0093957 1.0904720E-03 0.0039746 1.0698939E-03 0.0039571 3.1155481E-03 0.0023437 1.0013244E-03 0.0040760 3.3365489E-04 0.0071451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0135589E-01 0.0037302 1.2490732E-02 6.119E-07 3.1678157E-02 5.768E-05 1.1005523E-01 7.301E-05 3.2011893E-01 6.124E-05 1.3466301E+00 4.362E-05 8.8609293E+00 0.0004176 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8092762E-03 0.0015261 1.9674541E-04 0.0090994 1.0903927E-03 0.0038380 1.0705914E-03 0.0038726 3.1152519E-03 0.0022676 1.0026453E-03 0.0039737 3.3364937E-04 0.0069392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0156773E-01 0.0036266 1.2490729E-02 5.923E-07 3.1677997E-02 5.623E-05 1.1005467E-01 7.073E-05 3.2012036E-01 5.950E-05 1.3466636E+00 4.228E-05 8.8610664E+00 0.0004054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2612002E+02 0.0015887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903989E-05 0.0001180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124899E-05 6.365E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8201912E-03 0.0007122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2628502E+02 0.0007230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984099E-07 3.219E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806517E-06 3.104E-05 2.7806846E-06 3.121E-05 2.7761405E-06 0.0003592 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963210E-05 3.797E-05 2.9963297E-05 3.807E-05 2.9952246E-05 0.0004368 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839606E-01 2.371E-05 6.0693649E-01 2.378E-05 9.0534677E-01 0.0003394 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355127E+01 0.0009524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396537E+01 1.955E-05 3.8041474E+01 2.520E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838074E+04 0.0002580 2.7844632E+05 0.0001151 5.7699964E+05 6.984E-05 6.2241658E+05 5.721E-05 5.7287502E+05 5.208E-05 6.1397274E+05 4.859E-05 4.1741141E+05 5.040E-05 3.6888059E+05 5.189E-05 2.8251777E+05 5.555E-05 2.3095378E+05 5.803E-05 1.9924973E+05 6.021E-05 1.7967402E+05 6.079E-05 1.6593769E+05 6.220E-05 1.5784070E+05 6.367E-05 1.5390351E+05 6.420E-05 1.3294247E+05 6.859E-05 1.3130434E+05 6.815E-05 1.3015809E+05 6.900E-05 1.2788120E+05 6.839E-05 2.4964490E+05 5.128E-05 2.4062041E+05 5.180E-05 1.7358634E+05 6.053E-05 1.1232247E+05 7.272E-05 1.2936724E+05 6.556E-05 1.2207936E+05 6.613E-05 1.1119382E+05 7.384E-05 1.8205367E+05 5.582E-05 4.1726703E+04 0.0001142 5.2372534E+04 0.0001059 4.7625507E+04 0.0001113 2.7610021E+04 0.0001409 4.8078584E+04 0.0001127 3.2687653E+04 0.0001308 2.7788133E+04 0.0001379 5.2862282E+03 0.0002661 5.2509751E+03 0.0002657 5.3811576E+03 0.0002673 5.5563807E+03 0.0002637 5.5085923E+03 0.0002614 5.4180451E+03 0.0002668 5.6176458E+03 0.0002651 5.2696482E+03 0.0002699 9.9633258E+03 0.0002115 1.5915579E+04 0.0001728 2.0272685E+04 0.0001561 5.3446926E+04 0.0001039 5.6207222E+04 0.0001019 6.0668994E+04 9.798E-05 4.0420652E+04 0.0001093 2.9582636E+04 0.0001189 2.2551060E+04 0.0001296 2.6215743E+04 0.0001208 4.8580436E+04 9.401E-05 6.3912771E+04 8.556E-05 1.1904835E+05 7.062E-05 1.7668036E+05 6.231E-05 2.5443693E+05 5.636E-05 1.5863321E+05 6.105E-05 1.1185383E+05 6.692E-05 7.9495906E+04 7.200E-05 7.0750643E+04 7.402E-05 6.9056840E+04 7.414E-05 5.7162418E+04 7.826E-05 3.8336757E+04 8.736E-05 3.5192753E+04 8.941E-05 3.1074326E+04 9.214E-05 2.6067902E+04 9.679E-05 2.0321946E+04 0.0001042 1.3422462E+04 0.0001207 4.6808788E+03 0.0001700 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978071E+00 3.299E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717053E-01 2.627E-05 8.0599726E-02 2.551E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371148E-01 7.848E-06 1.4158818E+00 1.027E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858640E-03 4.313E-05 2.8121813E-02 1.356E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688498E-03 3.378E-05 8.2109711E-02 2.000E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829858E-03 3.326E-05 5.3987898E-02 2.366E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935527E-03 3.325E-05 1.3155231E-01 2.366E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526865E+00 3.773E-06 2.4367000E+00 4.940E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370226E+02 3.637E-07 2.0227000E+02 7.177E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927468E-08 2.934E-05 2.4537048E-06 9.811E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424442E-01 8.150E-06 1.3337700E+00 1.143E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470510E-01 1.250E-05 3.5171634E-01 2.367E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047586E-01 2.044E-05 8.6099402E-02 7.051E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6954912E-03 0.0002223 2.6034521E-02 0.0001947 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732884E-02 0.0001412 -6.7834382E-03 0.0006402 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7306722E-04 0.0077996 5.3750319E-03 0.0007231 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094438E-03 0.0002341 -1.4000263E-02 0.0002575 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7308247E-04 0.0015109 -5.6395485E-05 0.0598312 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428613E-01 8.150E-06 1.3337700E+00 1.143E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470570E-01 1.250E-05 3.5171634E-01 2.367E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047603E-01 2.045E-05 8.6099402E-02 7.051E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6955022E-03 0.0002224 2.6034521E-02 0.0001947 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732879E-02 0.0001412 -6.7834382E-03 0.0006402 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7307438E-04 0.0078003 5.3750319E-03 0.0007231 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094425E-03 0.0002341 -1.4000263E-02 0.0002575 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7308123E-04 0.0015111 -5.6395485E-05 0.0598312 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470501E-01 2.031E-05 9.3474992E-01 1.345E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834292E+00 2.031E-05 3.5660192E-01 1.345E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271469E-03 3.398E-05 8.2109711E-02 2.000E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329846E-02 1.655E-05 8.3588852E-02 3.213E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.199E-09 1.2000480E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 1.726E-07 1.7264876E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538163E-01 7.973E-06 1.8862789E-02 2.473E-05 1.4770532E-03 0.0003015 1.3322929E+00 1.147E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919979E-01 1.249E-05 5.5053136E-03 6.509E-05 6.1579722E-04 0.0005120 3.5110055E-01 2.372E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210316E-01 2.003E-05 -1.6272929E-03 0.0001779 3.3632961E-04 0.0006641 8.5763072E-02 7.072E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6327867E-03 0.0001747 -1.9372955E-03 0.0001270 1.2096744E-04 0.0014775 2.5913553E-02 0.0001955 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086963E-02 0.0001487 -6.4592105E-04 0.0003383 6.8060755E-07 0.2247670 -6.7841188E-03 0.0006402 ];
INF_S5                    (idx, [1:   8]) = [ 1.5671527E-04 0.0084981 1.6351948E-05 0.0122068 -4.8807518E-05 0.0029041 5.4238394E-03 0.0007165 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594176E-03 0.0002250 -1.4997384E-04 0.0012081 -6.2365808E-05 0.0020441 -1.3937897E-02 0.0002586 ];
INF_S7                    (idx, [1:   8]) = [ 9.5065886E-04 0.0012154 -1.7757639E-04 0.0009670 -5.6382835E-05 0.0020997 -1.2650088E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542334E-01 7.974E-06 1.8862789E-02 2.473E-05 1.4770532E-03 0.0003015 1.3322929E+00 1.147E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920039E-01 1.249E-05 5.5053136E-03 6.509E-05 6.1579722E-04 0.0005120 3.5110055E-01 2.372E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210332E-01 2.003E-05 -1.6272929E-03 0.0001779 3.3632961E-04 0.0006641 8.5763072E-02 7.072E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327977E-03 0.0001747 -1.9372955E-03 0.0001270 1.2096744E-04 0.0014775 2.5913553E-02 0.0001955 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086958E-02 0.0001487 -6.4592105E-04 0.0003383 6.8060755E-07 0.2247670 -6.7841188E-03 0.0006402 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5672243E-04 0.0084989 1.6351948E-05 0.0122068 -4.8807518E-05 0.0029041 5.4238394E-03 0.0007165 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594163E-03 0.0002250 -1.4997384E-04 0.0012081 -6.2365808E-05 0.0020441 -1.3937897E-02 0.0002586 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5065761E-04 0.0012155 -1.7757639E-04 0.0009670 -5.6382835E-05 0.0020997 -1.2650088E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760323E-03 0.0005606 2.0105826E-04 0.0032287 1.0945276E-03 0.0014063 1.0797494E-03 0.0013727 3.1538169E-03 0.0008246 1.0091052E-03 0.0014366 3.3777500E-04 0.0025185 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0215303E-01 0.0013107 1.2490724E-02 1.971E-07 3.1677004E-02 2.026E-05 1.1006483E-01 2.569E-05 3.2013111E-01 2.075E-05 1.3466073E+00 1.538E-05 8.8549649E+00 0.0001378 ];
