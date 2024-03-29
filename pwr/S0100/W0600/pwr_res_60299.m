
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 20:15:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563531E-02 5.040E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843647E-01 5.896E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512840E-01 3.974E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720273E-01 3.022E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140621E+00 1.600E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987225E+02 0.0001206 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987225E+02 0.0001206 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547281E+01 0.0001210 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416363E+00 0.0001320 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60250 ;
SOURCE_POPULATION         (idx, 1)        = 1205057602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91247E+03 ;
RUNNING_TIME              (idx, 1)        =  1.91272E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91268E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17253E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986982E-01 8.777E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97501E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938013E-06 1.904E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908419E-01 5.768E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990131E-01 2.469E-05 9.4721414E-01 9.216E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807882E-02 0.0001738 5.2690077E-02 0.0001656 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677590E-01 6.214E-05 2.2598398E-01 5.925E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762107E-01 4.782E-05 5.6640021E-01 3.073E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124204E-11 1.158E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267230E-15 1.158E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966802E+00 1.154E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775356E-01 1.159E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224644E-01 1.296E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876027E-01 1.904E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620888E+01 1.627E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498467E+01 1.330E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 6.609E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.760E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983235E+00 2.786E-05 1.2894520E+01 2.222E-05 8.8562380E-02 0.0004273 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986187E+00 1.157E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982930E+00 2.437E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986187E+00 1.157E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986187E+00 1.157E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774894E-03 0.0004162 7.6490151E-05 0.0024443 4.4301019E-04 0.0010470 4.4081617E-04 0.0010625 1.3163714E-03 0.0006080 4.5442903E-04 0.0010689 1.4637242E-04 0.0018594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4126977E-01 0.0009889 1.2490903E-02 2.489E-07 3.1538780E-02 2.254E-05 1.1071722E-01 2.827E-05 3.2288878E-01 2.194E-05 1.3411964E+00 1.429E-05 9.0324469E+00 0.0001371 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739902E-03 0.0004500 1.9950208E-04 0.0026726 1.0977672E-03 0.0011360 1.0791358E-03 0.0011376 3.1515018E-03 0.0006669 1.0069097E-03 0.0011915 3.3917353E-04 0.0020701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0363251E-01 0.0010777 1.2490729E-02 1.635E-07 3.1677648E-02 1.670E-05 1.1007353E-01 2.118E-05 3.2011947E-01 1.713E-05 1.3466274E+00 1.255E-05 8.8551883E+00 0.0001148 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829153E-05 0.0001070 2.0819637E-05 0.0001071 2.2213913E-05 0.0007276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045127E-05 6.261E-05 2.7032772E-05 6.294E-05 2.8842911E-05 0.0007207 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240887E-03 0.0005328 1.9796870E-04 0.0031660 1.0881370E-03 0.0013631 1.0728810E-03 0.0013388 3.1294696E-03 0.0007907 9.9945109E-04 0.0013981 3.3618135E-04 0.0024361 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0302866E-01 0.0012689 1.2490728E-02 1.944E-07 3.1677809E-02 1.956E-05 1.1007430E-01 2.513E-05 3.2011851E-01 2.014E-05 1.3466406E+00 1.492E-05 8.8557414E+00 0.0001381 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820390E-05 0.0001556 2.0810597E-05 0.0001563 2.2253029E-05 0.0014994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033732E-05 0.0001284 2.7021012E-05 0.0001290 2.8894678E-05 0.0014996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8046224E-03 0.0013851 1.9593359E-04 0.0080119 1.0849404E-03 0.0035213 1.0719162E-03 0.0035217 3.1189533E-03 0.0020678 9.9762802E-04 0.0036656 3.3525096E-04 0.0063328 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0293790E-01 0.0032765 1.2490739E-02 5.272E-07 3.1677038E-02 5.067E-05 1.1006769E-01 6.396E-05 3.2010806E-01 5.183E-05 1.3466912E+00 3.887E-05 8.8579674E+00 0.0003601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8056997E-03 0.0013702 1.9691414E-04 0.0079422 1.0853976E-03 0.0034976 1.0710754E-03 0.0034860 3.1184022E-03 0.0020483 9.9779819E-04 0.0036338 3.3611224E-04 0.0062738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0391931E-01 0.0032453 1.2490740E-02 5.245E-07 3.1677971E-02 4.961E-05 1.1006793E-01 6.331E-05 3.2011517E-01 5.143E-05 1.3466792E+00 3.867E-05 8.8587500E+00 0.0003595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2704133E+02 0.0013993 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483209E-05 0.0001037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595942E-05 5.662E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7675487E-03 0.0006499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041726E+02 0.0006589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045627E-07 2.352E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925380E-06 3.164E-05 2.7925664E-06 3.182E-05 2.7886736E-06 0.0003728 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046362E-05 3.372E-05 3.2046290E-05 3.392E-05 3.2071321E-05 0.0003954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929337E-01 3.144E-05 3.1788570E-01 3.167E-05 8.0740016E-01 0.0004633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344854E+01 0.0010046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984788E+01 1.808E-05 4.7573562E+01 2.995E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743498E+04 0.0002151 2.5776547E+05 9.790E-05 5.7637349E+05 6.035E-05 6.2238519E+05 4.952E-05 5.7288805E+05 4.633E-05 6.1402237E+05 4.309E-05 4.1742034E+05 4.422E-05 3.6889130E+05 4.518E-05 2.8255987E+05 4.895E-05 2.3094487E+05 5.037E-05 1.9925711E+05 5.332E-05 1.7969314E+05 5.458E-05 1.6589828E+05 5.394E-05 1.5781700E+05 5.535E-05 1.5390426E+05 5.540E-05 1.3289577E+05 6.011E-05 1.3130690E+05 5.948E-05 1.3016082E+05 6.031E-05 1.2789423E+05 6.104E-05 2.4964333E+05 4.423E-05 2.4063158E+05 4.409E-05 1.7359095E+05 5.151E-05 1.1233075E+05 6.324E-05 1.2936540E+05 5.722E-05 1.2209969E+05 5.866E-05 1.1118798E+05 6.562E-05 1.8205600E+05 4.767E-05 4.1730204E+04 0.0001012 5.2371960E+04 9.473E-05 4.7615875E+04 9.696E-05 2.7609288E+04 0.0001197 4.8067802E+04 9.602E-05 3.2692638E+04 0.0001131 2.7792939E+04 0.0001168 5.2890415E+03 0.0002294 5.2541481E+03 0.0002328 5.3843792E+03 0.0002275 5.5566659E+03 0.0002292 5.5092299E+03 0.0002260 5.4184424E+03 0.0002321 5.6181588E+03 0.0002288 5.2707032E+03 0.0002306 9.9610868E+03 0.0001790 1.5914791E+04 0.0001468 2.0268613E+04 0.0001336 5.3462809E+04 8.991E-05 5.6219166E+04 8.592E-05 6.0685967E+04 8.219E-05 4.0415133E+04 9.055E-05 2.9574962E+04 9.713E-05 2.2541777E+04 0.0001095 2.6195436E+04 9.849E-05 4.8514952E+04 7.663E-05 6.3810987E+04 6.827E-05 1.1880008E+05 5.404E-05 1.7624607E+05 4.837E-05 2.5373334E+05 4.185E-05 1.5815997E+05 4.647E-05 1.1151384E+05 4.992E-05 7.9247679E+04 5.467E-05 7.0530310E+04 5.550E-05 6.8844972E+04 5.529E-05 5.6986735E+04 5.815E-05 3.8219335E+04 6.437E-05 3.5077536E+04 6.580E-05 3.0955562E+04 6.836E-05 2.5963350E+04 7.159E-05 2.0241061E+04 7.677E-05 1.3362741E+04 8.939E-05 4.6559018E+03 0.0001292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210802E+00 2.533E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578406E-01 1.999E-05 8.0424821E-02 1.979E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555358E-01 6.638E-06 1.4146104E+00 7.973E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083906E-03 3.759E-05 2.8157651E-02 1.035E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030359E-03 2.928E-05 8.2300243E-02 1.496E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946454E-03 2.800E-05 5.4142592E-02 1.760E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232040E-03 2.806E-05 1.3192925E-01 1.760E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526433E+00 3.226E-06 2.4367000E+00 2.328E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.106E-07 2.0227000E+02 8.555E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171024E-08 2.491E-05 2.4526145E-06 7.619E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652764E-01 6.794E-06 1.3323102E+00 8.657E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574809E-01 1.058E-05 3.5131492E-01 1.787E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088518E-01 1.785E-05 8.6036459E-02 5.625E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258411E-03 0.0001938 2.6013910E-02 0.0001492 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777163E-02 0.0001246 -6.7675760E-03 0.0004981 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7576723E-04 0.0068782 5.3649152E-03 0.0005757 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324685E-03 0.0002064 -1.3981336E-02 0.0002057 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7703843E-04 0.0013348 -6.4841690E-05 0.0409555 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656960E-01 6.794E-06 1.3323102E+00 8.657E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574869E-01 1.059E-05 3.5131492E-01 1.787E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088538E-01 1.785E-05 8.6036459E-02 5.625E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258453E-03 0.0001938 2.6013910E-02 0.0001492 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777145E-02 0.0001246 -6.7675760E-03 0.0004981 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7575225E-04 0.0068793 5.3649152E-03 0.0005757 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324601E-03 0.0002065 -1.3981336E-02 0.0002057 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7704578E-04 0.0013350 -6.4841690E-05 0.0409555 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699420E-01 1.708E-05 9.3409238E-01 1.122E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684689E+00 1.708E-05 3.5685291E-01 1.122E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610728E-03 2.946E-05 8.2300243E-02 1.496E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965033E-02 1.506E-05 8.3783009E-02 2.203E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.899E-09 3.1608866E-09 0.5970509 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999957E-01 2.615E-07 4.3228730E-07 0.6048984 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758855E-01 6.649E-06 1.8939085E-02 2.060E-05 1.4828112E-03 0.0002534 1.3308273E+00 8.687E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022031E-01 1.057E-05 5.5277714E-03 5.409E-05 6.1777250E-04 0.0004268 3.5069715E-01 1.790E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251914E-01 1.736E-05 -1.6339581E-03 0.0001550 3.3764978E-04 0.0005831 8.5698809E-02 5.641E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711223E-03 0.0001525 -1.9452813E-03 0.0001085 1.2139612E-04 0.0012730 2.5892514E-02 0.0001497 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128731E-02 0.0001311 -6.4843112E-04 0.0002942 9.4138250E-07 0.1408600 -6.7685174E-03 0.0004976 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921664E-04 0.0075240 1.6550587E-05 0.0101748 -4.8806988E-05 0.0024589 5.4137222E-03 0.0005699 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832534E-03 0.0001991 -1.5078489E-04 0.0010448 -6.2049870E-05 0.0017767 -1.3919287E-02 0.0002063 ];
INF_S7                    (idx, [1:   8]) = [ 9.5568419E-04 0.0010745 -1.7864576E-04 0.0008288 -5.6345868E-05 0.0018561 -8.4958227E-06 0.3125044 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763051E-01 6.649E-06 1.8939085E-02 2.060E-05 1.4828112E-03 0.0002534 1.3308273E+00 8.687E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022092E-01 1.057E-05 5.5277714E-03 5.409E-05 6.1777250E-04 0.0004268 3.5069715E-01 1.790E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251933E-01 1.736E-05 -1.6339581E-03 0.0001550 3.3764978E-04 0.0005831 8.5698809E-02 5.641E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711265E-03 0.0001525 -1.9452813E-03 0.0001085 1.2139612E-04 0.0012730 2.5892514E-02 0.0001497 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128714E-02 0.0001311 -6.4843112E-04 0.0002942 9.4138250E-07 0.1408600 -6.7685174E-03 0.0004976 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5920166E-04 0.0075252 1.6550587E-05 0.0101748 -4.8806988E-05 0.0024589 5.4137222E-03 0.0005699 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832450E-03 0.0001991 -1.5078489E-04 0.0010448 -6.2049870E-05 0.0017767 -1.3919287E-02 0.0002063 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5569154E-04 0.0010746 -1.7864576E-04 0.0008288 -5.6345868E-05 0.0018561 -8.4958227E-06 0.3125044 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739902E-03 0.0004500 1.9950208E-04 0.0026726 1.0977672E-03 0.0011360 1.0791358E-03 0.0011376 3.1515018E-03 0.0006669 1.0069097E-03 0.0011915 3.3917353E-04 0.0020701 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0363251E-01 0.0010777 1.2490729E-02 1.635E-07 3.1677648E-02 1.670E-05 1.1007353E-01 2.118E-05 3.2011947E-01 1.713E-05 1.3466274E+00 1.255E-05 8.8551883E+00 0.0001148 ];

