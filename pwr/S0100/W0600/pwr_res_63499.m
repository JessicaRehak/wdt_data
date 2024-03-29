
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 21:56:34 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563667E-02 4.909E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843633E-01 5.744E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512839E-01 3.878E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720285E-01 2.947E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140574E+00 1.558E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985987E+02 0.0001175 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985987E+02 0.0001175 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546034E+01 0.0001179 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415258E+00 0.0001283 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63450 ;
SOURCE_POPULATION         (idx, 1)        = 1269060572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01393E+03 ;
RUNNING_TIME              (idx, 1)        =  2.01419E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01415E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17247E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987010E-01 8.548E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97503E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938180E-06 1.859E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909006E-01 5.629E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990165E-01 2.413E-05 9.4721316E-01 8.998E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808397E-02 0.0001699 5.2690952E-02 0.0001617 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677554E-01 6.074E-05 2.2598231E-01 5.787E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762442E-01 4.654E-05 5.6640506E-01 2.994E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124164E-11 1.132E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267146E-15 1.132E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966771E+00 1.128E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775234E-01 1.133E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224766E-01 1.266E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876359E-01 1.859E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620869E+01 1.588E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498432E+01 1.297E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 6.455E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.607E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983229E+00 2.721E-05 1.2894501E+01 2.168E-05 8.8562074E-02 0.0004173 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986153E+00 1.131E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982855E+00 2.374E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986153E+00 1.131E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986153E+00 1.131E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8775523E-03 0.0004044 7.6480744E-05 0.0023858 4.4304224E-04 0.0010198 4.4064886E-04 0.0010342 1.3167304E-03 0.0005926 4.5426898E-04 0.0010427 1.4638111E-04 0.0018156 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4124113E-01 0.0009660 1.2490902E-02 2.423E-07 3.1538634E-02 2.193E-05 1.1071732E-01 2.748E-05 3.2288874E-01 2.139E-05 1.3411988E+00 1.392E-05 9.0324527E+00 0.0001335 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8740756E-03 0.0004396 1.9962116E-04 0.0026050 1.0976957E-03 0.0011058 1.0788773E-03 0.0011093 3.1521506E-03 0.0006525 1.0066324E-03 0.0011640 3.3909845E-04 0.0020111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0351748E-01 0.0010484 1.2490729E-02 1.589E-07 3.1677505E-02 1.629E-05 1.1007307E-01 2.062E-05 3.2011863E-01 1.665E-05 1.3466302E+00 1.226E-05 8.8553651E+00 0.0001118 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829313E-05 0.0001042 2.0819802E-05 0.0001043 2.2212932E-05 0.0007087 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045058E-05 6.101E-05 2.7032712E-05 6.133E-05 2.8841346E-05 0.0007020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236462E-03 0.0005184 1.9790997E-04 0.0030846 1.0878604E-03 0.0013243 1.0726572E-03 0.0013019 3.1297364E-03 0.0007729 9.9922268E-04 0.0013610 3.3625957E-04 0.0023652 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0317371E-01 0.0012317 1.2490729E-02 1.903E-07 3.1677723E-02 1.901E-05 1.1007487E-01 2.449E-05 3.2011604E-01 1.961E-05 1.3466488E+00 1.457E-05 8.8563606E+00 0.0001344 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820859E-05 0.0001514 2.0811033E-05 0.0001520 2.2258611E-05 0.0014641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034070E-05 0.0001250 2.7021307E-05 0.0001255 2.8901612E-05 0.0014642 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8056802E-03 0.0013534 1.9576203E-04 0.0078000 1.0845703E-03 0.0034407 1.0712914E-03 0.0034282 3.1201639E-03 0.0020194 9.9805752E-04 0.0035711 3.3583506E-04 0.0061698 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0376266E-01 0.0031959 1.2490737E-02 5.105E-07 3.1676863E-02 4.928E-05 1.1007064E-01 6.269E-05 3.2011172E-01 5.047E-05 1.3466886E+00 3.780E-05 8.8585100E+00 0.0003505 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8070014E-03 0.0013394 1.9683330E-04 0.0077262 1.0850053E-03 0.0034138 1.0705911E-03 0.0033927 3.1198796E-03 0.0020027 9.9808930E-04 0.0035429 3.3660276E-04 0.0061135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0452869E-01 0.0031675 1.2490738E-02 5.070E-07 3.1677713E-02 4.834E-05 1.1007110E-01 6.208E-05 3.2011950E-01 5.011E-05 1.3466758E+00 3.765E-05 8.8589613E+00 0.0003497 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2708391E+02 0.0013669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483590E-05 0.0001008 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596168E-05 5.507E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7673591E-03 0.0006347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3040081E+02 0.0006427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045377E-07 2.299E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925137E-06 3.090E-05 2.7925408E-06 3.107E-05 2.7888409E-06 0.0003638 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045820E-05 3.292E-05 3.2045770E-05 3.311E-05 3.2067728E-05 0.0003858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929462E-01 3.068E-05 3.1788667E-01 3.090E-05 8.0748942E-01 0.0004510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342567E+01 0.0009801 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984446E+01 1.764E-05 4.7573066E+01 2.924E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0742516E+04 0.0002108 2.5776367E+05 9.507E-05 5.7637664E+05 5.895E-05 6.2237330E+05 4.809E-05 5.7288304E+05 4.513E-05 6.1402562E+05 4.193E-05 4.1741761E+05 4.317E-05 3.6889057E+05 4.398E-05 2.8255672E+05 4.771E-05 2.3094374E+05 4.901E-05 1.9925522E+05 5.179E-05 1.7969390E+05 5.315E-05 1.6589644E+05 5.255E-05 1.5781592E+05 5.418E-05 1.5390727E+05 5.393E-05 1.3289406E+05 5.852E-05 1.3130505E+05 5.785E-05 1.3015906E+05 5.868E-05 1.2789287E+05 5.943E-05 2.4964677E+05 4.309E-05 2.4063216E+05 4.304E-05 1.7359511E+05 5.015E-05 1.1232784E+05 6.153E-05 1.2936663E+05 5.564E-05 1.2209803E+05 5.729E-05 1.1118880E+05 6.407E-05 1.8205447E+05 4.649E-05 4.1731380E+04 9.884E-05 5.2373172E+04 9.232E-05 4.7616398E+04 9.476E-05 2.7609744E+04 0.0001167 4.8067991E+04 9.346E-05 3.2691540E+04 0.0001101 2.7791858E+04 0.0001137 5.2892896E+03 0.0002234 5.2536851E+03 0.0002266 5.3843600E+03 0.0002213 5.5566648E+03 0.0002238 5.5094233E+03 0.0002198 5.4184996E+03 0.0002253 5.6178913E+03 0.0002228 5.2709773E+03 0.0002244 9.9607823E+03 0.0001748 1.5915054E+04 0.0001429 2.0268999E+04 0.0001300 5.3463141E+04 8.751E-05 5.6217099E+04 8.384E-05 6.0687365E+04 8.003E-05 4.0414485E+04 8.838E-05 2.9574345E+04 9.472E-05 2.2541618E+04 0.0001067 2.6195518E+04 9.664E-05 4.8515315E+04 7.468E-05 6.3811205E+04 6.658E-05 1.1880006E+05 5.277E-05 1.7624769E+05 4.708E-05 2.5373282E+05 4.098E-05 1.5815905E+05 4.522E-05 1.1151278E+05 4.877E-05 7.9247557E+04 5.327E-05 7.0529753E+04 5.426E-05 6.8843298E+04 5.389E-05 5.6984406E+04 5.661E-05 3.8218639E+04 6.271E-05 3.5076644E+04 6.404E-05 3.0955020E+04 6.669E-05 2.5962853E+04 6.975E-05 2.0240749E+04 7.507E-05 1.3362518E+04 8.755E-05 4.6557023E+03 0.0001260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210750E+00 2.464E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578412E-01 1.952E-05 8.0424571E-02 1.934E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555410E-01 6.463E-06 1.4146077E+00 7.792E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084547E-03 3.677E-05 2.8157603E-02 1.010E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031164E-03 2.864E-05 8.2300137E-02 1.459E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946617E-03 2.727E-05 5.4142534E-02 1.716E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232410E-03 2.736E-05 1.3192911E-01 1.716E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526415E+00 3.144E-06 2.4367000E+00 4.939E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 3.025E-07 2.0227000E+02 1.080E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171256E-08 2.419E-05 2.4526063E-06 7.427E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652814E-01 6.616E-06 1.3323072E+00 8.460E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574759E-01 1.031E-05 3.5131558E-01 1.745E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088479E-01 1.741E-05 8.6036950E-02 5.468E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7255815E-03 0.0001895 2.6013584E-02 0.0001453 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777489E-02 0.0001219 -6.7687918E-03 0.0004876 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7573117E-04 0.0067112 5.3641735E-03 0.0005599 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3323564E-03 0.0002008 -1.3982121E-02 0.0002002 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7711039E-04 0.0012994 -6.5301823E-05 0.0396659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657009E-01 6.616E-06 1.3323072E+00 8.460E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574819E-01 1.032E-05 3.5131558E-01 1.745E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088499E-01 1.741E-05 8.6036950E-02 5.468E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7255902E-03 0.0001895 2.6013584E-02 0.0001453 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777468E-02 0.0001219 -6.7687918E-03 0.0004876 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7571355E-04 0.0067123 5.3641735E-03 0.0005599 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3323510E-03 0.0002008 -1.3982121E-02 0.0002002 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7711401E-04 0.0012995 -6.5301823E-05 0.0396659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699490E-01 1.662E-05 9.3409105E-01 1.097E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684644E+00 1.662E-05 3.5685342E-01 1.097E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611613E-03 2.880E-05 8.2300137E-02 1.459E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965023E-02 1.467E-05 8.3783125E-02 2.145E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.403E-09 4.5933728E-09 0.5217687 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999939E-01 3.189E-07 6.1057998E-07 0.5222119 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758908E-01 6.472E-06 1.8939057E-02 2.020E-05 1.4826086E-03 0.0002487 1.3308246E+00 8.488E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021988E-01 1.030E-05 5.5277040E-03 5.277E-05 6.1776248E-04 0.0004161 3.5069782E-01 1.748E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251882E-01 1.692E-05 -1.6340277E-03 0.0001514 3.3761719E-04 0.0005680 8.5699332E-02 5.484E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6708959E-03 0.0001490 -1.9453144E-03 0.0001059 1.2140536E-04 0.0012399 2.5892178E-02 0.0001458 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129064E-02 0.0001282 -6.4842479E-04 0.0002861 9.3876310E-07 0.1378644 -6.7697305E-03 0.0004871 ];
INF_S5                    (idx, [1:   8]) = [ 1.5915984E-04 0.0073377 1.6571332E-05 0.0099056 -4.8829485E-05 0.0023935 5.4130030E-03 0.0005542 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832148E-03 0.0001935 -1.5085843E-04 0.0010178 -6.2083368E-05 0.0017298 -1.3920038E-02 0.0002009 ];
INF_S7                    (idx, [1:   8]) = [ 9.5573936E-04 0.0010461 -1.7862897E-04 0.0008058 -5.6374129E-05 0.0018119 -8.9276933E-06 0.2901298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763103E-01 6.472E-06 1.8939057E-02 2.020E-05 1.4826086E-03 0.0002487 1.3308246E+00 8.488E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022049E-01 1.030E-05 5.5277040E-03 5.277E-05 6.1776248E-04 0.0004161 3.5069782E-01 1.748E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251902E-01 1.692E-05 -1.6340277E-03 0.0001514 3.3761719E-04 0.0005680 8.5699332E-02 5.484E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6709046E-03 0.0001490 -1.9453144E-03 0.0001059 1.2140536E-04 0.0012399 2.5892178E-02 0.0001458 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129043E-02 0.0001282 -6.4842479E-04 0.0002861 9.3876310E-07 0.1378644 -6.7697305E-03 0.0004871 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5914222E-04 0.0073389 1.6571332E-05 0.0099056 -4.8829485E-05 0.0023935 5.4130030E-03 0.0005542 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832095E-03 0.0001935 -1.5085843E-04 0.0010178 -6.2083368E-05 0.0017298 -1.3920038E-02 0.0002009 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5574297E-04 0.0010462 -1.7862897E-04 0.0008058 -5.6374129E-05 0.0018119 -8.9276933E-06 0.2901298 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8740756E-03 0.0004396 1.9962116E-04 0.0026050 1.0976957E-03 0.0011058 1.0788773E-03 0.0011093 3.1521506E-03 0.0006525 1.0066324E-03 0.0011640 3.3909845E-04 0.0020111 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0351748E-01 0.0010484 1.2490729E-02 1.589E-07 3.1677505E-02 1.629E-05 1.1007307E-01 2.062E-05 3.2011863E-01 1.665E-05 1.3466302E+00 1.226E-05 8.8553651E+00 0.0001118 ];

