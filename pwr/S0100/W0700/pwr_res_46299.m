
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 23:48:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.879E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572253E-02 5.710E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842775E-01 6.685E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520353E-01 4.804E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698461E-01 3.532E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195827E+00 1.832E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640450E+02 0.0001384 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640450E+02 0.0001384 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676058E+01 0.0001391 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5813521E+00 0.0001519 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46250 ;
SOURCE_POPULATION         (idx, 1)        = 925044311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48857E+03 ;
RUNNING_TIME              (idx, 1)        =  1.48879E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48875E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21620E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985131E-01 1.003E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97453E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937176E-06 2.186E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908550E-01 6.640E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988910E-01 2.809E-05 9.4721393E-01 1.074E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807107E-02 0.0002022 5.2689887E-02 0.0001931 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678555E-01 7.095E-05 2.2600582E-01 6.725E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761593E-01 5.457E-05 5.6639295E-01 3.502E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124021E-11 1.303E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266843E-15 1.303E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966654E+00 1.298E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774804E-01 1.305E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225196E-01 1.458E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874351E-01 2.186E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503872E+01 1.863E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481462E+01 1.519E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 7.636E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.967E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983036E+00 3.226E-05 1.2894422E+01 2.552E-05 8.8515014E-02 0.0004838 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986028E+00 1.304E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982999E+00 2.782E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986028E+00 1.304E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986028E+00 1.304E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8613742E-03 0.0004742 7.6243685E-05 0.0028314 4.3956356E-04 0.0011948 4.3833712E-04 0.0012208 1.3103084E-03 0.0007032 4.5207674E-04 0.0012265 1.4484469E-04 0.0021492 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3930646E-01 0.0011297 1.2490903E-02 2.920E-07 3.1536834E-02 2.536E-05 1.1071869E-01 3.255E-05 3.2291602E-01 2.501E-05 1.3411386E+00 1.630E-05 9.0346227E+00 0.0001576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8723001E-03 0.0005178 2.0006092E-04 0.0029899 1.0960817E-03 0.0013025 1.0776953E-03 0.0013196 3.1553637E-03 0.0007649 1.0064155E-03 0.0013591 3.3668303E-04 0.0023701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0067578E-01 0.0012285 1.2490730E-02 1.954E-07 3.1677708E-02 1.853E-05 1.1007217E-01 2.435E-05 3.2012397E-01 1.948E-05 1.3466131E+00 1.434E-05 8.8546625E+00 0.0001327 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835202E-05 0.0001215 2.0825611E-05 0.0001217 2.2233468E-05 0.0008040 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048762E-05 7.217E-05 2.7036310E-05 7.222E-05 2.8864271E-05 0.0008003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8161365E-03 0.0006000 1.9835282E-04 0.0035594 1.0866806E-03 0.0015380 1.0706081E-03 0.0015488 3.1285728E-03 0.0009007 9.9723120E-04 0.0015957 3.3469102E-04 0.0027481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0161539E-01 0.0014309 1.2490731E-02 2.316E-07 3.1676984E-02 2.213E-05 1.1007152E-01 2.902E-05 3.2013582E-01 2.310E-05 1.3466373E+00 1.701E-05 8.8566290E+00 0.0001585 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828146E-05 0.0001764 2.0818063E-05 0.0001763 2.2300535E-05 0.0016863 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039552E-05 0.0001440 2.7026464E-05 0.0001440 2.8950895E-05 0.0016829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7871399E-03 0.0015716 1.9582363E-04 0.0093439 1.0873447E-03 0.0039438 1.0692262E-03 0.0040222 3.0989805E-03 0.0023558 9.9775447E-04 0.0041367 3.3801037E-04 0.0072608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0774294E-01 0.0037938 1.2490739E-02 5.842E-07 3.1678151E-02 5.655E-05 1.1007466E-01 7.444E-05 3.2017652E-01 6.147E-05 1.3466630E+00 4.356E-05 8.8556612E+00 0.0003999 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7922395E-03 0.0015666 1.9625718E-04 0.0093058 1.0867415E-03 0.0039220 1.0700938E-03 0.0040082 3.1031564E-03 0.0023292 9.9804368E-04 0.0040852 3.3794693E-04 0.0071849 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0751563E-01 0.0037716 1.2490736E-02 5.727E-07 3.1677578E-02 5.570E-05 1.1007487E-01 7.382E-05 3.2017630E-01 6.052E-05 1.3466697E+00 4.314E-05 8.8545317E+00 0.0003936 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2606216E+02 0.0015787 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509405E-05 0.0001190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625775E-05 6.415E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7571106E-03 0.0007372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2948278E+02 0.0007444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181364E-07 2.720E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934204E-06 3.598E-05 2.7934461E-06 3.611E-05 2.7899987E-06 0.0004266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054874E-05 3.827E-05 3.2054966E-05 3.842E-05 3.2057301E-05 0.0004595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982606E-01 3.608E-05 3.1840978E-01 3.628E-05 8.1372310E-01 0.0005268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342839E+01 0.0011343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634725E+01 2.056E-05 4.8125676E+01 3.325E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717642E+04 0.0002457 2.5505804E+05 0.0001128 5.5656479E+05 6.854E-05 6.2150348E+05 5.798E-05 5.7289421E+05 5.254E-05 6.1402094E+05 5.029E-05 4.1738292E+05 5.118E-05 3.6889724E+05 5.083E-05 2.8256575E+05 5.519E-05 2.3096129E+05 5.648E-05 1.9926506E+05 5.950E-05 1.7969645E+05 6.205E-05 1.6589865E+05 6.246E-05 1.5781923E+05 6.396E-05 1.5391998E+05 6.311E-05 1.3290225E+05 6.916E-05 1.3129756E+05 6.797E-05 1.3016144E+05 6.795E-05 1.2788625E+05 7.023E-05 2.4964844E+05 5.058E-05 2.4062391E+05 5.044E-05 1.7361341E+05 5.968E-05 1.1234039E+05 6.928E-05 1.2938404E+05 6.532E-05 1.2209393E+05 6.602E-05 1.1118471E+05 7.445E-05 1.8203506E+05 5.437E-05 4.1736143E+04 0.0001162 5.2383936E+04 0.0001034 4.7620727E+04 0.0001091 2.7620052E+04 0.0001372 4.8078461E+04 0.0001089 3.2692294E+04 0.0001272 2.7791884E+04 0.0001351 5.2892522E+03 0.0002639 5.2545590E+03 0.0002618 5.3825554E+03 0.0002620 5.5549961E+03 0.0002553 5.5070663E+03 0.0002595 5.4172260E+03 0.0002569 5.6205634E+03 0.0002586 5.2723192E+03 0.0002701 9.9624514E+03 0.0002013 1.5918725E+04 0.0001723 2.0279780E+04 0.0001542 5.3471743E+04 0.0001028 5.6218333E+04 9.807E-05 6.0664957E+04 9.423E-05 4.0406434E+04 0.0001059 2.9573621E+04 0.0001132 2.2541912E+04 0.0001222 2.6196245E+04 0.0001127 4.8524308E+04 8.824E-05 6.3810223E+04 7.809E-05 1.1880583E+05 6.247E-05 1.7625601E+05 5.499E-05 2.5374128E+05 4.897E-05 1.5817579E+05 5.290E-05 1.1152224E+05 5.690E-05 7.9255165E+04 6.121E-05 7.0534334E+04 6.268E-05 6.8843791E+04 6.307E-05 5.6980275E+04 6.675E-05 3.8226158E+04 7.540E-05 3.5074573E+04 7.622E-05 3.0952958E+04 7.862E-05 2.5966988E+04 8.275E-05 2.0243043E+04 8.932E-05 1.3364352E+04 0.0001027 4.6564182E+03 0.0001461 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447387E+00 2.886E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461333E-01 2.296E-05 8.0425384E-02 2.299E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693652E-01 7.595E-06 1.4146209E+00 8.961E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313432E-03 4.238E-05 2.8157501E-02 1.198E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345480E-03 3.317E-05 8.2299059E-02 1.732E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032047E-03 3.174E-05 5.4141558E-02 2.034E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450147E-03 3.189E-05 1.3192673E-01 2.034E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526286E+00 3.706E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.605E-07 2.0227000E+02 1.296E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369109E-08 2.886E-05 2.4526462E-06 8.570E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836794E-01 7.739E-06 1.3323218E+00 9.766E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659195E-01 1.194E-05 3.5131685E-01 2.076E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122189E-01 2.069E-05 8.6031231E-02 6.417E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553190E-03 0.0002221 2.6013510E-02 0.0001727 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811549E-02 0.0001416 -6.7668884E-03 0.0005781 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7548105E-04 0.0077442 5.3667351E-03 0.0006567 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486230E-03 0.0002323 -1.3976733E-02 0.0002337 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7999829E-04 0.0015087 -6.0830434E-05 0.0497292 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841005E-01 7.742E-06 1.3323218E+00 9.766E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659259E-01 1.194E-05 3.5131685E-01 2.076E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122204E-01 2.069E-05 8.6031231E-02 6.417E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553219E-03 0.0002222 2.6013510E-02 0.0001727 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811556E-02 0.0001416 -6.7668884E-03 0.0005781 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7548175E-04 0.0077458 5.3667351E-03 0.0006567 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486149E-03 0.0002323 -1.3976733E-02 0.0002337 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7997805E-04 0.0015090 -6.0830434E-05 0.0497292 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829922E-01 1.917E-05 9.3410200E-01 1.242E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600747E+00 1.917E-05 3.5684922E-01 1.242E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924329E-03 3.341E-05 8.2299059E-02 1.732E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569725E-02 1.712E-05 8.3780456E-02 2.510E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.199E-09 1.9464846E-09 0.6238083 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.677E-07 2.6614773E-07 0.6300066 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936680E-01 7.575E-06 1.9001140E-02 2.392E-05 1.4812941E-03 0.0002977 1.3308405E+00 9.808E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104644E-01 1.190E-05 5.5455147E-03 6.338E-05 6.1761338E-04 0.0004903 3.5069923E-01 2.081E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286143E-01 2.009E-05 -1.6395330E-03 0.0001773 3.3733634E-04 0.0006674 8.5693895E-02 6.439E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069460E-03 0.0001747 -1.9516269E-03 0.0001218 1.2139614E-04 0.0014792 2.5892113E-02 0.0001733 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160654E-02 0.0001491 -6.5089450E-04 0.0003332 7.3681877E-07 0.2064473 -6.7676252E-03 0.0005774 ];
INF_S5                    (idx, [1:   8]) = [ 1.5925661E-04 0.0084017 1.6224440E-05 0.0121528 -4.8884322E-05 0.0028056 5.4156194E-03 0.0006503 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998178E-03 0.0002227 -1.5119479E-04 0.0012160 -6.2243214E-05 0.0020552 -1.3914490E-02 0.0002345 ];
INF_S7                    (idx, [1:   8]) = [ 9.5895992E-04 0.0012105 -1.7896162E-04 0.0009584 -5.6402251E-05 0.0020802 -4.4281830E-06 0.6822664 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940891E-01 7.577E-06 1.9001140E-02 2.392E-05 1.4812941E-03 0.0002977 1.3308405E+00 9.808E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104707E-01 1.190E-05 5.5455147E-03 6.338E-05 6.1761338E-04 0.0004903 3.5069923E-01 2.081E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286157E-01 2.010E-05 -1.6395330E-03 0.0001773 3.3733634E-04 0.0006674 8.5693895E-02 6.439E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069488E-03 0.0001747 -1.9516269E-03 0.0001218 1.2139614E-04 0.0014792 2.5892113E-02 0.0001733 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160662E-02 0.0001491 -6.5089450E-04 0.0003332 7.3681877E-07 0.2064473 -6.7676252E-03 0.0005774 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5925731E-04 0.0084033 1.6224440E-05 0.0121528 -4.8884322E-05 0.0028056 5.4156194E-03 0.0006503 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998097E-03 0.0002227 -1.5119479E-04 0.0012160 -6.2243214E-05 0.0020552 -1.3914490E-02 0.0002345 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5893968E-04 0.0012107 -1.7896162E-04 0.0009584 -5.6402251E-05 0.0020802 -4.4281830E-06 0.6822664 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8723001E-03 0.0005178 2.0006092E-04 0.0029899 1.0960817E-03 0.0013025 1.0776953E-03 0.0013196 3.1553637E-03 0.0007649 1.0064155E-03 0.0013591 3.3668303E-04 0.0023701 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0067578E-01 0.0012285 1.2490730E-02 1.954E-07 3.1677708E-02 1.853E-05 1.1007217E-01 2.435E-05 3.2012397E-01 1.948E-05 1.3466131E+00 1.434E-05 8.8546625E+00 0.0001327 ];
