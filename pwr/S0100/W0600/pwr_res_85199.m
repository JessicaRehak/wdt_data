
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 09:24:26 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563688E-02 4.236E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843631E-01 4.956E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512794E-01 3.363E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720268E-01 2.560E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140692E+00 1.342E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9989157E+02 0.0001009 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9989157E+02 0.0001009 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0550034E+01 0.0001014 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419381E+00 0.0001101 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 85150 ;
SOURCE_POPULATION         (idx, 1)        = 1703081310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70170E+03 ;
RUNNING_TIME              (idx, 1)        =  2.70205E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70201E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17184E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987129E-01 7.385E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97517E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937837E-06 1.606E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909741E-01 4.902E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989693E-01 2.082E-05 9.4721175E-01 7.792E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808894E-02 0.0001471 5.2692313E-02 0.0001400 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677348E-01 5.230E-05 2.2597880E-01 4.979E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762565E-01 4.043E-05 5.6640975E-01 2.596E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124099E-11 9.835E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267009E-15 9.835E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966719E+00 9.796E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775035E-01 9.845E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224965E-01 1.100E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875675E-01 1.606E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620482E+01 1.368E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498187E+01 1.119E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 5.558E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.735E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983077E+00 2.349E-05 1.2894473E+01 1.876E-05 8.8566290E-02 0.0003630 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986098E+00 9.828E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982892E+00 2.058E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986098E+00 9.828E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986098E+00 9.828E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774658E-03 0.0003493 7.6475940E-05 0.0020706 4.4238117E-04 0.0008815 4.4071285E-04 0.0008862 1.3171191E-03 0.0005121 4.5444898E-04 0.0009031 1.4632778E-04 0.0015646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4120595E-01 0.0008303 1.2490902E-02 2.080E-07 3.1538569E-02 1.905E-05 1.1071828E-01 2.383E-05 3.2288595E-01 1.843E-05 1.3412184E+00 1.198E-05 9.0324473E+00 0.0001147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749259E-03 0.0003787 1.9955917E-04 0.0022445 1.0965351E-03 0.0009561 1.0795603E-03 0.0009572 3.1527120E-03 0.0005667 1.0077025E-03 0.0010078 3.3885686E-04 0.0017326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0335851E-01 0.0009039 1.2490728E-02 1.368E-07 3.1677636E-02 1.391E-05 1.1007362E-01 1.789E-05 3.2012116E-01 1.427E-05 1.3466450E+00 1.060E-05 8.8550607E+00 9.615E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831099E-05 9.078E-05 2.0821597E-05 9.089E-05 2.2212957E-05 0.0006132 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045269E-05 5.323E-05 2.7032933E-05 5.350E-05 2.8839204E-05 0.0006078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8224544E-03 0.0004512 1.9820973E-04 0.0026652 1.0865164E-03 0.0011455 1.0725519E-03 0.0011248 3.1292471E-03 0.0006722 9.9952013E-04 0.0011735 3.3640916E-04 0.0020442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0352352E-01 0.0010651 1.2490728E-02 1.639E-07 3.1677806E-02 1.645E-05 1.1007443E-01 2.111E-05 3.2011884E-01 1.699E-05 1.3466510E+00 1.257E-05 8.8562256E+00 0.0001151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821705E-05 0.0001312 2.0812052E-05 0.0001317 2.2233307E-05 0.0012552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033067E-05 0.0001085 2.7020531E-05 0.0001089 2.8866494E-05 0.0012554 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8095642E-03 0.0011652 1.9556344E-04 0.0067426 1.0841742E-03 0.0029744 1.0753990E-03 0.0029454 3.1204741E-03 0.0017384 9.9831212E-04 0.0030808 3.3564133E-04 0.0053220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0315427E-01 0.0027654 1.2490732E-02 4.302E-07 3.1678436E-02 4.235E-05 1.1007513E-01 5.474E-05 3.2010885E-01 4.374E-05 1.3466639E+00 3.259E-05 8.8574570E+00 0.0003016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8108100E-03 0.0011555 1.9647208E-04 0.0066922 1.0841058E-03 0.0029541 1.0750484E-03 0.0029210 3.1202033E-03 0.0017241 9.9867850E-04 0.0030530 3.3630195E-04 0.0052700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0391656E-01 0.0027353 1.2490734E-02 4.320E-07 3.1678809E-02 4.170E-05 1.1007587E-01 5.410E-05 3.2011631E-01 4.345E-05 1.3466561E+00 3.238E-05 8.8582219E+00 0.0003011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2725400E+02 0.0011766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485072E-05 8.776E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596013E-05 4.743E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7683245E-03 0.0005509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042429E+02 0.0005577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045410E-07 1.993E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925487E-06 2.660E-05 2.7925823E-06 2.674E-05 2.7879959E-06 0.0003154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045893E-05 2.835E-05 3.2045876E-05 2.849E-05 3.2063088E-05 0.0003330 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929538E-01 2.668E-05 3.1788644E-01 2.685E-05 8.0785623E-01 0.0003903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338653E+01 0.0008489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984186E+01 1.522E-05 4.7572443E+01 2.528E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737019E+04 0.0001811 2.5776479E+05 8.160E-05 5.7638116E+05 5.101E-05 6.2236900E+05 4.185E-05 5.7289152E+05 3.899E-05 6.1400378E+05 3.623E-05 4.1740202E+05 3.730E-05 3.6889458E+05 3.777E-05 2.8255200E+05 4.098E-05 2.3095034E+05 4.227E-05 1.9925366E+05 4.477E-05 1.7969164E+05 4.557E-05 1.6589316E+05 4.564E-05 1.5781855E+05 4.694E-05 1.5390503E+05 4.664E-05 1.3289373E+05 5.042E-05 1.3130867E+05 4.976E-05 1.3016374E+05 5.058E-05 1.2789078E+05 5.102E-05 2.4964729E+05 3.734E-05 2.4062942E+05 3.721E-05 1.7359341E+05 4.337E-05 1.1232746E+05 5.293E-05 1.2937253E+05 4.782E-05 1.2210182E+05 4.982E-05 1.1119257E+05 5.478E-05 1.8204995E+05 4.022E-05 4.1729691E+04 8.547E-05 5.2375360E+04 7.947E-05 4.7612164E+04 8.177E-05 2.7612883E+04 0.0001004 4.8069734E+04 8.078E-05 3.2690730E+04 9.609E-05 2.7790931E+04 9.796E-05 5.2891186E+03 0.0001933 5.2539986E+03 0.0001955 5.3851770E+03 0.0001904 5.5557265E+03 0.0001917 5.5087674E+03 0.0001886 5.4186002E+03 0.0001941 5.6173017E+03 0.0001916 5.2714448E+03 0.0001957 9.9625022E+03 0.0001498 1.5916105E+04 0.0001231 2.0270394E+04 0.0001129 5.3466365E+04 7.562E-05 5.6220290E+04 7.255E-05 6.0686694E+04 6.939E-05 4.0416804E+04 7.618E-05 2.9577592E+04 8.227E-05 2.2542563E+04 9.158E-05 2.6196249E+04 8.352E-05 4.8516140E+04 6.406E-05 6.3813591E+04 5.767E-05 1.1879459E+05 4.570E-05 1.7624011E+05 4.058E-05 2.5373474E+05 3.548E-05 1.5816270E+05 3.894E-05 1.1151002E+05 4.193E-05 7.9244895E+04 4.598E-05 7.0530410E+04 4.705E-05 6.8842234E+04 4.659E-05 5.6984483E+04 4.913E-05 3.8219602E+04 5.442E-05 3.5075978E+04 5.580E-05 3.0954839E+04 5.800E-05 2.5963247E+04 6.090E-05 2.0240103E+04 6.516E-05 1.3362466E+04 7.637E-05 4.6557961E+03 0.0001082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210755E+00 2.134E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578082E-01 1.683E-05 8.0424002E-02 1.676E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555588E-01 5.584E-06 1.4146025E+00 6.696E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086219E-03 3.184E-05 2.8157591E-02 8.702E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033131E-03 2.478E-05 8.2300236E-02 1.258E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946912E-03 2.348E-05 5.4142645E-02 1.479E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6233049E-03 2.358E-05 1.3192938E-01 1.479E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526371E+00 2.695E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.621E-07 2.0227000E+02 4.356E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172197E-08 2.096E-05 2.4525997E-06 6.395E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652982E-01 5.724E-06 1.3323020E+00 7.276E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574769E-01 8.899E-06 3.5131391E-01 1.511E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088505E-01 1.508E-05 8.6036545E-02 4.750E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7261019E-03 0.0001641 2.6013121E-02 0.0001264 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776828E-02 0.0001046 -6.7704941E-03 0.0004225 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7585791E-04 0.0057899 5.3623744E-03 0.0004841 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326660E-03 0.0001714 -1.3982355E-02 0.0001727 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7732671E-04 0.0011105 -6.5472868E-05 0.0344178 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657178E-01 5.725E-06 1.3323020E+00 7.276E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574830E-01 8.900E-06 3.5131391E-01 1.511E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088524E-01 1.508E-05 8.6036545E-02 4.750E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7261135E-03 0.0001641 2.6013121E-02 0.0001264 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776809E-02 0.0001047 -6.7704941E-03 0.0004225 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7584243E-04 0.0057908 5.3623744E-03 0.0004841 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326721E-03 0.0001715 -1.3982355E-02 0.0001727 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7732466E-04 0.0011106 -6.5472868E-05 0.0344178 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699735E-01 1.421E-05 9.3408323E-01 9.426E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684485E+00 1.421E-05 3.5685641E-01 9.426E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613566E-03 2.493E-05 8.2300236E-02 1.258E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965109E-02 1.258E-05 8.3783041E-02 1.856E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.781E-09 3.4227775E-09 0.5217968 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999955E-01 2.376E-07 4.5497709E-07 0.5222399 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759077E-01 5.600E-06 1.8939054E-02 1.760E-05 1.4824939E-03 0.0002152 1.3308195E+00 7.302E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022014E-01 8.892E-06 5.5275484E-03 4.581E-05 6.1781155E-04 0.0003579 3.5069610E-01 1.514E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251911E-01 1.465E-05 -1.6340585E-03 0.0001307 3.3768550E-04 0.0004880 8.5698860E-02 4.765E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6713864E-03 0.0001290 -1.9452845E-03 9.156E-05 1.2146695E-04 0.0010743 2.5891654E-02 0.0001269 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128470E-02 0.0001099 -6.4835783E-04 0.0002478 9.6162977E-07 0.1161422 -6.7714558E-03 0.0004221 ];
INF_S5                    (idx, [1:   8]) = [ 1.5925934E-04 0.0063394 1.6598566E-05 0.0086177 -4.8760775E-05 0.0020535 5.4111351E-03 0.0004792 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835518E-03 0.0001653 -1.5088579E-04 0.0008740 -6.2103588E-05 0.0014900 -1.3920252E-02 0.0001734 ];
INF_S7                    (idx, [1:   8]) = [ 9.5597523E-04 0.0008939 -1.7864853E-04 0.0006959 -5.6447207E-05 0.0015582 -9.0256604E-06 0.2496298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763273E-01 5.601E-06 1.8939054E-02 1.760E-05 1.4824939E-03 0.0002152 1.3308195E+00 7.302E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022076E-01 8.893E-06 5.5275484E-03 4.581E-05 6.1781155E-04 0.0003579 3.5069610E-01 1.514E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251930E-01 1.465E-05 -1.6340585E-03 0.0001307 3.3768550E-04 0.0004880 8.5698860E-02 4.765E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6713980E-03 0.0001290 -1.9452845E-03 9.156E-05 1.2146695E-04 0.0010743 2.5891654E-02 0.0001269 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128451E-02 0.0001099 -6.4835783E-04 0.0002478 9.6162977E-07 0.1161422 -6.7714558E-03 0.0004221 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5924386E-04 0.0063405 1.6598566E-05 0.0086177 -4.8760775E-05 0.0020535 5.4111351E-03 0.0004792 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835579E-03 0.0001653 -1.5088579E-04 0.0008740 -6.2103588E-05 0.0014900 -1.3920252E-02 0.0001734 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5597319E-04 0.0008940 -1.7864853E-04 0.0006959 -5.6447207E-05 0.0015582 -9.0256604E-06 0.2496298 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749259E-03 0.0003787 1.9955917E-04 0.0022445 1.0965351E-03 0.0009561 1.0795603E-03 0.0009572 3.1527120E-03 0.0005667 1.0077025E-03 0.0010078 3.3885686E-04 0.0017326 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0335851E-01 0.0009039 1.2490728E-02 1.368E-07 3.1677636E-02 1.391E-05 1.1007362E-01 1.789E-05 3.2012116E-01 1.427E-05 1.3466450E+00 1.060E-05 8.8550607E+00 9.615E-05 ];

