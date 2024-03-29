
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 01:48:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572161E-02 5.165E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842784E-01 6.047E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520141E-01 4.293E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698069E-01 3.119E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195835E+00 1.646E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633611E+02 0.0001255 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633611E+02 0.0001255 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667779E+01 0.0001260 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804126E+00 0.0001355 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56550 ;
SOURCE_POPULATION         (idx, 1)        = 1131054370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81844E+03 ;
RUNNING_TIME              (idx, 1)        =  1.81868E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81864E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21380E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986753E-01 8.947E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938115E-06 1.991E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910892E-01 5.981E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990484E-01 2.541E-05 9.4722547E-01 9.609E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802046E-02 0.0001812 5.2679278E-02 0.0001728 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677975E-01 6.379E-05 2.2599080E-01 6.064E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763543E-01 4.949E-05 5.6642724E-01 3.114E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124076E-11 1.212E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266959E-15 1.212E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966681E+00 1.207E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774979E-01 1.213E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225021E-01 1.356E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876229E-01 1.991E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503535E+01 1.677E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481169E+01 1.368E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569751E+00 6.939E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 7.114E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982604E+00 2.889E-05 1.2894373E+01 2.305E-05 8.8574882E-02 0.0004446 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986060E+00 1.211E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982783E+00 2.563E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986060E+00 1.211E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986060E+00 1.211E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640598E-03 0.0004278 7.6329581E-05 0.0025640 4.4033080E-04 0.0010804 4.3853344E-04 0.0011083 1.3112349E-03 0.0006346 4.5269609E-04 0.0011089 1.4493495E-04 0.0019125 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3934458E-01 0.0010132 1.2490902E-02 2.560E-07 3.1536451E-02 2.322E-05 1.1071733E-01 2.886E-05 3.2292824E-01 2.281E-05 1.3411968E+00 1.482E-05 9.0359889E+00 0.0001417 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8796455E-03 0.0004661 2.0121871E-04 0.0027697 1.0965672E-03 0.0011581 1.0803984E-03 0.0011835 3.1557968E-03 0.0006867 1.0092841E-03 0.0012026 3.3638029E-04 0.0020987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0013880E-01 0.0010865 1.2490733E-02 1.733E-07 3.1677314E-02 1.662E-05 1.1006759E-01 2.166E-05 3.2012549E-01 1.783E-05 1.3466699E+00 1.309E-05 8.8565599E+00 0.0001212 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831166E-05 0.0001121 2.0821651E-05 0.0001121 2.2213102E-05 0.0007489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043856E-05 6.561E-05 2.7031505E-05 6.582E-05 2.8837717E-05 0.0007415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8212482E-03 0.0005590 1.9874337E-04 0.0032272 1.0876575E-03 0.0013933 1.0706177E-03 0.0014037 3.1292470E-03 0.0008177 9.9956983E-04 0.0014579 3.3541270E-04 0.0025043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0221452E-01 0.0012907 1.2490731E-02 2.038E-07 3.1677456E-02 1.992E-05 1.1007258E-01 2.594E-05 3.2013182E-01 2.131E-05 1.3466675E+00 1.565E-05 8.8550713E+00 0.0001434 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831410E-05 0.0001618 2.0822240E-05 0.0001623 2.2162344E-05 0.0015233 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044137E-05 0.0001321 2.7032233E-05 0.0001327 2.8771870E-05 0.0015197 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8281067E-03 0.0014511 1.9702015E-04 0.0085138 1.0874900E-03 0.0036225 1.0671218E-03 0.0036901 3.1427522E-03 0.0021440 9.9840881E-04 0.0038043 3.3531376E-04 0.0064642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0191183E-01 0.0033501 1.2490728E-02 5.124E-07 3.1677665E-02 5.143E-05 1.1006436E-01 6.728E-05 3.2011157E-01 5.460E-05 1.3466976E+00 3.987E-05 8.8558734E+00 0.0003658 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8265619E-03 0.0014278 1.9664448E-04 0.0084945 1.0903443E-03 0.0036037 1.0652770E-03 0.0036247 3.1380416E-03 0.0021224 1.0009413E-03 0.0037479 3.3531320E-04 0.0064103 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0215117E-01 0.0033158 1.2490729E-02 5.110E-07 3.1676675E-02 5.161E-05 1.1006780E-01 6.672E-05 3.2011793E-01 5.428E-05 1.3466739E+00 3.972E-05 8.8560336E+00 0.0003604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797945E+02 0.0014629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507741E-05 0.0001077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623964E-05 5.662E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7791831E-03 0.0006717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058880E+02 0.0006802 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180523E-07 2.482E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932925E-06 3.298E-05 2.7933338E-06 3.314E-05 2.7877512E-06 0.0003792 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055607E-05 3.496E-05 3.2055531E-05 3.513E-05 3.2080618E-05 0.0004071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978287E-01 3.270E-05 3.1836608E-01 3.286E-05 8.1336843E-01 0.0004737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330194E+01 0.0010236 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633871E+01 1.859E-05 4.8124987E+01 3.051E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0690798E+04 0.0002279 2.5500276E+05 0.0001014 5.5649900E+05 6.221E-05 6.2154490E+05 5.176E-05 5.7292690E+05 4.661E-05 6.1400336E+05 4.531E-05 4.1738027E+05 4.549E-05 3.6888012E+05 4.596E-05 2.8251997E+05 4.984E-05 2.3096155E+05 5.237E-05 1.9926009E+05 5.403E-05 1.7969686E+05 5.605E-05 1.6588404E+05 5.610E-05 1.5781006E+05 5.721E-05 1.5391678E+05 5.686E-05 1.3289370E+05 6.177E-05 1.3132602E+05 6.194E-05 1.3018516E+05 6.382E-05 1.2788253E+05 6.242E-05 2.4966248E+05 4.643E-05 2.4063221E+05 4.554E-05 1.7359412E+05 5.256E-05 1.1232757E+05 6.395E-05 1.2938504E+05 5.840E-05 1.2209372E+05 5.961E-05 1.1119821E+05 6.524E-05 1.8203795E+05 5.011E-05 4.1720064E+04 0.0001023 5.2380467E+04 9.522E-05 4.7621062E+04 0.0001000 2.7608814E+04 0.0001255 4.8084865E+04 9.953E-05 3.2694581E+04 0.0001165 2.7798415E+04 0.0001229 5.2873468E+03 0.0002362 5.2550068E+03 0.0002387 5.3838676E+03 0.0002324 5.5564229E+03 0.0002328 5.5102666E+03 0.0002347 5.4175599E+03 0.0002336 5.6197360E+03 0.0002338 5.2724085E+03 0.0002416 9.9640846E+03 0.0001831 1.5918994E+04 0.0001488 2.0271316E+04 0.0001355 5.3453375E+04 9.284E-05 5.6209709E+04 8.912E-05 6.0676877E+04 8.596E-05 4.0410797E+04 9.454E-05 2.9574951E+04 0.0001014 2.2538561E+04 0.0001101 2.6195059E+04 0.0001040 4.8519583E+04 7.880E-05 6.3817871E+04 7.071E-05 1.1879953E+05 5.691E-05 1.7623408E+05 4.898E-05 2.5373509E+05 4.402E-05 1.5817110E+05 4.838E-05 1.1151986E+05 5.184E-05 7.9248470E+04 5.632E-05 7.0533005E+04 5.710E-05 6.8843081E+04 5.687E-05 5.6985587E+04 5.958E-05 3.8222169E+04 6.712E-05 3.5072277E+04 6.923E-05 3.0954137E+04 7.137E-05 2.5962012E+04 7.462E-05 2.0238338E+04 8.085E-05 1.3362516E+04 9.353E-05 4.6564194E+03 0.0001310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447012E+00 2.645E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461116E-01 2.074E-05 8.0424189E-02 2.070E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693893E-01 6.819E-06 1.4146102E+00 8.268E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313975E-03 3.874E-05 2.8157645E-02 1.070E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346412E-03 3.000E-05 8.2300121E-02 1.549E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032437E-03 2.875E-05 5.4142477E-02 1.822E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450676E-03 2.891E-05 1.3192897E-01 1.822E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526107E+00 3.381E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 3.210E-07 2.0227000E+02 5.704E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367687E-08 2.593E-05 2.4526239E-06 7.763E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836896E-01 6.969E-06 1.3323121E+00 8.990E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659134E-01 1.080E-05 3.5131287E-01 1.871E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121966E-01 1.839E-05 8.6026459E-02 5.742E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545059E-03 0.0002021 2.6013954E-02 0.0001561 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812020E-02 0.0001284 -6.7684114E-03 0.0005185 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7686333E-04 0.0070361 5.3595613E-03 0.0005854 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486638E-03 0.0002087 -1.3981554E-02 0.0002086 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8032743E-04 0.0013464 -6.7283972E-05 0.0405534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841108E-01 6.970E-06 1.3323121E+00 8.990E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659192E-01 1.080E-05 3.5131287E-01 1.871E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121984E-01 1.839E-05 8.6026459E-02 5.742E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545261E-03 0.0002021 2.6013954E-02 0.0001561 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812023E-02 0.0001284 -6.7684114E-03 0.0005185 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7686159E-04 0.0070350 5.3595613E-03 0.0005854 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486735E-03 0.0002087 -1.3981554E-02 0.0002086 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8033498E-04 0.0013466 -6.7283972E-05 0.0405534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830096E-01 1.740E-05 9.3410068E-01 1.141E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600635E+00 1.740E-05 3.5684973E-01 1.141E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925160E-03 3.022E-05 8.2300121E-02 1.549E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570811E-02 1.509E-05 8.3779421E-02 2.280E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.712E-10 1.5750409E-09 0.5818507 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.207E-07 2.0679339E-07 0.5836220 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936812E-01 6.817E-06 1.9000841E-02 2.177E-05 1.4812673E-03 0.0002643 1.3308308E+00 9.022E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104644E-01 1.076E-05 5.5449011E-03 5.698E-05 6.1723371E-04 0.0004376 3.5069563E-01 1.874E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285889E-01 1.786E-05 -1.6392282E-03 0.0001600 3.3700802E-04 0.0005972 8.5689451E-02 5.761E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058060E-03 0.0001590 -1.9513000E-03 0.0001132 1.2139324E-04 0.0013186 2.5892561E-02 0.0001565 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161223E-02 0.0001348 -6.5079667E-04 0.0003032 6.6461534E-07 0.2091376 -6.7690760E-03 0.0005180 ];
INF_S5                    (idx, [1:   8]) = [ 1.6039056E-04 0.0076727 1.6472769E-05 0.0106588 -4.8740836E-05 0.0025495 5.4083022E-03 0.0005797 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998795E-03 0.0002012 -1.5121575E-04 0.0010703 -6.2179409E-05 0.0018481 -1.3919374E-02 0.0002092 ];
INF_S7                    (idx, [1:   8]) = [ 9.5924619E-04 0.0010792 -1.7891875E-04 0.0008760 -5.6234064E-05 0.0019099 -1.1049908E-05 0.2465094 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941024E-01 6.818E-06 1.9000841E-02 2.177E-05 1.4812673E-03 0.0002643 1.3308308E+00 9.022E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104702E-01 1.076E-05 5.5449011E-03 5.698E-05 6.1723371E-04 0.0004376 3.5069563E-01 1.874E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285907E-01 1.787E-05 -1.6392282E-03 0.0001600 3.3700802E-04 0.0005972 8.5689451E-02 5.761E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058262E-03 0.0001590 -1.9513000E-03 0.0001132 1.2139324E-04 0.0013186 2.5892561E-02 0.0001565 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161226E-02 0.0001348 -6.5079667E-04 0.0003032 6.6461534E-07 0.2091376 -6.7690760E-03 0.0005180 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6038882E-04 0.0076717 1.6472769E-05 0.0106588 -4.8740836E-05 0.0025495 5.4083022E-03 0.0005797 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998892E-03 0.0002012 -1.5121575E-04 0.0010703 -6.2179409E-05 0.0018481 -1.3919374E-02 0.0002092 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5925373E-04 0.0010793 -1.7891875E-04 0.0008760 -5.6234064E-05 0.0019099 -1.1049908E-05 0.2465094 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8796455E-03 0.0004661 2.0121871E-04 0.0027697 1.0965672E-03 0.0011581 1.0803984E-03 0.0011835 3.1557968E-03 0.0006867 1.0092841E-03 0.0012026 3.3638029E-04 0.0020987 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0013880E-01 0.0010865 1.2490733E-02 1.733E-07 3.1677314E-02 1.662E-05 1.1006759E-01 2.166E-05 3.2012549E-01 1.783E-05 1.3466699E+00 1.309E-05 8.8565599E+00 0.0001212 ];

