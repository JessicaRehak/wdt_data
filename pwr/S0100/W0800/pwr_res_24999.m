
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 08:52:30 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572482E-02 7.788E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842752E-01 9.118E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520332E-01 6.438E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698305E-01 4.675E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196906E+00 2.447E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632187E+02 0.0001920 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632187E+02 0.0001920 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666281E+01 0.0001927 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806524E+00 0.0002056 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24950 ;
SOURCE_POPULATION         (idx, 1)        = 499024511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.03024E+02 ;
RUNNING_TIME              (idx, 1)        =  8.03136E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.03099E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21371E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986039E-01 1.353E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97503E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936957E-06 3.067E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912669E-01 9.013E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988963E-01 3.857E-05 9.4723376E-01 1.453E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796779E-02 0.0002742 5.2671349E-02 0.0002613 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678075E-01 9.743E-05 2.2599286E-01 9.237E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763661E-01 7.482E-05 5.6642969E-01 4.768E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123742E-11 1.825E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266252E-15 1.825E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966438E+00 1.817E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773948E-01 1.827E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226052E-01 2.042E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873913E-01 3.067E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502909E+01 2.584E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480519E+01 2.064E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 1.040E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.064E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982513E+00 4.346E-05 1.2894250E+01 3.471E-05 8.8492263E-02 0.0006666 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985825E+00 1.821E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982842E+00 3.916E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985825E+00 1.821E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985825E+00 1.821E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623463E-03 0.0006470 7.6375962E-05 0.0038567 4.3997609E-04 0.0016548 4.3804045E-04 0.0016772 1.3107894E-03 0.0009379 4.5195717E-04 0.0016442 1.4520720E-04 0.0028496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4046707E-01 0.0015128 1.2490898E-02 3.826E-07 3.1536200E-02 3.537E-05 1.1071945E-01 4.248E-05 3.2292120E-01 3.419E-05 1.3411759E+00 2.203E-05 9.0388101E+00 0.0002123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739520E-03 0.0006995 2.0149791E-04 0.0041928 1.0961992E-03 0.0017547 1.0775362E-03 0.0017456 3.1534164E-03 0.0010338 1.0098836E-03 0.0018167 3.3541874E-04 0.0030937 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9956281E-01 0.0015987 1.2490732E-02 2.624E-07 3.1677417E-02 2.549E-05 1.1006843E-01 3.200E-05 3.2011871E-01 2.682E-05 1.3466422E+00 1.913E-05 8.8577425E+00 0.0001836 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832276E-05 0.0001696 2.0822746E-05 0.0001697 2.2218471E-05 0.0011496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044219E-05 9.801E-05 2.7031848E-05 9.848E-05 2.8843461E-05 0.0011373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8143953E-03 0.0008415 1.9882348E-04 0.0048586 1.0856984E-03 0.0021074 1.0702069E-03 0.0020939 3.1266068E-03 0.0012444 9.9859217E-04 0.0021658 3.3446745E-04 0.0037510 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0153682E-01 0.0019452 1.2490730E-02 3.046E-07 3.1678024E-02 2.994E-05 1.1007572E-01 3.929E-05 3.2012430E-01 3.241E-05 1.3466685E+00 2.381E-05 8.8555278E+00 0.0002229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832113E-05 0.0002432 2.0822832E-05 0.0002437 2.2177296E-05 0.0022890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043997E-05 0.0001992 2.7031949E-05 0.0001999 2.8790246E-05 0.0022840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8258335E-03 0.0021738 1.9827155E-04 0.0129855 1.0862820E-03 0.0054853 1.0683806E-03 0.0054997 3.1372062E-03 0.0031985 9.9846361E-04 0.0056969 3.3722951E-04 0.0097161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0401276E-01 0.0050557 1.2490729E-02 7.675E-07 3.1677087E-02 7.766E-05 1.1007301E-01 0.0001040 3.2009680E-01 8.324E-05 1.3467712E+00 5.972E-05 8.8551314E+00 0.0005564 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8292912E-03 0.0021577 1.9794042E-04 0.0128821 1.0911945E-03 0.0054704 1.0676518E-03 0.0054255 3.1345241E-03 0.0031825 1.0006803E-03 0.0056447 3.3730007E-04 0.0095915 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0380361E-01 0.0049925 1.2490726E-02 7.562E-07 3.1676079E-02 7.812E-05 1.1007211E-01 0.0001023 3.2010126E-01 8.258E-05 1.3467335E+00 6.003E-05 8.8553558E+00 0.0005472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785499E+02 0.0021882 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509257E-05 0.0001629 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624875E-05 8.532E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7696511E-03 0.0010117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3010116E+02 0.0010261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179169E-07 3.780E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931176E-06 4.930E-05 2.7931507E-06 4.961E-05 2.7886915E-06 0.0005759 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055875E-05 5.301E-05 3.2055944E-05 5.325E-05 3.2061586E-05 0.0006093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977816E-01 4.902E-05 3.1836228E-01 4.918E-05 8.1332489E-01 0.0007091 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330164E+01 0.0015248 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0632921E+01 2.891E-05 4.8126127E+01 4.613E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711656E+04 0.0003350 2.5498108E+05 0.0001531 5.5651357E+05 9.405E-05 6.2153817E+05 7.640E-05 5.7292104E+05 7.011E-05 6.1402966E+05 6.889E-05 4.1739881E+05 6.744E-05 3.6890237E+05 6.896E-05 2.8252821E+05 7.477E-05 2.3096395E+05 7.890E-05 1.9926409E+05 7.914E-05 1.7969321E+05 8.455E-05 1.6587107E+05 8.504E-05 1.5782387E+05 8.560E-05 1.5391751E+05 8.654E-05 1.3289734E+05 9.277E-05 1.3132603E+05 9.125E-05 1.3018756E+05 9.509E-05 1.2788336E+05 9.387E-05 2.4967778E+05 7.007E-05 2.4064624E+05 6.833E-05 1.7357513E+05 7.851E-05 1.1233143E+05 9.697E-05 1.2936991E+05 8.811E-05 1.2209539E+05 8.887E-05 1.1119652E+05 9.635E-05 1.8204616E+05 7.495E-05 4.1717598E+04 0.0001550 5.2373168E+04 0.0001410 4.7623059E+04 0.0001499 2.7615977E+04 0.0001897 4.8086111E+04 0.0001492 3.2696916E+04 0.0001758 2.7799891E+04 0.0001855 5.2875280E+03 0.0003574 5.2558843E+03 0.0003621 5.3856859E+03 0.0003423 5.5566682E+03 0.0003480 5.5092935E+03 0.0003475 5.4181433E+03 0.0003537 5.6205457E+03 0.0003545 5.2718676E+03 0.0003640 9.9664304E+03 0.0002773 1.5920287E+04 0.0002213 2.0271285E+04 0.0002067 5.3461281E+04 0.0001379 5.6206383E+04 0.0001345 6.0669945E+04 0.0001278 4.0415664E+04 0.0001412 2.9568430E+04 0.0001509 2.2537744E+04 0.0001649 2.6194771E+04 0.0001570 4.8518681E+04 0.0001175 6.3822582E+04 0.0001053 1.1881052E+05 8.591E-05 1.7622397E+05 7.430E-05 2.5374398E+05 6.764E-05 1.5816130E+05 7.257E-05 1.1151154E+05 7.884E-05 7.9245344E+04 8.624E-05 7.0526945E+04 8.527E-05 6.8837535E+04 8.715E-05 5.6981771E+04 9.026E-05 3.8221730E+04 0.0001024 3.5070085E+04 0.0001042 3.0953010E+04 0.0001086 2.5962629E+04 0.0001122 2.0240419E+04 0.0001221 1.3363057E+04 0.0001401 4.6561373E+03 0.0001975 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447159E+00 4.056E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460862E-01 3.194E-05 8.0420472E-02 3.115E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693989E-01 1.039E-05 1.4146086E+00 1.233E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9319540E-03 5.883E-05 2.8157995E-02 1.603E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5352460E-03 4.602E-05 8.2301560E-02 2.318E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032921E-03 4.331E-05 5.4143565E-02 2.726E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452108E-03 4.351E-05 1.3193162E-01 2.726E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526183E+00 5.044E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 4.778E-07 2.0227000E+02 1.579E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369005E-08 3.859E-05 2.4526208E-06 1.172E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836998E-01 1.061E-05 1.3323094E+00 1.345E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659318E-01 1.614E-05 3.5130897E-01 2.818E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122118E-01 2.775E-05 8.6017943E-02 8.625E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551473E-03 0.0003082 2.6012476E-02 0.0002413 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812263E-02 0.0001940 -6.7647879E-03 0.0007893 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7525011E-04 0.0107928 5.3594203E-03 0.0008750 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3468728E-03 0.0003121 -1.3984830E-02 0.0003072 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7875799E-04 0.0020033 -6.7978899E-05 0.0608322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841217E-01 1.061E-05 1.3323094E+00 1.345E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659376E-01 1.614E-05 3.5130897E-01 2.818E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122137E-01 2.775E-05 8.6017943E-02 8.625E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551651E-03 0.0003083 2.6012476E-02 0.0002413 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812253E-02 0.0001940 -6.7647879E-03 0.0007893 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7525183E-04 0.0107897 5.3594203E-03 0.0008750 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3468740E-03 0.0003121 -1.3984830E-02 0.0003072 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7878298E-04 0.0020034 -6.7978899E-05 0.0608322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830174E-01 2.650E-05 9.3410533E-01 1.714E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600586E+00 2.650E-05 3.5684796E-01 1.714E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4930588E-03 4.634E-05 8.2301560E-02 2.318E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570352E-02 2.293E-05 8.3780980E-02 3.415E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.315E-10 9.8130990E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999988E-01 1.236E-07 1.2356201E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936954E-01 1.037E-05 1.9000443E-02 3.340E-05 1.4817704E-03 0.0004004 1.3308276E+00 1.350E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104810E-01 1.605E-05 5.5450842E-03 8.694E-05 6.1754415E-04 0.0006581 3.5069142E-01 2.824E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286035E-01 2.688E-05 -1.6391678E-03 0.0002425 3.3692932E-04 0.0008937 8.5681014E-02 8.651E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7065756E-03 0.0002420 -1.9514283E-03 0.0001704 1.2147469E-04 0.0019849 2.5891001E-02 0.0002419 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161555E-02 0.0002037 -6.5070727E-04 0.0004594 6.1901346E-07 0.3382100 -6.7654069E-03 0.0007882 ];
INF_S5                    (idx, [1:   8]) = [ 1.5890208E-04 0.0118237 1.6348036E-05 0.0162526 -4.8727378E-05 0.0038848 5.4081477E-03 0.0008669 ];
INF_S6                    (idx, [1:   8]) = [ 5.4980847E-03 0.0003015 -1.5121188E-04 0.0016266 -6.2182554E-05 0.0028341 -1.3922647E-02 0.0003082 ];
INF_S7                    (idx, [1:   8]) = [ 9.5767311E-04 0.0015965 -1.7891512E-04 0.0013268 -5.6080792E-05 0.0029344 -1.1898107E-05 0.3469025 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941172E-01 1.037E-05 1.9000443E-02 3.340E-05 1.4817704E-03 0.0004004 1.3308276E+00 1.350E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104868E-01 1.605E-05 5.5450842E-03 8.694E-05 6.1754415E-04 0.0006581 3.5069142E-01 2.824E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286054E-01 2.689E-05 -1.6391678E-03 0.0002425 3.3692932E-04 0.0008937 8.5681014E-02 8.651E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7065934E-03 0.0002422 -1.9514283E-03 0.0001704 1.2147469E-04 0.0019849 2.5891001E-02 0.0002419 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161546E-02 0.0002037 -6.5070727E-04 0.0004594 6.1901346E-07 0.3382100 -6.7654069E-03 0.0007882 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5890380E-04 0.0118203 1.6348036E-05 0.0162526 -4.8727378E-05 0.0038848 5.4081477E-03 0.0008669 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4980859E-03 0.0003014 -1.5121188E-04 0.0016266 -6.2182554E-05 0.0028341 -1.3922647E-02 0.0003082 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5769810E-04 0.0015966 -1.7891512E-04 0.0013268 -5.6080792E-05 0.0029344 -1.1898107E-05 0.3469025 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739520E-03 0.0006995 2.0149791E-04 0.0041928 1.0961992E-03 0.0017547 1.0775362E-03 0.0017456 3.1534164E-03 0.0010338 1.0098836E-03 0.0018167 3.3541874E-04 0.0030937 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9956281E-01 0.0015987 1.2490732E-02 2.624E-07 3.1677417E-02 2.549E-05 1.1006843E-01 3.200E-05 3.2011871E-01 2.682E-05 1.3466422E+00 1.913E-05 8.8577425E+00 0.0001836 ];
