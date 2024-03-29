
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 17:32:38 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574733E-02 5.396E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842527E-01 6.319E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824314E-01 4.679E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694349E-01 3.300E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6227038E+00 1.730E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873270E+02 0.0001296 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873270E+02 0.0001296 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637895E+01 0.0001298 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945557E+00 0.0001405 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51550 ;
SOURCE_POPULATION         (idx, 1)        = 1031049129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65384E+03 ;
RUNNING_TIME              (idx, 1)        =  1.65406E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65402E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20617E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986500E-01 9.484E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937721E-06 2.075E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906620E-01 6.248E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991224E-01 2.672E-05 9.4721090E-01 9.807E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810342E-02 0.0001850 5.2693407E-02 0.0001760 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677437E-01 6.643E-05 2.2599073E-01 6.351E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761598E-01 5.178E-05 5.6641432E-01 3.237E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124732E-11 1.241E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268350E-15 1.241E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967185E+00 1.235E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777000E-01 1.243E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223000E-01 1.389E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875443E-01 2.075E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492019E+01 1.755E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479931E+01 1.422E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 7.152E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.391E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983431E+00 3.017E-05 1.2894870E+01 2.398E-05 8.8632130E-02 0.0004593 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986560E+00 1.240E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983390E+00 2.654E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986560E+00 1.240E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986560E+00 1.240E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618483E-03 0.0004467 7.6313174E-05 0.0026282 4.3940549E-04 0.0011388 4.3856850E-04 0.0011411 1.3099766E-03 0.0006602 4.5187515E-04 0.0011589 1.4570940E-04 0.0020092 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4188727E-01 0.0010732 1.2490904E-02 2.654E-07 3.1535327E-02 2.464E-05 1.1071774E-01 3.099E-05 3.2293524E-01 2.354E-05 1.3411579E+00 1.549E-05 9.0353616E+00 0.0001460 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8812061E-03 0.0004740 2.0036578E-04 0.0028469 1.0980559E-03 0.0012092 1.0803225E-03 0.0012240 3.1569858E-03 0.0007211 1.0061499E-03 0.0012645 3.3932630E-04 0.0021718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0327768E-01 0.0011394 1.2490729E-02 1.766E-07 3.1677318E-02 1.778E-05 1.1007308E-01 2.252E-05 3.2013070E-01 1.832E-05 1.3466487E+00 1.379E-05 8.8568179E+00 0.0001235 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833913E-05 0.0001178 2.0824338E-05 0.0001181 2.2224740E-05 0.0007696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044923E-05 6.832E-05 2.7032491E-05 6.853E-05 2.8850695E-05 0.0007663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8271479E-03 0.0005767 1.9844201E-04 0.0033950 1.0894092E-03 0.0014400 1.0710270E-03 0.0014815 3.1333676E-03 0.0008551 9.9917600E-04 0.0015273 3.3572604E-04 0.0026359 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0232280E-01 0.0013766 1.2490730E-02 2.167E-07 3.1676660E-02 2.140E-05 1.1007501E-01 2.728E-05 3.2013067E-01 2.184E-05 1.3466744E+00 1.627E-05 8.8569491E+00 0.0001495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825571E-05 0.0001708 2.0815820E-05 0.0001715 2.2247315E-05 0.0015847 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034057E-05 0.0001394 2.7021395E-05 0.0001400 2.8880160E-05 0.0015838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8314585E-03 0.0014996 1.9974486E-04 0.0087130 1.0895723E-03 0.0037662 1.0751259E-03 0.0037755 3.1334515E-03 0.0021812 9.9739763E-04 0.0039031 3.3616639E-04 0.0068713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0181395E-01 0.0035819 1.2490735E-02 5.545E-07 3.1677459E-02 5.462E-05 1.1006634E-01 6.934E-05 3.2013660E-01 5.628E-05 1.3467250E+00 4.202E-05 8.8555777E+00 0.0003873 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8321615E-03 0.0014925 2.0043105E-04 0.0086075 1.0893724E-03 0.0037461 1.0745125E-03 0.0037404 3.1370461E-03 0.0021847 9.9570051E-04 0.0038886 3.3509900E-04 0.0068120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0033037E-01 0.0035579 1.2490734E-02 5.444E-07 3.1677159E-02 5.431E-05 1.1006648E-01 6.908E-05 3.2013946E-01 5.586E-05 1.3467472E+00 4.165E-05 8.8557450E+00 0.0003889 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2824714E+02 0.0015141 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513478E-05 0.0001133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628961E-05 6.028E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7835603E-03 0.0007030 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3070959E+02 0.0007119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196060E-07 2.558E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937070E-06 3.387E-05 2.7937499E-06 3.401E-05 2.7879951E-06 0.0004047 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053808E-05 3.669E-05 3.2053615E-05 3.691E-05 3.2095381E-05 0.0004214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998817E-01 3.393E-05 3.1856924E-01 3.416E-05 8.1471406E-01 0.0004986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329666E+01 0.0010732 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860890E+01 1.928E-05 4.8305294E+01 3.168E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0139230E+04 0.0002344 2.5496512E+05 0.0001077 5.5507581E+05 6.540E-05 6.2126227E+05 5.320E-05 5.7292327E+05 4.920E-05 6.1401456E+05 4.659E-05 4.1741932E+05 4.740E-05 3.6886965E+05 4.910E-05 2.8252854E+05 5.241E-05 2.3095867E+05 5.425E-05 1.9925160E+05 5.735E-05 1.7967442E+05 5.754E-05 1.6589083E+05 5.951E-05 1.5780342E+05 6.104E-05 1.5390235E+05 6.059E-05 1.3288849E+05 6.437E-05 1.3131480E+05 6.345E-05 1.3016358E+05 6.461E-05 1.2788470E+05 6.526E-05 2.4964524E+05 4.724E-05 2.4063846E+05 4.789E-05 1.7359373E+05 5.559E-05 1.1232220E+05 6.785E-05 1.2937471E+05 6.000E-05 1.2210169E+05 6.218E-05 1.1119491E+05 7.019E-05 1.8204912E+05 5.184E-05 4.1734353E+04 0.0001082 5.2381179E+04 9.941E-05 4.7622790E+04 0.0001049 2.7608460E+04 0.0001303 4.8087538E+04 0.0001053 3.2700046E+04 0.0001245 2.7792498E+04 0.0001272 5.2870563E+03 0.0002473 5.2549858E+03 0.0002488 5.3830754E+03 0.0002453 5.5574694E+03 0.0002411 5.5101962E+03 0.0002437 5.4160967E+03 0.0002472 5.6176996E+03 0.0002421 5.2729520E+03 0.0002527 9.9654011E+03 0.0001931 1.5913972E+04 0.0001562 2.0275462E+04 0.0001429 5.3470719E+04 9.669E-05 5.6215955E+04 9.299E-05 6.0673656E+04 8.883E-05 4.0412103E+04 0.0001000 2.9577099E+04 0.0001080 2.2544114E+04 0.0001143 2.6197106E+04 0.0001060 4.8512757E+04 8.362E-05 6.3808346E+04 7.369E-05 1.1880534E+05 5.869E-05 1.7624590E+05 5.242E-05 2.5375926E+05 4.651E-05 1.5817616E+05 5.062E-05 1.1152726E+05 5.315E-05 7.9255196E+04 5.802E-05 7.0532159E+04 5.970E-05 6.8845344E+04 5.963E-05 5.6987433E+04 6.224E-05 3.8225184E+04 7.057E-05 3.5073028E+04 7.143E-05 3.0953884E+04 7.403E-05 2.5962817E+04 7.742E-05 2.0244314E+04 8.440E-05 1.3365377E+04 9.525E-05 4.6560780E+03 0.0001368 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469683E+00 2.751E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449290E-01 2.166E-05 8.0427294E-02 2.147E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708186E-01 7.095E-06 1.4146054E+00 8.699E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328877E-03 3.984E-05 2.8157669E-02 1.134E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370319E-03 3.102E-05 8.2300427E-02 1.627E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041442E-03 2.983E-05 5.4142758E-02 1.910E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473961E-03 2.999E-05 1.3192966E-01 1.910E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526221E+00 3.476E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 3.365E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389919E-08 2.733E-05 2.4526403E-06 8.317E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855435E-01 7.234E-06 1.3323079E+00 9.452E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667448E-01 1.110E-05 3.5131488E-01 1.934E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125055E-01 1.889E-05 8.6028961E-02 6.023E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533039E-03 0.0002111 2.6016170E-02 0.0001622 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817457E-02 0.0001344 -6.7659333E-03 0.0005449 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7431526E-04 0.0074781 5.3664615E-03 0.0006194 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521798E-03 0.0002221 -1.3977781E-02 0.0002188 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8112247E-04 0.0013932 -6.4208701E-05 0.0449584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859647E-01 7.236E-06 1.3323079E+00 9.452E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667509E-01 1.110E-05 3.5131488E-01 1.934E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125074E-01 1.889E-05 8.6028961E-02 6.023E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533174E-03 0.0002111 2.6016170E-02 0.0001622 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817475E-02 0.0001345 -6.7659333E-03 0.0005449 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7430722E-04 0.0074793 5.3664615E-03 0.0006194 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521549E-03 0.0002221 -1.3977781E-02 0.0002188 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8112494E-04 0.0013935 -6.4208701E-05 0.0449584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844574E-01 1.775E-05 9.3408771E-01 1.214E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591381E+00 1.775E-05 3.5685470E-01 1.214E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949095E-03 3.128E-05 8.2300427E-02 1.627E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535416E-02 1.629E-05 8.3779455E-02 2.399E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954645E-01 7.064E-06 1.9007904E-02 2.263E-05 1.4819564E-03 0.0002815 1.3308259E+00 9.484E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112751E-01 1.108E-05 5.5469709E-03 6.032E-05 6.1734154E-04 0.0004642 3.5069753E-01 1.936E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289054E-01 1.843E-05 -1.6399889E-03 0.0001644 3.3749247E-04 0.0006200 8.5691469E-02 6.042E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053726E-03 0.0001656 -1.9520688E-03 0.0001188 1.2158493E-04 0.0013595 2.5894585E-02 0.0001628 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166851E-02 0.0001416 -6.5060515E-04 0.0003140 9.1928026E-07 0.1574730 -6.7668526E-03 0.0005441 ];
INF_S5                    (idx, [1:   8]) = [ 1.5786066E-04 0.0081853 1.6454601E-05 0.0111627 -4.8712865E-05 0.0026512 5.4151743E-03 0.0006132 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037651E-03 0.0002131 -1.5158531E-04 0.0011360 -6.1997957E-05 0.0018900 -1.3915784E-02 0.0002196 ];
INF_S7                    (idx, [1:   8]) = [ 9.6034185E-04 0.0011239 -1.7921938E-04 0.0009129 -5.6427830E-05 0.0019594 -7.7808704E-06 0.3710780 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958857E-01 7.066E-06 1.9007904E-02 2.263E-05 1.4819564E-03 0.0002815 1.3308259E+00 9.484E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112812E-01 1.108E-05 5.5469709E-03 6.032E-05 6.1734154E-04 0.0004642 3.5069753E-01 1.936E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289073E-01 1.844E-05 -1.6399889E-03 0.0001644 3.3749247E-04 0.0006200 8.5691469E-02 6.042E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053862E-03 0.0001656 -1.9520688E-03 0.0001188 1.2158493E-04 0.0013595 2.5894585E-02 0.0001628 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166870E-02 0.0001416 -6.5060515E-04 0.0003140 9.1928026E-07 0.1574730 -6.7668526E-03 0.0005441 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5785262E-04 0.0081865 1.6454601E-05 0.0111627 -4.8712865E-05 0.0026512 5.4151743E-03 0.0006132 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037402E-03 0.0002132 -1.5158531E-04 0.0011360 -6.1997957E-05 0.0018900 -1.3915784E-02 0.0002196 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6034432E-04 0.0011241 -1.7921938E-04 0.0009129 -5.6427830E-05 0.0019594 -7.7808704E-06 0.3710780 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8812061E-03 0.0004740 2.0036578E-04 0.0028469 1.0980559E-03 0.0012092 1.0803225E-03 0.0012240 3.1569858E-03 0.0007211 1.0061499E-03 0.0012645 3.3932630E-04 0.0021718 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0327768E-01 0.0011394 1.2490729E-02 1.766E-07 3.1677318E-02 1.778E-05 1.1007308E-01 2.252E-05 3.2013070E-01 1.832E-05 1.3466487E+00 1.379E-05 8.8568179E+00 0.0001235 ];

