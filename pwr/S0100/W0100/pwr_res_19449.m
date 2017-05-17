
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:58:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.892E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244627E-02 0.0001084 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875537E-01 1.232E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989226E-01 5.935E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041808E-01 5.919E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894265E+00 2.388E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1520226E+02 0.0002190 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1520226E+02 0.0002190 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9309540E+01 0.0002200 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958721E+00 0.0002519 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19400 ;
SOURCE_POPULATION         (idx, 1)        = 388018211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65462E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65489E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65453E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39427E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994023E-01 2.076E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96491E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926182E-06 4.022E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908478E-01 0.0001249 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967644E-01 5.653E-05 9.4721283E-01 1.595E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796923E-02 0.0002989 5.2693076E-02 0.0002863 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674661E-01 0.0001502 2.2592184E-01 0.0001333 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749588E-01 0.0001010 5.6613591E-01 6.441E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116595E-11 2.104E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251116E-15 2.104E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961056E+00 2.091E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751897E-01 2.107E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248103E-01 2.353E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852364E-01 4.022E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768618E+01 3.316E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526219E+01 2.664E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569840E+00 1.198E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.253E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980495E+00 4.970E-05 1.2891598E+01 4.892E-05 8.8682513E-02 0.0008505 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980434E+00 2.096E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980266E+00 5.017E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980434E+00 2.096E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980434E+00 2.096E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4333255E-03 0.0005903 1.5833228E-04 0.0035778 8.7040692E-04 0.0015167 8.4993961E-04 0.0015107 2.4931575E-03 0.0008791 7.9573063E-04 0.0015913 2.6575851E-04 0.0028265 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9992023E-01 0.0014590 1.2490732E-02 2.273E-07 3.1677028E-02 2.180E-05 1.1007079E-01 2.780E-05 3.2010947E-01 2.260E-05 1.3466631E+00 1.684E-05 8.8560947E+00 0.0001556 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785353E-03 0.0008786 1.9904261E-04 0.0050967 1.1003550E-03 0.0021651 1.0770182E-03 0.0021879 3.1559056E-03 0.0012646 1.0088213E-03 0.0023756 3.3739251E-04 0.0038365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0132576E-01 0.0019985 1.2490735E-02 3.279E-07 3.1676239E-02 3.155E-05 1.1007435E-01 4.088E-05 3.2011441E-01 3.266E-05 1.3466607E+00 2.445E-05 8.8543051E+00 0.0002238 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856103E-05 0.0001838 2.0846710E-05 0.0001842 2.2219891E-05 0.0010653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074026E-05 9.137E-05 2.7061832E-05 9.190E-05 2.8844502E-05 0.0010550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8335869E-03 0.0008751 1.9970080E-04 0.0049033 1.0935425E-03 0.0021145 1.0700878E-03 0.0022033 3.1343986E-03 0.0012886 1.0017444E-03 0.0022647 3.3411277E-04 0.0038267 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9992511E-01 0.0019860 1.2490736E-02 3.232E-07 3.1675398E-02 3.061E-05 1.1007664E-01 3.945E-05 3.2011282E-01 3.271E-05 1.3466380E+00 2.386E-05 8.8570605E+00 0.0002226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857280E-05 0.0002719 2.0847518E-05 0.0002728 2.2270923E-05 0.0024454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075543E-05 0.0002192 2.7062868E-05 0.0002202 2.8910749E-05 0.0024409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8436387E-03 0.0024620 1.9842571E-04 0.0144795 1.0983129E-03 0.0061897 1.0757353E-03 0.0063748 3.1334695E-03 0.0036406 1.0035683E-03 0.0063235 3.3412697E-04 0.0108044 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9980015E-01 0.0056737 1.2490738E-02 9.164E-07 3.1675506E-02 9.277E-05 1.1008690E-01 0.0001179 3.2011262E-01 9.031E-05 1.3465466E+00 6.852E-05 8.8605082E+00 0.0006382 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8458145E-03 0.0023731 1.9902931E-04 0.0139516 1.0978571E-03 0.0059776 1.0730591E-03 0.0061153 3.1362023E-03 0.0035099 1.0049860E-03 0.0061239 3.3468069E-04 0.0104429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0044150E-01 0.0054670 1.2490738E-02 8.873E-07 3.1674647E-02 9.020E-05 1.1008806E-01 0.0001142 3.2012321E-01 8.832E-05 1.3465365E+00 6.729E-05 8.8623320E+00 0.0006252 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2832210E+02 0.0024811 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873962E-05 0.0001921 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097178E-05 0.0001011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8461094E-03 0.0011178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2799301E+02 0.0011284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924878E-07 5.222E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809656E-06 4.737E-05 2.7810294E-06 4.763E-05 2.7722437E-06 0.0005549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842937E-05 5.998E-05 2.9843329E-05 6.019E-05 2.9789275E-05 0.0007225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323526E-01 3.638E-05 6.6199972E-01 3.648E-05 8.8946358E-01 0.0005041 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0375930E+01 0.0014538 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527068E+01 2.943E-05 3.4927727E+01 3.701E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8846308E+04 0.0003985 2.7845816E+05 0.0001791 5.7698070E+05 0.0001058 6.2238079E+05 8.842E-05 5.7295723E+05 7.810E-05 6.1404476E+05 7.955E-05 4.1745418E+05 7.890E-05 3.6895299E+05 7.901E-05 2.8256359E+05 8.646E-05 2.3099231E+05 8.956E-05 1.9928688E+05 9.155E-05 1.7967597E+05 9.340E-05 1.6602272E+05 9.657E-05 1.5788081E+05 9.783E-05 1.5392951E+05 9.695E-05 1.3297701E+05 0.0001049 1.3128982E+05 0.0001085 1.3016748E+05 0.0001085 1.2787503E+05 0.0001081 2.4964594E+05 7.816E-05 2.4058816E+05 8.006E-05 1.7356742E+05 9.319E-05 1.1231106E+05 0.0001135 1.2939344E+05 0.0001016 1.2209845E+05 0.0001055 1.1120713E+05 0.0001151 1.8202011E+05 8.812E-05 4.1732705E+04 0.0001783 5.2398154E+04 0.0001653 4.7624858E+04 0.0001799 2.7623690E+04 0.0002192 4.8081493E+04 0.0001772 3.2688140E+04 0.0002021 2.7793761E+04 0.0002121 5.2869910E+03 0.0004168 5.2557956E+03 0.0004149 5.3865635E+03 0.0004070 5.5533596E+03 0.0004104 5.5134640E+03 0.0004253 5.4184028E+03 0.0004125 5.6176772E+03 0.0004080 5.2718371E+03 0.0004209 9.9591462E+03 0.0003260 1.5924840E+04 0.0002706 2.0269690E+04 0.0002411 5.3460325E+04 0.0001635 5.6206151E+04 0.0001596 6.0666041E+04 0.0001518 4.0420811E+04 0.0001666 2.9575702E+04 0.0001840 2.2547905E+04 0.0002017 2.6201781E+04 0.0001904 4.8538867E+04 0.0001499 6.3853870E+04 0.0001356 1.1890357E+05 0.0001093 1.7643930E+05 0.0001008 2.5407580E+05 9.311E-05 1.5837142E+05 9.912E-05 1.1165948E+05 0.0001094 7.9362025E+04 0.0001165 7.0640782E+04 0.0001207 6.8945866E+04 0.0001187 5.7060894E+04 0.0001259 3.8279086E+04 0.0001396 3.5136410E+04 0.0001431 3.1002890E+04 0.0001449 2.6009109E+04 0.0001541 2.0281706E+04 0.0001735 1.3396945E+04 0.0001935 4.6700360E+03 0.0002734 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980576E+00 5.205E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719317E-01 4.161E-05 8.0493006E-02 4.118E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369402E-01 1.222E-05 1.4152111E+00 1.608E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859706E-03 6.790E-05 2.8141510E-02 2.148E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691849E-03 5.331E-05 8.2214438E-02 3.174E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832143E-03 4.914E-05 5.4072928E-02 3.754E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940815E-03 4.924E-05 1.3175950E-01 3.754E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526653E+00 5.702E-06 2.4367000E+00 9.316E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 5.514E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929096E-08 4.628E-05 2.4531915E-06 1.561E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422628E-01 1.272E-05 1.3329910E+00 1.789E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469105E-01 1.895E-05 3.5151035E-01 3.732E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046865E-01 3.236E-05 8.6074594E-02 0.0001117 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6976074E-03 0.0003472 2.6030519E-02 0.0002987 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732308E-02 0.0002179 -6.7692686E-03 0.0010124 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7791594E-04 0.0118252 5.3817223E-03 0.0011619 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100017E-03 0.0003655 -1.3988213E-02 0.0004057 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7672430E-04 0.0023321 -5.1828917E-05 0.1036704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426809E-01 1.272E-05 1.3329910E+00 1.789E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469163E-01 1.896E-05 3.5151035E-01 3.732E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046882E-01 3.235E-05 8.6074594E-02 0.0001117 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6975940E-03 0.0003472 2.6030519E-02 0.0002987 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732334E-02 0.0002178 -6.7692686E-03 0.0010124 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7789782E-04 0.0118279 5.3817223E-03 0.0011619 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099983E-03 0.0003656 -1.3988213E-02 0.0004057 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7672249E-04 0.0023324 -5.1828917E-05 0.1036704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471558E-01 3.100E-05 9.3440312E-01 2.152E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833594E+00 3.100E-05 3.5673429E-01 2.152E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273816E-03 5.350E-05 8.2214438E-02 3.174E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329312E-02 2.546E-05 8.3699630E-02 5.193E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536470E-01 1.244E-05 1.8861579E-02 3.899E-05 1.4796017E-03 0.0004744 1.3315114E+00 1.797E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918585E-01 1.888E-05 5.5051963E-03 9.983E-05 6.1676305E-04 0.0007939 3.5089358E-01 3.742E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209598E-01 3.165E-05 -1.6273268E-03 0.0002778 3.3731245E-04 0.0010728 8.5737281E-02 0.0001121 ];
INF_S3                    (idx, [1:   8]) = [ 9.6343125E-03 0.0002734 -1.9367051E-03 0.0001965 1.2131847E-04 0.0022953 2.5909200E-02 0.0003001 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086374E-02 0.0002305 -6.4593343E-04 0.0005390 7.4037978E-07 0.3345686 -6.7700090E-03 0.0010118 ];
INF_S5                    (idx, [1:   8]) = [ 1.6170564E-04 0.0129709 1.6210297E-05 0.0187969 -4.8979145E-05 0.0044831 5.4307014E-03 0.0011506 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600242E-03 0.0003542 -1.5002247E-04 0.0018696 -6.1946380E-05 0.0031706 -1.3926267E-02 0.0004074 ];
INF_S7                    (idx, [1:   8]) = [ 9.5457719E-04 0.0018857 -1.7785289E-04 0.0015258 -5.6075939E-05 0.0033883 4.2470222E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540651E-01 1.244E-05 1.8861579E-02 3.899E-05 1.4796017E-03 0.0004744 1.3315114E+00 1.797E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918644E-01 1.888E-05 5.5051963E-03 9.983E-05 6.1676305E-04 0.0007939 3.5089358E-01 3.742E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209615E-01 3.164E-05 -1.6273268E-03 0.0002778 3.3731245E-04 0.0010728 8.5737281E-02 0.0001121 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6342991E-03 0.0002734 -1.9367051E-03 0.0001965 1.2131847E-04 0.0022953 2.5909200E-02 0.0003001 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086400E-02 0.0002305 -6.4593343E-04 0.0005390 7.4037978E-07 0.3345686 -6.7700090E-03 0.0010118 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6168752E-04 0.0129740 1.6210297E-05 0.0187969 -4.8979145E-05 0.0044831 5.4307014E-03 0.0011506 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600208E-03 0.0003542 -1.5002247E-04 0.0018696 -6.1946380E-05 0.0031706 -1.3926267E-02 0.0004074 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5457538E-04 0.0018860 -1.7785289E-04 0.0015258 -5.6075939E-05 0.0033883 4.2470222E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785353E-03 0.0008786 1.9904261E-04 0.0050967 1.1003550E-03 0.0021651 1.0770182E-03 0.0021879 3.1559056E-03 0.0012646 1.0088213E-03 0.0023756 3.3739251E-04 0.0038365 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0132576E-01 0.0019985 1.2490735E-02 3.279E-07 3.1676239E-02 3.155E-05 1.1007435E-01 4.088E-05 3.2011441E-01 3.266E-05 1.3466607E+00 2.445E-05 8.8543051E+00 0.0002238 ];
