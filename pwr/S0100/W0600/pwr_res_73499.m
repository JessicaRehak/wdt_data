
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 03:13:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.328E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563695E-02 4.558E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843631E-01 5.332E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512775E-01 3.614E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720277E-01 2.749E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140446E+00 1.443E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987429E+02 0.0001095 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987429E+02 0.0001095 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547897E+01 0.0001099 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416998E+00 0.0001195 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 73450 ;
SOURCE_POPULATION         (idx, 1)        = 1469070111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33087E+03 ;
RUNNING_TIME              (idx, 1)        =  2.33117E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33113E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17212E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987068E-01 7.956E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938012E-06 1.726E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908946E-01 5.252E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990145E-01 2.244E-05 9.4721446E-01 8.349E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807626E-02 0.0001576 5.2689588E-02 0.0001500 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677220E-01 5.647E-05 2.2597619E-01 5.367E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762374E-01 4.329E-05 5.6640604E-01 2.796E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124154E-11 1.052E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267125E-15 1.052E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966759E+00 1.047E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775205E-01 1.053E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224795E-01 1.176E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876024E-01 1.726E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620799E+01 1.477E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498353E+01 1.208E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 5.998E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.157E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983175E+00 2.529E-05 1.2894512E+01 2.015E-05 8.8563081E-02 0.0003906 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986138E+00 1.051E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982887E+00 2.206E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986138E+00 1.051E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986138E+00 1.051E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772087E-03 0.0003756 7.6421424E-05 0.0022226 4.4248647E-04 0.0009486 4.4075818E-04 0.0009577 1.3170806E-03 0.0005507 4.5414305E-04 0.0009695 1.4631899E-04 0.0016876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4112979E-01 0.0008974 1.2490901E-02 2.244E-07 3.1538573E-02 2.048E-05 1.1071774E-01 2.563E-05 3.2288792E-01 1.988E-05 1.3412051E+00 1.296E-05 9.0326620E+00 0.0001237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746828E-03 0.0004083 1.9949749E-04 0.0024157 1.0965697E-03 0.0010288 1.0796681E-03 0.0010355 3.1529769E-03 0.0006084 1.0068739E-03 0.0010826 3.3909670E-04 0.0018730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0355020E-01 0.0009774 1.2490729E-02 1.475E-07 3.1677665E-02 1.509E-05 1.1007389E-01 1.925E-05 3.2012084E-01 1.540E-05 1.3466374E+00 1.143E-05 8.8552466E+00 0.0001038 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829896E-05 9.756E-05 2.0820355E-05 9.769E-05 2.2217554E-05 0.0006600 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045129E-05 5.705E-05 2.7032743E-05 5.737E-05 2.8846660E-05 0.0006541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8229591E-03 0.0004848 1.9796961E-04 0.0028593 1.0868713E-03 0.0012343 1.0724541E-03 0.0012129 3.1303640E-03 0.0007207 9.9883551E-04 0.0012683 3.3646459E-04 0.0022080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0347802E-01 0.0011514 1.2490728E-02 1.763E-07 3.1677996E-02 1.771E-05 1.1007494E-01 2.271E-05 3.2011804E-01 1.832E-05 1.3466500E+00 1.353E-05 8.8567629E+00 0.0001246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820091E-05 0.0001409 2.0810385E-05 0.0001415 2.2242956E-05 0.0013569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032395E-05 0.0001164 2.7019789E-05 0.0001169 2.8880560E-05 0.0013571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8042529E-03 0.0012577 1.9565720E-04 0.0072819 1.0824311E-03 0.0031999 1.0743220E-03 0.0031650 3.1192256E-03 0.0018797 9.9693529E-04 0.0033182 3.3568179E-04 0.0057236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0356560E-01 0.0029692 1.2490732E-02 4.667E-07 3.1677911E-02 4.558E-05 1.1007636E-01 5.869E-05 3.2011356E-01 4.712E-05 1.3466881E+00 3.512E-05 8.8586325E+00 0.0003257 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8055985E-03 0.0012455 1.9657252E-04 0.0072202 1.0827115E-03 0.0031763 1.0735767E-03 0.0031346 3.1183855E-03 0.0018659 9.9791710E-04 0.0032917 3.3643524E-04 0.0056711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0448262E-01 0.0029406 1.2490733E-02 4.657E-07 3.1678390E-02 4.487E-05 1.1007648E-01 5.796E-05 3.2012053E-01 4.678E-05 1.3466740E+00 3.497E-05 8.8591865E+00 0.0003251 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2702153E+02 0.0012688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483702E-05 9.448E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595634E-05 5.116E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7667765E-03 0.0005917 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037123E+02 0.0005995 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045259E-07 2.138E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925146E-06 2.861E-05 2.7925419E-06 2.877E-05 2.7888335E-06 0.0003382 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045588E-05 3.053E-05 3.2045523E-05 3.069E-05 3.2069240E-05 0.0003580 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929610E-01 2.863E-05 3.1788804E-01 2.882E-05 8.0759068E-01 0.0004201 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341516E+01 0.0009139 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984396E+01 1.633E-05 4.7572747E+01 2.711E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739568E+04 0.0001952 2.5776244E+05 8.822E-05 5.7638446E+05 5.497E-05 6.2237846E+05 4.491E-05 5.7288847E+05 4.191E-05 6.1401105E+05 3.910E-05 4.1741057E+05 4.010E-05 3.6889066E+05 4.067E-05 2.8255337E+05 4.398E-05 2.3095091E+05 4.554E-05 1.9925518E+05 4.835E-05 1.7968929E+05 4.934E-05 1.6589899E+05 4.909E-05 1.5782160E+05 5.067E-05 1.5390606E+05 4.999E-05 1.3289386E+05 5.439E-05 1.3130697E+05 5.387E-05 1.3016490E+05 5.455E-05 1.2789397E+05 5.511E-05 2.4965057E+05 4.022E-05 2.4062984E+05 3.999E-05 1.7359125E+05 4.670E-05 1.1232973E+05 5.713E-05 1.2937220E+05 5.153E-05 1.2209754E+05 5.343E-05 1.1119086E+05 5.918E-05 1.8205229E+05 4.321E-05 4.1731118E+04 9.191E-05 5.2373808E+04 8.518E-05 4.7614657E+04 8.758E-05 2.7610646E+04 0.0001085 4.8069860E+04 8.669E-05 3.2690828E+04 0.0001028 2.7791220E+04 0.0001054 5.2892244E+03 0.0002082 5.2534799E+03 0.0002118 5.3845628E+03 0.0002056 5.5557131E+03 0.0002078 5.5088379E+03 0.0002035 5.4189981E+03 0.0002086 5.6176400E+03 0.0002066 5.2708144E+03 0.0002097 9.9616670E+03 0.0001617 1.5916379E+04 0.0001325 2.0270343E+04 0.0001208 5.3464902E+04 8.122E-05 5.6218528E+04 7.813E-05 6.0685981E+04 7.473E-05 4.0416545E+04 8.201E-05 2.9577589E+04 8.843E-05 2.2543181E+04 9.890E-05 2.6196089E+04 8.965E-05 4.8515080E+04 6.937E-05 6.3810600E+04 6.192E-05 1.1879551E+05 4.923E-05 1.7624273E+05 4.367E-05 2.5373390E+05 3.813E-05 1.5816249E+05 4.188E-05 1.1151146E+05 4.514E-05 7.9247440E+04 4.948E-05 7.0529518E+04 5.048E-05 6.8842238E+04 5.006E-05 5.6985087E+04 5.272E-05 3.8218693E+04 5.840E-05 3.5076525E+04 5.980E-05 3.0955062E+04 6.219E-05 2.5963567E+04 6.512E-05 2.0240199E+04 6.994E-05 1.3362213E+04 8.192E-05 4.6556909E+03 0.0001166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210785E+00 2.291E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578372E-01 1.815E-05 8.0424274E-02 1.798E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555409E-01 6.010E-06 1.4146060E+00 7.243E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084894E-03 3.416E-05 2.8157623E-02 9.404E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031546E-03 2.657E-05 8.2300318E-02 1.358E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946651E-03 2.534E-05 5.4142695E-02 1.597E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232365E-03 2.543E-05 1.3192950E-01 1.597E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526364E+00 2.912E-06 2.4367000E+00 2.852E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.813E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171620E-08 2.246E-05 2.4526033E-06 6.933E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652822E-01 6.158E-06 1.3323051E+00 7.871E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574687E-01 9.571E-06 3.5131657E-01 1.623E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088484E-01 1.622E-05 8.6036613E-02 5.094E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257929E-03 0.0001766 2.6012145E-02 0.0001358 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777094E-02 0.0001130 -6.7703948E-03 0.0004536 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7552705E-04 0.0062351 5.3632014E-03 0.0005210 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324239E-03 0.0001854 -1.3981717E-02 0.0001861 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7735439E-04 0.0012003 -6.5167116E-05 0.0369632 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657018E-01 6.158E-06 1.3323051E+00 7.871E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574747E-01 9.572E-06 3.5131657E-01 1.623E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088504E-01 1.622E-05 8.6036613E-02 5.094E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258025E-03 0.0001766 2.6012145E-02 0.0001358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777075E-02 0.0001130 -6.7703948E-03 0.0004536 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7550917E-04 0.0062362 5.3632014E-03 0.0005210 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324255E-03 0.0001855 -1.3981717E-02 0.0001861 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7735304E-04 0.0012004 -6.5167116E-05 0.0369632 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699641E-01 1.538E-05 9.3408503E-01 1.024E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684545E+00 1.538E-05 3.5685572E-01 1.024E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612012E-03 2.672E-05 8.2300318E-02 1.358E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964911E-02 1.355E-05 8.3783332E-02 1.992E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.076E-09 3.9679987E-09 0.5217837 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999947E-01 2.754E-07 5.2745132E-07 0.5222268 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758918E-01 6.024E-06 1.8939041E-02 1.882E-05 1.4824850E-03 0.0002314 1.3308226E+00 7.897E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021928E-01 9.560E-06 5.5275845E-03 4.914E-05 6.1773380E-04 0.0003851 3.5069883E-01 1.625E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251891E-01 1.577E-05 -1.6340679E-03 0.0001406 3.3758906E-04 0.0005273 8.5699024E-02 5.107E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710617E-03 0.0001388 -1.9452688E-03 9.875E-05 1.2142255E-04 0.0011554 2.5890722E-02 0.0001363 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128738E-02 0.0001187 -6.4835535E-04 0.0002663 9.3050476E-07 0.1294746 -6.7713253E-03 0.0004532 ];
INF_S5                    (idx, [1:   8]) = [ 1.5898090E-04 0.0068217 1.6546154E-05 0.0092616 -4.8792567E-05 0.0022156 5.4119940E-03 0.0005157 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833151E-03 0.0001786 -1.5089121E-04 0.0009406 -6.2081799E-05 0.0016062 -1.3919635E-02 0.0001868 ];
INF_S7                    (idx, [1:   8]) = [ 9.5598449E-04 0.0009660 -1.7863010E-04 0.0007481 -5.6381673E-05 0.0016810 -8.7854424E-06 0.2741981 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763113E-01 6.025E-06 1.8939041E-02 1.882E-05 1.4824850E-03 0.0002314 1.3308226E+00 7.897E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021988E-01 9.562E-06 5.5275845E-03 4.914E-05 6.1773380E-04 0.0003851 3.5069883E-01 1.625E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251910E-01 1.577E-05 -1.6340679E-03 0.0001406 3.3758906E-04 0.0005273 8.5699024E-02 5.107E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710714E-03 0.0001389 -1.9452688E-03 9.875E-05 1.2142255E-04 0.0011554 2.5890722E-02 0.0001363 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128719E-02 0.0001187 -6.4835535E-04 0.0002663 9.3050476E-07 0.1294746 -6.7713253E-03 0.0004532 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5896302E-04 0.0068229 1.6546154E-05 0.0092616 -4.8792567E-05 0.0022156 5.4119940E-03 0.0005157 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833167E-03 0.0001787 -1.5089121E-04 0.0009406 -6.2081799E-05 0.0016062 -1.3919635E-02 0.0001868 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5598314E-04 0.0009661 -1.7863010E-04 0.0007481 -5.6381673E-05 0.0016810 -8.7854424E-06 0.2741981 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746828E-03 0.0004083 1.9949749E-04 0.0024157 1.0965697E-03 0.0010288 1.0796681E-03 0.0010355 3.1529769E-03 0.0006084 1.0068739E-03 0.0010826 3.3909670E-04 0.0018730 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0355020E-01 0.0009774 1.2490729E-02 1.475E-07 3.1677665E-02 1.509E-05 1.1007389E-01 1.925E-05 3.2012084E-01 1.540E-05 1.3466374E+00 1.143E-05 8.8552466E+00 0.0001038 ];

