
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 12:29:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1245625E-02 0.0002045 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875438E-01 2.325E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989427E-01 1.071E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042007E-01 1.068E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895266E+00 4.470E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1534350E+02 0.0004077 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1534350E+02 0.0004077 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9352961E+01 0.0004097 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7980115E+00 0.0004730 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5650 ;
SOURCE_POPULATION         (idx, 1)        = 113005424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36432E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36444E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36407E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39696E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991123E-01 3.949E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96317E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9928097E-06 7.585E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919767E-01 0.0002390 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965939E-01 0.0001123 9.4722447E-01 3.042E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790889E-02 0.0005745 5.2684026E-02 0.0005470 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673467E-01 0.0002738 2.2586815E-01 0.0002468 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754701E-01 0.0001884 5.6617232E-01 0.0001170 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116432E-11 3.880E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250769E-15 3.880E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960912E+00 3.846E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751403E-01 3.887E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248597E-01 4.340E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9856195E-01 7.585E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767715E+01 6.354E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526264E+01 5.051E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 2.410E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.540E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979022E+00 9.319E-05 1.2890418E+01 9.321E-05 8.8758030E-02 0.0015728 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980299E+00 3.853E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979625E+00 9.418E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980299E+00 3.853E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980299E+00 3.853E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4359332E-03 0.0011003 1.5810913E-04 0.0064932 8.7088057E-04 0.0027987 8.4810400E-04 0.0027046 2.4985586E-03 0.0016881 7.9429604E-04 0.0030926 2.6598493E-04 0.0054640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9970984E-01 0.0028098 1.2490730E-02 4.138E-07 3.1676208E-02 4.091E-05 1.1007244E-01 5.199E-05 3.2010725E-01 4.047E-05 1.3465803E+00 3.159E-05 8.8546457E+00 0.0002834 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8868145E-03 0.0016742 1.9828472E-04 0.0089352 1.1021089E-03 0.0039095 1.0766061E-03 0.0040812 3.1643758E-03 0.0023946 1.0059416E-03 0.0046009 3.3949737E-04 0.0072808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0266633E-01 0.0037740 1.2490728E-02 6.105E-07 3.1675283E-02 5.546E-05 1.1007812E-01 7.652E-05 3.2010684E-01 5.822E-05 1.3465874E+00 4.526E-05 8.8511838E+00 0.0004032 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0864684E-05 0.0003517 2.0855158E-05 0.0003519 2.2244073E-05 0.0020718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075712E-05 0.0001679 2.7063351E-05 0.0001688 2.8865574E-05 0.0020436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8352752E-03 0.0016039 1.9929818E-04 0.0091362 1.0941998E-03 0.0039919 1.0679384E-03 0.0039473 3.1450110E-03 0.0024567 9.9571484E-04 0.0042067 3.3311297E-04 0.0073276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9748602E-01 0.0037727 1.2490727E-02 5.774E-07 3.1675938E-02 5.735E-05 1.1007126E-01 7.326E-05 3.2010355E-01 5.540E-05 1.3465062E+00 4.568E-05 8.8551644E+00 0.0004039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0870029E-05 0.0005177 2.0861034E-05 0.0005188 2.2166439E-05 0.0044806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7082597E-05 0.0004075 2.7070924E-05 0.0004089 2.8765078E-05 0.0044692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8632441E-03 0.0044632 1.9865710E-04 0.0262052 1.1118230E-03 0.0116888 1.0772212E-03 0.0118499 3.1587543E-03 0.0066255 9.8705720E-04 0.0115510 3.2973127E-04 0.0206008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.8934122E-01 0.0109648 1.2490761E-02 1.792E-06 3.1681071E-02 0.0001633 1.1009260E-01 0.0002114 3.2009881E-01 0.0001712 1.3462828E+00 0.0001296 8.8509817E+00 0.0011920 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8763377E-03 0.0043876 2.0053365E-04 0.0249248 1.1075777E-03 0.0112026 1.0759437E-03 0.0112156 3.1695737E-03 0.0065166 9.9224084E-04 0.0111171 3.3046807E-04 0.0199358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.8982144E-01 0.0105031 1.2490752E-02 1.697E-06 3.1680371E-02 0.0001577 1.1009377E-01 0.0002071 3.2012412E-01 0.0001692 1.3462845E+00 0.0001264 8.8514259E+00 0.0011567 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2905281E+02 0.0045019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0887584E-05 0.0003634 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7105404E-05 0.0001825 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8731900E-03 0.0020307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2907226E+02 0.0020414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927726E-07 9.812E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807585E-06 8.503E-05 2.7808230E-06 8.559E-05 2.7720003E-06 0.0010364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845129E-05 0.0001098 2.9845554E-05 0.0001097 2.9786348E-05 0.0013815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6320204E-01 6.722E-05 6.6195848E-01 6.688E-05 8.9081153E-01 0.0009702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0382970E+01 0.0025994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526090E+01 5.380E-05 3.4927389E+01 6.972E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8840770E+04 0.0007454 2.7835867E+05 0.0003346 5.7683739E+05 0.0001979 6.2235651E+05 0.0001629 5.7284483E+05 0.0001481 6.1422216E+05 0.0001421 4.1745566E+05 0.0001481 3.6895912E+05 0.0001472 2.8253877E+05 0.0001639 2.3093534E+05 0.0001637 1.9928379E+05 0.0001701 1.7970900E+05 0.0001742 1.6599505E+05 0.0001734 1.5785885E+05 0.0001824 1.5389746E+05 0.0001836 1.3299500E+05 0.0001979 1.3127123E+05 0.0002026 1.3017584E+05 0.0002063 1.2788843E+05 0.0002113 2.4961428E+05 0.0001409 2.4058593E+05 0.0001495 1.7355543E+05 0.0001740 1.1230649E+05 0.0002077 1.2936406E+05 0.0001869 1.2207946E+05 0.0001982 1.1121735E+05 0.0002068 1.8199193E+05 0.0001657 4.1729212E+04 0.0003299 5.2401204E+04 0.0003135 4.7622311E+04 0.0003347 2.7619702E+04 0.0003814 4.8065526E+04 0.0003136 3.2685126E+04 0.0003676 2.7793711E+04 0.0003962 5.2826684E+03 0.0007718 5.2521221E+03 0.0007719 5.3795651E+03 0.0007610 5.5526141E+03 0.0007388 5.5086458E+03 0.0007701 5.4196732E+03 0.0007425 5.6145326E+03 0.0007725 5.2684076E+03 0.0007943 9.9555881E+03 0.0006084 1.5922739E+04 0.0005174 2.0276630E+04 0.0004511 5.3453041E+04 0.0002919 5.6198615E+04 0.0003083 6.0672473E+04 0.0002857 4.0409474E+04 0.0003055 2.9574912E+04 0.0003433 2.2548908E+04 0.0003574 2.6213106E+04 0.0003671 4.8542399E+04 0.0002863 6.3844903E+04 0.0002574 1.1886981E+05 0.0002048 1.7640672E+05 0.0001873 2.5407700E+05 0.0001694 1.5837831E+05 0.0001756 1.1163715E+05 0.0002039 7.9374018E+04 0.0002188 7.0662490E+04 0.0002237 6.8939149E+04 0.0002141 5.7070687E+04 0.0002379 3.8282868E+04 0.0002653 3.5143785E+04 0.0002642 3.1010823E+04 0.0002793 2.6009820E+04 0.0002730 2.0282678E+04 0.0003194 1.3396430E+04 0.0003452 4.6696016E+03 0.0005138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980529E+00 0.0001001 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718257E-01 7.959E-05 8.0494575E-02 7.712E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370211E-01 2.428E-05 1.4152276E+00 2.908E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862017E-03 0.0001249 2.8141459E-02 4.075E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692891E-03 9.887E-05 8.2213624E-02 6.040E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830875E-03 9.401E-05 5.4072165E-02 7.142E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5937119E-03 9.455E-05 1.3175764E-01 7.142E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526476E+00 1.115E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370183E+02 1.084E-06 2.0227000E+02 1.233E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925613E-08 8.359E-05 2.4532654E-06 2.863E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423425E-01 2.517E-05 1.3330097E+00 3.217E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468816E-01 3.666E-05 3.5151179E-01 6.953E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046260E-01 5.954E-05 8.6082067E-02 0.0002098 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6934553E-03 0.0006195 2.6036498E-02 0.0005445 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731910E-02 0.0004114 -6.7784734E-03 0.0019240 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8138774E-04 0.0211846 5.3559986E-03 0.0021950 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3113367E-03 0.0006893 -1.4008257E-02 0.0007745 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7533803E-04 0.0043726 -5.1293231E-05 0.1948943 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427597E-01 2.517E-05 1.3330097E+00 3.217E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468871E-01 3.668E-05 3.5151179E-01 6.953E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046283E-01 5.952E-05 8.6082067E-02 0.0002098 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6933916E-03 0.0006194 2.6036498E-02 0.0005445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731934E-02 0.0004113 -6.7784734E-03 0.0019240 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8135914E-04 0.0211901 5.3559986E-03 0.0021950 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3113536E-03 0.0006894 -1.4008257E-02 0.0007745 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7534583E-04 0.0043718 -5.1293231E-05 0.1948943 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472949E-01 5.988E-05 9.3441920E-01 3.895E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832678E+00 5.988E-05 3.5672813E-01 3.895E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275700E-03 9.931E-05 8.2213624E-02 6.040E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329691E-02 4.935E-05 8.3696624E-02 9.849E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537242E-01 2.461E-05 1.8861831E-02 7.493E-05 1.4787982E-03 0.0008887 1.3315309E+00 3.231E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918294E-01 3.639E-05 5.5052180E-03 0.0001886 6.1603817E-04 0.0014690 3.5089575E-01 6.964E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0208971E-01 5.818E-05 -1.6271080E-03 0.0005210 3.3618141E-04 0.0020293 8.5745886E-02 0.0002105 ];
INF_S3                    (idx, [1:   8]) = [ 9.6303850E-03 0.0004903 -1.9369298E-03 0.0003650 1.2071707E-04 0.0042960 2.5915781E-02 0.0005470 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086282E-02 0.0004373 -6.4562789E-04 0.0009380 4.4959920E-07 1.0000000 -6.7789230E-03 0.0019210 ];
INF_S5                    (idx, [1:   8]) = [ 1.6538083E-04 0.0230103 1.6006914E-05 0.0343456 -4.9065200E-05 0.0083939 5.4050638E-03 0.0021704 ];
INF_S6                    (idx, [1:   8]) = [ 5.4615144E-03 0.0006630 -1.5017773E-04 0.0035621 -6.1958276E-05 0.0060329 -1.3946299E-02 0.0007780 ];
INF_S7                    (idx, [1:   8]) = [ 9.5338342E-04 0.0034958 -1.7804539E-04 0.0028431 -5.5685274E-05 0.0063222 4.3920431E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541414E-01 2.461E-05 1.8861831E-02 7.493E-05 1.4787982E-03 0.0008887 1.3315309E+00 3.231E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918349E-01 3.641E-05 5.5052180E-03 0.0001886 6.1603817E-04 0.0014690 3.5089575E-01 6.964E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0208994E-01 5.816E-05 -1.6271080E-03 0.0005210 3.3618141E-04 0.0020293 8.5745886E-02 0.0002105 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6303214E-03 0.0004902 -1.9369298E-03 0.0003650 1.2071707E-04 0.0042960 2.5915781E-02 0.0005470 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086306E-02 0.0004372 -6.4562789E-04 0.0009380 4.4959920E-07 1.0000000 -6.7789230E-03 0.0019210 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6535222E-04 0.0230156 1.6006914E-05 0.0343456 -4.9065200E-05 0.0083939 5.4050638E-03 0.0021704 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4615313E-03 0.0006632 -1.5017773E-04 0.0035621 -6.1958276E-05 0.0060329 -1.3946299E-02 0.0007780 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5339122E-04 0.0034949 -1.7804539E-04 0.0028431 -5.5685274E-05 0.0063222 4.3920431E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8868145E-03 0.0016742 1.9828472E-04 0.0089352 1.1021089E-03 0.0039095 1.0766061E-03 0.0040812 3.1643758E-03 0.0023946 1.0059416E-03 0.0046009 3.3949737E-04 0.0072808 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0266633E-01 0.0037740 1.2490728E-02 6.105E-07 3.1675283E-02 5.546E-05 1.1007812E-01 7.652E-05 3.2010684E-01 5.822E-05 1.3465874E+00 4.526E-05 8.8511838E+00 0.0004032 ];

