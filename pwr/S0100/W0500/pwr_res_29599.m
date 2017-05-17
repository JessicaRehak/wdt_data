
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 04:09:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551641E-02 7.264E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844836E-01 8.490E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166671E-01 5.534E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752563E-01 4.347E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118601E+00 2.308E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9193954E+02 0.0001744 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9193954E+02 0.0001744 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3923909E+01 0.0001746 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4914308E+00 0.0001901 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29550 ;
SOURCE_POPULATION         (idx, 1)        = 591028222 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.35241E+02 ;
RUNNING_TIME              (idx, 1)        =  9.35363E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.35322E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16099E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987035E-01 1.304E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97486E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933963E-06 2.812E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907668E-01 8.378E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985566E-01 3.533E-05 9.4720706E-01 1.315E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809571E-02 0.0002474 5.2697720E-02 0.0002362 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678626E-01 9.146E-05 2.2602455E-01 8.642E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759390E-01 6.995E-05 5.6638950E-01 4.520E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123002E-11 1.638E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264685E-15 1.638E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965865E+00 1.630E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771656E-01 1.640E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228344E-01 1.832E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867926E-01 2.812E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686052E+01 2.413E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505156E+01 1.949E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569752E+00 9.734E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 9.992E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983101E+00 4.013E-05 1.2894443E+01 3.168E-05 8.8574799E-02 0.0006068 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985205E+00 1.637E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983046E+00 3.543E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985205E+00 1.637E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985205E+00 1.637E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8996629E-03 0.0005916 7.7362732E-05 0.0034558 4.4632694E-04 0.0014780 4.4486165E-04 0.0014898 1.3273644E-03 0.0008798 4.5705891E-04 0.0015546 1.4668830E-04 0.0026551 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3822719E-01 0.0013972 1.2490901E-02 3.476E-07 3.1541241E-02 3.229E-05 1.1070087E-01 3.959E-05 3.2283754E-01 3.166E-05 1.3412959E+00 2.035E-05 9.0293551E+00 0.0001946 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763393E-03 0.0006473 1.9928989E-04 0.0037919 1.0949013E-03 0.0016125 1.0799408E-03 0.0016243 3.1563793E-03 0.0009528 1.0086484E-03 0.0016920 3.3717959E-04 0.0029259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0132358E-01 0.0015190 1.2490727E-02 2.360E-07 3.1677892E-02 2.387E-05 1.1006804E-01 3.049E-05 3.2011775E-01 2.491E-05 1.3466621E+00 1.820E-05 8.8541559E+00 0.0001620 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827961E-05 0.0001515 2.0818496E-05 0.0001515 2.2202308E-05 0.0010205 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046348E-05 8.878E-05 2.7034061E-05 8.918E-05 2.8830759E-05 0.0010101 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249208E-03 0.0007453 1.9817739E-04 0.0044891 1.0873762E-03 0.0019620 1.0733231E-03 0.0018851 3.1341445E-03 0.0010874 9.9798283E-04 0.0019942 3.3391673E-04 0.0034275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9988218E-01 0.0017852 1.2490730E-02 2.867E-07 3.1678096E-02 2.777E-05 1.1006720E-01 3.610E-05 3.2012078E-01 2.878E-05 1.3466786E+00 2.183E-05 8.8550650E+00 0.0001965 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823112E-05 0.0002239 2.0813673E-05 0.0002247 2.2194937E-05 0.0021225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040008E-05 0.0001842 2.7027745E-05 0.0001849 2.8822281E-05 0.0021237 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8096918E-03 0.0019952 1.9627989E-04 0.0116403 1.0885832E-03 0.0049175 1.0631555E-03 0.0051233 3.1313367E-03 0.0029628 9.9509497E-04 0.0051964 3.3524143E-04 0.0090000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0290421E-01 0.0046829 1.2490731E-02 7.465E-07 3.1683341E-02 7.011E-05 1.1006308E-01 9.442E-05 3.2012583E-01 7.513E-05 1.3466507E+00 5.557E-05 8.8537514E+00 0.0005153 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8123354E-03 0.0019676 1.9684013E-04 0.0114949 1.0892457E-03 0.0048928 1.0631231E-03 0.0050842 3.1303124E-03 0.0029398 9.9769193E-04 0.0050833 3.3512209E-04 0.0088517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0312921E-01 0.0046331 1.2490731E-02 7.488E-07 3.1683336E-02 6.882E-05 1.1006433E-01 9.315E-05 3.2012077E-01 7.436E-05 1.3466440E+00 5.482E-05 8.8532328E+00 0.0005087 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2722120E+02 0.0020065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0462679E-05 0.0001482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6571980E-05 7.867E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7747065E-03 0.0009163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3109926E+02 0.0009298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966421E-07 3.427E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915695E-06 4.583E-05 2.7916174E-06 4.599E-05 2.7851226E-06 0.0005317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021237E-05 4.991E-05 3.2021123E-05 5.024E-05 3.2051236E-05 0.0005806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874405E-01 4.586E-05 3.1734362E-01 4.608E-05 8.0065906E-01 0.0006693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352404E+01 0.0013928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203233E+01 2.651E-05 4.6971685E+01 4.251E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700209E+04 0.0003101 2.7084759E+05 0.0001424 5.7696744E+05 8.802E-05 6.2241449E+05 7.148E-05 5.7286008E+05 6.720E-05 6.1399534E+05 6.194E-05 4.1742848E+05 6.391E-05 3.6894375E+05 6.585E-05 2.8252895E+05 7.017E-05 2.3097791E+05 7.173E-05 1.9927238E+05 7.639E-05 1.7966989E+05 7.905E-05 1.6589338E+05 7.799E-05 1.5781682E+05 7.878E-05 1.5391328E+05 8.038E-05 1.3288469E+05 8.611E-05 1.3132523E+05 8.352E-05 1.3017614E+05 8.744E-05 1.2789411E+05 8.873E-05 2.4963826E+05 6.211E-05 2.4063853E+05 6.249E-05 1.7357971E+05 7.234E-05 1.1233596E+05 8.887E-05 1.2939398E+05 8.211E-05 1.2209946E+05 8.239E-05 1.1120153E+05 9.075E-05 1.8208040E+05 6.926E-05 4.1727491E+04 0.0001406 5.2383436E+04 0.0001302 4.7622157E+04 0.0001402 2.7611787E+04 0.0001738 4.8081802E+04 0.0001418 3.2701996E+04 0.0001655 2.7793331E+04 0.0001672 5.2880755E+03 0.0003326 5.2534657E+03 0.0003268 5.3833538E+03 0.0003246 5.5588361E+03 0.0003231 5.5103953E+03 0.0003239 5.4158939E+03 0.0003266 5.6190393E+03 0.0003299 5.2713730E+03 0.0003294 9.9627211E+03 0.0002518 1.5911920E+04 0.0002133 2.0273420E+04 0.0001884 5.3466539E+04 0.0001324 5.6208641E+04 0.0001254 6.0667484E+04 0.0001174 4.0405074E+04 0.0001312 2.9573883E+04 0.0001442 2.2546637E+04 0.0001508 2.6205433E+04 0.0001392 4.8525737E+04 0.0001122 6.3819801E+04 9.751E-05 1.1880759E+05 7.689E-05 1.7624725E+05 6.773E-05 2.5372721E+05 6.092E-05 1.5814255E+05 6.754E-05 1.1151824E+05 7.049E-05 7.9245474E+04 7.923E-05 7.0524051E+04 8.222E-05 6.8839940E+04 7.974E-05 5.6979404E+04 8.371E-05 3.8218702E+04 9.390E-05 3.5075891E+04 9.252E-05 3.0953505E+04 9.785E-05 2.5961194E+04 0.0001040 2.0242065E+04 0.0001119 1.3364519E+04 0.0001279 4.6568423E+03 0.0001858 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087672E+00 3.650E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644422E-01 2.957E-05 8.0416304E-02 2.824E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473159E-01 9.535E-06 1.4145927E+00 1.142E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8971784E-03 5.386E-05 2.8158224E-02 1.483E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868440E-03 4.196E-05 8.2302721E-02 2.129E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896656E-03 3.948E-05 5.4144498E-02 2.500E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104129E-03 3.961E-05 1.3193389E-01 2.500E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526126E+00 4.736E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 4.502E-07 2.0227000E+02 1.436E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063141E-08 3.678E-05 2.4526190E-06 1.102E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546405E-01 9.831E-06 1.3322893E+00 1.245E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525471E-01 1.500E-05 3.5130509E-01 2.532E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069629E-01 2.504E-05 8.6022469E-02 7.900E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7129634E-03 0.0002807 2.6005899E-02 0.0002159 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756416E-02 0.0001787 -6.7699362E-03 0.0007070 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7648534E-04 0.0097324 5.3656700E-03 0.0008123 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3237340E-03 0.0002926 -1.3975152E-02 0.0002924 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7677760E-04 0.0018200 -7.0408533E-05 0.0542016 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550594E-01 9.830E-06 1.3322893E+00 1.245E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525530E-01 1.500E-05 3.5130509E-01 2.532E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069646E-01 2.504E-05 8.6022469E-02 7.900E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7129462E-03 0.0002807 2.6005899E-02 0.0002159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756377E-02 0.0001788 -6.7699362E-03 0.0007070 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7649630E-04 0.0097348 5.3656700E-03 0.0008123 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3237548E-03 0.0002927 -1.3975152E-02 0.0002924 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7677573E-04 0.0018204 -7.0408533E-05 0.0542016 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610697E-01 2.479E-05 9.3408473E-01 1.591E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742312E+00 2.479E-05 3.5685583E-01 1.591E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449586E-03 4.236E-05 8.2302721E-02 2.129E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169956E-02 2.145E-05 8.3784565E-02 3.174E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656163E-01 9.597E-06 1.8902424E-02 3.001E-05 1.4811498E-03 0.0003722 1.3308082E+00 1.249E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973896E-01 1.492E-05 5.5157557E-03 8.034E-05 6.1717346E-04 0.0006060 3.5068792E-01 2.534E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232735E-01 2.438E-05 -1.6310625E-03 0.0002251 3.3741495E-04 0.0008454 8.5685054E-02 7.932E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550364E-03 0.0002203 -1.9420730E-03 0.0001591 1.2152736E-04 0.0018349 2.5884371E-02 0.0002169 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109197E-02 0.0001880 -6.4721852E-04 0.0004231 9.1936708E-07 0.2097488 -6.7708555E-03 0.0007073 ];
INF_S5                    (idx, [1:   8]) = [ 1.5992743E-04 0.0106120 1.6557906E-05 0.0149464 -4.8420731E-05 0.0035471 5.4140907E-03 0.0008050 ];
INF_S6                    (idx, [1:   8]) = [ 5.4740062E-03 0.0002810 -1.5027217E-04 0.0014728 -6.1957903E-05 0.0024786 -1.3913194E-02 0.0002935 ];
INF_S7                    (idx, [1:   8]) = [ 9.5453367E-04 0.0014618 -1.7775607E-04 0.0011883 -5.6163579E-05 0.0025900 -1.4244954E-05 0.2674897 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660351E-01 9.596E-06 1.8902424E-02 3.001E-05 1.4811498E-03 0.0003722 1.3308082E+00 1.249E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973954E-01 1.492E-05 5.5157557E-03 8.034E-05 6.1717346E-04 0.0006060 3.5068792E-01 2.534E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232753E-01 2.438E-05 -1.6310625E-03 0.0002251 3.3741495E-04 0.0008454 8.5685054E-02 7.932E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550192E-03 0.0002203 -1.9420730E-03 0.0001591 1.2152736E-04 0.0018349 2.5884371E-02 0.0002169 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109159E-02 0.0001880 -6.4721852E-04 0.0004231 9.1936708E-07 0.2097488 -6.7708555E-03 0.0007073 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5993840E-04 0.0106146 1.6557906E-05 0.0149464 -4.8420731E-05 0.0035471 5.4140907E-03 0.0008050 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4740270E-03 0.0002811 -1.5027217E-04 0.0014728 -6.1957903E-05 0.0024786 -1.3913194E-02 0.0002935 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5453180E-04 0.0014622 -1.7775607E-04 0.0011883 -5.6163579E-05 0.0025900 -1.4244954E-05 0.2674897 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763393E-03 0.0006473 1.9928989E-04 0.0037919 1.0949013E-03 0.0016125 1.0799408E-03 0.0016243 3.1563793E-03 0.0009528 1.0086484E-03 0.0016920 3.3717959E-04 0.0029259 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0132358E-01 0.0015190 1.2490727E-02 2.360E-07 3.1677892E-02 2.387E-05 1.1006804E-01 3.049E-05 3.2011775E-01 2.491E-05 1.3466621E+00 1.820E-05 8.8541559E+00 0.0001620 ];
