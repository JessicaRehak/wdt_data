
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 15:45:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.084E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1566158E-02 0.0001530 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843384E-01 1.790E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513400E-01 1.261E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720721E-01 9.557E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141683E+00 4.815E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0008072E+02 0.0003752 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0008072E+02 0.0003752 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0574015E+01 0.0003776 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5453816E+00 0.0004042 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6350 ;
SOURCE_POPULATION         (idx, 1)        = 127005809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02901E+02 ;
RUNNING_TIME              (idx, 1)        =  2.02927E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02886E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17460E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987244E-01 2.777E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97303E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935400E-06 5.830E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897638E-01 0.0001748 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987469E-01 8.023E-05 9.4723649E-01 2.878E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794197E-02 0.0005434 5.2668163E-02 0.0005160 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680828E-01 0.0001961 2.2606148E-01 0.0001903 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6755575E-01 0.0001416 5.6628459E-01 9.567E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123602E-11 3.565E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265955E-15 3.565E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966354E+00 3.539E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773502E-01 3.569E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226498E-01 3.988E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870800E-01 5.830E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621535E+01 5.029E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499743E+01 4.134E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569820E+00 2.121E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.123E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983892E+00 8.525E-05 1.2893744E+01 6.851E-05 8.8881613E-02 0.0012587 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985738E+00 3.546E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983160E+00 7.427E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985738E+00 3.546E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985738E+00 3.546E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8856716E-03 0.0012366 7.6458847E-05 0.0072506 4.4594591E-04 0.0032293 4.4021268E-04 0.0032140 1.3208350E-03 0.0017892 4.5592786E-04 0.0031136 1.4629129E-04 0.0056096 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4000004E-01 0.0029606 1.2490893E-02 7.572E-07 3.1539168E-02 6.955E-05 1.1073008E-01 9.061E-05 3.2287522E-01 6.894E-05 1.3411872E+00 4.545E-05 9.0362722E+00 0.0004130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8919803E-03 0.0013766 1.9917472E-04 0.0080068 1.1040994E-03 0.0035083 1.0794971E-03 0.0033023 3.1648617E-03 0.0021503 1.0068804E-03 0.0035932 3.3746694E-04 0.0064808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9991798E-01 0.0033773 1.2490728E-02 4.916E-07 3.1676525E-02 5.221E-05 1.1007410E-01 6.279E-05 3.2012972E-01 5.243E-05 1.3465798E+00 3.878E-05 8.8551402E+00 0.0003548 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0841825E-05 0.0003381 2.0832737E-05 0.0003386 2.2161974E-05 0.0022566 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7057401E-05 0.0001907 2.7045606E-05 0.0001922 2.8770882E-05 0.0022302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8483452E-03 0.0015526 1.9911569E-04 0.0095608 1.0976869E-03 0.0041758 1.0722068E-03 0.0040187 3.1425388E-03 0.0024362 1.0010404E-03 0.0041671 3.3575664E-04 0.0076140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0059537E-01 0.0039439 1.2490730E-02 6.034E-07 3.1678240E-02 6.203E-05 1.1008366E-01 7.735E-05 3.2011961E-01 6.269E-05 1.3466209E+00 4.711E-05 8.8558745E+00 0.0004285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836052E-05 0.0004909 2.0827281E-05 0.0004960 2.2102004E-05 0.0046538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7050019E-05 0.0004195 2.7038611E-05 0.0004225 2.8696589E-05 0.0046810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8456172E-03 0.0043061 2.0034029E-04 0.0252580 1.1047137E-03 0.0108447 1.0785552E-03 0.0112090 3.1228746E-03 0.0063710 1.0053073E-03 0.0110130 3.3382610E-04 0.0196099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9727651E-01 0.0099432 1.2490726E-02 1.451E-06 3.1670627E-02 0.0001587 1.1008385E-01 0.0002163 3.2013373E-01 0.0001571 1.3467512E+00 0.0001224 8.8466168E+00 0.0010790 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8278485E-03 0.0042664 2.0419168E-04 0.0250541 1.1003405E-03 0.0106694 1.0766408E-03 0.0110815 3.1106085E-03 0.0063018 1.0037292E-03 0.0107626 3.3233772E-04 0.0193211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9652005E-01 0.0098474 1.2490736E-02 1.477E-06 3.1670670E-02 0.0001546 1.1009123E-01 0.0002162 3.2012526E-01 0.0001526 1.3466674E+00 0.0001229 8.8475011E+00 0.0010880 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2875827E+02 0.0043583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0494573E-05 0.0003232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6606624E-05 0.0001749 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8042386E-03 0.0020364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3202431E+02 0.0020633 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0049515E-07 7.104E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924094E-06 0.0001005 2.7924456E-06 0.0001013 2.7874194E-06 0.0011797 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047102E-05 0.0001025 3.2047450E-05 0.0001034 3.2016526E-05 0.0012428 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1934178E-01 9.597E-05 3.1792708E-01 9.687E-05 8.0848373E-01 0.0014338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0401243E+01 0.0031848 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9986898E+01 5.528E-05 4.7576977E+01 9.267E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0767004E+04 0.0006679 2.5779877E+05 0.0003034 5.7657681E+05 0.0001770 6.2230187E+05 0.0001531 5.7285748E+05 0.0001409 6.1410487E+05 0.0001320 4.1741583E+05 0.0001324 3.6891385E+05 0.0001457 2.8263899E+05 0.0001481 2.3096918E+05 0.0001552 1.9922176E+05 0.0001609 1.7968196E+05 0.0001756 1.6590804E+05 0.0001683 1.5776576E+05 0.0001703 1.5391242E+05 0.0001612 1.3294474E+05 0.0001858 1.3127197E+05 0.0001821 1.3014716E+05 0.0001861 1.2790420E+05 0.0001808 2.4968791E+05 0.0001430 2.4063336E+05 0.0001394 1.7359480E+05 0.0001546 1.1231377E+05 0.0001891 1.2936160E+05 0.0001808 1.2211251E+05 0.0001764 1.1115706E+05 0.0002011 1.8208120E+05 0.0001499 4.1732251E+04 0.0003171 5.2397171E+04 0.0002886 4.7619097E+04 0.0002909 2.7615331E+04 0.0003861 4.8081382E+04 0.0002857 3.2701060E+04 0.0003464 2.7784045E+04 0.0003605 5.2908533E+03 0.0006788 5.2515802E+03 0.0006965 5.3797660E+03 0.0006816 5.5602581E+03 0.0006890 5.5145465E+03 0.0007022 5.4218997E+03 0.0007269 5.6162538E+03 0.0006667 5.2683464E+03 0.0007063 9.9636056E+03 0.0005580 1.5915751E+04 0.0004473 2.0274968E+04 0.0004102 5.3449781E+04 0.0002807 5.6240127E+04 0.0002727 6.0683236E+04 0.0002635 4.0422522E+04 0.0002853 2.9574836E+04 0.0002946 2.2550168E+04 0.0003436 2.6204899E+04 0.0003038 4.8511891E+04 0.0002407 6.3796458E+04 0.0002025 1.1882740E+05 0.0001727 1.7625011E+05 0.0001438 2.5377724E+05 0.0001232 1.5820726E+05 0.0001408 1.1153349E+05 0.0001558 7.9248445E+04 0.0001668 7.0535988E+04 0.0001707 6.8841525E+04 0.0001598 5.6995489E+04 0.0001758 3.8220863E+04 0.0001915 3.5086840E+04 0.0001984 3.0965563E+04 0.0002094 2.5970215E+04 0.0002166 2.0248954E+04 0.0002419 1.3365864E+04 0.0002717 4.6577729E+03 0.0003986 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3211551E+00 7.705E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578373E-01 6.187E-05 8.0431617E-02 5.959E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6554796E-01 2.154E-05 1.4146767E+00 2.488E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086664E-03 0.0001159 2.8156384E-02 3.065E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031166E-03 9.098E-05 8.2292964E-02 4.481E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944502E-03 8.534E-05 5.4136580E-02 5.294E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6227396E-03 8.549E-05 1.3191460E-01 5.294E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526563E+00 1.028E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370175E+02 9.820E-07 2.0227000E+02 1.977E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171263E-08 8.021E-05 2.4526577E-06 2.364E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652508E-01 2.201E-05 1.3323817E+00 2.680E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575033E-01 3.313E-05 3.5131922E-01 5.616E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088456E-01 5.145E-05 8.6053259E-02 0.0001835 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7247833E-03 0.0006109 2.6026416E-02 0.0004468 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0775810E-02 0.0003830 -6.7568653E-03 0.0015281 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568814E-04 0.0211083 5.3619189E-03 0.0017026 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3343828E-03 0.0006140 -1.3985451E-02 0.0006221 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7447570E-04 0.0041693 -5.3702109E-05 0.1600837 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656690E-01 2.201E-05 1.3323817E+00 2.680E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575090E-01 3.314E-05 3.5131922E-01 5.616E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088467E-01 5.145E-05 8.6053259E-02 0.0001835 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7247671E-03 0.0006108 2.6026416E-02 0.0004468 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0775744E-02 0.0003832 -6.7568653E-03 0.0015281 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7566368E-04 0.0211036 5.3619189E-03 0.0017026 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3343848E-03 0.0006145 -1.3985451E-02 0.0006221 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7447392E-04 0.0041701 -5.3702109E-05 0.1600837 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2697820E-01 5.466E-05 9.3412364E-01 3.476E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685726E+00 5.466E-05 3.5684097E-01 3.476E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612990E-03 9.174E-05 8.2292964E-02 4.481E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7962500E-02 4.755E-05 8.3777921E-02 6.791E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3758546E-01 2.150E-05 1.8939619E-02 6.412E-05 1.4828542E-03 0.0007640 1.3308988E+00 2.690E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022189E-01 3.297E-05 5.5284448E-03 0.0001677 6.1624189E-04 0.0013611 3.5070297E-01 5.634E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251798E-01 4.990E-05 -1.6334253E-03 0.0004792 3.3714184E-04 0.0018164 8.5716118E-02 0.0001844 ];
INF_S3                    (idx, [1:   8]) = [ 9.6705710E-03 0.0004815 -1.9457877E-03 0.0003265 1.2096734E-04 0.0040940 2.5905449E-02 0.0004484 ];
INF_S4                    (idx, [1:   8]) = [ -1.0126732E-02 0.0004069 -6.4907773E-04 0.0008967 1.1309658E-06 0.3619554 -6.7579962E-03 0.0015269 ];
INF_S5                    (idx, [1:   8]) = [ 1.5958627E-04 0.0232087 1.6101872E-05 0.0324800 -4.8250645E-05 0.0072867 5.4101695E-03 0.0016881 ];
INF_S6                    (idx, [1:   8]) = [ 5.4849638E-03 0.0005936 -1.5058102E-04 0.0031877 -6.1875096E-05 0.0053187 -1.3923576E-02 0.0006230 ];
INF_S7                    (idx, [1:   8]) = [ 9.5316350E-04 0.0033466 -1.7868780E-04 0.0025613 -5.6118906E-05 0.0056552 2.4167975E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762728E-01 2.150E-05 1.8939619E-02 6.412E-05 1.4828542E-03 0.0007640 1.3308988E+00 2.690E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022245E-01 3.298E-05 5.5284448E-03 0.0001677 6.1624189E-04 0.0013611 3.5070297E-01 5.634E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251809E-01 4.990E-05 -1.6334253E-03 0.0004792 3.3714184E-04 0.0018164 8.5716118E-02 0.0001844 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6705548E-03 0.0004814 -1.9457877E-03 0.0003265 1.2096734E-04 0.0040940 2.5905449E-02 0.0004484 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0126667E-02 0.0004071 -6.4907773E-04 0.0008967 1.1309658E-06 0.3619554 -6.7579962E-03 0.0015269 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5956181E-04 0.0232039 1.6101872E-05 0.0324800 -4.8250645E-05 0.0072867 5.4101695E-03 0.0016881 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4849658E-03 0.0005941 -1.5058102E-04 0.0031877 -6.1875096E-05 0.0053187 -1.3923576E-02 0.0006230 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5316172E-04 0.0033470 -1.7868780E-04 0.0025613 -5.6118906E-05 0.0056552 2.4167975E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8919803E-03 0.0013766 1.9917472E-04 0.0080068 1.1040994E-03 0.0035083 1.0794971E-03 0.0033023 3.1648617E-03 0.0021503 1.0068804E-03 0.0035932 3.3746694E-04 0.0064808 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9991798E-01 0.0033773 1.2490728E-02 4.916E-07 3.1676525E-02 5.221E-05 1.1007410E-01 6.279E-05 3.2012972E-01 5.243E-05 1.3465798E+00 3.878E-05 8.8551402E+00 0.0003548 ];
