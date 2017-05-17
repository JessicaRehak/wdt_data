
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 07:07:12 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243482E-02 6.625E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875652E-01 7.533E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989174E-01 3.591E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041753E-01 3.582E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894616E+00 1.444E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524009E+02 0.0001315 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524009E+02 0.0001315 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321796E+01 0.0001326 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959094E+00 0.0001500 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52400 ;
SOURCE_POPULATION         (idx, 1)        = 1048049821 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25454E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25461E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25457E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39244E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994776E-01 1.254E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96581E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925707E-06 2.456E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909537E-01 7.525E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967362E-01 3.481E-05 9.4721104E-01 9.871E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797544E-02 0.0001850 5.2694445E-02 0.0001773 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674053E-01 9.247E-05 2.2591341E-01 8.219E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750233E-01 6.101E-05 5.6616087E-01 3.985E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116704E-11 1.271E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251347E-15 1.271E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961141E+00 1.263E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752231E-01 1.273E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247769E-01 1.421E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851414E-01 2.456E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767724E+01 2.020E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525975E+01 1.607E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569844E+00 7.354E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.716E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980493E+00 3.049E-05 1.2891804E+01 2.960E-05 8.8581232E-02 0.0005116 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980518E+00 1.266E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980475E+00 3.056E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980518E+00 1.266E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980518E+00 1.266E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302182E-03 0.0003651 1.5854655E-04 0.0021686 8.6714562E-04 0.0009322 8.5056707E-04 0.0009255 2.4913716E-03 0.0005426 7.9649247E-04 0.0009684 2.6609495E-04 0.0016991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0100906E-01 0.0008866 1.2490731E-02 1.369E-07 3.1677797E-02 1.318E-05 1.1007068E-01 1.679E-05 3.2011360E-01 1.397E-05 1.3466717E+00 1.037E-05 8.8552154E+00 9.475E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730536E-03 0.0005359 1.9988873E-04 0.0031700 1.0970041E-03 0.0013307 1.0770976E-03 0.0013290 3.1519338E-03 0.0007851 1.0093727E-03 0.0014175 3.3775664E-04 0.0023934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0238844E-01 0.0012455 1.2490733E-02 1.952E-07 3.1677655E-02 1.915E-05 1.1007271E-01 2.468E-05 3.2012905E-01 2.021E-05 1.3466529E+00 1.482E-05 8.8549999E+00 0.0001354 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856344E-05 0.0001120 2.0846880E-05 0.0001121 2.2231858E-05 0.0006604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073866E-05 5.584E-05 2.7061580E-05 5.610E-05 2.8859416E-05 0.0006528 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242980E-03 0.0005218 1.9872817E-04 0.0030772 1.0897058E-03 0.0012928 1.0692677E-03 0.0013150 3.1302199E-03 0.0007830 1.0013167E-03 0.0013737 3.3505972E-04 0.0023330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0191351E-01 0.0012203 1.2490732E-02 1.946E-07 3.1676769E-02 1.879E-05 1.1007502E-01 2.421E-05 3.2012114E-01 1.988E-05 1.3466426E+00 1.455E-05 8.8558433E+00 0.0001343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856946E-05 0.0001632 2.0847595E-05 0.0001638 2.2211784E-05 0.0015109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074672E-05 0.0001325 2.7062531E-05 0.0001331 2.8833694E-05 0.0015090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8304993E-03 0.0015087 1.9796995E-04 0.0088545 1.0895568E-03 0.0037388 1.0686989E-03 0.0038484 3.1300719E-03 0.0022296 1.0089643E-03 0.0038622 3.3523745E-04 0.0067151 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0303386E-01 0.0035013 1.2490729E-02 5.533E-07 3.1675771E-02 5.502E-05 1.1007204E-01 7.103E-05 3.2012293E-01 5.604E-05 1.3467133E+00 4.191E-05 8.8550902E+00 0.0003860 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8306363E-03 0.0014649 1.9818613E-04 0.0085745 1.0904824E-03 0.0036107 1.0678475E-03 0.0037162 3.1297997E-03 0.0021589 1.0099734E-03 0.0037578 3.3434726E-04 0.0064757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0212547E-01 0.0033755 1.2490730E-02 5.466E-07 3.1675976E-02 5.331E-05 1.1007253E-01 6.868E-05 3.2012608E-01 5.491E-05 1.3467128E+00 4.078E-05 8.8565443E+00 0.0003772 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2769184E+02 0.0015203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874151E-05 0.0001148 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096981E-05 6.108E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8384611E-03 0.0006857 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762594E+02 0.0006945 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927542E-07 3.174E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807848E-06 2.879E-05 2.7808317E-06 2.896E-05 2.7743938E-06 0.0003362 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844679E-05 3.725E-05 2.9844898E-05 3.738E-05 2.9814546E-05 0.0004390 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322334E-01 2.207E-05 6.6199039E-01 2.209E-05 8.8911256E-01 0.0003047 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363879E+01 0.0008778 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527143E+01 1.801E-05 3.4927578E+01 2.290E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853903E+04 0.0002402 2.7846396E+05 0.0001095 5.7700277E+05 6.511E-05 6.2242141E+05 5.373E-05 5.7294242E+05 4.811E-05 6.1402681E+05 4.783E-05 4.1740432E+05 4.795E-05 3.6891717E+05 4.776E-05 2.8254611E+05 5.240E-05 2.3096818E+05 5.496E-05 1.9925902E+05 5.690E-05 1.7968417E+05 5.707E-05 1.6601613E+05 5.924E-05 1.5786505E+05 5.984E-05 1.5391632E+05 5.947E-05 1.3295897E+05 6.426E-05 1.3130590E+05 6.466E-05 1.3017204E+05 6.574E-05 1.2788012E+05 6.600E-05 2.4963444E+05 4.789E-05 2.4060450E+05 4.817E-05 1.7356711E+05 5.625E-05 1.1230354E+05 6.835E-05 1.2938543E+05 6.202E-05 1.2210102E+05 6.430E-05 1.1119519E+05 7.081E-05 1.8203198E+05 5.307E-05 4.1727123E+04 0.0001101 5.2386223E+04 0.0001027 4.7626019E+04 0.0001084 2.7613818E+04 0.0001329 4.8072337E+04 0.0001059 3.2692389E+04 0.0001242 2.7794432E+04 0.0001312 5.2868162E+03 0.0002571 5.2547654E+03 0.0002503 5.3837718E+03 0.0002466 5.5560897E+03 0.0002460 5.5071109E+03 0.0002543 5.4193248E+03 0.0002533 5.6160065E+03 0.0002500 5.2710246E+03 0.0002580 9.9610590E+03 0.0001990 1.5916689E+04 0.0001656 2.0269105E+04 0.0001493 5.3458858E+04 9.855E-05 5.6215549E+04 9.824E-05 6.0662330E+04 9.035E-05 4.0414272E+04 0.0001014 2.9581251E+04 0.0001133 2.2547192E+04 0.0001246 2.6204324E+04 0.0001157 4.8539997E+04 9.113E-05 6.3856677E+04 8.346E-05 1.1891785E+05 6.767E-05 1.7645201E+05 6.097E-05 2.5407770E+05 5.635E-05 1.5839397E+05 6.004E-05 1.1167265E+05 6.598E-05 7.9367218E+04 7.104E-05 7.0640962E+04 7.341E-05 6.8947444E+04 7.247E-05 5.7066896E+04 7.614E-05 3.8284786E+04 8.467E-05 3.5132740E+04 8.814E-05 3.1004906E+04 8.857E-05 2.6010473E+04 9.446E-05 2.0282149E+04 0.0001037 1.3395592E+04 0.0001166 4.6698634E+03 0.0001658 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980655E+00 3.180E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718039E-01 2.545E-05 8.0496846E-02 2.521E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369045E-01 7.363E-06 1.4152186E+00 9.886E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859323E-03 4.054E-05 2.8141015E-02 1.319E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691807E-03 3.182E-05 8.2212040E-02 1.947E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832484E-03 3.022E-05 5.4071025E-02 2.303E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941833E-03 3.033E-05 1.3175486E-01 2.303E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526711E+00 3.495E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.401E-07 2.0227000E+02 9.018E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926945E-08 2.787E-05 2.4531828E-06 9.424E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422190E-01 7.658E-06 1.3330048E+00 1.103E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468803E-01 1.155E-05 3.5151399E-01 2.255E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046775E-01 1.925E-05 8.6074293E-02 6.785E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966407E-03 0.0002105 2.6032802E-02 0.0001846 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731132E-02 0.0001360 -6.7677590E-03 0.0006307 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7619195E-04 0.0074267 5.3732428E-03 0.0007139 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099215E-03 0.0002218 -1.3991837E-02 0.0002492 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7516495E-04 0.0014098 -5.9505325E-05 0.0549474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426365E-01 7.658E-06 1.3330048E+00 1.103E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468863E-01 1.155E-05 3.5151399E-01 2.255E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046795E-01 1.925E-05 8.6074293E-02 6.785E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966432E-03 0.0002106 2.6032802E-02 0.0001846 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731147E-02 0.0001360 -6.7677590E-03 0.0006307 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7617886E-04 0.0074273 5.3732428E-03 0.0007139 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099161E-03 0.0002218 -1.3991837E-02 0.0002492 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7516800E-04 0.0014098 -5.9505325E-05 0.0549474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470405E-01 1.896E-05 9.3441147E-01 1.317E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834355E+00 1.896E-05 3.5673111E-01 1.317E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274270E-03 3.201E-05 8.2212040E-02 1.947E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330501E-02 1.578E-05 8.3694315E-02 3.218E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.338E-09 1.8835720E-09 0.7070916 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.972E-07 2.7879292E-07 0.7072094 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535995E-01 7.472E-06 1.8861955E-02 2.398E-05 1.4804760E-03 0.0002876 1.3315243E+00 1.108E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918275E-01 1.152E-05 5.5052825E-03 6.126E-05 6.1704491E-04 0.0004788 3.5089694E-01 2.258E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209495E-01 1.883E-05 -1.6272067E-03 0.0001715 3.3721711E-04 0.0006512 8.5737076E-02 6.809E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6337248E-03 0.0001658 -1.9370841E-03 0.0001202 1.2143646E-04 0.0014104 2.5911366E-02 0.0001854 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085271E-02 0.0001432 -6.4586094E-04 0.0003251 8.7512336E-07 0.1688447 -6.7686342E-03 0.0006301 ];
INF_S5                    (idx, [1:   8]) = [ 1.5986508E-04 0.0081204 1.6326869E-05 0.0115737 -4.8821216E-05 0.0027404 5.4220640E-03 0.0007071 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600739E-03 0.0002138 -1.5015232E-04 0.0011526 -6.2056304E-05 0.0019398 -1.3929781E-02 0.0002503 ];
INF_S7                    (idx, [1:   8]) = [ 9.5300524E-04 0.0011337 -1.7784029E-04 0.0009251 -5.6363489E-05 0.0020368 -3.1418357E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540170E-01 7.472E-06 1.8861955E-02 2.398E-05 1.4804760E-03 0.0002876 1.3315243E+00 1.108E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918334E-01 1.152E-05 5.5052825E-03 6.126E-05 6.1704491E-04 0.0004788 3.5089694E-01 2.258E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209515E-01 1.883E-05 -1.6272067E-03 0.0001715 3.3721711E-04 0.0006512 8.5737076E-02 6.809E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6337273E-03 0.0001658 -1.9370841E-03 0.0001202 1.2143646E-04 0.0014104 2.5911366E-02 0.0001854 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085286E-02 0.0001432 -6.4586094E-04 0.0003251 8.7512336E-07 0.1688447 -6.7686342E-03 0.0006301 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5985199E-04 0.0081210 1.6326869E-05 0.0115737 -4.8821216E-05 0.0027404 5.4220640E-03 0.0007071 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600684E-03 0.0002139 -1.5015232E-04 0.0011526 -6.2056304E-05 0.0019398 -1.3929781E-02 0.0002503 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5300829E-04 0.0011337 -1.7784029E-04 0.0009251 -5.6363489E-05 0.0020368 -3.1418357E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730536E-03 0.0005359 1.9988873E-04 0.0031700 1.0970041E-03 0.0013307 1.0770976E-03 0.0013290 3.1519338E-03 0.0007851 1.0093727E-03 0.0014175 3.3775664E-04 0.0023934 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0238844E-01 0.0012455 1.2490733E-02 1.952E-07 3.1677655E-02 1.915E-05 1.1007271E-01 2.468E-05 3.2012905E-01 2.021E-05 1.3466529E+00 1.482E-05 8.8549999E+00 0.0001354 ];
