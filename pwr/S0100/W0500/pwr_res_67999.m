
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 00:23:57 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551533E-02 4.778E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844847E-01 5.583E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166816E-01 3.637E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752775E-01 2.880E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117708E+00 1.519E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204007E+02 0.0001163 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204007E+02 0.0001163 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937355E+01 0.0001165 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925579E+00 0.0001268 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67950 ;
SOURCE_POPULATION         (idx, 1)        = 1359066004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14907E+03 ;
RUNNING_TIME              (idx, 1)        =  2.14935E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14931E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987129E-01 8.410E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97523E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932786E-06 1.851E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907119E-01 5.496E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984241E-01 2.363E-05 9.4720258E-01 8.680E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811361E-02 0.0001629 5.2702284E-02 0.0001559 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678375E-01 5.965E-05 2.2602563E-01 5.600E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758458E-01 4.535E-05 5.6638590E-01 2.902E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122991E-11 1.078E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264661E-15 1.078E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965866E+00 1.073E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771619E-01 1.079E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228381E-01 1.205E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865572E-01 1.851E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685639E+01 1.574E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504945E+01 1.271E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 6.328E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.561E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982949E+00 2.666E-05 1.2894460E+01 2.105E-05 8.8600276E-02 0.0004021 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985219E+00 1.078E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983353E+00 2.320E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985219E+00 1.078E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985219E+00 1.078E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8998741E-03 0.0003887 7.7572803E-05 0.0022966 4.4576798E-04 0.0009833 4.4362796E-04 0.0009856 1.3281793E-03 0.0005794 4.5792909E-04 0.0010161 1.4679696E-04 0.0017420 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3899521E-01 0.0009201 1.2490903E-02 2.355E-07 3.1540145E-02 2.090E-05 1.1070311E-01 2.642E-05 3.2285013E-01 2.064E-05 1.3412913E+00 1.344E-05 9.0298138E+00 0.0001276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769758E-03 0.0004237 2.0044563E-04 0.0025244 1.0960600E-03 0.0010663 1.0777919E-03 0.0010741 3.1556024E-03 0.0006303 1.0098322E-03 0.0011208 3.3724374E-04 0.0019298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0152891E-01 0.0010033 1.2490731E-02 1.603E-07 3.1677419E-02 1.553E-05 1.1006962E-01 2.006E-05 3.2012868E-01 1.616E-05 1.3466596E+00 1.201E-05 8.8540612E+00 0.0001068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829281E-05 0.0001025 2.0819779E-05 0.0001027 2.2210454E-05 0.0006700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046613E-05 5.975E-05 2.7034275E-05 6.009E-05 2.8840080E-05 0.0006650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237299E-03 0.0004956 1.9832947E-04 0.0029392 1.0876774E-03 0.0012644 1.0695964E-03 0.0012713 3.1330590E-03 0.0007263 1.0015280E-03 0.0013115 3.3353968E-04 0.0022687 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0012967E-01 0.0011746 1.2490728E-02 1.874E-07 3.1677646E-02 1.820E-05 1.1006986E-01 2.379E-05 3.2012567E-01 1.906E-05 1.3466486E+00 1.420E-05 8.8553079E+00 0.0001292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825744E-05 0.0001486 2.0816432E-05 0.0001492 2.2178138E-05 0.0013907 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041986E-05 0.0001216 2.7029892E-05 0.0001222 2.8798440E-05 0.0013896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8116906E-03 0.0013021 1.9917145E-04 0.0076702 1.0855041E-03 0.0032489 1.0650056E-03 0.0033805 3.1300959E-03 0.0019538 9.9826001E-04 0.0033870 3.3365349E-04 0.0059566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0117933E-01 0.0030940 1.2490728E-02 4.791E-07 3.1680054E-02 4.738E-05 1.1005624E-01 6.124E-05 3.2013689E-01 4.998E-05 1.3466240E+00 3.690E-05 8.8534774E+00 0.0003386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8132363E-03 0.0012935 1.9953574E-04 0.0076683 1.0857217E-03 0.0032226 1.0639008E-03 0.0033540 3.1294320E-03 0.0019342 1.0001838E-03 0.0033519 3.3446221E-04 0.0058693 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0234406E-01 0.0030586 1.2490726E-02 4.720E-07 3.1680390E-02 4.682E-05 1.1005554E-01 6.053E-05 3.2013464E-01 4.955E-05 1.3466251E+00 3.646E-05 8.8534663E+00 0.0003357 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2727720E+02 0.0013106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465235E-05 9.936E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573891E-05 5.298E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757265E-03 0.0006096 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110665E+02 0.0006175 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967617E-07 2.259E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915755E-06 3.040E-05 2.7916163E-06 3.048E-05 2.7860467E-06 0.0003474 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022993E-05 3.255E-05 3.2022918E-05 3.274E-05 3.2047550E-05 0.0003779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874157E-01 3.063E-05 3.1734138E-01 3.078E-05 8.0051841E-01 0.0004328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340943E+01 0.0009253 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204000E+01 1.751E-05 4.6972820E+01 2.820E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708710E+04 0.0002047 2.7088784E+05 9.474E-05 5.7699835E+05 5.734E-05 6.2240771E+05 4.770E-05 5.7286745E+05 4.371E-05 6.1403519E+05 4.098E-05 4.1742041E+05 4.200E-05 3.6891381E+05 4.314E-05 2.8254383E+05 4.596E-05 2.3097410E+05 4.719E-05 1.9927172E+05 5.035E-05 1.7966940E+05 5.129E-05 1.6590499E+05 5.134E-05 1.5781837E+05 5.271E-05 1.5391665E+05 5.298E-05 1.3289719E+05 5.701E-05 1.3131535E+05 5.511E-05 1.3017974E+05 5.740E-05 1.2788230E+05 5.776E-05 2.4963254E+05 4.173E-05 2.4063181E+05 4.209E-05 1.7358752E+05 4.813E-05 1.1234061E+05 5.817E-05 1.2939001E+05 5.320E-05 1.2209713E+05 5.515E-05 1.1119944E+05 6.037E-05 1.8206464E+05 4.605E-05 4.1729185E+04 9.354E-05 5.2384165E+04 8.579E-05 4.7616490E+04 9.168E-05 2.7614503E+04 0.0001159 4.8079191E+04 9.215E-05 3.2696821E+04 0.0001080 2.7792128E+04 0.0001101 5.2885043E+03 0.0002154 5.2541451E+03 0.0002162 5.3833039E+03 0.0002150 5.5573383E+03 0.0002147 5.5096499E+03 0.0002123 5.4178174E+03 0.0002151 5.6191161E+03 0.0002125 5.2716806E+03 0.0002174 9.9631302E+03 0.0001681 1.5913042E+04 0.0001397 2.0273682E+04 0.0001252 5.3466216E+04 8.600E-05 5.6208044E+04 8.269E-05 6.0667768E+04 7.653E-05 4.0409530E+04 8.574E-05 2.9577641E+04 9.301E-05 2.2547615E+04 0.0001001 2.6200527E+04 9.196E-05 4.8519902E+04 7.433E-05 6.3816216E+04 6.473E-05 1.1880210E+05 5.154E-05 1.7625022E+05 4.507E-05 2.5373905E+05 4.083E-05 1.5816651E+05 4.431E-05 1.1151725E+05 4.681E-05 7.9247308E+04 5.139E-05 7.0528431E+04 5.282E-05 6.8843998E+04 5.246E-05 5.6982194E+04 5.584E-05 3.8221394E+04 6.232E-05 3.5076525E+04 6.339E-05 3.0956720E+04 6.584E-05 2.5964588E+04 6.792E-05 2.0242703E+04 7.360E-05 1.3365033E+04 8.376E-05 4.6575403E+03 0.0001212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087916E+00 2.403E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643941E-01 1.935E-05 8.0416989E-02 1.864E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472573E-01 6.361E-06 1.4146142E+00 7.564E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972147E-03 3.548E-05 2.8158282E-02 9.870E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868722E-03 2.777E-05 8.2302463E-02 1.419E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896575E-03 2.633E-05 5.4144181E-02 1.667E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104248E-03 2.637E-05 1.3193312E-01 1.667E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526252E+00 3.082E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.965E-07 2.0227000E+02 6.586E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061171E-08 2.397E-05 2.4526497E-06 7.215E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545819E-01 6.562E-06 1.3323133E+00 8.241E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525417E-01 9.978E-06 3.5131323E-01 1.679E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069391E-01 1.670E-05 8.6027345E-02 5.169E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7131806E-03 0.0001829 2.6011655E-02 0.0001432 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755552E-02 0.0001172 -6.7669476E-03 0.0004748 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568362E-04 0.0063774 5.3659308E-03 0.0005404 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223214E-03 0.0001914 -1.3978834E-02 0.0001917 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7679956E-04 0.0012117 -7.2070194E-05 0.0350189 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550006E-01 6.562E-06 1.3323133E+00 8.241E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525476E-01 9.979E-06 3.5131323E-01 1.679E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069409E-01 1.670E-05 8.6027345E-02 5.169E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7131843E-03 0.0001829 2.6011655E-02 0.0001432 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755529E-02 0.0001172 -6.7669476E-03 0.0004748 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568565E-04 0.0063786 5.3659308E-03 0.0005404 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223382E-03 0.0001914 -1.3978834E-02 0.0001917 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7679896E-04 0.0012118 -7.2070194E-05 0.0350189 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610098E-01 1.636E-05 9.3409066E-01 1.059E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742702E+00 1.636E-05 3.5685357E-01 1.059E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449975E-03 2.803E-05 8.2302463E-02 1.419E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169964E-02 1.389E-05 8.3782595E-02 2.105E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.553E-09 1.9836854E-09 0.7804484 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.983E-07 2.5531531E-07 0.7768376 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655576E-01 6.415E-06 1.8902423E-02 1.973E-05 1.4817026E-03 0.0002456 1.3308316E+00 8.273E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973804E-01 9.949E-06 5.5161212E-03 5.222E-05 6.1752432E-04 0.0004044 3.5069570E-01 1.680E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232492E-01 1.626E-05 -1.6310051E-03 0.0001486 3.3744517E-04 0.0005515 8.5689899E-02 5.186E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550353E-03 0.0001439 -1.9418547E-03 0.0001050 1.2125726E-04 0.0012106 2.5890398E-02 0.0001438 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108186E-02 0.0001234 -6.4736610E-04 0.0002775 6.3686278E-07 0.1995497 -6.7675844E-03 0.0004747 ];
INF_S5                    (idx, [1:   8]) = [ 1.5922484E-04 0.0069686 1.6458779E-05 0.0099683 -4.8887935E-05 0.0023304 5.4148187E-03 0.0005351 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725352E-03 0.0001838 -1.5021383E-04 0.0009851 -6.2232508E-05 0.0016646 -1.3916601E-02 0.0001923 ];
INF_S7                    (idx, [1:   8]) = [ 9.5459423E-04 0.0009757 -1.7779467E-04 0.0007859 -5.6365035E-05 0.0017100 -1.5705159E-05 0.1604939 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659764E-01 6.415E-06 1.8902423E-02 1.973E-05 1.4817026E-03 0.0002456 1.3308316E+00 8.273E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973864E-01 9.950E-06 5.5161212E-03 5.222E-05 6.1752432E-04 0.0004044 3.5069570E-01 1.680E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232510E-01 1.627E-05 -1.6310051E-03 0.0001486 3.3744517E-04 0.0005515 8.5689899E-02 5.186E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550391E-03 0.0001439 -1.9418547E-03 0.0001050 1.2125726E-04 0.0012106 2.5890398E-02 0.0001438 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108162E-02 0.0001234 -6.4736610E-04 0.0002775 6.3686278E-07 0.1995497 -6.7675844E-03 0.0004747 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5922687E-04 0.0069699 1.6458779E-05 0.0099683 -4.8887935E-05 0.0023304 5.4148187E-03 0.0005351 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725521E-03 0.0001839 -1.5021383E-04 0.0009851 -6.2232508E-05 0.0016646 -1.3916601E-02 0.0001923 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5459363E-04 0.0009758 -1.7779467E-04 0.0007859 -5.6365035E-05 0.0017100 -1.5705159E-05 0.1604939 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769758E-03 0.0004237 2.0044563E-04 0.0025244 1.0960600E-03 0.0010663 1.0777919E-03 0.0010741 3.1556024E-03 0.0006303 1.0098322E-03 0.0011208 3.3724374E-04 0.0019298 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0152891E-01 0.0010033 1.2490731E-02 1.603E-07 3.1677419E-02 1.553E-05 1.1006962E-01 2.006E-05 3.2012868E-01 1.616E-05 1.3466596E+00 1.201E-05 8.8540612E+00 0.0001068 ];

