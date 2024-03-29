
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 06:42:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529199E-02 6.698E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847080E-01 7.812E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961788E-01 4.960E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826333E-01 4.127E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6125938E+00 2.095E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765867E+02 0.0001626 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765867E+02 0.0001626 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9573345E+01 0.0001623 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3955127E+00 0.0001752 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34250 ;
SOURCE_POPULATION         (idx, 1)        = 685033280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07773E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07778E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07773E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14304E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995721E-01 1.182E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97481E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923365E-06 2.609E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896867E-01 7.925E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979367E-01 3.290E-05 9.4721027E-01 1.212E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804368E-02 0.0002286 5.2694544E-02 0.0002175 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675415E-01 8.568E-05 2.2602421E-01 8.184E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750655E-01 6.577E-05 5.6637385E-01 4.201E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120709E-11 1.559E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259829E-15 1.559E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964156E+00 1.552E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764585E-01 1.561E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235415E-01 1.744E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846730E-01 2.609E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755863E+01 2.177E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507103E+01 1.765E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 9.014E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.326E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984088E+00 3.811E-05 1.2895541E+01 3.042E-05 8.8608028E-02 0.0005784 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983529E+00 1.559E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984091E+00 3.346E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983529E+00 1.559E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983529E+00 1.559E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9666619E-03 0.0005611 7.9786850E-05 0.0033620 4.5693562E-04 0.0013863 4.5403602E-04 0.0013977 1.3599704E-03 0.0008256 4.6554337E-04 0.0013740 1.5038962E-04 0.0024531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3816707E-01 0.0012895 1.2490895E-02 3.271E-07 3.1547297E-02 2.978E-05 1.1067090E-01 3.683E-05 3.2274565E-01 2.831E-05 1.3415434E+00 1.859E-05 9.0244318E+00 0.0001793 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770155E-03 0.0006067 2.0029280E-04 0.0035413 1.0976926E-03 0.0015106 1.0753940E-03 0.0015380 3.1569758E-03 0.0008902 1.0074781E-03 0.0015579 3.3918230E-04 0.0027021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0374486E-01 0.0014059 1.2490730E-02 2.247E-07 3.1677681E-02 2.185E-05 1.1006760E-01 2.786E-05 3.2012922E-01 2.300E-05 1.3466857E+00 1.676E-05 8.8572655E+00 0.0001526 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825323E-05 0.0001449 2.0815687E-05 0.0001450 2.2227858E-05 0.0009691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042914E-05 8.311E-05 2.7030402E-05 8.351E-05 2.8864052E-05 0.0009604 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204155E-03 0.0007089 1.9823150E-04 0.0041403 1.0892440E-03 0.0018000 1.0671611E-03 0.0018046 3.1326837E-03 0.0010355 9.9832493E-04 0.0019070 3.3477026E-04 0.0031920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0147195E-01 0.0016596 1.2490731E-02 2.639E-07 3.1677900E-02 2.583E-05 1.1006984E-01 3.270E-05 3.2013410E-01 2.646E-05 1.3466540E+00 1.982E-05 8.8554317E+00 0.0001809 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820665E-05 0.0002070 2.0811478E-05 0.0002076 2.2152824E-05 0.0019720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036867E-05 0.0001697 2.7024935E-05 0.0001703 2.8767135E-05 0.0019706 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8076756E-03 0.0018340 1.9809626E-04 0.0108168 1.0862654E-03 0.0046869 1.0673661E-03 0.0046415 3.1236597E-03 0.0027238 9.9757237E-04 0.0048865 3.3471578E-04 0.0084876 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0264649E-01 0.0043948 1.2490730E-02 6.810E-07 3.1681232E-02 6.535E-05 1.1006229E-01 8.811E-05 3.2014185E-01 7.101E-05 1.3466553E+00 5.211E-05 8.8671082E+00 0.0004937 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8078359E-03 0.0018081 1.9755900E-04 0.0107767 1.0859222E-03 0.0046328 1.0650746E-03 0.0046457 3.1254632E-03 0.0027032 9.9929301E-04 0.0047819 3.3452398E-04 0.0083111 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0277363E-01 0.0043210 1.2490731E-02 6.815E-07 3.1680361E-02 6.517E-05 1.1006544E-01 8.756E-05 3.2013542E-01 7.044E-05 1.3466608E+00 5.137E-05 8.8658527E+00 0.0004892 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2716883E+02 0.0018513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408920E-05 0.0001415 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502170E-05 7.416E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766285E-03 0.0008537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3206430E+02 0.0008647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880175E-07 3.211E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894772E-06 4.334E-05 2.7895167E-06 4.341E-05 2.7841995E-06 0.0005102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968416E-05 4.574E-05 3.1968621E-05 4.594E-05 3.1955225E-05 0.0005383 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777622E-01 4.271E-05 3.1639758E-01 4.290E-05 7.8145279E-01 0.0006190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337986E+01 0.0013001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771074E+01 2.544E-05 4.5718987E+01 4.139E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8722534E+04 0.0003064 2.7850629E+05 0.0001319 5.7698023E+05 8.097E-05 6.2243204E+05 6.567E-05 5.7296655E+05 6.113E-05 6.1393760E+05 5.746E-05 4.1740611E+05 5.843E-05 3.6891000E+05 6.136E-05 2.8254764E+05 6.273E-05 2.3096339E+05 6.738E-05 1.9924604E+05 6.868E-05 1.7970297E+05 7.291E-05 1.6593969E+05 7.225E-05 1.5783367E+05 7.507E-05 1.5390753E+05 7.289E-05 1.3291075E+05 7.786E-05 1.3131147E+05 7.953E-05 1.3015690E+05 8.083E-05 1.2788735E+05 8.207E-05 2.4965718E+05 5.854E-05 2.4064089E+05 5.978E-05 1.7357932E+05 6.891E-05 1.1232521E+05 8.438E-05 1.2936667E+05 7.475E-05 1.2210248E+05 8.030E-05 1.1119408E+05 8.611E-05 1.8204958E+05 6.454E-05 4.1737431E+04 0.0001344 5.2392971E+04 0.0001254 4.7618851E+04 0.0001292 2.7609799E+04 0.0001616 4.8083608E+04 0.0001290 3.2697462E+04 0.0001537 2.7793826E+04 0.0001589 5.2878483E+03 0.0003073 5.2541974E+03 0.0003081 5.3834401E+03 0.0003056 5.5557823E+03 0.0002977 5.5062777E+03 0.0003030 5.4137485E+03 0.0003079 5.6152402E+03 0.0003037 5.2706305E+03 0.0003148 9.9624751E+03 0.0002401 1.5917534E+04 0.0001966 2.0280467E+04 0.0001791 5.3471254E+04 0.0001199 5.6225890E+04 0.0001191 6.0682412E+04 0.0001097 4.0410990E+04 0.0001237 2.9579363E+04 0.0001306 2.2540898E+04 0.0001440 2.6196851E+04 0.0001335 4.8514589E+04 0.0001050 6.3823729E+04 9.222E-05 1.1880428E+05 7.246E-05 1.7624464E+05 6.427E-05 2.5374847E+05 5.755E-05 1.5816262E+05 6.340E-05 1.1152346E+05 6.719E-05 7.9254788E+04 7.141E-05 7.0537232E+04 7.395E-05 6.8842591E+04 7.404E-05 5.6984319E+04 7.875E-05 3.8225379E+04 8.675E-05 3.5081986E+04 8.956E-05 3.0955716E+04 9.267E-05 2.5968027E+04 9.729E-05 2.0242723E+04 0.0001039 1.3366945E+04 0.0001181 4.6584241E+03 0.0001715 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986267E+00 3.472E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715345E-01 2.703E-05 8.0405182E-02 2.660E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370921E-01 9.129E-06 1.4145906E+00 1.070E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861651E-03 4.978E-05 2.8158986E-02 1.402E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698037E-03 3.903E-05 8.2306105E-02 2.014E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836387E-03 3.803E-05 5.4147119E-02 2.364E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951700E-03 3.816E-05 1.3194028E-01 2.364E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526674E+00 4.339E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.168E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933154E-08 3.366E-05 2.4526596E-06 1.007E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424443E-01 9.474E-06 1.3322876E+00 1.161E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469975E-01 1.450E-05 3.5131411E-01 2.407E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047278E-01 2.391E-05 8.6029158E-02 7.249E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6956902E-03 0.0002595 2.6020556E-02 0.0002027 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729450E-02 0.0001658 -6.7691296E-03 0.0006833 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7659653E-04 0.0089237 5.3517243E-03 0.0007849 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103709E-03 0.0002684 -1.3981120E-02 0.0002814 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7408102E-04 0.0017509 -6.4927029E-05 0.0562619 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428631E-01 9.477E-06 1.3322876E+00 1.161E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470038E-01 1.450E-05 3.5131411E-01 2.407E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047293E-01 2.391E-05 8.6029158E-02 7.249E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6957182E-03 0.0002595 2.6020556E-02 0.0002027 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729440E-02 0.0001658 -6.7691296E-03 0.0006833 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7658864E-04 0.0089256 5.3517243E-03 0.0007849 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103787E-03 0.0002684 -1.3981120E-02 0.0002814 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7406381E-04 0.0017512 -6.4927029E-05 0.0562619 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472439E-01 2.410E-05 9.3408344E-01 1.451E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833014E+00 2.410E-05 3.5685631E-01 1.451E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279241E-03 3.950E-05 8.2306105E-02 2.014E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327274E-02 1.944E-05 8.3785597E-02 2.990E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.906E-09 1.9112639E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 2.393E-07 2.3929794E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538194E-01 9.259E-06 1.8862484E-02 2.897E-05 1.4826385E-03 0.0003518 1.3308050E+00 1.166E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919466E-01 1.447E-05 5.5050920E-03 7.518E-05 6.1804709E-04 0.0005776 3.5069606E-01 2.413E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210062E-01 2.323E-05 -1.6278446E-03 0.0002125 3.3787728E-04 0.0007609 8.5691280E-02 7.275E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333789E-03 0.0002043 -1.9376886E-03 0.0001454 1.2136845E-04 0.0017191 2.5899187E-02 0.0002034 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083549E-02 0.0001733 -6.4590106E-04 0.0003952 8.1872245E-07 0.2241794 -6.7699483E-03 0.0006823 ];
INF_S5                    (idx, [1:   8]) = [ 1.6007904E-04 0.0097093 1.6517490E-05 0.0139048 -4.8785574E-05 0.0032739 5.4005099E-03 0.0007767 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604061E-03 0.0002594 -1.5003518E-04 0.0014370 -6.2139595E-05 0.0023453 -1.3918981E-02 0.0002825 ];
INF_S7                    (idx, [1:   8]) = [ 9.5189404E-04 0.0014113 -1.7781302E-04 0.0011337 -5.6220024E-05 0.0024803 -8.7070047E-06 0.4189718 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542382E-01 9.262E-06 1.8862484E-02 2.897E-05 1.4826385E-03 0.0003518 1.3308050E+00 1.166E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919529E-01 1.447E-05 5.5050920E-03 7.518E-05 6.1804709E-04 0.0005776 3.5069606E-01 2.413E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210077E-01 2.324E-05 -1.6278446E-03 0.0002125 3.3787728E-04 0.0007609 8.5691280E-02 7.275E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334068E-03 0.0002043 -1.9376886E-03 0.0001454 1.2136845E-04 0.0017191 2.5899187E-02 0.0002034 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083539E-02 0.0001733 -6.4590106E-04 0.0003952 8.1872245E-07 0.2241794 -6.7699483E-03 0.0006823 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6007115E-04 0.0097114 1.6517490E-05 0.0139048 -4.8785574E-05 0.0032739 5.4005099E-03 0.0007767 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604139E-03 0.0002594 -1.5003518E-04 0.0014370 -6.2139595E-05 0.0023453 -1.3918981E-02 0.0002825 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5187683E-04 0.0014115 -1.7781302E-04 0.0011337 -5.6220024E-05 0.0024803 -8.7070047E-06 0.4189718 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770155E-03 0.0006067 2.0029280E-04 0.0035413 1.0976926E-03 0.0015106 1.0753940E-03 0.0015380 3.1569758E-03 0.0008902 1.0074781E-03 0.0015579 3.3918230E-04 0.0027021 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0374486E-01 0.0014059 1.2490730E-02 2.247E-07 3.1677681E-02 2.185E-05 1.1006760E-01 2.786E-05 3.2012922E-01 2.300E-05 1.3466857E+00 1.676E-05 8.8572655E+00 0.0001526 ];

