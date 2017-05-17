
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 20:45:19 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1530502E-02 0.0001008 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846950E-01 1.175E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961891E-01 7.437E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826305E-01 6.156E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126648E+00 3.108E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7762344E+02 0.0002469 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7762344E+02 0.0002469 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9567783E+01 0.0002463 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3958691E+00 0.0002672 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15250 ;
SOURCE_POPULATION         (idx, 1)        = 305014882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80719E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80740E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80698E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14379E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995693E-01 1.792E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97424E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924261E-06 3.950E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3899051E-01 0.0001195 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978304E-01 4.932E-05 9.4719882E-01 1.826E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810225E-02 0.0003439 5.2706142E-02 0.0003277 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674926E-01 0.0001273 2.2600270E-01 0.0001201 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751114E-01 9.894E-05 5.6635564E-01 6.219E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120903E-11 2.324E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260240E-15 2.324E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964313E+00 2.313E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2765178E-01 2.328E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7234822E-01 2.600E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848521E-01 3.950E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756882E+01 3.298E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507074E+01 2.653E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569827E+00 1.334E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.397E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983947E+00 5.651E-05 1.2895176E+01 4.635E-05 8.8652039E-02 0.0008662 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983697E+00 2.322E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984016E+00 5.045E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983697E+00 2.322E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983697E+00 2.322E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9676063E-03 0.0008341 7.9583841E-05 0.0050889 4.5735710E-04 0.0020398 4.5322614E-04 0.0021128 1.3613309E-03 0.0012308 4.6551983E-04 0.0020568 1.5058846E-04 0.0036069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3857995E-01 0.0018925 1.2490897E-02 4.928E-07 3.1548661E-02 4.453E-05 1.1066998E-01 5.473E-05 3.2273566E-01 4.270E-05 1.3415686E+00 2.763E-05 9.0242928E+00 0.0002730 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8802675E-03 0.0008962 1.9931499E-04 0.0053824 1.0982597E-03 0.0022437 1.0728302E-03 0.0023112 3.1618500E-03 0.0013311 1.0082220E-03 0.0023212 3.3979059E-04 0.0040533 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0438286E-01 0.0020883 1.2490729E-02 3.418E-07 3.1679047E-02 3.259E-05 1.1006852E-01 4.145E-05 3.2012285E-01 3.391E-05 1.3467152E+00 2.491E-05 8.8561900E+00 0.0002341 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826394E-05 0.0002177 2.0816535E-05 0.0002182 2.2262210E-05 0.0014321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045776E-05 0.0001263 2.7032974E-05 0.0001271 2.8910394E-05 0.0014218 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8276189E-03 0.0010590 1.9753514E-04 0.0063175 1.0919800E-03 0.0027115 1.0655474E-03 0.0027379 3.1373391E-03 0.0015591 9.9944587E-04 0.0028788 3.3577137E-04 0.0048151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0212074E-01 0.0024875 1.2490730E-02 3.958E-07 3.1678826E-02 3.881E-05 1.1007150E-01 4.909E-05 3.2013088E-01 3.879E-05 1.3466882E+00 2.979E-05 8.8524251E+00 0.0002747 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819779E-05 0.0003153 2.0810894E-05 0.0003162 2.2110407E-05 0.0028798 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037172E-05 0.0002593 2.7025627E-05 0.0002598 2.8714194E-05 0.0028822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7892346E-03 0.0027697 1.9740552E-04 0.0162617 1.0859984E-03 0.0069801 1.0644178E-03 0.0068354 3.1140053E-03 0.0041693 9.9508083E-04 0.0074443 3.3232678E-04 0.0126045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0067558E-01 0.0065601 1.2490733E-02 1.058E-06 3.1683327E-02 9.549E-05 1.1007225E-01 0.0001334 3.2015920E-01 0.0001060 1.3466961E+00 7.857E-05 8.8671535E+00 0.0007550 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7859087E-03 0.0027413 1.9601592E-04 0.0164518 1.0843412E-03 0.0069698 1.0597496E-03 0.0068136 3.1160980E-03 0.0041440 9.9790428E-04 0.0072764 3.3179976E-04 0.0122227 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0112442E-01 0.0064031 1.2490725E-02 1.027E-06 3.1682896E-02 9.491E-05 1.1007891E-01 0.0001321 3.2014955E-01 0.0001058 1.3467193E+00 7.680E-05 8.8664042E+00 0.0007476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2629241E+02 0.0027966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408481E-05 0.0002097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6503060E-05 0.0001117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7705870E-03 0.0012942 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3177380E+02 0.0013087 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877203E-07 4.883E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893592E-06 6.503E-05 2.7893896E-06 6.497E-05 2.7853346E-06 0.0007393 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967809E-05 6.818E-05 3.1968190E-05 6.853E-05 3.1930824E-05 0.0007943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777222E-01 6.260E-05 3.1639176E-01 6.277E-05 7.8190981E-01 0.0009514 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324801E+01 0.0019403 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770326E+01 3.859E-05 4.5716572E+01 6.197E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8734329E+04 0.0004546 2.7852235E+05 0.0001993 5.7698221E+05 0.0001211 6.2251478E+05 9.771E-05 5.7296426E+05 9.026E-05 6.1397913E+05 8.460E-05 4.1737007E+05 8.797E-05 3.6886548E+05 9.294E-05 2.8255098E+05 9.380E-05 2.3100963E+05 0.0001018 1.9923561E+05 0.0001044 1.7969686E+05 0.0001100 1.6593274E+05 0.0001097 1.5783453E+05 0.0001113 1.5393258E+05 0.0001098 1.3291323E+05 0.0001144 1.3130666E+05 0.0001194 1.3015822E+05 0.0001223 1.2788966E+05 0.0001219 2.4965712E+05 8.743E-05 2.4067114E+05 8.930E-05 1.7358109E+05 0.0001037 1.1231441E+05 0.0001284 1.2937376E+05 0.0001104 1.2208975E+05 0.0001209 1.1117834E+05 0.0001286 1.8206615E+05 9.805E-05 4.1736341E+04 0.0002015 5.2396935E+04 0.0001888 4.7616539E+04 0.0001913 2.7607576E+04 0.0002457 4.8084881E+04 0.0001884 3.2703575E+04 0.0002314 2.7797260E+04 0.0002439 5.2888881E+03 0.0004499 5.2535478E+03 0.0004499 5.3856177E+03 0.0004523 5.5530802E+03 0.0004467 5.5055524E+03 0.0004538 5.4148620E+03 0.0004495 5.6174873E+03 0.0004589 5.2732661E+03 0.0004726 9.9588406E+03 0.0003597 1.5916363E+04 0.0002968 2.0279336E+04 0.0002641 5.3469991E+04 0.0001786 5.6219145E+04 0.0001778 6.0672596E+04 0.0001680 4.0412594E+04 0.0001841 2.9580367E+04 0.0001997 2.2536765E+04 0.0002131 2.6206480E+04 0.0002013 4.8513499E+04 0.0001572 6.3817257E+04 0.0001407 1.1878811E+05 0.0001108 1.7624553E+05 9.634E-05 2.5373255E+05 8.660E-05 1.5815065E+05 9.482E-05 1.1151291E+05 0.0001030 7.9245941E+04 0.0001089 7.0533291E+04 0.0001088 6.8834186E+04 0.0001120 5.6978943E+04 0.0001219 3.8222197E+04 0.0001315 3.5079493E+04 0.0001377 3.0955424E+04 0.0001392 2.5967715E+04 0.0001454 2.0244602E+04 0.0001563 1.3366576E+04 0.0001728 4.6584013E+03 0.0002538 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986133E+00 5.211E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716725E-01 4.098E-05 8.0401573E-02 3.981E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370121E-01 1.378E-05 1.4145892E+00 1.598E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858488E-03 7.440E-05 2.8159737E-02 2.103E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695696E-03 5.783E-05 8.2309216E-02 3.020E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837208E-03 5.576E-05 5.4149479E-02 3.543E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5953937E-03 5.610E-05 1.3194603E-01 3.543E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526728E+00 6.345E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 6.177E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932615E-08 4.985E-05 2.4526632E-06 1.522E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423618E-01 1.427E-05 1.3322825E+00 1.741E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469369E-01 2.175E-05 3.5131226E-01 3.551E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047091E-01 3.545E-05 8.6028018E-02 0.0001088 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6972051E-03 0.0003868 2.6022460E-02 0.0003003 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0727199E-02 0.0002539 -6.7680175E-03 0.0010213 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7841689E-04 0.0134902 5.3577401E-03 0.0011917 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3129519E-03 0.0004023 -1.3979204E-02 0.0004170 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7680413E-04 0.0026055 -6.3095790E-05 0.0872897 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427806E-01 1.428E-05 1.3322825E+00 1.741E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469433E-01 2.175E-05 3.5131226E-01 3.551E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047104E-01 3.546E-05 8.6028018E-02 0.0001088 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6972372E-03 0.0003869 2.6022460E-02 0.0003003 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0727181E-02 0.0002539 -6.7680175E-03 0.0010213 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7841693E-04 0.0134923 5.3577401E-03 0.0011917 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3129500E-03 0.0004022 -1.3979204E-02 0.0004170 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7677921E-04 0.0026060 -6.3095790E-05 0.0872897 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472015E-01 3.594E-05 9.3408532E-01 2.167E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833293E+00 3.593E-05 3.5685559E-01 2.167E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276886E-03 5.839E-05 8.2309216E-02 3.020E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8326806E-02 2.886E-05 8.3789504E-02 4.500E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537440E-01 1.397E-05 1.8861776E-02 4.306E-05 1.4827420E-03 0.0005368 1.3307997E+00 1.750E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918934E-01 2.171E-05 5.5043475E-03 0.0001144 6.1777802E-04 0.0008922 3.5069448E-01 3.558E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209911E-01 3.446E-05 -1.6281989E-03 0.0003140 3.3794823E-04 0.0011551 8.5690070E-02 0.0001091 ];
INF_S3                    (idx, [1:   8]) = [ 9.6348201E-03 0.0003040 -1.9376151E-03 0.0002133 1.2109865E-04 0.0025675 2.5901362E-02 0.0003016 ];
INF_S4                    (idx, [1:   8]) = [ -1.0081404E-02 0.0002652 -6.4579542E-04 0.0005992 9.5638549E-07 0.2883570 -6.7689739E-03 0.0010205 ];
INF_S5                    (idx, [1:   8]) = [ 1.6177772E-04 0.0146998 1.6639172E-05 0.0208286 -4.8527585E-05 0.0049628 5.4062677E-03 0.0011797 ];
INF_S6                    (idx, [1:   8]) = [ 5.4631141E-03 0.0003915 -1.5016219E-04 0.0021617 -6.1849005E-05 0.0035128 -1.3917355E-02 0.0004186 ];
INF_S7                    (idx, [1:   8]) = [ 9.5446682E-04 0.0020975 -1.7766269E-04 0.0016634 -5.5947277E-05 0.0036844 -7.1485130E-06 0.7691420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541628E-01 1.398E-05 1.8861776E-02 4.306E-05 1.4827420E-03 0.0005368 1.3307997E+00 1.750E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918998E-01 2.171E-05 5.5043475E-03 0.0001144 6.1777802E-04 0.0008922 3.5069448E-01 3.558E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209924E-01 3.447E-05 -1.6281989E-03 0.0003140 3.3794823E-04 0.0011551 8.5690070E-02 0.0001091 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6348522E-03 0.0003041 -1.9376151E-03 0.0002133 1.2109865E-04 0.0025675 2.5901362E-02 0.0003016 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0081386E-02 0.0002651 -6.4579542E-04 0.0005992 9.5638549E-07 0.2883570 -6.7689739E-03 0.0010205 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6177775E-04 0.0147018 1.6639172E-05 0.0208286 -4.8527585E-05 0.0049628 5.4062677E-03 0.0011797 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4631122E-03 0.0003914 -1.5016219E-04 0.0021617 -6.1849005E-05 0.0035128 -1.3917355E-02 0.0004186 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5444190E-04 0.0020979 -1.7766269E-04 0.0016634 -5.5947277E-05 0.0036844 -7.1485130E-06 0.7691420 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8802675E-03 0.0008962 1.9931499E-04 0.0053824 1.0982597E-03 0.0022437 1.0728302E-03 0.0023112 3.1618500E-03 0.0013311 1.0082220E-03 0.0023212 3.3979059E-04 0.0040533 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0438286E-01 0.0020883 1.2490729E-02 3.418E-07 3.1679047E-02 3.259E-05 1.1006852E-01 4.145E-05 3.2012285E-01 3.391E-05 1.3467152E+00 2.491E-05 8.8561900E+00 0.0002341 ];
