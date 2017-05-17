
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 16:40:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571847E-02 4.434E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842815E-01 5.190E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520309E-01 3.660E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698300E-01 2.683E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195921E+00 1.415E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634147E+02 0.0001067 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634147E+02 0.0001067 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669290E+01 0.0001072 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804370E+00 0.0001169 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 77850 ;
SOURCE_POPULATION         (idx, 1)        = 1557074545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50014E+03 ;
RUNNING_TIME              (idx, 1)        =  2.50052E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50049E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21037E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984503E-01 7.714E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97497E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938905E-06 1.681E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906391E-01 5.109E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991216E-01 2.156E-05 9.4721456E-01 8.139E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808050E-02 0.0001534 5.2689281E-02 0.0001463 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679296E-01 5.439E-05 2.2601716E-01 5.168E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761691E-01 4.193E-05 5.6638413E-01 2.685E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124241E-11 9.988E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267310E-15 9.988E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966827E+00 9.950E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775480E-01 9.999E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224520E-01 1.117E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877810E-01 1.681E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504819E+01 1.432E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481835E+01 1.168E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 5.886E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.083E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983223E+00 2.475E-05 1.2894522E+01 1.967E-05 8.8566422E-02 0.0003765 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986209E+00 9.990E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982723E+00 2.139E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986209E+00 9.990E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986209E+00 9.990E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8632112E-03 0.0003661 7.6415203E-05 0.0021944 4.3957175E-04 0.0009181 4.3817807E-04 0.0009396 1.3115550E-03 0.0005421 4.5263669E-04 0.0009419 1.4485445E-04 0.0016445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3924825E-01 0.0008653 1.2490902E-02 2.218E-07 3.1536672E-02 1.979E-05 1.1071923E-01 2.501E-05 3.2292301E-01 1.926E-05 1.3411660E+00 1.253E-05 9.0351987E+00 0.0001214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759515E-03 0.0004008 2.0065253E-04 0.0023092 1.0948811E-03 0.0010046 1.0778343E-03 0.0010177 3.1576832E-03 0.0005964 1.0077780E-03 0.0010409 3.3712246E-04 0.0018238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127790E-01 0.0009484 1.2490727E-02 1.481E-07 3.1677555E-02 1.437E-05 1.1007253E-01 1.865E-05 3.2013061E-01 1.496E-05 1.3466484E+00 1.106E-05 8.8558233E+00 0.0001023 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832142E-05 9.456E-05 2.0822565E-05 9.467E-05 2.2226492E-05 0.0006297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047006E-05 5.604E-05 2.7034571E-05 5.613E-05 2.8857492E-05 0.0006262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207164E-03 0.0004690 1.9938726E-04 0.0027624 1.0847945E-03 0.0011878 1.0705373E-03 0.0012048 3.1303856E-03 0.0007026 1.0003059E-03 0.0012362 3.3530580E-04 0.0021292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0253671E-01 0.0011058 1.2490728E-02 1.747E-07 3.1676819E-02 1.708E-05 1.1007203E-01 2.219E-05 3.2013661E-01 1.783E-05 1.3466442E+00 1.311E-05 8.8569717E+00 0.0001222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825448E-05 0.0001377 2.0815464E-05 0.0001376 2.2280695E-05 0.0012981 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038246E-05 0.0001118 2.7025284E-05 0.0001118 2.8927583E-05 0.0012956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8070443E-03 0.0012046 1.9610157E-04 0.0072167 1.0839458E-03 0.0030805 1.0723217E-03 0.0030779 3.1193409E-03 0.0017925 9.9835257E-04 0.0031766 3.3698175E-04 0.0056192 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0496247E-01 0.0029213 1.2490727E-02 4.353E-07 3.1676288E-02 4.430E-05 1.1007681E-01 5.693E-05 3.2016036E-01 4.693E-05 1.3466514E+00 3.371E-05 8.8545524E+00 0.0003097 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8110903E-03 0.0012001 1.9655409E-04 0.0071783 1.0828257E-03 0.0030436 1.0717763E-03 0.0030607 3.1240474E-03 0.0017802 9.9906601E-04 0.0031365 3.3682078E-04 0.0055670 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0467600E-01 0.0029025 1.2490726E-02 4.308E-07 3.1675678E-02 4.403E-05 1.1007701E-01 5.656E-05 3.2016225E-01 4.634E-05 1.3466441E+00 3.346E-05 8.8527911E+00 0.0003048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2706299E+02 0.0012110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506888E-05 9.157E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624698E-05 4.896E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7667614E-03 0.0005677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2999548E+02 0.0005743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179875E-07 2.093E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934656E-06 2.777E-05 2.7934995E-06 2.790E-05 2.7889188E-06 0.0003278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054433E-05 2.971E-05 3.2054482E-05 2.984E-05 3.2062806E-05 0.0003527 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981412E-01 2.772E-05 3.1839719E-01 2.785E-05 8.1360423E-01 0.0004016 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354609E+01 0.0008804 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634030E+01 1.583E-05 4.8125043E+01 2.564E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713763E+04 0.0001895 2.5505598E+05 8.644E-05 5.5658624E+05 5.299E-05 6.2150835E+05 4.447E-05 5.7289252E+05 4.061E-05 6.1400349E+05 3.840E-05 4.1738609E+05 3.935E-05 3.6889612E+05 3.874E-05 2.8255899E+05 4.271E-05 2.3096274E+05 4.410E-05 1.9926897E+05 4.632E-05 1.7968925E+05 4.724E-05 1.6590273E+05 4.841E-05 1.5781463E+05 4.966E-05 1.5391476E+05 4.870E-05 1.3289281E+05 5.287E-05 1.3130438E+05 5.203E-05 1.3016438E+05 5.222E-05 1.2788491E+05 5.378E-05 2.4964017E+05 3.894E-05 2.4062675E+05 3.922E-05 1.7360319E+05 4.577E-05 1.1232978E+05 5.422E-05 1.2938314E+05 5.028E-05 1.2209344E+05 5.091E-05 1.1119460E+05 5.715E-05 1.8204376E+05 4.194E-05 4.1733982E+04 8.955E-05 5.2382360E+04 8.026E-05 4.7620270E+04 8.474E-05 2.7614617E+04 0.0001059 4.8078753E+04 8.373E-05 3.2692347E+04 9.893E-05 2.7792613E+04 0.0001033 5.2886913E+03 0.0002021 5.2554609E+03 0.0002018 5.3832588E+03 0.0002014 5.5548288E+03 0.0001974 5.5082590E+03 0.0001994 5.4187275E+03 0.0002013 5.6209431E+03 0.0001987 5.2721419E+03 0.0002037 9.9615494E+03 0.0001558 1.5917107E+04 0.0001313 2.0280308E+04 0.0001182 5.3469278E+04 7.898E-05 5.6208180E+04 7.624E-05 6.0665158E+04 7.306E-05 4.0402337E+04 8.135E-05 2.9575158E+04 8.746E-05 2.2536976E+04 9.429E-05 2.6194253E+04 8.683E-05 4.8519384E+04 6.745E-05 6.3811508E+04 6.028E-05 1.1879770E+05 4.830E-05 1.7624705E+05 4.232E-05 2.5372996E+05 3.759E-05 1.5816982E+05 4.066E-05 1.1151625E+05 4.374E-05 7.9251558E+04 4.735E-05 7.0531064E+04 4.819E-05 6.8841689E+04 4.836E-05 5.6980099E+04 5.138E-05 3.8222041E+04 5.822E-05 3.5073761E+04 5.858E-05 3.0952862E+04 6.100E-05 2.5965087E+04 6.355E-05 2.0242182E+04 6.845E-05 1.3362944E+04 7.876E-05 4.6566173E+03 0.0001124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447177E+00 2.220E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462410E-01 1.764E-05 8.0424097E-02 1.770E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693482E-01 5.824E-06 1.4146216E+00 6.936E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9309853E-03 3.246E-05 2.8157761E-02 9.284E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343115E-03 2.543E-05 8.2300144E-02 1.343E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033262E-03 2.440E-05 5.4142383E-02 1.579E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453258E-03 2.453E-05 1.3192874E-01 1.579E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526289E+00 2.853E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.752E-07 2.0227000E+02 6.586E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369102E-08 2.204E-05 2.4526561E-06 6.646E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836610E-01 5.935E-06 1.3323195E+00 7.564E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659157E-01 9.198E-06 3.5131899E-01 1.605E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122056E-01 1.589E-05 8.6025504E-02 4.901E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553875E-03 0.0001717 2.6009360E-02 0.0001330 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811430E-02 0.0001083 -6.7691372E-03 0.0004437 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7519719E-04 0.0059819 5.3628342E-03 0.0005033 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483778E-03 0.0001772 -1.3978474E-02 0.0001802 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7955832E-04 0.0011530 -6.2859932E-05 0.0372793 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840818E-01 5.937E-06 1.3323195E+00 7.564E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659220E-01 9.198E-06 3.5131899E-01 1.605E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122072E-01 1.589E-05 8.6025504E-02 4.901E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553975E-03 0.0001717 2.6009360E-02 0.0001330 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811440E-02 0.0001083 -6.7691372E-03 0.0004437 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7518723E-04 0.0059838 5.3628342E-03 0.0005033 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483848E-03 0.0001772 -1.3978474E-02 0.0001802 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7955088E-04 0.0011531 -6.2859932E-05 0.0372793 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829684E-01 1.464E-05 9.3410024E-01 9.679E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600898E+00 1.464E-05 3.5684990E-01 9.679E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922221E-03 2.560E-05 8.2300144E-02 1.343E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569788E-02 1.325E-05 8.3783892E-02 1.947E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.500E-09 2.6518452E-09 0.5685678 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.327E-09 1.3212301E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.025E-07 1.8243111E-07 0.5620774 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936503E-01 5.811E-06 1.9001061E-02 1.830E-05 1.4818106E-03 0.0002294 1.3308377E+00 7.596E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104637E-01 9.175E-06 5.5451991E-03 4.886E-05 6.1787523E-04 0.0003763 3.5070111E-01 1.608E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286033E-01 1.545E-05 -1.6397715E-03 0.0001372 3.3751878E-04 0.0005148 8.5687985E-02 4.919E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070793E-03 0.0001348 -1.9516918E-03 9.568E-05 1.2133692E-04 0.0011353 2.5888023E-02 0.0001335 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160615E-02 0.0001140 -6.5081483E-04 0.0002604 6.5846173E-07 0.1785518 -6.7697956E-03 0.0004432 ];
INF_S5                    (idx, [1:   8]) = [ 1.5875635E-04 0.0065280 1.6440849E-05 0.0092291 -4.8928135E-05 0.0021751 5.4117623E-03 0.0004981 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995017E-03 0.0001704 -1.5112384E-04 0.0009325 -6.2298452E-05 0.0015859 -1.3916176E-02 0.0001808 ];
INF_S7                    (idx, [1:   8]) = [ 9.5860712E-04 0.0009249 -1.7904880E-04 0.0007412 -5.6409657E-05 0.0016111 -6.4502751E-06 0.3628695 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940712E-01 5.813E-06 1.9001061E-02 1.830E-05 1.4818106E-03 0.0002294 1.3308377E+00 7.596E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104700E-01 9.175E-06 5.5451991E-03 4.886E-05 6.1787523E-04 0.0003763 3.5070111E-01 1.608E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286050E-01 1.545E-05 -1.6397715E-03 0.0001372 3.3751878E-04 0.0005148 8.5687985E-02 4.919E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070893E-03 0.0001348 -1.9516918E-03 9.568E-05 1.2133692E-04 0.0011353 2.5888023E-02 0.0001335 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160625E-02 0.0001140 -6.5081483E-04 0.0002604 6.5846173E-07 0.1785518 -6.7697956E-03 0.0004432 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5874638E-04 0.0065301 1.6440849E-05 0.0092291 -4.8928135E-05 0.0021751 5.4117623E-03 0.0004981 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995087E-03 0.0001704 -1.5112384E-04 0.0009325 -6.2298452E-05 0.0015859 -1.3916176E-02 0.0001808 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5859968E-04 0.0009249 -1.7904880E-04 0.0007412 -5.6409657E-05 0.0016111 -6.4502751E-06 0.3628695 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759515E-03 0.0004008 2.0065253E-04 0.0023092 1.0948811E-03 0.0010046 1.0778343E-03 0.0010177 3.1576832E-03 0.0005964 1.0077780E-03 0.0010409 3.3712246E-04 0.0018238 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127790E-01 0.0009484 1.2490727E-02 1.481E-07 3.1677555E-02 1.437E-05 1.1007253E-01 1.865E-05 3.2013061E-01 1.496E-05 1.3466484E+00 1.106E-05 8.8558233E+00 0.0001023 ];
