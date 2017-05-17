
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 05:08:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571486E-02 0.0001142 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842851E-01 1.337E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520005E-01 9.663E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698174E-01 7.182E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195964E+00 3.728E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0644415E+02 0.0002772 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0644415E+02 0.0002772 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7681133E+01 0.0002778 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812881E+00 0.0003053 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11350 ;
SOURCE_POPULATION         (idx, 1)        = 227010786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68478E+02 ;
RUNNING_TIME              (idx, 1)        =  3.68524E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.68486E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23506E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987706E-01 2.030E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97287E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935630E-06 4.349E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3902230E-01 0.0001310 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989852E-01 5.462E-05 9.4720902E-01 2.284E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810489E-02 0.0004322 5.2694908E-02 0.0004101 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677230E-01 0.0001393 2.2600152E-01 0.0001343 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758863E-01 0.0001084 5.6639455E-01 6.917E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123476E-11 2.630E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265689E-15 2.630E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966227E+00 2.618E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773132E-01 2.633E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226868E-01 2.942E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9871261E-01 4.349E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503577E+01 3.706E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481196E+01 2.958E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569751E+00 1.579E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 1.656E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984485E+00 6.517E-05 1.2895148E+01 5.087E-05 8.8516204E-02 0.0009815 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985591E+00 2.631E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982974E+00 5.622E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985591E+00 2.631E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985591E+00 2.631E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8597082E-03 0.0009740 7.6663834E-05 0.0056892 4.4024930E-04 0.0024241 4.3727641E-04 0.0023976 1.3090393E-03 0.0014623 4.5118592E-04 0.0024885 1.4529349E-04 0.0042913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4069847E-01 0.0022406 1.2490893E-02 5.920E-07 3.1538784E-02 5.100E-05 1.1073138E-01 6.519E-05 3.2287014E-01 5.219E-05 1.3411822E+00 3.285E-05 9.0371016E+00 0.0003180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8669893E-03 0.0010511 2.0066315E-04 0.0059599 1.0963423E-03 0.0025785 1.0750727E-03 0.0025514 3.1516244E-03 0.0015571 1.0063852E-03 0.0026703 3.3690148E-04 0.0048157 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0136514E-01 0.0024994 1.2490732E-02 4.200E-07 3.1679375E-02 3.720E-05 1.1007796E-01 4.877E-05 3.2009637E-01 4.002E-05 1.3466572E+00 2.839E-05 8.8556296E+00 0.0002619 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838027E-05 0.0002512 2.0828213E-05 0.0002511 2.2270166E-05 0.0016474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047342E-05 0.0001463 2.7034605E-05 0.0001466 2.8905930E-05 0.0016294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191706E-03 0.0011834 1.9756626E-04 0.0069699 1.0906497E-03 0.0030417 1.0680155E-03 0.0030363 3.1296203E-03 0.0018433 9.9881211E-04 0.0031606 3.3450673E-04 0.0057252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0149974E-01 0.0029731 1.2490726E-02 4.695E-07 3.1677802E-02 4.410E-05 1.1007345E-01 5.673E-05 3.2010873E-01 4.737E-05 1.3466122E+00 3.398E-05 8.8596206E+00 0.0003213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836485E-05 0.0003564 2.0826115E-05 0.0003568 2.2351044E-05 0.0033841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045316E-05 0.0002893 2.7031858E-05 0.0002901 2.9010878E-05 0.0033759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8177140E-03 0.0032467 1.9813838E-04 0.0186924 1.0921309E-03 0.0081035 1.0794118E-03 0.0078702 3.1098662E-03 0.0047363 9.9849269E-04 0.0082659 3.3967403E-04 0.0147016 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0738321E-01 0.0076166 1.2490738E-02 1.150E-06 3.1682489E-02 0.0001110 1.1008324E-01 0.0001500 3.2015638E-01 0.0001240 1.3467009E+00 8.609E-05 8.8513253E+00 0.0007929 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8116347E-03 0.0032702 1.9809279E-04 0.0188443 1.0888553E-03 0.0080446 1.0771320E-03 0.0078732 3.1091492E-03 0.0046753 9.9836902E-04 0.0080693 3.4003636E-04 0.0146091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0860267E-01 0.0076042 1.2490734E-02 1.117E-06 3.1681953E-02 0.0001099 1.1008232E-01 0.0001490 3.2015252E-01 0.0001226 1.3466175E+00 8.578E-05 8.8507082E+00 0.0007821 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738842E+02 0.0032479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514528E-05 0.0002433 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627448E-05 0.0001327 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766119E-03 0.0015005 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3035039E+02 0.0015136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181329E-07 5.554E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934398E-06 7.213E-05 2.7934552E-06 7.260E-05 2.7915445E-06 0.0008671 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056114E-05 7.676E-05 3.2056388E-05 7.722E-05 3.2032969E-05 0.0009252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981560E-01 7.284E-05 3.1839558E-01 7.322E-05 8.1531912E-01 0.0010507 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335499E+01 0.0022866 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636840E+01 4.184E-05 4.8127563E+01 6.787E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717058E+04 0.0004926 2.5508760E+05 0.0002218 5.5658610E+05 0.0001384 6.2148381E+05 0.0001144 5.7296520E+05 0.0001073 6.1407650E+05 0.0001013 4.1741948E+05 0.0001022 3.6886356E+05 0.0001037 2.8254261E+05 0.0001140 2.3098559E+05 0.0001151 1.9928098E+05 0.0001221 1.7974296E+05 0.0001257 1.6589914E+05 0.0001241 1.5782332E+05 0.0001313 1.5393508E+05 0.0001311 1.3288633E+05 0.0001409 1.3130959E+05 0.0001379 1.3016369E+05 0.0001378 1.2788398E+05 0.0001408 2.4963010E+05 0.0001035 2.4061490E+05 0.0001004 1.7362183E+05 0.0001213 1.1235120E+05 0.0001400 1.2939308E+05 0.0001303 1.2209527E+05 0.0001327 1.1115290E+05 0.0001541 1.8203427E+05 0.0001090 4.1726515E+04 0.0002346 5.2377941E+04 0.0002101 4.7611719E+04 0.0002194 2.7622109E+04 0.0002790 4.8066018E+04 0.0002233 3.2686481E+04 0.0002558 2.7798470E+04 0.0002639 5.2883943E+03 0.0005271 5.2582292E+03 0.0005273 5.3836431E+03 0.0005422 5.5531200E+03 0.0005027 5.5053784E+03 0.0005178 5.4202541E+03 0.0005129 5.6159168E+03 0.0005202 5.2756621E+03 0.0005509 9.9620862E+03 0.0004078 1.5928006E+04 0.0003391 2.0280890E+04 0.0003132 5.3480134E+04 0.0002045 5.6218005E+04 0.0001990 6.0660515E+04 0.0001953 4.0402486E+04 0.0002110 2.9569980E+04 0.0002277 2.2543939E+04 0.0002553 2.6189614E+04 0.0002288 4.8525331E+04 0.0001834 6.3813185E+04 0.0001584 1.1879332E+05 0.0001261 1.7624533E+05 0.0001115 2.5374609E+05 0.0001006 1.5818704E+05 0.0001078 1.1152643E+05 0.0001158 7.9259793E+04 0.0001239 7.0545749E+04 0.0001255 6.8835710E+04 0.0001290 5.6986294E+04 0.0001351 3.8234784E+04 0.0001526 3.5078952E+04 0.0001546 3.0951750E+04 0.0001574 2.5971929E+04 0.0001618 2.0245020E+04 0.0001802 1.3363224E+04 0.0002105 4.6561067E+03 0.0002913 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447446E+00 5.840E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461211E-01 4.600E-05 8.0423660E-02 4.617E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693487E-01 1.537E-05 1.4146342E+00 1.764E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9319473E-03 8.412E-05 2.8157617E-02 2.414E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349460E-03 6.641E-05 8.2299202E-02 3.476E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6029988E-03 6.587E-05 5.4141585E-02 4.078E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6444605E-03 6.644E-05 1.3192680E-01 4.078E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526176E+00 7.496E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 7.238E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367015E-08 5.843E-05 2.4526886E-06 1.709E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836670E-01 1.569E-05 1.3323357E+00 1.923E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659293E-01 2.414E-05 3.5131023E-01 4.030E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122395E-01 4.208E-05 8.6036540E-02 0.0001253 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7593301E-03 0.0004506 2.6026848E-02 0.0003446 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0807791E-02 0.0002813 -6.7635675E-03 0.0011754 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7898515E-04 0.0158471 5.3753332E-03 0.0013675 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3524133E-03 0.0004884 -1.3977345E-02 0.0004781 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8014889E-04 0.0030526 -6.4716670E-05 0.0944762 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840882E-01 1.570E-05 1.3323357E+00 1.923E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659355E-01 2.414E-05 3.5131023E-01 4.030E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122413E-01 4.209E-05 8.6036540E-02 0.0001253 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7593306E-03 0.0004507 2.6026848E-02 0.0003446 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0807818E-02 0.0002814 -6.7635675E-03 0.0011754 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7901859E-04 0.0158489 5.3753332E-03 0.0013675 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3523981E-03 0.0004885 -1.3977345E-02 0.0004781 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8013351E-04 0.0030531 -6.4716670E-05 0.0944762 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829452E-01 3.918E-05 9.3411746E-01 2.426E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601047E+00 3.918E-05 3.5684330E-01 2.426E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928306E-03 6.703E-05 8.2299202E-02 3.476E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569120E-02 3.456E-05 8.3780443E-02 5.034E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.517E-09 5.8768974E-09 0.7658019 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999919E-01 6.239E-07 8.0612209E-07 0.7739573 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936575E-01 1.532E-05 1.9000954E-02 4.867E-05 1.4820099E-03 0.0006270 1.3308537E+00 1.929E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104713E-01 2.402E-05 5.5458011E-03 0.0001271 6.1835899E-04 0.0010077 3.5069187E-01 4.044E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286392E-01 4.089E-05 -1.6399691E-03 0.0003503 3.3773749E-04 0.0013764 8.5698803E-02 0.0001259 ];
INF_S3                    (idx, [1:   8]) = [ 9.7109652E-03 0.0003523 -1.9516351E-03 0.0002483 1.2164732E-04 0.0030275 2.5905200E-02 0.0003459 ];
INF_S4                    (idx, [1:   8]) = [ -1.0156794E-02 0.0002950 -6.5099709E-04 0.0006929 6.5816088E-07 0.4726020 -6.7642256E-03 0.0011738 ];
INF_S5                    (idx, [1:   8]) = [ 1.6290488E-04 0.0170995 1.6080269E-05 0.0251510 -4.8585129E-05 0.0057413 5.4239184E-03 0.0013546 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036822E-03 0.0004660 -1.5126889E-04 0.0025041 -6.2256453E-05 0.0040377 -1.3915089E-02 0.0004796 ];
INF_S7                    (idx, [1:   8]) = [ 9.5883606E-04 0.0024560 -1.7868717E-04 0.0019820 -5.6693518E-05 0.0040911 -8.0231527E-06 0.7609402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940786E-01 1.534E-05 1.9000954E-02 4.867E-05 1.4820099E-03 0.0006270 1.3308537E+00 1.929E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104775E-01 2.402E-05 5.5458011E-03 0.0001271 6.1835899E-04 0.0010077 3.5069187E-01 4.044E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286410E-01 4.089E-05 -1.6399691E-03 0.0003503 3.3773749E-04 0.0013764 8.5698803E-02 0.0001259 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7109657E-03 0.0003523 -1.9516351E-03 0.0002483 1.2164732E-04 0.0030275 2.5905200E-02 0.0003459 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0156821E-02 0.0002950 -6.5099709E-04 0.0006929 6.5816088E-07 0.4726020 -6.7642256E-03 0.0011738 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6293833E-04 0.0171001 1.6080269E-05 0.0251510 -4.8585129E-05 0.0057413 5.4239184E-03 0.0013546 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036670E-03 0.0004661 -1.5126889E-04 0.0025041 -6.2256453E-05 0.0040377 -1.3915089E-02 0.0004796 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5882068E-04 0.0024565 -1.7868717E-04 0.0019820 -5.6693518E-05 0.0040911 -8.0231527E-06 0.7609402 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8669893E-03 0.0010511 2.0066315E-04 0.0059599 1.0963423E-03 0.0025785 1.0750727E-03 0.0025514 3.1516244E-03 0.0015571 1.0063852E-03 0.0026703 3.3690148E-04 0.0048157 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0136514E-01 0.0024994 1.2490732E-02 4.200E-07 3.1679375E-02 3.720E-05 1.1007796E-01 4.877E-05 3.2009637E-01 4.002E-05 1.3466572E+00 2.839E-05 8.8556296E+00 0.0002619 ];
