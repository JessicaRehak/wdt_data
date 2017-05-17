
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 16:25:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.473E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246493E-02 0.0001210 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875351E-01 1.377E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989272E-01 6.664E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041861E-01 6.647E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895361E+00 2.683E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523946E+02 0.0002434 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523946E+02 0.0002434 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320962E+01 0.0002442 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7969915E+00 0.0002818 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15550 ;
SOURCE_POPULATION         (idx, 1)        = 311014828 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73349E+02 ;
RUNNING_TIME              (idx, 1)        =  3.73372E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73336E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39464E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993679E-01 2.324E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96470E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925659E-06 4.463E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3916108E-01 0.0001387 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965487E-01 6.318E-05 9.4721226E-01 1.775E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796021E-02 0.0003328 5.2693611E-02 0.0003188 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673890E-01 0.0001675 2.2590030E-01 0.0001492 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752448E-01 0.0001116 5.6618332E-01 7.091E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116255E-11 2.327E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250395E-15 2.327E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960790E+00 2.313E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750848E-01 2.330E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249152E-01 2.601E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851318E-01 4.463E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768085E+01 3.671E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525948E+01 2.962E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569823E+00 1.354E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.400E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980006E+00 5.548E-05 1.2891246E+01 5.436E-05 8.8610268E-02 0.0009510 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980162E+00 2.320E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980135E+00 5.556E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980162E+00 2.320E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980162E+00 2.320E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4323936E-03 0.0006606 1.5849435E-04 0.0039812 8.6948758E-04 0.0017094 8.4939958E-04 0.0016995 2.4934504E-03 0.0009830 7.9537179E-04 0.0017780 2.6618984E-04 0.0031877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0061596E-01 0.0016503 1.2490733E-02 2.513E-07 3.1676499E-02 2.465E-05 1.1007188E-01 3.093E-05 3.2011105E-01 2.525E-05 1.3466663E+00 1.883E-05 8.8547849E+00 0.0001729 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739452E-03 0.0009884 1.9940012E-04 0.0056992 1.0988609E-03 0.0024363 1.0761785E-03 0.0024490 3.1545129E-03 0.0014155 1.0071063E-03 0.0026734 3.3788645E-04 0.0042459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0191622E-01 0.0022195 1.2490737E-02 3.724E-07 3.1676207E-02 3.504E-05 1.1007586E-01 4.549E-05 3.2012410E-01 3.639E-05 1.3466392E+00 2.736E-05 8.8510335E+00 0.0002473 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859725E-05 0.0002057 2.0850254E-05 0.0002061 2.2234737E-05 0.0011966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076225E-05 0.0001010 2.7063931E-05 0.0001016 2.8861168E-05 0.0011861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8273749E-03 0.0009687 1.9980835E-04 0.0054472 1.0913528E-03 0.0023811 1.0678856E-03 0.0024295 3.1334722E-03 0.0014228 1.0005285E-03 0.0025631 3.3432755E-04 0.0042821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0054448E-01 0.0022209 1.2490738E-02 3.622E-07 3.1675127E-02 3.456E-05 1.1007782E-01 4.350E-05 3.2011328E-01 3.607E-05 1.3466193E+00 2.669E-05 8.8562047E+00 0.0002476 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0863252E-05 0.0003068 2.0853470E-05 0.0003076 2.2279433E-05 0.0027437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7080774E-05 0.0002463 2.7068076E-05 0.0002472 2.8919034E-05 0.0027381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8488520E-03 0.0027665 1.9839309E-04 0.0162501 1.1002057E-03 0.0069543 1.0768948E-03 0.0070791 3.1369144E-03 0.0040696 1.0018552E-03 0.0070795 3.3458876E-04 0.0121852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9961991E-01 0.0063931 1.2490748E-02 1.052E-06 3.1679180E-02 9.954E-05 1.1008911E-01 0.0001315 3.2010584E-01 0.0001019 1.3464781E+00 7.753E-05 8.8620677E+00 0.0007193 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8503138E-03 0.0026543 1.9916505E-04 0.0156819 1.1000906E-03 0.0066640 1.0741991E-03 0.0067845 3.1377878E-03 0.0039121 1.0036823E-03 0.0068390 3.3538897E-04 0.0117950 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0070068E-01 0.0061778 1.2490748E-02 1.019E-06 3.1678141E-02 9.659E-05 1.1009294E-01 0.0001280 3.2011970E-01 9.985E-05 1.3464743E+00 7.594E-05 8.8631628E+00 0.0007050 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2848596E+02 0.0027929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878708E-05 0.0002135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7100849E-05 0.0001125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8455593E-03 0.0012677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2789255E+02 0.0012803 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924981E-07 5.770E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808985E-06 5.270E-05 2.7809608E-06 5.302E-05 2.7723741E-06 0.0006203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844339E-05 6.646E-05 2.9844665E-05 6.675E-05 2.9799167E-05 0.0008049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322272E-01 4.075E-05 6.6198877E-01 4.091E-05 8.8919756E-01 0.0005648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0380705E+01 0.0016270 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527180E+01 3.281E-05 3.4928264E+01 4.139E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8836206E+04 0.0004470 2.7843670E+05 0.0001990 5.7697490E+05 0.0001175 6.2240081E+05 9.879E-05 5.7296282E+05 8.750E-05 6.1405950E+05 8.960E-05 4.1743805E+05 8.858E-05 3.6896164E+05 8.844E-05 2.8258613E+05 9.679E-05 2.3100695E+05 9.957E-05 1.9927915E+05 0.0001019 1.7968028E+05 0.0001048 1.6601384E+05 0.0001081 1.5788645E+05 0.0001099 1.5392768E+05 0.0001097 1.3297745E+05 0.0001166 1.3129199E+05 0.0001215 1.3016353E+05 0.0001216 1.2788409E+05 0.0001220 2.4964712E+05 8.686E-05 2.4058091E+05 9.071E-05 1.7356363E+05 0.0001035 1.1230710E+05 0.0001261 1.2938852E+05 0.0001130 1.2209588E+05 0.0001191 1.1120798E+05 0.0001275 1.8200541E+05 9.820E-05 4.1733736E+04 0.0001994 5.2393313E+04 0.0001872 4.7619835E+04 0.0001987 2.7621687E+04 0.0002416 4.8076476E+04 0.0001993 3.2689105E+04 0.0002247 2.7795692E+04 0.0002350 5.2870219E+03 0.0004585 5.2574294E+03 0.0004634 5.3854320E+03 0.0004610 5.5520577E+03 0.0004658 5.5135021E+03 0.0004705 5.4186953E+03 0.0004585 5.6172889E+03 0.0004549 5.2696782E+03 0.0004756 9.9600430E+03 0.0003690 1.5924292E+04 0.0003035 2.0268843E+04 0.0002694 5.3459830E+04 0.0001836 5.6205104E+04 0.0001790 6.0672772E+04 0.0001703 4.0421258E+04 0.0001855 2.9571471E+04 0.0002051 2.2544905E+04 0.0002260 2.6202774E+04 0.0002157 4.8543131E+04 0.0001684 6.3860452E+04 0.0001536 1.1890603E+05 0.0001215 1.7642782E+05 0.0001127 2.5407142E+05 0.0001028 1.5837064E+05 0.0001104 1.1165866E+05 0.0001228 7.9359745E+04 0.0001290 7.0642830E+04 0.0001348 6.8943723E+04 0.0001321 5.7064116E+04 0.0001413 3.8281933E+04 0.0001564 3.5139802E+04 0.0001581 3.1004477E+04 0.0001629 2.6010600E+04 0.0001704 2.0281485E+04 0.0001930 1.3397559E+04 0.0002157 4.6689904E+03 0.0003058 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980686E+00 5.777E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718842E-01 4.600E-05 8.0492427E-02 4.578E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369373E-01 1.367E-05 1.4152221E+00 1.777E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864373E-03 7.552E-05 2.8141351E-02 2.392E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696278E-03 5.946E-05 8.2213622E-02 3.530E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831905E-03 5.453E-05 5.4072272E-02 4.174E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939966E-03 5.476E-05 1.3175790E-01 4.174E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526560E+00 6.477E-06 2.4367000E+00 8.068E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370194E+02 6.206E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927166E-08 5.167E-05 2.4531939E-06 1.740E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422619E-01 1.425E-05 1.3330038E+00 1.975E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468866E-01 2.101E-05 3.5151787E-01 4.145E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046776E-01 3.568E-05 8.6083244E-02 0.0001265 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961153E-03 0.0003869 2.6029694E-02 0.0003324 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732505E-02 0.0002451 -6.7733701E-03 0.0011289 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7794776E-04 0.0134521 5.3769721E-03 0.0013288 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096401E-03 0.0004112 -1.3990821E-02 0.0004580 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7672843E-04 0.0026058 -4.9790783E-05 0.1213845 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426796E-01 1.425E-05 1.3330038E+00 1.975E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468922E-01 2.101E-05 3.5151787E-01 4.145E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046792E-01 3.568E-05 8.6083244E-02 0.0001265 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961076E-03 0.0003869 2.6029694E-02 0.0003324 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732523E-02 0.0002450 -6.7733701E-03 0.0011289 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7792215E-04 0.0134571 5.3769721E-03 0.0013288 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096336E-03 0.0004113 -1.3990821E-02 0.0004580 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7672418E-04 0.0026062 -4.9790783E-05 0.1213845 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471557E-01 3.479E-05 9.3441121E-01 2.374E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833594E+00 3.479E-05 3.5673119E-01 2.374E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278531E-03 5.962E-05 8.2213622E-02 3.530E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328708E-02 2.872E-05 8.3697255E-02 5.811E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536503E-01 1.393E-05 1.8861159E-02 4.361E-05 1.4789964E-03 0.0005327 1.3315248E+00 1.983E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918350E-01 2.092E-05 5.5051624E-03 0.0001126 6.1655517E-04 0.0008840 3.5090132E-01 4.156E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209509E-01 3.497E-05 -1.6273374E-03 0.0003136 3.3740165E-04 0.0011977 8.5745843E-02 0.0001269 ];
INF_S3                    (idx, [1:   8]) = [ 9.6326499E-03 0.0003056 -1.9365345E-03 0.0002192 1.2122007E-04 0.0025559 2.5908474E-02 0.0003341 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086670E-02 0.0002595 -6.4583462E-04 0.0005908 6.2008351E-07 0.4483648 -6.7739902E-03 0.0011278 ];
INF_S5                    (idx, [1:   8]) = [ 1.6196816E-04 0.0147217 1.5979597E-05 0.0212011 -4.8976827E-05 0.0049974 5.4259489E-03 0.0013152 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599747E-03 0.0003976 -1.5033462E-04 0.0020800 -6.2040609E-05 0.0035480 -1.3928781E-02 0.0004601 ];
INF_S7                    (idx, [1:   8]) = [ 9.5468435E-04 0.0021013 -1.7795592E-04 0.0016974 -5.6164178E-05 0.0037680 6.3733957E-06 0.9475762 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540680E-01 1.393E-05 1.8861159E-02 4.361E-05 1.4789964E-03 0.0005327 1.3315248E+00 1.983E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918406E-01 2.092E-05 5.5051624E-03 0.0001126 6.1655517E-04 0.0008840 3.5090132E-01 4.156E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209526E-01 3.497E-05 -1.6273374E-03 0.0003136 3.3740165E-04 0.0011977 8.5745843E-02 0.0001269 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6326421E-03 0.0003056 -1.9365345E-03 0.0002192 1.2122007E-04 0.0025559 2.5908474E-02 0.0003341 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086688E-02 0.0002595 -6.4583462E-04 0.0005908 6.2008351E-07 0.4483648 -6.7739902E-03 0.0011278 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6194255E-04 0.0147275 1.5979597E-05 0.0212011 -4.8976827E-05 0.0049974 5.4259489E-03 0.0013152 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599683E-03 0.0003977 -1.5033462E-04 0.0020800 -6.2040609E-05 0.0035480 -1.3928781E-02 0.0004601 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5468010E-04 0.0021016 -1.7795592E-04 0.0016974 -5.6164178E-05 0.0037680 6.3733957E-06 0.9475762 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739452E-03 0.0009884 1.9940012E-04 0.0056992 1.0988609E-03 0.0024363 1.0761785E-03 0.0024490 3.1545129E-03 0.0014155 1.0071063E-03 0.0026734 3.3788645E-04 0.0042459 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0191622E-01 0.0022195 1.2490737E-02 3.724E-07 3.1676207E-02 3.504E-05 1.1007586E-01 4.549E-05 3.2012410E-01 3.639E-05 1.3466392E+00 2.736E-05 8.8510335E+00 0.0002473 ];
