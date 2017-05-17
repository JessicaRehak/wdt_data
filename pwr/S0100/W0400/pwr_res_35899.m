
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 07:32:38 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529210E-02 6.549E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847079E-01 7.638E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961714E-01 4.855E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826265E-01 4.037E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6125945E+00 2.060E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765723E+02 0.0001588 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765723E+02 0.0001588 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9573026E+01 0.0001586 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3955071E+00 0.0001710 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35850 ;
SOURCE_POPULATION         (idx, 1)        = 717035007 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12800E+03 ;
RUNNING_TIME              (idx, 1)        =  1.12805E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12801E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14299E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995725E-01 1.156E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97484E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923335E-06 2.544E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897551E-01 7.729E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979387E-01 3.218E-05 9.4721030E-01 1.179E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804351E-02 0.0002225 5.2694497E-02 0.0002115 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675327E-01 8.371E-05 2.2602246E-01 7.988E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750998E-01 6.412E-05 5.6638141E-01 4.097E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120647E-11 1.526E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259698E-15 1.526E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964109E+00 1.519E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764394E-01 1.528E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235606E-01 1.707E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846671E-01 2.544E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755858E+01 2.127E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507107E+01 1.723E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 8.821E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.147E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984172E+00 3.719E-05 1.2895530E+01 2.971E-05 8.8627294E-02 0.0005655 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983484E+00 1.525E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984052E+00 3.269E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983484E+00 1.525E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983484E+00 1.525E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9675560E-03 0.0005483 7.9850890E-05 0.0032775 4.5704800E-04 0.0013583 4.5432744E-04 0.0013612 1.3600659E-03 0.0008048 4.6583065E-04 0.0013396 1.5043309E-04 0.0023951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3819930E-01 0.0012593 1.2490894E-02 3.183E-07 3.1547038E-02 2.911E-05 1.1067181E-01 3.586E-05 3.2274276E-01 2.773E-05 1.3415311E+00 1.822E-05 9.0245361E+00 0.0001754 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783218E-03 0.0005935 2.0062259E-04 0.0034483 1.0983144E-03 0.0014738 1.0756564E-03 0.0015007 3.1563572E-03 0.0008687 1.0082176E-03 0.0015220 3.3915366E-04 0.0026373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0367563E-01 0.0013700 1.2490729E-02 2.192E-07 3.1677435E-02 2.139E-05 1.1006921E-01 2.722E-05 3.2012875E-01 2.247E-05 1.3466730E+00 1.637E-05 8.8574398E+00 0.0001494 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825187E-05 0.0001413 2.0815585E-05 0.0001415 2.2222192E-05 0.0009475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043227E-05 8.124E-05 2.7030759E-05 8.163E-05 2.8857254E-05 0.0009394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8221021E-03 0.0006965 1.9850131E-04 0.0040538 1.0900928E-03 0.0017604 1.0670565E-03 0.0017601 3.1326512E-03 0.0010167 9.9884970E-04 0.0018643 3.3495049E-04 0.0031211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0162905E-01 0.0016195 1.2490730E-02 2.587E-07 3.1677699E-02 2.536E-05 1.1007117E-01 3.197E-05 3.2013144E-01 2.594E-05 1.3466442E+00 1.936E-05 8.8561145E+00 0.0001767 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821668E-05 0.0002020 2.0812496E-05 0.0002025 2.2149186E-05 0.0019365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038657E-05 0.0001655 2.7026744E-05 0.0001660 2.8762903E-05 0.0019350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8078340E-03 0.0017971 1.9867249E-04 0.0105527 1.0858825E-03 0.0045861 1.0683041E-03 0.0045640 3.1218620E-03 0.0026660 9.9882251E-04 0.0047789 3.3429045E-04 0.0082812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0225022E-01 0.0042800 1.2490727E-02 6.748E-07 3.1680510E-02 6.406E-05 1.1006465E-01 8.582E-05 3.2014511E-01 6.947E-05 1.3466246E+00 5.103E-05 8.8670232E+00 0.0004816 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8084562E-03 0.0017747 1.9798616E-04 0.0105142 1.0858855E-03 0.0045366 1.0666634E-03 0.0045556 3.1235182E-03 0.0026440 1.0002907E-03 0.0046762 3.3411231E-04 0.0081132 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0231774E-01 0.0042132 1.2490728E-02 6.725E-07 3.1679638E-02 6.394E-05 1.1006837E-01 8.540E-05 3.2013775E-01 6.888E-05 1.3466335E+00 5.028E-05 8.8657063E+00 0.0004771 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2715923E+02 0.0018134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408437E-05 0.0001379 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502022E-05 7.220E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7768328E-03 0.0008337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3208253E+02 0.0008449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879933E-07 3.136E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895233E-06 4.233E-05 2.7895620E-06 4.241E-05 2.7843642E-06 0.0004964 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968199E-05 4.466E-05 3.1968403E-05 4.486E-05 3.1955262E-05 0.0005262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777525E-01 4.186E-05 3.1639610E-01 4.205E-05 7.8148610E-01 0.0006072 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341819E+01 0.0012710 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771277E+01 2.474E-05 4.5719151E+01 4.032E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8724421E+04 0.0002994 2.7849304E+05 0.0001289 5.7697305E+05 7.928E-05 6.2242953E+05 6.402E-05 5.7297513E+05 5.965E-05 6.1394932E+05 5.635E-05 4.1740560E+05 5.714E-05 3.6890957E+05 5.969E-05 2.8255155E+05 6.150E-05 2.3096077E+05 6.571E-05 1.9924665E+05 6.705E-05 1.7970555E+05 7.112E-05 1.6593730E+05 7.079E-05 1.5783695E+05 7.328E-05 1.5390835E+05 7.120E-05 1.3291089E+05 7.637E-05 1.3131204E+05 7.756E-05 1.3015856E+05 7.906E-05 1.2788897E+05 8.036E-05 2.4965604E+05 5.704E-05 2.4064031E+05 5.871E-05 1.7358405E+05 6.717E-05 1.1232631E+05 8.277E-05 1.2936644E+05 7.340E-05 1.2210133E+05 7.852E-05 1.1119608E+05 8.406E-05 1.8205051E+05 6.310E-05 4.1736339E+04 0.0001314 5.2391954E+04 0.0001226 4.7619298E+04 0.0001261 2.7608493E+04 0.0001580 4.8083300E+04 0.0001260 3.2698367E+04 0.0001503 2.7793759E+04 0.0001556 5.2877889E+03 0.0003013 5.2541110E+03 0.0003017 5.3834210E+03 0.0002989 5.5556105E+03 0.0002923 5.5061871E+03 0.0002964 5.4137809E+03 0.0003006 5.6157324E+03 0.0002956 5.2703897E+03 0.0003083 9.9630361E+03 0.0002341 1.5918086E+04 0.0001927 2.0281889E+04 0.0001758 5.3472368E+04 0.0001173 5.6225895E+04 0.0001165 6.0681425E+04 0.0001075 4.0410527E+04 0.0001212 2.9578914E+04 0.0001282 2.2540436E+04 0.0001405 2.6197434E+04 0.0001305 4.8515309E+04 0.0001025 6.3823540E+04 9.018E-05 1.1880411E+05 7.089E-05 1.7624455E+05 6.259E-05 2.5374066E+05 5.621E-05 1.5816332E+05 6.189E-05 1.1152371E+05 6.558E-05 7.9253925E+04 6.981E-05 7.0534253E+04 7.215E-05 6.8843472E+04 7.228E-05 5.6984867E+04 7.682E-05 3.8225523E+04 8.444E-05 3.5081934E+04 8.738E-05 3.0955705E+04 9.085E-05 2.5967567E+04 9.477E-05 2.0242691E+04 0.0001019 1.3367075E+04 0.0001157 4.6584884E+03 0.0001677 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986160E+00 3.397E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715400E-01 2.642E-05 8.0404586E-02 2.593E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371002E-01 8.946E-06 1.4145941E+00 1.044E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862379E-03 4.860E-05 2.8159060E-02 1.369E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698777E-03 3.809E-05 8.2306320E-02 1.968E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836399E-03 3.701E-05 5.4147260E-02 2.310E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951726E-03 3.715E-05 1.3194062E-01 2.310E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526672E+00 4.242E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 4.084E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933431E-08 3.296E-05 2.4526626E-06 9.843E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424508E-01 9.287E-06 1.3322907E+00 1.132E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469985E-01 1.419E-05 3.5131424E-01 2.353E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047252E-01 2.334E-05 8.6027264E-02 7.093E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6948854E-03 0.0002535 2.6018368E-02 0.0001987 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729786E-02 0.0001621 -6.7705939E-03 0.0006669 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7652137E-04 0.0087641 5.3513386E-03 0.0007661 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3105459E-03 0.0002623 -1.3982055E-02 0.0002749 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7422921E-04 0.0017054 -6.5399653E-05 0.0544478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428697E-01 9.289E-06 1.3322907E+00 1.132E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470047E-01 1.420E-05 3.5131424E-01 2.353E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047267E-01 2.335E-05 8.6027264E-02 7.093E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6949166E-03 0.0002535 2.6018368E-02 0.0001987 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729780E-02 0.0001621 -6.7705939E-03 0.0006669 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7651272E-04 0.0087663 5.3513386E-03 0.0007661 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105476E-03 0.0002623 -1.3982055E-02 0.0002749 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7420964E-04 0.0017058 -6.5399653E-05 0.0544478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472547E-01 2.350E-05 9.3408581E-01 1.417E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832942E+00 2.351E-05 3.5685541E-01 1.417E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279962E-03 3.857E-05 8.2306320E-02 1.968E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327352E-02 1.902E-05 8.3786108E-02 2.912E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.819E-09 1.8259635E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 2.286E-07 2.2861798E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538267E-01 9.077E-06 1.8862418E-02 2.835E-05 1.4826608E-03 0.0003425 1.3308080E+00 1.137E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919476E-01 1.415E-05 5.5050858E-03 7.369E-05 6.1806570E-04 0.0005634 3.5069618E-01 2.359E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210032E-01 2.270E-05 -1.6277966E-03 0.0002072 3.3789178E-04 0.0007438 8.5689372E-02 7.120E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6326582E-03 0.0001996 -1.9377728E-03 0.0001427 1.2134968E-04 0.0016701 2.5897018E-02 0.0001994 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083903E-02 0.0001696 -6.4588372E-04 0.0003860 7.4055189E-07 0.2423214 -6.7713344E-03 0.0006660 ];
INF_S5                    (idx, [1:   8]) = [ 1.6002255E-04 0.0095329 1.6498824E-05 0.0135782 -4.8804578E-05 0.0031820 5.4001432E-03 0.0007581 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606197E-03 0.0002534 -1.5007382E-04 0.0014019 -6.2159061E-05 0.0022891 -1.3919896E-02 0.0002760 ];
INF_S7                    (idx, [1:   8]) = [ 9.5198668E-04 0.0013746 -1.7775747E-04 0.0011070 -5.6241182E-05 0.0024196 -9.1584713E-06 0.3882764 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542455E-01 9.079E-06 1.8862418E-02 2.835E-05 1.4826608E-03 0.0003425 1.3308080E+00 1.137E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919538E-01 1.416E-05 5.5050858E-03 7.369E-05 6.1806570E-04 0.0005634 3.5069618E-01 2.359E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210046E-01 2.270E-05 -1.6277966E-03 0.0002072 3.3789178E-04 0.0007438 8.5689372E-02 7.120E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6326894E-03 0.0001996 -1.9377728E-03 0.0001427 1.2134968E-04 0.0016701 2.5897018E-02 0.0001994 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083896E-02 0.0001696 -6.4588372E-04 0.0003860 7.4055189E-07 0.2423214 -6.7713344E-03 0.0006660 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6001389E-04 0.0095352 1.6498824E-05 0.0135782 -4.8804578E-05 0.0031820 5.4001432E-03 0.0007581 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606214E-03 0.0002534 -1.5007382E-04 0.0014019 -6.2159061E-05 0.0022891 -1.3919896E-02 0.0002760 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5196711E-04 0.0013748 -1.7775747E-04 0.0011070 -5.6241182E-05 0.0024196 -9.1584713E-06 0.3882764 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783218E-03 0.0005935 2.0062259E-04 0.0034483 1.0983144E-03 0.0014738 1.0756564E-03 0.0015007 3.1563572E-03 0.0008687 1.0082176E-03 0.0015220 3.3915366E-04 0.0026373 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0367563E-01 0.0013700 1.2490729E-02 2.192E-07 3.1677435E-02 2.139E-05 1.1006921E-01 2.722E-05 3.2012875E-01 2.247E-05 1.3466730E+00 1.637E-05 8.8574398E+00 0.0001494 ];
