
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 20:54:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.509E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571001E-02 9.987E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842900E-01 1.169E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778844E-01 8.116E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702512E-01 6.015E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181736E+00 3.206E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0508999E+02 0.0002430 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0508999E+02 0.0002430 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8225818E+01 0.0002440 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5734118E+00 0.0002627 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15250 ;
SOURCE_POPULATION         (idx, 1)        = 305014492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88388E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88424E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88386E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992603E-01 1.785E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97387E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938065E-06 3.721E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898143E-01 0.0001181 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992407E-01 4.923E-05 9.4720778E-01 1.842E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813605E-02 0.0003460 5.2698206E-02 0.0003310 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677916E-01 0.0001248 2.2600586E-01 0.0001202 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758347E-01 9.724E-05 5.6635792E-01 6.127E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124811E-11 2.239E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268517E-15 2.239E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967265E+00 2.230E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777239E-01 2.240E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222761E-01 2.504E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876130E-01 3.721E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526255E+01 3.186E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485250E+01 2.604E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 1.323E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.353E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984101E+00 5.658E-05 1.2895195E+01 4.481E-05 8.8535867E-02 0.0008409 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986663E+00 2.238E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983379E+00 4.760E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986663E+00 2.238E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986663E+00 2.238E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625325E-03 0.0008114 7.5843649E-05 0.0048527 4.3985733E-04 0.0021268 4.3926642E-04 0.0020381 1.3105285E-03 0.0012010 4.5217171E-04 0.0021313 1.4486483E-04 0.0039151 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3909302E-01 0.0020353 1.2490898E-02 5.061E-07 3.1534085E-02 4.566E-05 1.1072336E-01 5.603E-05 3.2289959E-01 4.365E-05 1.3411298E+00 2.736E-05 9.0349166E+00 0.0002665 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742363E-03 0.0008880 2.0010010E-04 0.0053320 1.0949902E-03 0.0023255 1.0816702E-03 0.0022388 3.1529875E-03 0.0013377 1.0077189E-03 0.0023438 3.3676948E-04 0.0040806 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0083261E-01 0.0020745 1.2490726E-02 3.318E-07 3.1677080E-02 3.301E-05 1.1007471E-01 4.206E-05 3.2011202E-01 3.393E-05 1.3466560E+00 2.401E-05 8.8573790E+00 0.0002274 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830357E-05 0.0002160 2.0820908E-05 0.0002161 2.2203689E-05 0.0014451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044181E-05 0.0001248 2.7031915E-05 0.0001253 2.8826843E-05 0.0014290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8171352E-03 0.0010653 1.9759322E-04 0.0062501 1.0875176E-03 0.0026686 1.0745798E-03 0.0026340 3.1231414E-03 0.0015875 1.0004526E-03 0.0027946 3.3385049E-04 0.0048465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0065327E-01 0.0024821 1.2490724E-02 3.882E-07 3.1677657E-02 3.832E-05 1.1007353E-01 5.024E-05 3.2012463E-01 4.046E-05 1.3466249E+00 2.965E-05 8.8558717E+00 0.0002729 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822398E-05 0.0003133 2.0813285E-05 0.0003148 2.2151728E-05 0.0028576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033794E-05 0.0002540 2.7021966E-05 0.0002562 2.8759054E-05 0.0028466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8301550E-03 0.0026683 1.9883006E-04 0.0167875 1.0956195E-03 0.0068202 1.0794828E-03 0.0068738 3.1092684E-03 0.0039906 1.0065067E-03 0.0073410 3.4044746E-04 0.0118496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0867746E-01 0.0063153 1.2490733E-02 9.936E-07 3.1678465E-02 0.0001004 1.1005765E-01 0.0001278 3.2009473E-01 0.0001054 1.3465265E+00 7.867E-05 8.8451745E+00 0.0006936 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8281727E-03 0.0026746 1.9865085E-04 0.0165658 1.1000997E-03 0.0066863 1.0788224E-03 0.0067987 3.1024589E-03 0.0040052 1.0085339E-03 0.0073553 3.3960690E-04 0.0116600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0802831E-01 0.0061854 1.2490730E-02 9.783E-07 3.1678995E-02 9.775E-05 1.1006072E-01 0.0001278 3.2008548E-01 0.0001041 1.3465669E+00 7.634E-05 8.8469092E+00 0.0006948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2821430E+02 0.0026882 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500429E-05 0.0002113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615812E-05 0.0001118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748075E-03 0.0012651 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049320E+02 0.0012805 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0157517E-07 4.613E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929466E-06 6.423E-05 2.7929682E-06 6.465E-05 2.7900661E-06 0.0007392 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053574E-05 6.515E-05 3.2053504E-05 6.542E-05 3.2077160E-05 0.0007999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973593E-01 6.259E-05 3.1832006E-01 6.330E-05 8.1325780E-01 0.0009167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345632E+01 0.0020192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506670E+01 3.562E-05 4.8004958E+01 5.988E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0758892E+04 0.0004247 2.5561973E+05 0.0001958 5.5957624E+05 0.0001197 6.2235176E+05 0.0001029 5.7285472E+05 9.397E-05 6.1402062E+05 8.739E-05 4.1741035E+05 8.931E-05 3.6889165E+05 8.965E-05 2.8251134E+05 9.614E-05 2.3095911E+05 0.0001002 1.9930176E+05 0.0001049 1.7969763E+05 0.0001066 1.6586193E+05 0.0001083 1.5780943E+05 0.0001130 1.5389989E+05 0.0001118 1.3288409E+05 0.0001219 1.3131862E+05 0.0001164 1.3016170E+05 0.0001222 1.2788685E+05 0.0001191 2.4965748E+05 8.586E-05 2.4065700E+05 8.864E-05 1.7357544E+05 0.0001031 1.1231419E+05 0.0001266 1.2933974E+05 0.0001118 1.2208767E+05 0.0001126 1.1119095E+05 0.0001297 1.8207113E+05 9.656E-05 4.1725751E+04 0.0001979 5.2378172E+04 0.0001827 4.7608086E+04 0.0001974 2.7602158E+04 0.0002429 4.8070299E+04 0.0001948 3.2693292E+04 0.0002324 2.7796629E+04 0.0002346 5.2871804E+03 0.0004537 5.2566671E+03 0.0004571 5.3852613E+03 0.0004599 5.5580504E+03 0.0004316 5.5079818E+03 0.0004464 5.4227079E+03 0.0004487 5.6167192E+03 0.0004512 5.2714171E+03 0.0004661 9.9652136E+03 0.0003476 1.5919826E+04 0.0002911 2.0270374E+04 0.0002728 5.3469466E+04 0.0001836 5.6222958E+04 0.0001685 6.0674629E+04 0.0001621 4.0410708E+04 0.0001779 2.9569093E+04 0.0001967 2.2541988E+04 0.0002145 2.6200349E+04 0.0001923 4.8522640E+04 0.0001560 6.3822686E+04 0.0001335 1.1879809E+05 0.0001076 1.7625082E+05 9.712E-05 2.5376077E+05 8.442E-05 1.5817930E+05 9.249E-05 1.1152534E+05 9.875E-05 7.9245285E+04 0.0001077 7.0525214E+04 0.0001121 6.8842090E+04 0.0001091 5.6989669E+04 0.0001123 3.8229458E+04 0.0001251 3.5073481E+04 0.0001284 3.0957031E+04 0.0001339 2.5969851E+04 0.0001399 2.0242238E+04 0.0001523 1.3368786E+04 0.0001750 4.6563079E+03 0.0002506 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401478E+00 4.907E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483355E-01 3.901E-05 8.0429004E-02 4.023E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667705E-01 1.303E-05 1.4146207E+00 1.520E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9259964E-03 7.264E-05 2.8157815E-02 2.101E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275171E-03 5.646E-05 8.2300269E-02 3.035E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015207E-03 5.494E-05 5.4142454E-02 3.562E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407755E-03 5.524E-05 1.3192892E-01 3.562E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526514E+00 6.456E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370156E+02 6.225E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330492E-08 5.002E-05 2.4526499E-06 1.466E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802080E-01 1.328E-05 1.3323191E+00 1.659E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643075E-01 2.053E-05 3.5131562E-01 3.537E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115481E-01 3.444E-05 8.6024969E-02 0.0001080 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7465296E-03 0.0003780 2.6012432E-02 0.0002990 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0806989E-02 0.0002420 -6.7657633E-03 0.0009927 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7680062E-04 0.0132369 5.3552868E-03 0.0011364 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3475163E-03 0.0004082 -1.3983906E-02 0.0004189 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8066169E-04 0.0026275 -6.4138309E-05 0.0831244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806288E-01 1.328E-05 1.3323191E+00 1.659E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643136E-01 2.054E-05 3.5131562E-01 3.537E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115495E-01 3.445E-05 8.6024969E-02 0.0001080 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7465119E-03 0.0003780 2.6012432E-02 0.0002990 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0806984E-02 0.0002420 -6.7657633E-03 0.0009927 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7681912E-04 0.0132376 5.3552868E-03 0.0011364 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3475300E-03 0.0004083 -1.3983906E-02 0.0004189 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8065543E-04 0.0026282 -6.4138309E-05 0.0831244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804701E-01 3.313E-05 9.3409927E-01 2.154E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616893E+00 3.312E-05 3.5685026E-01 2.154E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854421E-03 5.714E-05 8.2300269E-02 3.035E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647466E-02 2.871E-05 8.3784329E-02 4.315E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902958E-01 1.302E-05 1.8991225E-02 4.174E-05 1.4827578E-03 0.0005203 1.3308364E+00 1.665E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088933E-01 2.054E-05 5.5414170E-03 0.0001100 6.1815465E-04 0.0008661 3.5069747E-01 3.537E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279347E-01 3.350E-05 -1.6386604E-03 0.0003079 3.3795997E-04 0.0011501 8.5687009E-02 0.0001083 ];
INF_S3                    (idx, [1:   8]) = [ 9.6966964E-03 0.0002970 -1.9501668E-03 0.0002196 1.2172048E-04 0.0025021 2.5890711E-02 0.0003001 ];
INF_S4                    (idx, [1:   8]) = [ -1.0156374E-02 0.0002542 -6.5061453E-04 0.0005844 7.6185077E-07 0.3470093 -6.7665252E-03 0.0009924 ];
INF_S5                    (idx, [1:   8]) = [ 1.6021304E-04 0.0145825 1.6587576E-05 0.0202956 -4.8976969E-05 0.0047904 5.4042638E-03 0.0011234 ];
INF_S6                    (idx, [1:   8]) = [ 5.4980077E-03 0.0003944 -1.5049137E-04 0.0020773 -6.2502118E-05 0.0034911 -1.3921404E-02 0.0004204 ];
INF_S7                    (idx, [1:   8]) = [ 9.5935052E-04 0.0021012 -1.7868884E-04 0.0016396 -5.6608008E-05 0.0036359 -7.5303005E-06 0.7071150 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907165E-01 1.302E-05 1.8991225E-02 4.174E-05 1.4827578E-03 0.0005203 1.3308364E+00 1.665E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088994E-01 2.054E-05 5.5414170E-03 0.0001100 6.1815465E-04 0.0008661 3.5069747E-01 3.537E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279361E-01 3.351E-05 -1.6386604E-03 0.0003079 3.3795997E-04 0.0011501 8.5687009E-02 0.0001083 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6966787E-03 0.0002970 -1.9501668E-03 0.0002196 1.2172048E-04 0.0025021 2.5890711E-02 0.0003001 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0156369E-02 0.0002542 -6.5061453E-04 0.0005844 7.6185077E-07 0.3470093 -6.7665252E-03 0.0009924 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6023154E-04 0.0145843 1.6587576E-05 0.0202956 -4.8976969E-05 0.0047904 5.4042638E-03 0.0011234 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4980214E-03 0.0003945 -1.5049137E-04 0.0020773 -6.2502118E-05 0.0034911 -1.3921404E-02 0.0004204 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5934426E-04 0.0021018 -1.7868884E-04 0.0016396 -5.6608008E-05 0.0036359 -7.5303005E-06 0.7071150 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742363E-03 0.0008880 2.0010010E-04 0.0053320 1.0949902E-03 0.0023255 1.0816702E-03 0.0022388 3.1529875E-03 0.0013377 1.0077189E-03 0.0023438 3.3676948E-04 0.0040806 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0083261E-01 0.0020745 1.2490726E-02 3.318E-07 3.1677080E-02 3.301E-05 1.1007471E-01 4.206E-05 3.2011202E-01 3.393E-05 1.3466560E+00 2.401E-05 8.8573790E+00 0.0002274 ];
