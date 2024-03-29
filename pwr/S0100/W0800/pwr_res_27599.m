
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 10:16:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572187E-02 7.405E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842781E-01 8.670E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520303E-01 6.113E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698285E-01 4.427E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196423E+00 2.322E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634018E+02 0.0001826 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634018E+02 0.0001826 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667983E+01 0.0001833 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805743E+00 0.0001956 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27550 ;
SOURCE_POPULATION         (idx, 1)        = 551026621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.86531E+02 ;
RUNNING_TIME              (idx, 1)        =  8.86653E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.86617E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21358E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986160E-01 1.286E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97507E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937590E-06 2.915E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913413E-01 8.554E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989259E-01 3.670E-05 9.4723101E-01 1.382E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798401E-02 0.0002609 5.2673956E-02 0.0002485 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678448E-01 9.259E-05 2.2599676E-01 8.741E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764186E-01 7.103E-05 5.6643084E-01 4.524E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123785E-11 1.739E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266344E-15 1.739E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966475E+00 1.732E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774080E-01 1.741E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225920E-01 1.946E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875181E-01 2.915E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503528E+01 2.448E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480890E+01 1.953E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 9.907E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.012E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982392E+00 4.121E-05 1.2894222E+01 3.300E-05 8.8476701E-02 0.0006359 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985864E+00 1.737E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982714E+00 3.723E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985864E+00 1.737E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985864E+00 1.737E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622846E-03 0.0006200 7.6420918E-05 0.0036821 4.4001362E-04 0.0015752 4.3817953E-04 0.0015936 1.3104300E-03 0.0009037 4.5204048E-04 0.0015648 1.4520007E-04 0.0027050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4045354E-01 0.0014362 1.2490901E-02 3.687E-07 3.1536088E-02 3.370E-05 1.1071893E-01 4.042E-05 3.2292339E-01 3.247E-05 1.3411783E+00 2.095E-05 9.0382437E+00 0.0002028 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732945E-03 0.0006673 2.0167554E-04 0.0040022 1.0967691E-03 0.0016733 1.0776867E-03 0.0016704 3.1526511E-03 0.0009882 1.0093906E-03 0.0017276 3.3512147E-04 0.0029711 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9911799E-01 0.0015322 1.2490733E-02 2.502E-07 3.1677349E-02 2.409E-05 1.1006850E-01 3.044E-05 3.2012072E-01 2.539E-05 1.3466403E+00 1.819E-05 8.8577801E+00 0.0001736 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831933E-05 0.0001610 2.0822342E-05 0.0001610 2.2227196E-05 0.0010914 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043595E-05 9.312E-05 2.7031147E-05 9.359E-05 2.8854497E-05 0.0010786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8129760E-03 0.0007987 1.9867533E-04 0.0046264 1.0861603E-03 0.0019966 1.0700677E-03 0.0019968 3.1263093E-03 0.0011761 9.9808647E-04 0.0020702 3.3367688E-04 0.0035809 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0053178E-01 0.0018545 1.2490732E-02 2.911E-07 3.1677829E-02 2.822E-05 1.1007585E-01 3.720E-05 3.2012428E-01 3.063E-05 1.3466618E+00 2.265E-05 8.8552271E+00 0.0002108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831639E-05 0.0002313 2.0822318E-05 0.0002318 2.2182644E-05 0.0021934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043195E-05 0.0001891 2.7031096E-05 0.0001899 2.8796758E-05 0.0021874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8263862E-03 0.0020775 1.9732149E-04 0.0124136 1.0897827E-03 0.0052364 1.0676911E-03 0.0052382 3.1393523E-03 0.0030633 9.9570624E-04 0.0054683 3.3653244E-04 0.0092687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0281349E-01 0.0048202 1.2490728E-02 7.339E-07 3.1677339E-02 7.378E-05 1.1007783E-01 9.894E-05 3.2009144E-01 7.909E-05 1.3467477E+00 5.709E-05 8.8556583E+00 0.0005307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8297162E-03 0.0020614 1.9663099E-04 0.0122918 1.0936568E-03 0.0052175 1.0677050E-03 0.0051785 3.1361479E-03 0.0030405 9.9888917E-04 0.0054302 3.3668629E-04 0.0091781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0278907E-01 0.0047726 1.2490726E-02 7.205E-07 3.1676121E-02 7.421E-05 1.1007664E-01 9.720E-05 3.2009692E-01 7.852E-05 1.3467209E+00 5.711E-05 8.8555679E+00 0.0005223 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788737E+02 0.0020902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508702E-05 0.0001547 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623976E-05 8.073E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7685163E-03 0.0009645 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3005570E+02 0.0009793 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179328E-07 3.594E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931558E-06 4.708E-05 2.7931934E-06 4.735E-05 2.7881163E-06 0.0005511 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056265E-05 5.038E-05 3.2056277E-05 5.063E-05 3.2070032E-05 0.0005803 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977329E-01 4.670E-05 3.1835790E-01 4.685E-05 8.1316644E-01 0.0006750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331425E+01 0.0014561 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633133E+01 2.746E-05 4.8125808E+01 4.401E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714238E+04 0.0003209 2.5500084E+05 0.0001462 5.5651527E+05 8.905E-05 6.2153354E+05 7.315E-05 5.7291465E+05 6.678E-05 6.1403791E+05 6.518E-05 4.1738669E+05 6.497E-05 3.6890226E+05 6.536E-05 2.8252771E+05 7.168E-05 2.3096075E+05 7.517E-05 1.9925584E+05 7.639E-05 1.7970005E+05 8.016E-05 1.6587576E+05 8.059E-05 1.5782337E+05 8.084E-05 1.5391510E+05 8.147E-05 1.3289893E+05 8.893E-05 1.3132273E+05 8.696E-05 1.3018574E+05 9.039E-05 1.2788434E+05 8.922E-05 2.4967918E+05 6.621E-05 2.4064235E+05 6.534E-05 1.7358284E+05 7.510E-05 1.1232692E+05 9.251E-05 1.2936733E+05 8.341E-05 1.2209604E+05 8.404E-05 1.1119330E+05 9.181E-05 1.8204186E+05 7.218E-05 4.1718180E+04 0.0001465 5.2379906E+04 0.0001354 4.7623863E+04 0.0001429 2.7615062E+04 0.0001810 4.8086999E+04 0.0001435 3.2696420E+04 0.0001675 2.7801157E+04 0.0001774 5.2872014E+03 0.0003394 5.2562146E+03 0.0003456 5.3858425E+03 0.0003263 5.5566708E+03 0.0003320 5.5096379E+03 0.0003291 5.4175953E+03 0.0003374 5.6214825E+03 0.0003384 5.2721074E+03 0.0003443 9.9653947E+03 0.0002639 1.5919619E+04 0.0002109 2.0271366E+04 0.0001961 5.3461711E+04 0.0001317 5.6207886E+04 0.0001277 6.0672997E+04 0.0001218 4.0416761E+04 0.0001345 2.9569245E+04 0.0001447 2.2536204E+04 0.0001571 2.6197084E+04 0.0001500 4.8519555E+04 0.0001118 6.3819296E+04 0.0001010 1.1880694E+05 8.143E-05 1.7622230E+05 7.055E-05 2.5374549E+05 6.424E-05 1.5816629E+05 6.891E-05 1.1151644E+05 7.524E-05 7.9246555E+04 8.175E-05 7.0526695E+04 8.126E-05 6.8837680E+04 8.336E-05 5.6981980E+04 8.586E-05 3.8221006E+04 9.684E-05 3.5068741E+04 9.923E-05 3.0953625E+04 0.0001039 2.5962038E+04 0.0001066 2.0240651E+04 0.0001167 1.3362546E+04 0.0001330 4.6563370E+03 0.0001877 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447114E+00 3.860E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461328E-01 3.031E-05 8.0422000E-02 2.954E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693653E-01 9.841E-06 1.4146098E+00 1.168E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317757E-03 5.586E-05 2.8157679E-02 1.525E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350698E-03 4.355E-05 8.2300219E-02 2.205E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032940E-03 4.089E-05 5.4142539E-02 2.592E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452251E-03 4.111E-05 1.3192912E-01 2.592E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526218E+00 4.808E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 4.553E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369216E-08 3.689E-05 2.4526170E-06 1.111E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836663E-01 1.006E-05 1.3323118E+00 1.274E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659066E-01 1.539E-05 3.5131226E-01 2.683E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121959E-01 2.642E-05 8.6018395E-02 8.195E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551796E-03 0.0002944 2.6012105E-02 0.0002292 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811706E-02 0.0001841 -6.7633001E-03 0.0007478 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7539659E-04 0.0102591 5.3621640E-03 0.0008380 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3468080E-03 0.0002983 -1.3984456E-02 0.0002918 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7855979E-04 0.0019080 -6.8344182E-05 0.0570394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840881E-01 1.006E-05 1.3323118E+00 1.274E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659125E-01 1.539E-05 3.5131226E-01 2.683E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121976E-01 2.642E-05 8.6018395E-02 8.195E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551974E-03 0.0002946 2.6012105E-02 0.0002292 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811705E-02 0.0001841 -6.7633001E-03 0.0007478 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7539949E-04 0.0102562 5.3621640E-03 0.0008380 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3468109E-03 0.0002983 -1.3984456E-02 0.0002918 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7858147E-04 0.0019081 -6.8344182E-05 0.0570394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829886E-01 2.510E-05 9.3410276E-01 1.627E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600770E+00 2.510E-05 3.5684894E-01 1.627E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928909E-03 4.384E-05 8.2300219E-02 2.205E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570176E-02 2.184E-05 8.3779861E-02 3.252E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.713E-10 8.8869989E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999989E-01 1.119E-07 1.1190099E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936635E-01 9.828E-06 1.9000281E-02 3.182E-05 1.4819392E-03 0.0003824 1.3308299E+00 1.278E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104563E-01 1.533E-05 5.5450283E-03 8.232E-05 6.1768127E-04 0.0006272 3.5069458E-01 2.688E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285865E-01 2.560E-05 -1.6390634E-03 0.0002308 3.3716987E-04 0.0008486 8.5681225E-02 8.220E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7065423E-03 0.0002313 -1.9513626E-03 0.0001625 1.2151745E-04 0.0018868 2.5890588E-02 0.0002300 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160911E-02 0.0001936 -6.5079494E-04 0.0004353 6.4825340E-07 0.3083384 -6.7639484E-03 0.0007471 ];
INF_S5                    (idx, [1:   8]) = [ 1.5917441E-04 0.0112273 1.6222183E-05 0.0156241 -4.8770583E-05 0.0036825 5.4109346E-03 0.0008302 ];
INF_S6                    (idx, [1:   8]) = [ 5.4980156E-03 0.0002881 -1.5120761E-04 0.0015326 -6.2226914E-05 0.0026849 -1.3922229E-02 0.0002928 ];
INF_S7                    (idx, [1:   8]) = [ 9.5742434E-04 0.0015221 -1.7886454E-04 0.0012617 -5.6110380E-05 0.0027999 -1.2233801E-05 0.3182067 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940853E-01 9.830E-06 1.9000281E-02 3.182E-05 1.4819392E-03 0.0003824 1.3308299E+00 1.278E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104622E-01 1.533E-05 5.5450283E-03 8.232E-05 6.1768127E-04 0.0006272 3.5069458E-01 2.688E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285883E-01 2.561E-05 -1.6390634E-03 0.0002308 3.3716987E-04 0.0008486 8.5681225E-02 8.220E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7065600E-03 0.0002314 -1.9513626E-03 0.0001625 1.2151745E-04 0.0018868 2.5890588E-02 0.0002300 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160910E-02 0.0001936 -6.5079494E-04 0.0004353 6.4825340E-07 0.3083384 -6.7639484E-03 0.0007471 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5917730E-04 0.0112242 1.6222183E-05 0.0156241 -4.8770583E-05 0.0036825 5.4109346E-03 0.0008302 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4980185E-03 0.0002880 -1.5120761E-04 0.0015326 -6.2226914E-05 0.0026849 -1.3922229E-02 0.0002928 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5744601E-04 0.0015221 -1.7886454E-04 0.0012617 -5.6110380E-05 0.0027999 -1.2233801E-05 0.3182067 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732945E-03 0.0006673 2.0167554E-04 0.0040022 1.0967691E-03 0.0016733 1.0776867E-03 0.0016704 3.1526511E-03 0.0009882 1.0093906E-03 0.0017276 3.3512147E-04 0.0029711 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9911799E-01 0.0015322 1.2490733E-02 2.502E-07 3.1677349E-02 2.409E-05 1.1006850E-01 3.044E-05 3.2012072E-01 2.539E-05 1.3466403E+00 1.819E-05 8.8577801E+00 0.0001736 ];

