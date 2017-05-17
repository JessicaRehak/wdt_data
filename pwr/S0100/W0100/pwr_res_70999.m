
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:30:52 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.363E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243688E-02 5.709E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875631E-01 6.492E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988975E-01 3.078E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041555E-01 3.071E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894716E+00 1.241E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521618E+02 0.0001129 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521618E+02 0.0001129 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315346E+01 0.0001139 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957087E+00 0.0001288 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70950 ;
SOURCE_POPULATION         (idx, 1)        = 1419067854 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69819E+03 ;
RUNNING_TIME              (idx, 1)        =  1.69828E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69824E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994697E-01 1.077E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96601E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925570E-06 2.108E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911211E-01 6.449E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966882E-01 3.003E-05 9.4720720E-01 8.582E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799235E-02 0.0001608 5.2697939E-02 0.0001542 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673935E-01 7.866E-05 2.2591078E-01 7.030E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750872E-01 5.216E-05 5.6617389E-01 3.399E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116615E-11 1.101E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251157E-15 1.101E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961077E+00 1.094E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751952E-01 1.103E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248048E-01 1.231E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851139E-01 2.108E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767428E+01 1.730E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525866E+01 1.378E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 6.337E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.640E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980441E+00 2.621E-05 1.2891770E+01 2.544E-05 8.8585085E-02 0.0004423 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980459E+00 1.097E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980447E+00 2.628E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980459E+00 1.097E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980459E+00 1.097E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304066E-03 0.0003151 1.5847642E-04 0.0018678 8.6688941E-04 0.0008033 8.5106938E-04 0.0007922 2.4913424E-03 0.0004672 7.9642757E-04 0.0008299 2.6620141E-04 0.0014547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0110504E-01 0.0007573 1.2490729E-02 1.177E-07 3.1677771E-02 1.138E-05 1.1007053E-01 1.437E-05 3.2011540E-01 1.204E-05 1.3466747E+00 8.871E-06 8.8546121E+00 8.113E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8722401E-03 0.0004614 1.9977328E-04 0.0027309 1.0960380E-03 0.0011505 1.0783920E-03 0.0011389 3.1514178E-03 0.0006753 1.0090361E-03 0.0012216 3.3758291E-04 0.0020567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0215718E-01 0.0010698 1.2490732E-02 1.693E-07 3.1677546E-02 1.655E-05 1.1007314E-01 2.132E-05 3.2012624E-01 1.728E-05 1.3466441E+00 1.275E-05 8.8545398E+00 0.0001160 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855478E-05 9.644E-05 2.0845998E-05 9.649E-05 2.2233571E-05 0.0005622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074452E-05 4.789E-05 2.7062146E-05 4.807E-05 2.8863393E-05 0.0005550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248894E-03 0.0004508 1.9887005E-04 0.0026316 1.0894973E-03 0.0011178 1.0698180E-03 0.0011194 3.1305073E-03 0.0006746 1.0013466E-03 0.0011835 3.3485008E-04 0.0020206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0158084E-01 0.0010584 1.2490731E-02 1.666E-07 3.1676998E-02 1.614E-05 1.1007464E-01 2.068E-05 3.2012277E-01 1.698E-05 1.3466399E+00 1.247E-05 8.8550395E+00 0.0001159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0854929E-05 0.0001410 2.0845512E-05 0.0001414 2.2220105E-05 0.0013026 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073759E-05 0.0001143 2.7061533E-05 0.0001148 2.8846139E-05 0.0013004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8233683E-03 0.0012938 1.9813800E-04 0.0075462 1.0886537E-03 0.0032033 1.0681989E-03 0.0033066 3.1284989E-03 0.0019205 1.0055660E-03 0.0033242 3.3431282E-04 0.0058142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0174309E-01 0.0030232 1.2490724E-02 4.664E-07 3.1675041E-02 4.764E-05 1.1007437E-01 6.120E-05 3.2013232E-01 4.860E-05 1.3466974E+00 3.619E-05 8.8548087E+00 0.0003331 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8255620E-03 0.0012571 1.9821309E-04 0.0073390 1.0896365E-03 0.0031025 1.0678429E-03 0.0031867 3.1284554E-03 0.0018586 1.0073631E-03 0.0032332 3.3405106E-04 0.0056114 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0155281E-01 0.0029162 1.2490725E-02 4.584E-07 3.1675490E-02 4.613E-05 1.1007289E-01 5.899E-05 3.2013279E-01 4.747E-05 1.3467002E+00 3.517E-05 8.8556091E+00 0.0003249 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738335E+02 0.0013039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872614E-05 9.907E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096694E-05 5.261E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8359767E-03 0.0005897 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2753099E+02 0.0005970 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927424E-07 2.712E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808181E-06 2.501E-05 2.7808643E-06 2.513E-05 2.7745174E-06 0.0002888 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844717E-05 3.192E-05 2.9844939E-05 3.202E-05 2.9814083E-05 0.0003768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322579E-01 1.890E-05 6.6199321E-01 1.891E-05 8.8903645E-01 0.0002607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359676E+01 0.0007538 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527100E+01 1.535E-05 3.4927911E+01 1.957E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851971E+04 0.0002074 2.7846984E+05 9.341E-05 5.7702747E+05 5.629E-05 6.2242646E+05 4.641E-05 5.7292964E+05 4.133E-05 6.1398931E+05 4.083E-05 4.1738954E+05 4.118E-05 3.6891355E+05 4.098E-05 2.8253567E+05 4.490E-05 2.3096854E+05 4.732E-05 1.9925647E+05 4.887E-05 1.7969071E+05 4.915E-05 1.6601337E+05 5.070E-05 1.5786469E+05 5.121E-05 1.5391537E+05 5.116E-05 1.3295685E+05 5.497E-05 1.3130129E+05 5.566E-05 1.3018028E+05 5.682E-05 1.2788540E+05 5.626E-05 2.4963452E+05 4.104E-05 2.4060617E+05 4.131E-05 1.7357507E+05 4.836E-05 1.1230357E+05 5.820E-05 1.2937671E+05 5.283E-05 1.2209614E+05 5.529E-05 1.1119926E+05 6.071E-05 1.8203674E+05 4.567E-05 4.1728147E+04 9.518E-05 5.2383789E+04 8.812E-05 4.7627582E+04 9.256E-05 2.7614747E+04 0.0001149 4.8072346E+04 9.055E-05 3.2690810E+04 0.0001068 2.7794598E+04 0.0001130 5.2879283E+03 0.0002187 5.2547339E+03 0.0002154 5.3835634E+03 0.0002128 5.5554159E+03 0.0002121 5.5071050E+03 0.0002182 5.4196827E+03 0.0002189 5.6167610E+03 0.0002149 5.2707205E+03 0.0002221 9.9604512E+03 0.0001700 1.5916220E+04 0.0001427 2.0268114E+04 0.0001276 5.3459747E+04 8.492E-05 5.6216387E+04 8.409E-05 6.0664929E+04 7.767E-05 4.0412769E+04 8.814E-05 2.9580544E+04 9.770E-05 2.2547248E+04 0.0001072 2.6203914E+04 9.901E-05 4.8542907E+04 7.840E-05 6.3858017E+04 7.131E-05 1.1891687E+05 5.822E-05 1.7645332E+05 5.232E-05 2.5407626E+05 4.796E-05 1.5839284E+05 5.143E-05 1.1167272E+05 5.617E-05 7.9365653E+04 6.086E-05 7.0639500E+04 6.267E-05 6.8948636E+04 6.234E-05 5.7069487E+04 6.534E-05 3.8284431E+04 7.296E-05 3.5132541E+04 7.567E-05 3.1004039E+04 7.669E-05 2.6009909E+04 8.174E-05 2.0280094E+04 8.860E-05 1.3395063E+04 0.0001006 4.6693620E+03 0.0001432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980570E+00 2.729E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717772E-01 2.177E-05 8.0496560E-02 2.144E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369263E-01 6.328E-06 1.4152191E+00 8.537E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861000E-03 3.493E-05 2.8140945E-02 1.134E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693583E-03 2.732E-05 8.2211855E-02 1.674E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832583E-03 2.594E-05 5.4070910E-02 1.979E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942228E-03 2.603E-05 1.3175458E-01 1.979E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526765E+00 3.009E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.933E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927351E-08 2.394E-05 2.4531669E-06 8.168E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422400E-01 6.585E-06 1.3330048E+00 9.526E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469041E-01 9.891E-06 3.5151782E-01 1.928E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046826E-01 1.657E-05 8.6071771E-02 5.840E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963175E-03 0.0001820 2.6028129E-02 0.0001590 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731248E-02 0.0001169 -6.7714828E-03 0.0005362 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7543811E-04 0.0063861 5.3741206E-03 0.0006124 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096682E-03 0.0001901 -1.3991612E-02 0.0002147 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7516131E-04 0.0012156 -6.0701762E-05 0.0465188 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426576E-01 6.585E-06 1.3330048E+00 9.526E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469100E-01 9.892E-06 3.5151782E-01 1.928E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046844E-01 1.656E-05 8.6071771E-02 5.840E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963114E-03 0.0001820 2.6028129E-02 0.0001590 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731257E-02 0.0001169 -6.7714828E-03 0.0005362 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7542776E-04 0.0063864 5.3741206E-03 0.0006124 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096579E-03 0.0001901 -1.3991612E-02 0.0002147 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7515321E-04 0.0012157 -6.0701762E-05 0.0465188 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470184E-01 1.626E-05 9.3440760E-01 1.134E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834501E+00 1.626E-05 3.5673258E-01 1.134E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275979E-03 2.750E-05 8.2211855E-02 1.674E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330780E-02 1.353E-05 8.3694811E-02 2.744E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.387E-09 2.7870104E-09 0.4999208 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.985E-10 6.9747785E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.743E-07 3.0178186E-07 0.5776828 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536185E-01 6.426E-06 1.8862142E-02 2.051E-05 1.4805518E-03 0.0002466 1.3315243E+00 9.565E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918535E-01 9.859E-06 5.5050571E-03 5.271E-05 6.1707628E-04 0.0004115 3.5090074E-01 1.931E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209542E-01 1.619E-05 -1.6271666E-03 0.0001471 3.3719957E-04 0.0005576 8.5734571E-02 5.858E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332563E-03 0.0001434 -1.9369388E-03 0.0001036 1.2146912E-04 0.0012178 2.5906660E-02 0.0001596 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085445E-02 0.0001230 -6.4580225E-04 0.0002793 8.7357079E-07 0.1452314 -6.7723564E-03 0.0005359 ];
INF_S5                    (idx, [1:   8]) = [ 1.5927511E-04 0.0069752 1.6163002E-05 0.0100673 -4.8759252E-05 0.0023659 5.4228798E-03 0.0006064 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599585E-03 0.0001833 -1.5029033E-04 0.0009936 -6.2062318E-05 0.0016713 -1.3929549E-02 0.0002157 ];
INF_S7                    (idx, [1:   8]) = [ 9.5298384E-04 0.0009767 -1.7782253E-04 0.0007912 -5.6394751E-05 0.0017517 -4.3070107E-06 0.6552018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540361E-01 6.426E-06 1.8862142E-02 2.051E-05 1.4805518E-03 0.0002466 1.3315243E+00 9.565E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918595E-01 9.860E-06 5.5050571E-03 5.271E-05 6.1707628E-04 0.0004115 3.5090074E-01 1.931E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209561E-01 1.619E-05 -1.6271666E-03 0.0001471 3.3719957E-04 0.0005576 8.5734571E-02 5.858E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332502E-03 0.0001434 -1.9369388E-03 0.0001036 1.2146912E-04 0.0012178 2.5906660E-02 0.0001596 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085455E-02 0.0001231 -6.4580225E-04 0.0002793 8.7357079E-07 0.1452314 -6.7723564E-03 0.0005359 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5926475E-04 0.0069756 1.6163002E-05 0.0100673 -4.8759252E-05 0.0023659 5.4228798E-03 0.0006064 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599482E-03 0.0001833 -1.5029033E-04 0.0009936 -6.2062318E-05 0.0016713 -1.3929549E-02 0.0002157 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5297574E-04 0.0009768 -1.7782253E-04 0.0007912 -5.6394751E-05 0.0017517 -4.3070107E-06 0.6552018 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8722401E-03 0.0004614 1.9977328E-04 0.0027309 1.0960380E-03 0.0011505 1.0783920E-03 0.0011389 3.1514178E-03 0.0006753 1.0090361E-03 0.0012216 3.3758291E-04 0.0020567 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0215718E-01 0.0010698 1.2490732E-02 1.693E-07 3.1677546E-02 1.655E-05 1.1007314E-01 2.132E-05 3.2012624E-01 1.728E-05 1.3466441E+00 1.275E-05 8.8545398E+00 0.0001160 ];
