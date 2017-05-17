
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 00:09:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551428E-02 8.392E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844857E-01 9.807E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166581E-01 6.365E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752441E-01 4.995E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118498E+00 2.659E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9193690E+02 0.0001993 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9193690E+02 0.0001993 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3923017E+01 0.0001996 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913276E+00 0.0002181 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21950 ;
SOURCE_POPULATION         (idx, 1)        = 439021004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.95042E+02 ;
RUNNING_TIME              (idx, 1)        =  6.95133E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95093E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16098E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986946E-01 1.537E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97467E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934469E-06 3.189E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909030E-01 9.688E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985308E-01 4.065E-05 9.4720388E-01 1.537E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811069E-02 0.0002890 5.2700650E-02 0.0002761 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679166E-01 0.0001062 2.2602974E-01 0.0001001 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760061E-01 8.075E-05 5.6638813E-01 5.256E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122816E-11 1.902E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264291E-15 1.902E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965734E+00 1.893E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771081E-01 1.905E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228919E-01 2.128E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868937E-01 3.189E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685685E+01 2.777E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504835E+01 2.268E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 1.133E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.152E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982811E+00 4.718E-05 1.2894306E+01 3.666E-05 8.8568847E-02 0.0007076 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985079E+00 1.901E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982782E+00 4.059E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985079E+00 1.901E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985079E+00 1.901E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994200E-03 0.0006780 7.7262143E-05 0.0039967 4.4688467E-04 0.0017043 4.4504169E-04 0.0017281 1.3270788E-03 0.0010096 4.5718900E-04 0.0018036 1.4596371E-04 0.0030712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3606850E-01 0.0016115 1.2490901E-02 3.953E-07 3.1539675E-02 3.773E-05 1.1069958E-01 4.610E-05 3.2283481E-01 3.713E-05 1.3413059E+00 2.356E-05 9.0291986E+00 0.0002251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763874E-03 0.0007485 1.9877416E-04 0.0043500 1.0943779E-03 0.0018648 1.0808974E-03 0.0018820 3.1576150E-03 0.0011003 1.0089555E-03 0.0019372 3.3576743E-04 0.0033737 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9960372E-01 0.0017425 1.2490725E-02 2.730E-07 3.1677187E-02 2.766E-05 1.1006838E-01 3.546E-05 3.2011530E-01 2.913E-05 1.3466778E+00 2.158E-05 8.8535472E+00 0.0001898 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828671E-05 0.0001762 2.0819240E-05 0.0001762 2.2197049E-05 0.0011920 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045548E-05 0.0001028 2.7033304E-05 0.0001032 2.8821950E-05 0.0011782 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8260049E-03 0.0008715 1.9798262E-04 0.0051458 1.0877549E-03 0.0022673 1.0733296E-03 0.0022024 3.1352963E-03 0.0012557 9.9875627E-04 0.0022936 3.3288526E-04 0.0040159 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9854583E-01 0.0020800 1.2490728E-02 3.274E-07 3.1676979E-02 3.223E-05 1.1007106E-01 4.225E-05 3.2011674E-01 3.392E-05 1.3466797E+00 2.568E-05 8.8536906E+00 0.0002286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825347E-05 0.0002610 2.0816036E-05 0.0002619 2.2175337E-05 0.0024605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041171E-05 0.0002134 2.7029073E-05 0.0002141 2.8795043E-05 0.0024619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8218805E-03 0.0023093 1.9983481E-04 0.0133267 1.0894161E-03 0.0056818 1.0660246E-03 0.0059268 3.1369205E-03 0.0034022 9.9568088E-04 0.0060409 3.3400371E-04 0.0106104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9985691E-01 0.0054841 1.2490733E-02 8.692E-07 3.1683067E-02 8.245E-05 1.1006525E-01 0.0001089 3.2010329E-01 8.667E-05 1.3467517E+00 6.363E-05 8.8489640E+00 0.0005872 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8257731E-03 0.0022598 1.9993248E-04 0.0131474 1.0890794E-03 0.0056565 1.0662666E-03 0.0058561 3.1390526E-03 0.0033786 9.9749005E-04 0.0059006 3.3395208E-04 0.0104266 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0001721E-01 0.0054199 1.2490734E-02 8.752E-07 3.1683427E-02 8.071E-05 1.1006612E-01 0.0001073 3.2010473E-01 8.609E-05 1.3467257E+00 6.307E-05 8.8486571E+00 0.0005834 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2777261E+02 0.0023236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463527E-05 0.0001715 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6571401E-05 9.163E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7771567E-03 0.0010589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3120615E+02 0.0010760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966166E-07 3.953E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914437E-06 5.301E-05 2.7914875E-06 5.311E-05 2.7855284E-06 0.0006219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2019722E-05 5.732E-05 3.2019618E-05 5.767E-05 3.2048486E-05 0.0006703 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874935E-01 5.278E-05 3.1734960E-01 5.299E-05 8.0044560E-01 0.0007668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350438E+01 0.0015932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202392E+01 3.027E-05 4.6971128E+01 4.910E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711259E+04 0.0003626 2.7086225E+05 0.0001637 5.7696914E+05 0.0001027 6.2236071E+05 8.289E-05 5.7282959E+05 7.848E-05 6.1395109E+05 7.171E-05 4.1744169E+05 7.320E-05 3.6895466E+05 7.726E-05 2.8252053E+05 8.181E-05 2.3097444E+05 8.328E-05 1.9924862E+05 8.890E-05 1.7967124E+05 9.311E-05 1.6590530E+05 8.985E-05 1.5782457E+05 9.279E-05 1.5391608E+05 9.425E-05 1.3288554E+05 9.853E-05 1.3132673E+05 9.747E-05 1.3018181E+05 0.0001014 1.2789086E+05 0.0001028 2.4963366E+05 7.216E-05 2.4063269E+05 7.336E-05 1.7357615E+05 8.410E-05 1.1233249E+05 0.0001030 1.2938920E+05 9.513E-05 1.2209474E+05 9.497E-05 1.1119566E+05 0.0001047 1.8207354E+05 7.935E-05 4.1729314E+04 0.0001623 5.2385954E+04 0.0001500 4.7622430E+04 0.0001628 2.7616087E+04 0.0002023 4.8075862E+04 0.0001644 3.2696712E+04 0.0001927 2.7793206E+04 0.0001921 5.2873175E+03 0.0003855 5.2513961E+03 0.0003716 5.3840741E+03 0.0003728 5.5594072E+03 0.0003699 5.5089999E+03 0.0003777 5.4156741E+03 0.0003760 5.6196164E+03 0.0003866 5.2711670E+03 0.0003813 9.9630041E+03 0.0002935 1.5912748E+04 0.0002505 2.0276672E+04 0.0002204 5.3468868E+04 0.0001536 5.6211524E+04 0.0001483 6.0667548E+04 0.0001363 4.0405306E+04 0.0001531 2.9574501E+04 0.0001653 2.2546119E+04 0.0001729 2.6204067E+04 0.0001602 4.8524524E+04 0.0001309 6.3819041E+04 0.0001130 1.1879755E+05 8.777E-05 1.7624884E+05 7.757E-05 2.5372461E+05 6.950E-05 1.5813335E+05 7.830E-05 1.1150840E+05 8.206E-05 7.9240806E+04 9.162E-05 7.0523548E+04 9.549E-05 6.8835565E+04 9.296E-05 5.6979907E+04 9.719E-05 3.8218988E+04 0.0001095 3.5075605E+04 0.0001076 3.0951316E+04 0.0001133 2.5962225E+04 0.0001199 2.0241973E+04 0.0001298 1.3364972E+04 0.0001476 4.6567227E+03 0.0002162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087473E+00 4.186E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644173E-01 3.396E-05 8.0415124E-02 3.286E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473261E-01 1.117E-05 1.4145865E+00 1.348E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974797E-03 6.241E-05 2.8158229E-02 1.726E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4871574E-03 4.873E-05 8.2302833E-02 2.485E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896777E-03 4.620E-05 5.4144605E-02 2.921E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104689E-03 4.635E-05 1.3193416E-01 2.921E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526223E+00 5.511E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 5.228E-07 2.0227000E+02 7.364E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063543E-08 4.290E-05 2.4526185E-06 1.290E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546494E-01 1.150E-05 1.3322814E+00 1.467E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525551E-01 1.745E-05 3.5131015E-01 2.968E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069717E-01 2.880E-05 8.6017414E-02 9.142E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7136464E-03 0.0003268 2.6008486E-02 0.0002527 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756072E-02 0.0002058 -6.7651236E-03 0.0008176 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7556667E-04 0.0114370 5.3624192E-03 0.0009358 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3244830E-03 0.0003382 -1.3977052E-02 0.0003409 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7670731E-04 0.0021062 -7.5112419E-05 0.0592229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550687E-01 1.150E-05 1.3322814E+00 1.467E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525612E-01 1.745E-05 3.5131015E-01 2.968E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069734E-01 2.881E-05 8.6017414E-02 9.142E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7136349E-03 0.0003268 2.6008486E-02 0.0002527 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756024E-02 0.0002058 -6.7651236E-03 0.0008176 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7557048E-04 0.0114407 5.3624192E-03 0.0009358 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3245082E-03 0.0003382 -1.3977052E-02 0.0003409 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7670228E-04 0.0021065 -7.5112419E-05 0.0592229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610489E-01 2.903E-05 9.3407550E-01 1.860E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742447E+00 2.903E-05 3.5685936E-01 1.860E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452255E-03 4.923E-05 8.2302833E-02 2.485E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170269E-02 2.514E-05 8.3786022E-02 3.618E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656234E-01 1.123E-05 1.8902601E-02 3.479E-05 1.4808877E-03 0.0004273 1.3308005E+00 1.471E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973994E-01 1.735E-05 5.5155617E-03 9.256E-05 6.1744133E-04 0.0007060 3.5069270E-01 2.971E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232828E-01 2.808E-05 -1.6311122E-03 0.0002570 3.3746392E-04 0.0009816 8.5679950E-02 9.192E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6556951E-03 0.0002563 -1.9420487E-03 0.0001839 1.2145968E-04 0.0021333 2.5887026E-02 0.0002540 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108671E-02 0.0002156 -6.4740135E-04 0.0004917 1.0139850E-06 0.2215105 -6.7661376E-03 0.0008173 ];
INF_S5                    (idx, [1:   8]) = [ 1.5914512E-04 0.0124527 1.6421555E-05 0.0175984 -4.8452894E-05 0.0041209 5.4108721E-03 0.0009275 ];
INF_S6                    (idx, [1:   8]) = [ 5.4747516E-03 0.0003242 -1.5026864E-04 0.0017195 -6.1997427E-05 0.0029040 -1.3915054E-02 0.0003421 ];
INF_S7                    (idx, [1:   8]) = [ 9.5436345E-04 0.0016951 -1.7765614E-04 0.0013985 -5.6273558E-05 0.0030400 -1.8838861E-05 0.2358046 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660427E-01 1.122E-05 1.8902601E-02 3.479E-05 1.4808877E-03 0.0004273 1.3308005E+00 1.471E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974055E-01 1.735E-05 5.5155617E-03 9.256E-05 6.1744133E-04 0.0007060 3.5069270E-01 2.971E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232845E-01 2.809E-05 -1.6311122E-03 0.0002570 3.3746392E-04 0.0009816 8.5679950E-02 9.192E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6556835E-03 0.0002563 -1.9420487E-03 0.0001839 1.2145968E-04 0.0021333 2.5887026E-02 0.0002540 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108622E-02 0.0002156 -6.4740135E-04 0.0004917 1.0139850E-06 0.2215105 -6.7661376E-03 0.0008173 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5914892E-04 0.0124570 1.6421555E-05 0.0175984 -4.8452894E-05 0.0041209 5.4108721E-03 0.0009275 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4747768E-03 0.0003243 -1.5026864E-04 0.0017195 -6.1997427E-05 0.0029040 -1.3915054E-02 0.0003421 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5435843E-04 0.0016953 -1.7765614E-04 0.0013985 -5.6273558E-05 0.0030400 -1.8838861E-05 0.2358046 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763874E-03 0.0007485 1.9877416E-04 0.0043500 1.0943779E-03 0.0018648 1.0808974E-03 0.0018820 3.1576150E-03 0.0011003 1.0089555E-03 0.0019372 3.3576743E-04 0.0033737 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9960372E-01 0.0017425 1.2490725E-02 2.730E-07 3.1677187E-02 2.766E-05 1.1006838E-01 3.546E-05 3.2011530E-01 2.913E-05 1.3466778E+00 2.158E-05 8.8535472E+00 0.0001898 ];
