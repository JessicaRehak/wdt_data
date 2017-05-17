
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 19:14:12 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572087E-02 4.314E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842791E-01 5.050E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520259E-01 3.552E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698293E-01 2.601E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195896E+00 1.373E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635904E+02 0.0001039 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635904E+02 0.0001039 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671274E+01 0.0001044 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807521E+00 0.0001137 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82650 ;
SOURCE_POPULATION         (idx, 1)        = 1653079110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65384E+03 ;
RUNNING_TIME              (idx, 1)        =  2.65424E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65421E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20992E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984595E-01 7.483E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938718E-06 1.628E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906454E-01 4.953E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991028E-01 2.096E-05 9.4721514E-01 7.898E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807688E-02 0.0001489 5.2688823E-02 0.0001420 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679134E-01 5.260E-05 2.2601444E-01 5.004E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761591E-01 4.060E-05 5.6638379E-01 2.602E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124197E-11 9.699E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267216E-15 9.699E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966792E+00 9.661E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775344E-01 9.709E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224656E-01 1.085E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877435E-01 1.628E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504682E+01 1.386E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481747E+01 1.134E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 5.692E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.897E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983229E+00 2.396E-05 1.2894515E+01 1.908E-05 8.8564867E-02 0.0003649 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986174E+00 9.700E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982736E+00 2.070E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986174E+00 9.700E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986174E+00 9.700E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630653E-03 0.0003539 7.6385412E-05 0.0021354 4.3941399E-04 0.0008894 4.3818770E-04 0.0009127 1.3116247E-03 0.0005252 4.5254092E-04 0.0009135 1.4491259E-04 0.0015971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944785E-01 0.0008410 1.2490902E-02 2.153E-07 3.1536510E-02 1.921E-05 1.1071858E-01 2.427E-05 3.2292528E-01 1.870E-05 1.3411659E+00 1.219E-05 9.0354172E+00 0.0001176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759664E-03 0.0003885 2.0050581E-04 0.0022475 1.0948742E-03 0.0009735 1.0780480E-03 0.0009868 3.1578443E-03 0.0005789 1.0074592E-03 0.0010087 3.3723488E-04 0.0017690 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0137213E-01 0.0009204 1.2490727E-02 1.437E-07 3.1677632E-02 1.395E-05 1.1007250E-01 1.807E-05 3.2013135E-01 1.452E-05 1.3466471E+00 1.077E-05 8.8558333E+00 9.931E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832711E-05 9.205E-05 2.0823160E-05 9.218E-05 2.2223790E-05 0.0006145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046903E-05 5.436E-05 2.7034502E-05 5.449E-05 2.8853105E-05 0.0006112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204737E-03 0.0004550 1.9931771E-04 0.0026869 1.0851238E-03 0.0011542 1.0704022E-03 0.0011659 3.1307552E-03 0.0006823 9.9949957E-04 0.0011987 3.3537521E-04 0.0020655 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0249459E-01 0.0010728 1.2490729E-02 1.700E-07 3.1676959E-02 1.663E-05 1.1007190E-01 2.152E-05 3.2013800E-01 1.728E-05 1.3466436E+00 1.272E-05 8.8566874E+00 0.0001188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826219E-05 0.0001337 2.0816342E-05 0.0001337 2.2267348E-05 0.0012612 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038410E-05 0.0001085 2.7025587E-05 0.0001086 2.8909458E-05 0.0012591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8077864E-03 0.0011689 1.9657417E-04 0.0070053 1.0831745E-03 0.0029898 1.0719747E-03 0.0029866 3.1209512E-03 0.0017408 9.9800931E-04 0.0030792 3.3710251E-04 0.0054449 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0499101E-01 0.0028328 1.2490729E-02 4.254E-07 3.1676715E-02 4.296E-05 1.1007695E-01 5.528E-05 3.2016009E-01 4.539E-05 1.3466363E+00 3.278E-05 8.8550441E+00 0.0003016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8125858E-03 0.0011635 1.9693762E-04 0.0069577 1.0820616E-03 0.0029542 1.0718174E-03 0.0029677 3.1258690E-03 0.0017268 9.9906986E-04 0.0030420 3.3683027E-04 0.0053944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0453884E-01 0.0028126 1.2490728E-02 4.217E-07 3.1676175E-02 4.273E-05 1.1007694E-01 5.485E-05 3.2016198E-01 4.487E-05 1.3466312E+00 3.260E-05 8.8532092E+00 0.0002970 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2708344E+02 0.0011747 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507713E-05 8.907E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624942E-05 4.733E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7667389E-03 0.0005499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2998059E+02 0.0005559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179778E-07 2.022E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934526E-06 2.694E-05 2.7934847E-06 2.706E-05 2.7891380E-06 0.0003182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054295E-05 2.878E-05 3.2054356E-05 2.890E-05 3.2060859E-05 0.0003413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981556E-01 2.693E-05 3.1839864E-01 2.705E-05 8.1362777E-01 0.0003903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352664E+01 0.0008522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633912E+01 1.531E-05 4.8125163E+01 2.490E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715372E+04 0.0001834 2.5505107E+05 8.406E-05 5.5658371E+05 5.139E-05 6.2150790E+05 4.309E-05 5.7289085E+05 3.935E-05 6.1400833E+05 3.712E-05 4.1738645E+05 3.811E-05 3.6889479E+05 3.760E-05 2.8255829E+05 4.128E-05 2.3096077E+05 4.299E-05 1.9927242E+05 4.502E-05 1.7969078E+05 4.585E-05 1.6590288E+05 4.700E-05 1.5781139E+05 4.829E-05 1.5391430E+05 4.729E-05 1.3289114E+05 5.120E-05 1.3130532E+05 5.050E-05 1.3016311E+05 5.069E-05 1.2788699E+05 5.223E-05 2.4964591E+05 3.785E-05 2.4062582E+05 3.805E-05 1.7360322E+05 4.447E-05 1.1233148E+05 5.261E-05 1.2938286E+05 4.880E-05 1.2209753E+05 4.955E-05 1.1119735E+05 5.558E-05 1.8204467E+05 4.057E-05 4.1732678E+04 8.722E-05 5.2382138E+04 7.801E-05 4.7620450E+04 8.219E-05 2.7614515E+04 0.0001030 4.8079725E+04 8.142E-05 3.2692603E+04 9.594E-05 2.7792880E+04 0.0001003 5.2889700E+03 0.0001962 5.2553992E+03 0.0001961 5.3835647E+03 0.0001960 5.5547590E+03 0.0001915 5.5080111E+03 0.0001938 5.4186371E+03 0.0001954 5.6204940E+03 0.0001928 5.2720924E+03 0.0001970 9.9613985E+03 0.0001511 1.5917034E+04 0.0001275 2.0279996E+04 0.0001146 5.3467327E+04 7.648E-05 5.6207853E+04 7.399E-05 6.0664240E+04 7.060E-05 4.0401785E+04 7.872E-05 2.9574827E+04 8.474E-05 2.2538003E+04 9.156E-05 2.6195742E+04 8.448E-05 4.8519509E+04 6.540E-05 6.3811133E+04 5.846E-05 1.1879890E+05 4.681E-05 1.7624727E+05 4.105E-05 2.5372867E+05 3.639E-05 1.5816998E+05 3.931E-05 1.1151627E+05 4.235E-05 7.9252427E+04 4.587E-05 7.0530735E+04 4.671E-05 6.8841078E+04 4.678E-05 5.6979624E+04 4.983E-05 3.8221657E+04 5.645E-05 3.5073973E+04 5.674E-05 3.0952417E+04 5.923E-05 2.5965084E+04 6.155E-05 2.0242107E+04 6.632E-05 1.3363178E+04 7.659E-05 4.6564368E+03 0.0001094 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447165E+00 2.147E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462306E-01 1.706E-05 8.0423760E-02 1.716E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693575E-01 5.630E-06 1.4146198E+00 6.721E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310692E-03 3.147E-05 2.8157767E-02 9.026E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343955E-03 2.464E-05 8.2300241E-02 1.305E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033263E-03 2.369E-05 5.4142474E-02 1.534E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453214E-03 2.381E-05 1.3192896E-01 1.534E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526272E+00 2.759E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.666E-07 2.0227000E+02 8.232E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368994E-08 2.137E-05 2.4526538E-06 6.454E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836700E-01 5.740E-06 1.3323176E+00 7.328E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659231E-01 8.930E-06 3.5131720E-01 1.552E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122106E-01 1.540E-05 8.6025286E-02 4.745E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556184E-03 0.0001663 2.6010173E-02 0.0001288 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811433E-02 0.0001051 -6.7687076E-03 0.0004303 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7537100E-04 0.0057845 5.3627896E-03 0.0004881 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483423E-03 0.0001719 -1.3978318E-02 0.0001749 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7968756E-04 0.0011193 -6.2683433E-05 0.0363583 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840910E-01 5.743E-06 1.3323176E+00 7.328E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659293E-01 8.930E-06 3.5131720E-01 1.552E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122122E-01 1.540E-05 8.6025286E-02 4.745E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556253E-03 0.0001663 2.6010173E-02 0.0001288 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811445E-02 0.0001051 -6.7687076E-03 0.0004303 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535941E-04 0.0057864 5.3627896E-03 0.0004881 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483490E-03 0.0001719 -1.3978318E-02 0.0001749 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7967713E-04 0.0011194 -6.2683433E-05 0.0363583 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829658E-01 1.416E-05 9.3410005E-01 9.386E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600915E+00 1.416E-05 3.5684997E-01 9.386E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923015E-03 2.481E-05 8.2300241E-02 1.305E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569833E-02 1.286E-05 8.3784087E-02 1.880E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.426E-09 2.4978360E-09 0.5685722 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.265E-09 1.2444980E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.659E-08 1.7183620E-07 0.5620820 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936592E-01 5.618E-06 1.9001085E-02 1.774E-05 1.4818473E-03 0.0002220 1.3308357E+00 7.358E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104717E-01 8.910E-06 5.5451424E-03 4.738E-05 6.1792587E-04 0.0003637 3.5069927E-01 1.556E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286084E-01 1.499E-05 -1.6397797E-03 0.0001334 3.3754727E-04 0.0004973 8.5687739E-02 4.762E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073550E-03 0.0001306 -1.9517366E-03 9.270E-05 1.2136625E-04 0.0011002 2.5888806E-02 0.0001293 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160675E-02 0.0001106 -6.5075848E-04 0.0002527 6.4985802E-07 0.1753215 -6.7693575E-03 0.0004298 ];
INF_S5                    (idx, [1:   8]) = [ 1.5892553E-04 0.0063128 1.6445469E-05 0.0089246 -4.8918624E-05 0.0021136 5.4117082E-03 0.0004831 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995048E-03 0.0001653 -1.5116255E-04 0.0009064 -6.2311737E-05 0.0015334 -1.3916007E-02 0.0001755 ];
INF_S7                    (idx, [1:   8]) = [ 9.5870177E-04 0.0008983 -1.7901420E-04 0.0007163 -5.6413642E-05 0.0015592 -6.2697909E-06 0.3630378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940801E-01 5.620E-06 1.9001085E-02 1.774E-05 1.4818473E-03 0.0002220 1.3308357E+00 7.358E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104779E-01 8.910E-06 5.5451424E-03 4.738E-05 6.1792587E-04 0.0003637 3.5069927E-01 1.556E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286100E-01 1.499E-05 -1.6397797E-03 0.0001334 3.3754727E-04 0.0004973 8.5687739E-02 4.762E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073619E-03 0.0001306 -1.9517366E-03 9.270E-05 1.2136625E-04 0.0011002 2.5888806E-02 0.0001293 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160686E-02 0.0001106 -6.5075848E-04 0.0002527 6.4985802E-07 0.1753215 -6.7693575E-03 0.0004298 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5891394E-04 0.0063149 1.6445469E-05 0.0089246 -4.8918624E-05 0.0021136 5.4117082E-03 0.0004831 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995115E-03 0.0001653 -1.5116255E-04 0.0009064 -6.2311737E-05 0.0015334 -1.3916007E-02 0.0001755 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5869134E-04 0.0008983 -1.7901420E-04 0.0007163 -5.6413642E-05 0.0015592 -6.2697909E-06 0.3630378 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759664E-03 0.0003885 2.0050581E-04 0.0022475 1.0948742E-03 0.0009735 1.0780480E-03 0.0009868 3.1578443E-03 0.0005789 1.0074592E-03 0.0010087 3.3723488E-04 0.0017690 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0137213E-01 0.0009204 1.2490727E-02 1.437E-07 3.1677632E-02 1.395E-05 1.1007250E-01 1.807E-05 3.2013135E-01 1.452E-05 1.3466471E+00 1.077E-05 8.8558333E+00 9.931E-05 ];
