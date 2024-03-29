
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 17:10:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.356E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551249E-02 5.378E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844875E-01 6.284E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166827E-01 4.067E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752789E-01 3.223E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117946E+00 1.691E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205173E+02 0.0001294 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205173E+02 0.0001294 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938377E+01 0.0001297 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925470E+00 0.0001412 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54250 ;
SOURCE_POPULATION         (idx, 1)        = 1085052459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71609E+03 ;
RUNNING_TIME              (idx, 1)        =  1.71631E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71627E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16139E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987073E-01 9.458E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97513E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932196E-06 2.070E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906322E-01 6.171E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983828E-01 2.645E-05 9.4720289E-01 9.683E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810945E-02 0.0001818 5.2701947E-02 0.0001739 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678329E-01 6.715E-05 2.2602784E-01 6.285E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757862E-01 5.099E-05 5.6638126E-01 3.268E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122901E-11 1.213E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264472E-15 1.213E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965795E+00 1.208E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771345E-01 1.214E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228655E-01 1.357E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864391E-01 2.070E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685351E+01 1.761E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504845E+01 1.421E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 7.087E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.385E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982906E+00 2.968E-05 1.2894498E+01 2.348E-05 8.8605354E-02 0.0004483 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985147E+00 1.213E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983435E+00 2.602E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985147E+00 1.213E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985147E+00 1.213E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8993838E-03 0.0004329 7.7547053E-05 0.0025636 4.4581197E-04 0.0010937 4.4393275E-04 0.0010982 1.3281194E-03 0.0006511 4.5723897E-04 0.0011394 1.4673369E-04 0.0019487 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3866033E-01 0.0010286 1.2490901E-02 2.610E-07 3.1540119E-02 2.347E-05 1.1070191E-01 2.939E-05 3.2284048E-01 2.319E-05 1.3413043E+00 1.506E-05 9.0305840E+00 0.0001437 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775653E-03 0.0004736 2.0023553E-04 0.0028196 1.0956179E-03 0.0011848 1.0778498E-03 0.0011971 3.1574418E-03 0.0007023 1.0092271E-03 0.0012521 3.3719319E-04 0.0021629 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138536E-01 0.0011255 1.2490730E-02 1.776E-07 3.1677476E-02 1.736E-05 1.1006824E-01 2.240E-05 3.2012223E-01 1.810E-05 1.3466803E+00 1.342E-05 8.8545508E+00 0.0001199 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830581E-05 0.0001132 2.0821145E-05 0.0001134 2.2200746E-05 0.0007515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048064E-05 6.610E-05 2.7035813E-05 6.645E-05 2.8827136E-05 0.0007453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245231E-03 0.0005524 1.9817541E-04 0.0032904 1.0881740E-03 0.0014059 1.0703913E-03 0.0014184 3.1335173E-03 0.0008107 1.0005372E-03 0.0014711 3.3372791E-04 0.0025286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0014014E-01 0.0013110 1.2490727E-02 2.097E-07 3.1677744E-02 2.034E-05 1.1006936E-01 2.671E-05 3.2012474E-01 2.135E-05 1.3466661E+00 1.595E-05 8.8557383E+00 0.0001448 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826172E-05 0.0001650 2.0816874E-05 0.0001656 2.2174600E-05 0.0015692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042308E-05 0.0001354 2.7030233E-05 0.0001361 2.8793486E-05 0.0015677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8157071E-03 0.0014661 1.9834064E-04 0.0085398 1.0858806E-03 0.0036179 1.0674925E-03 0.0038134 3.1316548E-03 0.0021964 9.9774914E-04 0.0038050 3.3458941E-04 0.0066299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0198446E-01 0.0034452 1.2490723E-02 5.286E-07 3.1681026E-02 5.293E-05 1.1006095E-01 6.922E-05 3.2012165E-01 5.566E-05 1.3466648E+00 4.106E-05 8.8536610E+00 0.0003829 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8188522E-03 0.0014513 1.9881320E-04 0.0085495 1.0859920E-03 0.0036057 1.0667606E-03 0.0037799 3.1324341E-03 0.0021719 9.9962210E-04 0.0037646 3.3523034E-04 0.0065297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0286626E-01 0.0034086 1.2490722E-02 5.243E-07 3.1680963E-02 5.226E-05 1.1006087E-01 6.849E-05 3.2012201E-01 5.520E-05 1.3466592E+00 4.052E-05 8.8536014E+00 0.0003782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2746330E+02 0.0014758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465945E-05 0.0001099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574578E-05 5.846E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7744624E-03 0.0006774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103297E+02 0.0006862 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967823E-07 2.527E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915933E-06 3.382E-05 2.7916351E-06 3.391E-05 2.7859672E-06 0.0003914 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023246E-05 3.643E-05 3.2023143E-05 3.667E-05 3.2051685E-05 0.0004238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874492E-01 3.413E-05 3.1734456E-01 3.429E-05 8.0066108E-01 0.0004847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343006E+01 0.0010331 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204258E+01 1.960E-05 4.6973624E+01 3.151E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708588E+04 0.0002286 2.7087740E+05 0.0001057 5.7699622E+05 6.457E-05 6.2240885E+05 5.328E-05 5.7284960E+05 4.895E-05 6.1404415E+05 4.573E-05 4.1742592E+05 4.722E-05 3.6892301E+05 4.844E-05 2.8254757E+05 5.144E-05 2.3097624E+05 5.273E-05 1.9926652E+05 5.637E-05 1.7967001E+05 5.760E-05 1.6590643E+05 5.765E-05 1.5782159E+05 5.877E-05 1.5391572E+05 5.888E-05 1.3289697E+05 6.358E-05 1.3131609E+05 6.136E-05 1.3018121E+05 6.433E-05 1.2788594E+05 6.455E-05 2.4963995E+05 4.634E-05 2.4063177E+05 4.711E-05 1.7358648E+05 5.386E-05 1.1234063E+05 6.507E-05 1.2939628E+05 5.978E-05 1.2209303E+05 6.169E-05 1.1120814E+05 6.742E-05 1.8207149E+05 5.142E-05 4.1728777E+04 0.0001042 5.2384819E+04 9.588E-05 4.7616514E+04 0.0001030 2.7615912E+04 0.0001289 4.8082515E+04 0.0001034 3.2696044E+04 0.0001203 2.7791586E+04 0.0001225 5.2880636E+03 0.0002432 5.2542101E+03 0.0002414 5.3830371E+03 0.0002414 5.5566168E+03 0.0002392 5.5100777E+03 0.0002382 5.4169270E+03 0.0002413 5.6191281E+03 0.0002376 5.2713744E+03 0.0002429 9.9625547E+03 0.0001872 1.5913482E+04 0.0001575 2.0273852E+04 0.0001405 5.3462059E+04 9.603E-05 5.6207712E+04 9.313E-05 6.0671314E+04 8.544E-05 4.0409267E+04 9.601E-05 2.9576544E+04 0.0001042 2.2546035E+04 0.0001126 2.6201824E+04 0.0001030 4.8520165E+04 8.319E-05 6.3817020E+04 7.249E-05 1.1880503E+05 5.784E-05 1.7625293E+05 5.024E-05 2.5374367E+05 4.565E-05 1.5816833E+05 4.957E-05 1.1152000E+05 5.231E-05 7.9249147E+04 5.766E-05 7.0528682E+04 5.928E-05 6.8844210E+04 5.847E-05 5.6982003E+04 6.271E-05 3.8221632E+04 6.983E-05 3.5076063E+04 7.060E-05 3.0957110E+04 7.358E-05 2.5963949E+04 7.633E-05 2.0243483E+04 8.280E-05 1.3364117E+04 9.316E-05 4.6578899E+03 0.0001358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087975E+00 2.698E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643651E-01 2.163E-05 8.0417002E-02 2.096E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472788E-01 7.111E-06 1.4146123E+00 8.432E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973719E-03 3.991E-05 2.8158168E-02 1.100E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870477E-03 3.123E-05 8.2302013E-02 1.582E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896758E-03 2.968E-05 5.4143844E-02 1.858E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104606E-03 2.973E-05 1.3193230E-01 1.858E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526210E+00 3.449E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 3.331E-07 2.0227000E+02 1.054E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061136E-08 2.684E-05 2.4526449E-06 8.033E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546043E-01 7.335E-06 1.3323119E+00 9.187E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525414E-01 1.118E-05 3.5130902E-01 1.885E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069512E-01 1.859E-05 8.6023224E-02 5.791E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133247E-03 0.0002047 2.6008102E-02 0.0001606 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755233E-02 0.0001312 -6.7699357E-03 0.0005301 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7591517E-04 0.0071197 5.3673920E-03 0.0006038 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220582E-03 0.0002143 -1.3977106E-02 0.0002140 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7616599E-04 0.0013482 -7.1639828E-05 0.0393546 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550231E-01 7.335E-06 1.3323119E+00 9.187E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525473E-01 1.118E-05 3.5130902E-01 1.885E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069530E-01 1.859E-05 8.6023224E-02 5.791E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133300E-03 0.0002047 2.6008102E-02 0.0001606 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755203E-02 0.0001313 -6.7699357E-03 0.0005301 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7592283E-04 0.0071209 5.3673920E-03 0.0006038 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220831E-03 0.0002143 -1.3977106E-02 0.0002140 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7616503E-04 0.0013483 -7.1639828E-05 0.0393546 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610326E-01 1.837E-05 9.3409505E-01 1.177E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742554E+00 1.837E-05 3.5685189E-01 1.178E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451646E-03 3.153E-05 8.2302013E-02 1.582E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169854E-02 1.560E-05 8.3781877E-02 2.358E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655802E-01 7.168E-06 1.8902408E-02 2.211E-05 1.4814262E-03 0.0002733 1.3308304E+00 9.223E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973829E-01 1.113E-05 5.5158480E-03 5.894E-05 6.1733484E-04 0.0004497 3.5069169E-01 1.887E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232619E-01 1.811E-05 -1.6310710E-03 0.0001661 3.3748473E-04 0.0006173 8.5685739E-02 5.810E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6552962E-03 0.0001609 -1.9419715E-03 0.0001176 1.2140592E-04 0.0013550 2.5886696E-02 0.0001613 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107996E-02 0.0001380 -6.4723699E-04 0.0003091 7.4291031E-07 0.1907491 -6.7706786E-03 0.0005301 ];
INF_S5                    (idx, [1:   8]) = [ 1.5933414E-04 0.0077836 1.6581028E-05 0.0110292 -4.8680754E-05 0.0026252 5.4160728E-03 0.0005981 ];
INF_S6                    (idx, [1:   8]) = [ 5.4722657E-03 0.0002063 -1.5020747E-04 0.0011004 -6.2177448E-05 0.0018673 -1.3914928E-02 0.0002147 ];
INF_S7                    (idx, [1:   8]) = [ 9.5397573E-04 0.0010846 -1.7780974E-04 0.0008784 -5.6340591E-05 0.0019086 -1.5299237E-05 0.1840524 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659991E-01 7.169E-06 1.8902408E-02 2.211E-05 1.4814262E-03 0.0002733 1.3308304E+00 9.223E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973889E-01 1.113E-05 5.5158480E-03 5.894E-05 6.1733484E-04 0.0004497 3.5069169E-01 1.887E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232637E-01 1.811E-05 -1.6310710E-03 0.0001661 3.3748473E-04 0.0006173 8.5685739E-02 5.810E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6553015E-03 0.0001609 -1.9419715E-03 0.0001176 1.2140592E-04 0.0013550 2.5886696E-02 0.0001613 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107966E-02 0.0001380 -6.4723699E-04 0.0003091 7.4291031E-07 0.1907491 -6.7706786E-03 0.0005301 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5934180E-04 0.0077848 1.6581028E-05 0.0110292 -4.8680754E-05 0.0026252 5.4160728E-03 0.0005981 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722905E-03 0.0002064 -1.5020747E-04 0.0011004 -6.2177448E-05 0.0018673 -1.3914928E-02 0.0002147 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5397477E-04 0.0010847 -1.7780974E-04 0.0008784 -5.6340591E-05 0.0019086 -1.5299237E-05 0.1840524 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775653E-03 0.0004736 2.0023553E-04 0.0028196 1.0956179E-03 0.0011848 1.0778498E-03 0.0011971 3.1574418E-03 0.0007023 1.0092271E-03 0.0012521 3.3719319E-04 0.0021629 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138536E-01 0.0011255 1.2490730E-02 1.776E-07 3.1677476E-02 1.736E-05 1.1006824E-01 2.240E-05 3.2012223E-01 1.810E-05 1.3466803E+00 1.342E-05 8.8545508E+00 0.0001199 ];

