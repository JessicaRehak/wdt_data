
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 09:48:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.396E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574477E-02 6.381E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842552E-01 7.472E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824270E-01 5.552E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694307E-01 3.917E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226490E+00 2.043E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871179E+02 0.0001538 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871179E+02 0.0001538 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635052E+01 0.0001541 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942654E+00 0.0001672 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37050 ;
SOURCE_POPULATION         (idx, 1)        = 741035036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18942E+03 ;
RUNNING_TIME              (idx, 1)        =  1.18957E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18954E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20722E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987055E-01 1.119E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97501E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938143E-06 2.456E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907954E-01 7.384E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991377E-01 3.164E-05 9.4720943E-01 1.160E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811138E-02 0.0002188 5.2694672E-02 0.0002082 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677560E-01 7.831E-05 2.2599053E-01 7.504E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762282E-01 6.099E-05 5.6642176E-01 3.799E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124761E-11 1.470E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268410E-15 1.470E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967212E+00 1.462E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777087E-01 1.472E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222913E-01 1.645E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876285E-01 2.456E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492162E+01 2.063E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479619E+01 1.676E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569775E+00 8.437E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.749E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983508E+00 3.558E-05 1.2894801E+01 2.804E-05 8.8668581E-02 0.0005381 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986591E+00 1.467E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983307E+00 3.138E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986591E+00 1.467E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986591E+00 1.467E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617212E-03 0.0005278 7.6333705E-05 0.0030899 4.3931472E-04 0.0013390 4.3891156E-04 0.0013395 1.3099387E-03 0.0007733 4.5159229E-04 0.0013729 1.4563024E-04 0.0023635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4157807E-01 0.0012578 1.2490905E-02 3.116E-07 3.1535367E-02 2.885E-05 1.1071956E-01 3.651E-05 3.2293759E-01 2.782E-05 1.3411928E+00 1.819E-05 9.0359967E+00 0.0001714 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8829518E-03 0.0005584 2.0060375E-04 0.0033635 1.0989000E-03 0.0014202 1.0810533E-03 0.0014458 3.1566136E-03 0.0008571 1.0065725E-03 0.0014851 3.3920871E-04 0.0025987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0304281E-01 0.0013566 1.2490729E-02 2.078E-07 3.1677454E-02 2.085E-05 1.1007555E-01 2.662E-05 3.2013298E-01 2.148E-05 1.3466580E+00 1.627E-05 8.8579530E+00 0.0001462 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835102E-05 0.0001388 2.0825671E-05 0.0001391 2.2204314E-05 0.0009075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046106E-05 8.040E-05 2.7033860E-05 8.070E-05 2.8823878E-05 0.0009044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8311152E-03 0.0006776 1.9890186E-04 0.0040138 1.0901308E-03 0.0016864 1.0718935E-03 0.0017529 3.1348484E-03 0.0010078 9.9945812E-04 0.0018132 3.3588251E-04 0.0031429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223455E-01 0.0016436 1.2490729E-02 2.490E-07 3.1676585E-02 2.541E-05 1.1007772E-01 3.227E-05 3.2013200E-01 2.575E-05 1.3466957E+00 1.908E-05 8.8574084E+00 0.0001742 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824959E-05 0.0002023 2.0815408E-05 0.0002032 2.2215516E-05 0.0018684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032875E-05 0.0001639 2.7020472E-05 0.0001647 2.8838615E-05 0.0018680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8391276E-03 0.0017841 2.0074622E-04 0.0102362 1.0920570E-03 0.0044247 1.0754828E-03 0.0044382 3.1395218E-03 0.0026002 9.9802508E-04 0.0045715 3.3329471E-04 0.0081546 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9744840E-01 0.0042327 1.2490737E-02 6.565E-07 3.1677789E-02 6.401E-05 1.1006892E-01 8.197E-05 3.2012593E-01 6.632E-05 1.3467295E+00 4.934E-05 8.8554240E+00 0.0004580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8421521E-03 0.0017674 2.0133140E-04 0.0101428 1.0925068E-03 0.0044159 1.0756738E-03 0.0043954 3.1449755E-03 0.0026105 9.9592531E-04 0.0045739 3.3173915E-04 0.0080754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9508334E-01 0.0042020 1.2490737E-02 6.521E-07 3.1677378E-02 6.392E-05 1.1006882E-01 8.195E-05 3.2012341E-01 6.572E-05 1.3467637E+00 4.891E-05 8.8546949E+00 0.0004589 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2862057E+02 0.0018002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512993E-05 0.0001333 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627974E-05 7.051E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7872163E-03 0.0008294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3089629E+02 0.0008406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194738E-07 3.007E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937153E-06 3.998E-05 2.7937589E-06 4.016E-05 2.7878850E-06 0.0004783 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052951E-05 4.340E-05 3.2052825E-05 4.361E-05 3.2085075E-05 0.0004986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998801E-01 3.994E-05 3.1856787E-01 4.014E-05 8.1516311E-01 0.0005883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337354E+01 0.0012608 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860218E+01 2.287E-05 4.8304637E+01 3.778E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143453E+04 0.0002770 2.5496825E+05 0.0001275 5.5507764E+05 7.698E-05 6.2124682E+05 6.287E-05 5.7295471E+05 5.810E-05 6.1404125E+05 5.476E-05 4.1742151E+05 5.591E-05 3.6886046E+05 5.755E-05 2.8251577E+05 6.171E-05 2.3096466E+05 6.375E-05 1.9924831E+05 6.769E-05 1.7966710E+05 6.782E-05 1.6588308E+05 6.968E-05 1.5780094E+05 7.235E-05 1.5390359E+05 7.198E-05 1.3288523E+05 7.599E-05 1.3131852E+05 7.478E-05 1.3016041E+05 7.700E-05 1.2787773E+05 7.651E-05 2.4964597E+05 5.540E-05 2.4063737E+05 5.642E-05 1.7357853E+05 6.521E-05 1.1232034E+05 8.016E-05 1.2936905E+05 7.061E-05 1.2210847E+05 7.384E-05 1.1120131E+05 8.351E-05 1.8205231E+05 6.161E-05 4.1734530E+04 0.0001270 5.2380312E+04 0.0001184 4.7622589E+04 0.0001239 2.7606618E+04 0.0001535 4.8083538E+04 0.0001266 3.2695659E+04 0.0001481 2.7790343E+04 0.0001527 5.2875653E+03 0.0002918 5.2553533E+03 0.0002942 5.3839917E+03 0.0002903 5.5569130E+03 0.0002845 5.5088606E+03 0.0002895 5.4158929E+03 0.0002927 5.6165991E+03 0.0002879 5.2735695E+03 0.0002950 9.9650588E+03 0.0002289 1.5913573E+04 0.0001848 2.0274344E+04 0.0001674 5.3474361E+04 0.0001145 5.6211521E+04 0.0001100 6.0672955E+04 0.0001050 4.0414845E+04 0.0001170 2.9579026E+04 0.0001271 2.2545775E+04 0.0001349 2.6196681E+04 0.0001255 4.8514481E+04 9.909E-05 6.3808672E+04 8.707E-05 1.1880252E+05 6.914E-05 1.7624430E+05 6.209E-05 2.5375835E+05 5.514E-05 1.5817415E+05 5.945E-05 1.1152274E+05 6.256E-05 7.9256360E+04 6.882E-05 7.0527598E+04 7.053E-05 6.8838058E+04 7.046E-05 5.6985571E+04 7.324E-05 3.8222770E+04 8.272E-05 3.5069986E+04 8.441E-05 3.0952237E+04 8.772E-05 2.5959690E+04 9.039E-05 2.0242702E+04 9.859E-05 1.3364309E+04 0.0001118 4.6560207E+03 0.0001627 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469540E+00 3.255E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449537E-01 2.547E-05 8.0426247E-02 2.523E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707817E-01 8.318E-06 1.4145838E+00 1.017E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328785E-03 4.713E-05 2.8157754E-02 1.333E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370052E-03 3.676E-05 8.2301321E-02 1.917E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041266E-03 3.533E-05 5.4143567E-02 2.250E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473665E-03 3.552E-05 1.3193163E-01 2.250E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526280E+00 4.077E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.972E-07 2.0227000E+02 8.067E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389200E-08 3.258E-05 2.4526110E-06 9.757E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855044E-01 8.489E-06 1.3322850E+00 1.107E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667341E-01 1.301E-05 3.5131247E-01 2.280E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125093E-01 2.218E-05 8.6029586E-02 7.077E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544054E-03 0.0002457 2.6014126E-02 0.0001926 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817229E-02 0.0001578 -6.7660638E-03 0.0006500 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7554755E-04 0.0088054 5.3653685E-03 0.0007371 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3528670E-03 0.0002646 -1.3978552E-02 0.0002564 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8186433E-04 0.0016404 -6.5823433E-05 0.0518935 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859255E-01 8.491E-06 1.3322850E+00 1.107E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667402E-01 1.301E-05 3.5131247E-01 2.280E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125113E-01 2.218E-05 8.6029586E-02 7.077E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544167E-03 0.0002457 2.6014126E-02 0.0001926 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817245E-02 0.0001578 -6.7660638E-03 0.0006500 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7554497E-04 0.0088076 5.3653685E-03 0.0007371 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3528387E-03 0.0002646 -1.3978552E-02 0.0002564 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8185665E-04 0.0016407 -6.5823433E-05 0.0518935 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844330E-01 2.074E-05 9.3406794E-01 1.423E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591536E+00 2.074E-05 3.5686225E-01 1.423E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948930E-03 3.705E-05 8.2301321E-02 1.917E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535427E-02 1.921E-05 8.3780242E-02 2.814E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954274E-01 8.295E-06 1.9007700E-02 2.647E-05 1.4814093E-03 0.0003329 1.3308036E+00 1.111E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112637E-01 1.299E-05 5.5470406E-03 7.112E-05 6.1717774E-04 0.0005464 3.5069529E-01 2.283E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289093E-01 2.166E-05 -1.6400012E-03 0.0001945 3.3741148E-04 0.0007393 8.5692174E-02 7.098E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063946E-03 0.0001927 -1.9519892E-03 0.0001420 1.2146210E-04 0.0016007 2.5892664E-02 0.0001934 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166522E-02 0.0001661 -6.5070647E-04 0.0003696 8.3381333E-07 0.2061577 -6.7668976E-03 0.0006491 ];
INF_S5                    (idx, [1:   8]) = [ 1.5932684E-04 0.0096093 1.6220709E-05 0.0132303 -4.8656175E-05 0.0031300 5.4140247E-03 0.0007294 ];
INF_S6                    (idx, [1:   8]) = [ 5.5045222E-03 0.0002540 -1.5165517E-04 0.0013506 -6.1999753E-05 0.0022293 -1.3916552E-02 0.0002575 ];
INF_S7                    (idx, [1:   8]) = [ 9.6102322E-04 0.0013247 -1.7915889E-04 0.0010772 -5.6375376E-05 0.0023165 -9.4480575E-06 0.3616243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958485E-01 8.297E-06 1.9007700E-02 2.647E-05 1.4814093E-03 0.0003329 1.3308036E+00 1.111E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112698E-01 1.299E-05 5.5470406E-03 7.112E-05 6.1717774E-04 0.0005464 3.5069529E-01 2.283E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289113E-01 2.166E-05 -1.6400012E-03 0.0001945 3.3741148E-04 0.0007393 8.5692174E-02 7.098E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064059E-03 0.0001927 -1.9519892E-03 0.0001420 1.2146210E-04 0.0016007 2.5892664E-02 0.0001934 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166539E-02 0.0001661 -6.5070647E-04 0.0003696 8.3381333E-07 0.2061577 -6.7668976E-03 0.0006491 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5932426E-04 0.0096117 1.6220709E-05 0.0132303 -4.8656175E-05 0.0031300 5.4140247E-03 0.0007294 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5044939E-03 0.0002540 -1.5165517E-04 0.0013506 -6.1999753E-05 0.0022293 -1.3916552E-02 0.0002575 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6101554E-04 0.0013249 -1.7915889E-04 0.0010772 -5.6375376E-05 0.0023165 -9.4480575E-06 0.3616243 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8829518E-03 0.0005584 2.0060375E-04 0.0033635 1.0989000E-03 0.0014202 1.0810533E-03 0.0014458 3.1566136E-03 0.0008571 1.0065725E-03 0.0014851 3.3920871E-04 0.0025987 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0304281E-01 0.0013566 1.2490729E-02 2.078E-07 3.1677454E-02 2.085E-05 1.1007555E-01 2.662E-05 3.2013298E-01 2.148E-05 1.3466580E+00 1.627E-05 8.8579530E+00 0.0001462 ];

