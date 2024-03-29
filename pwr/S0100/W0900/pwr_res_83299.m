
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 10:28:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.600E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574415E-02 4.223E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842559E-01 4.945E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824135E-01 3.701E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694328E-01 2.597E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226732E+00 1.355E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873683E+02 0.0001018 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873683E+02 0.0001018 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638591E+01 0.0001022 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944454E+00 0.0001101 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 83250 ;
SOURCE_POPULATION         (idx, 1)        = 1665078928 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66910E+03 ;
RUNNING_TIME              (idx, 1)        =  2.66947E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66943E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20508E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986160E-01 7.440E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97543E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938393E-06 1.635E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905463E-01 4.930E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991994E-01 2.108E-05 9.4721074E-01 7.782E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811046E-02 0.0001468 5.2693915E-02 0.0001397 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677847E-01 5.292E-05 2.2599694E-01 4.998E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761404E-01 4.072E-05 5.6640427E-01 2.556E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124554E-11 9.673E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267972E-15 9.673E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967057E+00 9.627E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776448E-01 9.684E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223552E-01 1.082E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876786E-01 1.635E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492852E+01 1.371E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480259E+01 1.117E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.590E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.782E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983542E+00 2.372E-05 1.2894934E+01 1.892E-05 8.8581281E-02 0.0003636 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986431E+00 9.658E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983086E+00 2.071E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986431E+00 9.658E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986431E+00 9.658E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621592E-03 0.0003515 7.6335787E-05 0.0020989 4.3981311E-04 0.0008987 4.3814106E-04 0.0008943 1.3097741E-03 0.0005163 4.5260174E-04 0.0009130 1.4549341E-04 0.0015890 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4137035E-01 0.0008436 1.2490906E-02 2.108E-07 3.1535563E-02 1.941E-05 1.1071852E-01 2.438E-05 3.2293158E-01 1.866E-05 1.3411504E+00 1.217E-05 9.0350438E+00 0.0001158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787282E-03 0.0003763 2.0030061E-04 0.0022418 1.0977245E-03 0.0009568 1.0794137E-03 0.0009667 3.1550405E-03 0.0005647 1.0076783E-03 0.0010083 3.3857063E-04 0.0017211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0272227E-01 0.0009010 1.2490729E-02 1.391E-07 3.1677322E-02 1.403E-05 1.1007173E-01 1.786E-05 3.2013175E-01 1.451E-05 1.3466471E+00 1.079E-05 8.8559232E+00 9.751E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832574E-05 9.262E-05 2.0822950E-05 9.282E-05 2.2232466E-05 0.0006087 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044970E-05 5.396E-05 2.7032474E-05 5.412E-05 2.8862620E-05 0.0006060 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235008E-03 0.0004560 1.9843076E-04 0.0026740 1.0885119E-03 0.0011285 1.0708922E-03 0.0011606 3.1296529E-03 0.0006723 1.0005921E-03 0.0012041 3.3542096E-04 0.0020753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0237710E-01 0.0010817 1.2490730E-02 1.697E-07 3.1676681E-02 1.680E-05 1.1007356E-01 2.153E-05 3.2012979E-01 1.730E-05 1.3466626E+00 1.270E-05 8.8563043E+00 0.0001172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827086E-05 0.0001338 2.0817221E-05 0.0001342 2.2265985E-05 0.0012525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037834E-05 0.0001101 2.7025025E-05 0.0001105 2.8906087E-05 0.0012512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8247123E-03 0.0011756 1.9978519E-04 0.0068823 1.0881017E-03 0.0029591 1.0692046E-03 0.0029687 3.1322067E-03 0.0017280 9.9889438E-04 0.0031136 3.3651961E-04 0.0053752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0346193E-01 0.0028089 1.2490728E-02 4.270E-07 3.1677232E-02 4.289E-05 1.1007371E-01 5.473E-05 3.2013438E-01 4.432E-05 1.3466817E+00 3.287E-05 8.8563817E+00 0.0003036 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8241613E-03 0.0011718 2.0000426E-04 0.0067899 1.0866999E-03 0.0029478 1.0694992E-03 0.0029458 3.1350848E-03 0.0017243 9.9751284E-04 0.0030885 3.3536028E-04 0.0053246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0184637E-01 0.0027761 1.2490727E-02 4.202E-07 3.1676905E-02 4.284E-05 1.1006984E-01 5.419E-05 3.2014185E-01 4.412E-05 1.3466882E+00 3.265E-05 8.8558546E+00 0.0003030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789588E+02 0.0011855 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512698E-05 8.876E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629709E-05 4.744E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7778382E-03 0.0005510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044349E+02 0.0005582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195060E-07 1.991E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936551E-06 2.693E-05 2.7936910E-06 2.705E-05 2.7888870E-06 0.0003143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053370E-05 2.874E-05 3.2053196E-05 2.893E-05 3.2092053E-05 0.0003324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999548E-01 2.668E-05 3.1857720E-01 2.686E-05 8.1443478E-01 0.0003901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340232E+01 0.0008524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860562E+01 1.518E-05 4.8305930E+01 2.491E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0148910E+04 0.0001826 2.5499182E+05 8.366E-05 5.5508069E+05 5.152E-05 6.2127244E+05 4.221E-05 5.7292523E+05 3.876E-05 6.1401331E+05 3.696E-05 4.1742698E+05 3.755E-05 3.6887663E+05 3.869E-05 2.8252849E+05 4.096E-05 2.3096068E+05 4.291E-05 1.9925769E+05 4.478E-05 1.7967905E+05 4.530E-05 1.6588727E+05 4.671E-05 1.5780080E+05 4.774E-05 1.5390316E+05 4.767E-05 1.3288613E+05 5.083E-05 1.3131510E+05 4.988E-05 1.3016358E+05 5.078E-05 1.2788953E+05 5.106E-05 2.4964046E+05 3.718E-05 2.4062308E+05 3.799E-05 1.7359348E+05 4.403E-05 1.1232643E+05 5.328E-05 1.2938191E+05 4.782E-05 1.2210245E+05 4.925E-05 1.1119435E+05 5.480E-05 1.8204912E+05 4.096E-05 4.1731832E+04 8.504E-05 5.2381539E+04 7.854E-05 4.7622004E+04 8.270E-05 2.7613478E+04 0.0001028 4.8081761E+04 8.247E-05 3.2696803E+04 9.752E-05 2.7796034E+04 0.0001007 5.2879389E+03 0.0001950 5.2554602E+03 0.0001951 5.3836680E+03 0.0001942 5.5582535E+03 0.0001898 5.5101040E+03 0.0001939 5.4169243E+03 0.0001953 5.6187188E+03 0.0001918 5.2713346E+03 0.0001969 9.9646760E+03 0.0001515 1.5915126E+04 0.0001233 2.0275473E+04 0.0001124 5.3467652E+04 7.595E-05 5.6213015E+04 7.344E-05 6.0673519E+04 6.988E-05 4.0409461E+04 7.834E-05 2.9578353E+04 8.431E-05 2.2544460E+04 9.034E-05 2.6199958E+04 8.444E-05 4.8516133E+04 6.580E-05 6.3814446E+04 5.794E-05 1.1879941E+05 4.599E-05 1.7625030E+05 4.094E-05 2.5374976E+05 3.668E-05 1.5817626E+05 3.957E-05 1.1152447E+05 4.161E-05 7.9251614E+04 4.558E-05 7.0531287E+04 4.686E-05 6.8843860E+04 4.680E-05 5.6988245E+04 4.906E-05 3.8224260E+04 5.480E-05 3.5074152E+04 5.632E-05 3.0954054E+04 5.846E-05 2.5961661E+04 6.098E-05 2.0241836E+04 6.651E-05 1.3364291E+04 7.494E-05 4.6558447E+03 0.0001080 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469411E+00 2.154E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450090E-01 1.690E-05 8.0427617E-02 1.673E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707832E-01 5.535E-06 1.4145997E+00 6.786E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329330E-03 3.116E-05 2.8157353E-02 8.831E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370410E-03 2.433E-05 8.2299107E-02 1.269E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041079E-03 2.352E-05 5.4141754E-02 1.490E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473183E-03 2.366E-05 1.3192721E-01 1.490E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526278E+00 2.713E-06 2.4367000E+00 7.982E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.618E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389158E-08 2.138E-05 2.4526258E-06 6.512E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855098E-01 5.646E-06 1.3323014E+00 7.384E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667595E-01 8.845E-06 3.5131626E-01 1.518E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125110E-01 1.507E-05 8.6030653E-02 4.733E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554348E-03 0.0001649 2.6014730E-02 0.0001271 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815378E-02 0.0001059 -6.7660902E-03 0.0004260 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568580E-04 0.0058639 5.3667461E-03 0.0004869 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519108E-03 0.0001750 -1.3976861E-02 0.0001723 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8067258E-04 0.0011006 -6.3084240E-05 0.0358700 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859310E-01 5.647E-06 1.3323014E+00 7.384E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667656E-01 8.846E-06 3.5131626E-01 1.518E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125129E-01 1.508E-05 8.6030653E-02 4.733E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554455E-03 0.0001649 2.6014730E-02 0.0001271 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815388E-02 0.0001059 -6.7660902E-03 0.0004260 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568898E-04 0.0058645 5.3667461E-03 0.0004869 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3518967E-03 0.0001751 -1.3976861E-02 0.0001723 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8066867E-04 0.0011008 -6.3084240E-05 0.0358700 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844048E-01 1.397E-05 9.3408049E-01 9.464E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591717E+00 1.397E-05 3.5685745E-01 9.464E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949158E-03 2.452E-05 8.2299107E-02 1.269E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535024E-02 1.270E-05 8.3779990E-02 1.873E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.317E-09 1.7165770E-09 0.7715911 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.730E-07 2.2402200E-07 0.7720648 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954330E-01 5.517E-06 1.9007678E-02 1.770E-05 1.4816940E-03 0.0002206 1.3308197E+00 7.410E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112896E-01 8.825E-06 5.5469845E-03 4.717E-05 6.1728238E-04 0.0003645 3.5069898E-01 1.521E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289125E-01 1.470E-05 -1.6401497E-03 0.0001296 3.3737668E-04 0.0004882 8.5693277E-02 4.748E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075455E-03 0.0001295 -1.9521107E-03 9.302E-05 1.2138755E-04 0.0010775 2.5893342E-02 0.0001276 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164783E-02 0.0001115 -6.5059465E-04 0.0002469 7.5315965E-07 0.1511713 -6.7668434E-03 0.0004255 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921997E-04 0.0064060 1.6465835E-05 0.0088188 -4.8806460E-05 0.0020753 5.4155525E-03 0.0004820 ];
INF_S6                    (idx, [1:   8]) = [ 5.5032709E-03 0.0001681 -1.5136006E-04 0.0008905 -6.2220603E-05 0.0014870 -1.3914640E-02 0.0001729 ];
INF_S7                    (idx, [1:   8]) = [ 9.5979575E-04 0.0008861 -1.7912317E-04 0.0007182 -5.6543779E-05 0.0015423 -6.5404612E-06 0.3460304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958542E-01 5.517E-06 1.9007678E-02 1.770E-05 1.4816940E-03 0.0002206 1.3308197E+00 7.410E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112957E-01 8.826E-06 5.5469845E-03 4.717E-05 6.1728238E-04 0.0003645 3.5069898E-01 1.521E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289144E-01 1.470E-05 -1.6401497E-03 0.0001296 3.3737668E-04 0.0004882 8.5693277E-02 4.748E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075562E-03 0.0001295 -1.9521107E-03 9.302E-05 1.2138755E-04 0.0010775 2.5893342E-02 0.0001276 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164793E-02 0.0001115 -6.5059465E-04 0.0002469 7.5315965E-07 0.1511713 -6.7668434E-03 0.0004255 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5922315E-04 0.0064066 1.6465835E-05 0.0088188 -4.8806460E-05 0.0020753 5.4155525E-03 0.0004820 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5032567E-03 0.0001681 -1.5136006E-04 0.0008905 -6.2220603E-05 0.0014870 -1.3914640E-02 0.0001729 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5979184E-04 0.0008862 -1.7912317E-04 0.0007182 -5.6543779E-05 0.0015423 -6.5404612E-06 0.3460304 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787282E-03 0.0003763 2.0030061E-04 0.0022418 1.0977245E-03 0.0009568 1.0794137E-03 0.0009667 3.1550405E-03 0.0005647 1.0076783E-03 0.0010083 3.3857063E-04 0.0017211 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0272227E-01 0.0009010 1.2490729E-02 1.391E-07 3.1677322E-02 1.403E-05 1.1007173E-01 1.786E-05 3.2013175E-01 1.451E-05 1.3466471E+00 1.079E-05 8.8559232E+00 9.751E-05 ];

