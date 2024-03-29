
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 05:46:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563737E-02 6.777E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843626E-01 7.929E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512949E-01 5.399E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720260E-01 4.124E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141029E+00 2.160E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987777E+02 0.0001664 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987777E+02 0.0001664 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548246E+01 0.0001670 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417246E+00 0.0001817 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32850 ;
SOURCE_POPULATION         (idx, 1)        = 657031601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04352E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04365E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04361E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17306E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987178E-01 1.189E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97473E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939151E-06 2.598E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906002E-01 7.802E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991217E-01 3.365E-05 9.4722794E-01 1.237E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800823E-02 0.0002336 5.2676325E-02 0.0002223 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678223E-01 8.516E-05 2.2598752E-01 8.105E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761497E-01 6.508E-05 5.6636262E-01 4.184E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124119E-11 1.560E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267050E-15 1.560E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966735E+00 1.555E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775095E-01 1.561E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224905E-01 1.744E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878302E-01 2.598E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622147E+01 2.196E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499197E+01 1.814E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 8.855E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.911E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983279E+00 3.816E-05 1.2894322E+01 3.032E-05 8.8531036E-02 0.0005735 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986119E+00 1.561E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982567E+00 3.333E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986119E+00 1.561E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986119E+00 1.561E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8771601E-03 0.0005651 7.6645478E-05 0.0032424 4.4316892E-04 0.0014211 4.4028646E-04 0.0014274 1.3167097E-03 0.0008334 4.5403419E-04 0.0014317 1.4631540E-04 0.0025116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4100040E-01 0.0013361 1.2490902E-02 3.348E-07 3.1538360E-02 3.067E-05 1.1071639E-01 3.862E-05 3.2287550E-01 2.965E-05 1.3411990E+00 1.921E-05 9.0320285E+00 0.0001855 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737529E-03 0.0006074 1.9952742E-04 0.0035866 1.0983716E-03 0.0015281 1.0779896E-03 0.0015264 3.1530855E-03 0.0009048 1.0048512E-03 0.0015913 3.3992765E-04 0.0028018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0422929E-01 0.0014625 1.2490731E-02 2.215E-07 3.1677524E-02 2.258E-05 1.1007319E-01 2.875E-05 3.2011661E-01 2.298E-05 1.3466325E+00 1.695E-05 8.8541779E+00 0.0001540 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831471E-05 0.0001455 2.0822053E-05 0.0001456 2.2201733E-05 0.0009940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046174E-05 8.545E-05 2.7033948E-05 8.584E-05 2.8825035E-05 0.0009850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239097E-03 0.0007246 1.9799140E-04 0.0042598 1.0895194E-03 0.0018612 1.0713711E-03 0.0018246 3.1298454E-03 0.0010707 9.9767468E-04 0.0019025 3.3750768E-04 0.0032649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0440748E-01 0.0017106 1.2490730E-02 2.648E-07 3.1677116E-02 2.667E-05 1.1007929E-01 3.385E-05 3.2011305E-01 2.721E-05 1.3466359E+00 2.030E-05 8.8547176E+00 0.0001859 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821473E-05 0.0002125 2.0811475E-05 0.0002134 2.2275701E-05 0.0020236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033164E-05 0.0001750 2.7020179E-05 0.0001757 2.8922008E-05 0.0020233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8194152E-03 0.0018709 1.9701568E-04 0.0109210 1.0929151E-03 0.0046859 1.0749972E-03 0.0047836 3.1194034E-03 0.0028122 9.9995416E-04 0.0049298 3.3512968E-04 0.0086084 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0163873E-01 0.0044322 1.2490743E-02 7.103E-07 3.1678656E-02 6.897E-05 1.1007905E-01 8.728E-05 3.2009991E-01 6.849E-05 1.3467664E+00 5.242E-05 8.8587444E+00 0.0004844 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8133946E-03 0.0018544 1.9810710E-04 0.0107942 1.0917653E-03 0.0046294 1.0744266E-03 0.0047489 3.1154035E-03 0.0027934 9.9875408E-04 0.0049105 3.3493801E-04 0.0084704 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0175600E-01 0.0043731 1.2490747E-02 7.113E-07 3.1679330E-02 6.770E-05 1.1008398E-01 8.751E-05 3.2010809E-01 6.811E-05 1.3467620E+00 5.204E-05 8.8578457E+00 0.0004829 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2774619E+02 0.0018936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484601E-05 0.0001410 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595814E-05 7.640E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7736088E-03 0.0008837 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3069248E+02 0.0008976 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044456E-07 3.154E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925494E-06 4.255E-05 2.7925752E-06 4.286E-05 2.7890451E-06 0.0005109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044772E-05 4.551E-05 3.2044826E-05 4.580E-05 3.2053422E-05 0.0005436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929632E-01 4.248E-05 3.1788784E-01 4.284E-05 8.0773772E-01 0.0006264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349967E+01 0.0013472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985005E+01 2.452E-05 4.7573916E+01 4.038E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740342E+04 0.0002925 2.5774648E+05 0.0001323 5.7640734E+05 7.946E-05 6.2235100E+05 6.628E-05 5.7288825E+05 6.221E-05 6.1406647E+05 5.874E-05 4.1740349E+05 5.965E-05 3.6890825E+05 6.155E-05 2.8258311E+05 6.527E-05 2.3094502E+05 6.827E-05 1.9922869E+05 7.110E-05 1.7968781E+05 7.370E-05 1.6591100E+05 7.345E-05 1.5782879E+05 7.529E-05 1.5389287E+05 7.408E-05 1.3289769E+05 8.053E-05 1.3130593E+05 8.014E-05 1.3016822E+05 8.135E-05 1.2790556E+05 8.209E-05 2.4963658E+05 5.997E-05 2.4063959E+05 6.010E-05 1.7360844E+05 6.880E-05 1.1233182E+05 8.554E-05 1.2937291E+05 7.801E-05 1.2209888E+05 7.985E-05 1.1118955E+05 8.877E-05 1.8205159E+05 6.467E-05 4.1726997E+04 0.0001376 5.2372754E+04 0.0001291 4.7614330E+04 0.0001308 2.7614660E+04 0.0001648 4.8071513E+04 0.0001298 3.2692773E+04 0.0001525 2.7792958E+04 0.0001581 5.2906995E+03 0.0003057 5.2534807E+03 0.0003144 5.3839672E+03 0.0003061 5.5572545E+03 0.0003113 5.5110900E+03 0.0003053 5.4187822E+03 0.0003158 5.6188128E+03 0.0003088 5.2720420E+03 0.0003131 9.9641831E+03 0.0002466 1.5915195E+04 0.0001958 2.0270641E+04 0.0001799 5.3462004E+04 0.0001217 5.6225770E+04 0.0001172 6.0684088E+04 0.0001114 4.0414509E+04 0.0001218 2.9575879E+04 0.0001296 2.2540554E+04 0.0001490 2.6193913E+04 0.0001322 4.8513210E+04 0.0001035 6.3805196E+04 9.257E-05 1.1880203E+05 7.378E-05 1.7624058E+05 6.512E-05 2.5373267E+05 5.696E-05 1.5815310E+05 6.369E-05 1.1151415E+05 6.844E-05 7.9245826E+04 7.336E-05 7.0526467E+04 7.474E-05 6.8843240E+04 7.555E-05 5.6986272E+04 7.916E-05 3.8217519E+04 8.721E-05 3.5075993E+04 8.897E-05 3.0952780E+04 9.311E-05 2.5963146E+04 9.663E-05 2.0241786E+04 0.0001053 1.3362419E+04 0.0001211 4.6558469E+03 0.0001753 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210380E+00 3.469E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579631E-01 2.691E-05 8.0425156E-02 2.673E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555256E-01 8.928E-06 1.4146135E+00 1.083E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082429E-03 5.073E-05 2.8157459E-02 1.394E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028291E-03 3.968E-05 8.2299367E-02 2.021E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945863E-03 3.789E-05 5.4141907E-02 2.379E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230400E-03 3.801E-05 1.3192758E-01 2.379E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526382E+00 4.364E-06 2.4367000E+00 1.232E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 4.170E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172087E-08 3.379E-05 2.4526055E-06 1.030E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652671E-01 9.122E-06 1.3323113E+00 1.176E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574601E-01 1.431E-05 3.5131977E-01 2.419E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088386E-01 2.393E-05 8.6043377E-02 7.685E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7241215E-03 0.0002624 2.6018617E-02 0.0002013 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777971E-02 0.0001659 -6.7683791E-03 0.0006811 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7371473E-04 0.0093856 5.3639325E-03 0.0007774 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3321024E-03 0.0002824 -1.3983686E-02 0.0002760 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7671545E-04 0.0018226 -6.5596314E-05 0.0547695 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656867E-01 9.124E-06 1.3323113E+00 1.176E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574661E-01 1.431E-05 3.5131977E-01 2.419E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088404E-01 2.393E-05 8.6043377E-02 7.685E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7241242E-03 0.0002624 2.6018617E-02 0.0002013 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777963E-02 0.0001660 -6.7683791E-03 0.0006811 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7370294E-04 0.0093878 5.3639325E-03 0.0007774 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3320971E-03 0.0002825 -1.3983686E-02 0.0002760 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7671297E-04 0.0018230 -6.5596314E-05 0.0547695 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699367E-01 2.295E-05 9.3409172E-01 1.516E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684723E+00 2.295E-05 3.5685316E-01 1.516E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4608728E-03 3.997E-05 8.2299367E-02 2.021E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964845E-02 2.046E-05 8.3785393E-02 3.001E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.015E-09 1.0485368E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.337E-07 1.3369171E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758772E-01 8.943E-06 1.8938998E-02 2.740E-05 1.4832198E-03 0.0003412 1.3308281E+00 1.181E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021839E-01 1.425E-05 5.5276157E-03 7.310E-05 6.1767861E-04 0.0005726 3.5070209E-01 2.425E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251738E-01 2.325E-05 -1.6335191E-03 0.0002089 3.3756424E-04 0.0007912 8.5705813E-02 7.709E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6692933E-03 0.0002062 -1.9451718E-03 0.0001474 1.2136931E-04 0.0017282 2.5897247E-02 0.0002020 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129443E-02 0.0001745 -6.4852758E-04 0.0004020 7.8125031E-07 0.2304035 -6.7691604E-03 0.0006807 ];
INF_S5                    (idx, [1:   8]) = [ 1.5740537E-04 0.0102761 1.6309353E-05 0.0139551 -4.8906787E-05 0.0033272 5.4128393E-03 0.0007696 ];
INF_S6                    (idx, [1:   8]) = [ 5.4829802E-03 0.0002730 -1.5087782E-04 0.0014188 -6.2140232E-05 0.0024247 -1.3921545E-02 0.0002768 ];
INF_S7                    (idx, [1:   8]) = [ 9.5525393E-04 0.0014700 -1.7853849E-04 0.0011202 -5.6419605E-05 0.0025237 -9.1767091E-06 0.3913323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762967E-01 8.944E-06 1.8938998E-02 2.740E-05 1.4832198E-03 0.0003412 1.3308281E+00 1.181E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021900E-01 1.425E-05 5.5276157E-03 7.310E-05 6.1767861E-04 0.0005726 3.5070209E-01 2.425E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251756E-01 2.325E-05 -1.6335191E-03 0.0002089 3.3756424E-04 0.0007912 8.5705813E-02 7.709E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6692960E-03 0.0002062 -1.9451718E-03 0.0001474 1.2136931E-04 0.0017282 2.5897247E-02 0.0002020 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129435E-02 0.0001745 -6.4852758E-04 0.0004020 7.8125031E-07 0.2304035 -6.7691604E-03 0.0006807 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5739358E-04 0.0102784 1.6309353E-05 0.0139551 -4.8906787E-05 0.0033272 5.4128393E-03 0.0007696 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4829749E-03 0.0002730 -1.5087782E-04 0.0014188 -6.2140232E-05 0.0024247 -1.3921545E-02 0.0002768 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5525145E-04 0.0014703 -1.7853849E-04 0.0011202 -5.6419605E-05 0.0025237 -9.1767091E-06 0.3913323 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737529E-03 0.0006074 1.9952742E-04 0.0035866 1.0983716E-03 0.0015281 1.0779896E-03 0.0015264 3.1530855E-03 0.0009048 1.0048512E-03 0.0015913 3.3992765E-04 0.0028018 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0422929E-01 0.0014625 1.2490731E-02 2.215E-07 3.1677524E-02 2.258E-05 1.1007319E-01 2.875E-05 3.2011661E-01 2.298E-05 1.3466325E+00 1.695E-05 8.8541779E+00 0.0001540 ];

