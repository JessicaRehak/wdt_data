
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 09:05:25 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563658E-02 4.254E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843634E-01 4.976E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512798E-01 3.374E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720269E-01 2.568E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140715E+00 1.348E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9989229E+02 0.0001013 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9989229E+02 0.0001013 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0550105E+01 0.0001018 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419232E+00 0.0001105 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 84550 ;
SOURCE_POPULATION         (idx, 1)        = 1691080196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68270E+03 ;
RUNNING_TIME              (idx, 1)        =  2.68304E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.68300E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17186E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987123E-01 7.414E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937825E-06 1.612E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909714E-01 4.918E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989706E-01 2.090E-05 9.4721162E-01 7.822E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808947E-02 0.0001477 5.2692393E-02 0.0001406 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677359E-01 5.251E-05 2.2597917E-01 4.998E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762565E-01 4.056E-05 5.6641011E-01 2.602E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124092E-11 9.876E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266993E-15 9.876E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966712E+00 9.837E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775011E-01 9.886E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224989E-01 1.105E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875650E-01 1.612E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620489E+01 1.373E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498190E+01 1.123E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 5.579E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.755E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983098E+00 2.358E-05 1.2894486E+01 1.884E-05 8.8562115E-02 0.0003645 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986091E+00 9.869E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982889E+00 2.067E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986091E+00 9.869E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986091E+00 9.869E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773700E-03 0.0003504 7.6481079E-05 0.0020787 4.4241029E-04 0.0008836 4.4069440E-04 0.0008889 1.3170310E-03 0.0005139 4.5444859E-04 0.0009048 1.4630466E-04 0.0015699 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4115807E-01 0.0008330 1.2490902E-02 2.085E-07 3.1538543E-02 1.911E-05 1.1071848E-01 2.395E-05 3.2288617E-01 1.848E-05 1.3412169E+00 1.203E-05 9.0325883E+00 0.0001150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746070E-03 0.0003805 1.9959173E-04 0.0022514 1.0966017E-03 0.0009589 1.0794774E-03 0.0009609 3.1525668E-03 0.0005691 1.0076843E-03 0.0010112 3.3868499E-04 0.0017386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0316611E-01 0.0009067 1.2490728E-02 1.367E-07 3.1677671E-02 1.396E-05 1.1007373E-01 1.797E-05 3.2012072E-01 1.432E-05 1.3466430E+00 1.064E-05 8.8551242E+00 9.651E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831007E-05 9.100E-05 2.0821520E-05 9.111E-05 2.2210907E-05 0.0006156 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045285E-05 5.341E-05 2.7032968E-05 5.368E-05 2.8836677E-05 0.0006101 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8221420E-03 0.0004529 1.9823250E-04 0.0026755 1.0865529E-03 0.0011493 1.0724569E-03 0.0011284 3.1291299E-03 0.0006754 9.9946670E-04 0.0011768 3.3630309E-04 0.0020519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0341650E-01 0.0010692 1.2490728E-02 1.646E-07 3.1677887E-02 1.650E-05 1.1007455E-01 2.120E-05 3.2011827E-01 1.705E-05 1.3466491E+00 1.260E-05 8.8563673E+00 0.0001155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821713E-05 0.0001317 2.0812075E-05 0.0001322 2.2231561E-05 0.0012592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033213E-05 0.0001089 2.7020694E-05 0.0001093 2.8864337E-05 0.0012592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8098743E-03 0.0011691 1.9547696E-04 0.0067656 1.0843134E-03 0.0029861 1.0753384E-03 0.0029565 3.1202877E-03 0.0017474 9.9858657E-04 0.0030913 3.3587130E-04 0.0053414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0347985E-01 0.0027757 1.2490731E-02 4.311E-07 3.1678407E-02 4.247E-05 1.1007611E-01 5.495E-05 3.2010829E-01 4.392E-05 1.3466631E+00 3.272E-05 8.8576186E+00 0.0003027 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8105972E-03 0.0011594 1.9636452E-04 0.0067121 1.0841332E-03 0.0029662 1.0748020E-03 0.0029321 3.1197812E-03 0.0017321 9.9902282E-04 0.0030631 3.3649337E-04 0.0052905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0422437E-01 0.0027452 1.2490733E-02 4.325E-07 3.1678813E-02 4.180E-05 1.1007659E-01 5.430E-05 3.2011600E-01 4.363E-05 1.3466545E+00 3.251E-05 8.8583462E+00 0.0003022 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2726928E+02 0.0011808 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485008E-05 8.799E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596062E-05 4.759E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7682557E-03 0.0005528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042202E+02 0.0005597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045323E-07 2.000E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925512E-06 2.669E-05 2.7925841E-06 2.683E-05 2.7881053E-06 0.0003166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045896E-05 2.845E-05 3.2045882E-05 2.859E-05 3.2062757E-05 0.0003340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929509E-01 2.678E-05 3.1788622E-01 2.695E-05 8.0784651E-01 0.0003916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339543E+01 0.0008517 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984224E+01 1.527E-05 4.7572543E+01 2.538E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0736688E+04 0.0001818 2.5776429E+05 8.192E-05 5.7638175E+05 5.120E-05 6.2236618E+05 4.192E-05 5.7289386E+05 3.911E-05 6.1400408E+05 3.635E-05 4.1740262E+05 3.744E-05 3.6889418E+05 3.791E-05 2.8255345E+05 4.111E-05 2.3095150E+05 4.245E-05 1.9925402E+05 4.497E-05 1.7969300E+05 4.574E-05 1.6589380E+05 4.582E-05 1.5781857E+05 4.713E-05 1.5390514E+05 4.679E-05 1.3289309E+05 5.062E-05 1.3130977E+05 5.000E-05 1.3016387E+05 5.082E-05 1.2789060E+05 5.116E-05 2.4964788E+05 3.748E-05 2.4063008E+05 3.732E-05 1.7359269E+05 4.353E-05 1.1232758E+05 5.312E-05 1.2937359E+05 4.799E-05 1.2210198E+05 5.004E-05 1.1119202E+05 5.495E-05 1.8204956E+05 4.035E-05 4.1729690E+04 8.583E-05 5.2375264E+04 7.965E-05 4.7612340E+04 8.210E-05 2.7612552E+04 0.0001007 4.8069421E+04 8.103E-05 3.2690297E+04 9.636E-05 2.7791325E+04 9.829E-05 5.2890235E+03 0.0001938 5.2540361E+03 0.0001963 5.3852352E+03 0.0001911 5.5557209E+03 0.0001924 5.5088294E+03 0.0001893 5.4185482E+03 0.0001948 5.6172791E+03 0.0001925 5.2713244E+03 0.0001961 9.9623792E+03 0.0001505 1.5916219E+04 0.0001236 2.0270022E+04 0.0001131 5.3466101E+04 7.592E-05 5.6219834E+04 7.277E-05 6.0686682E+04 6.962E-05 4.0416849E+04 7.649E-05 2.9577645E+04 8.257E-05 2.2542588E+04 9.184E-05 2.6196259E+04 8.378E-05 4.8516222E+04 6.428E-05 6.3813235E+04 5.784E-05 1.1879483E+05 4.585E-05 1.7624035E+05 4.071E-05 2.5373464E+05 3.558E-05 1.5816271E+05 3.908E-05 1.1150991E+05 4.209E-05 7.9245103E+04 4.615E-05 7.0530125E+04 4.722E-05 6.8842191E+04 4.676E-05 5.6984140E+04 4.935E-05 3.8219233E+04 5.461E-05 3.5076097E+04 5.597E-05 3.0954632E+04 5.822E-05 2.5963279E+04 6.116E-05 2.0240122E+04 6.538E-05 1.3362315E+04 7.660E-05 4.6558153E+03 0.0001085 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210752E+00 2.144E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578097E-01 1.689E-05 8.0423916E-02 1.680E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555610E-01 5.600E-06 1.4146024E+00 6.720E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086296E-03 3.196E-05 2.8157603E-02 8.737E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033141E-03 2.487E-05 8.2300301E-02 1.263E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946846E-03 2.357E-05 5.4142698E-02 1.485E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232861E-03 2.366E-05 1.3192951E-01 1.485E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526364E+00 2.706E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.630E-07 2.0227000E+02 3.493E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172020E-08 2.103E-05 2.4525987E-06 6.417E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653006E-01 5.742E-06 1.3323017E+00 7.302E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574793E-01 8.929E-06 3.5131390E-01 1.516E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088534E-01 1.514E-05 8.6036290E-02 4.769E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7261988E-03 0.0001648 2.6012782E-02 0.0001268 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776818E-02 0.0001051 -6.7707122E-03 0.0004242 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7585859E-04 0.0058099 5.3622914E-03 0.0004854 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327063E-03 0.0001721 -1.3982277E-02 0.0001734 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7745019E-04 0.0011140 -6.5186714E-05 0.0346518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657201E-01 5.742E-06 1.3323017E+00 7.302E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574855E-01 8.931E-06 3.5131390E-01 1.516E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088554E-01 1.514E-05 8.6036290E-02 4.769E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7262104E-03 0.0001648 2.6012782E-02 0.0001268 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776800E-02 0.0001051 -6.7707122E-03 0.0004242 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7584332E-04 0.0058108 5.3622914E-03 0.0004854 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3327118E-03 0.0001721 -1.3982277E-02 0.0001734 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7744860E-04 0.0011141 -6.5186714E-05 0.0346518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699738E-01 1.425E-05 9.3408342E-01 9.459E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684483E+00 1.425E-05 3.5685634E-01 9.459E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613582E-03 2.502E-05 8.2300301E-02 1.263E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965076E-02 1.262E-05 8.3783100E-02 1.864E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.796E-09 3.4470669E-09 0.5217962 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999954E-01 2.393E-07 4.5820579E-07 0.5222393 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759102E-01 5.616E-06 1.8939034E-02 1.767E-05 1.4824641E-03 0.0002160 1.3308193E+00 7.328E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022036E-01 8.921E-06 5.5275730E-03 4.599E-05 6.1778759E-04 0.0003589 3.5069612E-01 1.519E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251939E-01 1.471E-05 -1.6340433E-03 0.0001312 3.3768731E-04 0.0004899 8.5698603E-02 4.784E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6714738E-03 0.0001296 -1.9452750E-03 9.199E-05 1.2147240E-04 0.0010774 2.5891309E-02 0.0001273 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128466E-02 0.0001104 -6.4835164E-04 0.0002489 9.7704816E-07 0.1146973 -6.7716892E-03 0.0004238 ];
INF_S5                    (idx, [1:   8]) = [ 1.5926102E-04 0.0063605 1.6597571E-05 0.0086467 -4.8747592E-05 0.0020616 5.4110390E-03 0.0004805 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835894E-03 0.0001659 -1.5088303E-04 0.0008776 -6.2085618E-05 0.0014956 -1.3920191E-02 0.0001740 ];
INF_S7                    (idx, [1:   8]) = [ 9.5610773E-04 0.0008967 -1.7865754E-04 0.0006984 -5.6441841E-05 0.0015646 -8.7448730E-06 0.2582719 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763298E-01 5.617E-06 1.8939034E-02 1.767E-05 1.4824641E-03 0.0002160 1.3308193E+00 7.328E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022097E-01 8.923E-06 5.5275730E-03 4.599E-05 6.1778759E-04 0.0003589 3.5069612E-01 1.519E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251958E-01 1.472E-05 -1.6340433E-03 0.0001312 3.3768731E-04 0.0004899 8.5698603E-02 4.784E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6714854E-03 0.0001296 -1.9452750E-03 9.199E-05 1.2147240E-04 0.0010774 2.5891309E-02 0.0001273 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128448E-02 0.0001104 -6.4835164E-04 0.0002489 9.7704816E-07 0.1146973 -6.7716892E-03 0.0004238 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5924575E-04 0.0063615 1.6597571E-05 0.0086467 -4.8747592E-05 0.0020616 5.4110390E-03 0.0004805 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835948E-03 0.0001660 -1.5088303E-04 0.0008776 -6.2085618E-05 0.0014956 -1.3920191E-02 0.0001740 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5610615E-04 0.0008968 -1.7865754E-04 0.0006984 -5.6441841E-05 0.0015646 -8.7448730E-06 0.2582719 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746070E-03 0.0003805 1.9959173E-04 0.0022514 1.0966017E-03 0.0009589 1.0794774E-03 0.0009609 3.1525668E-03 0.0005691 1.0076843E-03 0.0010112 3.3868499E-04 0.0017386 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0316611E-01 0.0009067 1.2490728E-02 1.367E-07 3.1677671E-02 1.396E-05 1.1007373E-01 1.797E-05 3.2012072E-01 1.432E-05 1.3466430E+00 1.064E-05 8.8551242E+00 9.651E-05 ];

