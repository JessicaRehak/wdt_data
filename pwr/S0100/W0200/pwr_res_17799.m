
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:01:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.714E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1206600E-02 0.0001134 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879340E-01 1.285E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544124E-01 6.235E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799003E-01 6.045E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852993E+00 2.616E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3281086E+02 0.0002233 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3281086E+02 0.0002233 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3965957E+01 0.0002241 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9135834E+00 0.0002527 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17750 ;
SOURCE_POPULATION         (idx, 1)        = 355016873 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39492E+02 ;
RUNNING_TIME              (idx, 1)        =  4.39516E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39478E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47034E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994638E-01 2.125E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96541E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921512E-06 4.200E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921567E-01 0.0001292 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949477E-01 5.875E-05 9.4721075E-01 1.719E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7787576E-02 0.0003237 5.2694339E-02 0.0003090 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672964E-01 0.0001497 2.2584158E-01 0.0001347 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746607E-01 0.0001037 5.6596133E-01 6.686E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112723E-11 2.263E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242914E-15 2.263E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958133E+00 2.252E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739952E-01 2.266E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260048E-01 2.528E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843024E-01 4.200E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774515E+01 3.417E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544376E+01 2.724E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569861E+00 1.277E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.316E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976950E+00 5.263E-05 1.2888258E+01 5.036E-05 8.8590606E-02 0.0008558 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977499E+00 2.259E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978553E+00 5.281E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977499E+00 2.259E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977499E+00 2.259E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9988179E-03 0.0006488 1.4440173E-04 0.0038100 7.9672290E-04 0.0016190 7.8319251E-04 0.0016227 2.2913605E-03 0.0009603 7.3679679E-04 0.0017527 2.4634354E-04 0.0028812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0516678E-01 0.0015140 1.2490741E-02 2.517E-07 3.1664445E-02 2.481E-05 1.1013052E-01 3.077E-05 3.2040747E-01 2.534E-05 1.3460879E+00 1.860E-05 8.8713106E+00 0.0001694 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729132E-03 0.0008897 2.0020779E-04 0.0052516 1.1017859E-03 0.0022889 1.0755496E-03 0.0022539 3.1514581E-03 0.0013264 1.0059670E-03 0.0023870 3.3794480E-04 0.0040385 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0193955E-01 0.0020987 1.2490731E-02 3.268E-07 3.1675375E-02 3.325E-05 1.1006867E-01 4.164E-05 3.2013840E-01 3.410E-05 1.3466356E+00 2.543E-05 8.8542528E+00 0.0002244 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0897996E-05 0.0001849 2.0888358E-05 0.0001852 2.2299602E-05 0.0010885 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112616E-05 9.431E-05 2.7100109E-05 9.451E-05 2.8931399E-05 0.0010839 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8280123E-03 0.0008885 1.9869381E-04 0.0052475 1.0935930E-03 0.0022734 1.0680876E-03 0.0022917 3.1319690E-03 0.0013281 9.9894458E-04 0.0023424 3.3672435E-04 0.0039447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0319333E-01 0.0020507 1.2490730E-02 3.322E-07 3.1676235E-02 3.260E-05 1.1007151E-01 4.069E-05 3.2013404E-01 3.327E-05 1.3466446E+00 2.482E-05 8.8538332E+00 0.0002237 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0900539E-05 0.0002804 2.0890757E-05 0.0002808 2.2323979E-05 0.0026222 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7115882E-05 0.0002280 2.7103191E-05 0.0002285 2.8962624E-05 0.0026179 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8307750E-03 0.0025573 1.9727595E-04 0.0148209 1.0976318E-03 0.0065042 1.0753879E-03 0.0063641 3.1166600E-03 0.0037138 1.0068126E-03 0.0067852 3.3700677E-04 0.0116159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0365753E-01 0.0059875 1.2490739E-02 9.805E-07 3.1678994E-02 9.208E-05 1.1006444E-01 0.0001192 3.2008835E-01 0.0001012 1.3465484E+00 7.261E-05 8.8517876E+00 0.0006479 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8272635E-03 0.0024974 1.9666417E-04 0.0143759 1.0967108E-03 0.0063348 1.0739902E-03 0.0062525 3.1168599E-03 0.0036327 1.0055896E-03 0.0065984 3.3744881E-04 0.0112823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0456964E-01 0.0058199 1.2490741E-02 9.719E-07 3.1678842E-02 8.814E-05 1.1007032E-01 0.0001167 3.2007176E-01 9.704E-05 1.3465263E+00 7.111E-05 8.8519329E+00 0.0006307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2702078E+02 0.0025724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879355E-05 0.0001903 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7088426E-05 0.0001034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8261024E-03 0.0011714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2695223E+02 0.0011875 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986311E-07 5.340E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809058E-06 4.985E-05 2.7809586E-06 5.006E-05 2.7737053E-06 0.0005902 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842218E-05 6.188E-05 2.9842242E-05 6.207E-05 2.9841105E-05 0.0007194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168305E-01 3.998E-05 6.1027971E-01 4.010E-05 8.9111449E-01 0.0005373 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345710E+01 0.0014558 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259208E+01 3.322E-05 3.6922740E+01 4.192E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8870465E+04 0.0004270 2.7840707E+05 0.0001850 5.7702330E+05 0.0001142 6.2236168E+05 9.432E-05 5.7293052E+05 8.616E-05 6.1396485E+05 7.964E-05 4.1743841E+05 8.224E-05 3.6890638E+05 8.573E-05 2.8257181E+05 9.113E-05 2.3095794E+05 9.216E-05 1.9927986E+05 9.806E-05 1.7967437E+05 9.749E-05 1.6594228E+05 9.999E-05 1.5782470E+05 0.0001038 1.5391361E+05 0.0001008 1.3293776E+05 0.0001108 1.3127510E+05 0.0001126 1.3016873E+05 0.0001139 1.2789293E+05 0.0001151 2.4968472E+05 8.109E-05 2.4060428E+05 8.220E-05 1.7357759E+05 9.941E-05 1.1230579E+05 0.0001194 1.2937509E+05 0.0001078 1.2209916E+05 0.0001121 1.1120105E+05 0.0001184 1.8208343E+05 9.247E-05 4.1743484E+04 0.0001949 5.2393806E+04 0.0001713 4.7627234E+04 0.0001890 2.7611516E+04 0.0002344 4.8087122E+04 0.0001840 3.2696038E+04 0.0002155 2.7797282E+04 0.0002220 5.2848286E+03 0.0004280 5.2523860E+03 0.0004429 5.3811047E+03 0.0004221 5.5517869E+03 0.0004209 5.5036968E+03 0.0004403 5.4159892E+03 0.0004267 5.6100919E+03 0.0004163 5.2720468E+03 0.0004272 9.9587585E+03 0.0003436 1.5913582E+04 0.0002835 2.0274336E+04 0.0002496 5.3452796E+04 0.0001758 5.6202259E+04 0.0001652 6.0675780E+04 0.0001560 4.0440590E+04 0.0001767 2.9595593E+04 0.0001899 2.2561389E+04 0.0002098 2.6221707E+04 0.0001986 4.8590120E+04 0.0001588 6.3932972E+04 0.0001398 1.1906123E+05 0.0001176 1.7671775E+05 0.0001020 2.5447762E+05 9.445E-05 1.5864425E+05 0.0001011 1.1187410E+05 0.0001075 7.9508637E+04 0.0001184 7.0758357E+04 0.0001242 6.9056221E+04 0.0001246 5.7168081E+04 0.0001296 3.8342705E+04 0.0001442 3.5191748E+04 0.0001463 3.1064304E+04 0.0001552 2.6065825E+04 0.0001625 2.0321948E+04 0.0001669 1.3421664E+04 0.0002000 4.6811740E+03 0.0002760 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979501E+00 5.503E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714337E-01 4.286E-05 8.0601775E-02 4.315E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370707E-01 1.285E-05 1.4158444E+00 1.688E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863458E-03 7.156E-05 2.8120944E-02 2.254E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697555E-03 5.633E-05 8.2106812E-02 3.324E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834097E-03 5.250E-05 5.3985868E-02 3.932E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945630E-03 5.254E-05 1.3154736E-01 3.932E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526587E+00 6.189E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370196E+02 5.912E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930273E-08 4.811E-05 2.4536144E-06 1.652E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423994E-01 1.340E-05 1.3337451E+00 1.885E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469241E-01 2.018E-05 3.5171095E-01 3.690E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046622E-01 3.440E-05 8.6101811E-02 0.0001124 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6936215E-03 0.0003582 2.6048955E-02 0.0003156 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733983E-02 0.0002223 -6.7768383E-03 0.0010578 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7473628E-04 0.0126496 5.3760318E-03 0.0012115 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109320E-03 0.0003875 -1.4000985E-02 0.0004211 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7407563E-04 0.0024730 -6.5359565E-05 0.0835674 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428163E-01 1.340E-05 1.3337451E+00 1.885E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469304E-01 2.018E-05 3.5171095E-01 3.690E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046638E-01 3.441E-05 8.6101811E-02 0.0001124 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6935862E-03 0.0003582 2.6048955E-02 0.0003156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734012E-02 0.0002223 -6.7768383E-03 0.0010578 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7473428E-04 0.0126518 5.3760318E-03 0.0012115 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109394E-03 0.0003876 -1.4000985E-02 0.0004211 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7406431E-04 0.0024731 -6.5359565E-05 0.0835674 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471750E-01 3.364E-05 9.3472443E-01 2.268E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833469E+00 3.364E-05 3.5661167E-01 2.268E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280616E-03 5.675E-05 8.2106812E-02 3.324E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329427E-02 2.720E-05 8.3578172E-02 5.285E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.341E-09 9.2637998E-09 0.5770304 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999873E-01 7.355E-07 1.2740086E-06 0.5772733 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537765E-01 1.309E-05 1.8862291E-02 4.120E-05 1.4788089E-03 0.0004888 1.3322663E+00 1.891E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918820E-01 2.018E-05 5.5042109E-03 0.0001046 6.1675889E-04 0.0008109 3.5109419E-01 3.691E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209466E-01 3.354E-05 -1.6284381E-03 0.0003073 3.3720796E-04 0.0010833 8.5764603E-02 0.0001126 ];
INF_S3                    (idx, [1:   8]) = [ 9.6311774E-03 0.0002818 -1.9375559E-03 0.0002069 1.2116099E-04 0.0024467 2.5927794E-02 0.0003170 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088075E-02 0.0002346 -6.4590772E-04 0.0005812 1.1666635E-06 0.2183921 -6.7780050E-03 0.0010568 ];
INF_S5                    (idx, [1:   8]) = [ 1.5815237E-04 0.0138871 1.6583916E-05 0.0202692 -4.8468830E-05 0.0046607 5.4245006E-03 0.0011989 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605827E-03 0.0003734 -1.4965072E-04 0.0020352 -6.2009522E-05 0.0033395 -1.3938976E-02 0.0004225 ];
INF_S7                    (idx, [1:   8]) = [ 9.5163381E-04 0.0019851 -1.7755817E-04 0.0016104 -5.6340602E-05 0.0034602 -9.0189634E-06 0.6044434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541934E-01 1.309E-05 1.8862291E-02 4.120E-05 1.4788089E-03 0.0004888 1.3322663E+00 1.891E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918882E-01 2.018E-05 5.5042109E-03 0.0001046 6.1675889E-04 0.0008109 3.5109419E-01 3.691E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209482E-01 3.355E-05 -1.6284381E-03 0.0003073 3.3720796E-04 0.0010833 8.5764603E-02 0.0001126 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6311421E-03 0.0002818 -1.9375559E-03 0.0002069 1.2116099E-04 0.0024467 2.5927794E-02 0.0003170 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088104E-02 0.0002346 -6.4590772E-04 0.0005812 1.1666635E-06 0.2183921 -6.7780050E-03 0.0010568 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5815037E-04 0.0138893 1.6583916E-05 0.0202692 -4.8468830E-05 0.0046607 5.4245006E-03 0.0011989 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605902E-03 0.0003735 -1.4965072E-04 0.0020352 -6.2009522E-05 0.0033395 -1.3938976E-02 0.0004225 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5162248E-04 0.0019852 -1.7755817E-04 0.0016104 -5.6340602E-05 0.0034602 -9.0189634E-06 0.6044434 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729132E-03 0.0008897 2.0020779E-04 0.0052516 1.1017859E-03 0.0022889 1.0755496E-03 0.0022539 3.1514581E-03 0.0013264 1.0059670E-03 0.0023870 3.3794480E-04 0.0040385 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0193955E-01 0.0020987 1.2490731E-02 3.268E-07 3.1675375E-02 3.325E-05 1.1006867E-01 4.164E-05 3.2013840E-01 3.410E-05 1.3466356E+00 2.543E-05 8.8542528E+00 0.0002244 ];
