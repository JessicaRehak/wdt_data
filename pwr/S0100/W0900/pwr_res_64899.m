
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 00:38:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.232E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574806E-02 4.791E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842519E-01 5.610E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824171E-01 4.196E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694312E-01 2.942E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226826E+00 1.532E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873081E+02 0.0001157 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873081E+02 0.0001157 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637984E+01 0.0001161 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945814E+00 0.0001258 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64850 ;
SOURCE_POPULATION         (idx, 1)        = 1297061859 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07994E+03 ;
RUNNING_TIME              (idx, 1)        =  2.08023E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08019E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20581E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986156E-01 8.448E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97532E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938401E-06 1.850E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906298E-01 5.573E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991755E-01 2.397E-05 9.4720852E-01 8.750E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812024E-02 0.0001652 5.2695903E-02 0.0001571 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677647E-01 5.920E-05 2.2599167E-01 5.616E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761750E-01 4.603E-05 5.6640888E-01 2.895E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124605E-11 1.099E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268079E-15 1.099E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967096E+00 1.094E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776603E-01 1.101E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223397E-01 1.230E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876801E-01 1.850E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492852E+01 1.556E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480228E+01 1.267E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 6.375E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.574E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983472E+00 2.685E-05 1.2894878E+01 2.137E-05 8.8607963E-02 0.0004102 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986473E+00 1.098E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983124E+00 2.348E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986473E+00 1.098E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986473E+00 1.098E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622696E-03 0.0003972 7.6416084E-05 0.0023553 4.3976688E-04 0.0010119 4.3812460E-04 0.0010116 1.3098528E-03 0.0005853 4.5250185E-04 0.0010323 1.4560743E-04 0.0017970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4167344E-01 0.0009542 1.2490907E-02 2.378E-07 3.1535671E-02 2.191E-05 1.1071583E-01 2.757E-05 3.2293632E-01 2.101E-05 1.3411592E+00 1.381E-05 9.0352730E+00 0.0001312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8813068E-03 0.0004231 2.0026294E-04 0.0025277 1.0984213E-03 0.0010822 1.0797609E-03 0.0010886 3.1561315E-03 0.0006399 1.0078218E-03 0.0011318 3.3890849E-04 0.0019427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0295957E-01 0.0010170 1.2490730E-02 1.583E-07 3.1677308E-02 1.587E-05 1.1007108E-01 2.014E-05 3.2013273E-01 1.625E-05 1.3466496E+00 1.230E-05 8.8561513E+00 0.0001105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832305E-05 0.0001046 2.0822648E-05 0.0001049 2.2236311E-05 0.0006875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044363E-05 6.100E-05 2.7031824E-05 6.118E-05 2.8867415E-05 0.0006851 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251646E-03 0.0005139 1.9842971E-04 0.0030390 1.0890116E-03 0.0012766 1.0703916E-03 0.0013244 3.1308169E-03 0.0007599 1.0009129E-03 0.0013571 3.3560188E-04 0.0023362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0253651E-01 0.0012160 1.2490731E-02 1.932E-07 3.1676605E-02 1.908E-05 1.1007142E-01 2.433E-05 3.2013208E-01 1.955E-05 1.3466766E+00 1.443E-05 8.8562168E+00 0.0001329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826945E-05 0.0001518 2.0817119E-05 0.0001523 2.2261744E-05 0.0014191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037366E-05 0.0001240 2.7024608E-05 0.0001245 2.8900347E-05 0.0014178 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248522E-03 0.0013394 1.9957943E-04 0.0078338 1.0892851E-03 0.0033523 1.0722016E-03 0.0033660 3.1306778E-03 0.0019607 9.9634043E-04 0.0035425 3.3676775E-04 0.0060954 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0312338E-01 0.0031877 1.2490731E-02 4.869E-07 3.1676898E-02 4.879E-05 1.1006908E-01 6.198E-05 3.2013677E-01 5.024E-05 1.3467293E+00 3.742E-05 8.8550569E+00 0.0003443 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8242652E-03 0.0013358 1.9995540E-04 0.0077351 1.0883966E-03 0.0033304 1.0725280E-03 0.0033340 3.1335944E-03 0.0019600 9.9415507E-04 0.0035208 3.3563569E-04 0.0060407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0144564E-01 0.0031586 1.2490730E-02 4.816E-07 3.1676842E-02 4.867E-05 1.1006751E-01 6.158E-05 3.2014726E-01 5.008E-05 1.3467410E+00 3.710E-05 8.8550384E+00 0.0003441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790860E+02 0.0013520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512710E-05 0.0001005 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629466E-05 5.365E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7790443E-03 0.0006283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050187E+02 0.0006363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194966E-07 2.267E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936919E-06 3.040E-05 2.7937292E-06 3.052E-05 2.7887460E-06 0.0003598 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053462E-05 3.271E-05 3.2053276E-05 3.292E-05 3.2094129E-05 0.0003753 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999130E-01 3.028E-05 3.1857223E-01 3.046E-05 8.1468299E-01 0.0004432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334616E+01 0.0009611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860709E+01 1.723E-05 4.8306412E+01 2.819E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143857E+04 0.0002086 2.5499172E+05 9.537E-05 5.5509315E+05 5.837E-05 6.2127773E+05 4.779E-05 5.7291833E+05 4.390E-05 6.1401797E+05 4.179E-05 4.1742655E+05 4.242E-05 3.6886823E+05 4.378E-05 2.8254579E+05 4.662E-05 2.3095813E+05 4.860E-05 1.9925567E+05 5.097E-05 1.7967770E+05 5.145E-05 1.6589013E+05 5.303E-05 1.5780392E+05 5.437E-05 1.5390627E+05 5.414E-05 1.3288654E+05 5.734E-05 1.3131485E+05 5.635E-05 1.3016429E+05 5.733E-05 1.2788686E+05 5.800E-05 2.4963976E+05 4.216E-05 2.4062775E+05 4.298E-05 1.7359094E+05 4.976E-05 1.1232396E+05 6.039E-05 1.2937733E+05 5.380E-05 1.2210127E+05 5.559E-05 1.1119594E+05 6.235E-05 1.8204751E+05 4.621E-05 4.1732781E+04 9.666E-05 5.2381470E+04 8.838E-05 4.7620878E+04 9.375E-05 2.7610472E+04 0.0001168 4.8083396E+04 9.409E-05 3.2697559E+04 0.0001112 2.7793893E+04 0.0001137 5.2872664E+03 0.0002201 5.2550521E+03 0.0002219 5.3830049E+03 0.0002194 5.5577995E+03 0.0002171 5.5094617E+03 0.0002200 5.4160580E+03 0.0002211 5.6178793E+03 0.0002175 5.2717633E+03 0.0002241 9.9653056E+03 0.0001724 1.5914104E+04 0.0001392 2.0276788E+04 0.0001285 5.3468255E+04 8.557E-05 5.6212292E+04 8.285E-05 6.0673484E+04 7.931E-05 4.0409254E+04 8.914E-05 2.9577948E+04 9.589E-05 2.2543635E+04 0.0001019 2.6197669E+04 9.536E-05 4.8513520E+04 7.450E-05 6.3811918E+04 6.523E-05 1.1880134E+05 5.226E-05 1.7624688E+05 4.642E-05 2.5375311E+05 4.158E-05 1.5817355E+05 4.505E-05 1.1152563E+05 4.723E-05 7.9252862E+04 5.140E-05 7.0529874E+04 5.328E-05 6.8842647E+04 5.321E-05 5.6987391E+04 5.545E-05 3.8225616E+04 6.245E-05 3.5072795E+04 6.382E-05 3.0953367E+04 6.615E-05 2.5962378E+04 6.911E-05 2.0243660E+04 7.556E-05 1.3364930E+04 8.518E-05 4.6558273E+03 0.0001221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469450E+00 2.444E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450134E-01 1.919E-05 8.0427176E-02 1.906E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707687E-01 6.314E-06 1.4146068E+00 7.724E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328747E-03 3.538E-05 2.8157534E-02 1.007E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369815E-03 2.760E-05 8.2299769E-02 1.448E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041068E-03 2.670E-05 5.4142235E-02 1.701E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473194E-03 2.684E-05 1.3192838E-01 1.701E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526294E+00 3.100E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 2.990E-07 2.0227000E+02 8.712E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388454E-08 2.438E-05 2.4526370E-06 7.394E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854943E-01 6.440E-06 1.3323085E+00 8.406E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667348E-01 9.900E-06 3.5131644E-01 1.721E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125022E-01 1.686E-05 8.6027860E-02 5.340E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540682E-03 0.0001883 2.6015207E-02 0.0001435 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817283E-02 0.0001198 -6.7668789E-03 0.0004830 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7477351E-04 0.0066513 5.3660006E-03 0.0005516 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522229E-03 0.0001986 -1.3977274E-02 0.0001943 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8151876E-04 0.0012458 -6.4688681E-05 0.0395035 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859156E-01 6.441E-06 1.3323085E+00 8.406E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667409E-01 9.900E-06 3.5131644E-01 1.721E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125041E-01 1.686E-05 8.6027860E-02 5.340E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540790E-03 0.0001883 2.6015207E-02 0.0001435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817294E-02 0.0001198 -6.7668789E-03 0.0004830 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7477618E-04 0.0066520 5.3660006E-03 0.0005516 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522000E-03 0.0001987 -1.3977274E-02 0.0001943 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8151682E-04 0.0012460 -6.4688681E-05 0.0395035 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844087E-01 1.586E-05 9.3408868E-01 1.073E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591692E+00 1.586E-05 3.5685432E-01 1.073E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948523E-03 2.783E-05 8.2299769E-02 1.448E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535011E-02 1.449E-05 8.3780156E-02 2.136E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 6.161E-10 6.2052970E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 8.074E-08 8.0742065E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954186E-01 6.289E-06 1.9007571E-02 2.009E-05 1.4818351E-03 0.0002502 1.3308267E+00 8.435E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112653E-01 9.874E-06 5.5469502E-03 5.323E-05 6.1738894E-04 0.0004140 3.5069905E-01 1.723E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289025E-01 1.645E-05 -1.6400247E-03 0.0001463 3.3754188E-04 0.0005531 8.5690318E-02 5.357E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061266E-03 0.0001478 -1.9520585E-03 0.0001056 1.2156307E-04 0.0012156 2.5893644E-02 0.0001441 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166605E-02 0.0001263 -6.5067807E-04 0.0002794 8.8776481E-07 0.1444889 -6.7677667E-03 0.0004823 ];
INF_S5                    (idx, [1:   8]) = [ 1.5834274E-04 0.0072853 1.6430768E-05 0.0099751 -4.8753166E-05 0.0023614 5.4147537E-03 0.0005462 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036778E-03 0.0001909 -1.5145488E-04 0.0010108 -6.2056465E-05 0.0016846 -1.3915218E-02 0.0001951 ];
INF_S7                    (idx, [1:   8]) = [ 9.6067675E-04 0.0010031 -1.7915799E-04 0.0008087 -5.6456740E-05 0.0017452 -8.2319408E-06 0.3105130 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958398E-01 6.290E-06 1.9007571E-02 2.009E-05 1.4818351E-03 0.0002502 1.3308267E+00 8.435E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112714E-01 9.874E-06 5.5469502E-03 5.323E-05 6.1738894E-04 0.0004140 3.5069905E-01 1.723E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289044E-01 1.645E-05 -1.6400247E-03 0.0001463 3.3754188E-04 0.0005531 8.5690318E-02 5.357E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061375E-03 0.0001478 -1.9520585E-03 0.0001056 1.2156307E-04 0.0012156 2.5893644E-02 0.0001441 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166616E-02 0.0001263 -6.5067807E-04 0.0002794 8.8776481E-07 0.1444889 -6.7677667E-03 0.0004823 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5834541E-04 0.0072860 1.6430768E-05 0.0099751 -4.8753166E-05 0.0023614 5.4147537E-03 0.0005462 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036549E-03 0.0001909 -1.5145488E-04 0.0010108 -6.2056465E-05 0.0016846 -1.3915218E-02 0.0001951 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6067481E-04 0.0010033 -1.7915799E-04 0.0008087 -5.6456740E-05 0.0017452 -8.2319408E-06 0.3105130 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8813068E-03 0.0004231 2.0026294E-04 0.0025277 1.0984213E-03 0.0010822 1.0797609E-03 0.0010886 3.1561315E-03 0.0006399 1.0078218E-03 0.0011318 3.3890849E-04 0.0019427 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0295957E-01 0.0010170 1.2490730E-02 1.583E-07 3.1677308E-02 1.587E-05 1.1007108E-01 2.014E-05 3.2013273E-01 1.625E-05 1.3466496E+00 1.230E-05 8.8561513E+00 0.0001105 ];
