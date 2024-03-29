
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 02:19:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.356E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563645E-02 4.605E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843635E-01 5.388E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512748E-01 3.653E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720250E-01 2.780E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140421E+00 1.462E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987707E+02 0.0001108 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987707E+02 0.0001108 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548265E+01 0.0001113 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417037E+00 0.0001209 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71750 ;
SOURCE_POPULATION         (idx, 1)        = 1435068510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27699E+03 ;
RUNNING_TIME              (idx, 1)        =  2.27729E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27725E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17218E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987052E-01 8.044E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937960E-06 1.747E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908300E-01 5.318E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990414E-01 2.270E-05 9.4721564E-01 8.450E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807069E-02 0.0001595 5.2688316E-02 0.0001519 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677145E-01 5.701E-05 2.2597598E-01 5.421E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762196E-01 4.388E-05 5.6640567E-01 2.822E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124217E-11 1.064E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267258E-15 1.064E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966806E+00 1.059E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775399E-01 1.065E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224601E-01 1.190E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875920E-01 1.747E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620826E+01 1.495E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498388E+01 1.223E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 6.065E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.227E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983261E+00 2.557E-05 1.2894576E+01 2.041E-05 8.8563909E-02 0.0003937 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986185E+00 1.062E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982948E+00 2.233E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986185E+00 1.062E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986185E+00 1.062E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772152E-03 0.0003797 7.6419734E-05 0.0022508 4.4263135E-04 0.0009600 4.4062291E-04 0.0009690 1.3170600E-03 0.0005567 4.5412386E-04 0.0009811 1.4635743E-04 0.0017047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4123623E-01 0.0009071 1.2490901E-02 2.274E-07 3.1538472E-02 2.072E-05 1.1071793E-01 2.592E-05 3.2288810E-01 2.011E-05 1.3412079E+00 1.313E-05 9.0327182E+00 0.0001253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745103E-03 0.0004125 1.9946926E-04 0.0024446 1.0967343E-03 0.0010410 1.0792582E-03 0.0010460 3.1532070E-03 0.0006140 1.0066747E-03 0.0010954 3.3916681E-04 0.0018910 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0362985E-01 0.0009866 1.2490729E-02 1.494E-07 3.1677587E-02 1.530E-05 1.1007382E-01 1.945E-05 3.2012020E-01 1.560E-05 1.3466350E+00 1.157E-05 8.8555076E+00 0.0001051 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830095E-05 9.850E-05 2.0820573E-05 9.862E-05 2.2215237E-05 0.0006694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045497E-05 5.768E-05 2.7033134E-05 5.799E-05 2.8843775E-05 0.0006635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8225426E-03 0.0004885 1.9780967E-04 0.0028957 1.0869179E-03 0.0012499 1.0719373E-03 0.0012242 3.1305698E-03 0.0007264 9.9888007E-04 0.0012854 3.3642786E-04 0.0022279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0349353E-01 0.0011618 1.2490728E-02 1.785E-07 3.1677923E-02 1.789E-05 1.1007533E-01 2.296E-05 3.2011779E-01 1.854E-05 1.3466486E+00 1.371E-05 8.8567768E+00 0.0001264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820291E-05 0.0001424 2.0810588E-05 0.0001430 2.2242094E-05 0.0013751 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032763E-05 0.0001177 2.7020160E-05 0.0001182 2.8879563E-05 0.0013753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8047419E-03 0.0012752 1.9562020E-04 0.0073467 1.0830385E-03 0.0032373 1.0732400E-03 0.0032036 3.1198240E-03 0.0019024 9.9697304E-04 0.0033533 3.3604606E-04 0.0057945 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0395491E-01 0.0030019 1.2490733E-02 4.749E-07 3.1677990E-02 4.613E-05 1.1007604E-01 5.938E-05 3.2011227E-01 4.772E-05 1.3466799E+00 3.553E-05 8.8585594E+00 0.0003296 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8064322E-03 0.0012621 1.9660629E-04 0.0072795 1.0834830E-03 0.0032121 1.0726045E-03 0.0031733 3.1188610E-03 0.0018872 9.9803458E-04 0.0033288 3.3684280E-04 0.0057426 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0489490E-01 0.0029747 1.2490734E-02 4.740E-07 3.1678508E-02 4.536E-05 1.1007647E-01 5.867E-05 3.2011863E-01 4.736E-05 1.3466710E+00 3.540E-05 8.8589882E+00 0.0003285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2704166E+02 0.0012864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483656E-05 9.536E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595681E-05 5.180E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7666735E-03 0.0005992 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3036691E+02 0.0006070 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045430E-07 2.169E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925037E-06 2.899E-05 2.7925308E-06 2.915E-05 2.7888472E-06 0.0003416 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045730E-05 3.088E-05 3.2045684E-05 3.104E-05 3.2066901E-05 0.0003612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929747E-01 2.895E-05 3.1788940E-01 2.913E-05 8.0759166E-01 0.0004241 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341427E+01 0.0009243 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984500E+01 1.655E-05 4.7572959E+01 2.744E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740454E+04 0.0001976 2.5776473E+05 8.935E-05 5.7638451E+05 5.553E-05 6.2237776E+05 4.536E-05 5.7288549E+05 4.241E-05 6.1401554E+05 3.954E-05 4.1741311E+05 4.058E-05 3.6889215E+05 4.116E-05 2.8255245E+05 4.459E-05 2.3095072E+05 4.606E-05 1.9925313E+05 4.894E-05 1.7969070E+05 5.005E-05 1.6589715E+05 4.962E-05 1.5781963E+05 5.124E-05 1.5390667E+05 5.058E-05 1.3289339E+05 5.493E-05 1.3130844E+05 5.442E-05 1.3016492E+05 5.526E-05 1.2789612E+05 5.581E-05 2.4965039E+05 4.064E-05 2.4063062E+05 4.039E-05 1.7359243E+05 4.728E-05 1.1232900E+05 5.778E-05 1.2936977E+05 5.210E-05 1.2209797E+05 5.408E-05 1.1118953E+05 5.987E-05 1.8205334E+05 4.371E-05 4.1730876E+04 9.303E-05 5.2372880E+04 8.621E-05 4.7614364E+04 8.864E-05 2.7610775E+04 0.0001100 4.8069682E+04 8.768E-05 3.2690770E+04 0.0001042 2.7791454E+04 0.0001067 5.2896857E+03 0.0002102 5.2536561E+03 0.0002138 5.3846403E+03 0.0002079 5.5560313E+03 0.0002101 5.5090554E+03 0.0002060 5.4189141E+03 0.0002107 5.6176913E+03 0.0002090 5.2709680E+03 0.0002118 9.9615337E+03 0.0001637 1.5916182E+04 0.0001342 2.0270457E+04 0.0001219 5.3464616E+04 8.203E-05 5.6218366E+04 7.887E-05 6.0686371E+04 7.572E-05 4.0416221E+04 8.309E-05 2.9578012E+04 8.937E-05 2.2542463E+04 9.995E-05 2.6196424E+04 9.069E-05 4.8515750E+04 7.015E-05 6.3810997E+04 6.269E-05 1.1879698E+05 4.974E-05 1.7624625E+05 4.422E-05 2.5373498E+05 3.858E-05 1.5816231E+05 4.242E-05 1.1151309E+05 4.576E-05 7.9247587E+04 5.009E-05 7.0529940E+04 5.107E-05 6.8842367E+04 5.078E-05 5.6985312E+04 5.349E-05 3.8218657E+04 5.916E-05 3.5076785E+04 6.055E-05 3.0955086E+04 6.295E-05 2.5963409E+04 6.585E-05 2.0240327E+04 7.073E-05 1.3362305E+04 8.275E-05 4.6557842E+03 0.0001182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210864E+00 2.319E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578358E-01 1.838E-05 8.0424681E-02 1.821E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555396E-01 6.075E-06 1.4146046E+00 7.326E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084089E-03 3.452E-05 2.8157607E-02 9.512E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030731E-03 2.685E-05 8.2300279E-02 1.375E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946642E-03 2.561E-05 5.4142672E-02 1.618E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232334E-03 2.570E-05 1.3192945E-01 1.618E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526361E+00 2.944E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 2.844E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171568E-08 2.270E-05 2.4526022E-06 7.003E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652822E-01 6.226E-06 1.3323039E+00 7.963E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574706E-01 9.671E-06 3.5131628E-01 1.643E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088499E-01 1.635E-05 8.6036532E-02 5.153E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258364E-03 0.0001787 2.6011949E-02 0.0001372 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777078E-02 0.0001145 -6.7707533E-03 0.0004591 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568837E-04 0.0063231 5.3633783E-03 0.0005274 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325451E-03 0.0001880 -1.3981684E-02 0.0001882 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7722132E-04 0.0012159 -6.5225261E-05 0.0373868 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657018E-01 6.227E-06 1.3323039E+00 7.963E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574766E-01 9.672E-06 3.5131628E-01 1.643E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088518E-01 1.635E-05 8.6036532E-02 5.153E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258456E-03 0.0001787 2.6011949E-02 0.0001372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777056E-02 0.0001145 -6.7707533E-03 0.0004591 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7567204E-04 0.0063242 5.3633783E-03 0.0005274 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325454E-03 0.0001881 -1.3981684E-02 0.0001882 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7722180E-04 0.0012160 -6.5225261E-05 0.0373868 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699599E-01 1.556E-05 9.3408427E-01 1.034E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684573E+00 1.556E-05 3.5685601E-01 1.034E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611169E-03 2.700E-05 8.2300279E-02 1.375E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964870E-02 1.371E-05 8.3783303E-02 2.016E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.121E-09 4.0620140E-09 0.5217815 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999946E-01 2.820E-07 5.3994843E-07 0.5222246 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758909E-01 6.089E-06 1.8939131E-02 1.907E-05 1.4825491E-03 0.0002339 1.3308213E+00 7.990E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021948E-01 9.658E-06 5.5275851E-03 4.973E-05 6.1779574E-04 0.0003898 3.5069848E-01 1.645E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251900E-01 1.588E-05 -1.6340099E-03 0.0001424 3.3767148E-04 0.0005334 8.5698860E-02 5.167E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710676E-03 0.0001405 -1.9452312E-03 9.981E-05 1.2145034E-04 0.0011688 2.5890499E-02 0.0001377 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128679E-02 0.0001204 -6.4839892E-04 0.0002688 9.3750366E-07 0.1298513 -6.7716908E-03 0.0004587 ];
INF_S5                    (idx, [1:   8]) = [ 1.5920164E-04 0.0069145 1.6486729E-05 0.0094084 -4.8812494E-05 0.0022427 5.4121908E-03 0.0005221 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834282E-03 0.0001812 -1.5088316E-04 0.0009524 -6.2073505E-05 0.0016248 -1.3919610E-02 0.0001889 ];
INF_S7                    (idx, [1:   8]) = [ 9.5583690E-04 0.0009786 -1.7861558E-04 0.0007575 -5.6348497E-05 0.0017016 -8.8767637E-06 0.2747225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763105E-01 6.090E-06 1.8939131E-02 1.907E-05 1.4825491E-03 0.0002339 1.3308213E+00 7.990E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022008E-01 9.660E-06 5.5275851E-03 4.973E-05 6.1779574E-04 0.0003898 3.5069848E-01 1.645E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251919E-01 1.588E-05 -1.6340099E-03 0.0001424 3.3767148E-04 0.0005334 8.5698860E-02 5.167E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710769E-03 0.0001405 -1.9452312E-03 9.981E-05 1.2145034E-04 0.0011688 2.5890499E-02 0.0001377 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128657E-02 0.0001204 -6.4839892E-04 0.0002688 9.3750366E-07 0.1298513 -6.7716908E-03 0.0004587 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5918531E-04 0.0069157 1.6486729E-05 0.0094084 -4.8812494E-05 0.0022427 5.4121908E-03 0.0005221 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834285E-03 0.0001812 -1.5088316E-04 0.0009524 -6.2073505E-05 0.0016248 -1.3919610E-02 0.0001889 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5583739E-04 0.0009786 -1.7861558E-04 0.0007575 -5.6348497E-05 0.0017016 -8.8767637E-06 0.2747225 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745103E-03 0.0004125 1.9946926E-04 0.0024446 1.0967343E-03 0.0010410 1.0792582E-03 0.0010460 3.1532070E-03 0.0006140 1.0066747E-03 0.0010954 3.3916681E-04 0.0018910 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0362985E-01 0.0009866 1.2490729E-02 1.494E-07 3.1677587E-02 1.530E-05 1.1007382E-01 1.945E-05 3.2012020E-01 1.560E-05 1.3466350E+00 1.157E-05 8.8555076E+00 0.0001051 ];

