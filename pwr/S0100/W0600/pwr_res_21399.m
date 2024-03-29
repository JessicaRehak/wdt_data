
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 23:41:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.041E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564177E-02 8.383E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843582E-01 9.808E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512726E-01 6.636E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720226E-01 5.085E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141587E+00 2.709E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985837E+02 0.0002049 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985837E+02 0.0002049 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546141E+01 0.0002061 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416963E+00 0.0002231 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21350 ;
SOURCE_POPULATION         (idx, 1)        = 427020513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.78640E+02 ;
RUNNING_TIME              (idx, 1)        =  6.78730E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.78688E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17288E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987044E-01 1.488E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97447E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939698E-06 3.254E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908010E-01 9.729E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990339E-01 4.224E-05 9.4723507E-01 1.528E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796527E-02 0.0002897 5.2669476E-02 0.0002747 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678992E-01 0.0001064 2.2599366E-01 0.0001010 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761943E-01 8.053E-05 5.6634668E-01 5.132E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123670E-11 1.945E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266099E-15 1.945E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966387E+00 1.938E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773712E-01 1.947E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226288E-01 2.175E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879396E-01 3.254E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622330E+01 2.752E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499684E+01 2.267E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 1.117E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.113E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982897E+00 4.797E-05 1.2893790E+01 3.815E-05 8.8567442E-02 0.0007153 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985770E+00 1.946E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982077E+00 4.146E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985770E+00 1.946E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985770E+00 1.946E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8794269E-03 0.0007109 7.6670501E-05 0.0040146 4.4405732E-04 0.0017705 4.4047110E-04 0.0017724 1.3175858E-03 0.0010365 4.5424693E-04 0.0017368 1.4639525E-04 0.0030949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4084263E-01 0.0016449 1.2490902E-02 4.163E-07 3.1537963E-02 3.806E-05 1.1072437E-01 4.859E-05 3.2287947E-01 3.663E-05 1.3411943E+00 2.402E-05 9.0326928E+00 0.0002296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760725E-03 0.0007601 1.9945555E-04 0.0044410 1.1006120E-03 0.0019226 1.0779206E-03 0.0019053 3.1527711E-03 0.0011372 1.0059270E-03 0.0019365 3.3938629E-04 0.0034780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0347155E-01 0.0018106 1.2490730E-02 2.749E-07 3.1676832E-02 2.783E-05 1.1007591E-01 3.532E-05 3.2011828E-01 2.848E-05 1.3466226E+00 2.133E-05 8.8541166E+00 0.0001914 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831583E-05 0.0001792 2.0822172E-05 0.0001794 2.2199495E-05 0.0012373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046171E-05 0.0001062 2.7033955E-05 0.0001067 2.8821851E-05 0.0012248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8261206E-03 0.0009104 1.9811828E-04 0.0052304 1.0910910E-03 0.0023555 1.0713450E-03 0.0022670 3.1295524E-03 0.0013451 9.9832493E-04 0.0023291 3.3768897E-04 0.0040399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0452917E-01 0.0021161 1.2490727E-02 3.241E-07 3.1676439E-02 3.362E-05 1.1008408E-01 4.180E-05 3.2011510E-01 3.379E-05 1.3465953E+00 2.533E-05 8.8545340E+00 0.0002301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822032E-05 0.0002632 2.0812368E-05 0.0002647 2.2228455E-05 0.0025629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033740E-05 0.0002176 2.7021186E-05 0.0002187 2.8861062E-05 0.0025656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8084703E-03 0.0023329 1.9819972E-04 0.0135960 1.0891018E-03 0.0058408 1.0735740E-03 0.0058893 3.1152160E-03 0.0035148 1.0003223E-03 0.0060797 3.3205637E-04 0.0109009 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9873659E-01 0.0055804 1.2490741E-02 8.697E-07 3.1678916E-02 8.554E-05 1.1007691E-01 0.0001087 3.2013358E-01 8.606E-05 1.3466692E+00 6.508E-05 8.8584189E+00 0.0006107 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8023680E-03 0.0023094 1.9937952E-04 0.0134618 1.0885883E-03 0.0057583 1.0719719E-03 0.0058559 3.1098453E-03 0.0034916 9.9972282E-04 0.0060464 3.3286025E-04 0.0106918 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0008189E-01 0.0054896 1.2490745E-02 8.682E-07 3.1679711E-02 8.329E-05 1.1007892E-01 0.0001086 3.2013108E-01 8.559E-05 1.3466586E+00 6.515E-05 8.8577238E+00 0.0006035 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2720834E+02 0.0023631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486108E-05 0.0001746 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597610E-05 9.425E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7752804E-03 0.0011111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3074785E+02 0.0011255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044215E-07 3.954E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925553E-06 5.335E-05 2.7925866E-06 5.367E-05 2.7881937E-06 0.0006331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044588E-05 5.717E-05 3.2044582E-05 5.752E-05 3.2062071E-05 0.0006802 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930949E-01 5.255E-05 3.1790115E-01 5.302E-05 8.0731767E-01 0.0007765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354181E+01 0.0016964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984393E+01 3.045E-05 4.7573111E+01 5.035E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0724508E+04 0.0003678 2.5771945E+05 0.0001635 5.7637788E+05 9.972E-05 6.2233459E+05 8.365E-05 5.7286398E+05 7.769E-05 6.1406177E+05 7.282E-05 4.1739240E+05 7.267E-05 3.6891943E+05 7.751E-05 2.8260304E+05 8.106E-05 2.3096913E+05 8.545E-05 1.9923368E+05 8.912E-05 1.7968632E+05 9.169E-05 1.6591531E+05 9.090E-05 1.5782371E+05 9.404E-05 1.5389781E+05 9.141E-05 1.3290744E+05 9.999E-05 1.3129476E+05 9.953E-05 1.3016898E+05 0.0001006 1.2790670E+05 0.0001028 2.4965130E+05 7.558E-05 2.4064555E+05 7.437E-05 1.7359915E+05 8.522E-05 1.1233394E+05 0.0001058 1.2937152E+05 9.752E-05 1.2211113E+05 9.903E-05 1.1118556E+05 0.0001113 1.8205295E+05 7.981E-05 4.1726458E+04 0.0001717 5.2369511E+04 0.0001577 4.7614312E+04 0.0001641 2.7613899E+04 0.0002035 4.8071504E+04 0.0001621 3.2691547E+04 0.0001904 2.7787769E+04 0.0001959 5.2891554E+03 0.0003771 5.2513803E+03 0.0003849 5.3841779E+03 0.0003786 5.5592883E+03 0.0003868 5.5121551E+03 0.0003780 5.4226468E+03 0.0003869 5.6181509E+03 0.0003788 5.2726990E+03 0.0003886 9.9651759E+03 0.0003035 1.5917529E+04 0.0002428 2.0271032E+04 0.0002237 5.3460304E+04 0.0001510 5.6231299E+04 0.0001465 6.0681277E+04 0.0001383 4.0418432E+04 0.0001505 2.9573038E+04 0.0001619 2.2537806E+04 0.0001842 2.6195509E+04 0.0001661 4.8511566E+04 0.0001294 6.3801570E+04 0.0001135 1.1879694E+05 9.268E-05 1.7624802E+05 8.079E-05 2.5373497E+05 7.065E-05 1.5816115E+05 7.894E-05 1.1151181E+05 8.467E-05 7.9244486E+04 9.174E-05 7.0518841E+04 9.345E-05 6.8842768E+04 9.375E-05 5.6982215E+04 9.877E-05 3.8213389E+04 0.0001088 3.5074860E+04 0.0001100 3.0955960E+04 0.0001152 2.5962889E+04 0.0001206 2.0240770E+04 0.0001329 1.3362282E+04 0.0001515 4.6553496E+03 0.0002189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209912E+00 4.328E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579775E-01 3.371E-05 8.0425547E-02 3.338E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556193E-01 1.118E-05 1.4146157E+00 1.341E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9087065E-03 6.357E-05 2.8156869E-02 1.735E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032801E-03 4.974E-05 8.2296804E-02 2.525E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945736E-03 4.659E-05 5.4139935E-02 2.975E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6229783E-03 4.664E-05 1.3192278E-01 2.975E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526269E+00 5.512E-06 2.4367000E+00 2.030E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 5.223E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172352E-08 4.262E-05 2.4525896E-06 1.283E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653613E-01 1.140E-05 1.3323130E+00 1.459E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575232E-01 1.779E-05 3.5132247E-01 3.048E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088702E-01 2.938E-05 8.6049375E-02 9.712E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7241893E-03 0.0003288 2.6027852E-02 0.0002505 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778620E-02 0.0002064 -6.7627447E-03 0.0008481 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7275936E-04 0.0115368 5.3621390E-03 0.0009603 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3311324E-03 0.0003525 -1.3987188E-02 0.0003417 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7569735E-04 0.0022576 -6.7595693E-05 0.0660991 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657804E-01 1.140E-05 1.3323130E+00 1.459E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575294E-01 1.779E-05 3.5132247E-01 3.048E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088720E-01 2.938E-05 8.6049375E-02 9.712E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7241917E-03 0.0003288 2.6027852E-02 0.0002505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778608E-02 0.0002064 -6.7627447E-03 0.0008481 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7276035E-04 0.0115375 5.3621390E-03 0.0009603 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3311283E-03 0.0003526 -1.3987188E-02 0.0003417 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7568382E-04 0.0022582 -6.7595693E-05 0.0660991 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699515E-01 2.911E-05 9.3409057E-01 1.895E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684628E+00 2.910E-05 3.5685361E-01 1.895E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613665E-03 5.004E-05 8.2296804E-02 2.525E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964830E-02 2.543E-05 8.3785262E-02 3.732E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759710E-01 1.116E-05 1.8939026E-02 3.402E-05 1.4825850E-03 0.0004213 1.3308304E+00 1.466E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022455E-01 1.768E-05 5.5277773E-03 9.072E-05 6.1733309E-04 0.0007146 3.5070514E-01 3.054E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0252022E-01 2.853E-05 -1.6332009E-03 0.0002572 3.3747758E-04 0.0009804 8.5711898E-02 9.741E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6693496E-03 0.0002587 -1.9451603E-03 0.0001793 1.2121042E-04 0.0021539 2.5906641E-02 0.0002513 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130122E-02 0.0002177 -6.4849822E-04 0.0004911 7.3675685E-07 0.2949285 -6.7634814E-03 0.0008472 ];
INF_S5                    (idx, [1:   8]) = [ 1.5651463E-04 0.0126588 1.6244723E-05 0.0173131 -4.8860843E-05 0.0040465 5.4109999E-03 0.0009511 ];
INF_S6                    (idx, [1:   8]) = [ 5.4818407E-03 0.0003411 -1.5070829E-04 0.0017617 -6.2068627E-05 0.0029973 -1.3925119E-02 0.0003428 ];
INF_S7                    (idx, [1:   8]) = [ 9.5440295E-04 0.0018171 -1.7870561E-04 0.0013934 -5.6430466E-05 0.0031693 -1.1165226E-05 0.3999401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763901E-01 1.116E-05 1.8939026E-02 3.402E-05 1.4825850E-03 0.0004213 1.3308304E+00 1.466E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022516E-01 1.768E-05 5.5277773E-03 9.072E-05 6.1733309E-04 0.0007146 3.5070514E-01 3.054E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252040E-01 2.854E-05 -1.6332009E-03 0.0002572 3.3747758E-04 0.0009804 8.5711898E-02 9.741E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6693520E-03 0.0002586 -1.9451603E-03 0.0001793 1.2121042E-04 0.0021539 2.5906641E-02 0.0002513 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130109E-02 0.0002178 -6.4849822E-04 0.0004911 7.3675685E-07 0.2949285 -6.7634814E-03 0.0008472 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5651562E-04 0.0126591 1.6244723E-05 0.0173131 -4.8860843E-05 0.0040465 5.4109999E-03 0.0009511 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4818366E-03 0.0003412 -1.5070829E-04 0.0017617 -6.2068627E-05 0.0029973 -1.3925119E-02 0.0003428 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5438943E-04 0.0018175 -1.7870561E-04 0.0013934 -5.6430466E-05 0.0031693 -1.1165226E-05 0.3999401 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760725E-03 0.0007601 1.9945555E-04 0.0044410 1.1006120E-03 0.0019226 1.0779206E-03 0.0019053 3.1527711E-03 0.0011372 1.0059270E-03 0.0019365 3.3938629E-04 0.0034780 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0347155E-01 0.0018106 1.2490730E-02 2.749E-07 3.1676832E-02 2.783E-05 1.1007591E-01 3.532E-05 3.2011828E-01 2.848E-05 1.3466226E+00 2.133E-05 8.8541166E+00 0.0001914 ];

