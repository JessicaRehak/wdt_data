
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 19:56:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563495E-02 5.061E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843650E-01 5.921E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512857E-01 3.996E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720285E-01 3.038E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140589E+00 1.609E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987889E+02 0.0001211 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987889E+02 0.0001211 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547948E+01 0.0001215 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416670E+00 0.0001325 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59650 ;
SOURCE_POPULATION         (idx, 1)        = 1193056923 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89344E+03 ;
RUNNING_TIME              (idx, 1)        =  1.89369E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.89365E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17255E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986968E-01 8.816E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97500E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937905E-06 1.915E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908024E-01 5.800E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990055E-01 2.480E-05 9.4721485E-01 9.251E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807439E-02 0.0001745 5.2689356E-02 0.0001662 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677760E-01 6.251E-05 2.2598811E-01 5.953E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761882E-01 4.810E-05 5.6639682E-01 3.086E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124224E-11 1.166E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267273E-15 1.166E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966816E+00 1.161E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775420E-01 1.167E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224580E-01 1.304E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875811E-01 1.915E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620853E+01 1.633E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498451E+01 1.336E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 6.637E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.786E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983244E+00 2.801E-05 1.2894528E+01 2.236E-05 8.8552451E-02 0.0004294 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986201E+00 1.165E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982972E+00 2.452E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986201E+00 1.165E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986201E+00 1.165E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773844E-03 0.0004179 7.6495706E-05 0.0024532 4.4300305E-04 0.0010527 4.4081967E-04 0.0010688 1.3163101E-03 0.0006112 4.5437868E-04 0.0010728 1.4637718E-04 0.0018691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4129033E-01 0.0009941 1.2490903E-02 2.501E-07 3.1538825E-02 2.265E-05 1.1071681E-01 2.843E-05 3.2288916E-01 2.205E-05 1.3411996E+00 1.434E-05 9.0325291E+00 0.0001378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735538E-03 0.0004529 1.9942116E-04 0.0026837 1.0977801E-03 0.0011430 1.0790827E-03 0.0011451 3.1510678E-03 0.0006700 1.0069239E-03 0.0011953 3.3927815E-04 0.0020820 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0379410E-01 0.0010832 1.2490729E-02 1.645E-07 3.1677648E-02 1.675E-05 1.1007324E-01 2.132E-05 3.2011973E-01 1.720E-05 1.3466302E+00 1.261E-05 8.8551004E+00 0.0001153 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829306E-05 0.0001076 2.0819781E-05 0.0001077 2.2215212E-05 0.0007317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045089E-05 6.299E-05 2.7032724E-05 6.331E-05 2.8844367E-05 0.0007250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234771E-03 0.0005365 1.9796469E-04 0.0031794 1.0879418E-03 0.0013705 1.0727546E-03 0.0013472 3.1291295E-03 0.0007946 9.9945504E-04 0.0014046 3.3623153E-04 0.0024523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0314691E-01 0.0012768 1.2490729E-02 1.959E-07 3.1677827E-02 1.966E-05 1.1007420E-01 2.529E-05 3.2011901E-01 2.025E-05 1.3466422E+00 1.497E-05 8.8557405E+00 0.0001389 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820619E-05 0.0001564 2.0810821E-05 0.0001571 2.2254432E-05 0.0015084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033792E-05 0.0001290 2.7021065E-05 0.0001296 2.8896275E-05 0.0015087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8029987E-03 0.0013917 1.9564194E-04 0.0080534 1.0847208E-03 0.0035390 1.0719146E-03 0.0035415 3.1180470E-03 0.0020766 9.9795218E-04 0.0036855 3.3472223E-04 0.0063710 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0251042E-01 0.0032941 1.2490739E-02 5.301E-07 3.1677044E-02 5.086E-05 1.1006720E-01 6.440E-05 3.2010896E-01 5.207E-05 1.3466962E+00 3.898E-05 8.8580231E+00 0.0003621 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8045189E-03 0.0013783 1.9665775E-04 0.0079866 1.0852930E-03 0.0035158 1.0710360E-03 0.0035075 3.1176951E-03 0.0020592 9.9811658E-04 0.0036542 3.3572031E-04 0.0063128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0361048E-01 0.0032642 1.2490740E-02 5.276E-07 3.1678022E-02 4.977E-05 1.1006739E-01 6.372E-05 3.2011573E-01 5.167E-05 1.3466853E+00 3.880E-05 8.8587774E+00 0.0003614 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2695954E+02 0.0014058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483267E-05 0.0001042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595786E-05 5.693E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7666472E-03 0.0006534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037248E+02 0.0006626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045678E-07 2.366E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925381E-06 3.180E-05 2.7925662E-06 3.197E-05 2.7886995E-06 0.0003741 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046465E-05 3.389E-05 3.2046382E-05 3.409E-05 3.2072855E-05 0.0003978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929368E-01 3.158E-05 3.1788613E-01 3.181E-05 8.0738005E-01 0.0004659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344110E+01 0.0010073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984920E+01 1.815E-05 4.7573497E+01 3.008E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0742602E+04 0.0002159 2.5776539E+05 9.836E-05 5.7637051E+05 6.073E-05 6.2238726E+05 4.974E-05 5.7288975E+05 4.654E-05 6.1402210E+05 4.317E-05 4.1742093E+05 4.444E-05 3.6889118E+05 4.540E-05 2.8256134E+05 4.921E-05 2.3094383E+05 5.060E-05 1.9925677E+05 5.351E-05 1.7969408E+05 5.478E-05 1.6589929E+05 5.422E-05 1.5781829E+05 5.564E-05 1.5390282E+05 5.567E-05 1.3289656E+05 6.049E-05 1.3130692E+05 5.981E-05 1.3016163E+05 6.073E-05 1.2789388E+05 6.130E-05 2.4964407E+05 4.443E-05 2.4063285E+05 4.427E-05 1.7359136E+05 5.182E-05 1.1233163E+05 6.356E-05 1.2936623E+05 5.755E-05 1.2209977E+05 5.899E-05 1.1118765E+05 6.589E-05 1.8205550E+05 4.790E-05 4.1729482E+04 0.0001016 5.2372020E+04 9.507E-05 4.7615657E+04 9.745E-05 2.7609091E+04 0.0001204 4.8067944E+04 9.647E-05 3.2693171E+04 0.0001137 2.7793038E+04 0.0001174 5.2892047E+03 0.0002304 5.2541187E+03 0.0002339 5.3844725E+03 0.0002285 5.5566219E+03 0.0002304 5.5093832E+03 0.0002265 5.4183155E+03 0.0002329 5.6180816E+03 0.0002300 5.2707880E+03 0.0002317 9.9612078E+03 0.0001801 1.5914474E+04 0.0001474 2.0268199E+04 0.0001339 5.3463636E+04 9.030E-05 5.6219442E+04 8.628E-05 6.0686546E+04 8.261E-05 4.0415569E+04 9.096E-05 2.9575221E+04 9.778E-05 2.2541777E+04 0.0001102 2.6195757E+04 9.898E-05 4.8514952E+04 7.707E-05 6.3810944E+04 6.866E-05 1.1880195E+05 5.429E-05 1.7624683E+05 4.862E-05 2.5373344E+05 4.208E-05 1.5815997E+05 4.669E-05 1.1151436E+05 5.019E-05 7.9247898E+04 5.494E-05 7.0530228E+04 5.583E-05 6.8845202E+04 5.555E-05 5.6986451E+04 5.851E-05 3.8219362E+04 6.470E-05 3.5077535E+04 6.612E-05 3.0955622E+04 6.868E-05 2.5963238E+04 7.195E-05 2.0241038E+04 7.713E-05 1.3362854E+04 8.987E-05 4.6559822E+03 0.0001298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210861E+00 2.548E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578362E-01 2.008E-05 8.0424912E-02 1.991E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555368E-01 6.665E-06 1.4146095E+00 8.026E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083743E-03 3.778E-05 2.8157650E-02 1.042E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030252E-03 2.943E-05 8.2300249E-02 1.506E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946509E-03 2.809E-05 5.4142600E-02 1.772E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232142E-03 2.816E-05 1.3192927E-01 1.772E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526418E+00 3.244E-06 2.4367000E+00 2.852E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 3.122E-07 2.0227000E+02 9.018E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171035E-08 2.505E-05 2.4526127E-06 7.663E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652783E-01 6.822E-06 1.3323093E+00 8.716E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574810E-01 1.062E-05 3.5131515E-01 1.796E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088527E-01 1.794E-05 8.6036983E-02 5.645E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7256597E-03 0.0001949 2.6014255E-02 0.0001498 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777077E-02 0.0001253 -6.7675768E-03 0.0005013 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7576155E-04 0.0069223 5.3643305E-03 0.0005794 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325729E-03 0.0002076 -1.3981543E-02 0.0002069 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7725266E-04 0.0013413 -6.5184484E-05 0.0409830 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656979E-01 6.822E-06 1.3323093E+00 8.716E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574871E-01 1.062E-05 3.5131515E-01 1.796E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088546E-01 1.794E-05 8.6036983E-02 5.645E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7256658E-03 0.0001949 2.6014255E-02 0.0001498 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777060E-02 0.0001254 -6.7675768E-03 0.0005013 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7574764E-04 0.0069234 5.3643305E-03 0.0005794 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325647E-03 0.0002076 -1.3981543E-02 0.0002069 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7726044E-04 0.0013414 -6.5184484E-05 0.0409830 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699397E-01 1.715E-05 9.3409070E-01 1.129E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684704E+00 1.715E-05 3.5685356E-01 1.128E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610646E-03 2.961E-05 8.2300249E-02 1.506E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964987E-02 1.512E-05 8.3783019E-02 2.217E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.913E-09 3.1926809E-09 0.5970500 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999956E-01 2.641E-07 4.3663554E-07 0.6048975 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758869E-01 6.676E-06 1.8939134E-02 2.070E-05 1.4828728E-03 0.0002547 1.3308264E+00 8.745E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022035E-01 1.061E-05 5.5277555E-03 5.432E-05 6.1778017E-04 0.0004293 3.5069737E-01 1.799E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251923E-01 1.745E-05 -1.6339629E-03 0.0001555 3.3765069E-04 0.0005858 8.5699332E-02 5.662E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6709400E-03 0.0001533 -1.9452803E-03 0.0001091 1.2138267E-04 0.0012800 2.5892872E-02 0.0001504 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128647E-02 0.0001318 -6.4842968E-04 0.0002957 9.2879553E-07 0.1435037 -6.7685055E-03 0.0005008 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921004E-04 0.0075730 1.6551504E-05 0.0102241 -4.8823951E-05 0.0024735 5.4131544E-03 0.0005735 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833723E-03 0.0002002 -1.5079940E-04 0.0010494 -6.2058017E-05 0.0017862 -1.3919485E-02 0.0002076 ];
INF_S7                    (idx, [1:   8]) = [ 9.5588287E-04 0.0010797 -1.7863021E-04 0.0008329 -5.6361366E-05 0.0018662 -8.8231179E-06 0.3026958 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763065E-01 6.676E-06 1.8939134E-02 2.070E-05 1.4828728E-03 0.0002547 1.3308264E+00 8.745E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022095E-01 1.061E-05 5.5277555E-03 5.432E-05 6.1778017E-04 0.0004293 3.5069737E-01 1.799E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251942E-01 1.745E-05 -1.6339629E-03 0.0001555 3.3765069E-04 0.0005858 8.5699332E-02 5.662E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6709461E-03 0.0001533 -1.9452803E-03 0.0001091 1.2138267E-04 0.0012800 2.5892872E-02 0.0001504 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128630E-02 0.0001319 -6.4842968E-04 0.0002957 9.2879553E-07 0.1435037 -6.7685055E-03 0.0005008 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5919614E-04 0.0075741 1.6551504E-05 0.0102241 -4.8823951E-05 0.0024735 5.4131544E-03 0.0005735 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833641E-03 0.0002002 -1.5079940E-04 0.0010494 -6.2058017E-05 0.0017862 -1.3919485E-02 0.0002076 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5589065E-04 0.0010798 -1.7863021E-04 0.0008329 -5.6361366E-05 0.0018662 -8.8231179E-06 0.3026958 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735538E-03 0.0004529 1.9942116E-04 0.0026837 1.0977801E-03 0.0011430 1.0790827E-03 0.0011451 3.1510678E-03 0.0006700 1.0069239E-03 0.0011953 3.3927815E-04 0.0020820 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0379410E-01 0.0010832 1.2490729E-02 1.645E-07 3.1677648E-02 1.675E-05 1.1007324E-01 2.132E-05 3.2011973E-01 1.720E-05 1.3466302E+00 1.261E-05 8.8551004E+00 0.0001153 ];

