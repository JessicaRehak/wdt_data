
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 12:21:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571758E-02 4.670E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842824E-01 5.467E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520189E-01 3.881E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698238E-01 2.843E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196038E+00 1.499E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632868E+02 0.0001130 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632868E+02 0.0001130 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667671E+01 0.0001135 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802210E+00 0.0001238 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 69750 ;
SOURCE_POPULATION         (idx, 1)        = 1395066738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24081E+03 ;
RUNNING_TIME              (idx, 1)        =  2.24115E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24112E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984627E-01 8.153E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97490E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938409E-06 1.780E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907269E-01 5.376E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990349E-01 2.273E-05 9.4721393E-01 8.594E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807942E-02 0.0001621 5.2689950E-02 0.0001545 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678935E-01 5.748E-05 2.2600967E-01 5.473E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761713E-01 4.415E-05 5.6638497E-01 2.829E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124171E-11 1.055E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267160E-15 1.055E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966775E+00 1.051E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775263E-01 1.056E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224737E-01 1.180E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876817E-01 1.780E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504512E+01 1.515E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481649E+01 1.234E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 6.238E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.447E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983126E+00 2.618E-05 1.2894444E+01 2.070E-05 8.8552561E-02 0.0003962 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986156E+00 1.055E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982800E+00 2.261E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986156E+00 1.055E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986156E+00 1.055E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626694E-03 0.0003851 7.6367381E-05 0.0023098 4.3954459E-04 0.0009723 4.3811677E-04 0.0009890 1.3112282E-03 0.0005717 4.5253631E-04 0.0009971 1.4487625E-04 0.0017382 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938271E-01 0.0009146 1.2490900E-02 2.340E-07 3.1536750E-02 2.092E-05 1.1072055E-01 2.629E-05 3.2292366E-01 2.035E-05 1.3411590E+00 1.322E-05 9.0352663E+00 0.0001286 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746294E-03 0.0004221 2.0064599E-04 0.0024353 1.0946405E-03 0.0010605 1.0774506E-03 0.0010727 3.1573044E-03 0.0006283 1.0076770E-03 0.0010988 3.3691086E-04 0.0019264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0110153E-01 0.0010009 1.2490726E-02 1.560E-07 3.1677554E-02 1.521E-05 1.1007269E-01 1.971E-05 3.2013067E-01 1.584E-05 1.3466374E+00 1.168E-05 8.8557762E+00 0.0001085 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832521E-05 9.987E-05 2.0822980E-05 1.000E-04 2.2221733E-05 0.0006635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047606E-05 5.910E-05 2.7035217E-05 5.919E-05 2.8851456E-05 0.0006600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202974E-03 0.0004927 1.9920438E-04 0.0029106 1.0847890E-03 0.0012514 1.0704886E-03 0.0012701 3.1302058E-03 0.0007426 1.0002634E-03 0.0013073 3.3534619E-04 0.0022373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0262782E-01 0.0011623 1.2490728E-02 1.844E-07 3.1676837E-02 1.799E-05 1.1007120E-01 2.343E-05 3.2013837E-01 1.887E-05 1.3466408E+00 1.382E-05 8.8572217E+00 0.0001293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825121E-05 0.0001450 2.0814967E-05 0.0001449 2.2306181E-05 0.0013726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037932E-05 0.0001175 2.7024749E-05 0.0001175 2.8960784E-05 0.0013700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8069367E-03 0.0012732 1.9586627E-04 0.0076370 1.0847908E-03 0.0032478 1.0722140E-03 0.0032411 3.1173091E-03 0.0019066 9.9855833E-04 0.0033615 3.3819822E-04 0.0059351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0657490E-01 0.0030947 1.2490727E-02 4.570E-07 3.1676589E-02 4.681E-05 1.1007716E-01 6.026E-05 3.2016993E-01 4.964E-05 1.3466576E+00 3.574E-05 8.8552883E+00 0.0003275 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8112735E-03 0.0012682 1.9642114E-04 0.0076156 1.0833655E-03 0.0032202 1.0721781E-03 0.0032278 3.1220440E-03 0.0018917 9.9910617E-04 0.0033178 3.3815859E-04 0.0058713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0643530E-01 0.0030731 1.2490727E-02 4.545E-07 3.1676050E-02 4.638E-05 1.1007752E-01 5.989E-05 3.2016993E-01 4.899E-05 1.3466495E+00 3.553E-05 8.8535052E+00 0.0003227 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2706207E+02 0.0012790 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506783E-05 9.694E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624666E-05 5.172E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7647153E-03 0.0005995 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2989729E+02 0.0006063 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180343E-07 2.211E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934481E-06 2.930E-05 2.7934849E-06 2.943E-05 2.7885081E-06 0.0003457 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054476E-05 3.135E-05 3.2054528E-05 3.147E-05 3.2062501E-05 0.0003732 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981640E-01 2.930E-05 3.1839950E-01 2.947E-05 8.1368746E-01 0.0004247 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349811E+01 0.0009304 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634221E+01 1.673E-05 4.8124774E+01 2.705E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716544E+04 0.0002004 2.5506392E+05 9.159E-05 5.5657792E+05 5.591E-05 6.2150326E+05 4.703E-05 5.7289021E+05 4.292E-05 6.1399412E+05 4.046E-05 4.1738653E+05 4.169E-05 3.6890139E+05 4.088E-05 2.8256170E+05 4.516E-05 2.3096725E+05 4.654E-05 1.9926932E+05 4.855E-05 1.7968865E+05 5.019E-05 1.6590422E+05 5.131E-05 1.5781443E+05 5.235E-05 1.5391307E+05 5.139E-05 1.3289191E+05 5.595E-05 1.3130292E+05 5.526E-05 1.3016727E+05 5.531E-05 1.2788215E+05 5.680E-05 2.4964474E+05 4.113E-05 2.4062560E+05 4.135E-05 1.7360545E+05 4.845E-05 1.1233018E+05 5.715E-05 1.2938123E+05 5.335E-05 1.2209499E+05 5.376E-05 1.1119266E+05 6.023E-05 1.8204260E+05 4.441E-05 4.1735493E+04 9.507E-05 5.2383662E+04 8.466E-05 4.7621234E+04 8.951E-05 2.7614980E+04 0.0001118 4.8077583E+04 8.873E-05 3.2692289E+04 0.0001046 2.7793900E+04 0.0001093 5.2899308E+03 0.0002140 5.2558497E+03 0.0002132 5.3832850E+03 0.0002135 5.5551231E+03 0.0002077 5.5080736E+03 0.0002102 5.4184550E+03 0.0002119 5.6209386E+03 0.0002104 5.2721152E+03 0.0002161 9.9600901E+03 0.0001644 1.5916790E+04 0.0001392 2.0279060E+04 0.0001253 5.3469299E+04 8.338E-05 5.6211426E+04 8.049E-05 6.0662469E+04 7.698E-05 4.0402362E+04 8.638E-05 2.9575188E+04 9.209E-05 2.2537858E+04 9.950E-05 2.6195147E+04 9.126E-05 4.8521008E+04 7.140E-05 6.3813017E+04 6.373E-05 1.1880139E+05 5.108E-05 1.7625100E+05 4.477E-05 2.5373247E+05 3.965E-05 1.5817234E+05 4.276E-05 1.1151851E+05 4.630E-05 7.9250984E+04 4.994E-05 7.0532551E+04 5.102E-05 6.8841237E+04 5.096E-05 5.6981437E+04 5.442E-05 3.8222843E+04 6.145E-05 3.5074004E+04 6.193E-05 3.0952465E+04 6.428E-05 2.5965188E+04 6.726E-05 2.0243424E+04 7.268E-05 1.3362989E+04 8.364E-05 4.6564598E+03 0.0001187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447221E+00 2.345E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462062E-01 1.866E-05 8.0424502E-02 1.866E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693451E-01 6.171E-06 1.4146173E+00 7.329E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311029E-03 3.429E-05 2.8157670E-02 9.794E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343954E-03 2.684E-05 8.2299772E-02 1.416E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032924E-03 2.577E-05 5.4142101E-02 1.664E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452478E-03 2.591E-05 1.3192806E-01 1.664E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526321E+00 3.024E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 2.915E-07 2.0227000E+02 9.167E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369092E-08 2.335E-05 2.4526525E-06 7.043E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836578E-01 6.288E-06 1.3323160E+00 7.999E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659040E-01 9.694E-06 3.5131559E-01 1.699E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122040E-01 1.676E-05 8.6025164E-02 5.197E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552099E-03 0.0001819 2.6009212E-02 0.0001408 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811431E-02 0.0001143 -6.7689546E-03 0.0004690 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7547592E-04 0.0063229 5.3627005E-03 0.0005322 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485590E-03 0.0001881 -1.3977887E-02 0.0001906 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7974708E-04 0.0012189 -6.3005548E-05 0.0393647 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840788E-01 6.290E-06 1.3323160E+00 7.999E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659103E-01 9.695E-06 3.5131559E-01 1.699E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122055E-01 1.676E-05 8.6025164E-02 5.197E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552173E-03 0.0001819 2.6009212E-02 0.0001408 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811439E-02 0.0001143 -6.7689546E-03 0.0004690 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7547111E-04 0.0063249 5.3627005E-03 0.0005322 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485637E-03 0.0001881 -1.3977887E-02 0.0001906 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7973753E-04 0.0012190 -6.3005548E-05 0.0393647 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829736E-01 1.553E-05 9.3410080E-01 1.020E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600865E+00 1.553E-05 3.5684968E-01 1.020E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922974E-03 2.703E-05 8.2299772E-02 1.416E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569840E-02 1.402E-05 8.3782966E-02 2.055E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 1.2906798E-09 0.6238439 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.112E-07 1.7647789E-07 0.6300415 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936467E-01 6.158E-06 1.9001117E-02 1.937E-05 1.4817515E-03 0.0002430 1.3308343E+00 8.034E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104510E-01 9.669E-06 5.5453010E-03 5.175E-05 6.1786431E-04 0.0003990 3.5069772E-01 1.703E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286006E-01 1.630E-05 -1.6396656E-03 0.0001452 3.3753240E-04 0.0005423 8.5687632E-02 5.217E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069747E-03 0.0001429 -1.9517648E-03 0.0001010 1.2136287E-04 0.0011971 2.5887849E-02 0.0001413 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160492E-02 0.0001204 -6.5093938E-04 0.0002744 6.5806693E-07 0.1886641 -6.7696127E-03 0.0004683 ];
INF_S5                    (idx, [1:   8]) = [ 1.5914332E-04 0.0068898 1.6332599E-05 0.0098010 -4.8927962E-05 0.0022894 5.4116284E-03 0.0005268 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997094E-03 0.0001807 -1.5115043E-04 0.0009862 -6.2258746E-05 0.0016785 -1.3915628E-02 0.0001911 ];
INF_S7                    (idx, [1:   8]) = [ 9.5870176E-04 0.0009776 -1.7895468E-04 0.0007830 -5.6394916E-05 0.0016981 -6.6106316E-06 0.3747841 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940677E-01 6.160E-06 1.9001117E-02 1.937E-05 1.4817515E-03 0.0002430 1.3308343E+00 8.034E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104573E-01 9.669E-06 5.5453010E-03 5.175E-05 6.1786431E-04 0.0003990 3.5069772E-01 1.703E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286022E-01 1.630E-05 -1.6396656E-03 0.0001452 3.3753240E-04 0.0005423 8.5687632E-02 5.217E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069821E-03 0.0001429 -1.9517648E-03 0.0001010 1.2136287E-04 0.0011971 2.5887849E-02 0.0001413 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160499E-02 0.0001204 -6.5093938E-04 0.0002744 6.5806693E-07 0.1886641 -6.7696127E-03 0.0004683 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5913851E-04 0.0068919 1.6332599E-05 0.0098010 -4.8927962E-05 0.0022894 5.4116284E-03 0.0005268 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997142E-03 0.0001807 -1.5115043E-04 0.0009862 -6.2258746E-05 0.0016785 -1.3915628E-02 0.0001911 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5869221E-04 0.0009776 -1.7895468E-04 0.0007830 -5.6394916E-05 0.0016981 -6.6106316E-06 0.3747841 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746294E-03 0.0004221 2.0064599E-04 0.0024353 1.0946405E-03 0.0010605 1.0774506E-03 0.0010727 3.1573044E-03 0.0006283 1.0076770E-03 0.0010988 3.3691086E-04 0.0019264 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0110153E-01 0.0010009 1.2490726E-02 1.560E-07 3.1677554E-02 1.521E-05 1.1007269E-01 1.971E-05 3.2013067E-01 1.584E-05 1.3466374E+00 1.168E-05 8.8557762E+00 0.0001085 ];

