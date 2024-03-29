
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 14:11:29 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1586246E-02 0.0006357 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8841375E-01 7.452E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9828737E-01 6.215E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3699715E-01 4.070E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6233291E+00 0.0002242 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0751918E+02 0.0018100 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0751918E+02 0.0018100 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6502113E+01 0.0017685 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5864110E+00 0.0018884 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 7000329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29117E+01 ;
RUNNING_TIME              (idx, 1)        =  1.29136E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28753E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30389E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984540E-01 1.650E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94646E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9949295E-06 0.0001783 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3942932E-01 0.0006059 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9973186E-01 0.0002528 9.4708899E-01 0.0001102 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7867106E-02 0.0020575 5.2813335E-02 0.0019767 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672780E-01 0.0006733 2.2572681E-01 0.0006869 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6770100E-01 0.0004928 5.6618002E-01 0.0003499 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123736E-11 0.0001489 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266240E-15 0.0001489 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966617E+00 0.0001488 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773848E-01 0.0001489 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226152E-01 0.0001664 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9898590E-01 0.0001783 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3505517E+01 0.0001566 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1483067E+01 0.0001412 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4570156E+00 1.033E-05 ];
FISSE                     (idx, [1:   2]) = [ 2.0252069E+02 9.094E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978135E+00 0.0003623 1.2889181E+01 0.0002518 8.8743777E-02 0.0063496 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986116E+00 0.0001501 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979796E+00 0.0002562 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986116E+00 0.0001501 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986116E+00 0.0001501 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8442882E-03 0.0055914 7.3909536E-05 0.0300677 4.4115319E-04 0.0150016 4.3911119E-04 0.0158006 1.3111403E-03 0.0074941 4.3832882E-04 0.0147793 1.4064509E-04 0.0340668 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.2269900E-01 0.0175160 1.2490938E-02 4.059E-06 3.1545059E-02 0.0003267 1.1070582E-01 0.0004599 3.2292901E-01 0.0003298 1.3414692E+00 0.0001897 9.0042353E+00 0.0013934 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8999116E-03 0.0067626 2.0202505E-04 0.0371049 1.1247446E-03 0.0145278 1.0766594E-03 0.0143645 3.1572082E-03 0.0088649 9.9806727E-04 0.0116763 3.4120712E-04 0.0370207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0034613E-01 0.0182256 1.2490738E-02 2.490E-06 3.1687167E-02 0.0002233 1.1009506E-01 0.0003150 3.2013063E-01 0.0002184 1.3470409E+00 0.0001382 8.8412156E+00 0.0010328 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821305E-05 0.0011117 2.0810609E-05 0.0011181 2.2376094E-05 0.0095044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042272E-05 0.0008339 2.7028384E-05 0.0008480 2.9060889E-05 0.0093886 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8560173E-03 0.0081000 2.0634081E-04 0.0443991 1.0940667E-03 0.0175199 1.0675265E-03 0.0158628 3.1425647E-03 0.0098766 1.0089434E-03 0.0212458 3.3657505E-04 0.0329178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0144761E-01 0.0173263 1.2490724E-02 2.314E-06 3.1683891E-02 0.0002645 1.1006811E-01 0.0003150 3.2005465E-01 0.0002386 1.3470464E+00 0.0001934 8.8317050E+00 0.0017490 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0814051E-05 0.0028985 2.0804393E-05 0.0029240 2.2155876E-05 0.0162437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031621E-05 0.0022783 2.7019062E-05 0.0023028 2.8776333E-05 0.0162241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9070463E-03 0.0232689 1.7137028E-04 0.1057350 1.0712387E-03 0.0523328 1.1364483E-03 0.0444813 3.1822700E-03 0.0285131 9.9566411E-04 0.0507003 3.5005497E-04 0.0844796 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1656447E-01 0.0427401 1.2490789E-02 6.566E-06 3.1676906E-02 0.0005788 1.1003916E-01 0.0006467 3.2033388E-01 0.0006159 1.3466722E+00 0.0005080 8.8499992E+00 0.0050585 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9353538E-03 0.0214656 1.8891890E-04 0.0977720 1.0896532E-03 0.0529783 1.1148005E-03 0.0443025 3.2045219E-03 0.0268932 9.9237712E-04 0.0467819 3.4508217E-04 0.0817808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0845344E-01 0.0426273 1.2490781E-02 7.348E-06 3.1677199E-02 0.0006314 1.1003434E-01 0.0006243 3.2039755E-01 0.0005729 1.3465689E+00 0.0004905 8.8439215E+00 0.0047128 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3228615E+02 0.0242013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512689E-05 0.0013649 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6641117E-05 0.0007699 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8603290E-03 0.0113537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3447084E+02 0.0114963 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0171801E-07 0.0002732 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7946305E-06 0.0004433 2.7946335E-06 0.0004448 2.7936989E-06 0.0052847 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048810E-05 0.0004228 3.2047814E-05 0.0004183 3.2198643E-05 0.0058671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982662E-01 0.0004268 3.1840471E-01 0.0004208 8.1858822E-01 0.0060460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0590587E+01 0.0111409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0839740E+01 0.0002180 4.8274281E+01 0.0004308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0353491E+04 0.0025505 2.5521122E+05 0.0012810 5.5529447E+05 0.0007369 6.2148210E+05 0.0006776 5.7310236E+05 0.0007131 6.1418897E+05 0.0005367 4.1731364E+05 0.0006160 3.6894071E+05 0.0004449 2.8254854E+05 0.0007166 2.3107305E+05 0.0005145 1.9957004E+05 0.0007876 1.7973953E+05 0.0007957 1.6589610E+05 0.0007276 1.5782352E+05 0.0007123 1.5393608E+05 0.0006829 1.3279362E+05 0.0008260 1.3107313E+05 0.0007267 1.3015183E+05 0.0009483 1.2795750E+05 0.0007897 2.4956722E+05 0.0005692 2.4053405E+05 0.0005416 1.7342607E+05 0.0006051 1.1226270E+05 0.0009016 1.2946239E+05 0.0006498 1.2217364E+05 0.0007856 1.1122726E+05 0.0008203 1.8192098E+05 0.0007045 4.1738289E+04 0.0012346 5.2409934E+04 0.0013187 4.7647355E+04 0.0014257 2.7552757E+04 0.0015391 4.8076302E+04 0.0011510 3.2751088E+04 0.0015955 2.7779841E+04 0.0017318 5.2755260E+03 0.0027601 5.2503967E+03 0.0027781 5.3995641E+03 0.0040353 5.5574764E+03 0.0030446 5.4977832E+03 0.0028069 5.4179098E+03 0.0030748 5.6209598E+03 0.0030527 5.2704165E+03 0.0028520 9.9745072E+03 0.0019313 1.5969180E+04 0.0020060 2.0239450E+04 0.0016191 5.3567658E+04 0.0011014 5.6212871E+04 0.0009370 6.0641765E+04 0.0009368 4.0338803E+04 0.0011229 2.9539420E+04 0.0013600 2.2617280E+04 0.0012571 2.6282164E+04 0.0014691 4.8626117E+04 0.0010476 6.3800927E+04 0.0008348 1.1871547E+05 0.0006931 1.7613607E+05 0.0005672 2.5351457E+05 0.0005420 1.5822775E+05 0.0005943 1.1144578E+05 0.0006029 7.9203866E+04 0.0007301 7.0515862E+04 0.0007117 6.8718938E+04 0.0005134 5.7040328E+04 0.0007054 3.8175998E+04 0.0006756 3.5043633E+04 0.0009787 3.0910780E+04 0.0007422 2.5968040E+04 0.0007861 2.0224499E+04 0.0008240 1.3364614E+04 0.0010457 4.6540131E+03 0.0016972 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3466781E+00 0.0002814 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5464092E-01 0.0001950 8.0414248E-02 0.0002746 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6701036E-01 8.572E-05 1.4144959E+00 9.885E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9324583E-03 0.0004641 2.8155258E-02 0.0001196 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5376471E-03 0.0003573 8.2293468E-02 0.0001613 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6051889E-03 0.0004363 5.4138210E-02 0.0001859 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6503787E-03 0.0004398 1.3191857E-01 0.0001859 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527434E+00 4.875E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370194E+02 4.203E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9391001E-08 0.0003359 2.4524563E-06 8.682E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5847770E-01 8.782E-05 1.3322024E+00 0.0001099 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5663610E-01 0.0001506 3.5119804E-01 0.0001907 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0127946E-01 0.0002319 8.6097153E-02 0.0006458 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7927109E-03 0.0026525 2.6028972E-02 0.0020722 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0798239E-02 0.0017642 -6.8084839E-03 0.0073232 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6969736E-04 0.1020330 5.3734563E-03 0.0078371 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3392546E-03 0.0023556 -1.3942496E-02 0.0025378 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7342238E-04 0.0142321 -2.2463816E-05 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5851992E-01 8.765E-05 1.3322024E+00 0.0001099 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5663658E-01 0.0001502 3.5119804E-01 0.0001907 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0127965E-01 0.0002324 8.6097153E-02 0.0006458 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7928986E-03 0.0026571 2.6028972E-02 0.0020722 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0798261E-02 0.0017627 -6.8084839E-03 0.0073232 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6966121E-04 0.1019841 5.3734563E-03 0.0078371 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3392246E-03 0.0023591 -1.3942496E-02 0.0025378 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7354979E-04 0.0142106 -2.2463816E-05 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2837899E-01 0.0002078 9.3409971E-01 0.0001005 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4595643E+00 0.0002079 3.5684996E-01 0.0001004 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4954226E-03 0.0003611 8.2293468E-02 0.0001613 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7530115E-02 0.0002088 8.3780520E-02 0.0002971 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3948024E-01 8.739E-05 1.8997456E-02 0.0002372 1.4870253E-03 0.0032721 1.3307154E+00 0.0001105 ];
INF_S1                    (idx, [1:   8]) = [ 2.5109051E-01 0.0001511 5.5455890E-03 0.0005861 6.1394021E-04 0.0054975 3.5058410E-01 0.0001929 ];
INF_S2                    (idx, [1:   8]) = [ 1.0291573E-01 0.0002236 -1.6362705E-03 0.0017290 3.3521886E-04 0.0077336 8.5761934E-02 0.0006505 ];
INF_S3                    (idx, [1:   8]) = [ 9.7443951E-03 0.0019936 -1.9516842E-03 0.0015370 1.2017267E-04 0.0176590 2.5908800E-02 0.0020634 ];
INF_S4                    (idx, [1:   8]) = [ -1.0146284E-02 0.0018501 -6.5195503E-04 0.0034156 -9.0923332E-07 1.0000000 -6.8075747E-03 0.0073414 ];
INF_S5                    (idx, [1:   8]) = [ 1.5412392E-04 0.1113448 1.5573443E-05 0.1231712 -4.7750124E-05 0.0292935 5.4212064E-03 0.0077264 ];
INF_S6                    (idx, [1:   8]) = [ 5.4895478E-03 0.0023395 -1.5029321E-04 0.0170523 -6.4607058E-05 0.0204997 -1.3877889E-02 0.0025664 ];
INF_S7                    (idx, [1:   8]) = [ 9.5129976E-04 0.0117352 -1.7787738E-04 0.0119572 -5.5664672E-05 0.0237343 3.3200856E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3952247E-01 8.721E-05 1.8997456E-02 0.0002372 1.4870253E-03 0.0032721 1.3307154E+00 0.0001105 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5109099E-01 0.0001508 5.5455890E-03 0.0005861 6.1394021E-04 0.0054975 3.5058410E-01 0.0001929 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0291592E-01 0.0002241 -1.6362705E-03 0.0017290 3.3521886E-04 0.0077336 8.5761934E-02 0.0006505 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7445828E-03 0.0019975 -1.9516842E-03 0.0015370 1.2017267E-04 0.0176590 2.5908800E-02 0.0020634 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0146306E-02 0.0018487 -6.5195503E-04 0.0034156 -9.0923332E-07 1.0000000 -6.8075747E-03 0.0073414 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5408777E-04 0.1112987 1.5573443E-05 0.1231712 -4.7750124E-05 0.0292935 5.4212064E-03 0.0077264 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4895178E-03 0.0023441 -1.5029321E-04 0.0170523 -6.4607058E-05 0.0204997 -1.3877889E-02 0.0025664 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5142716E-04 0.0117161 -1.7787738E-04 0.0119572 -5.5664672E-05 0.0237343 3.3200856E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8999116E-03 0.0067626 2.0202505E-04 0.0371049 1.1247446E-03 0.0145278 1.0766594E-03 0.0143645 3.1572082E-03 0.0088649 9.9806727E-04 0.0116763 3.4120712E-04 0.0370207 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0034613E-01 0.0182256 1.2490738E-02 2.490E-06 3.1687167E-02 0.0002233 1.1009506E-01 0.0003150 3.2013063E-01 0.0002184 1.3470409E+00 0.0001382 8.8412156E+00 0.0010328 ];

