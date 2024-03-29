
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 07:01:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243508E-02 6.634E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875649E-01 7.543E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989200E-01 3.598E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041778E-01 3.589E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894596E+00 1.448E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523317E+02 0.0001318 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523317E+02 0.0001318 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319476E+01 0.0001328 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958469E+00 0.0001502 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52150 ;
SOURCE_POPULATION         (idx, 1)        = 1043049528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24856E+03 ;
RUNNING_TIME              (idx, 1)        =  1.24863E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24859E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39245E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994770E-01 1.258E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96580E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925840E-06 2.460E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909350E-01 7.542E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967612E-01 3.488E-05 9.4721208E-01 9.892E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797096E-02 0.0001854 5.2693390E-02 0.0001777 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674061E-01 9.263E-05 2.2591332E-01 8.232E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750282E-01 6.115E-05 5.6616123E-01 3.991E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116723E-11 1.275E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251387E-15 1.275E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961156E+00 1.266E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752289E-01 1.277E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247711E-01 1.426E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851680E-01 2.460E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767818E+01 2.023E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526002E+01 1.609E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 7.372E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.733E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980505E+00 3.057E-05 1.2891814E+01 2.967E-05 8.8585599E-02 0.0005126 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980532E+00 1.270E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980455E+00 3.063E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980532E+00 1.270E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980532E+00 1.270E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306322E-03 0.0003654 1.5855053E-04 0.0021747 8.6724765E-04 0.0009333 8.5064813E-04 0.0009281 2.4914847E-03 0.0005437 7.9657652E-04 0.0009699 2.6612468E-04 0.0017027 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0102493E-01 0.0008884 1.2490730E-02 1.372E-07 3.1677801E-02 1.320E-05 1.1007065E-01 1.684E-05 3.2011328E-01 1.402E-05 1.3466731E+00 1.040E-05 8.8551968E+00 9.497E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733841E-03 0.0005367 1.9991398E-04 0.0031778 1.0971205E-03 0.0013331 1.0771843E-03 0.0013323 3.1519785E-03 0.0007856 1.0094117E-03 0.0014213 3.3777502E-04 0.0023988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0238092E-01 0.0012481 1.2490733E-02 1.959E-07 3.1677657E-02 1.919E-05 1.1007276E-01 2.476E-05 3.2012858E-01 2.027E-05 1.3466546E+00 1.485E-05 8.8549297E+00 0.0001356 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856203E-05 0.0001122 2.0846749E-05 0.0001123 2.2230054E-05 0.0006621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073914E-05 5.595E-05 2.7061642E-05 5.622E-05 2.8857307E-05 0.0006545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246411E-03 0.0005231 1.9873694E-04 0.0030869 1.0899298E-03 0.0012947 1.0692901E-03 0.0013192 3.1302286E-03 0.0007850 1.0013242E-03 0.0013775 3.3513148E-04 0.0023389 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0196928E-01 0.0012240 1.2490732E-02 1.952E-07 3.1676724E-02 1.882E-05 1.1007490E-01 2.428E-05 3.2012126E-01 1.993E-05 1.3466436E+00 1.459E-05 8.8558028E+00 0.0001346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856818E-05 0.0001636 2.0847466E-05 0.0001642 2.2211275E-05 0.0015144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074735E-05 0.0001328 2.7062594E-05 0.0001334 2.8833261E-05 0.0015124 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8316323E-03 0.0015128 1.9812891E-04 0.0088736 1.0896915E-03 0.0037489 1.0686542E-03 0.0038595 3.1307243E-03 0.0022323 1.0091815E-03 0.0038701 3.3525200E-04 0.0067330 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0297386E-01 0.0035103 1.2490728E-02 5.543E-07 3.1675764E-02 5.521E-05 1.1007233E-01 7.128E-05 3.2012371E-01 5.616E-05 1.3467143E+00 4.200E-05 8.8551688E+00 0.0003868 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8317065E-03 0.0014687 1.9833950E-04 0.0085945 1.0906598E-03 0.0036204 1.0678160E-03 0.0037270 3.1305027E-03 0.0021609 1.0100234E-03 0.0037660 3.3436512E-04 0.0064912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0205855E-01 0.0033836 1.2490729E-02 5.475E-07 3.1675970E-02 5.347E-05 1.1007266E-01 6.893E-05 3.2012612E-01 5.504E-05 1.3467130E+00 4.087E-05 8.8567205E+00 0.0003781 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2774825E+02 0.0015245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873996E-05 0.0001149 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097013E-05 6.125E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8390545E-03 0.0006883 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765681E+02 0.0006970 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927375E-07 3.176E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807907E-06 2.888E-05 2.7808386E-06 2.905E-05 2.7742561E-06 0.0003371 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844610E-05 3.728E-05 2.9844834E-05 3.741E-05 2.9813883E-05 0.0004401 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322259E-01 2.211E-05 6.6198956E-01 2.213E-05 8.8910880E-01 0.0003051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363960E+01 0.0008805 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527089E+01 1.802E-05 3.4927601E+01 2.295E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853769E+04 0.0002408 2.7846623E+05 0.0001099 5.7700537E+05 6.526E-05 6.2242341E+05 5.388E-05 5.7293768E+05 4.816E-05 6.1402878E+05 4.792E-05 4.1740486E+05 4.801E-05 3.6891733E+05 4.789E-05 2.8254633E+05 5.251E-05 2.3096725E+05 5.511E-05 1.9925892E+05 5.704E-05 1.7968404E+05 5.718E-05 1.6601591E+05 5.937E-05 1.5786415E+05 6.002E-05 1.5391741E+05 5.958E-05 1.3295946E+05 6.443E-05 1.3130596E+05 6.485E-05 1.3017195E+05 6.590E-05 1.2788088E+05 6.621E-05 2.4963351E+05 4.800E-05 2.4060415E+05 4.826E-05 1.7356661E+05 5.640E-05 1.1230322E+05 6.855E-05 1.2938543E+05 6.218E-05 1.2210081E+05 6.447E-05 1.1119537E+05 7.099E-05 1.8203191E+05 5.322E-05 4.1727411E+04 0.0001104 5.2386859E+04 0.0001029 4.7626282E+04 0.0001087 2.7613501E+04 0.0001332 4.8072689E+04 0.0001062 3.2692826E+04 0.0001244 2.7794288E+04 0.0001315 5.2866977E+03 0.0002577 5.2547711E+03 0.0002512 5.3837530E+03 0.0002470 5.5560012E+03 0.0002465 5.5070243E+03 0.0002548 5.4192969E+03 0.0002537 5.6159129E+03 0.0002505 5.2710269E+03 0.0002588 9.9609392E+03 0.0001994 1.5916677E+04 0.0001657 2.0269086E+04 0.0001498 5.3458765E+04 9.880E-05 5.6215796E+04 9.845E-05 6.0661660E+04 9.051E-05 4.0413771E+04 0.0001017 2.9580680E+04 0.0001135 2.2546889E+04 0.0001247 2.6204100E+04 0.0001160 4.8539946E+04 9.146E-05 6.3856270E+04 8.355E-05 1.1891711E+05 6.784E-05 1.7645100E+05 6.113E-05 2.5407660E+05 5.645E-05 1.5839302E+05 6.012E-05 1.1167279E+05 6.604E-05 7.9366564E+04 7.112E-05 7.0640330E+04 7.354E-05 6.8947332E+04 7.256E-05 5.7066579E+04 7.633E-05 3.8284597E+04 8.481E-05 3.5132955E+04 8.839E-05 3.1004950E+04 8.876E-05 2.6010318E+04 9.469E-05 2.0282099E+04 0.0001038 1.3395495E+04 0.0001168 4.6698896E+03 0.0001658 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980640E+00 3.187E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718152E-01 2.549E-05 8.0496659E-02 2.524E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369002E-01 7.378E-06 1.4152191E+00 9.896E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858979E-03 4.065E-05 2.8141064E-02 1.322E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691499E-03 3.191E-05 8.2212234E-02 1.951E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832520E-03 3.032E-05 5.4071170E-02 2.306E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941935E-03 3.042E-05 1.3175522E-01 2.306E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526714E+00 3.503E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.407E-07 2.0227000E+02 1.028E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926931E-08 2.794E-05 2.4531846E-06 9.445E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422147E-01 7.673E-06 1.3330050E+00 1.104E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468782E-01 1.157E-05 3.5151346E-01 2.259E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046769E-01 1.930E-05 8.6073399E-02 6.793E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965175E-03 0.0002111 2.6032695E-02 0.0001848 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731129E-02 0.0001363 -6.7673322E-03 0.0006315 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7616584E-04 0.0074388 5.3731545E-03 0.0007154 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100495E-03 0.0002224 -1.3991990E-02 0.0002495 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7512621E-04 0.0014130 -5.9079113E-05 0.0554043 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426323E-01 7.673E-06 1.3330050E+00 1.104E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468841E-01 1.157E-05 3.5151346E-01 2.259E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046789E-01 1.929E-05 8.6073399E-02 6.793E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965210E-03 0.0002111 2.6032695E-02 0.0001848 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731144E-02 0.0001363 -6.7673322E-03 0.0006315 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7615287E-04 0.0074394 5.3731545E-03 0.0007154 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100436E-03 0.0002224 -1.3991990E-02 0.0002495 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7512874E-04 0.0014130 -5.9079113E-05 0.0554043 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470377E-01 1.901E-05 9.3441237E-01 1.319E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834373E+00 1.901E-05 3.5673076E-01 1.319E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273974E-03 3.211E-05 8.2212234E-02 1.951E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330473E-02 1.581E-05 8.3694638E-02 3.221E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.348E-09 1.8926015E-09 0.7070913 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.981E-07 2.8012941E-07 0.7072091 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535955E-01 7.487E-06 1.8861924E-02 2.402E-05 1.4804757E-03 0.0002883 1.3315245E+00 1.109E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918253E-01 1.155E-05 5.5052928E-03 6.141E-05 6.1704014E-04 0.0004800 3.5089642E-01 2.262E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209489E-01 1.888E-05 -1.6272017E-03 0.0001720 3.3723038E-04 0.0006533 8.5736168E-02 6.816E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336175E-03 0.0001663 -1.9371000E-03 0.0001205 1.2143775E-04 0.0014148 2.5911258E-02 0.0001856 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085262E-02 0.0001435 -6.4586709E-04 0.0003259 8.6201668E-07 0.1719511 -6.7681942E-03 0.0006310 ];
INF_S5                    (idx, [1:   8]) = [ 1.5983216E-04 0.0081348 1.6333684E-05 0.0115899 -4.8847742E-05 0.0027434 5.4220022E-03 0.0007086 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602025E-03 0.0002144 -1.5015304E-04 0.0011552 -6.2070336E-05 0.0019438 -1.3929919E-02 0.0002506 ];
INF_S7                    (idx, [1:   8]) = [ 9.5296270E-04 0.0011362 -1.7783649E-04 0.0009279 -5.6367960E-05 0.0020424 -2.7111526E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540130E-01 7.488E-06 1.8861924E-02 2.402E-05 1.4804757E-03 0.0002883 1.3315245E+00 1.109E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918312E-01 1.155E-05 5.5052928E-03 6.141E-05 6.1704014E-04 0.0004800 3.5089642E-01 2.262E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209509E-01 1.887E-05 -1.6272017E-03 0.0001720 3.3723038E-04 0.0006533 8.5736168E-02 6.816E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6336210E-03 0.0001663 -1.9371000E-03 0.0001205 1.2143775E-04 0.0014148 2.5911258E-02 0.0001856 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085277E-02 0.0001436 -6.4586709E-04 0.0003259 8.6201668E-07 0.1719511 -6.7681942E-03 0.0006310 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5981919E-04 0.0081354 1.6333684E-05 0.0115899 -4.8847742E-05 0.0027434 5.4220022E-03 0.0007086 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601966E-03 0.0002144 -1.5015304E-04 0.0011552 -6.2070336E-05 0.0019438 -1.3929919E-02 0.0002506 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5296523E-04 0.0011362 -1.7783649E-04 0.0009279 -5.6367960E-05 0.0020424 -2.7111526E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733841E-03 0.0005367 1.9991398E-04 0.0031778 1.0971205E-03 0.0013331 1.0771843E-03 0.0013323 3.1519785E-03 0.0007856 1.0094117E-03 0.0014213 3.3777502E-04 0.0023988 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0238092E-01 0.0012481 1.2490733E-02 1.959E-07 3.1677657E-02 1.919E-05 1.1007276E-01 2.476E-05 3.2012858E-01 2.027E-05 1.3466546E+00 1.485E-05 8.8549297E+00 0.0001356 ];

