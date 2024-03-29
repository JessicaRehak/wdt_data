
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 14:04:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551447E-02 5.685E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844855E-01 6.644E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166803E-01 4.266E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752730E-01 3.372E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117871E+00 1.790E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204765E+02 0.0001369 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204765E+02 0.0001369 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937748E+01 0.0001371 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925272E+00 0.0001491 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48350 ;
SOURCE_POPULATION         (idx, 1)        = 967046744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52956E+03 ;
RUNNING_TIME              (idx, 1)        =  1.52976E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52972E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16132E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987021E-01 1.005E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932110E-06 2.190E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906677E-01 6.543E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983916E-01 2.787E-05 9.4720990E-01 1.026E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807102E-02 0.0001923 5.2694971E-02 0.0001842 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678426E-01 7.124E-05 2.2602908E-01 6.685E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758062E-01 5.420E-05 5.6638344E-01 3.488E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123000E-11 1.279E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264680E-15 1.279E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965865E+00 1.274E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771650E-01 1.281E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228350E-01 1.431E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864220E-01 2.190E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685398E+01 1.869E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504878E+01 1.509E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 7.502E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.795E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982900E+00 3.134E-05 1.2894440E+01 2.475E-05 8.8593473E-02 0.0004755 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985213E+00 1.280E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983528E+00 2.754E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985213E+00 1.280E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985213E+00 1.280E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8987122E-03 0.0004608 7.7433808E-05 0.0027113 4.4586054E-04 0.0011609 4.4387078E-04 0.0011616 1.3277321E-03 0.0006902 4.5711123E-04 0.0012115 1.4670377E-04 0.0020678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3862968E-01 0.0010923 1.2490902E-02 2.768E-07 3.1540075E-02 2.484E-05 1.1070176E-01 3.114E-05 3.2284062E-01 2.450E-05 1.3413053E+00 1.599E-05 9.0297845E+00 0.0001524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758662E-03 0.0005020 1.9978088E-04 0.0029678 1.0951962E-03 0.0012433 1.0777754E-03 0.0012699 3.1567659E-03 0.0007458 1.0091396E-03 0.0013246 3.3720829E-04 0.0022968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0151822E-01 0.0011931 1.2490730E-02 1.897E-07 3.1677565E-02 1.830E-05 1.1006823E-01 2.374E-05 3.2012302E-01 1.925E-05 1.3466759E+00 1.422E-05 8.8541569E+00 0.0001274 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830883E-05 0.0001194 2.0821452E-05 0.0001195 2.2200413E-05 0.0007974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048379E-05 6.967E-05 2.7036133E-05 6.998E-05 2.8826572E-05 0.0007904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238618E-03 0.0005869 1.9821839E-04 0.0034839 1.0885084E-03 0.0014941 1.0707835E-03 0.0015054 3.1329394E-03 0.0008620 9.9967992E-04 0.0015599 3.3373218E-04 0.0026950 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9998231E-01 0.0014005 1.2490728E-02 2.222E-07 3.1677721E-02 2.161E-05 1.1006725E-01 2.814E-05 3.2012413E-01 2.257E-05 1.3466635E+00 1.689E-05 8.8547802E+00 0.0001529 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827201E-05 0.0001752 2.0817832E-05 0.0001758 2.2186935E-05 0.0016597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043557E-05 0.0001439 2.7031389E-05 0.0001445 2.8809520E-05 0.0016585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8134160E-03 0.0015571 1.9785924E-04 0.0089899 1.0863173E-03 0.0038078 1.0669111E-03 0.0040450 3.1326349E-03 0.0023327 9.9644473E-04 0.0040406 3.3324873E-04 0.0070712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0033365E-01 0.0036665 1.2490725E-02 5.629E-07 3.1682320E-02 5.567E-05 1.1006003E-01 7.321E-05 3.2013034E-01 5.902E-05 1.3466588E+00 4.384E-05 8.8550650E+00 0.0004076 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8151001E-03 0.0015385 1.9820539E-04 0.0090000 1.0863031E-03 0.0037923 1.0656296E-03 0.0040042 3.1323316E-03 0.0023063 9.9825341E-04 0.0039871 3.3437693E-04 0.0069573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0193404E-01 0.0036288 1.2490724E-02 5.582E-07 3.1681749E-02 5.503E-05 1.1006035E-01 7.256E-05 3.2012686E-01 5.837E-05 1.3466546E+00 4.322E-05 8.8549149E+00 0.0004022 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2733808E+02 0.0015675 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466664E-05 0.0001161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575431E-05 6.186E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7740038E-03 0.0007189 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3099765E+02 0.0007271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967668E-07 2.672E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916586E-06 3.600E-05 2.7917064E-06 3.610E-05 2.7852204E-06 0.0004147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022902E-05 3.851E-05 3.2022799E-05 3.877E-05 3.2051371E-05 0.0004499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874404E-01 3.625E-05 3.1734390E-01 3.644E-05 8.0069823E-01 0.0005175 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345611E+01 0.0010973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204411E+01 2.076E-05 4.6974306E+01 3.336E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700583E+04 0.0002418 2.7088986E+05 0.0001119 5.7698089E+05 6.814E-05 6.2240418E+05 5.626E-05 5.7285180E+05 5.203E-05 6.1404844E+05 4.816E-05 4.1743683E+05 5.012E-05 3.6893199E+05 5.128E-05 2.8254806E+05 5.431E-05 2.3097911E+05 5.606E-05 1.9926647E+05 5.945E-05 1.7966831E+05 6.122E-05 1.6590062E+05 6.117E-05 1.5781731E+05 6.227E-05 1.5391174E+05 6.231E-05 1.3289336E+05 6.728E-05 1.3132221E+05 6.544E-05 1.3018057E+05 6.799E-05 1.2788687E+05 6.885E-05 2.4964461E+05 4.926E-05 2.4063164E+05 4.975E-05 1.7358696E+05 5.673E-05 1.1234516E+05 6.865E-05 1.2940026E+05 6.353E-05 1.2209450E+05 6.521E-05 1.1120119E+05 7.108E-05 1.8207778E+05 5.452E-05 4.1729591E+04 0.0001107 5.2386441E+04 0.0001020 4.7617168E+04 0.0001092 2.7615050E+04 0.0001361 4.8082672E+04 0.0001102 3.2696577E+04 0.0001270 2.7791535E+04 0.0001302 5.2873754E+03 0.0002593 5.2539904E+03 0.0002551 5.3838095E+03 0.0002540 5.5569604E+03 0.0002542 5.5099158E+03 0.0002509 5.4175521E+03 0.0002549 5.6195682E+03 0.0002519 5.2723036E+03 0.0002584 9.9630067E+03 0.0001993 1.5913504E+04 0.0001671 2.0274758E+04 0.0001492 5.3464334E+04 0.0001022 5.6208562E+04 9.894E-05 6.0670446E+04 9.048E-05 4.0408132E+04 0.0001022 2.9575974E+04 0.0001115 2.2547358E+04 0.0001192 2.6202823E+04 0.0001087 4.8520121E+04 8.796E-05 6.3818284E+04 7.693E-05 1.1880661E+05 6.118E-05 1.7625409E+05 5.308E-05 2.5374786E+05 4.811E-05 1.5816585E+05 5.232E-05 1.1151964E+05 5.536E-05 7.9248825E+04 6.107E-05 7.0528145E+04 6.322E-05 6.8840889E+04 6.167E-05 5.6980449E+04 6.643E-05 3.8221069E+04 7.377E-05 3.5076562E+04 7.417E-05 3.0957539E+04 7.787E-05 2.5963305E+04 8.079E-05 2.0243260E+04 8.759E-05 1.3364452E+04 9.842E-05 4.6580066E+03 0.0001437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3088091E+00 2.850E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643710E-01 2.294E-05 8.0416871E-02 2.217E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472908E-01 7.519E-06 1.4146093E+00 8.872E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972572E-03 4.212E-05 2.8158294E-02 1.165E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869249E-03 3.296E-05 8.2302621E-02 1.674E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896677E-03 3.132E-05 5.4144328E-02 1.965E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104300E-03 3.138E-05 1.3193348E-01 1.965E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526171E+00 3.649E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 3.512E-07 2.0227000E+02 6.161E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061981E-08 2.844E-05 2.4526392E-06 8.537E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546181E-01 7.753E-06 1.3323084E+00 9.664E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525593E-01 1.179E-05 3.5130847E-01 1.989E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069588E-01 1.968E-05 8.6021412E-02 6.179E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7137707E-03 0.0002167 2.6006948E-02 0.0001704 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755916E-02 0.0001391 -6.7689251E-03 0.0005601 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7561219E-04 0.0075803 5.3669894E-03 0.0006389 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224979E-03 0.0002273 -1.3976599E-02 0.0002270 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7680609E-04 0.0014255 -7.1655674E-05 0.0416175 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550370E-01 7.753E-06 1.3323084E+00 9.664E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525652E-01 1.179E-05 3.5130847E-01 1.989E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069607E-01 1.969E-05 8.6021412E-02 6.179E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7137758E-03 0.0002167 2.6006948E-02 0.0001704 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755888E-02 0.0001391 -6.7689251E-03 0.0005601 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7562033E-04 0.0075818 5.3669894E-03 0.0006389 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3225218E-03 0.0002274 -1.3976599E-02 0.0002270 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7680580E-04 0.0014255 -7.1655674E-05 0.0416175 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610321E-01 1.936E-05 9.3409272E-01 1.244E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742557E+00 1.936E-05 3.5685278E-01 1.244E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450294E-03 3.328E-05 8.2302621E-02 1.674E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169732E-02 1.658E-05 8.3782382E-02 2.499E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655935E-01 7.576E-06 1.8902460E-02 2.340E-05 1.4814689E-03 0.0002906 1.3308269E+00 9.701E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974004E-01 1.175E-05 5.5158881E-03 6.239E-05 6.1743950E-04 0.0004766 3.5069103E-01 1.992E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232694E-01 1.919E-05 -1.6310609E-03 0.0001756 3.3759951E-04 0.0006558 8.5683813E-02 6.201E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6557794E-03 0.0001702 -1.9420087E-03 0.0001252 1.2141031E-04 0.0014358 2.5885537E-02 0.0001711 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108722E-02 0.0001462 -6.4719463E-04 0.0003280 7.3338611E-07 0.2045883 -6.7696585E-03 0.0005600 ];
INF_S5                    (idx, [1:   8]) = [ 1.5907311E-04 0.0082758 1.6539077E-05 0.0117133 -4.8662020E-05 0.0027798 5.4156514E-03 0.0006329 ];
INF_S6                    (idx, [1:   8]) = [ 5.4727624E-03 0.0002188 -1.5026446E-04 0.0011565 -6.2165052E-05 0.0019804 -1.3914434E-02 0.0002278 ];
INF_S7                    (idx, [1:   8]) = [ 9.5466350E-04 0.0011458 -1.7785742E-04 0.0009237 -5.6322268E-05 0.0020259 -1.5333406E-05 0.1942857 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660124E-01 7.577E-06 1.8902460E-02 2.340E-05 1.4814689E-03 0.0002906 1.3308269E+00 9.701E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974063E-01 1.175E-05 5.5158881E-03 6.239E-05 6.1743950E-04 0.0004766 3.5069103E-01 1.992E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232713E-01 1.920E-05 -1.6310609E-03 0.0001756 3.3759951E-04 0.0006558 8.5683813E-02 6.201E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6557845E-03 0.0001702 -1.9420087E-03 0.0001252 1.2141031E-04 0.0014358 2.5885537E-02 0.0001711 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108693E-02 0.0001462 -6.4719463E-04 0.0003280 7.3338611E-07 0.2045883 -6.7696585E-03 0.0005600 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5908125E-04 0.0082775 1.6539077E-05 0.0117133 -4.8662020E-05 0.0027798 5.4156514E-03 0.0006329 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4727863E-03 0.0002188 -1.5026446E-04 0.0011565 -6.2165052E-05 0.0019804 -1.3914434E-02 0.0002278 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5466322E-04 0.0011458 -1.7785742E-04 0.0009237 -5.6322268E-05 0.0020259 -1.5333406E-05 0.1942857 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758662E-03 0.0005020 1.9978088E-04 0.0029678 1.0951962E-03 0.0012433 1.0777754E-03 0.0012699 3.1567659E-03 0.0007458 1.0091396E-03 0.0013246 3.3720829E-04 0.0022968 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0151822E-01 0.0011931 1.2490730E-02 1.897E-07 3.1677565E-02 1.830E-05 1.1006823E-01 2.374E-05 3.2012302E-01 1.925E-05 1.3466759E+00 1.422E-05 8.8541569E+00 0.0001274 ];

