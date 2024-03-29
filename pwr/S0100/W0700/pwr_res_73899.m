
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 14:32:23 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571820E-02 4.539E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842818E-01 5.314E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520238E-01 3.772E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698275E-01 2.763E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195963E+00 1.449E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633864E+02 0.0001097 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633864E+02 0.0001097 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668943E+01 0.0001102 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803748E+00 0.0001201 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 73850 ;
SOURCE_POPULATION         (idx, 1)        = 1477070954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37206E+03 ;
RUNNING_TIME              (idx, 1)        =  2.37242E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37238E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21078E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984443E-01 7.922E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97493E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938661E-06 1.730E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907274E-01 5.242E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990658E-01 2.211E-05 9.4721463E-01 8.338E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807731E-02 0.0001572 5.2689270E-02 0.0001499 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679139E-01 5.587E-05 2.2601321E-01 5.310E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761843E-01 4.301E-05 5.6638576E-01 2.746E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124177E-11 1.024E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267173E-15 1.024E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966779E+00 1.020E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775281E-01 1.025E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224719E-01 1.145E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877321E-01 1.730E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504626E+01 1.475E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481691E+01 1.201E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 6.063E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.263E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983119E+00 2.543E-05 1.2894445E+01 2.019E-05 8.8557328E-02 0.0003852 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986160E+00 1.024E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982738E+00 2.197E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986160E+00 1.024E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986160E+00 1.024E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626321E-03 0.0003751 7.6380941E-05 0.0022486 4.3949152E-04 0.0009429 4.3804400E-04 0.0009638 1.3113996E-03 0.0005554 4.5248652E-04 0.0009691 1.4482953E-04 0.0016893 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3924494E-01 0.0008895 1.2490901E-02 2.279E-07 3.1536798E-02 2.033E-05 1.1071959E-01 2.559E-05 3.2292360E-01 1.974E-05 1.3411674E+00 1.284E-05 9.0352389E+00 0.0001247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8752500E-03 0.0004103 2.0077119E-04 0.0023660 1.0949281E-03 0.0010304 1.0774923E-03 0.0010441 3.1571653E-03 0.0006109 1.0077473E-03 0.0010667 3.3714579E-04 0.0018691 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134416E-01 0.0009720 1.2490727E-02 1.520E-07 3.1677614E-02 1.477E-05 1.1007234E-01 1.914E-05 3.2013012E-01 1.538E-05 1.3466435E+00 1.135E-05 8.8556863E+00 0.0001051 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832644E-05 9.694E-05 2.0823073E-05 9.707E-05 2.2226229E-05 0.0006448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047316E-05 5.739E-05 2.7034889E-05 5.749E-05 2.8856816E-05 0.0006414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200146E-03 0.0004801 1.9931439E-04 0.0028341 1.0849929E-03 0.0012160 1.0704118E-03 0.0012374 3.1294194E-03 0.0007219 1.0004649E-03 0.0012683 3.3541117E-04 0.0021815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0273594E-01 0.0011330 1.2490728E-02 1.795E-07 3.1676903E-02 1.754E-05 1.1007101E-01 2.278E-05 3.2013700E-01 1.829E-05 1.3466439E+00 1.345E-05 8.8569550E+00 0.0001253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824731E-05 0.0001409 2.0814738E-05 0.0001409 2.2282225E-05 0.0013340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036977E-05 0.0001144 2.7024004E-05 0.0001144 2.8929244E-05 0.0013316 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8060866E-03 0.0012378 1.9588433E-04 0.0074175 1.0842533E-03 0.0031625 1.0717253E-03 0.0031581 3.1180427E-03 0.0018439 9.9837182E-04 0.0032652 3.3780911E-04 0.0057709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0610384E-01 0.0030023 1.2490726E-02 4.428E-07 3.1676441E-02 4.550E-05 1.1007667E-01 5.861E-05 3.2016867E-01 4.828E-05 1.3466468E+00 3.471E-05 8.8550563E+00 0.0003182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8096147E-03 0.0012339 1.9631454E-04 0.0073878 1.0832369E-03 0.0031291 1.0712482E-03 0.0031454 3.1226531E-03 0.0018318 9.9868678E-04 0.0032247 3.3747508E-04 0.0057213 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0560467E-01 0.0029858 1.2490726E-02 4.402E-07 3.1675991E-02 4.517E-05 1.1007695E-01 5.825E-05 3.2017112E-01 4.767E-05 1.3466462E+00 3.443E-05 8.8531203E+00 0.0003133 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2702600E+02 0.0012438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507011E-05 9.407E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624520E-05 5.020E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7657767E-03 0.0005828 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2994548E+02 0.0005896 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179913E-07 2.149E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934623E-06 2.849E-05 2.7934992E-06 2.862E-05 2.7885081E-06 0.0003377 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054428E-05 3.046E-05 3.2054469E-05 3.059E-05 3.2063867E-05 0.0003622 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981419E-01 2.845E-05 3.1839716E-01 2.860E-05 8.1374007E-01 0.0004129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348331E+01 0.0009033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634017E+01 1.625E-05 4.8124721E+01 2.635E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713702E+04 0.0001948 2.5506625E+05 8.885E-05 5.5657506E+05 5.442E-05 6.2150285E+05 4.576E-05 5.7289310E+05 4.176E-05 6.1399595E+05 3.939E-05 4.1738718E+05 4.043E-05 3.6890073E+05 3.975E-05 2.8256008E+05 4.396E-05 2.3096614E+05 4.528E-05 1.9926911E+05 4.746E-05 1.7968945E+05 4.863E-05 1.6590526E+05 4.974E-05 1.5781478E+05 5.091E-05 1.5391270E+05 5.004E-05 1.3289340E+05 5.421E-05 1.3130432E+05 5.350E-05 1.3016640E+05 5.373E-05 1.2788402E+05 5.521E-05 2.4964103E+05 3.996E-05 2.4062819E+05 4.024E-05 1.7360343E+05 4.707E-05 1.1233046E+05 5.562E-05 1.2938170E+05 5.180E-05 1.2209349E+05 5.235E-05 1.1119319E+05 5.862E-05 1.8204419E+05 4.306E-05 4.1735213E+04 9.221E-05 5.2382625E+04 8.228E-05 4.7619797E+04 8.710E-05 2.7613897E+04 0.0001087 4.8077240E+04 8.613E-05 3.2691736E+04 0.0001015 2.7793184E+04 0.0001060 5.2891416E+03 0.0002076 5.2555747E+03 0.0002076 5.3833562E+03 0.0002070 5.5549805E+03 0.0002020 5.5081880E+03 0.0002045 5.4185314E+03 0.0002066 5.6208386E+03 0.0002046 5.2722748E+03 0.0002098 9.9604277E+03 0.0001600 1.5917375E+04 0.0001348 2.0279817E+04 0.0001217 5.3469599E+04 8.120E-05 5.6210350E+04 7.822E-05 6.0662849E+04 7.490E-05 4.0401923E+04 8.374E-05 2.9575470E+04 8.978E-05 2.2537155E+04 9.685E-05 2.6194670E+04 8.889E-05 4.8520498E+04 6.935E-05 6.3812525E+04 6.188E-05 1.1880008E+05 4.956E-05 1.7624952E+05 4.352E-05 2.5372950E+05 3.855E-05 1.5816940E+05 4.160E-05 1.1151555E+05 4.501E-05 7.9250343E+04 4.847E-05 7.0531737E+04 4.962E-05 6.8841296E+04 4.954E-05 5.6980951E+04 5.271E-05 3.8222324E+04 5.969E-05 3.5073613E+04 6.028E-05 3.0952607E+04 6.270E-05 2.5964691E+04 6.543E-05 2.0242576E+04 7.047E-05 1.3362963E+04 8.105E-05 4.6565026E+03 0.0001153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447188E+00 2.282E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462229E-01 1.817E-05 8.0423975E-02 1.815E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693491E-01 6.001E-06 1.4146182E+00 7.131E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310935E-03 3.334E-05 2.8157730E-02 9.533E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344125E-03 2.611E-05 8.2300038E-02 1.378E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033190E-03 2.504E-05 5.4142308E-02 1.619E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453102E-03 2.517E-05 1.3192856E-01 1.619E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526300E+00 2.940E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.830E-07 2.0227000E+02 7.177E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368907E-08 2.265E-05 2.4526520E-06 6.840E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836616E-01 6.114E-06 1.3323164E+00 7.775E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659133E-01 9.463E-06 3.5131672E-01 1.650E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122035E-01 1.632E-05 8.6025382E-02 5.046E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553016E-03 0.0001768 2.6009416E-02 0.0001367 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811339E-02 0.0001114 -6.7691692E-03 0.0004553 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7552118E-04 0.0061468 5.3630219E-03 0.0005166 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487381E-03 0.0001827 -1.3977382E-02 0.0001851 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7989057E-04 0.0011828 -6.2084664E-05 0.0388085 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840826E-01 6.116E-06 1.3323164E+00 7.775E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659196E-01 9.463E-06 3.5131672E-01 1.650E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122051E-01 1.632E-05 8.6025382E-02 5.046E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553093E-03 0.0001768 2.6009416E-02 0.0001367 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811348E-02 0.0001114 -6.7691692E-03 0.0004553 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7551724E-04 0.0061486 5.3630219E-03 0.0005166 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487426E-03 0.0001827 -1.3977382E-02 0.0001851 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7988062E-04 0.0011828 -6.2084664E-05 0.0388085 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829700E-01 1.508E-05 9.3409956E-01 9.941E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600888E+00 1.508E-05 3.5685016E-01 9.942E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923167E-03 2.629E-05 8.2300038E-02 1.378E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569809E-02 1.366E-05 8.3783623E-02 1.995E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 1.4131696E-09 0.5553724 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.081E-07 1.9231228E-07 0.5620732 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936510E-01 5.986E-06 1.9001066E-02 1.882E-05 1.4818138E-03 0.0002354 1.3308346E+00 7.808E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104610E-01 9.441E-06 5.5452353E-03 5.026E-05 6.1790019E-04 0.0003858 3.5069882E-01 1.654E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286010E-01 1.587E-05 -1.6397435E-03 0.0001412 3.3755607E-04 0.0005250 8.5687826E-02 5.065E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070639E-03 0.0001388 -1.9517623E-03 9.791E-05 1.2140871E-04 0.0011622 2.5888007E-02 0.0001373 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160453E-02 0.0001172 -6.5088614E-04 0.0002669 6.7088634E-07 0.1797031 -6.7698401E-03 0.0004547 ];
INF_S5                    (idx, [1:   8]) = [ 1.5910187E-04 0.0067055 1.6419306E-05 0.0094890 -4.8938315E-05 0.0022264 5.4119602E-03 0.0005112 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998390E-03 0.0001755 -1.5110089E-04 0.0009577 -6.2286270E-05 0.0016259 -1.3915096E-02 0.0001857 ];
INF_S7                    (idx, [1:   8]) = [ 9.5887462E-04 0.0009483 -1.7898406E-04 0.0007630 -5.6393538E-05 0.0016528 -5.6911258E-06 0.4229030 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940719E-01 5.988E-06 1.9001066E-02 1.882E-05 1.4818138E-03 0.0002354 1.3308346E+00 7.808E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104672E-01 9.441E-06 5.5452353E-03 5.026E-05 6.1790019E-04 0.0003858 3.5069882E-01 1.654E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286026E-01 1.588E-05 -1.6397435E-03 0.0001412 3.3755607E-04 0.0005250 8.5687826E-02 5.065E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070716E-03 0.0001388 -1.9517623E-03 9.791E-05 1.2140871E-04 0.0011622 2.5888007E-02 0.0001373 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160461E-02 0.0001173 -6.5088614E-04 0.0002669 6.7088634E-07 0.1797031 -6.7698401E-03 0.0004547 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5909793E-04 0.0067075 1.6419306E-05 0.0094890 -4.8938315E-05 0.0022264 5.4119602E-03 0.0005112 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998435E-03 0.0001755 -1.5110089E-04 0.0009577 -6.2286270E-05 0.0016259 -1.3915096E-02 0.0001857 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5886468E-04 0.0009483 -1.7898406E-04 0.0007630 -5.6393538E-05 0.0016528 -5.6911258E-06 0.4229030 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8752500E-03 0.0004103 2.0077119E-04 0.0023660 1.0949281E-03 0.0010304 1.0774923E-03 0.0010441 3.1571653E-03 0.0006109 1.0077473E-03 0.0010667 3.3714579E-04 0.0018691 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134416E-01 0.0009720 1.2490727E-02 1.520E-07 3.1677614E-02 1.477E-05 1.1007234E-01 1.914E-05 3.2013012E-01 1.538E-05 1.3466435E+00 1.135E-05 8.8556863E+00 0.0001051 ];

