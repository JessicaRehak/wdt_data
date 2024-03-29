
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 12:14:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.458E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243629E-02 5.933E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875637E-01 6.746E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989071E-01 3.211E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041650E-01 3.203E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894584E+00 1.295E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521975E+02 0.0001176 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521975E+02 0.0001176 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315942E+01 0.0001186 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957103E+00 0.0001338 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 65250 ;
SOURCE_POPULATION         (idx, 1)        = 1305062147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56187E+03 ;
RUNNING_TIME              (idx, 1)        =  1.56195E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56191E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39232E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994748E-01 1.122E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96596E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925530E-06 2.196E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909665E-01 6.707E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967298E-01 3.130E-05 9.4720983E-01 8.893E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798006E-02 0.0001667 5.2695318E-02 0.0001598 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673958E-01 8.234E-05 2.2591307E-01 7.353E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750342E-01 5.430E-05 5.6616726E-01 3.549E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116628E-11 1.149E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251186E-15 1.149E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961086E+00 1.141E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751995E-01 1.150E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248005E-01 1.284E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851061E-01 2.196E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767464E+01 1.803E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525859E+01 1.438E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569850E+00 6.597E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.901E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980501E+00 2.731E-05 1.2891833E+01 2.649E-05 8.8600916E-02 0.0004607 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980467E+00 1.143E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980466E+00 2.741E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980467E+00 1.143E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980467E+00 1.143E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4309429E-03 0.0003269 1.5850839E-04 0.0019470 8.6681907E-04 0.0008370 8.5109073E-04 0.0008262 2.4919054E-03 0.0004853 7.9651796E-04 0.0008683 2.6610135E-04 0.0015131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0092721E-01 0.0007886 1.2490729E-02 1.224E-07 3.1677839E-02 1.186E-05 1.1007057E-01 1.501E-05 3.2011468E-01 1.256E-05 1.3466695E+00 9.230E-06 8.8546855E+00 8.466E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737765E-03 0.0004818 1.9967496E-04 0.0028398 1.0961437E-03 0.0011969 1.0783652E-03 0.0011880 3.1530788E-03 0.0007025 1.0092486E-03 0.0012695 3.3726519E-04 0.0021516 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0167063E-01 0.0011175 1.2490732E-02 1.753E-07 3.1677783E-02 1.728E-05 1.1007307E-01 2.219E-05 3.2012380E-01 1.802E-05 1.3466365E+00 1.326E-05 8.8543327E+00 0.0001209 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855484E-05 0.0001002 2.0845992E-05 0.0001002 2.2234737E-05 0.0005866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074385E-05 5.002E-05 2.7062062E-05 5.023E-05 2.8864840E-05 0.0005794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8262264E-03 0.0004708 1.9888226E-04 0.0027448 1.0895296E-03 0.0011662 1.0702315E-03 0.0011688 3.1312467E-03 0.0007022 1.0014640E-03 0.0012336 3.3487243E-04 0.0021132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0150002E-01 0.0011051 1.2490732E-02 1.737E-07 3.1677018E-02 1.682E-05 1.1007525E-01 2.156E-05 3.2012350E-01 1.775E-05 1.3466325E+00 1.304E-05 8.8549215E+00 0.0001207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855809E-05 0.0001469 2.0846314E-05 0.0001474 2.2233036E-05 0.0013605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074821E-05 0.0001193 2.7062492E-05 0.0001198 2.8862941E-05 0.0013586 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8258854E-03 0.0013508 1.9866151E-04 0.0078711 1.0888333E-03 0.0033449 1.0689373E-03 0.0034292 3.1285549E-03 0.0019994 1.0069455E-03 0.0034610 3.3395278E-04 0.0060785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0123683E-01 0.0031555 1.2490726E-02 4.911E-07 3.1675711E-02 4.959E-05 1.1006884E-01 6.347E-05 3.2012605E-01 5.054E-05 1.3466906E+00 3.761E-05 8.8539672E+00 0.0003465 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8277356E-03 0.0013121 1.9872488E-04 0.0076529 1.0896870E-03 0.0032342 1.0684342E-03 0.0033049 3.1288076E-03 0.0019310 1.0084383E-03 0.0033670 3.3364365E-04 0.0058672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0097231E-01 0.0030443 1.2490727E-02 4.828E-07 3.1675999E-02 4.805E-05 1.1006789E-01 6.119E-05 3.2012956E-01 4.947E-05 1.3466878E+00 3.650E-05 8.8549827E+00 0.0003380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749404E+02 0.0013623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872918E-05 0.0001030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097010E-05 5.488E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8375258E-03 0.0006156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2760069E+02 0.0006236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927351E-07 2.824E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807950E-06 2.601E-05 2.7808397E-06 2.613E-05 2.7747267E-06 0.0003018 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844410E-05 3.331E-05 2.9844608E-05 3.343E-05 2.9816951E-05 0.0003943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322911E-01 1.978E-05 6.6199626E-01 1.978E-05 8.8906569E-01 0.0002733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363047E+01 0.0007860 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527119E+01 1.599E-05 3.4927750E+01 2.038E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855579E+04 0.0002163 2.7846683E+05 9.732E-05 5.7702605E+05 5.864E-05 6.2242858E+05 4.846E-05 5.7293375E+05 4.310E-05 6.1398511E+05 4.270E-05 4.1738977E+05 4.295E-05 3.6891630E+05 4.272E-05 2.8254160E+05 4.712E-05 2.3096969E+05 4.953E-05 1.9925642E+05 5.079E-05 1.7969282E+05 5.100E-05 1.6601245E+05 5.285E-05 1.5786420E+05 5.337E-05 1.5391739E+05 5.332E-05 1.3296178E+05 5.744E-05 1.3130476E+05 5.805E-05 1.3017750E+05 5.942E-05 1.2788543E+05 5.882E-05 2.4963587E+05 4.286E-05 2.4060805E+05 4.313E-05 1.7357272E+05 5.071E-05 1.1230387E+05 6.080E-05 1.2937798E+05 5.532E-05 1.2209766E+05 5.780E-05 1.1119786E+05 6.349E-05 1.8203651E+05 4.771E-05 4.1726029E+04 9.898E-05 5.2385745E+04 9.155E-05 4.7626741E+04 9.686E-05 2.7613518E+04 0.0001195 4.8071553E+04 9.471E-05 3.2691131E+04 0.0001115 2.7793670E+04 0.0001174 5.2879939E+03 0.0002284 5.2542556E+03 0.0002243 5.3837946E+03 0.0002211 5.5561182E+03 0.0002205 5.5074492E+03 0.0002281 5.4194832E+03 0.0002279 5.6169073E+03 0.0002240 5.2716632E+03 0.0002311 9.9609964E+03 0.0001777 1.5916985E+04 0.0001488 2.0268614E+04 0.0001330 5.3458614E+04 8.893E-05 5.6216234E+04 8.781E-05 6.0662491E+04 8.119E-05 4.0412807E+04 9.162E-05 2.9581146E+04 0.0001019 2.2547905E+04 0.0001118 2.6203041E+04 0.0001034 4.8541551E+04 8.194E-05 6.3856113E+04 7.463E-05 1.1891586E+05 6.049E-05 1.7645467E+05 5.459E-05 2.5407153E+05 5.015E-05 1.5839182E+05 5.361E-05 1.1167391E+05 5.858E-05 7.9366482E+04 6.362E-05 7.0640010E+04 6.545E-05 6.8948750E+04 6.465E-05 5.7069945E+04 6.779E-05 3.8284353E+04 7.596E-05 3.5131860E+04 7.882E-05 3.1004828E+04 7.986E-05 2.6010251E+04 8.500E-05 2.0280573E+04 9.251E-05 1.3394948E+04 0.0001045 4.6697095E+03 0.0001487 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980629E+00 2.845E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717847E-01 2.271E-05 8.0496165E-02 2.237E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369220E-01 6.599E-06 1.4152218E+00 8.905E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860829E-03 3.635E-05 2.8141041E-02 1.181E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693558E-03 2.842E-05 8.2212180E-02 1.744E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832729E-03 2.703E-05 5.4071140E-02 2.063E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942525E-03 2.712E-05 1.3175514E-01 2.063E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526736E+00 3.136E-06 2.4367000E+00 9.458E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.054E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927175E-08 2.503E-05 2.4531775E-06 8.488E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422377E-01 6.868E-06 1.3330068E+00 9.930E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469082E-01 1.036E-05 3.5151700E-01 2.018E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046802E-01 1.726E-05 8.6071444E-02 6.086E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965905E-03 0.0001891 2.6028973E-02 0.0001656 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731213E-02 0.0001216 -6.7701824E-03 0.0005596 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7557670E-04 0.0066528 5.3733485E-03 0.0006366 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097108E-03 0.0001976 -1.3993419E-02 0.0002233 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7514941E-04 0.0012641 -6.0105161E-05 0.0490729 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426553E-01 6.868E-06 1.3330068E+00 9.930E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469140E-01 1.036E-05 3.5151700E-01 2.018E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046822E-01 1.726E-05 8.6071444E-02 6.086E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965846E-03 0.0001891 2.6028973E-02 0.0001656 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731222E-02 0.0001216 -6.7701824E-03 0.0005596 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7556483E-04 0.0066534 5.3733485E-03 0.0006366 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097018E-03 0.0001976 -1.3993419E-02 0.0002233 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7514272E-04 0.0012641 -6.0105161E-05 0.0490729 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470174E-01 1.699E-05 9.3441200E-01 1.183E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834507E+00 1.699E-05 3.5673090E-01 1.183E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275983E-03 2.861E-05 8.2212180E-02 1.744E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330607E-02 1.404E-05 8.3695575E-02 2.868E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.317E-09 2.2657494E-09 0.5772915 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 7.5840695E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.583E-07 2.2388887E-07 0.7072227 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536159E-01 6.702E-06 1.8862182E-02 2.150E-05 1.4805439E-03 0.0002580 1.3315262E+00 9.973E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918571E-01 1.033E-05 5.5051092E-03 5.506E-05 6.1703827E-04 0.0004293 3.5089996E-01 2.021E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209521E-01 1.689E-05 -1.6271873E-03 0.0001533 3.3723203E-04 0.0005828 8.5734212E-02 6.104E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335416E-03 0.0001490 -1.9369511E-03 0.0001085 1.2151120E-04 0.0012694 2.5907462E-02 0.0001663 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085421E-02 0.0001280 -6.4579208E-04 0.0002909 9.2588014E-07 0.1425827 -6.7711083E-03 0.0005592 ];
INF_S5                    (idx, [1:   8]) = [ 1.5936506E-04 0.0072738 1.6211637E-05 0.0104520 -4.8717459E-05 0.0024682 5.4220660E-03 0.0006305 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599927E-03 0.0001907 -1.5028188E-04 0.0010349 -6.2027626E-05 0.0017386 -1.3931391E-02 0.0002244 ];
INF_S7                    (idx, [1:   8]) = [ 9.5301040E-04 0.0010154 -1.7786099E-04 0.0008242 -5.6362233E-05 0.0018230 -3.7429280E-06 0.7876250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540335E-01 6.702E-06 1.8862182E-02 2.150E-05 1.4805439E-03 0.0002580 1.3315262E+00 9.973E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918629E-01 1.033E-05 5.5051092E-03 5.506E-05 6.1703827E-04 0.0004293 3.5089996E-01 2.021E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209540E-01 1.689E-05 -1.6271873E-03 0.0001533 3.3723203E-04 0.0005828 8.5734212E-02 6.104E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335357E-03 0.0001490 -1.9369511E-03 0.0001085 1.2151120E-04 0.0012694 2.5907462E-02 0.0001663 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085430E-02 0.0001280 -6.4579208E-04 0.0002909 9.2588014E-07 0.1425827 -6.7711083E-03 0.0005592 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5935319E-04 0.0072745 1.6211637E-05 0.0104520 -4.8717459E-05 0.0024682 5.4220660E-03 0.0006305 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599837E-03 0.0001907 -1.5028188E-04 0.0010349 -6.2027626E-05 0.0017386 -1.3931391E-02 0.0002244 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5300371E-04 0.0010154 -1.7786099E-04 0.0008242 -5.6362233E-05 0.0018230 -3.7429280E-06 0.7876250 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737765E-03 0.0004818 1.9967496E-04 0.0028398 1.0961437E-03 0.0011969 1.0783652E-03 0.0011880 3.1530788E-03 0.0007025 1.0092486E-03 0.0012695 3.3726519E-04 0.0021516 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0167063E-01 0.0011175 1.2490732E-02 1.753E-07 3.1677783E-02 1.728E-05 1.1007307E-01 2.219E-05 3.2012380E-01 1.802E-05 1.3466365E+00 1.326E-05 8.8543327E+00 0.0001209 ];

