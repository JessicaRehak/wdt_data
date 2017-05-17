
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 15:46:44 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1531421E-02 0.0001626 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846858E-01 1.897E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2962004E-01 1.229E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826476E-01 1.018E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126540E+00 5.339E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7757939E+02 0.0004057 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7757939E+02 0.0004057 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9559153E+01 0.0004053 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3959431E+00 0.0004484 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5750 ;
SOURCE_POPULATION         (idx, 1)        = 115005577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82143E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82151E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82109E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14481E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995661E-01 2.999E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97288E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923916E-06 6.615E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3899257E-01 0.0001917 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978032E-01 8.242E-05 9.4717782E-01 3.021E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7822044E-02 0.0005715 5.2727605E-02 0.0005422 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674766E-01 0.0002019 2.2600614E-01 0.0001857 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751436E-01 0.0001578 5.6637984E-01 9.566E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120585E-11 3.764E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259567E-15 3.764E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964084E+00 3.750E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764192E-01 3.769E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235808E-01 4.210E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847832E-01 6.615E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755133E+01 5.417E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505602E+01 4.362E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 2.232E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 2.305E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984507E+00 9.384E-05 1.2895698E+01 7.613E-05 8.8519520E-02 0.0014305 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983467E+00 3.768E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983878E+00 8.255E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983467E+00 3.768E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983467E+00 3.768E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9644372E-03 0.0013523 7.8743484E-05 0.0080229 4.5699265E-04 0.0034895 4.5190909E-04 0.0034147 1.3621050E-03 0.0020069 4.6374827E-04 0.0033282 1.5093875E-04 0.0060691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3971347E-01 0.0031891 1.2490897E-02 7.995E-07 3.1546856E-02 7.315E-05 1.1065842E-01 8.851E-05 3.2273495E-01 6.707E-05 1.3414980E+00 4.441E-05 9.0236555E+00 0.0004595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8700046E-03 0.0014962 1.9705608E-04 0.0084445 1.0964210E-03 0.0038181 1.0734150E-03 0.0037447 3.1604041E-03 0.0022428 1.0028403E-03 0.0038797 3.3986814E-04 0.0067877 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0456436E-01 0.0034910 1.2490725E-02 5.400E-07 3.1678843E-02 5.435E-05 1.1005722E-01 6.602E-05 3.2013673E-01 5.670E-05 1.3467249E+00 4.076E-05 8.8567453E+00 0.0003850 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0822317E-05 0.0003414 2.0812548E-05 0.0003412 2.2238041E-05 0.0023698 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042392E-05 0.0001983 2.7029706E-05 0.0001984 2.8880816E-05 0.0023488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237715E-03 0.0017285 1.9679454E-04 0.0100598 1.0919834E-03 0.0044999 1.0640964E-03 0.0043519 3.1363008E-03 0.0025827 9.9727001E-04 0.0047244 3.3732635E-04 0.0078369 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0435141E-01 0.0040965 1.2490731E-02 6.441E-07 3.1679825E-02 6.274E-05 1.1005623E-01 7.671E-05 3.2013631E-01 6.506E-05 1.3466964E+00 4.863E-05 8.8578667E+00 0.0004429 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822625E-05 0.0005181 2.0813178E-05 0.0005202 2.2195251E-05 0.0048517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042662E-05 0.0004176 2.7030389E-05 0.0004195 2.8826031E-05 0.0048519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7556466E-03 0.0047316 1.9066160E-04 0.0253826 1.0897379E-03 0.0108003 1.0606826E-03 0.0113214 3.0944687E-03 0.0069755 9.7954934E-04 0.0120085 3.4054650E-04 0.0205277 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1150110E-01 0.0108335 1.2490724E-02 1.658E-06 3.1686711E-02 0.0001529 1.1004889E-01 0.0002145 3.2014717E-01 0.0001674 1.3467105E+00 0.0001248 8.8728004E+00 0.0012220 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7570785E-03 0.0047078 1.9087742E-04 0.0259565 1.0838174E-03 0.0111041 1.0566775E-03 0.0113901 3.1053312E-03 0.0068844 9.8256818E-04 0.0117318 3.3780683E-04 0.0200438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1018299E-01 0.0107981 1.2490717E-02 1.626E-06 3.1684895E-02 0.0001556 1.1005644E-01 0.0002123 3.2014799E-01 0.0001665 1.3466202E+00 0.0001196 8.8760632E+00 0.0012153 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2465985E+02 0.0047969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408146E-05 0.0003373 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6504475E-05 0.0001828 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7456317E-03 0.0021265 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055869E+02 0.0021578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9876029E-07 7.807E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893060E-06 0.0001056 2.7893133E-06 0.0001055 2.7886357E-06 0.0012251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1966549E-05 0.0001069 3.1967347E-05 0.0001073 3.1872905E-05 0.0013211 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1778252E-01 0.0001011 3.1640063E-01 0.0001012 7.8287809E-01 0.0015268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0307323E+01 0.0030691 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7768775E+01 6.130E-05 4.5712928E+01 0.0001026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8732508E+04 0.0007318 2.7850645E+05 0.0003191 5.7706948E+05 0.0001987 6.2239602E+05 0.0001497 5.7292383E+05 0.0001545 6.1399810E+05 0.0001341 4.1734545E+05 0.0001396 3.6884255E+05 0.0001475 2.8250265E+05 0.0001495 2.3098689E+05 0.0001614 1.9926466E+05 0.0001672 1.7969240E+05 0.0001797 1.6595440E+05 0.0001776 1.5780579E+05 0.0001797 1.5391796E+05 0.0001742 1.3287940E+05 0.0001863 1.3127857E+05 0.0002025 1.3016913E+05 0.0002054 1.2788064E+05 0.0001999 2.4963914E+05 0.0001446 2.4072574E+05 0.0001492 1.7357344E+05 0.0001657 1.1231913E+05 0.0002153 1.2939948E+05 0.0001806 1.2210544E+05 0.0001978 1.1118600E+05 0.0002134 1.8206345E+05 0.0001556 4.1749527E+04 0.0003336 5.2384050E+04 0.0002998 4.7625869E+04 0.0003096 2.7613769E+04 0.0004009 4.8076838E+04 0.0003091 3.2709222E+04 0.0003733 2.7805831E+04 0.0003942 5.2921982E+03 0.0007283 5.2547711E+03 0.0007160 5.3901352E+03 0.0007107 5.5492192E+03 0.0007567 5.4981074E+03 0.0007450 5.4130258E+03 0.0007166 5.6184255E+03 0.0007582 5.2713266E+03 0.0007706 9.9560766E+03 0.0005806 1.5915481E+04 0.0004882 2.0276043E+04 0.0004337 5.3459928E+04 0.0002912 5.6174920E+04 0.0002908 6.0653396E+04 0.0002732 4.0422383E+04 0.0003006 2.9584265E+04 0.0003119 2.2539592E+04 0.0003567 2.6208268E+04 0.0003142 4.8516579E+04 0.0002536 6.3809059E+04 0.0002288 1.1876693E+05 0.0001779 1.7622510E+05 0.0001582 2.5372267E+05 0.0001397 1.5814378E+05 0.0001513 1.1150996E+05 0.0001646 7.9252731E+04 0.0001781 7.0541200E+04 0.0001753 6.8828950E+04 0.0001870 5.6980862E+04 0.0001967 3.8207904E+04 0.0002155 3.5079070E+04 0.0002234 3.0949807E+04 0.0002245 2.5966790E+04 0.0002377 2.0243420E+04 0.0002516 1.3369161E+04 0.0002720 4.6554865E+03 0.0004085 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985797E+00 8.538E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715645E-01 6.683E-05 8.0394881E-02 6.424E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369993E-01 2.216E-05 1.4146051E+00 2.591E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866524E-03 0.0001220 2.8160668E-02 3.462E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4705837E-03 9.553E-05 8.2312841E-02 5.011E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5839313E-03 9.372E-05 5.4152174E-02 5.888E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5959489E-03 9.499E-05 1.3195260E-01 5.888E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526796E+00 1.045E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370209E+02 1.007E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934071E-08 8.083E-05 2.4526965E-06 2.455E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423425E-01 2.290E-05 1.3322924E+00 2.837E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469232E-01 3.591E-05 3.5130566E-01 5.962E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046997E-01 5.643E-05 8.6027620E-02 0.0001748 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6983095E-03 0.0006389 2.6012406E-02 0.0004934 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0725589E-02 0.0004108 -6.7712245E-03 0.0017369 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8088021E-04 0.0209772 5.3523313E-03 0.0020343 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3167032E-03 0.0006551 -1.3975378E-02 0.0006766 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7456751E-04 0.0043876 -6.5849747E-05 0.1355577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427607E-01 2.292E-05 1.3322924E+00 2.837E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469295E-01 3.592E-05 3.5130566E-01 5.962E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047015E-01 5.645E-05 8.6027620E-02 0.0001748 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6983808E-03 0.0006391 2.6012406E-02 0.0004934 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0725559E-02 0.0004108 -6.7712245E-03 0.0017369 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8091688E-04 0.0209761 5.3523313E-03 0.0020343 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3167006E-03 0.0006549 -1.3975378E-02 0.0006766 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7459604E-04 0.0043877 -6.5849747E-05 0.1355577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471738E-01 5.952E-05 9.3411499E-01 3.471E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833477E+00 5.951E-05 3.5684425E-01 3.471E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4287613E-03 9.645E-05 8.2312841E-02 5.011E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327381E-02 4.717E-05 8.3794053E-02 7.585E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537255E-01 2.245E-05 1.8861704E-02 6.806E-05 1.4812780E-03 0.0008415 1.3308111E+00 2.853E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918786E-01 3.588E-05 5.5044588E-03 0.0001800 6.1752589E-04 0.0014574 3.5068813E-01 5.963E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209881E-01 5.459E-05 -1.6288397E-03 0.0004903 3.3731264E-04 0.0019074 8.5690308E-02 0.0001753 ];
INF_S3                    (idx, [1:   8]) = [ 9.6365443E-03 0.0005061 -1.9382348E-03 0.0003542 1.2131263E-04 0.0042331 2.5891094E-02 0.0004957 ];
INF_S4                    (idx, [1:   8]) = [ -1.0079279E-02 0.0004319 -6.4630987E-04 0.0009910 8.0028129E-07 0.5429817 -6.7720247E-03 0.0017322 ];
INF_S5                    (idx, [1:   8]) = [ 1.6434623E-04 0.0227500 1.6533980E-05 0.0356032 -4.8622338E-05 0.0079947 5.4009536E-03 0.0020120 ];
INF_S6                    (idx, [1:   8]) = [ 5.4668044E-03 0.0006338 -1.5010116E-04 0.0036141 -6.2190633E-05 0.0059708 -1.3913188E-02 0.0006788 ];
INF_S7                    (idx, [1:   8]) = [ 9.5234133E-04 0.0035360 -1.7777382E-04 0.0027974 -5.6147929E-05 0.0057958 -9.7018172E-06 0.9194777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541437E-01 2.246E-05 1.8861704E-02 6.806E-05 1.4812780E-03 0.0008415 1.3308111E+00 2.853E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918849E-01 3.588E-05 5.5044588E-03 0.0001800 6.1752589E-04 0.0014574 3.5068813E-01 5.963E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209899E-01 5.461E-05 -1.6288397E-03 0.0004903 3.3731264E-04 0.0019074 8.5690308E-02 0.0001753 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6366155E-03 0.0005063 -1.9382348E-03 0.0003542 1.2131263E-04 0.0042331 2.5891094E-02 0.0004957 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0079250E-02 0.0004318 -6.4630987E-04 0.0009910 8.0028129E-07 0.5429817 -6.7720247E-03 0.0017322 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6438290E-04 0.0227468 1.6533980E-05 0.0356032 -4.8622338E-05 0.0079947 5.4009536E-03 0.0020120 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4668018E-03 0.0006336 -1.5010116E-04 0.0036141 -6.2190633E-05 0.0059708 -1.3913188E-02 0.0006788 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5236986E-04 0.0035360 -1.7777382E-04 0.0027974 -5.6147929E-05 0.0057958 -9.7018172E-06 0.9194777 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8700046E-03 0.0014962 1.9705608E-04 0.0084445 1.0964210E-03 0.0038181 1.0734150E-03 0.0037447 3.1604041E-03 0.0022428 1.0028403E-03 0.0038797 3.3986814E-04 0.0067877 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0456436E-01 0.0034910 1.2490725E-02 5.400E-07 3.1678843E-02 5.435E-05 1.1005722E-01 6.602E-05 3.2013673E-01 5.670E-05 1.3467249E+00 4.076E-05 8.8567453E+00 0.0003850 ];
