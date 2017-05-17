
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 04:11:30 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.364E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243632E-02 7.110E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875637E-01 8.085E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989152E-01 3.869E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041731E-01 3.859E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894498E+00 1.560E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524959E+02 0.0001415 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524959E+02 0.0001415 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324906E+01 0.0001427 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960812E+00 0.0001617 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45050 ;
SOURCE_POPULATION         (idx, 1)        = 901042839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07884E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07890E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07886E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39272E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994657E-01 1.352E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96569E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925462E-06 2.639E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907708E-01 8.145E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968029E-01 3.763E-05 9.4721393E-01 1.062E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796228E-02 0.0001990 5.2691410E-02 0.0001907 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673211E-01 9.952E-05 2.2590035E-01 8.860E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749582E-01 6.592E-05 5.6615897E-01 4.314E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116758E-11 1.370E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251460E-15 1.370E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961185E+00 1.360E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752396E-01 1.372E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247604E-01 1.532E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850925E-01 2.639E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767984E+01 2.171E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525977E+01 1.735E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 7.925E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.317E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980620E+00 3.282E-05 1.2892003E+01 3.187E-05 8.8581242E-02 0.0005528 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980565E+00 1.363E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980582E+00 3.284E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980565E+00 1.363E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980565E+00 1.363E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306754E-03 0.0003938 1.5829092E-04 0.0023516 8.6717693E-04 0.0009973 8.5090804E-04 0.0009967 2.4913050E-03 0.0005856 7.9671196E-04 0.0010450 2.6628255E-04 0.0018276 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0130070E-01 0.0009515 1.2490730E-02 1.487E-07 3.1677549E-02 1.424E-05 1.1006964E-01 1.819E-05 3.2011196E-01 1.502E-05 1.3466698E+00 1.122E-05 8.8553178E+00 0.0001028 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732922E-03 0.0005774 1.9938594E-04 0.0034298 1.0964313E-03 0.0014331 1.0772664E-03 0.0014303 3.1527439E-03 0.0008395 1.0095049E-03 0.0015335 3.3795983E-04 0.0025667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0266145E-01 0.0013369 1.2490733E-02 2.115E-07 3.1677246E-02 2.076E-05 1.1007024E-01 2.664E-05 3.2012771E-01 2.171E-05 1.3466461E+00 1.596E-05 8.8545436E+00 0.0001463 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856570E-05 0.0001197 2.0847147E-05 0.0001198 2.2226267E-05 0.0007116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074441E-05 6.005E-05 2.7062209E-05 6.030E-05 2.8852398E-05 0.0007031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239912E-03 0.0005646 1.9818282E-04 0.0033138 1.0889407E-03 0.0013857 1.0699643E-03 0.0014238 3.1303524E-03 0.0008470 1.0012556E-03 0.0014877 3.3529543E-04 0.0025068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0222638E-01 0.0013078 1.2490734E-02 2.113E-07 3.1676370E-02 2.030E-05 1.1007336E-01 2.615E-05 3.2012025E-01 2.146E-05 1.3466474E+00 1.578E-05 8.8554469E+00 0.0001459 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857794E-05 0.0001770 2.0848441E-05 0.0001776 2.2214038E-05 0.0016252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076036E-05 0.0001439 2.7063892E-05 0.0001445 2.8836921E-05 0.0016233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8317661E-03 0.0016340 1.9847793E-04 0.0095090 1.0878731E-03 0.0040450 1.0702347E-03 0.0041473 3.1311143E-03 0.0024126 1.0078199E-03 0.0041702 3.3624627E-04 0.0072114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0409452E-01 0.0037690 1.2490730E-02 5.989E-07 3.1674725E-02 5.981E-05 1.1007274E-01 7.717E-05 3.2012689E-01 6.058E-05 1.3467260E+00 4.492E-05 8.8553189E+00 0.0004124 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8325024E-03 0.0015852 1.9877172E-04 0.0092100 1.0891055E-03 0.0039042 1.0694594E-03 0.0039967 3.1309277E-03 0.0023320 1.0091046E-03 0.0040549 3.3513345E-04 0.0069624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0287448E-01 0.0036320 1.2490730E-02 5.920E-07 3.1674784E-02 5.801E-05 1.1007141E-01 7.448E-05 3.2012993E-01 5.936E-05 1.3467212E+00 4.381E-05 8.8571902E+00 0.0004033 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773811E+02 0.0016458 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874318E-05 0.0001237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097467E-05 6.595E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8381157E-03 0.0007406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2760842E+02 0.0007515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926880E-07 3.406E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807649E-06 3.101E-05 2.7808177E-06 3.120E-05 2.7735449E-06 0.0003658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844180E-05 3.992E-05 2.9844433E-05 4.003E-05 2.9809511E-05 0.0004749 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323264E-01 2.380E-05 6.6199954E-01 2.384E-05 8.8912553E-01 0.0003285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365564E+01 0.0009495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527299E+01 1.938E-05 3.4927798E+01 2.458E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857251E+04 0.0002586 2.7848295E+05 0.0001187 5.7699151E+05 7.021E-05 6.2243319E+05 5.791E-05 5.7296074E+05 5.160E-05 6.1403928E+05 5.167E-05 4.1740133E+05 5.137E-05 3.6892716E+05 5.100E-05 2.8255952E+05 5.645E-05 2.3096343E+05 5.922E-05 1.9926290E+05 6.087E-05 1.7968712E+05 6.146E-05 1.6602191E+05 6.407E-05 1.5786740E+05 6.465E-05 1.5391866E+05 6.385E-05 1.3296023E+05 6.876E-05 1.3130154E+05 6.979E-05 1.3016922E+05 7.112E-05 1.2787963E+05 7.108E-05 2.4963689E+05 5.159E-05 2.4060373E+05 5.216E-05 1.7357180E+05 6.036E-05 1.1230299E+05 7.370E-05 1.2938940E+05 6.696E-05 1.2210294E+05 6.876E-05 1.1119355E+05 7.603E-05 1.8203302E+05 5.748E-05 4.1727579E+04 0.0001184 5.2386118E+04 0.0001110 4.7627425E+04 0.0001174 2.7615271E+04 0.0001426 4.8071906E+04 0.0001147 3.2691101E+04 0.0001332 2.7797464E+04 0.0001414 5.2872756E+03 0.0002779 5.2544042E+03 0.0002707 5.3836616E+03 0.0002671 5.5561055E+03 0.0002663 5.5066665E+03 0.0002758 5.4192820E+03 0.0002720 5.6148505E+03 0.0002692 5.2708257E+03 0.0002776 9.9602246E+03 0.0002150 1.5916832E+04 0.0001790 2.0268154E+04 0.0001612 5.3461845E+04 0.0001067 5.6217272E+04 0.0001058 6.0662715E+04 9.771E-05 4.0416434E+04 0.0001092 2.9581593E+04 0.0001215 2.2547397E+04 0.0001333 2.6203832E+04 0.0001252 4.8541160E+04 9.851E-05 6.3857574E+04 8.960E-05 1.1891832E+05 7.320E-05 1.7644777E+05 6.592E-05 2.5407955E+05 6.055E-05 1.5839134E+05 6.433E-05 1.1167332E+05 7.098E-05 7.9369074E+04 7.619E-05 7.0639517E+04 7.898E-05 6.8948203E+04 7.766E-05 5.7065044E+04 8.219E-05 3.8283547E+04 9.136E-05 3.5134039E+04 9.514E-05 3.1002986E+04 9.569E-05 2.6009155E+04 0.0001018 2.0283494E+04 0.0001115 1.3395393E+04 0.0001251 4.6698043E+03 0.0001774 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980813E+00 3.414E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718340E-01 2.731E-05 8.0496442E-02 2.712E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368869E-01 7.966E-06 1.4152127E+00 1.068E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858355E-03 4.372E-05 2.8141123E-02 1.423E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690514E-03 3.427E-05 8.2212672E-02 2.102E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832159E-03 3.260E-05 5.4071549E-02 2.486E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941126E-03 3.271E-05 1.3175614E-01 2.486E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526758E+00 3.769E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.672E-07 2.0227000E+02 1.296E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926663E-08 3.006E-05 2.4531744E-06 1.019E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422063E-01 8.290E-06 1.3329976E+00 1.191E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468804E-01 1.250E-05 3.5151308E-01 2.415E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046852E-01 2.091E-05 8.6074031E-02 7.310E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6974670E-03 0.0002283 2.6037147E-02 0.0001979 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730549E-02 0.0001465 -6.7659000E-03 0.0006792 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7682442E-04 0.0079542 5.3732398E-03 0.0007695 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103792E-03 0.0002393 -1.3990644E-02 0.0002691 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7569108E-04 0.0015249 -5.9424442E-05 0.0589988 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426240E-01 8.290E-06 1.3329976E+00 1.191E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468863E-01 1.250E-05 3.5151308E-01 2.415E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046872E-01 2.091E-05 8.6074031E-02 7.310E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6974655E-03 0.0002284 2.6037147E-02 0.0001979 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730564E-02 0.0001465 -6.7659000E-03 0.0006792 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7681051E-04 0.0079553 5.3732398E-03 0.0007695 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103740E-03 0.0002393 -1.3990644E-02 0.0002691 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7568809E-04 0.0015250 -5.9424442E-05 0.0589988 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470257E-01 2.061E-05 9.3440902E-01 1.424E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834453E+00 2.061E-05 3.5673204E-01 1.424E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272874E-03 3.446E-05 8.2212672E-02 2.102E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330002E-02 1.701E-05 8.3695394E-02 3.455E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.545E-09 2.1908806E-09 0.7070806 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 2.293E-07 3.2427855E-07 0.7071984 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535869E-01 8.093E-06 1.8861945E-02 2.569E-05 1.4803686E-03 0.0003102 1.3315173E+00 1.196E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918272E-01 1.247E-05 5.5053205E-03 6.549E-05 6.1706348E-04 0.0005143 3.5089601E-01 2.419E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209569E-01 2.047E-05 -1.6271684E-03 0.0001847 3.3734100E-04 0.0007018 8.5736690E-02 7.336E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6344990E-03 0.0001799 -1.9370321E-03 0.0001290 1.2137084E-04 0.0015174 2.5915777E-02 0.0001987 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084633E-02 0.0001543 -6.4591616E-04 0.0003486 8.5653895E-07 0.1876099 -6.7667565E-03 0.0006786 ];
INF_S5                    (idx, [1:   8]) = [ 1.6066326E-04 0.0086834 1.6161166E-05 0.0126661 -4.8960911E-05 0.0029537 5.4222007E-03 0.0007621 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604827E-03 0.0002310 -1.5010354E-04 0.0012421 -6.2032776E-05 0.0020972 -1.3928611E-02 0.0002703 ];
INF_S7                    (idx, [1:   8]) = [ 9.5348402E-04 0.0012283 -1.7779294E-04 0.0010026 -5.6327731E-05 0.0021952 -3.0967118E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540045E-01 8.093E-06 1.8861945E-02 2.569E-05 1.4803686E-03 0.0003102 1.3315173E+00 1.196E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918331E-01 1.247E-05 5.5053205E-03 6.549E-05 6.1706348E-04 0.0005143 3.5089601E-01 2.419E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209588E-01 2.047E-05 -1.6271684E-03 0.0001847 3.3734100E-04 0.0007018 8.5736690E-02 7.336E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6344976E-03 0.0001799 -1.9370321E-03 0.0001290 1.2137084E-04 0.0015174 2.5915777E-02 0.0001987 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084648E-02 0.0001543 -6.4591616E-04 0.0003486 8.5653895E-07 0.1876099 -6.7667565E-03 0.0006786 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6064934E-04 0.0086846 1.6161166E-05 0.0126661 -4.8960911E-05 0.0029537 5.4222007E-03 0.0007621 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604775E-03 0.0002311 -1.5010354E-04 0.0012421 -6.2032776E-05 0.0020972 -1.3928611E-02 0.0002703 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5348103E-04 0.0012283 -1.7779294E-04 0.0010026 -5.6327731E-05 0.0021952 -3.0967118E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732922E-03 0.0005774 1.9938594E-04 0.0034298 1.0964313E-03 0.0014331 1.0772664E-03 0.0014303 3.1527439E-03 0.0008395 1.0095049E-03 0.0015335 3.3795983E-04 0.0025667 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0266145E-01 0.0013369 1.2490733E-02 2.115E-07 3.1677246E-02 2.076E-05 1.1007024E-01 2.664E-05 3.2012771E-01 2.171E-05 1.3466461E+00 1.596E-05 8.8545436E+00 0.0001463 ];
