
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 18:06:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.068E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215489E-02 0.0001112 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878451E-01 1.261E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862536E-01 6.349E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706089E-01 5.922E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831691E+00 2.523E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4401526E+02 0.0002197 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4401526E+02 0.0002197 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8421454E+01 0.0002210 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9723201E+00 0.0002483 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17850 ;
SOURCE_POPULATION         (idx, 1)        = 357016959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43449E+02 ;
RUNNING_TIME              (idx, 1)        =  4.43478E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43441E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47865E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993741E-01 2.094E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96807E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925369E-06 4.094E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927854E-01 0.0001179 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952709E-01 5.761E-05 9.4719712E-01 1.748E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797547E-02 0.0003271 5.2709112E-02 0.0003141 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668687E-01 0.0001456 2.2573443E-01 0.0001336 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751693E-01 9.637E-05 5.6602737E-01 6.459E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112668E-11 2.204E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242798E-15 2.204E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958095E+00 2.192E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739778E-01 2.206E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260222E-01 2.462E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850738E-01 4.094E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775534E+01 3.374E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545509E+01 2.628E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569871E+00 1.246E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 1.308E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976900E+00 5.029E-05 1.2888338E+01 4.757E-05 8.8551923E-02 0.0008523 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977469E+00 2.197E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977510E+00 5.118E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977469E+00 2.197E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977469E+00 2.197E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8940712E-03 0.0006527 1.4215491E-04 0.0037683 7.7602338E-04 0.0016376 7.6808317E-04 0.0016622 2.2423464E-03 0.0009440 7.2440276E-04 0.0016836 2.4106057E-04 0.0028510 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0604024E-01 0.0014948 1.2490749E-02 2.601E-07 3.1660368E-02 2.505E-05 1.1014435E-01 3.277E-05 3.2048027E-01 2.587E-05 1.3459036E+00 1.913E-05 8.8788512E+00 0.0001750 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8793281E-03 0.0008799 2.0199140E-04 0.0052634 1.0945114E-03 0.0022627 1.0821215E-03 0.0022093 3.1527028E-03 0.0013270 1.0097981E-03 0.0022816 3.3820289E-04 0.0040486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0239260E-01 0.0021050 1.2490726E-02 3.108E-07 3.1677080E-02 3.239E-05 1.1006601E-01 4.191E-05 3.2014119E-01 3.350E-05 1.3466326E+00 2.483E-05 8.8539826E+00 0.0002238 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894415E-05 0.0001858 2.0884949E-05 0.0001862 2.2272781E-05 0.0010926 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110711E-05 9.651E-05 2.7098426E-05 9.690E-05 2.8899445E-05 0.0010857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234601E-03 0.0008900 2.0052210E-04 0.0052108 1.0855749E-03 0.0022834 1.0742108E-03 0.0021780 3.1271193E-03 0.0012910 1.0019766E-03 0.0023200 3.3405644E-04 0.0041406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0076869E-01 0.0021460 1.2490729E-02 3.237E-07 3.1676969E-02 3.372E-05 1.1006373E-01 4.194E-05 3.2014760E-01 3.343E-05 1.3466539E+00 2.581E-05 8.8570519E+00 0.0002331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886235E-05 0.0002839 2.0876254E-05 0.0002849 2.2350122E-05 0.0026115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100089E-05 0.0002346 2.7087142E-05 0.0002362 2.8998928E-05 0.0026013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8136507E-03 0.0025835 1.9998160E-04 0.0151527 1.0882913E-03 0.0066542 1.0774827E-03 0.0063518 3.1192303E-03 0.0037763 9.9608159E-04 0.0066675 3.3258326E-04 0.0114949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9844657E-01 0.0060266 1.2490735E-02 9.522E-07 3.1679882E-02 9.280E-05 1.1007558E-01 0.0001215 3.2011794E-01 9.715E-05 1.3465988E+00 7.025E-05 8.8620987E+00 0.0006649 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8179835E-03 0.0024837 1.9862025E-04 0.0149531 1.0890142E-03 0.0063838 1.0775144E-03 0.0062795 3.1223526E-03 0.0036327 9.9886724E-04 0.0065127 3.3161483E-04 0.0111919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9755699E-01 0.0058737 1.2490730E-02 9.160E-07 3.1679118E-02 9.093E-05 1.1007120E-01 0.0001182 3.2011998E-01 9.454E-05 1.3466452E+00 6.818E-05 8.8624508E+00 0.0006474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2642253E+02 0.0025948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905913E-05 0.0001883 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125644E-05 0.0001041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8218944E-03 0.0011359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2633305E+02 0.0011490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986727E-07 5.292E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806106E-06 5.069E-05 2.7806298E-06 5.099E-05 2.7780198E-06 0.0005826 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964647E-05 6.223E-05 2.9964842E-05 6.233E-05 2.9939696E-05 0.0007005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839764E-01 3.729E-05 6.0693896E-01 3.752E-05 9.0511410E-01 0.0005455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0375028E+01 0.0015267 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397574E+01 3.112E-05 3.8043181E+01 4.074E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8848469E+04 0.0004156 2.7846102E+05 0.0001847 5.7693715E+05 0.0001133 6.2246384E+05 9.148E-05 5.7283665E+05 8.448E-05 6.1394546E+05 7.823E-05 4.1741662E+05 8.236E-05 3.6888622E+05 8.323E-05 2.8252773E+05 9.036E-05 2.3097558E+05 9.473E-05 1.9924966E+05 9.819E-05 1.7967299E+05 0.0001002 1.6593731E+05 9.956E-05 1.5782552E+05 0.0001061 1.5389416E+05 0.0001034 1.3293473E+05 0.0001079 1.3128509E+05 0.0001107 1.3014831E+05 0.0001099 1.2788782E+05 0.0001111 2.4963715E+05 8.250E-05 2.4061700E+05 8.485E-05 1.7360621E+05 9.719E-05 1.1231732E+05 0.0001169 1.2936546E+05 0.0001043 1.2207903E+05 0.0001053 1.1118927E+05 0.0001188 1.8205966E+05 9.257E-05 4.1726269E+04 0.0001821 5.2361570E+04 0.0001693 4.7618312E+04 0.0001833 2.7620784E+04 0.0002265 4.8082802E+04 0.0001829 3.2681142E+04 0.0002176 2.7787181E+04 0.0002194 5.2850310E+03 0.0004325 5.2507549E+03 0.0004399 5.3816902E+03 0.0004408 5.5545697E+03 0.0004297 5.5103014E+03 0.0004286 5.4177464E+03 0.0004280 5.6158508E+03 0.0004264 5.2685626E+03 0.0004395 9.9634081E+03 0.0003409 1.5909861E+04 0.0002752 2.0272689E+04 0.0002492 5.3447420E+04 0.0001678 5.6206463E+04 0.0001630 6.0664919E+04 0.0001578 4.0427622E+04 0.0001781 2.9588066E+04 0.0001925 2.2554280E+04 0.0002043 2.6213585E+04 0.0001945 4.8582918E+04 0.0001501 6.3912985E+04 0.0001399 1.1905526E+05 0.0001147 1.7668822E+05 9.794E-05 2.5445555E+05 9.067E-05 1.5865274E+05 9.955E-05 1.1184860E+05 0.0001070 7.9505212E+04 0.0001188 7.0759338E+04 0.0001229 6.9058497E+04 0.0001179 5.7160910E+04 0.0001279 3.8338975E+04 0.0001395 3.5188570E+04 0.0001456 3.1075391E+04 0.0001519 2.6072950E+04 0.0001618 2.0322759E+04 0.0001702 1.3425837E+04 0.0001933 4.6819595E+03 0.0002802 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978274E+00 5.281E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715404E-01 4.257E-05 8.0601306E-02 4.062E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371465E-01 1.253E-05 1.4158850E+00 1.703E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860039E-03 6.949E-05 2.8121921E-02 2.170E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688528E-03 5.473E-05 8.2110017E-02 3.202E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828489E-03 5.411E-05 5.3988096E-02 3.792E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5932004E-03 5.407E-05 1.3155279E-01 3.792E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526854E+00 6.029E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370231E+02 5.916E-07 2.0227000E+02 1.804E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926598E-08 4.858E-05 2.4537226E-06 1.595E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424688E-01 1.302E-05 1.3337780E+00 1.895E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470778E-01 2.021E-05 3.5171629E-01 3.780E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048044E-01 3.284E-05 8.6089303E-02 0.0001119 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6972808E-03 0.0003591 2.6027969E-02 0.0003059 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733200E-02 0.0002332 -6.7841303E-03 0.0010110 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7326926E-04 0.0127117 5.3734681E-03 0.0011725 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087023E-03 0.0003821 -1.3998215E-02 0.0004211 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7401634E-04 0.0024637 -5.3577362E-05 0.1023798 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428856E-01 1.302E-05 1.3337780E+00 1.895E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470836E-01 2.021E-05 3.5171629E-01 3.780E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048064E-01 3.284E-05 8.6089303E-02 0.0001119 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6972941E-03 0.0003592 2.6027969E-02 0.0003059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733178E-02 0.0002332 -6.7841303E-03 0.0010110 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7325079E-04 0.0127141 5.3734681E-03 0.0011725 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3086814E-03 0.0003823 -1.3998215E-02 0.0004211 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7400582E-04 0.0024647 -5.3577362E-05 0.1023798 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470875E-01 3.241E-05 9.3475468E-01 2.182E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834045E+00 3.241E-05 3.5660011E-01 2.183E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271733E-03 5.511E-05 8.2110017E-02 3.202E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330891E-02 2.650E-05 8.3584802E-02 5.285E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538376E-01 1.271E-05 1.8863116E-02 4.025E-05 1.4777889E-03 0.0004859 1.3323002E+00 1.902E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920258E-01 2.019E-05 5.5051945E-03 0.0001026 6.1650648E-04 0.0008324 3.5109978E-01 3.786E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210765E-01 3.207E-05 -1.6272054E-03 0.0002836 3.3633023E-04 0.0010931 8.5752972E-02 0.0001122 ];
INF_S3                    (idx, [1:   8]) = [ 9.6346772E-03 0.0002840 -1.9373964E-03 0.0002062 1.2106561E-04 0.0024233 2.5906903E-02 0.0003069 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087136E-02 0.0002467 -6.4606336E-04 0.0005424 7.3586352E-07 0.3379472 -6.7848662E-03 0.0010104 ];
INF_S5                    (idx, [1:   8]) = [ 1.5672096E-04 0.0138661 1.6548298E-05 0.0194112 -4.8812939E-05 0.0048327 5.4222810E-03 0.0011606 ];
INF_S6                    (idx, [1:   8]) = [ 5.4584215E-03 0.0003664 -1.4971925E-04 0.0019886 -6.2482010E-05 0.0033200 -1.3935733E-02 0.0004230 ];
INF_S7                    (idx, [1:   8]) = [ 9.5152027E-04 0.0019819 -1.7750393E-04 0.0015360 -5.6304704E-05 0.0033378 2.7273426E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542544E-01 1.271E-05 1.8863116E-02 4.025E-05 1.4777889E-03 0.0004859 1.3323002E+00 1.902E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920316E-01 2.019E-05 5.5051945E-03 0.0001026 6.1650648E-04 0.0008324 3.5109978E-01 3.786E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210785E-01 3.207E-05 -1.6272054E-03 0.0002836 3.3633023E-04 0.0010931 8.5752972E-02 0.0001122 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346905E-03 0.0002841 -1.9373964E-03 0.0002062 1.2106561E-04 0.0024233 2.5906903E-02 0.0003069 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087115E-02 0.0002466 -6.4606336E-04 0.0005424 7.3586352E-07 0.3379472 -6.7848662E-03 0.0010104 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5670249E-04 0.0138688 1.6548298E-05 0.0194112 -4.8812939E-05 0.0048327 5.4222810E-03 0.0011606 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4584006E-03 0.0003666 -1.4971925E-04 0.0019886 -6.2482010E-05 0.0033200 -1.3935733E-02 0.0004230 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5150975E-04 0.0019825 -1.7750393E-04 0.0015360 -5.6304704E-05 0.0033378 2.7273426E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8793281E-03 0.0008799 2.0199140E-04 0.0052634 1.0945114E-03 0.0022627 1.0821215E-03 0.0022093 3.1527028E-03 0.0013270 1.0097981E-03 0.0022816 3.3820289E-04 0.0040486 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0239260E-01 0.0021050 1.2490726E-02 3.108E-07 3.1677080E-02 3.239E-05 1.1006601E-01 4.191E-05 3.2014119E-01 3.350E-05 1.3466326E+00 2.483E-05 8.8539826E+00 0.0002238 ];

