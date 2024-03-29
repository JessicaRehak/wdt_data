
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 22:50:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563953E-02 8.774E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843605E-01 1.026E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512967E-01 6.904E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720421E-01 5.298E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141442E+00 2.823E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9981847E+02 0.0002142 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9981847E+02 0.0002142 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0541513E+01 0.0002154 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5410723E+00 0.0002322 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19750 ;
SOURCE_POPULATION         (idx, 1)        = 395018865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27878E+02 ;
RUNNING_TIME              (idx, 1)        =  6.27962E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27921E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17286E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986947E-01 1.546E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97441E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939762E-06 3.399E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910219E-01 0.0001012 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989397E-01 4.400E-05 9.4723062E-01 1.583E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798535E-02 0.0002995 5.2674048E-02 0.0002846 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678853E-01 0.0001112 2.2598630E-01 0.0001054 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762629E-01 8.371E-05 5.6635014E-01 5.314E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123484E-11 2.028E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265706E-15 2.028E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966250E+00 2.020E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773139E-01 2.030E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226861E-01 2.269E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879524E-01 3.399E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621949E+01 2.873E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499487E+01 2.357E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 1.168E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.166E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982745E+00 5.014E-05 1.2893581E+01 3.952E-05 8.8586506E-02 0.0007411 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985631E+00 2.027E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981923E+00 4.341E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985631E+00 2.027E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985631E+00 2.027E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8800789E-03 0.0007359 7.6693054E-05 0.0041815 4.4392425E-04 0.0018393 4.4036151E-04 0.0018416 1.3182496E-03 0.0010638 4.5443467E-04 0.0018007 1.4641584E-04 0.0032148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4088182E-01 0.0017035 1.2490902E-02 4.335E-07 3.1538120E-02 3.951E-05 1.1072480E-01 5.067E-05 3.2288016E-01 3.819E-05 1.3411930E+00 2.513E-05 9.0331791E+00 0.0002398 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774973E-03 0.0007902 1.9934952E-04 0.0046209 1.1007822E-03 0.0020031 1.0778501E-03 0.0019688 3.1544847E-03 0.0011834 1.0059793E-03 0.0020112 3.3905143E-04 0.0036503 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0296545E-01 0.0019016 1.2490730E-02 2.863E-07 3.1676975E-02 2.892E-05 1.1007530E-01 3.696E-05 3.2011888E-01 2.971E-05 1.3466273E+00 2.228E-05 8.8542418E+00 0.0001991 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831768E-05 0.0001861 2.0822341E-05 0.0001862 2.2200444E-05 0.0012893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046633E-05 0.0001105 2.7034396E-05 0.0001110 2.8823256E-05 0.0012755 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8290545E-03 0.0009456 1.9829552E-04 0.0054240 1.0913551E-03 0.0024570 1.0721494E-03 0.0023475 3.1311502E-03 0.0013944 9.9893886E-04 0.0024271 3.3716552E-04 0.0042176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0370977E-01 0.0022119 1.2490727E-02 3.379E-07 3.1676838E-02 3.483E-05 1.1008448E-01 4.354E-05 3.2011774E-01 3.511E-05 1.3466012E+00 2.636E-05 8.8540346E+00 0.0002403 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821528E-05 0.0002744 2.0811933E-05 0.0002761 2.2216020E-05 0.0026559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033300E-05 0.0002265 2.7020832E-05 0.0002278 2.8845425E-05 0.0026608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8115323E-03 0.0024301 1.9812479E-04 0.0141104 1.0896626E-03 0.0060360 1.0734423E-03 0.0061022 3.1166478E-03 0.0036456 1.0010005E-03 0.0062895 3.3265435E-04 0.0113175 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9918941E-01 0.0057747 1.2490745E-02 9.124E-07 3.1678191E-02 8.980E-05 1.1007070E-01 0.0001131 3.2013958E-01 8.966E-05 1.3466858E+00 6.699E-05 8.8570621E+00 0.0006324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8029872E-03 0.0024068 1.9965105E-04 0.0139293 1.0883542E-03 0.0059394 1.0718462E-03 0.0060685 3.1096443E-03 0.0036231 1.0000467E-03 0.0062466 3.3344477E-04 0.0110975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0067056E-01 0.0056839 1.2490748E-02 9.110E-07 3.1679141E-02 8.739E-05 1.1007324E-01 0.0001128 3.2013112E-01 8.864E-05 1.3466661E+00 6.727E-05 8.8567159E+00 0.0006273 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2736209E+02 0.0024614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486427E-05 0.0001815 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6598242E-05 9.781E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7768805E-03 0.0011580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3081973E+02 0.0011716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044215E-07 4.142E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925377E-06 5.513E-05 2.7925709E-06 5.553E-05 2.7879536E-06 0.0006625 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045490E-05 5.944E-05 3.2045503E-05 5.980E-05 3.2060734E-05 0.0007080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930349E-01 5.467E-05 3.1789540E-01 5.516E-05 8.0710946E-01 0.0008066 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347018E+01 0.0017598 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983915E+01 3.180E-05 4.7573618E+01 5.227E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718243E+04 0.0003826 2.5772031E+05 0.0001688 5.7639075E+05 0.0001035 6.2232620E+05 8.672E-05 5.7286413E+05 8.045E-05 6.1405601E+05 7.557E-05 4.1738012E+05 7.550E-05 3.6890439E+05 8.057E-05 2.8260339E+05 8.397E-05 2.3095577E+05 8.867E-05 1.9922794E+05 9.277E-05 1.7968631E+05 9.518E-05 1.6591600E+05 9.448E-05 1.5782393E+05 9.760E-05 1.5389736E+05 9.476E-05 1.3291023E+05 0.0001043 1.3129561E+05 0.0001029 1.3016692E+05 0.0001044 1.2790980E+05 0.0001065 2.4965427E+05 7.830E-05 2.4064689E+05 7.764E-05 1.7359956E+05 8.833E-05 1.1232811E+05 0.0001100 1.2936812E+05 0.0001008 1.2211091E+05 0.0001031 1.1118724E+05 0.0001155 1.8205255E+05 8.314E-05 4.1722302E+04 0.0001779 5.2367675E+04 0.0001637 4.7606859E+04 0.0001683 2.7612450E+04 0.0002112 4.8072104E+04 0.0001673 3.2689670E+04 0.0001969 2.7785761E+04 0.0002048 5.2888603E+03 0.0003932 5.2498344E+03 0.0004020 5.3832031E+03 0.0003937 5.5592487E+03 0.0004033 5.5124793E+03 0.0003920 5.4231392E+03 0.0004045 5.6178780E+03 0.0003889 5.2725060E+03 0.0003996 9.9655260E+03 0.0003170 1.5916253E+04 0.0002527 2.0269648E+04 0.0002339 5.3457361E+04 0.0001566 5.6229938E+04 0.0001529 6.0681359E+04 0.0001444 4.0420300E+04 0.0001573 2.9573331E+04 0.0001679 2.2536269E+04 0.0001925 2.6194126E+04 0.0001733 4.8510518E+04 0.0001347 6.3799155E+04 0.0001181 1.1879818E+05 9.651E-05 1.7624660E+05 8.417E-05 2.5372634E+05 7.392E-05 1.5816572E+05 8.209E-05 1.1151281E+05 8.874E-05 7.9245797E+04 9.576E-05 7.0519123E+04 9.707E-05 6.8842731E+04 9.820E-05 5.6980949E+04 0.0001025 3.8212056E+04 0.0001136 3.5075651E+04 0.0001142 3.0955786E+04 0.0001194 2.5961961E+04 0.0001256 2.0240926E+04 0.0001384 1.3361993E+04 0.0001572 4.6549018E+03 0.0002277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209722E+00 4.524E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579437E-01 3.533E-05 8.0425113E-02 3.466E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556161E-01 1.164E-05 1.4146240E+00 1.396E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9089736E-03 6.579E-05 2.8156841E-02 1.817E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5035346E-03 5.141E-05 8.2296520E-02 2.632E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945610E-03 4.822E-05 5.4139680E-02 3.096E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6229558E-03 4.832E-05 1.3192216E-01 3.096E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526307E+00 5.732E-06 2.4367000E+00 1.509E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 5.429E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170768E-08 4.406E-05 2.4525885E-06 1.338E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653537E-01 1.187E-05 1.3323220E+00 1.518E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575193E-01 1.857E-05 3.5132501E-01 3.159E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088609E-01 3.052E-05 8.6049659E-02 0.0001005 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7231186E-03 0.0003426 2.6025580E-02 0.0002580 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0779312E-02 0.0002151 -6.7629586E-03 0.0008781 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7255145E-04 0.0120005 5.3618021E-03 0.0009990 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3311278E-03 0.0003653 -1.3985724E-02 0.0003544 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7527238E-04 0.0023477 -6.6149212E-05 0.0704569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657727E-01 1.188E-05 1.3323220E+00 1.518E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575255E-01 1.857E-05 3.5132501E-01 3.159E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088625E-01 3.053E-05 8.6049659E-02 0.0001005 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7231178E-03 0.0003425 2.6025580E-02 0.0002580 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0779297E-02 0.0002152 -6.7629586E-03 0.0008781 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7255912E-04 0.0120007 5.3618021E-03 0.0009990 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3311194E-03 0.0003654 -1.3985724E-02 0.0003544 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7526266E-04 0.0023482 -6.6149212E-05 0.0704569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699697E-01 3.017E-05 9.3409203E-01 1.972E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684510E+00 3.017E-05 3.5685305E-01 1.972E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4616341E-03 5.170E-05 8.2296520E-02 2.632E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965155E-02 2.654E-05 8.3784544E-02 3.896E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759646E-01 1.162E-05 1.8938916E-02 3.555E-05 1.4825625E-03 0.0004364 1.3308395E+00 1.524E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022430E-01 1.843E-05 5.5276270E-03 9.438E-05 6.1738482E-04 0.0007353 3.5070763E-01 3.165E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251939E-01 2.962E-05 -1.6333056E-03 0.0002682 3.3763657E-04 0.0010188 8.5712023E-02 0.0001009 ];
INF_S3                    (idx, [1:   8]) = [ 9.6683020E-03 0.0002692 -1.9451834E-03 0.0001866 1.2125693E-04 0.0022255 2.5904323E-02 0.0002589 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130817E-02 0.0002267 -6.4849523E-04 0.0005111 7.6805330E-07 0.2956620 -6.7637267E-03 0.0008769 ];
INF_S5                    (idx, [1:   8]) = [ 1.5620063E-04 0.0131704 1.6350816E-05 0.0178767 -4.8847717E-05 0.0042335 5.4106498E-03 0.0009893 ];
INF_S6                    (idx, [1:   8]) = [ 5.4818553E-03 0.0003535 -1.5072749E-04 0.0018383 -6.2041735E-05 0.0031222 -1.3923682E-02 0.0003554 ];
INF_S7                    (idx, [1:   8]) = [ 9.5405129E-04 0.0018884 -1.7877891E-04 0.0014357 -5.6459445E-05 0.0032859 -9.6897667E-06 0.4806239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763836E-01 1.162E-05 1.8938916E-02 3.555E-05 1.4825625E-03 0.0004364 1.3308395E+00 1.524E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022492E-01 1.843E-05 5.5276270E-03 9.438E-05 6.1738482E-04 0.0007353 3.5070763E-01 3.165E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251956E-01 2.962E-05 -1.6333056E-03 0.0002682 3.3763657E-04 0.0010188 8.5712023E-02 0.0001009 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6683013E-03 0.0002692 -1.9451834E-03 0.0001866 1.2125693E-04 0.0022255 2.5904323E-02 0.0002589 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130802E-02 0.0002267 -6.4849523E-04 0.0005111 7.6805330E-07 0.2956620 -6.7637267E-03 0.0008769 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5620831E-04 0.0131701 1.6350816E-05 0.0178767 -4.8847717E-05 0.0042335 5.4106498E-03 0.0009893 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4818469E-03 0.0003536 -1.5072749E-04 0.0018383 -6.2041735E-05 0.0031222 -1.3923682E-02 0.0003554 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5404157E-04 0.0018888 -1.7877891E-04 0.0014357 -5.6459445E-05 0.0032859 -9.6897667E-06 0.4806239 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774973E-03 0.0007902 1.9934952E-04 0.0046209 1.1007822E-03 0.0020031 1.0778501E-03 0.0019688 3.1544847E-03 0.0011834 1.0059793E-03 0.0020112 3.3905143E-04 0.0036503 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0296545E-01 0.0019016 1.2490730E-02 2.863E-07 3.1676975E-02 2.892E-05 1.1007530E-01 3.696E-05 3.2011888E-01 2.971E-05 1.3466273E+00 2.228E-05 8.8542418E+00 0.0001991 ];

