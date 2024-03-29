
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:21:40 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563658E-02 4.151E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843634E-01 4.857E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512869E-01 3.294E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720311E-01 2.506E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140669E+00 1.311E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9989618E+02 9.892E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9989618E+02 9.892E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0550484E+01 9.936E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419753E+00 0.0001080 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 88850 ;
SOURCE_POPULATION         (idx, 1)        = 1777084754 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81893E+03 ;
RUNNING_TIME              (idx, 1)        =  2.81930E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81925E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17171E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987120E-01 7.231E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97519E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937822E-06 1.572E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909181E-01 4.790E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989841E-01 2.038E-05 9.4721251E-01 7.638E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808575E-02 0.0001441 5.2691596E-02 0.0001373 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677428E-01 5.110E-05 2.2598123E-01 4.865E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762330E-01 3.954E-05 5.6640666E-01 2.541E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124173E-11 9.618E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267165E-15 9.618E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966777E+00 9.580E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775261E-01 9.628E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224739E-01 1.076E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875644E-01 1.572E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620585E+01 1.341E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498202E+01 1.096E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 5.448E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 5.618E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983053E+00 2.293E-05 1.2894512E+01 1.831E-05 8.8558525E-02 0.0003545 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986156E+00 9.612E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982954E+00 2.014E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986156E+00 9.612E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986156E+00 9.612E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772993E-03 0.0003414 7.6514259E-05 0.0020288 4.4236257E-04 0.0008613 4.4059476E-04 0.0008682 1.3171375E-03 0.0005023 4.5432206E-04 0.0008850 1.4636818E-04 0.0015288 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4133412E-01 0.0008115 1.2490902E-02 2.033E-07 3.1538323E-02 1.867E-05 1.1071778E-01 2.337E-05 3.2288721E-01 1.804E-05 1.3412127E+00 1.172E-05 9.0327196E+00 0.0001123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745207E-03 0.0003706 1.9960432E-04 0.0022023 1.0964812E-03 0.0009357 1.0792871E-03 0.0009386 3.1528251E-03 0.0005544 1.0074874E-03 0.0009845 3.3883558E-04 0.0016920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0334691E-01 0.0008836 1.2490728E-02 1.338E-07 3.1677511E-02 1.360E-05 1.1007336E-01 1.753E-05 3.2012170E-01 1.398E-05 1.3466441E+00 1.037E-05 8.8551856E+00 9.403E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830919E-05 8.890E-05 2.0821412E-05 8.899E-05 2.2213400E-05 0.0006014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045327E-05 5.199E-05 2.7032986E-05 5.224E-05 2.8840069E-05 0.0005960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223369E-03 0.0004404 1.9833372E-04 0.0026097 1.0864034E-03 0.0011206 1.0719715E-03 0.0010990 3.1296159E-03 0.0006575 9.9946792E-04 0.0011482 3.3654446E-04 0.0020041 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0372419E-01 0.0010463 1.2490728E-02 1.604E-07 3.1677691E-02 1.608E-05 1.1007468E-01 2.065E-05 3.2011959E-01 1.659E-05 1.3466530E+00 1.229E-05 8.8562211E+00 0.0001126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821075E-05 0.0001285 2.0811421E-05 0.0001290 2.2231207E-05 0.0012318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032540E-05 0.0001060 2.7020002E-05 0.0001065 2.8864032E-05 0.0012318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8122317E-03 0.0011403 1.9584981E-04 0.0065881 1.0844428E-03 0.0029042 1.0751898E-03 0.0028873 3.1218998E-03 0.0017000 9.9867792E-04 0.0030081 3.3617157E-04 0.0052140 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0366520E-01 0.0027109 1.2490732E-02 4.206E-07 3.1678437E-02 4.145E-05 1.1007403E-01 5.346E-05 3.2010620E-01 4.276E-05 1.3466760E+00 3.185E-05 8.8577072E+00 0.0002965 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8138531E-03 0.0011299 1.9672946E-04 0.0065377 1.0844089E-03 0.0028835 1.0747343E-03 0.0028663 3.1218438E-03 0.0016849 9.9931971E-04 0.0029780 3.3681682E-04 0.0051574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0444710E-01 0.0026800 1.2490735E-02 4.227E-07 3.1678785E-02 4.084E-05 1.1007548E-01 5.286E-05 3.2011244E-01 4.244E-05 1.3466728E+00 3.166E-05 8.8583331E+00 0.0002957 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2739191E+02 0.0011514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484686E-05 8.616E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595797E-05 4.650E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7697225E-03 0.0005382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049840E+02 0.0005447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045375E-07 1.950E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925614E-06 2.603E-05 2.7925942E-06 2.618E-05 2.7881224E-06 0.0003082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045980E-05 2.777E-05 3.2045973E-05 2.790E-05 3.2061836E-05 0.0003261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929558E-01 2.612E-05 3.1788685E-01 2.629E-05 8.0780955E-01 0.0003818 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339111E+01 0.0008286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984213E+01 1.491E-05 4.7572471E+01 2.473E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739445E+04 0.0001774 2.5777104E+05 7.996E-05 5.7637960E+05 4.988E-05 6.2238115E+05 4.093E-05 5.7289842E+05 3.808E-05 6.1400673E+05 3.545E-05 4.1740273E+05 3.659E-05 3.6889478E+05 3.709E-05 2.8255057E+05 4.016E-05 2.3094800E+05 4.147E-05 1.9925251E+05 4.370E-05 1.7969152E+05 4.465E-05 1.6589368E+05 4.469E-05 1.5781853E+05 4.591E-05 1.5390525E+05 4.569E-05 1.3289524E+05 4.926E-05 1.3130938E+05 4.876E-05 1.3016307E+05 4.964E-05 1.2788888E+05 5.008E-05 2.4964682E+05 3.646E-05 2.4062896E+05 3.636E-05 1.7359110E+05 4.248E-05 1.1232724E+05 5.164E-05 1.2937202E+05 4.688E-05 1.2210089E+05 4.890E-05 1.1119027E+05 5.362E-05 1.8205133E+05 3.943E-05 4.1728963E+04 8.362E-05 5.2377641E+04 7.773E-05 4.7613069E+04 7.994E-05 2.7613388E+04 9.817E-05 4.8070453E+04 7.925E-05 3.2691022E+04 9.399E-05 2.7791447E+04 9.571E-05 5.2891135E+03 0.0001892 5.2544501E+03 0.0001917 5.3853797E+03 0.0001867 5.5558342E+03 0.0001880 5.5085837E+03 0.0001851 5.4180580E+03 0.0001894 5.6176319E+03 0.0001879 5.2713163E+03 0.0001912 9.9626700E+03 0.0001466 1.5916139E+04 0.0001205 2.0270918E+04 0.0001103 5.3465760E+04 7.396E-05 5.6219158E+04 7.099E-05 6.0684414E+04 6.791E-05 4.0417007E+04 7.477E-05 2.9576956E+04 8.037E-05 2.2542751E+04 8.950E-05 2.6196195E+04 8.156E-05 4.8515553E+04 6.261E-05 6.3813724E+04 5.644E-05 1.1879540E+05 4.479E-05 1.7623983E+05 3.979E-05 2.5373598E+05 3.463E-05 1.5816161E+05 3.817E-05 1.1151012E+05 4.100E-05 7.9244982E+04 4.495E-05 7.0531178E+04 4.611E-05 6.8843284E+04 4.553E-05 5.6983923E+04 4.815E-05 3.8219268E+04 5.319E-05 3.5075956E+04 5.469E-05 3.0955319E+04 5.682E-05 2.5963940E+04 5.964E-05 2.0240218E+04 6.367E-05 1.3362469E+04 7.457E-05 4.6558294E+03 0.0001058 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210837E+00 2.089E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578193E-01 1.648E-05 8.0423924E-02 1.641E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555424E-01 5.472E-06 1.4146053E+00 6.554E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085186E-03 3.117E-05 2.8157700E-02 8.528E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032100E-03 2.426E-05 8.2300642E-02 1.232E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946914E-03 2.306E-05 5.4142943E-02 1.449E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6233119E-03 2.315E-05 1.3193011E-01 1.449E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526396E+00 2.640E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.565E-07 2.0227000E+02 7.810E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172279E-08 2.054E-05 2.4526054E-06 6.265E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652826E-01 5.609E-06 1.3323046E+00 7.125E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574660E-01 8.690E-06 3.5131670E-01 1.481E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088495E-01 1.476E-05 8.6036105E-02 4.649E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7265364E-03 0.0001607 2.6013106E-02 0.0001237 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776311E-02 0.0001024 -6.7707111E-03 0.0004129 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7620691E-04 0.0056574 5.3629438E-03 0.0004748 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327103E-03 0.0001672 -1.3981614E-02 0.0001687 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7741683E-04 0.0010871 -6.5781831E-05 0.0334713 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657022E-01 5.610E-06 1.3323046E+00 7.125E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574721E-01 8.691E-06 3.5131670E-01 1.481E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088514E-01 1.476E-05 8.6036105E-02 4.649E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7265511E-03 0.0001607 2.6013106E-02 0.0001237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776292E-02 0.0001024 -6.7707111E-03 0.0004129 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7618981E-04 0.0056582 5.3629438E-03 0.0004748 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3327157E-03 0.0001673 -1.3981614E-02 0.0001687 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7741273E-04 0.0010872 -6.5781831E-05 0.0334713 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699615E-01 1.394E-05 9.3408318E-01 9.226E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684562E+00 1.394E-05 3.5685643E-01 9.226E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612491E-03 2.441E-05 8.2300642E-02 1.232E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964967E-02 1.231E-05 8.3783065E-02 1.818E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.711E-09 3.2802421E-09 0.5218002 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999956E-01 2.277E-07 4.3603038E-07 0.5222433 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758927E-01 5.488E-06 1.8938990E-02 1.719E-05 1.4824192E-03 0.0002112 1.3308222E+00 7.150E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021922E-01 8.683E-06 5.5273820E-03 4.486E-05 6.1777506E-04 0.0003512 3.5069892E-01 1.483E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251906E-01 1.434E-05 -1.6341113E-03 0.0001280 3.3769664E-04 0.0004782 8.5698408E-02 4.664E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6718095E-03 0.0001264 -1.9452732E-03 8.972E-05 1.2148851E-04 0.0010520 2.5891618E-02 0.0001241 ];
INF_S4                    (idx, [1:   8]) = [ -1.0127957E-02 0.0001076 -6.4835472E-04 0.0002420 9.8346785E-07 0.1113571 -6.7716946E-03 0.0004125 ];
INF_S5                    (idx, [1:   8]) = [ 1.5959650E-04 0.0061937 1.6610407E-05 0.0084328 -4.8731641E-05 0.0020127 5.4116755E-03 0.0004699 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835567E-03 0.0001612 -1.5084644E-04 0.0008538 -6.2071636E-05 0.0014599 -1.3919543E-02 0.0001693 ];
INF_S7                    (idx, [1:   8]) = [ 9.5604360E-04 0.0008756 -1.7862677E-04 0.0006796 -5.6430177E-05 0.0015257 -9.3516540E-06 0.2354008 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763123E-01 5.488E-06 1.8938990E-02 1.719E-05 1.4824192E-03 0.0002112 1.3308222E+00 7.150E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021983E-01 8.684E-06 5.5273820E-03 4.486E-05 6.1777506E-04 0.0003512 3.5069892E-01 1.483E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251925E-01 1.434E-05 -1.6341113E-03 0.0001280 3.3769664E-04 0.0004782 8.5698408E-02 4.664E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6718242E-03 0.0001264 -1.9452732E-03 8.972E-05 1.2148851E-04 0.0010520 2.5891618E-02 0.0001241 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0127937E-02 0.0001076 -6.4835472E-04 0.0002420 9.8346785E-07 0.1113571 -6.7716946E-03 0.0004125 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5957940E-04 0.0061947 1.6610407E-05 0.0084328 -4.8731641E-05 0.0020127 5.4116755E-03 0.0004699 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835621E-03 0.0001613 -1.5084644E-04 0.0008538 -6.2071636E-05 0.0014599 -1.3919543E-02 0.0001693 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5603950E-04 0.0008757 -1.7862677E-04 0.0006796 -5.6430177E-05 0.0015257 -9.3516540E-06 0.2354008 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745207E-03 0.0003706 1.9960432E-04 0.0022023 1.0964812E-03 0.0009357 1.0792871E-03 0.0009386 3.1528251E-03 0.0005544 1.0074874E-03 0.0009845 3.3883558E-04 0.0016920 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0334691E-01 0.0008836 1.2490728E-02 1.338E-07 3.1677511E-02 1.360E-05 1.1007336E-01 1.753E-05 3.2012170E-01 1.398E-05 1.3466441E+00 1.037E-05 8.8551856E+00 9.403E-05 ];

