
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:07:29 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.821E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572640E-02 3.435E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842736E-01 4.022E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520309E-01 2.850E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698227E-01 2.070E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195395E+00 1.089E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635564E+02 8.355E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635564E+02 8.355E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670211E+01 8.395E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808924E+00 9.064E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 128150 ;
SOURCE_POPULATION         (idx, 1)        = 2563122519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11756E+03 ;
RUNNING_TIME              (idx, 1)        =  4.11812E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11809E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21260E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986405E-01 5.960E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97565E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938800E-06 1.324E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911903E-01 3.968E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990606E-01 1.698E-05 9.4721977E-01 6.382E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805265E-02 0.0001204 5.2684923E-02 0.0001147 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678007E-01 4.261E-05 2.2598688E-01 4.052E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764030E-01 3.276E-05 5.6642605E-01 2.075E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124127E-11 7.959E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267067E-15 7.959E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966735E+00 7.931E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775133E-01 7.966E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224867E-01 8.903E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877599E-01 1.324E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503957E+01 1.110E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481432E+01 9.087E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 4.608E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.739E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982786E+00 1.926E-05 1.2894371E+01 1.533E-05 8.8535675E-02 0.0002947 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986123E+00 7.959E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982658E+00 1.687E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986123E+00 7.959E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986123E+00 7.959E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637656E-03 0.0002848 7.6250061E-05 0.0017072 4.4022853E-04 0.0007230 4.3863388E-04 0.0007296 1.3112507E-03 0.0004214 4.5240485E-04 0.0007357 1.4499759E-04 0.0012733 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3948423E-01 0.0006746 1.2490904E-02 1.708E-07 3.1536209E-02 1.537E-05 1.1071933E-01 1.921E-05 3.2292930E-01 1.512E-05 1.3411974E+00 9.816E-06 9.0356509E+00 9.384E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756478E-03 0.0003084 2.0005740E-04 0.0018286 1.0963953E-03 0.0007753 1.0787995E-03 0.0007818 3.1553353E-03 0.0004577 1.0077683E-03 0.0008095 3.3729199E-04 0.0013967 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0145052E-01 0.0007247 1.2490731E-02 1.146E-07 3.1677380E-02 1.110E-05 1.1007127E-01 1.435E-05 3.2012992E-01 1.179E-05 1.3466694E+00 8.685E-06 8.8565104E+00 7.945E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830372E-05 7.437E-05 2.0820748E-05 7.446E-05 2.2230285E-05 0.0004965 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044007E-05 4.315E-05 2.7031513E-05 4.331E-05 2.8861488E-05 0.0004927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8169850E-03 0.0003688 1.9817872E-04 0.0021542 1.0873132E-03 0.0009278 1.0692696E-03 0.0009272 3.1279986E-03 0.0005423 9.9875684E-04 0.0009702 3.3546809E-04 0.0016625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0256558E-01 0.0008598 1.2490729E-02 1.347E-07 3.1677253E-02 1.322E-05 1.1007372E-01 1.716E-05 3.2013264E-01 1.398E-05 1.3466540E+00 1.037E-05 8.8545865E+00 9.433E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828174E-05 0.0001078 2.0818573E-05 0.0001080 2.2223989E-05 0.0010258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041146E-05 8.885E-05 2.7028682E-05 8.917E-05 2.8853154E-05 0.0010234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8245319E-03 0.0009614 1.9732749E-04 0.0056264 1.0878625E-03 0.0023827 1.0663018E-03 0.0024359 3.1403811E-03 0.0014054 9.9708564E-04 0.0025144 3.3557345E-04 0.0043159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0199234E-01 0.0022347 1.2490726E-02 3.470E-07 3.1676164E-02 3.466E-05 1.1006380E-01 4.439E-05 3.2014058E-01 3.639E-05 1.3467080E+00 2.640E-05 8.8546268E+00 0.0002439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8257172E-03 0.0009481 1.9751029E-04 0.0055975 1.0896052E-03 0.0023618 1.0673902E-03 0.0023984 3.1363966E-03 0.0013936 9.9924791E-04 0.0024870 3.3556699E-04 0.0042846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0204612E-01 0.0022182 1.2490726E-02 3.441E-07 3.1676026E-02 3.437E-05 1.1006546E-01 4.393E-05 3.2014052E-01 3.623E-05 1.3467063E+00 2.625E-05 8.8543606E+00 0.0002416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786089E+02 0.0009680 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507009E-05 7.193E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624176E-05 3.799E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732419E-03 0.0004463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030954E+02 0.0004513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180381E-07 1.623E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932585E-06 2.173E-05 2.7932961E-06 2.184E-05 2.7882427E-06 0.0002516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055567E-05 2.326E-05 3.2055614E-05 2.336E-05 3.2064206E-05 0.0002725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979240E-01 2.157E-05 3.1837585E-01 2.170E-05 8.1335185E-01 0.0003156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333745E+01 0.0006843 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633970E+01 1.239E-05 4.8125190E+01 2.016E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705557E+04 0.0001498 2.5501388E+05 6.769E-05 5.5652103E+05 4.186E-05 6.2150635E+05 3.434E-05 5.7293093E+05 3.115E-05 6.1401062E+05 3.009E-05 4.1739107E+05 3.027E-05 3.6888004E+05 3.082E-05 2.8251976E+05 3.347E-05 2.3096453E+05 3.478E-05 1.9925939E+05 3.608E-05 1.7969740E+05 3.712E-05 1.6588801E+05 3.746E-05 1.5780692E+05 3.827E-05 1.5390834E+05 3.786E-05 1.3288955E+05 4.088E-05 1.3131955E+05 4.091E-05 1.3016820E+05 4.182E-05 1.2788260E+05 4.189E-05 2.4965670E+05 3.044E-05 2.4063908E+05 3.038E-05 1.7358708E+05 3.516E-05 1.1232795E+05 4.250E-05 1.2938977E+05 3.861E-05 1.2210258E+05 3.975E-05 1.1118766E+05 4.360E-05 1.8203891E+05 3.305E-05 4.1722344E+04 6.809E-05 5.2383579E+04 6.315E-05 4.7620106E+04 6.689E-05 2.7609739E+04 8.276E-05 4.8083029E+04 6.628E-05 3.2694585E+04 7.745E-05 2.7795212E+04 8.146E-05 5.2868539E+03 0.0001572 5.2545454E+03 0.0001575 5.3832110E+03 0.0001549 5.5560800E+03 0.0001545 5.5095054E+03 0.0001550 5.4178210E+03 0.0001567 5.6190800E+03 0.0001548 5.2713556E+03 0.0001598 9.9636596E+03 0.0001213 1.5916864E+04 9.934E-05 2.0271837E+04 9.107E-05 5.3452280E+04 6.168E-05 5.6209413E+04 5.982E-05 6.0671131E+04 5.644E-05 4.0406862E+04 6.282E-05 2.9574464E+04 6.766E-05 2.2538342E+04 7.402E-05 2.6194309E+04 6.847E-05 4.8516238E+04 5.220E-05 6.3815745E+04 4.676E-05 1.1879743E+05 3.774E-05 1.7623418E+05 3.292E-05 2.5373145E+05 2.911E-05 1.5816890E+05 3.193E-05 1.1151602E+05 3.408E-05 7.9247181E+04 3.701E-05 7.0530220E+04 3.801E-05 6.8843744E+04 3.768E-05 5.6986455E+04 3.953E-05 3.8222562E+04 4.407E-05 3.5075386E+04 4.555E-05 3.0953982E+04 4.728E-05 2.5962439E+04 4.947E-05 2.0239448E+04 5.352E-05 1.3363745E+04 6.177E-05 4.6562855E+03 8.671E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446879E+00 1.741E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461553E-01 1.368E-05 8.0424037E-02 1.364E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693732E-01 4.527E-06 1.4146219E+00 5.435E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312351E-03 2.571E-05 2.8157847E-02 7.105E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344467E-03 2.001E-05 8.2300618E-02 1.031E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032116E-03 1.918E-05 5.4142771E-02 1.213E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450313E-03 1.928E-05 1.3192969E-01 1.213E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526282E+00 2.244E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 2.152E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366774E-08 1.701E-05 2.4526481E-06 5.123E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836736E-01 4.616E-06 1.3323224E+00 5.916E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659018E-01 7.153E-06 3.5131162E-01 1.237E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121901E-01 1.214E-05 8.6028028E-02 3.786E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7528608E-03 0.0001341 2.6011539E-02 0.0001033 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812072E-02 8.559E-05 -6.7686809E-03 0.0003456 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7620163E-04 0.0047057 5.3615598E-03 0.0003917 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3479907E-03 0.0001402 -1.3980720E-02 0.0001390 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7927795E-04 0.0008968 -6.5020755E-05 0.0281991 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840947E-01 4.616E-06 1.3323224E+00 5.916E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659079E-01 7.154E-06 3.5131162E-01 1.237E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121919E-01 1.214E-05 8.6028028E-02 3.786E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7528763E-03 0.0001341 2.6011539E-02 0.0001033 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812073E-02 8.558E-05 -6.7686809E-03 0.0003456 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7619620E-04 0.0047057 5.3615598E-03 0.0003917 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3479937E-03 0.0001403 -1.3980720E-02 0.0001390 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7928379E-04 0.0008968 -6.5020755E-05 0.0281991 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830083E-01 1.154E-05 9.3410930E-01 7.515E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600643E+00 1.154E-05 3.5684644E-01 7.515E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923373E-03 2.015E-05 8.2300618E-02 1.031E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570871E-02 1.013E-05 8.3781036E-02 1.516E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.727E-09 4.8902911E-09 0.3541556 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999935E-01 2.303E-07 6.4583460E-07 0.3566384 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936645E-01 4.519E-06 1.9000911E-02 1.431E-05 1.4815391E-03 0.0001758 1.3308409E+00 5.938E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104488E-01 7.126E-06 5.5452982E-03 3.776E-05 6.1755843E-04 0.0002926 3.5069406E-01 1.239E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285831E-01 1.182E-05 -1.6392964E-03 0.0001052 3.3727806E-04 0.0003955 8.5690750E-02 3.799E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7042141E-03 0.0001055 -1.9513533E-03 7.516E-05 1.2137481E-04 0.0008714 2.5890164E-02 0.0001037 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161408E-02 8.991E-05 -6.5066410E-04 0.0002007 6.9575395E-07 0.1325489 -6.7693767E-03 0.0003453 ];
INF_S5                    (idx, [1:   8]) = [ 1.5980494E-04 0.0051318 1.6396683E-05 0.0071735 -4.8828203E-05 0.0016959 5.4103880E-03 0.0003878 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992053E-03 0.0001349 -1.5121462E-04 0.0007139 -6.2196847E-05 0.0012140 -1.3918523E-02 0.0001394 ];
INF_S7                    (idx, [1:   8]) = [ 9.5824171E-04 0.0007204 -1.7896376E-04 0.0005759 -5.6335179E-05 0.0012581 -8.6855757E-06 0.2108509 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940856E-01 4.520E-06 1.9000911E-02 1.431E-05 1.4815391E-03 0.0001758 1.3308409E+00 5.938E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104549E-01 7.127E-06 5.5452982E-03 3.776E-05 6.1755843E-04 0.0002926 3.5069406E-01 1.239E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285848E-01 1.182E-05 -1.6392964E-03 0.0001052 3.3727806E-04 0.0003955 8.5690750E-02 3.799E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7042296E-03 0.0001055 -1.9513533E-03 7.516E-05 1.2137481E-04 0.0008714 2.5890164E-02 0.0001037 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161408E-02 8.991E-05 -6.5066410E-04 0.0002007 6.9575395E-07 0.1325489 -6.7693767E-03 0.0003453 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5979951E-04 0.0051319 1.6396683E-05 0.0071735 -4.8828203E-05 0.0016959 5.4103880E-03 0.0003878 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4992083E-03 0.0001349 -1.5121462E-04 0.0007139 -6.2196847E-05 0.0012140 -1.3918523E-02 0.0001394 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5824754E-04 0.0007205 -1.7896376E-04 0.0005759 -5.6335179E-05 0.0012581 -8.6855757E-06 0.2108509 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756478E-03 0.0003084 2.0005740E-04 0.0018286 1.0963953E-03 0.0007753 1.0787995E-03 0.0007818 3.1553353E-03 0.0004577 1.0077683E-03 0.0008095 3.3729199E-04 0.0013967 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0145052E-01 0.0007247 1.2490731E-02 1.146E-07 3.1677380E-02 1.110E-05 1.1007127E-01 1.435E-05 3.2012992E-01 1.179E-05 1.3466694E+00 8.685E-06 8.8565104E+00 7.945E-05 ];
