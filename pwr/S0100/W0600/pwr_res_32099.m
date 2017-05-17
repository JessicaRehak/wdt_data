
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 05:20:39 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.315E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563867E-02 6.849E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843613E-01 8.012E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512940E-01 5.465E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720266E-01 4.175E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140998E+00 2.186E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986208E+02 0.0001685 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986208E+02 0.0001685 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546423E+01 0.0001692 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415813E+00 0.0001838 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32050 ;
SOURCE_POPULATION         (idx, 1)        = 641030739 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01815E+03 ;
RUNNING_TIME              (idx, 1)        =  1.01828E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01824E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17310E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987163E-01 1.204E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97471E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939265E-06 2.638E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905657E-01 7.899E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991237E-01 3.398E-05 9.4722645E-01 1.255E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801637E-02 0.0002369 5.2677760E-02 0.0002254 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678218E-01 8.626E-05 2.2598696E-01 8.219E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761321E-01 6.598E-05 5.6635771E-01 4.230E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124104E-11 1.579E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267018E-15 1.579E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966723E+00 1.574E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775049E-01 1.581E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224951E-01 1.767E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878530E-01 2.638E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622077E+01 2.226E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499184E+01 1.833E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 8.952E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.014E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983271E+00 3.867E-05 1.2894322E+01 3.072E-05 8.8529920E-02 0.0005805 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986108E+00 1.581E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982526E+00 3.382E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986108E+00 1.581E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986108E+00 1.581E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772798E-03 0.0005709 7.6627864E-05 0.0032792 4.4302097E-04 0.0014415 4.4031427E-04 0.0014469 1.3168505E-03 0.0008403 4.5421387E-04 0.0014502 1.4625236E-04 0.0025428 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4086165E-01 0.0013519 1.2490902E-02 3.380E-07 3.1538189E-02 3.095E-05 1.1071623E-01 3.912E-05 3.2287634E-01 2.996E-05 1.3411998E+00 1.944E-05 9.0319404E+00 0.0001876 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733936E-03 0.0006137 1.9955649E-04 0.0036371 1.0980165E-03 0.0015481 1.0781359E-03 0.0015419 3.1527012E-03 0.0009153 1.0051572E-03 0.0016125 3.3982642E-04 0.0028489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0417875E-01 0.0014873 1.2490731E-02 2.244E-07 3.1677450E-02 2.285E-05 1.1007257E-01 2.904E-05 3.2011713E-01 2.321E-05 1.3466329E+00 1.717E-05 8.8540352E+00 0.0001556 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830890E-05 0.0001473 2.0821503E-05 0.0001475 2.2196878E-05 0.0010046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045360E-05 8.640E-05 2.7033174E-05 8.682E-05 2.8818684E-05 0.0009956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240505E-03 0.0007327 1.9793008E-04 0.0043191 1.0898182E-03 0.0018920 1.0712944E-03 0.0018491 3.1298363E-03 0.0010842 9.9775175E-04 0.0019285 3.3741974E-04 0.0033064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0431069E-01 0.0017345 1.2490731E-02 2.694E-07 3.1677058E-02 2.699E-05 1.1007831E-01 3.420E-05 3.2011489E-01 2.751E-05 1.3466349E+00 2.061E-05 8.8546493E+00 0.0001878 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820162E-05 0.0002153 2.0810190E-05 0.0002162 2.2271762E-05 0.0020526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031401E-05 0.0001772 2.7018450E-05 0.0001780 2.8916845E-05 0.0020523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8198218E-03 0.0018924 1.9664025E-04 0.0110803 1.0914357E-03 0.0047407 1.0751507E-03 0.0048263 3.1202935E-03 0.0028504 1.0002654E-03 0.0049769 3.3603630E-04 0.0087063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0291827E-01 0.0044939 1.2490742E-02 7.145E-07 3.1678558E-02 6.982E-05 1.1007773E-01 8.842E-05 3.2009909E-01 6.924E-05 1.3467748E+00 5.307E-05 8.8587344E+00 0.0004908 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8126800E-03 0.0018744 1.9790394E-04 0.0109416 1.0900112E-03 0.0046886 1.0743908E-03 0.0047826 3.1153703E-03 0.0028285 9.9920440E-04 0.0049561 3.3579932E-04 0.0085758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0304192E-01 0.0044354 1.2490747E-02 7.142E-07 3.1679322E-02 6.856E-05 1.1008221E-01 8.857E-05 3.2010696E-01 6.892E-05 1.3467670E+00 5.282E-05 8.8582234E+00 0.0004894 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2778791E+02 0.0019165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483838E-05 0.0001430 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6594761E-05 7.712E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733135E-03 0.0008938 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3069093E+02 0.0009085 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044428E-07 3.201E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925433E-06 4.310E-05 2.7925709E-06 4.341E-05 2.7887912E-06 0.0005170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044535E-05 4.616E-05 3.2044569E-05 4.645E-05 3.2055907E-05 0.0005500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929775E-01 4.296E-05 3.1788942E-01 4.333E-05 8.0766658E-01 0.0006344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344392E+01 0.0013658 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984828E+01 2.484E-05 4.7573300E+01 4.083E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739193E+04 0.0002965 2.5774452E+05 0.0001341 5.7640312E+05 8.072E-05 6.2235451E+05 6.718E-05 5.7288037E+05 6.300E-05 6.1406492E+05 5.924E-05 4.1739456E+05 6.022E-05 3.6890460E+05 6.245E-05 2.8258327E+05 6.631E-05 2.3094513E+05 6.918E-05 1.9922782E+05 7.209E-05 1.7968693E+05 7.473E-05 1.6590988E+05 7.439E-05 1.5782956E+05 7.619E-05 1.5389037E+05 7.506E-05 1.3289571E+05 8.154E-05 1.3130700E+05 8.129E-05 1.3016930E+05 8.249E-05 1.2790650E+05 8.280E-05 2.4963539E+05 6.072E-05 2.4063828E+05 6.086E-05 1.7361009E+05 6.972E-05 1.1233299E+05 8.686E-05 1.2937144E+05 7.889E-05 1.2209763E+05 8.091E-05 1.1118991E+05 8.980E-05 1.8205275E+05 6.538E-05 4.1727396E+04 0.0001394 5.2371843E+04 0.0001308 4.7613303E+04 0.0001323 2.7614976E+04 0.0001671 4.8072097E+04 0.0001313 3.2692460E+04 0.0001538 2.7792332E+04 0.0001592 5.2907409E+03 0.0003103 5.2528502E+03 0.0003176 5.3841983E+03 0.0003103 5.5576048E+03 0.0003148 5.5108832E+03 0.0003091 5.4192382E+03 0.0003204 5.6188117E+03 0.0003126 5.2720276E+03 0.0003175 9.9642082E+03 0.0002498 1.5915469E+04 0.0001982 2.0271281E+04 0.0001829 5.3462350E+04 0.0001233 5.6226202E+04 0.0001183 6.0684179E+04 0.0001129 4.0416470E+04 0.0001232 2.9575640E+04 0.0001313 2.2540658E+04 0.0001504 2.6194360E+04 0.0001343 4.8513497E+04 0.0001049 6.3805759E+04 9.367E-05 1.1879941E+05 7.462E-05 1.7624099E+05 6.588E-05 2.5373293E+05 5.765E-05 1.5815184E+05 6.461E-05 1.1151308E+05 6.924E-05 7.9245723E+04 7.430E-05 7.0525431E+04 7.565E-05 6.8843307E+04 7.664E-05 5.6986080E+04 8.035E-05 3.8217011E+04 8.832E-05 3.5075815E+04 9.011E-05 3.0952456E+04 9.439E-05 2.5962688E+04 9.814E-05 2.0241558E+04 0.0001067 1.3362124E+04 0.0001229 4.6557738E+03 0.0001780 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210354E+00 3.519E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579563E-01 2.730E-05 8.0425141E-02 2.692E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555317E-01 9.063E-06 1.4146142E+00 1.096E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082825E-03 5.129E-05 2.8157405E-02 1.406E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028964E-03 4.013E-05 8.2299165E-02 2.039E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946139E-03 3.836E-05 5.4141760E-02 2.402E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231055E-03 3.849E-05 1.3192722E-01 2.402E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526363E+00 4.408E-06 2.4367000E+00 1.454E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 4.212E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172401E-08 3.428E-05 2.4525992E-06 1.044E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652735E-01 9.256E-06 1.3323117E+00 1.191E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574679E-01 1.450E-05 3.5131997E-01 2.450E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088441E-01 2.417E-05 8.6044177E-02 7.790E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7242527E-03 0.0002649 2.6019535E-02 0.0002033 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777998E-02 0.0001680 -6.7672797E-03 0.0006898 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7374340E-04 0.0095180 5.3643418E-03 0.0007847 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3318725E-03 0.0002864 -1.3983387E-02 0.0002789 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7655531E-04 0.0018479 -6.5893381E-05 0.0550763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656930E-01 9.258E-06 1.3323117E+00 1.191E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574739E-01 1.450E-05 3.5131997E-01 2.450E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088459E-01 2.418E-05 8.6044177E-02 7.790E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7242554E-03 0.0002648 2.6019535E-02 0.0002033 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777994E-02 0.0001681 -6.7672797E-03 0.0006898 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7373424E-04 0.0095200 5.3643418E-03 0.0007847 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3318684E-03 0.0002865 -1.3983387E-02 0.0002789 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7655341E-04 0.0018484 -6.5893381E-05 0.0550763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699344E-01 2.329E-05 9.3409195E-01 1.535E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684738E+00 2.329E-05 3.5685308E-01 1.535E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609426E-03 4.042E-05 8.2299165E-02 2.039E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964951E-02 2.068E-05 8.3785793E-02 3.037E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.041E-09 1.0747094E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.370E-07 1.3702879E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758822E-01 9.077E-06 1.8939126E-02 2.770E-05 1.4833026E-03 0.0003448 1.3308284E+00 1.196E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021903E-01 1.444E-05 5.5277596E-03 7.406E-05 6.1772746E-04 0.0005782 3.5070224E-01 2.455E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251788E-01 2.349E-05 -1.6334774E-03 0.0002122 3.3763465E-04 0.0007984 8.5706542E-02 7.816E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6694581E-03 0.0002082 -1.9452054E-03 0.0001492 1.2144534E-04 0.0017455 2.5898090E-02 0.0002040 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129472E-02 0.0001767 -6.4852566E-04 0.0004074 8.2025856E-07 0.2218104 -6.7681000E-03 0.0006893 ];
INF_S5                    (idx, [1:   8]) = [ 1.5742466E-04 0.0104235 1.6318737E-05 0.0141209 -4.8888524E-05 0.0033673 5.4132303E-03 0.0007768 ];
INF_S6                    (idx, [1:   8]) = [ 5.4827776E-03 0.0002769 -1.5090508E-04 0.0014346 -6.2155971E-05 0.0024539 -1.3921231E-02 0.0002797 ];
INF_S7                    (idx, [1:   8]) = [ 9.5508336E-04 0.0014903 -1.7852806E-04 0.0011312 -5.6434615E-05 0.0025573 -9.4587660E-06 0.3836189 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763018E-01 9.078E-06 1.8939126E-02 2.770E-05 1.4833026E-03 0.0003448 1.3308284E+00 1.196E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021963E-01 1.444E-05 5.5277596E-03 7.406E-05 6.1772746E-04 0.0005782 3.5070224E-01 2.455E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251807E-01 2.349E-05 -1.6334774E-03 0.0002122 3.3763465E-04 0.0007984 8.5706542E-02 7.816E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6694608E-03 0.0002081 -1.9452054E-03 0.0001492 1.2144534E-04 0.0017455 2.5898090E-02 0.0002040 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129468E-02 0.0001767 -6.4852566E-04 0.0004074 8.2025856E-07 0.2218104 -6.7681000E-03 0.0006893 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5741550E-04 0.0104254 1.6318737E-05 0.0141209 -4.8888524E-05 0.0033673 5.4132303E-03 0.0007768 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4827735E-03 0.0002770 -1.5090508E-04 0.0014346 -6.2155971E-05 0.0024539 -1.3921231E-02 0.0002797 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5508146E-04 0.0014907 -1.7852806E-04 0.0011312 -5.6434615E-05 0.0025573 -9.4587660E-06 0.3836189 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733936E-03 0.0006137 1.9955649E-04 0.0036371 1.0980165E-03 0.0015481 1.0781359E-03 0.0015419 3.1527012E-03 0.0009153 1.0051572E-03 0.0016125 3.3982642E-04 0.0028489 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0417875E-01 0.0014873 1.2490731E-02 2.244E-07 3.1677450E-02 2.285E-05 1.1007257E-01 2.904E-05 3.2011713E-01 2.321E-05 1.3466329E+00 1.717E-05 8.8540352E+00 0.0001556 ];
