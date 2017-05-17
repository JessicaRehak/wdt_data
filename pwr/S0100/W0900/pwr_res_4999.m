
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 16:40:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574839E-02 0.0001805 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842516E-01 2.114E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9825479E-01 1.516E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3695320E-01 1.061E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225631E+00 5.619E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0875938E+02 0.0004189 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0875938E+02 0.0004189 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638371E+01 0.0004223 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5950004E+00 0.0004579 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4950 ;
SOURCE_POPULATION         (idx, 1)        = 99004547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61525E+02 ;
RUNNING_TIME              (idx, 1)        =  1.61546E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61508E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23641E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987331E-01 3.122E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97172E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943728E-06 6.280E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921103E-01 0.0001843 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992802E-01 8.292E-05 9.4719012E-01 3.070E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7822601E-02 0.0005730 5.2713932E-02 0.0005513 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677540E-01 0.0002136 2.2594365E-01 0.0002010 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6769653E-01 0.0001511 5.6646210E-01 0.0001005 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124183E-11 3.880E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267186E-15 3.880E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966791E+00 3.855E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775300E-01 3.885E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224700E-01 4.342E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9887455E-01 6.280E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3495079E+01 5.465E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480763E+01 4.512E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569810E+00 2.351E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 2.418E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983506E+00 9.057E-05 1.2894006E+01 7.030E-05 8.8691092E-02 0.0015025 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986187E+00 3.859E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981429E+00 8.020E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986187E+00 3.859E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986187E+00 3.859E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8678402E-03 0.0014195 7.6920167E-05 0.0084636 4.3969400E-04 0.0038043 4.3974408E-04 0.0037953 1.3138988E-03 0.0020652 4.5088663E-04 0.0037066 1.4669655E-04 0.0066643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4320303E-01 0.0035370 1.2490909E-02 8.558E-07 3.1534751E-02 7.829E-05 1.1071809E-01 0.0001013 3.2295176E-01 7.518E-05 1.3411500E+00 4.756E-05 9.0368928E+00 0.0004601 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8952243E-03 0.0014864 2.0251797E-04 0.0091064 1.0988830E-03 0.0038806 1.0817423E-03 0.0040507 3.1642490E-03 0.0022668 1.0064522E-03 0.0041297 3.4137996E-04 0.0075395 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0468969E-01 0.0038636 1.2490737E-02 5.772E-07 3.1679938E-02 5.660E-05 1.1007649E-01 7.298E-05 3.2015338E-01 5.796E-05 1.3466310E+00 4.200E-05 8.8598271E+00 0.0003849 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838385E-05 0.0003867 2.0828835E-05 0.0003877 2.2223301E-05 0.0024066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7049778E-05 0.0002162 2.7037376E-05 0.0002163 2.8848217E-05 0.0024032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8349557E-03 0.0019507 1.9960342E-04 0.0107615 1.0917019E-03 0.0046405 1.0702442E-03 0.0049078 3.1388228E-03 0.0027233 9.9526144E-04 0.0049568 3.3932202E-04 0.0090528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0553011E-01 0.0047346 1.2490735E-02 7.281E-07 3.1678050E-02 6.525E-05 1.1008108E-01 8.677E-05 3.2015811E-01 6.751E-05 1.3466833E+00 5.222E-05 8.8609013E+00 0.0004673 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0844252E-05 0.0005720 2.0835040E-05 0.0005757 2.2170118E-05 0.0050288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7057255E-05 0.0004511 2.7045282E-05 0.0004535 2.8780055E-05 0.0050367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8465165E-03 0.0048635 2.0170358E-04 0.0282604 1.0877495E-03 0.0121771 1.0792080E-03 0.0118059 3.1350153E-03 0.0073007 1.0076572E-03 0.0129133 3.3518293E-04 0.0211165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0165135E-01 0.0111473 1.2490749E-02 1.861E-06 3.1683336E-02 0.0001656 1.1006024E-01 0.0002371 3.2017619E-01 0.0001854 1.3465554E+00 0.0001289 8.8547274E+00 0.0012191 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8690319E-03 0.0047803 2.0338479E-04 0.0275263 1.0900611E-03 0.0119425 1.0847484E-03 0.0117690 3.1502283E-03 0.0073294 1.0047007E-03 0.0126734 3.3590857E-04 0.0210537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0003949E-01 0.0110484 1.2490742E-02 1.811E-06 3.1685805E-02 0.0001653 1.1006390E-01 0.0002357 3.2014074E-01 0.0001853 1.3466448E+00 0.0001273 8.8514052E+00 0.0012176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2870317E+02 0.0049513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0521923E-05 0.0003769 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6638955E-05 0.0001853 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8032224E-03 0.0022937 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3153335E+02 0.0023254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0188868E-07 8.128E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935867E-06 0.0001074 2.7936067E-06 0.0001073 2.7909548E-06 0.0012730 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2050102E-05 0.0001218 3.2049792E-05 0.0001225 3.2108687E-05 0.0014204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1997930E-01 0.0001136 3.1855747E-01 0.0001139 8.1465065E-01 0.0015621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0439851E+01 0.0034459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854040E+01 6.035E-05 4.8299259E+01 0.0001052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0173190E+04 0.0007466 2.5481565E+05 0.0003633 5.5503152E+05 0.0002096 6.2121195E+05 0.0001770 5.7300807E+05 0.0001634 6.1414718E+05 0.0001498 4.1737807E+05 0.0001543 3.6887741E+05 0.0001541 2.8257503E+05 0.0001697 2.3091615E+05 0.0001785 1.9929631E+05 0.0001926 1.7964598E+05 0.0001884 1.6581147E+05 0.0001972 1.5780564E+05 0.0001968 1.5384799E+05 0.0002027 1.3288732E+05 0.0002144 1.3133081E+05 0.0002040 1.3012577E+05 0.0002180 1.2788366E+05 0.0002150 2.4965681E+05 0.0001535 2.4064997E+05 0.0001528 1.7360550E+05 0.0001755 1.1230301E+05 0.0002200 1.2935037E+05 0.0001851 1.2212368E+05 0.0002027 1.1120999E+05 0.0002262 1.8206154E+05 0.0001711 4.1749942E+04 0.0003525 5.2387061E+04 0.0003326 4.7625288E+04 0.0003588 2.7602450E+04 0.0004067 4.8078396E+04 0.0003431 3.2674769E+04 0.0004156 2.7786303E+04 0.0003965 5.2904947E+03 0.0008020 5.2593138E+03 0.0008011 5.3872439E+03 0.0008044 5.5512819E+03 0.0007913 5.5073635E+03 0.0007754 5.4135560E+03 0.0007702 5.6208240E+03 0.0007701 5.2692793E+03 0.0008111 9.9568141E+03 0.0006454 1.5924968E+04 0.0005011 2.0263818E+04 0.0004505 5.3489246E+04 0.0003244 5.6219204E+04 0.0003068 6.0658827E+04 0.0002810 4.0400081E+04 0.0003202 2.9573962E+04 0.0003331 2.2539876E+04 0.0003732 2.6206905E+04 0.0003457 4.8517052E+04 0.0002745 6.3799345E+04 0.0002463 1.1877795E+05 0.0001855 1.7622153E+05 0.0001614 2.5372204E+05 0.0001493 1.5814223E+05 0.0001579 1.1149562E+05 0.0001630 7.9241940E+04 0.0001829 7.0502817E+04 0.0002027 6.8810575E+04 0.0001944 5.6987708E+04 0.0002016 3.8204372E+04 0.0002253 3.5068434E+04 0.0002352 3.0950790E+04 0.0002441 2.5956181E+04 0.0002425 2.0239649E+04 0.0002531 1.3361032E+04 0.0003037 4.6560243E+03 0.0004575 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467320E+00 8.407E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5452887E-01 6.759E-05 8.0421923E-02 6.927E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707887E-01 2.391E-05 1.4145629E+00 2.701E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9331877E-03 0.0001242 2.8157234E-02 3.444E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5374450E-03 9.828E-05 8.2299829E-02 5.017E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042573E-03 9.815E-05 5.4142595E-02 5.916E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6476975E-03 9.842E-05 1.3192926E-01 5.916E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526271E+00 1.130E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 1.129E-06 2.0227000E+02 1.142E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390556E-08 9.111E-05 2.4525771E-06 2.633E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854893E-01 2.440E-05 1.3322570E+00 2.947E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667902E-01 3.633E-05 3.5129533E-01 6.188E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0126052E-01 6.035E-05 8.6031747E-02 0.0002042 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7582016E-03 0.0006453 2.6010182E-02 0.0005285 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816699E-02 0.0004185 -6.7802745E-03 0.0017877 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8040875E-04 0.0228442 5.3669591E-03 0.0020030 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3545458E-03 0.0007190 -1.3975416E-02 0.0007074 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8037227E-04 0.0042885 -6.3246198E-05 0.1492668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859107E-01 2.440E-05 1.3322570E+00 2.947E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667960E-01 3.632E-05 3.5129533E-01 6.188E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0126068E-01 6.039E-05 8.6031747E-02 0.0002042 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7581233E-03 0.0006454 2.6010182E-02 0.0005285 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816744E-02 0.0004185 -6.7802745E-03 0.0017877 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8038393E-04 0.0228381 5.3669591E-03 0.0020030 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3545502E-03 0.0007192 -1.3975416E-02 0.0007074 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8037505E-04 0.0042913 -6.3246198E-05 0.1492668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843467E-01 6.004E-05 9.3406752E-01 3.665E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4592090E+00 6.005E-05 3.5686238E-01 3.665E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4953032E-03 9.879E-05 8.2299829E-02 5.017E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536348E-02 5.114E-05 8.3788100E-02 7.814E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954253E-01 2.393E-05 1.9006401E-02 7.201E-05 1.4822067E-03 0.0009135 1.3307748E+00 2.962E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5113091E-01 3.633E-05 5.5481045E-03 0.0001923 6.1628934E-04 0.0015060 3.5067904E-01 6.196E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289910E-01 5.865E-05 -1.6385874E-03 0.0005206 3.3703617E-04 0.0020021 8.5694711E-02 0.0002050 ];
INF_S3                    (idx, [1:   8]) = [ 9.7094080E-03 0.0005030 -1.9512064E-03 0.0003960 1.2151804E-04 0.0043729 2.5888664E-02 0.0005305 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166128E-02 0.0004429 -6.5057047E-04 0.0010067 1.0142214E-06 0.4463766 -6.7812887E-03 0.0017842 ];
INF_S5                    (idx, [1:   8]) = [ 1.6423479E-04 0.0251396 1.6173960E-05 0.0363752 -4.7819576E-05 0.0087335 5.4147787E-03 0.0019892 ];
INF_S6                    (idx, [1:   8]) = [ 5.5069350E-03 0.0006951 -1.5238920E-04 0.0036456 -6.1624750E-05 0.0059302 -1.3913791E-02 0.0007101 ];
INF_S7                    (idx, [1:   8]) = [ 9.6079596E-04 0.0034569 -1.8042369E-04 0.0030463 -5.6302977E-05 0.0062639 -6.9432212E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958467E-01 2.394E-05 1.9006401E-02 7.201E-05 1.4822067E-03 0.0009135 1.3307748E+00 2.962E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113149E-01 3.632E-05 5.5481045E-03 0.0001923 6.1628934E-04 0.0015060 3.5067904E-01 6.196E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289927E-01 5.869E-05 -1.6385874E-03 0.0005206 3.3703617E-04 0.0020021 8.5694711E-02 0.0002050 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7093296E-03 0.0005031 -1.9512064E-03 0.0003960 1.2151804E-04 0.0043729 2.5888664E-02 0.0005305 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166173E-02 0.0004429 -6.5057047E-04 0.0010067 1.0142214E-06 0.4463766 -6.7812887E-03 0.0017842 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6420997E-04 0.0251346 1.6173960E-05 0.0363752 -4.7819576E-05 0.0087335 5.4147787E-03 0.0019892 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5069394E-03 0.0006952 -1.5238920E-04 0.0036456 -6.1624750E-05 0.0059302 -1.3913791E-02 0.0007101 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6079875E-04 0.0034584 -1.8042369E-04 0.0030463 -5.6302977E-05 0.0062639 -6.9432212E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8952243E-03 0.0014864 2.0251797E-04 0.0091064 1.0988830E-03 0.0038806 1.0817423E-03 0.0040507 3.1642490E-03 0.0022668 1.0064522E-03 0.0041297 3.4137996E-04 0.0075395 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0468969E-01 0.0038636 1.2490737E-02 5.772E-07 3.1679938E-02 5.660E-05 1.1007649E-01 7.298E-05 3.2015338E-01 5.796E-05 1.3466310E+00 4.200E-05 8.8598271E+00 0.0003849 ];
