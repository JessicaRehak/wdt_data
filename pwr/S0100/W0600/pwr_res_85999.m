
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 09:49:46 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563705E-02 4.215E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843630E-01 4.932E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512786E-01 3.352E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720256E-01 2.551E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140656E+00 1.336E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9989702E+02 0.0001004 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9989702E+02 0.0001004 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0550719E+01 0.0001009 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420095E+00 0.0001095 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 85950 ;
SOURCE_POPULATION         (idx, 1)        = 1719081710 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72704E+03 ;
RUNNING_TIME              (idx, 1)        =  2.72739E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72735E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17180E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987135E-01 7.351E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97517E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937755E-06 1.598E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909486E-01 4.882E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989727E-01 2.073E-05 9.4721209E-01 7.753E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808709E-02 0.0001463 5.2691948E-02 0.0001393 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677326E-01 5.201E-05 2.2597913E-01 4.955E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762445E-01 4.026E-05 5.6640919E-01 2.587E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124099E-11 9.783E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267007E-15 9.783E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966718E+00 9.744E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775033E-01 9.793E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224967E-01 1.094E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875510E-01 1.598E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620424E+01 1.361E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498147E+01 1.114E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 5.539E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.714E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983111E+00 2.337E-05 1.2894501E+01 1.866E-05 8.8564379E-02 0.0003610 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986097E+00 9.776E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982913E+00 2.048E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986097E+00 9.776E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986097E+00 9.776E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774630E-03 0.0003475 7.6478417E-05 0.0020606 4.4237295E-04 0.0008772 4.4071788E-04 0.0008814 1.3171446E-03 0.0005097 4.5439957E-04 0.0008989 1.4634959E-04 0.0015560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4126407E-01 0.0008258 1.2490902E-02 2.071E-07 3.1538536E-02 1.897E-05 1.1071835E-01 2.374E-05 3.2288646E-01 1.836E-05 1.3412163E+00 1.192E-05 9.0325894E+00 0.0001141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747029E-03 0.0003767 1.9948334E-04 0.0022344 1.0965251E-03 0.0009509 1.0795415E-03 0.0009526 3.1526692E-03 0.0005633 1.0076367E-03 0.0010026 3.3884715E-04 0.0017225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0335551E-01 0.0008986 1.2490728E-02 1.362E-07 3.1677639E-02 1.383E-05 1.1007371E-01 1.782E-05 3.2012170E-01 1.421E-05 1.3466441E+00 1.055E-05 8.8550851E+00 9.565E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831212E-05 9.034E-05 2.0821711E-05 9.045E-05 2.2213019E-05 0.0006103 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045343E-05 5.297E-05 2.7033010E-05 5.324E-05 2.8839206E-05 0.0006050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223835E-03 0.0004489 1.9820512E-04 0.0026530 1.0864751E-03 0.0011394 1.0724957E-03 0.0011192 3.1292621E-03 0.0006690 9.9956519E-04 0.0011677 3.3638028E-04 0.0020350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0350357E-01 0.0010607 1.2490729E-02 1.636E-07 3.1677780E-02 1.638E-05 1.1007438E-01 2.100E-05 3.2011890E-01 1.691E-05 1.3466515E+00 1.251E-05 8.8561743E+00 0.0001145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821627E-05 0.0001306 2.0811934E-05 0.0001311 2.2238633E-05 0.0012500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032894E-05 0.0001079 2.7020305E-05 0.0001084 2.8873359E-05 0.0012502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8094540E-03 0.0011606 1.9560935E-04 0.0067085 1.0838637E-03 0.0029600 1.0750404E-03 0.0029317 3.1207331E-03 0.0017300 9.9840610E-04 0.0030631 3.3580135E-04 0.0052955 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0336349E-01 0.0027505 1.2490733E-02 4.290E-07 3.1678631E-02 4.212E-05 1.1007458E-01 5.449E-05 3.2010836E-01 4.352E-05 1.3466680E+00 3.242E-05 8.8573371E+00 0.0003004 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8109332E-03 0.0011508 1.9649857E-04 0.0066585 1.0838956E-03 0.0029388 1.0745669E-03 0.0029094 3.1206651E-03 0.0017150 9.9882779E-04 0.0030351 3.3647922E-04 0.0052418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0414762E-01 0.0027205 1.2490735E-02 4.309E-07 3.1679039E-02 4.147E-05 1.1007560E-01 5.388E-05 3.2011545E-01 4.321E-05 1.3466614E+00 3.221E-05 8.8582233E+00 0.0003000 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2725177E+02 0.0011723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485065E-05 8.725E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595934E-05 4.717E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7682630E-03 0.0005475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042146E+02 0.0005544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045392E-07 1.985E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925623E-06 2.649E-05 2.7925946E-06 2.663E-05 2.7881878E-06 0.0003139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045809E-05 2.821E-05 3.2045795E-05 2.835E-05 3.2062613E-05 0.0003311 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929611E-01 2.655E-05 3.1788722E-01 2.671E-05 8.0784021E-01 0.0003885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338961E+01 0.0008442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984186E+01 1.516E-05 4.7572416E+01 2.516E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0735811E+04 0.0001802 2.5776380E+05 8.121E-05 5.7637693E+05 5.076E-05 6.2237033E+05 4.164E-05 5.7289331E+05 3.886E-05 6.1400526E+05 3.606E-05 4.1740330E+05 3.718E-05 3.6889604E+05 3.762E-05 2.8255227E+05 4.075E-05 2.3094981E+05 4.205E-05 1.9925218E+05 4.452E-05 1.7969038E+05 4.535E-05 1.6589423E+05 4.540E-05 1.5781880E+05 4.668E-05 1.5390459E+05 4.638E-05 1.3289500E+05 5.016E-05 1.3130949E+05 4.949E-05 1.3016327E+05 5.038E-05 1.2789082E+05 5.078E-05 2.4964758E+05 3.714E-05 2.4062873E+05 3.705E-05 1.7359266E+05 4.314E-05 1.1232750E+05 5.262E-05 1.2937307E+05 4.760E-05 1.2210194E+05 4.969E-05 1.1119220E+05 5.452E-05 1.8205084E+05 4.002E-05 4.1729834E+04 8.494E-05 5.2375362E+04 7.904E-05 4.7611987E+04 8.128E-05 2.7613218E+04 9.983E-05 4.8070383E+04 8.042E-05 3.2691320E+04 9.558E-05 2.7791310E+04 9.748E-05 5.2890767E+03 0.0001924 5.2540844E+03 0.0001949 5.3853475E+03 0.0001895 5.5556430E+03 0.0001911 5.5087949E+03 0.0001879 5.4184171E+03 0.0001931 5.6172387E+03 0.0001907 5.2715451E+03 0.0001948 9.9626342E+03 0.0001491 1.5916107E+04 0.0001225 2.0270582E+04 0.0001124 5.3466716E+04 7.530E-05 5.6220025E+04 7.233E-05 6.0686221E+04 6.906E-05 4.0416865E+04 7.587E-05 2.9577401E+04 8.176E-05 2.2542698E+04 9.114E-05 2.6196665E+04 8.310E-05 4.8515769E+04 6.370E-05 6.3813718E+04 5.736E-05 1.1879570E+05 4.548E-05 1.7624017E+05 4.045E-05 2.5373514E+05 3.528E-05 1.5816186E+05 3.875E-05 1.1150990E+05 4.171E-05 7.9244888E+04 4.576E-05 7.0530672E+04 4.687E-05 6.8842588E+04 4.638E-05 5.6984118E+04 4.890E-05 3.8219253E+04 5.414E-05 3.5075673E+04 5.557E-05 3.0955063E+04 5.784E-05 2.5963161E+04 6.066E-05 2.0240221E+04 6.482E-05 1.3362366E+04 7.593E-05 4.6557792E+03 0.0001078 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210767E+00 2.123E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578038E-01 1.675E-05 8.0423858E-02 1.669E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555613E-01 5.560E-06 1.4146020E+00 6.669E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086368E-03 3.167E-05 2.8157616E-02 8.662E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033295E-03 2.465E-05 8.2300362E-02 1.252E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946927E-03 2.340E-05 5.4142747E-02 1.473E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6233082E-03 2.350E-05 1.3192963E-01 1.473E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526369E+00 2.685E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.611E-07 2.0227000E+02 4.198E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172431E-08 2.088E-05 2.4525988E-06 6.369E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653011E-01 5.701E-06 1.3323012E+00 7.247E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574775E-01 8.851E-06 3.5131452E-01 1.504E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088507E-01 1.500E-05 8.6036381E-02 4.721E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7262387E-03 0.0001632 2.6013577E-02 0.0001257 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776698E-02 0.0001041 -6.7703767E-03 0.0004201 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7604443E-04 0.0057654 5.3622023E-03 0.0004821 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327490E-03 0.0001706 -1.3982243E-02 0.0001719 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7738186E-04 0.0011050 -6.5653389E-05 0.0341605 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657206E-01 5.702E-06 1.3323012E+00 7.247E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574837E-01 8.853E-06 3.5131452E-01 1.504E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088526E-01 1.501E-05 8.6036381E-02 4.721E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7262509E-03 0.0001632 2.6013577E-02 0.0001257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776678E-02 0.0001041 -6.7703767E-03 0.0004201 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7602898E-04 0.0057663 5.3622023E-03 0.0004821 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3327549E-03 0.0001706 -1.3982243E-02 0.0001719 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7738041E-04 0.0011051 -6.5653389E-05 0.0341605 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699769E-01 1.416E-05 9.3408226E-01 9.384E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684463E+00 1.416E-05 3.5685678E-01 9.384E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613711E-03 2.480E-05 8.2300362E-02 1.252E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965110E-02 1.252E-05 8.3783228E-02 1.848E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.766E-09 3.3909192E-09 0.5217975 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999955E-01 2.354E-07 4.5074229E-07 0.5222406 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759102E-01 5.576E-06 1.8939083E-02 1.753E-05 1.4824782E-03 0.0002143 1.3308188E+00 7.273E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022020E-01 8.845E-06 5.5275577E-03 4.565E-05 6.1782650E-04 0.0003561 3.5069669E-01 1.507E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251910E-01 1.458E-05 -1.6340385E-03 0.0001302 3.3769658E-04 0.0004858 8.5698685E-02 4.736E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6715110E-03 0.0001283 -1.9452723E-03 9.112E-05 1.2148953E-04 0.0010681 2.5892087E-02 0.0001262 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128345E-02 0.0001094 -6.4835275E-04 0.0002467 9.7722987E-07 0.1138893 -6.7713539E-03 0.0004198 ];
INF_S5                    (idx, [1:   8]) = [ 1.5944365E-04 0.0063136 1.6600781E-05 0.0085826 -4.8753114E-05 0.0020465 5.4109555E-03 0.0004772 ];
INF_S6                    (idx, [1:   8]) = [ 5.4836310E-03 0.0001644 -1.5088204E-04 0.0008692 -6.2104088E-05 0.0014840 -1.3920138E-02 0.0001725 ];
INF_S7                    (idx, [1:   8]) = [ 9.5603481E-04 0.0008897 -1.7865295E-04 0.0006918 -5.6451242E-05 0.0015506 -9.2021471E-06 0.2436893 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763298E-01 5.577E-06 1.8939083E-02 1.753E-05 1.4824782E-03 0.0002143 1.3308188E+00 7.273E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022081E-01 8.846E-06 5.5275577E-03 4.565E-05 6.1782650E-04 0.0003561 3.5069669E-01 1.507E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251930E-01 1.458E-05 -1.6340385E-03 0.0001302 3.3769658E-04 0.0004858 8.5698685E-02 4.736E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6715232E-03 0.0001283 -1.9452723E-03 9.112E-05 1.2148953E-04 0.0010681 2.5892087E-02 0.0001262 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128325E-02 0.0001094 -6.4835275E-04 0.0002467 9.7722987E-07 0.1138893 -6.7713539E-03 0.0004198 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942820E-04 0.0063145 1.6600781E-05 0.0085826 -4.8753114E-05 0.0020465 5.4109555E-03 0.0004772 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4836369E-03 0.0001645 -1.5088204E-04 0.0008692 -6.2104088E-05 0.0014840 -1.3920138E-02 0.0001725 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5603336E-04 0.0008898 -1.7865295E-04 0.0006918 -5.6451242E-05 0.0015506 -9.2021471E-06 0.2436893 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747029E-03 0.0003767 1.9948334E-04 0.0022344 1.0965251E-03 0.0009509 1.0795415E-03 0.0009526 3.1526692E-03 0.0005633 1.0076367E-03 0.0010026 3.3884715E-04 0.0017225 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0335551E-01 0.0008986 1.2490728E-02 1.362E-07 3.1677639E-02 1.383E-05 1.1007371E-01 1.782E-05 3.2012170E-01 1.421E-05 1.3466441E+00 1.055E-05 8.8550851E+00 9.565E-05 ];
