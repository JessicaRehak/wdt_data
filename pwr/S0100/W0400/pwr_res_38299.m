
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 08:48:01 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1528964E-02 6.325E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847104E-01 7.377E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961656E-01 4.714E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826198E-01 3.924E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126156E+00 1.995E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765158E+02 0.0001541 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765158E+02 0.0001541 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9571920E+01 0.0001541 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3953308E+00 0.0001661 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38250 ;
SOURCE_POPULATION         (idx, 1)        = 765037509 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20339E+03 ;
RUNNING_TIME              (idx, 1)        =  1.20344E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20340E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14290E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995756E-01 1.121E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97487E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923382E-06 2.468E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897510E-01 7.472E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979604E-01 3.100E-05 9.4721126E-01 1.150E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804085E-02 0.0002170 5.2693804E-02 0.0002063 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675083E-01 8.076E-05 2.2601795E-01 7.715E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751058E-01 6.209E-05 5.6638430E-01 3.959E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120651E-11 1.479E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259705E-15 1.479E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964106E+00 1.472E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764407E-01 1.481E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235593E-01 1.654E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846763E-01 2.468E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755953E+01 2.056E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507197E+01 1.667E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 8.580E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.883E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984240E+00 3.611E-05 1.2895563E+01 2.868E-05 8.8628423E-02 0.0005485 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983479E+00 1.479E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984037E+00 3.168E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983479E+00 1.479E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983479E+00 1.479E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9674864E-03 0.0005308 7.9826786E-05 0.0031618 4.5703811E-04 0.0013107 4.5446614E-04 0.0013201 1.3601465E-03 0.0007784 4.6572060E-04 0.0013006 1.5028827E-04 0.0023173 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3772460E-01 0.0012197 1.2490893E-02 3.067E-07 3.1547033E-02 2.811E-05 1.1067140E-01 3.475E-05 3.2274113E-01 2.694E-05 1.3415392E+00 1.760E-05 9.0241862E+00 0.0001701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789114E-03 0.0005753 2.0043127E-04 0.0033334 1.0986506E-03 0.0014277 1.0758290E-03 0.0014564 3.1568555E-03 0.0008452 1.0080278E-03 0.0014782 3.3911727E-04 0.0025572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0356897E-01 0.0013306 1.2490729E-02 2.114E-07 3.1677432E-02 2.073E-05 1.1006828E-01 2.643E-05 3.2012998E-01 2.176E-05 1.3466818E+00 1.588E-05 8.8575291E+00 0.0001453 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825442E-05 0.0001363 2.0815845E-05 0.0001364 2.2221255E-05 0.0009250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043637E-05 7.856E-05 2.7031176E-05 7.892E-05 2.8856091E-05 0.0009169 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8224725E-03 0.0006726 1.9844846E-04 0.0039141 1.0901504E-03 0.0017037 1.0674338E-03 0.0017070 3.1331501E-03 0.0009884 9.9847940E-04 0.0018000 3.3481041E-04 0.0030330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0133885E-01 0.0015739 1.2490730E-02 2.485E-07 3.1677900E-02 2.462E-05 1.1007005E-01 3.094E-05 3.2013135E-01 2.517E-05 1.3466467E+00 1.874E-05 8.8557304E+00 0.0001712 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822235E-05 0.0001959 2.0813030E-05 0.0001963 2.2153092E-05 0.0018751 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039459E-05 0.0001603 2.7027505E-05 0.0001608 2.8768061E-05 0.0018736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8140887E-03 0.0017382 1.9920636E-04 0.0102227 1.0873300E-03 0.0044223 1.0712761E-03 0.0044140 3.1240678E-03 0.0025805 9.9836547E-04 0.0046037 3.3384297E-04 0.0080224 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0126319E-01 0.0041531 1.2490729E-02 6.607E-07 3.1681115E-02 6.183E-05 1.1006500E-01 8.275E-05 3.2014074E-01 6.753E-05 1.3466358E+00 4.944E-05 8.8678027E+00 0.0004653 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8143287E-03 0.0017125 1.9854498E-04 0.0101766 1.0871957E-03 0.0043769 1.0695979E-03 0.0044068 3.1252632E-03 0.0025513 9.9971999E-04 0.0045029 3.3400689E-04 0.0078609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0170590E-01 0.0040896 1.2490730E-02 6.586E-07 3.1680373E-02 6.180E-05 1.1006801E-01 8.245E-05 3.2013793E-01 6.703E-05 1.3466358E+00 4.870E-05 8.8664457E+00 0.0004605 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2744771E+02 0.0017521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408821E-05 0.0001333 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502596E-05 7.016E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7790764E-03 0.0008064 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3218621E+02 0.0008173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879998E-07 3.038E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895573E-06 4.088E-05 2.7895995E-06 4.097E-05 2.7839233E-06 0.0004796 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968373E-05 4.339E-05 3.1968579E-05 4.358E-05 3.1955405E-05 0.0005125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777427E-01 4.051E-05 3.1639541E-01 4.071E-05 7.8139721E-01 0.0005886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341315E+01 0.0012288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771512E+01 2.397E-05 4.5719032E+01 3.902E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8725973E+04 0.0002884 2.7847067E+05 0.0001254 5.7698434E+05 7.718E-05 6.2241956E+05 6.192E-05 5.7297988E+05 5.775E-05 6.1395544E+05 5.471E-05 4.1741145E+05 5.545E-05 3.6891151E+05 5.785E-05 2.8254742E+05 5.956E-05 2.3096323E+05 6.383E-05 1.9924814E+05 6.506E-05 1.7970547E+05 6.872E-05 1.6593763E+05 6.828E-05 1.5783397E+05 7.112E-05 1.5390788E+05 6.913E-05 1.3290949E+05 7.362E-05 1.3131124E+05 7.498E-05 1.3015987E+05 7.682E-05 1.2788756E+05 7.771E-05 2.4965799E+05 5.520E-05 2.4063815E+05 5.677E-05 1.7358534E+05 6.475E-05 1.1232751E+05 7.966E-05 1.2936795E+05 7.101E-05 1.2210361E+05 7.594E-05 1.1119434E+05 8.143E-05 1.8205342E+05 6.133E-05 4.1734187E+04 0.0001265 5.2390049E+04 0.0001188 4.7620245E+04 0.0001222 2.7609561E+04 0.0001530 4.8085601E+04 0.0001227 3.2699120E+04 0.0001453 2.7795314E+04 0.0001506 5.2876230E+03 0.0002935 5.2538230E+03 0.0002916 5.3831413E+03 0.0002887 5.5562090E+03 0.0002826 5.5064208E+03 0.0002871 5.4146171E+03 0.0002923 5.6159934E+03 0.0002869 5.2707446E+03 0.0002993 9.9632385E+03 0.0002271 1.5917468E+04 0.0001866 2.0281633E+04 0.0001701 5.3472956E+04 0.0001137 5.6225413E+04 0.0001128 6.0681530E+04 0.0001045 4.0409698E+04 0.0001178 2.9579008E+04 0.0001241 2.2540445E+04 0.0001360 2.6197328E+04 0.0001261 4.8513772E+04 9.914E-05 6.3822684E+04 8.728E-05 1.1880489E+05 6.858E-05 1.7624597E+05 6.082E-05 2.5374662E+05 5.446E-05 1.5816720E+05 5.999E-05 1.1152520E+05 6.343E-05 7.9252090E+04 6.768E-05 7.0533914E+04 6.986E-05 6.8843854E+04 6.980E-05 5.6985275E+04 7.456E-05 3.8225140E+04 8.204E-05 3.5081768E+04 8.443E-05 3.0955830E+04 8.782E-05 2.5966618E+04 9.196E-05 2.0242153E+04 9.879E-05 1.3366775E+04 0.0001118 4.6583400E+03 0.0001624 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986144E+00 3.288E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715457E-01 2.555E-05 8.0404968E-02 2.513E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371040E-01 8.658E-06 1.4145929E+00 1.009E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862073E-03 4.707E-05 2.8158998E-02 1.328E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698139E-03 3.690E-05 8.2306145E-02 1.910E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836067E-03 3.574E-05 5.4147147E-02 2.242E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950736E-03 3.590E-05 1.3194035E-01 2.242E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526617E+00 4.127E-06 2.4367000E+00 2.329E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 3.956E-07 2.0227000E+02 7.364E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934006E-08 3.190E-05 2.4526575E-06 9.523E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424553E-01 8.993E-06 1.3322896E+00 1.095E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469980E-01 1.374E-05 3.5131086E-01 2.273E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047288E-01 2.264E-05 8.6025946E-02 6.861E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952548E-03 0.0002459 2.6018348E-02 0.0001927 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729638E-02 0.0001574 -6.7703279E-03 0.0006428 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7621588E-04 0.0085333 5.3527098E-03 0.0007421 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101200E-03 0.0002541 -1.3981404E-02 0.0002656 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7370967E-04 0.0016492 -6.5675661E-05 0.0524396 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428740E-01 8.995E-06 1.3322896E+00 1.095E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470042E-01 1.374E-05 3.5131086E-01 2.273E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047302E-01 2.264E-05 8.6025946E-02 6.861E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952833E-03 0.0002459 2.6018348E-02 0.0001927 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729628E-02 0.0001574 -6.7703279E-03 0.0006428 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7621052E-04 0.0085349 5.3527098E-03 0.0007421 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101180E-03 0.0002541 -1.3981404E-02 0.0002656 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7368949E-04 0.0016494 -6.5675661E-05 0.0524396 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472395E-01 2.279E-05 9.3408964E-01 1.372E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833043E+00 2.279E-05 3.5685395E-01 1.372E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279435E-03 3.737E-05 8.2306145E-02 1.910E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327287E-02 1.836E-05 8.3785801E-02 2.823E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.695E-09 1.7113932E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 2.143E-07 2.1427332E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538312E-01 8.791E-06 1.8862412E-02 2.742E-05 1.4824772E-03 0.0003317 1.3308071E+00 1.100E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919479E-01 1.371E-05 5.5050079E-03 7.154E-05 6.1804560E-04 0.0005456 3.5069282E-01 2.278E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210067E-01 2.202E-05 -1.6277967E-03 0.0002008 3.3788956E-04 0.0007204 8.5688057E-02 6.887E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6329173E-03 0.0001936 -1.9376625E-03 0.0001383 1.2132832E-04 0.0016177 2.5897020E-02 0.0001933 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083737E-02 0.0001647 -6.4590098E-04 0.0003736 6.8478463E-07 0.2529592 -6.7710127E-03 0.0006421 ];
INF_S5                    (idx, [1:   8]) = [ 1.5975620E-04 0.0092860 1.6459680E-05 0.0131452 -4.8826084E-05 0.0030890 5.4015359E-03 0.0007345 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602256E-03 0.0002455 -1.5010561E-04 0.0013581 -6.2165458E-05 0.0022158 -1.3919239E-02 0.0002667 ];
INF_S7                    (idx, [1:   8]) = [ 9.5152633E-04 0.0013294 -1.7781666E-04 0.0010681 -5.6251687E-05 0.0023416 -9.4239739E-06 0.3649426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542499E-01 8.793E-06 1.8862412E-02 2.742E-05 1.4824772E-03 0.0003317 1.3308071E+00 1.100E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919541E-01 1.371E-05 5.5050079E-03 7.154E-05 6.1804560E-04 0.0005456 3.5069282E-01 2.278E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210082E-01 2.202E-05 -1.6277967E-03 0.0002008 3.3788956E-04 0.0007204 8.5688057E-02 6.887E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6329458E-03 0.0001936 -1.9376625E-03 0.0001383 1.2132832E-04 0.0016177 2.5897020E-02 0.0001933 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083727E-02 0.0001647 -6.4590098E-04 0.0003736 6.8478463E-07 0.2529592 -6.7710127E-03 0.0006421 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5975084E-04 0.0092877 1.6459680E-05 0.0131452 -4.8826084E-05 0.0030890 5.4015359E-03 0.0007345 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602236E-03 0.0002455 -1.5010561E-04 0.0013581 -6.2165458E-05 0.0022158 -1.3919239E-02 0.0002667 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5150615E-04 0.0013296 -1.7781666E-04 0.0010681 -5.6251687E-05 0.0023416 -9.4239739E-06 0.3649426 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789114E-03 0.0005753 2.0043127E-04 0.0033334 1.0986506E-03 0.0014277 1.0758290E-03 0.0014564 3.1568555E-03 0.0008452 1.0080278E-03 0.0014782 3.3911727E-04 0.0025572 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0356897E-01 0.0013306 1.2490729E-02 2.114E-07 3.1677432E-02 2.073E-05 1.1006828E-01 2.643E-05 3.2012998E-01 2.176E-05 1.3466818E+00 1.588E-05 8.8575291E+00 0.0001453 ];

