
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 15:05:53 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1530490E-02 0.0001855 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846951E-01 2.164E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961680E-01 1.369E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826259E-01 1.136E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126710E+00 6.025E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7783624E+02 0.0004583 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7783624E+02 0.0004583 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9596638E+01 0.0004574 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3983393E+00 0.0005111 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4450 ;
SOURCE_POPULATION         (idx, 1)        = 89004166 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41302E+02 ;
RUNNING_TIME              (idx, 1)        =  1.41308E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41266E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14565E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995637E-01 3.473E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97221E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923782E-06 7.709E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895464E-01 0.0002196 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9977642E-01 9.498E-05 9.4714955E-01 3.405E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7837276E-02 0.0006444 5.2755313E-02 0.0006108 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673645E-01 0.0002235 2.2599150E-01 0.0002056 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749203E-01 0.0001798 5.6635520E-01 0.0001067 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120823E-11 4.336E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260071E-15 4.336E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964262E+00 4.321E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764928E-01 4.341E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235072E-01 4.850E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847563E-01 7.709E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3753486E+01 6.159E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504645E+01 4.913E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 2.485E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 2.587E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984125E+00 0.0001094 1.2895998E+01 8.884E-05 8.8611045E-02 0.0016177 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983649E+00 4.346E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984093E+00 9.543E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983649E+00 4.346E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983649E+00 4.346E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9655156E-03 0.0015657 7.8731896E-05 0.0092902 4.5770171E-04 0.0040412 4.5187808E-04 0.0039340 1.3630434E-03 0.0023026 4.6349152E-04 0.0037493 1.5066898E-04 0.0069043 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3873120E-01 0.0036501 1.2490893E-02 9.045E-07 3.1549040E-02 8.286E-05 1.1066232E-01 0.0001028 3.2275184E-01 7.555E-05 1.3415394E+00 5.102E-05 9.0260615E+00 0.0005264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775851E-03 0.0016967 1.9594057E-04 0.0095156 1.0993499E-03 0.0042927 1.0732979E-03 0.0042176 3.1661159E-03 0.0025547 1.0045556E-03 0.0044809 3.3832504E-04 0.0075629 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0248069E-01 0.0038905 1.2490724E-02 6.143E-07 3.1679350E-02 6.397E-05 1.1006101E-01 7.675E-05 3.2014032E-01 6.521E-05 1.3467747E+00 4.574E-05 8.8596242E+00 0.0004386 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828350E-05 0.0003830 2.0818518E-05 0.0003826 2.2255785E-05 0.0027547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043974E-05 0.0002242 2.7031210E-05 0.0002242 2.8897115E-05 0.0027298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8310826E-03 0.0019757 1.9535949E-04 0.0115185 1.0932982E-03 0.0051087 1.0614737E-03 0.0048974 3.1462528E-03 0.0029235 9.9801871E-04 0.0053949 3.3667963E-04 0.0090488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0338053E-01 0.0047367 1.2490733E-02 7.273E-07 3.1680391E-02 7.191E-05 1.1005732E-01 8.744E-05 3.2013875E-01 7.564E-05 1.3467274E+00 5.505E-05 8.8594595E+00 0.0005071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832484E-05 0.0005828 2.0823138E-05 0.0005852 2.2201994E-05 0.0055014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7049259E-05 0.0004786 2.7037121E-05 0.0004810 2.8827979E-05 0.0054975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7486804E-03 0.0052803 1.8754251E-04 0.0286337 1.0885873E-03 0.0122279 1.0550728E-03 0.0125796 3.1013710E-03 0.0078620 9.7497924E-04 0.0131800 3.4112756E-04 0.0237125 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1341643E-01 0.0126274 1.2490718E-02 1.905E-06 3.1686474E-02 0.0001723 1.1006991E-01 0.0002481 3.2012222E-01 0.0001926 1.3467109E+00 0.0001419 8.8721474E+00 0.0013949 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7399423E-03 0.0052642 1.8738547E-04 0.0291443 1.0800777E-03 0.0126931 1.0514825E-03 0.0127419 3.1061342E-03 0.0077537 9.7551780E-04 0.0128711 3.3934472E-04 0.0231983 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1372537E-01 0.0126008 1.2490711E-02 1.830E-06 3.1684206E-02 0.0001770 1.1007577E-01 0.0002425 3.2012998E-01 0.0001922 1.3466222E+00 0.0001364 8.8757062E+00 0.0013758 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2416073E+02 0.0053430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0416816E-05 0.0003753 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6509610E-05 0.0002027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7381592E-03 0.0023766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3005411E+02 0.0024191 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877303E-07 8.958E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894285E-06 0.0001179 2.7894163E-06 0.0001180 2.7914707E-06 0.0013897 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1966372E-05 0.0001228 3.1967023E-05 0.0001234 3.1893494E-05 0.0015067 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777041E-01 0.0001139 3.1638646E-01 0.0001137 7.8339051E-01 0.0017406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0318135E+01 0.0034929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7767699E+01 7.017E-05 4.5710694E+01 0.0001160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8720851E+04 0.0008413 2.7851564E+05 0.0003547 5.7703820E+05 0.0002290 6.2235259E+05 0.0001688 5.7295840E+05 0.0001790 6.1392043E+05 0.0001521 4.1734328E+05 0.0001595 3.6880570E+05 0.0001688 2.8249038E+05 0.0001698 2.3096336E+05 0.0001895 1.9925152E+05 0.0001903 1.7969613E+05 0.0002037 1.6597386E+05 0.0002059 1.5781675E+05 0.0002047 1.5392264E+05 0.0002013 1.3286656E+05 0.0002129 1.3132264E+05 0.0002255 1.3016130E+05 0.0002360 1.2784676E+05 0.0002276 2.4962496E+05 0.0001642 2.4071798E+05 0.0001637 1.7355180E+05 0.0001848 1.1229561E+05 0.0002498 1.2939335E+05 0.0002084 1.2209868E+05 0.0002282 1.1117764E+05 0.0002458 1.8208284E+05 0.0001752 4.1743522E+04 0.0003811 5.2379237E+04 0.0003377 4.7615215E+04 0.0003523 2.7607104E+04 0.0004611 4.8079403E+04 0.0003520 3.2705846E+04 0.0004303 2.7815984E+04 0.0004387 5.2962186E+03 0.0008179 5.2564561E+03 0.0007898 5.3923798E+03 0.0008100 5.5484989E+03 0.0008715 5.4954349E+03 0.0008349 5.4143559E+03 0.0008458 5.6189634E+03 0.0008845 5.2723052E+03 0.0008561 9.9563296E+03 0.0006522 1.5919637E+04 0.0005437 2.0285830E+04 0.0004923 5.3454194E+04 0.0003267 5.6175067E+04 0.0003424 6.0645190E+04 0.0003121 4.0427161E+04 0.0003422 2.9584432E+04 0.0003507 2.2534280E+04 0.0004079 2.6207460E+04 0.0003643 4.8515633E+04 0.0002923 6.3813989E+04 0.0002651 1.1873947E+05 0.0002010 1.7620647E+05 0.0001798 2.5371866E+05 0.0001610 1.5813507E+05 0.0001739 1.1150087E+05 0.0001846 7.9249603E+04 0.0002058 7.0541087E+04 0.0001967 6.8834006E+04 0.0002157 5.6985895E+04 0.0002236 3.8209196E+04 0.0002502 3.5084470E+04 0.0002560 3.0949880E+04 0.0002614 2.5966001E+04 0.0002666 2.0248347E+04 0.0002808 1.3370131E+04 0.0003030 4.6558748E+03 0.0004563 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986212E+00 9.880E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714291E-01 7.656E-05 8.0391954E-02 7.251E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370479E-01 2.452E-05 1.4146110E+00 2.977E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8867351E-03 0.0001393 2.8161570E-02 3.888E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4708162E-03 0.0001092 8.2316399E-02 5.657E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5840811E-03 0.0001077 5.4154829E-02 6.659E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5963206E-03 0.0001092 1.3195907E-01 6.659E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526754E+00 1.152E-05 2.4367000E+00 6.593E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 1.129E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8936382E-08 9.302E-05 2.4527525E-06 2.765E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423899E-01 2.536E-05 1.3322966E+00 3.269E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469218E-01 4.021E-05 3.5130815E-01 6.610E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046936E-01 6.436E-05 8.6034840E-02 0.0001971 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6991684E-03 0.0007038 2.6009458E-02 0.0005701 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0728490E-02 0.0004640 -6.7706726E-03 0.0020122 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7902349E-04 0.0239352 5.3549331E-03 0.0023218 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3159061E-03 0.0007513 -1.3973037E-02 0.0007795 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7208244E-04 0.0049031 -7.2208358E-05 0.1365236 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428078E-01 2.538E-05 1.3322966E+00 3.269E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469280E-01 4.022E-05 3.5130815E-01 6.610E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046951E-01 6.438E-05 8.6034840E-02 0.0001971 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6992368E-03 0.0007038 2.6009458E-02 0.0005701 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0728455E-02 0.0004640 -6.7706726E-03 0.0020122 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7904311E-04 0.0239392 5.3549331E-03 0.0023218 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3158962E-03 0.0007512 -1.3973037E-02 0.0007795 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7212047E-04 0.0049038 -7.2208358E-05 0.1365236 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472119E-01 6.510E-05 9.3412673E-01 3.942E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833224E+00 6.509E-05 3.5683977E-01 3.942E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4290280E-03 0.0001105 8.2316399E-02 5.657E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327940E-02 5.369E-05 8.3795474E-02 8.665E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537685E-01 2.486E-05 1.8862139E-02 7.692E-05 1.4810681E-03 0.0009802 1.3308155E+00 3.290E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918706E-01 4.018E-05 5.5051221E-03 0.0002044 6.1767206E-04 0.0016604 3.5069048E-01 6.623E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209820E-01 6.219E-05 -1.6288445E-03 0.0005598 3.3728676E-04 0.0022218 8.5697554E-02 0.0001977 ];
INF_S3                    (idx, [1:   8]) = [ 9.6372135E-03 0.0005585 -1.9380451E-03 0.0004082 1.2157506E-04 0.0049472 2.5887883E-02 0.0005723 ];
INF_S4                    (idx, [1:   8]) = [ -1.0082243E-02 0.0004878 -6.4624653E-04 0.0011474 8.8499553E-07 0.5539624 -6.7715576E-03 0.0020065 ];
INF_S5                    (idx, [1:   8]) = [ 1.6290188E-04 0.0258061 1.6121605E-05 0.0415796 -4.8751154E-05 0.0091227 5.4036843E-03 0.0022974 ];
INF_S6                    (idx, [1:   8]) = [ 5.4661521E-03 0.0007265 -1.5024597E-04 0.0041618 -6.2208835E-05 0.0067690 -1.3910828E-02 0.0007826 ];
INF_S7                    (idx, [1:   8]) = [ 9.4991750E-04 0.0039644 -1.7783506E-04 0.0031794 -5.6502423E-05 0.0064373 -1.5705934E-05 0.6269953 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541864E-01 2.488E-05 1.8862139E-02 7.692E-05 1.4810681E-03 0.0009802 1.3308155E+00 3.290E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918768E-01 4.020E-05 5.5051221E-03 0.0002044 6.1767206E-04 0.0016604 3.5069048E-01 6.623E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209836E-01 6.222E-05 -1.6288445E-03 0.0005598 3.3728676E-04 0.0022218 8.5697554E-02 0.0001977 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6372819E-03 0.0005585 -1.9380451E-03 0.0004082 1.2157506E-04 0.0049472 2.5887883E-02 0.0005723 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0082209E-02 0.0004878 -6.4624653E-04 0.0011474 8.8499553E-07 0.5539624 -6.7715576E-03 0.0020065 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6292150E-04 0.0258085 1.6121605E-05 0.0415796 -4.8751154E-05 0.0091227 5.4036843E-03 0.0022974 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4661421E-03 0.0007263 -1.5024597E-04 0.0041618 -6.2208835E-05 0.0067690 -1.3910828E-02 0.0007826 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4995553E-04 0.0039647 -1.7783506E-04 0.0031794 -5.6502423E-05 0.0064373 -1.5705934E-05 0.6269953 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775851E-03 0.0016967 1.9594057E-04 0.0095156 1.0993499E-03 0.0042927 1.0732979E-03 0.0042176 3.1661159E-03 0.0025547 1.0045556E-03 0.0044809 3.3832504E-04 0.0075629 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0248069E-01 0.0038905 1.2490724E-02 6.143E-07 3.1679350E-02 6.397E-05 1.1006101E-01 7.675E-05 3.2014032E-01 6.521E-05 1.3467747E+00 4.574E-05 8.8596242E+00 0.0004386 ];
