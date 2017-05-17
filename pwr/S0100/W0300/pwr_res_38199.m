
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 02:28:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214502E-02 7.557E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878550E-01 8.570E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862888E-01 4.360E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706415E-01 4.037E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831712E+00 1.754E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399260E+02 0.0001500 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399260E+02 0.0001500 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8417391E+01 0.0001508 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9716959E+00 0.0001703 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38150 ;
SOURCE_POPULATION         (idx, 1)        = 763035779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.45650E+02 ;
RUNNING_TIME              (idx, 1)        =  9.45722E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.45686E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47629E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992470E-01 1.432E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96854E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926831E-06 2.805E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927573E-01 8.250E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954396E-01 3.936E-05 9.4719840E-01 1.187E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797600E-02 0.0002220 5.2707522E-02 0.0002134 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670526E-01 0.0001019 2.2576694E-01 9.242E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752459E-01 6.653E-05 5.6602770E-01 4.376E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112528E-11 1.501E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242503E-15 1.501E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958011E+00 1.493E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739342E-01 1.502E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260658E-01 1.677E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853661E-01 2.805E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777032E+01 2.322E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546054E+01 1.822E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569914E+00 8.627E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 8.962E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976969E+00 3.504E-05 1.2888439E+01 3.318E-05 8.8519962E-02 0.0005916 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977395E+00 1.497E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977046E+00 3.516E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977395E+00 1.497E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977395E+00 1.497E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8939255E-03 0.0004434 1.4155484E-04 0.0025903 7.7599101E-04 0.0011177 7.6570588E-04 0.0011377 2.2448645E-03 0.0006478 7.2495013E-04 0.0011659 2.4085911E-04 0.0019789 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0598276E-01 0.0010367 1.2490747E-02 1.780E-07 3.1660755E-02 1.731E-05 1.1014184E-01 2.211E-05 3.2046931E-01 1.787E-05 1.3458946E+00 1.324E-05 8.8791650E+00 0.0001185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787266E-03 0.0006164 2.0066807E-04 0.0035890 1.0946235E-03 0.0015475 1.0793392E-03 0.0015100 3.1560001E-03 0.0009164 1.0099471E-03 0.0015796 3.3814871E-04 0.0028072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0255870E-01 0.0014615 1.2490726E-02 2.201E-07 3.1677219E-02 2.240E-05 1.1006366E-01 2.835E-05 3.2013323E-01 2.280E-05 1.3466129E+00 1.699E-05 8.8545028E+00 0.0001532 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892685E-05 0.0001278 2.0883066E-05 0.0001280 2.2292759E-05 0.0007418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109296E-05 6.547E-05 2.7096815E-05 6.570E-05 2.8926046E-05 0.0007345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200820E-03 0.0006151 1.9905603E-04 0.0035972 1.0848695E-03 0.0015556 1.0698117E-03 0.0015110 3.1298741E-03 0.0008862 1.0020221E-03 0.0015875 3.3444864E-04 0.0028624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0170964E-01 0.0014840 1.2490727E-02 2.269E-07 3.1677013E-02 2.269E-05 1.1006266E-01 2.861E-05 3.2013528E-01 2.296E-05 1.3466245E+00 1.741E-05 8.8570199E+00 0.0001575 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887796E-05 0.0001940 2.0877994E-05 0.0001944 2.2318235E-05 0.0017606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102937E-05 0.0001590 2.7090221E-05 0.0001598 2.8958559E-05 0.0017543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8145699E-03 0.0017471 1.9733712E-04 0.0103669 1.0931497E-03 0.0044256 1.0718987E-03 0.0043546 3.1166681E-03 0.0025815 1.0007706E-03 0.0044801 3.3474573E-04 0.0078950 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0188540E-01 0.0041145 1.2490730E-02 6.812E-07 3.1678902E-02 6.373E-05 1.1005722E-01 8.098E-05 3.2011894E-01 6.789E-05 1.3466864E+00 4.818E-05 8.8584936E+00 0.0004559 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8138680E-03 0.0016930 1.9688345E-04 0.0100716 1.0919446E-03 0.0042798 1.0722291E-03 0.0042806 3.1160914E-03 0.0024946 1.0022671E-03 0.0043816 3.3445236E-04 0.0076692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0205358E-01 0.0040038 1.2490726E-02 6.559E-07 3.1679012E-02 6.185E-05 1.1005628E-01 7.861E-05 3.2011814E-01 6.601E-05 1.3467184E+00 4.676E-05 8.8587069E+00 0.0004418 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2645035E+02 0.0017603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904509E-05 0.0001300 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124645E-05 7.056E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8206503E-03 0.0007900 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2629837E+02 0.0008015 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983722E-07 3.594E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806244E-06 3.461E-05 2.7806554E-06 3.481E-05 2.7763878E-06 0.0003972 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963644E-05 4.222E-05 2.9963656E-05 4.226E-05 2.9962695E-05 0.0004842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839060E-01 2.604E-05 6.0693105E-01 2.611E-05 9.0527848E-01 0.0003751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346044E+01 0.0010484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396744E+01 2.153E-05 3.8041835E+01 2.795E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8867889E+04 0.0002875 2.7845575E+05 0.0001270 5.7697788E+05 7.746E-05 6.2240839E+05 6.316E-05 5.7286517E+05 5.753E-05 6.1398896E+05 5.351E-05 4.1741298E+05 5.588E-05 3.6888129E+05 5.743E-05 2.8252282E+05 6.158E-05 2.3096281E+05 6.413E-05 1.9925585E+05 6.679E-05 1.7967885E+05 6.744E-05 1.6593672E+05 6.884E-05 1.5784122E+05 7.021E-05 1.5391254E+05 7.135E-05 1.3294458E+05 7.538E-05 1.3130336E+05 7.545E-05 1.3015591E+05 7.622E-05 1.2788427E+05 7.618E-05 2.4964663E+05 5.669E-05 2.4061503E+05 5.747E-05 1.7359073E+05 6.733E-05 1.1232612E+05 8.031E-05 1.2937570E+05 7.244E-05 1.2207688E+05 7.347E-05 1.1118997E+05 8.163E-05 1.8205209E+05 6.251E-05 4.1726504E+04 0.0001258 5.2367289E+04 0.0001173 4.7625060E+04 0.0001244 2.7614439E+04 0.0001558 4.8078367E+04 0.0001251 3.2687440E+04 0.0001434 2.7791028E+04 0.0001529 5.2850634E+03 0.0002947 5.2504567E+03 0.0002926 5.3821017E+03 0.0002947 5.5556891E+03 0.0002903 5.5091892E+03 0.0002890 5.4187656E+03 0.0002938 5.6176962E+03 0.0002914 5.2694950E+03 0.0002983 9.9631184E+03 0.0002342 1.5915118E+04 0.0001894 2.0272651E+04 0.0001723 5.3446907E+04 0.0001139 5.6206372E+04 0.0001129 6.0666014E+04 0.0001088 4.0423908E+04 0.0001212 2.9584888E+04 0.0001311 2.2551876E+04 0.0001418 2.6215802E+04 0.0001335 4.8579256E+04 0.0001031 6.3908961E+04 9.543E-05 1.1904777E+05 7.822E-05 1.7667062E+05 6.861E-05 2.5442771E+05 6.238E-05 1.5863509E+05 6.765E-05 1.1185331E+05 7.414E-05 7.9496518E+04 7.981E-05 7.0750710E+04 8.201E-05 6.9053948E+04 8.243E-05 5.7165553E+04 8.715E-05 3.8335581E+04 9.629E-05 3.5194835E+04 9.958E-05 3.1074898E+04 0.0001027 2.6068058E+04 0.0001070 2.0323904E+04 0.0001143 1.3422851E+04 0.0001330 4.6809052E+03 0.0001897 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977986E+00 3.637E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717176E-01 2.924E-05 8.0598556E-02 2.810E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371278E-01 8.641E-06 1.4158854E+00 1.142E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859829E-03 4.745E-05 2.8122005E-02 1.502E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689260E-03 3.732E-05 8.2110419E-02 2.207E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829431E-03 3.708E-05 5.3988414E-02 2.608E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934772E-03 3.708E-05 1.3155357E-01 2.608E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526994E+00 4.165E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370233E+02 4.007E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927073E-08 3.263E-05 2.4537210E-06 1.086E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424548E-01 8.974E-06 1.3337734E+00 1.270E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470648E-01 1.375E-05 3.5171591E-01 2.601E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047835E-01 2.273E-05 8.6097215E-02 7.783E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6977979E-03 0.0002458 2.6037082E-02 0.0002137 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731370E-02 0.0001573 -6.7854592E-03 0.0007031 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7410741E-04 0.0085697 5.3761416E-03 0.0007992 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103984E-03 0.0002583 -1.3996776E-02 0.0002857 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7285686E-04 0.0016787 -5.3050871E-05 0.0706349 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428719E-01 8.975E-06 1.3337734E+00 1.270E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470708E-01 1.375E-05 3.5171591E-01 2.601E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047852E-01 2.274E-05 8.6097215E-02 7.783E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6978067E-03 0.0002459 2.6037082E-02 0.0002137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731360E-02 0.0001573 -6.7854592E-03 0.0007031 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7411324E-04 0.0085709 5.3761416E-03 0.0007992 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103968E-03 0.0002584 -1.3996776E-02 0.0002857 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7285779E-04 0.0016790 -5.3050871E-05 0.0706349 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470450E-01 2.262E-05 9.3475386E-01 1.496E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834326E+00 2.263E-05 3.5660042E-01 1.497E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272187E-03 3.752E-05 8.2110419E-02 2.207E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329792E-02 1.828E-05 8.3589069E-02 3.585E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538298E-01 8.780E-06 1.8862498E-02 2.739E-05 1.4771226E-03 0.0003352 1.3322963E+00 1.275E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920103E-01 1.375E-05 5.5054535E-03 7.136E-05 6.1571722E-04 0.0005646 3.5110019E-01 2.606E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210552E-01 2.223E-05 -1.6271702E-03 0.0001954 3.3626595E-04 0.0007298 8.5760949E-02 7.807E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6350707E-03 0.0001931 -1.9372727E-03 0.0001409 1.2100935E-04 0.0016376 2.5916072E-02 0.0002146 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085439E-02 0.0001657 -6.4593069E-04 0.0003730 5.9117898E-07 0.2876756 -6.7860504E-03 0.0007035 ];
INF_S5                    (idx, [1:   8]) = [ 1.5781322E-04 0.0093252 1.6294188E-05 0.0135959 -4.8809683E-05 0.0032097 5.4249512E-03 0.0007916 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603183E-03 0.0002482 -1.4991990E-04 0.0013444 -6.2368008E-05 0.0022332 -1.3934408E-02 0.0002869 ];
INF_S7                    (idx, [1:   8]) = [ 9.5036567E-04 0.0013496 -1.7750881E-04 0.0010636 -5.6291883E-05 0.0023122 3.2410123E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542469E-01 8.781E-06 1.8862498E-02 2.739E-05 1.4771226E-03 0.0003352 1.3322963E+00 1.275E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920163E-01 1.375E-05 5.5054535E-03 7.136E-05 6.1571722E-04 0.0005646 3.5110019E-01 2.606E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210569E-01 2.224E-05 -1.6271702E-03 0.0001954 3.3626595E-04 0.0007298 8.5760949E-02 7.807E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6350794E-03 0.0001931 -1.9372727E-03 0.0001409 1.2100935E-04 0.0016376 2.5916072E-02 0.0002146 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085429E-02 0.0001657 -6.4593069E-04 0.0003730 5.9117898E-07 0.2876756 -6.7860504E-03 0.0007035 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5781905E-04 0.0093264 1.6294188E-05 0.0135959 -4.8809683E-05 0.0032097 5.4249512E-03 0.0007916 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603167E-03 0.0002483 -1.4991990E-04 0.0013444 -6.2368008E-05 0.0022332 -1.3934408E-02 0.0002869 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5036659E-04 0.0013498 -1.7750881E-04 0.0010636 -5.6291883E-05 0.0023122 3.2410123E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787266E-03 0.0006164 2.0066807E-04 0.0035890 1.0946235E-03 0.0015475 1.0793392E-03 0.0015100 3.1560001E-03 0.0009164 1.0099471E-03 0.0015796 3.3814871E-04 0.0028072 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0255870E-01 0.0014615 1.2490726E-02 2.201E-07 3.1677219E-02 2.240E-05 1.1006366E-01 2.835E-05 3.2013323E-01 2.280E-05 1.3466129E+00 1.699E-05 8.8545028E+00 0.0001532 ];
