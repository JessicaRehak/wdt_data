
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 13:03:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.718E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215996E-02 0.0001963 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878400E-01 2.227E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862222E-01 1.074E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705777E-01 1.007E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7830354E+00 4.515E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4396829E+02 0.0003698 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4396829E+02 0.0003698 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8411855E+01 0.0003717 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9717764E+00 0.0004299 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5650 ;
SOURCE_POPULATION         (idx, 1)        = 113005272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41153E+02 ;
RUNNING_TIME              (idx, 1)        =  1.41165E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41128E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47987E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991855E-01 3.820E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96610E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925901E-06 7.106E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920936E-01 0.0002077 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951768E-01 0.0001012 9.4717663E-01 3.118E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808367E-02 0.0005860 5.2729438E-02 0.0005605 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673282E-01 0.0002651 2.2582753E-01 0.0002413 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747298E-01 0.0001701 5.6592443E-01 0.0001166 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113054E-11 3.962E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243616E-15 3.962E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958391E+00 3.930E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740963E-01 3.968E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259037E-01 4.429E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851802E-01 7.106E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775716E+01 5.996E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545817E+01 4.722E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569880E+00 2.249E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 2.342E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976557E+00 9.367E-05 1.2888384E+01 8.582E-05 8.8496228E-02 0.0014822 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977750E+00 3.927E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977666E+00 8.967E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977750E+00 3.927E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977750E+00 3.927E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8890874E-03 0.0011499 1.4240677E-04 0.0065303 7.7416958E-04 0.0027463 7.6891200E-04 0.0029767 2.2411147E-03 0.0016536 7.2177474E-04 0.0030232 2.4070958E-04 0.0052295 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0512942E-01 0.0027545 1.2490742E-02 4.331E-07 3.1659656E-02 4.565E-05 1.1013638E-01 5.676E-05 3.2048186E-01 4.584E-05 1.3458937E+00 3.423E-05 8.8741642E+00 0.0002986 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8655028E-03 0.0015358 2.0133276E-04 0.0090511 1.0910835E-03 0.0038526 1.0831819E-03 0.0040009 3.1447899E-03 0.0022443 1.0073684E-03 0.0039059 3.3774633E-04 0.0072601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0218948E-01 0.0036788 1.2490718E-02 5.376E-07 3.1676641E-02 5.891E-05 1.1005611E-01 7.560E-05 3.2013276E-01 5.971E-05 1.3466730E+00 4.347E-05 8.8503812E+00 0.0003977 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892947E-05 0.0003250 2.0883708E-05 0.0003259 2.2243974E-05 0.0019539 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7107801E-05 0.0001752 2.7095811E-05 0.0001759 2.8861038E-05 0.0019433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8212175E-03 0.0015350 2.0183452E-04 0.0090846 1.0789257E-03 0.0038794 1.0745021E-03 0.0039060 3.1297869E-03 0.0021484 1.0018704E-03 0.0040080 3.3429794E-04 0.0071341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0104850E-01 0.0036830 1.2490728E-02 5.791E-07 3.1675318E-02 6.041E-05 1.1006613E-01 7.398E-05 3.2015429E-01 6.051E-05 1.3466669E+00 4.548E-05 8.8514658E+00 0.0004016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0878672E-05 0.0005014 2.0868668E-05 0.0005031 2.2356185E-05 0.0047707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7089184E-05 0.0004044 2.7076202E-05 0.0004062 2.9006425E-05 0.0047627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7929651E-03 0.0043617 2.0430986E-04 0.0274460 1.0851709E-03 0.0121999 1.0609034E-03 0.0111186 3.1127964E-03 0.0065312 9.9953641E-04 0.0118441 3.3024817E-04 0.0208998 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9680615E-01 0.0109511 1.2490736E-02 1.670E-06 3.1680547E-02 0.0001696 1.1007558E-01 0.0002079 3.2010222E-01 0.0001752 1.3464101E+00 0.0001237 8.8491857E+00 0.0011446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7919964E-03 0.0042376 2.0102368E-04 0.0272064 1.0846389E-03 0.0116501 1.0576028E-03 0.0109578 3.1152539E-03 0.0062936 1.0056104E-03 0.0115197 3.2786667E-04 0.0205620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9515965E-01 0.0107891 1.2490735E-02 1.652E-06 3.1679147E-02 0.0001661 1.1007534E-01 0.0002041 3.2010407E-01 0.0001695 1.3465123E+00 0.0001211 8.8482526E+00 0.0011072 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2555528E+02 0.0043889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0907270E-05 0.0003374 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7126353E-05 0.0001864 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8099627E-03 0.0019874 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2574498E+02 0.0020212 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9988803E-07 9.118E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805633E-06 9.121E-05 2.7806171E-06 9.167E-05 2.7732735E-06 0.0010205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9966906E-05 0.0001090 2.9966917E-05 0.0001091 2.9967007E-05 0.0012229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839980E-01 6.547E-05 6.0694797E-01 6.625E-05 9.0402449E-01 0.0009353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0382461E+01 0.0027124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397714E+01 5.244E-05 3.8041214E+01 7.015E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8843666E+04 0.0007201 2.7852080E+05 0.0003308 5.7705923E+05 0.0002022 6.2244737E+05 0.0001646 5.7289243E+05 0.0001489 6.1382841E+05 0.0001380 4.1737181E+05 0.0001466 3.6880773E+05 0.0001490 2.8250964E+05 0.0001546 2.3096801E+05 0.0001598 1.9927298E+05 0.0001752 1.7963393E+05 0.0001776 1.6595908E+05 0.0001747 1.5784445E+05 0.0001921 1.5387449E+05 0.0001832 1.3292046E+05 0.0001979 1.3126617E+05 0.0001945 1.3016791E+05 0.0001959 1.2786927E+05 0.0001966 2.4960468E+05 0.0001473 2.4059820E+05 0.0001514 1.7359367E+05 0.0001697 1.1233649E+05 0.0002031 1.2933488E+05 0.0001832 1.2207103E+05 0.0001860 1.1121388E+05 0.0002082 1.8207002E+05 0.0001548 4.1743720E+04 0.0003326 5.2372422E+04 0.0002876 4.7623024E+04 0.0003322 2.7609045E+04 0.0003951 4.8094971E+04 0.0003231 3.2665467E+04 0.0003685 2.7775616E+04 0.0003764 5.2835673E+03 0.0007903 5.2518386E+03 0.0007735 5.3821864E+03 0.0007570 5.5560192E+03 0.0007708 5.5102465E+03 0.0007911 5.4143878E+03 0.0007663 5.6139311E+03 0.0007453 5.2665684E+03 0.0008038 9.9646249E+03 0.0006087 1.5910790E+04 0.0004974 2.0275981E+04 0.0004451 5.3470797E+04 0.0002925 5.6208582E+04 0.0002987 6.0674288E+04 0.0002614 4.0426683E+04 0.0003289 2.9586811E+04 0.0003225 2.2552043E+04 0.0003666 2.6215660E+04 0.0003399 4.8573526E+04 0.0002641 6.3916953E+04 0.0002354 1.1907583E+05 0.0002052 1.7668398E+05 0.0001846 2.5443308E+05 0.0001578 1.5867620E+05 0.0001724 1.1185132E+05 0.0001877 7.9509261E+04 0.0002119 7.0764979E+04 0.0002121 6.9066648E+04 0.0002075 5.7158450E+04 0.0002184 3.8340756E+04 0.0002408 3.5182041E+04 0.0002577 3.1069134E+04 0.0002756 2.6070714E+04 0.0002795 2.0329849E+04 0.0003050 1.3426609E+04 0.0003377 4.6858081E+03 0.0005045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978228E+00 9.207E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715310E-01 7.499E-05 8.0604064E-02 6.960E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371303E-01 2.197E-05 1.4158886E+00 3.070E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8854833E-03 0.0001235 2.8121868E-02 3.791E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4685083E-03 9.743E-05 8.2108826E-02 5.560E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830250E-03 9.276E-05 5.3986958E-02 6.579E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936512E-03 9.274E-05 1.3155002E-01 6.579E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526859E+00 1.076E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370236E+02 1.048E-06 2.0227000E+02 9.321E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929990E-08 8.326E-05 2.4537485E-06 2.856E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424445E-01 2.295E-05 1.3337847E+00 3.395E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470802E-01 3.537E-05 3.5172766E-01 6.763E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047918E-01 5.732E-05 8.6088510E-02 0.0001937 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6991951E-03 0.0006575 2.6020087E-02 0.0005302 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738282E-02 0.0004416 -6.7849050E-03 0.0017745 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6806765E-04 0.0243606 5.3776259E-03 0.0020910 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3084032E-03 0.0006914 -1.3989438E-02 0.0007340 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7489832E-04 0.0044546 -5.4298901E-05 0.1754858 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428611E-01 2.294E-05 1.3337847E+00 3.395E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470865E-01 3.537E-05 3.5172766E-01 6.763E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047932E-01 5.737E-05 8.6088510E-02 0.0001937 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6992541E-03 0.0006575 2.6020087E-02 0.0005302 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738283E-02 0.0004414 -6.7849050E-03 0.0017745 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6801048E-04 0.0243679 5.3776259E-03 0.0020910 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3083476E-03 0.0006916 -1.3989438E-02 0.0007340 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7488477E-04 0.0044570 -5.4298901E-05 0.1754858 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470298E-01 5.896E-05 9.3474346E-01 3.929E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834427E+00 5.896E-05 3.5660439E-01 3.929E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4268476E-03 9.755E-05 8.2108826E-02 5.560E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331750E-02 4.559E-05 8.3581920E-02 9.048E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538128E-01 2.237E-05 1.8863167E-02 7.182E-05 1.4780375E-03 0.0008590 1.3323067E+00 3.410E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920334E-01 3.530E-05 5.5046782E-03 0.0001810 6.1673682E-04 0.0014569 3.5111092E-01 6.770E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210670E-01 5.619E-05 -1.6275152E-03 0.0005227 3.3658569E-04 0.0019792 8.5751925E-02 0.0001940 ];
INF_S3                    (idx, [1:   8]) = [ 9.6366569E-03 0.0005211 -1.9374618E-03 0.0003719 1.2114023E-04 0.0043867 2.5898947E-02 0.0005320 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091426E-02 0.0004684 -6.4685536E-04 0.0009963 5.0018546E-07 0.9069401 -6.7854051E-03 0.0017758 ];
INF_S5                    (idx, [1:   8]) = [ 1.5180875E-04 0.0268059 1.6258898E-05 0.0342164 -4.9144004E-05 0.0087435 5.4267699E-03 0.0020700 ];
INF_S6                    (idx, [1:   8]) = [ 5.4576923E-03 0.0006581 -1.4928906E-04 0.0036514 -6.2665377E-05 0.0057012 -1.3926772E-02 0.0007375 ];
INF_S7                    (idx, [1:   8]) = [ 9.5173728E-04 0.0035751 -1.7683896E-04 0.0028000 -5.6206655E-05 0.0056657 1.9077548E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542294E-01 2.236E-05 1.8863167E-02 7.182E-05 1.4780375E-03 0.0008590 1.3323067E+00 3.410E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920397E-01 3.531E-05 5.5046782E-03 0.0001810 6.1673682E-04 0.0014569 3.5111092E-01 6.770E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210683E-01 5.623E-05 -1.6275152E-03 0.0005227 3.3658569E-04 0.0019792 8.5751925E-02 0.0001940 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6367159E-03 0.0005211 -1.9374618E-03 0.0003719 1.2114023E-04 0.0043867 2.5898947E-02 0.0005320 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091428E-02 0.0004683 -6.4685536E-04 0.0009963 5.0018546E-07 0.9069401 -6.7854051E-03 0.0017758 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5175159E-04 0.0268131 1.6258898E-05 0.0342164 -4.9144004E-05 0.0087435 5.4267699E-03 0.0020700 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4576366E-03 0.0006583 -1.4928906E-04 0.0036514 -6.2665377E-05 0.0057012 -1.3926772E-02 0.0007375 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5172373E-04 0.0035768 -1.7683896E-04 0.0028000 -5.6206655E-05 0.0056657 1.9077548E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8655028E-03 0.0015358 2.0133276E-04 0.0090511 1.0910835E-03 0.0038526 1.0831819E-03 0.0040009 3.1447899E-03 0.0022443 1.0073684E-03 0.0039059 3.3774633E-04 0.0072601 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0218948E-01 0.0036788 1.2490718E-02 5.376E-07 3.1676641E-02 5.891E-05 1.1005611E-01 7.560E-05 3.2013276E-01 5.971E-05 1.3466730E+00 4.347E-05 8.8503812E+00 0.0003977 ];

