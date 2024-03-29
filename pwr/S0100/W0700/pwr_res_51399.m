
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 02:32:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.461E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572534E-02 5.451E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842747E-01 6.383E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520219E-01 4.550E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698343E-01 3.344E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196122E+00 1.745E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637414E+02 0.0001318 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637414E+02 0.0001318 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672893E+01 0.0001324 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811763E+00 0.0001443 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51350 ;
SOURCE_POPULATION         (idx, 1)        = 1027049749 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65186E+03 ;
RUNNING_TIME              (idx, 1)        =  1.65211E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65207E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21483E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985276E-01 9.497E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97465E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937121E-06 2.071E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908816E-01 6.304E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988669E-01 2.665E-05 9.4721805E-01 1.016E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804758E-02 0.0001913 5.2685925E-02 0.0001827 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678698E-01 6.719E-05 2.2600752E-01 6.394E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761557E-01 5.173E-05 5.6638881E-01 3.303E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124010E-11 1.236E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266819E-15 1.236E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966646E+00 1.231E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774770E-01 1.237E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225230E-01 1.383E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874242E-01 2.071E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503829E+01 1.767E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481480E+01 1.443E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 7.271E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.527E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982892E+00 3.066E-05 1.2894291E+01 2.422E-05 8.8534782E-02 0.0004601 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 1.237E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983006E+00 2.638E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 1.237E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986024E+00 1.237E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618053E-03 0.0004511 7.6265888E-05 0.0026840 4.3964197E-04 0.0011327 4.3833083E-04 0.0011570 1.3104098E-03 0.0006694 4.5224528E-04 0.0011599 1.4491148E-04 0.0020313 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3953846E-01 0.0010689 1.2490903E-02 2.758E-07 3.1536755E-02 2.426E-05 1.1071922E-01 3.071E-05 3.2292029E-01 2.367E-05 1.3411491E+00 1.550E-05 9.0355646E+00 0.0001499 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736431E-03 0.0004926 2.0034165E-04 0.0028219 1.0956078E-03 0.0012261 1.0774852E-03 0.0012530 3.1562746E-03 0.0007317 1.0072246E-03 0.0012841 3.3670929E-04 0.0022383 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0079680E-01 0.0011586 1.2490729E-02 1.838E-07 3.1677565E-02 1.769E-05 1.1007197E-01 2.306E-05 3.2012575E-01 1.842E-05 1.3466235E+00 1.362E-05 8.8557922E+00 0.0001266 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833804E-05 0.0001154 2.0824246E-05 0.0001155 2.2226499E-05 0.0007635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048569E-05 6.871E-05 2.7036159E-05 6.881E-05 2.8856913E-05 0.0007597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8171481E-03 0.0005720 1.9867204E-04 0.0033843 1.0860739E-03 0.0014582 1.0699006E-03 0.0014757 3.1295831E-03 0.0008599 9.9798599E-04 0.0015061 3.3493253E-04 0.0026105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0200307E-01 0.0013569 1.2490730E-02 2.185E-07 3.1677170E-02 2.096E-05 1.1007127E-01 2.738E-05 3.2013736E-01 2.186E-05 1.3466334E+00 1.613E-05 8.8574615E+00 0.0001506 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828374E-05 0.0001686 2.0818165E-05 0.0001685 2.2319817E-05 0.0016000 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041446E-05 0.0001370 2.7028193E-05 0.0001370 2.8977749E-05 0.0015973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7935146E-03 0.0014876 1.9556819E-04 0.0088664 1.0890292E-03 0.0037638 1.0702225E-03 0.0038116 3.1038432E-03 0.0022303 9.9751377E-04 0.0039061 3.3733781E-04 0.0068986 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0636917E-01 0.0035948 1.2490735E-02 5.466E-07 3.1677246E-02 5.397E-05 1.1007391E-01 7.022E-05 3.2017548E-01 5.798E-05 1.3466688E+00 4.128E-05 8.8557191E+00 0.0003786 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7986867E-03 0.0014807 1.9603789E-04 0.0088374 1.0882124E-03 0.0037339 1.0710841E-03 0.0037877 3.1083381E-03 0.0022053 9.9776508E-04 0.0038539 3.3724918E-04 0.0068187 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0601329E-01 0.0035655 1.2490732E-02 5.362E-07 3.1677155E-02 5.316E-05 1.1007474E-01 6.973E-05 3.2017481E-01 5.711E-05 1.3466679E+00 4.100E-05 8.8545105E+00 0.0003736 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2636992E+02 0.0014955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508734E-05 0.0001127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626503E-05 6.096E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7603239E-03 0.0007004 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2965126E+02 0.0007081 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181434E-07 2.578E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934812E-06 3.412E-05 2.7935099E-06 3.426E-05 2.7896218E-06 0.0004055 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054973E-05 3.629E-05 3.2055016E-05 3.645E-05 3.2064117E-05 0.0004380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982163E-01 3.414E-05 3.1840546E-01 3.432E-05 8.1359739E-01 0.0004981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348284E+01 0.0010755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635119E+01 1.951E-05 4.8126160E+01 3.146E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712247E+04 0.0002327 2.5505531E+05 0.0001075 5.5655510E+05 6.511E-05 6.2149831E+05 5.498E-05 5.7289370E+05 5.002E-05 6.1402030E+05 4.755E-05 4.1738570E+05 4.854E-05 3.6889864E+05 4.812E-05 2.8256670E+05 5.266E-05 2.3096136E+05 5.395E-05 1.9926737E+05 5.652E-05 1.7969509E+05 5.847E-05 1.6590137E+05 5.945E-05 1.5781754E+05 6.053E-05 1.5391897E+05 5.956E-05 1.3290025E+05 6.543E-05 1.3130067E+05 6.464E-05 1.3016443E+05 6.413E-05 1.2788616E+05 6.646E-05 2.4965276E+05 4.813E-05 2.4063014E+05 4.806E-05 1.7361374E+05 5.648E-05 1.1233827E+05 6.592E-05 1.2938369E+05 6.227E-05 1.2209392E+05 6.259E-05 1.1118708E+05 7.033E-05 1.8203760E+05 5.161E-05 4.1735395E+04 0.0001101 5.2384259E+04 9.838E-05 4.7621898E+04 0.0001039 2.7620710E+04 0.0001304 4.8079666E+04 0.0001033 3.2692987E+04 0.0001208 2.7792574E+04 0.0001276 5.2897996E+03 0.0002495 5.2543323E+03 0.0002472 5.3823044E+03 0.0002485 5.5548301E+03 0.0002413 5.5069684E+03 0.0002456 5.4173130E+03 0.0002437 5.6210786E+03 0.0002456 5.2726229E+03 0.0002551 9.9620886E+03 0.0001914 1.5917583E+04 0.0001628 2.0279169E+04 0.0001460 5.3470940E+04 9.732E-05 5.6220192E+04 9.341E-05 6.0663723E+04 9.016E-05 4.0403851E+04 0.0001004 2.9573813E+04 0.0001075 2.2540658E+04 0.0001155 2.6196159E+04 0.0001064 4.8522266E+04 8.341E-05 6.3812158E+04 7.393E-05 1.1880839E+05 5.922E-05 1.7625504E+05 5.239E-05 2.5374065E+05 4.636E-05 1.5817637E+05 4.985E-05 1.1152465E+05 5.407E-05 7.9253619E+04 5.830E-05 7.0533321E+04 5.935E-05 6.8843617E+04 5.961E-05 5.6982111E+04 6.317E-05 3.8225132E+04 7.165E-05 3.5075069E+04 7.246E-05 3.0953765E+04 7.450E-05 2.5966337E+04 7.850E-05 2.0243174E+04 8.489E-05 1.3364458E+04 9.761E-05 4.6564447E+03 0.0001390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447383E+00 2.735E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461300E-01 2.177E-05 8.0425284E-02 2.175E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693774E-01 7.169E-06 1.4146220E+00 8.513E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313570E-03 4.019E-05 2.8157546E-02 1.135E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345581E-03 3.148E-05 8.2299155E-02 1.642E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032012E-03 3.012E-05 5.4141610E-02 1.931E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450095E-03 3.027E-05 1.3192686E-01 1.931E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526301E+00 3.526E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.410E-07 2.0227000E+02 1.129E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369382E-08 2.737E-05 2.4526493E-06 8.140E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836913E-01 7.303E-06 1.3323228E+00 9.281E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659157E-01 1.127E-05 3.5131841E-01 1.978E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122163E-01 1.960E-05 8.6030408E-02 6.072E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551544E-03 0.0002104 2.6012348E-02 0.0001643 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811514E-02 0.0001340 -6.7670217E-03 0.0005505 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7587951E-04 0.0073569 5.3641701E-03 0.0006212 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490410E-03 0.0002195 -1.3977932E-02 0.0002210 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8028678E-04 0.0014325 -6.0494975E-05 0.0473690 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841124E-01 7.305E-06 1.3323228E+00 9.281E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659220E-01 1.127E-05 3.5131841E-01 1.978E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122178E-01 1.960E-05 8.6030408E-02 6.072E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551630E-03 0.0002104 2.6012348E-02 0.0001643 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811522E-02 0.0001340 -6.7670217E-03 0.0005505 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7587798E-04 0.0073587 5.3641701E-03 0.0006212 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490359E-03 0.0002195 -1.3977932E-02 0.0002210 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8027369E-04 0.0014328 -6.0494975E-05 0.0473690 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829965E-01 1.820E-05 9.3409930E-01 1.180E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600719E+00 1.820E-05 3.5685025E-01 1.180E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924506E-03 3.172E-05 8.2299155E-02 1.642E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569787E-02 1.633E-05 8.3780581E-02 2.384E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.092E-09 1.7531629E-09 0.6238188 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.510E-07 2.3971436E-07 0.6300169 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936795E-01 7.147E-06 1.9001181E-02 2.256E-05 1.4814318E-03 0.0002815 1.3308414E+00 9.321E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104611E-01 1.123E-05 5.5454567E-03 5.984E-05 6.1770805E-04 0.0004674 3.5070070E-01 1.983E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286113E-01 1.904E-05 -1.6394990E-03 0.0001683 3.3738667E-04 0.0006322 8.5693021E-02 6.094E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067674E-03 0.0001655 -1.9516130E-03 0.0001162 1.2133792E-04 0.0014049 2.5891010E-02 0.0001649 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160585E-02 0.0001412 -6.5092902E-04 0.0003173 6.2442570E-07 0.2314854 -6.7676461E-03 0.0005499 ];
INF_S5                    (idx, [1:   8]) = [ 1.5962026E-04 0.0079873 1.6259247E-05 0.0115189 -4.8920823E-05 0.0026657 5.4130910E-03 0.0006151 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001854E-03 0.0002104 -1.5114443E-04 0.0011551 -6.2211656E-05 0.0019555 -1.3915720E-02 0.0002218 ];
INF_S7                    (idx, [1:   8]) = [ 9.5926975E-04 0.0011490 -1.7898297E-04 0.0009118 -5.6416215E-05 0.0019661 -4.0787597E-06 0.7015585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941006E-01 7.149E-06 1.9001181E-02 2.256E-05 1.4814318E-03 0.0002815 1.3308414E+00 9.321E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104674E-01 1.123E-05 5.5454567E-03 5.984E-05 6.1770805E-04 0.0004674 3.5070070E-01 1.983E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286128E-01 1.904E-05 -1.6394990E-03 0.0001683 3.3738667E-04 0.0006322 8.5693021E-02 6.094E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067761E-03 0.0001655 -1.9516130E-03 0.0001162 1.2133792E-04 0.0014049 2.5891010E-02 0.0001649 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160593E-02 0.0001412 -6.5092902E-04 0.0003173 6.2442570E-07 0.2314854 -6.7676461E-03 0.0005499 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5961873E-04 0.0079892 1.6259247E-05 0.0115189 -4.8920823E-05 0.0026657 5.4130910E-03 0.0006151 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001804E-03 0.0002104 -1.5114443E-04 0.0011551 -6.2211656E-05 0.0019555 -1.3915720E-02 0.0002218 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5925666E-04 0.0011492 -1.7898297E-04 0.0009118 -5.6416215E-05 0.0019661 -4.0787597E-06 0.7015585 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736431E-03 0.0004926 2.0034165E-04 0.0028219 1.0956078E-03 0.0012261 1.0774852E-03 0.0012530 3.1562746E-03 0.0007317 1.0072246E-03 0.0012841 3.3670929E-04 0.0022383 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0079680E-01 0.0011586 1.2490729E-02 1.838E-07 3.1677565E-02 1.769E-05 1.1007197E-01 2.306E-05 3.2012575E-01 1.842E-05 1.3466235E+00 1.362E-05 8.8557922E+00 0.0001266 ];

