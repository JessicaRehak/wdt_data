
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 19:43:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.509E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244444E-02 9.764E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875556E-01 1.110E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989310E-01 5.349E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041888E-01 5.335E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894349E+00 2.138E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523779E+02 0.0001965 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523779E+02 0.0001965 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320304E+01 0.0001975 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962747E+00 0.0002263 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23800 ;
SOURCE_POPULATION         (idx, 1)        = 476022395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70749E+02 ;
RUNNING_TIME              (idx, 1)        =  5.70781E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70744E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39405E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994286E-01 1.865E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925788E-06 3.672E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907966E-01 0.0001117 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967538E-01 5.150E-05 9.4721161E-01 1.456E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797307E-02 0.0002722 5.2693863E-02 0.0002613 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674255E-01 0.0001365 2.2591633E-01 0.0001204 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749272E-01 9.037E-05 5.6613720E-01 5.810E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116562E-11 1.888E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251046E-15 1.888E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961042E+00 1.875E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751790E-01 1.890E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248210E-01 2.111E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851576E-01 3.672E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768514E+01 3.028E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526240E+01 2.433E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569863E+00 1.085E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.132E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980549E+00 4.485E-05 1.2891728E+01 4.396E-05 8.8655955E-02 0.0007632 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980430E+00 1.880E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980356E+00 4.545E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980430E+00 1.880E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980430E+00 1.880E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4335003E-03 0.0005380 1.5823913E-04 0.0032334 8.6935809E-04 0.0013599 8.5002546E-04 0.0013564 2.4933111E-03 0.0008029 7.9611748E-04 0.0014498 2.6644909E-04 0.0025593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0111926E-01 0.0013291 1.2490730E-02 2.036E-07 3.1677601E-02 1.944E-05 1.1007092E-01 2.502E-05 3.2011197E-01 2.052E-05 1.3466634E+00 1.530E-05 8.8557516E+00 0.0001395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778094E-03 0.0007891 1.9910706E-04 0.0046639 1.0987624E-03 0.0019354 1.0768828E-03 0.0019492 3.1556039E-03 0.0011456 1.0092786E-03 0.0021325 3.3817471E-04 0.0034739 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0252587E-01 0.0018158 1.2490734E-02 2.932E-07 3.1676574E-02 2.873E-05 1.1007172E-01 3.670E-05 3.2011717E-01 2.967E-05 1.3466589E+00 2.215E-05 8.8546410E+00 0.0002015 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856790E-05 0.0001646 2.0847398E-05 0.0001648 2.2220062E-05 0.0009594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074571E-05 8.248E-05 2.7062379E-05 8.291E-05 2.8844326E-05 0.0009497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8308939E-03 0.0007778 1.9912047E-04 0.0045064 1.0911620E-03 0.0019118 1.0695636E-03 0.0019792 3.1345284E-03 0.0011519 1.0016280E-03 0.0020381 3.3489150E-04 0.0034847 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0118823E-01 0.0018119 1.2490735E-02 2.908E-07 3.1676084E-02 2.741E-05 1.1007550E-01 3.593E-05 3.2011501E-01 2.954E-05 1.3466392E+00 2.165E-05 8.8562168E+00 0.0002006 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857733E-05 0.0002453 2.0848065E-05 0.0002463 2.2257699E-05 0.0021920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075791E-05 0.0001994 2.7063238E-05 0.0002004 2.8893534E-05 0.0021900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8357694E-03 0.0022354 1.9767810E-04 0.0130572 1.0915079E-03 0.0056438 1.0729758E-03 0.0058083 3.1336652E-03 0.0033020 1.0041059E-03 0.0057443 3.3583653E-04 0.0097450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0275656E-01 0.0051307 1.2490734E-02 8.221E-07 3.1676068E-02 8.291E-05 1.1008135E-01 0.0001064 3.2009481E-01 8.187E-05 1.3466164E+00 6.126E-05 8.8579090E+00 0.0005680 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8365056E-03 0.0021564 1.9829699E-04 0.0126315 1.0912890E-03 0.0054475 1.0708387E-03 0.0055892 3.1344224E-03 0.0031816 1.0054153E-03 0.0055684 3.3624311E-04 0.0094174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0342243E-01 0.0049489 1.2490736E-02 8.080E-07 3.1676099E-02 8.055E-05 1.1008267E-01 0.0001032 3.2010395E-01 8.003E-05 1.3466058E+00 6.009E-05 8.8602766E+00 0.0005580 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2793263E+02 0.0022504 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874412E-05 0.0001716 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097420E-05 9.127E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8444268E-03 0.0010103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2790707E+02 0.0010223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925519E-07 4.672E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808545E-06 4.289E-05 2.7809153E-06 4.313E-05 2.7725416E-06 0.0005050 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843701E-05 5.402E-05 2.9844101E-05 5.414E-05 2.9788692E-05 0.0006483 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323353E-01 3.309E-05 6.6199804E-01 3.317E-05 8.8945179E-01 0.0004549 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361807E+01 0.0013100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527298E+01 2.676E-05 3.4927855E+01 3.396E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8861108E+04 0.0003593 2.7846986E+05 0.0001624 5.7700471E+05 9.635E-05 6.2236648E+05 7.987E-05 5.7294779E+05 7.083E-05 6.1404100E+05 7.117E-05 4.1743679E+05 7.139E-05 3.6893354E+05 7.113E-05 2.8256427E+05 7.770E-05 2.3097776E+05 8.053E-05 1.9928920E+05 8.324E-05 1.7967965E+05 8.515E-05 1.6602841E+05 8.817E-05 1.5788184E+05 8.897E-05 1.5393397E+05 8.855E-05 1.3297841E+05 9.382E-05 1.3130582E+05 9.790E-05 1.3016466E+05 9.831E-05 1.2787668E+05 9.807E-05 2.4964567E+05 7.048E-05 2.4060340E+05 7.213E-05 1.7356649E+05 8.454E-05 1.1232161E+05 0.0001013 1.2938340E+05 9.103E-05 1.2210137E+05 9.497E-05 1.1120378E+05 0.0001041 1.8201705E+05 7.946E-05 4.1732606E+04 0.0001616 5.2397167E+04 0.0001508 4.7627179E+04 0.0001615 2.7623248E+04 0.0001974 4.8078396E+04 0.0001593 3.2690754E+04 0.0001816 2.7793473E+04 0.0001916 5.2870792E+03 0.0003767 5.2549415E+03 0.0003782 5.3858265E+03 0.0003687 5.5550393E+03 0.0003695 5.5119684E+03 0.0003868 5.4181143E+03 0.0003745 5.6172242E+03 0.0003676 5.2709306E+03 0.0003803 9.9601891E+03 0.0002948 1.5923339E+04 0.0002455 2.0268895E+04 0.0002199 5.3462895E+04 0.0001487 5.6205573E+04 0.0001439 6.0660679E+04 0.0001351 4.0420730E+04 0.0001518 2.9579962E+04 0.0001664 2.2549642E+04 0.0001821 2.6204200E+04 0.0001725 4.8540784E+04 0.0001371 6.3852443E+04 0.0001230 1.1890966E+05 9.975E-05 1.7643842E+05 9.084E-05 2.5408148E+05 8.363E-05 1.5837631E+05 8.867E-05 1.1166433E+05 9.877E-05 7.9367217E+04 0.0001052 7.0641508E+04 0.0001089 6.8946575E+04 0.0001068 5.7062190E+04 0.0001138 3.8280637E+04 0.0001265 3.5135164E+04 0.0001291 3.1005432E+04 0.0001314 2.6009117E+04 0.0001406 2.0281342E+04 0.0001556 1.3396652E+04 0.0001733 4.6698463E+03 0.0002483 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980576E+00 4.724E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719110E-01 3.785E-05 8.0494039E-02 3.711E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369165E-01 1.091E-05 1.4152205E+00 1.447E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860361E-03 6.112E-05 2.8141171E-02 1.962E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694034E-03 4.798E-05 8.2212661E-02 2.887E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833672E-03 4.458E-05 5.4071490E-02 3.410E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944892E-03 4.470E-05 1.3175600E-01 3.410E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526720E+00 5.143E-06 2.4367000E+00 1.041E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 4.952E-07 2.0227000E+02 1.579E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928802E-08 4.158E-05 2.4531914E-06 1.402E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422366E-01 1.137E-05 1.3330025E+00 1.609E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468948E-01 1.689E-05 3.5151252E-01 3.320E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046774E-01 2.870E-05 8.6072042E-02 9.987E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6980627E-03 0.0003155 2.6024233E-02 0.0002700 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731632E-02 0.0001987 -6.7745571E-03 0.0009238 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7730369E-04 0.0108114 5.3801782E-03 0.0010574 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094150E-03 0.0003320 -1.3990211E-02 0.0003712 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7581161E-04 0.0021054 -5.4876090E-05 0.0890112 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426549E-01 1.137E-05 1.3330025E+00 1.609E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469007E-01 1.689E-05 3.5151252E-01 3.320E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046792E-01 2.869E-05 8.6072042E-02 9.987E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6980558E-03 0.0003155 2.6024233E-02 0.0002700 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731646E-02 0.0001987 -6.7745571E-03 0.0009238 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7728715E-04 0.0108131 5.3801782E-03 0.0010574 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094092E-03 0.0003320 -1.3990211E-02 0.0003712 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7581475E-04 0.0021056 -5.4876090E-05 0.0890112 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471035E-01 2.809E-05 9.3440846E-01 1.950E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833939E+00 2.809E-05 3.5673225E-01 1.950E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275761E-03 4.815E-05 8.2212661E-02 2.887E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329541E-02 2.341E-05 8.3697927E-02 4.693E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.044E-09 2.0482928E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 3.002E-07 3.0017457E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536211E-01 1.111E-05 1.8861547E-02 3.518E-05 1.4798940E-03 0.0004272 1.3315226E+00 1.616E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918449E-01 1.685E-05 5.5049857E-03 8.946E-05 6.1692356E-04 0.0007086 3.5089560E-01 3.327E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209505E-01 2.808E-05 -1.6273085E-03 0.0002533 3.3721741E-04 0.0009662 8.5734824E-02 0.0001002 ];
INF_S3                    (idx, [1:   8]) = [ 9.6347102E-03 0.0002479 -1.9366475E-03 0.0001770 1.2127469E-04 0.0020775 2.5902958E-02 0.0002712 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085894E-02 0.0002095 -6.4573831E-04 0.0004850 7.6607733E-07 0.2889422 -6.7753232E-03 0.0009231 ];
INF_S5                    (idx, [1:   8]) = [ 1.6123148E-04 0.0118507 1.6072216E-05 0.0170955 -4.8970888E-05 0.0040268 5.4291491E-03 0.0010468 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594931E-03 0.0003215 -1.5007809E-04 0.0017023 -6.1991265E-05 0.0028505 -1.3928220E-02 0.0003728 ];
INF_S7                    (idx, [1:   8]) = [ 9.5349729E-04 0.0017002 -1.7768568E-04 0.0013749 -5.6208238E-05 0.0030761 1.3321485E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540394E-01 1.111E-05 1.8861547E-02 3.518E-05 1.4798940E-03 0.0004272 1.3315226E+00 1.616E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918509E-01 1.685E-05 5.5049857E-03 8.946E-05 6.1692356E-04 0.0007086 3.5089560E-01 3.327E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209522E-01 2.807E-05 -1.6273085E-03 0.0002533 3.3721741E-04 0.0009662 8.5734824E-02 0.0001002 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347033E-03 0.0002480 -1.9366475E-03 0.0001770 1.2127469E-04 0.0020775 2.5902958E-02 0.0002712 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085908E-02 0.0002095 -6.4573831E-04 0.0004850 7.6607733E-07 0.2889422 -6.7753232E-03 0.0009231 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6121493E-04 0.0118526 1.6072216E-05 0.0170955 -4.8970888E-05 0.0040268 5.4291491E-03 0.0010468 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594872E-03 0.0003215 -1.5007809E-04 0.0017023 -6.1991265E-05 0.0028505 -1.3928220E-02 0.0003728 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5350042E-04 0.0017003 -1.7768568E-04 0.0013749 -5.6208238E-05 0.0030761 1.3321485E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778094E-03 0.0007891 1.9910706E-04 0.0046639 1.0987624E-03 0.0019354 1.0768828E-03 0.0019492 3.1556039E-03 0.0011456 1.0092786E-03 0.0021325 3.3817471E-04 0.0034739 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0252587E-01 0.0018158 1.2490734E-02 2.932E-07 3.1676574E-02 2.873E-05 1.1007172E-01 3.670E-05 3.2011717E-01 2.967E-05 1.3466589E+00 2.215E-05 8.8546410E+00 0.0002015 ];

