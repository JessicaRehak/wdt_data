
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 07:15:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.397E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207295E-02 9.900E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879270E-01 1.122E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544257E-01 5.495E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799183E-01 5.329E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852540E+00 2.291E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3272928E+02 0.0001949 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3272928E+02 0.0001949 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3942564E+01 0.0001953 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9128618E+00 0.0002213 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23150 ;
SOURCE_POPULATION         (idx, 1)        = 463021732 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72754E+02 ;
RUNNING_TIME              (idx, 1)        =  5.72784E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72746E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46980E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994913E-01 1.851E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96560E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922514E-06 3.644E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923147E-01 0.0001125 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951430E-01 5.146E-05 9.4722806E-01 1.504E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779107E-02 0.0002830 5.2677198E-02 0.0002705 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672676E-01 0.0001325 2.2583046E-01 0.0001188 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748500E-01 8.998E-05 5.6598905E-01 5.912E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112925E-11 1.963E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243343E-15 1.963E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958279E+00 1.952E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740577E-01 1.966E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259423E-01 2.194E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845027E-01 3.644E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774852E+01 3.012E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544477E+01 2.393E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 1.125E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.156E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977005E+00 4.598E-05 1.2888215E+01 4.412E-05 8.8618416E-02 0.0007448 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977641E+00 1.958E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978438E+00 4.564E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977641E+00 1.958E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977641E+00 1.958E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9986784E-03 0.0005646 1.4455612E-04 0.0033148 7.9739315E-04 0.0014053 7.8316786E-04 0.0014209 2.2906074E-03 0.0008347 7.3664558E-04 0.0015235 2.4630835E-04 0.0025387 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0505872E-01 0.0013310 1.2490741E-02 2.206E-07 3.1664749E-02 2.160E-05 1.1013108E-01 2.714E-05 3.2040365E-01 2.249E-05 1.3460883E+00 1.632E-05 8.8718957E+00 0.0001467 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744958E-03 0.0007667 2.0035226E-04 0.0045390 1.1016840E-03 0.0019695 1.0772614E-03 0.0019757 3.1516884E-03 0.0011478 1.0046311E-03 0.0020715 3.3887863E-04 0.0035287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0272582E-01 0.0018324 1.2490728E-02 2.799E-07 3.1675542E-02 2.927E-05 1.1006923E-01 3.639E-05 3.2013800E-01 2.968E-05 1.3466424E+00 2.208E-05 8.8546384E+00 0.0001935 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895665E-05 0.0001647 2.0885954E-05 0.0001650 2.2307419E-05 0.0009488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112125E-05 8.216E-05 2.7099524E-05 8.230E-05 2.8944169E-05 0.0009429 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8305138E-03 0.0007682 1.9915091E-04 0.0045794 1.0927683E-03 0.0019563 1.0702545E-03 0.0020186 3.1319971E-03 0.0011525 9.9943341E-04 0.0020476 3.3690950E-04 0.0034813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0329289E-01 0.0018147 1.2490729E-02 2.884E-07 3.1676172E-02 2.869E-05 1.1007317E-01 3.544E-05 3.2012746E-01 2.927E-05 1.3466411E+00 2.224E-05 8.8549668E+00 0.0001964 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895153E-05 0.0002470 2.0885252E-05 0.0002473 2.2331289E-05 0.0023075 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7111447E-05 0.0002004 2.7098600E-05 0.0002007 2.8974901E-05 0.0023042 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8412022E-03 0.0022339 1.9749048E-04 0.0131276 1.0982241E-03 0.0056991 1.0758261E-03 0.0056208 3.1201845E-03 0.0032483 1.0112161E-03 0.0059582 3.3826083E-04 0.0101131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0527160E-01 0.0052154 1.2490729E-02 8.484E-07 3.1679984E-02 8.033E-05 1.1006735E-01 0.0001048 3.2007505E-01 8.663E-05 1.3466106E+00 6.274E-05 8.8529358E+00 0.0005704 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8364068E-03 0.0021851 1.9739241E-04 0.0126974 1.0971820E-03 0.0055504 1.0750697E-03 0.0054937 3.1194501E-03 0.0031868 1.0089695E-03 0.0057703 3.3834314E-04 0.0098404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0564386E-01 0.0050770 1.2490731E-02 8.396E-07 3.1679995E-02 7.669E-05 1.1007445E-01 0.0001027 3.2006791E-01 8.334E-05 1.3465897E+00 6.150E-05 8.8528412E+00 0.0005556 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760425E+02 0.0022455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876291E-05 0.0001705 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086976E-05 9.097E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8314434E-03 0.0010234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2725557E+02 0.0010362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985767E-07 4.621E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808897E-06 4.406E-05 2.7809335E-06 4.426E-05 2.7749588E-06 0.0005194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840975E-05 5.407E-05 2.9840968E-05 5.417E-05 2.9844263E-05 0.0006270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170249E-01 3.459E-05 6.1029868E-01 3.470E-05 8.9123734E-01 0.0004682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355679E+01 0.0012781 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258335E+01 2.845E-05 3.6922210E+01 3.640E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859176E+04 0.0003760 2.7840251E+05 0.0001629 5.7700956E+05 9.888E-05 6.2236337E+05 8.236E-05 5.7296282E+05 7.608E-05 6.1396397E+05 6.933E-05 4.1740793E+05 7.191E-05 3.6890207E+05 7.398E-05 2.8255375E+05 7.883E-05 2.3095576E+05 8.131E-05 1.9925500E+05 8.618E-05 1.7968333E+05 8.555E-05 1.6596172E+05 8.668E-05 1.5783588E+05 9.155E-05 1.5390584E+05 8.788E-05 1.3293393E+05 9.609E-05 1.3128132E+05 9.774E-05 1.3016302E+05 9.960E-05 1.2789070E+05 0.0001010 2.4967359E+05 7.066E-05 2.4061529E+05 7.276E-05 1.7357828E+05 8.640E-05 1.1230453E+05 0.0001035 1.2937110E+05 9.588E-05 1.2209902E+05 9.880E-05 1.1119121E+05 0.0001049 1.8207292E+05 8.028E-05 4.1732065E+04 0.0001699 5.2392221E+04 0.0001498 4.7624812E+04 0.0001647 2.7610872E+04 0.0002050 4.8083397E+04 0.0001610 3.2697207E+04 0.0001879 2.7793937E+04 0.0001955 5.2872115E+03 0.0003759 5.2531597E+03 0.0003863 5.3827557E+03 0.0003692 5.5540245E+03 0.0003713 5.5073414E+03 0.0003854 5.4178530E+03 0.0003738 5.6123196E+03 0.0003677 5.2709769E+03 0.0003742 9.9586789E+03 0.0002998 1.5913828E+04 0.0002499 2.0273200E+04 0.0002180 5.3459661E+04 0.0001539 5.6202417E+04 0.0001447 6.0678613E+04 0.0001368 4.0437423E+04 0.0001543 2.9597009E+04 0.0001678 2.2562963E+04 0.0001867 2.6221405E+04 0.0001733 4.8591311E+04 0.0001386 6.3935486E+04 0.0001230 1.1905634E+05 0.0001019 1.7671674E+05 8.855E-05 2.5447597E+05 8.248E-05 1.5863742E+05 8.702E-05 1.1186209E+05 9.350E-05 7.9504425E+04 0.0001019 7.0755473E+04 0.0001071 6.9054900E+04 0.0001080 5.7166270E+04 0.0001122 3.8341908E+04 0.0001260 3.5192085E+04 0.0001270 3.1066065E+04 0.0001344 2.6067079E+04 0.0001392 2.0320420E+04 0.0001458 1.3420565E+04 0.0001725 4.6803925E+03 0.0002424 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979562E+00 4.772E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714668E-01 3.773E-05 8.0601840E-02 3.696E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370674E-01 1.117E-05 1.4158342E+00 1.482E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860673E-03 6.228E-05 2.8121097E-02 1.948E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694215E-03 4.902E-05 8.2107831E-02 2.868E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833542E-03 4.618E-05 5.3986734E-02 3.391E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944084E-03 4.621E-05 1.3154947E-01 3.391E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526536E+00 5.440E-06 2.4367000E+00 9.315E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 5.190E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930823E-08 4.223E-05 2.4535988E-06 1.421E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424017E-01 1.165E-05 1.3337318E+00 1.650E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469387E-01 1.748E-05 3.5171188E-01 3.230E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046589E-01 2.928E-05 8.6099926E-02 9.871E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6932725E-03 0.0003125 2.6042883E-02 0.0002744 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734087E-02 0.0001964 -6.7814597E-03 0.0009170 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7503192E-04 0.0110552 5.3763213E-03 0.0010593 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3111443E-03 0.0003385 -1.4006145E-02 0.0003715 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7374851E-04 0.0021520 -6.3249999E-05 0.0762402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428190E-01 1.165E-05 1.3337318E+00 1.650E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469450E-01 1.748E-05 3.5171188E-01 3.230E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046607E-01 2.929E-05 8.6099926E-02 9.871E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6932337E-03 0.0003125 2.6042883E-02 0.0002744 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734114E-02 0.0001964 -6.7814597E-03 0.0009170 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7504021E-04 0.0110563 5.3763213E-03 0.0010593 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3111588E-03 0.0003386 -1.4006145E-02 0.0003715 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7374373E-04 0.0021524 -6.3249999E-05 0.0762402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471553E-01 2.925E-05 9.3471816E-01 1.964E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833599E+00 2.925E-05 3.5661405E-01 1.964E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276909E-03 4.943E-05 8.2107831E-02 2.868E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329326E-02 2.367E-05 8.3580928E-02 4.577E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.120E-09 7.1029135E-09 0.5771064 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999902E-01 5.640E-07 9.7683163E-07 0.5773492 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537741E-01 1.137E-05 1.8862756E-02 3.590E-05 1.4785476E-03 0.0004305 1.3322533E+00 1.655E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918899E-01 1.744E-05 5.5048785E-03 9.061E-05 6.1665923E-04 0.0007123 3.5109522E-01 3.232E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209419E-01 2.859E-05 -1.6282985E-03 0.0002649 3.3721653E-04 0.0009451 8.5762709E-02 9.892E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6310326E-03 0.0002456 -1.9377601E-03 0.0001822 1.2109411E-04 0.0021406 2.5921789E-02 0.0002757 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088050E-02 0.0002065 -6.4603717E-04 0.0004992 9.7412312E-07 0.2282956 -6.7824338E-03 0.0009161 ];
INF_S5                    (idx, [1:   8]) = [ 1.5857119E-04 0.0120879 1.6460732E-05 0.0175973 -4.8649359E-05 0.0040551 5.4249707E-03 0.0010482 ];
INF_S6                    (idx, [1:   8]) = [ 5.4608027E-03 0.0003266 -1.4965842E-04 0.0017581 -6.2213873E-05 0.0029049 -1.3943931E-02 0.0003725 ];
INF_S7                    (idx, [1:   8]) = [ 9.5123975E-04 0.0017294 -1.7749124E-04 0.0014079 -5.6451351E-05 0.0030327 -6.7986481E-06 0.7077763 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541915E-01 1.137E-05 1.8862756E-02 3.590E-05 1.4785476E-03 0.0004305 1.3322533E+00 1.655E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918962E-01 1.744E-05 5.5048785E-03 9.061E-05 6.1665923E-04 0.0007123 3.5109522E-01 3.232E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209437E-01 2.859E-05 -1.6282985E-03 0.0002649 3.3721653E-04 0.0009451 8.5762709E-02 9.892E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6309938E-03 0.0002456 -1.9377601E-03 0.0001822 1.2109411E-04 0.0021406 2.5921789E-02 0.0002757 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088077E-02 0.0002065 -6.4603717E-04 0.0004992 9.7412312E-07 0.2282956 -6.7824338E-03 0.0009161 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5857948E-04 0.0120890 1.6460732E-05 0.0175973 -4.8649359E-05 0.0040551 5.4249707E-03 0.0010482 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4608172E-03 0.0003266 -1.4965842E-04 0.0017581 -6.2213873E-05 0.0029049 -1.3943931E-02 0.0003725 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5123497E-04 0.0017296 -1.7749124E-04 0.0014079 -5.6451351E-05 0.0030327 -6.7986481E-06 0.7077763 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744958E-03 0.0007667 2.0035226E-04 0.0045390 1.1016840E-03 0.0019695 1.0772614E-03 0.0019757 3.1516884E-03 0.0011478 1.0046311E-03 0.0020715 3.3887863E-04 0.0035287 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0272582E-01 0.0018324 1.2490728E-02 2.799E-07 3.1675542E-02 2.927E-05 1.1006923E-01 3.639E-05 3.2013800E-01 2.968E-05 1.3466424E+00 2.208E-05 8.8546384E+00 0.0001935 ];
