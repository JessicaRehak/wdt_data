
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 15 16:06:05 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 18 02:45:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487203565 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 4.819E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 4.9998688E-02 1.605E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.5000131E-01 8.446E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.8289374E-01 5.361E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.9853300E-01 4.678E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6531473E+00 1.510E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 7.3111872E+01 2.613E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 7.3111872E+01 2.613E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 3.3638922E+01 2.970E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4355340E+00 3.256E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56350 ;
SOURCE_POPULATION         (idx, 1)        = 1127063596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51925E+03 ;
RUNNING_TIME              (idx, 1)        =  3.51974E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16667E-02  6.16667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40000E-03  1.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51968E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24159E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986049E-01 4.728E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98593E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9865900E-05 2.835E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9423852E-01 6.313E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9491173E-03 0.0003056 1.8825436E-02 0.0003026 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4955138E-02 0.0001450 9.4564327E-02 0.0001334 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2489398E-01 5.378E-05 6.8344567E-01 2.904E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2663699E-02 0.0001680 6.8709139E-02 0.0001584 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8023730E-02 0.0001325 1.0102353E-01 0.0001260 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4721577E-03 0.0005753 4.7116048E-03 0.0005745 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2827945E-01 4.635E-05 6.2565123E-01 3.063E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1856288E-02 9.444E-05 1.5600850E-01 9.126E-05 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1204742E-02 0.0001392 7.8530331E-02 0.0001353 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1264889E-03 0.0003165 1.5487999E-02 0.0003151 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5849156E-11 1.051E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8412890E-15 1.051E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3901546E+00 1.082E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7540274E-01 1.053E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2459726E-01 9.542E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9731800E-01 2.835E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8452043E+02 1.351E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1897821E+01 1.058E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241614E+00 6.847E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808181E+02 2.019E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938087E+00 3.159E-05 1.3892946E+00 3.082E-05 4.5099432E-03 0.0007404 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3940018E+00 1.099E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3939383E+00 2.160E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3940018E+00 1.099E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3940018E+00 1.099E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.7248896E-03 0.0004897 6.0521476E-05 0.0032292 5.4797018E-04 0.0010764 4.2211626E-04 0.0012249 1.1008168E-03 0.0007636 4.7091213E-04 0.0011691 1.2255277E-04 0.0022834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.1441967E-01 0.0011829 1.0487129E-02 0.0019438 3.0112623E-02 1.196E-05 1.1175897E-01 5.042E-05 3.2474867E-01 3.565E-05 1.2106883E+00 0.0002060 7.5284643E+00 0.0013733 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2600934E-03 0.0006039 7.1458317E-05 0.0040701 6.7097217E-04 0.0013378 4.9448463E-04 0.0015341 1.3210593E-03 0.0009542 5.5610328E-04 0.0014653 1.4601567E-04 0.0028561 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0880730E-01 0.0014777 1.2712467E-02 0.0001301 3.0109839E-02 1.466E-05 1.1172463E-01 6.179E-05 3.2456553E-01 4.410E-05 1.2094129E+00 0.0002547 7.7630853E+00 0.0012685 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6212410E-07 9.870E-05 2.6182122E-07 9.888E-05 3.5574345E-07 0.0013766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6532772E-07 9.215E-05 3.6490558E-07 9.235E-05 4.9580937E-07 0.0013761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2364223E-03 0.0007549 7.0366738E-05 0.0051160 6.6559870E-04 0.0016685 4.9017730E-04 0.0019386 1.3151865E-03 0.0011841 5.5103168E-04 0.0018278 1.4406131E-04 0.0035813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0666711E-01 0.0018808 1.2712488E-02 0.0001806 3.0108945E-02 1.969E-05 1.1171647E-01 8.661E-05 3.2457749E-01 5.698E-05 1.2091815E+00 0.0003495 7.7541115E+00 0.0017109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6202549E-07 0.0002308 2.6171687E-07 0.0002313 3.5524502E-07 0.0033883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6519269E-07 0.0002286 3.6476258E-07 0.0002291 4.9510693E-07 0.0033880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2421955E-03 0.0022342 7.0496177E-05 0.0152157 6.6966472E-04 0.0049485 4.9621309E-04 0.0057299 1.3083675E-03 0.0035139 5.5364125E-04 0.0053959 1.4381271E-04 0.0106406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0289016E-01 0.0055687 1.2715453E-02 0.0003985 3.0109303E-02 4.777E-05 1.1173579E-01 0.0001950 3.2440596E-01 0.0001567 1.2084174E+00 0.0008084 7.7561355E+00 0.0036405 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2402074E-03 0.0022060 7.0406818E-05 0.0150445 6.6910968E-04 0.0048718 4.9576796E-04 0.0056550 1.3079464E-03 0.0034663 5.5319701E-04 0.0053254 1.4377950E-04 0.0104871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0291609E-01 0.0055019 1.2715315E-02 0.0003982 3.0109105E-02 4.747E-05 1.1173672E-01 0.0001944 3.2440843E-01 0.0001556 1.2082739E+00 0.0008066 7.7549070E+00 0.0036380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2423752E+04 0.0022491 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.6134625E-07 5.474E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6424592E-07 4.442E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2359035E-03 0.0004440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2383611E+04 0.0004469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.1059180E-09 2.423E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 3.8820372E-12 1.0000000 0.0000000E+00 0.000E+00 3.8820372E-12 1.0000000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 4.7401270E-11 1.0000000 0.0000000E+00 0.000E+00 4.7401270E-11 1.0000000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 8.9854324E-10 1.0000000 0.0000000E+00 0.000E+00 3.4624789E-07 1.0000000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1290497E+01 0.0010868 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 7.3111872E+01 2.613E-05 5.1476656E+01 4.816E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4596364E+05 0.0002179 6.2196363E+05 0.0001076 1.7956693E+06 7.299E-05 2.7505247E+06 5.929E-05 3.5719694E+06 5.346E-05 7.9490575E+06 4.090E-05 6.4141429E+06 3.565E-05 8.4949502E+06 3.137E-05 8.6638591E+06 3.248E-05 7.6892210E+06 3.402E-05 6.7694173E+06 3.877E-05 5.3609717E+06 4.326E-05 4.4484812E+06 4.978E-05 3.3712707E+06 5.600E-05 2.3260607E+06 6.708E-05 1.4797550E+06 7.957E-05 9.8729053E+05 9.997E-05 6.3058348E+05 0.0001242 3.2059109E+05 0.0001672 1.9469050E+05 0.0002618 2.1391233E+04 0.0006650 1.0375398E+03 0.0025377 3.6885558E+01 0.0115912 7.8669907E+00 0.0279235 2.9242759E+00 0.0456281 4.6235623E-01 0.0980099 2.7411598E-01 0.1417605 5.6055876E-02 0.3403770 4.3313417E-02 0.3383342 2.4616648E-02 0.4527089 2.2449169E-02 0.4513321 1.1370567E-02 0.5538441 8.3172292E-04 1.0000000 1.4740431E-04 1.0000000 2.0256275E-05 1.0000000 6.3412002E-06 1.0000000 0.0000000E+00 0.000E+00 1.0125972E-05 0.7527771 0.0000000E+00 0.000E+00 6.3477342E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 2.0275176E-04 1.0000000 5.0116542E-04 1.0000000 1.5279199E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 2.4585444E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 9.9365204E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.5318525E+00 3.887E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8452590E+02 1.318E-05 4.1168457E-09 0.9270004 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3545398E-01 4.800E-06 6.2595017E+00 0.6697655 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8431006E-03 2.107E-05 2.4697140E+00 0.6994075 ];
INF_ABS                   (idx, [1:   4]) = [ 5.4195289E-03 1.318E-05 5.8848529E+00 0.7111994 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5764284E-03 9.265E-06 3.4151389E+00 0.7197812 ];
INF_NSF                   (idx, [1:   4]) = [ 7.5338914E-03 9.440E-06 9.7801398E+00 0.7190550 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241610E+00 6.857E-07 2.8663803E+00 0.0011018 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808181E+02 2.001E-08 2.0805661E+02 0.0004271 ];
INF_INVV                  (idx, [1:   4]) = [ 3.1059523E-09 2.385E-05 1.4027273E-06 0.1736627 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.3052084E-01 5.022E-06 1.5684989E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7721276E-02 3.023E-05 7.9124372E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1816940E-02 5.349E-05 -1.8037383E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2349853E-03 0.0001007 -6.7048745E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.1016342E-03 0.0001439 -4.5414037E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.9790170E-04 0.0004497 1.1463926E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.9063060E-04 0.0005958 4.7043339E-02 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6282145E-04 0.0019921 3.3822965E-02 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.3053580E-01 5.022E-06 1.5684989E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7721514E-02 3.023E-05 7.9124372E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1817011E-02 5.350E-05 -1.8037383E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2349852E-03 0.0001007 -6.7048745E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.1016374E-03 0.0001439 -4.5414037E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.9789922E-04 0.0004497 1.1463926E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.9063222E-04 0.0005958 4.7043339E-02 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6282248E-04 0.0019922 3.3822965E-02 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7258158E-01 8.372E-06 5.2544786E-01 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2228758E+00 8.372E-06 2.1145982E-01 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.4045715E-03 1.329E-05 5.8848529E+00 0.7111994 ];
INF_REMXS                 (idx, [1:   4]) = [ 4.9331352E-03 3.928E-05 6.1026518E+00 0.7042668 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.015E-09 1.1544439E-06 0.6717861 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 2.476E-07 2.9200496E-04 0.6715906 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.3052084E-01 5.022E-06 4.8549633E-12 1.0000000 0.0000000E+00 0.000E+00 1.5684989E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7721276E-02 3.023E-05 2.2639730E-12 1.0000000 0.0000000E+00 0.000E+00 7.9124372E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1816940E-02 5.349E-05 -8.4387325E-13 1.0000000 0.0000000E+00 0.000E+00 -1.8037383E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.2349853E-03 0.0001007 -2.1651755E-12 1.0000000 0.0000000E+00 0.000E+00 -6.7048745E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.1016342E-03 0.0001439 -1.1340133E-12 1.0000000 0.0000000E+00 0.000E+00 -4.5414037E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.9790170E-04 0.0004497 7.8027414E-13 1.0000000 0.0000000E+00 0.000E+00 1.1463926E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.9063060E-04 0.0005958 1.6120850E-12 1.0000000 0.0000000E+00 0.000E+00 4.7043339E-02 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.6282145E-04 0.0019921 7.2730003E-13 1.0000000 0.0000000E+00 0.000E+00 3.3822965E-02 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.3053580E-01 5.022E-06 4.8549633E-12 1.0000000 0.0000000E+00 0.000E+00 1.5684989E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7721514E-02 3.023E-05 2.2639730E-12 1.0000000 0.0000000E+00 0.000E+00 7.9124372E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1817011E-02 5.350E-05 -8.4387325E-13 1.0000000 0.0000000E+00 0.000E+00 -1.8037383E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2349852E-03 0.0001007 -2.1651755E-12 1.0000000 0.0000000E+00 0.000E+00 -6.7048745E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.1016374E-03 0.0001439 -1.1340133E-12 1.0000000 0.0000000E+00 0.000E+00 -4.5414037E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.9789922E-04 0.0004497 7.8027414E-13 1.0000000 0.0000000E+00 0.000E+00 1.1463926E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.9063222E-04 0.0005958 1.6120850E-12 1.0000000 0.0000000E+00 0.000E+00 4.7043339E-02 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6282248E-04 0.0019922 7.2730003E-13 1.0000000 0.0000000E+00 0.000E+00 3.3822965E-02 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2600934E-03 0.0006039 7.1458317E-05 0.0040701 6.7097217E-04 0.0013378 4.9448463E-04 0.0015341 1.3210593E-03 0.0009542 5.5610328E-04 0.0014653 1.4601567E-04 0.0028561 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0880730E-01 0.0014777 1.2712467E-02 0.0001301 3.0109839E-02 1.466E-05 1.1172463E-01 6.179E-05 3.2456553E-01 4.410E-05 1.2094129E+00 0.0002547 7.7630853E+00 0.0012685 ];
