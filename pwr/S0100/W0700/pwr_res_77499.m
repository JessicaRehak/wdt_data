
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 16:27:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571879E-02 4.444E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842812E-01 5.203E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520294E-01 3.672E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698292E-01 2.691E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195919E+00 1.420E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633531E+02 0.0001070 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633531E+02 0.0001070 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668610E+01 0.0001075 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803869E+00 0.0001172 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 77450 ;
SOURCE_POPULATION         (idx, 1)        = 1549073938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.48732E+03 ;
RUNNING_TIME              (idx, 1)        =  2.48770E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48766E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21039E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984490E-01 7.734E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97497E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938924E-06 1.687E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906606E-01 5.122E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991138E-01 2.162E-05 9.4721403E-01 8.154E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808325E-02 0.0001537 5.2689854E-02 0.0001465 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679338E-01 5.452E-05 2.2601761E-01 5.181E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761767E-01 4.205E-05 5.6638459E-01 2.692E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124234E-11 1.001E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267293E-15 1.001E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966821E+00 9.975E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775456E-01 1.002E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224544E-01 1.120E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877847E-01 1.687E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504809E+01 1.436E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481812E+01 1.171E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 5.904E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.103E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983181E+00 2.481E-05 1.2894501E+01 1.973E-05 8.8568996E-02 0.0003772 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986203E+00 1.002E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982712E+00 2.145E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986203E+00 1.002E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986203E+00 1.002E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8632407E-03 0.0003672 7.6431983E-05 0.0022012 4.3953198E-04 0.0009207 4.3820748E-04 0.0009411 1.3116609E-03 0.0005432 4.5257010E-04 0.0009447 1.4483821E-04 0.0016481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3917279E-01 0.0008671 1.2490902E-02 2.222E-07 3.1536633E-02 1.984E-05 1.1071916E-01 2.504E-05 3.2292300E-01 1.933E-05 1.3411666E+00 1.258E-05 9.0352852E+00 0.0001218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760822E-03 0.0004019 2.0070236E-04 0.0023159 1.0948445E-03 0.0010071 1.0779248E-03 0.0010208 3.1578796E-03 0.0005976 1.0076771E-03 0.0010439 3.3705379E-04 0.0018296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0116477E-01 0.0009510 1.2490727E-02 1.484E-07 3.1677551E-02 1.440E-05 1.1007262E-01 1.870E-05 3.2013062E-01 1.501E-05 1.3466494E+00 1.109E-05 8.8558415E+00 0.0001026 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832219E-05 9.487E-05 2.0822649E-05 9.497E-05 2.2225753E-05 0.0006317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047069E-05 5.616E-05 2.7034641E-05 5.626E-05 2.8856488E-05 0.0006281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8210585E-03 0.0004701 1.9946995E-04 0.0027697 1.0848688E-03 0.0011907 1.0706488E-03 0.0012082 3.1303984E-03 0.0007043 1.0003881E-03 0.0012391 3.3528439E-04 0.0021349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0248080E-01 0.0011082 1.2490728E-02 1.752E-07 3.1676817E-02 1.712E-05 1.1007190E-01 2.225E-05 3.2013697E-01 1.788E-05 1.3466449E+00 1.314E-05 8.8569599E+00 0.0001226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825344E-05 0.0001380 2.0815360E-05 0.0001380 2.2280853E-05 0.0013024 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038076E-05 0.0001121 2.7025113E-05 0.0001120 2.8927760E-05 0.0012999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8055699E-03 0.0012090 1.9599477E-04 0.0072296 1.0837927E-03 0.0030897 1.0721238E-03 0.0030875 3.1183555E-03 0.0017990 9.9802393E-04 0.0031868 3.3727923E-04 0.0056329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0540475E-01 0.0029294 1.2490727E-02 4.366E-07 3.1676238E-02 4.443E-05 1.1007667E-01 5.712E-05 3.2015891E-01 4.705E-05 1.3466524E+00 3.380E-05 8.8547517E+00 0.0003104 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8098225E-03 0.0012049 1.9641264E-04 0.0071921 1.0827495E-03 0.0030528 1.0716726E-03 0.0030694 3.1230679E-03 0.0017866 9.9883775E-04 0.0031470 3.3708217E-04 0.0055807 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0506423E-01 0.0029105 1.2490726E-02 4.319E-07 3.1675608E-02 4.414E-05 1.1007664E-01 5.673E-05 3.2016174E-01 4.647E-05 1.3466454E+00 3.355E-05 8.8529314E+00 0.0003055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2699381E+02 0.0012155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506796E-05 9.180E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624543E-05 4.908E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7664416E-03 0.0005696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2998132E+02 0.0005762 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179811E-07 2.097E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934573E-06 2.781E-05 2.7934917E-06 2.795E-05 2.7888409E-06 0.0003287 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054432E-05 2.979E-05 3.2054491E-05 2.992E-05 3.2061288E-05 0.0003535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981345E-01 2.782E-05 3.1839637E-01 2.796E-05 8.1364765E-01 0.0004028 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354090E+01 0.0008828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633982E+01 1.589E-05 4.8124999E+01 2.571E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714364E+04 0.0001899 2.5505666E+05 8.670E-05 5.5658588E+05 5.312E-05 6.2150570E+05 4.460E-05 5.7289263E+05 4.073E-05 6.1400252E+05 3.849E-05 4.1738679E+05 3.944E-05 3.6889634E+05 3.881E-05 2.8255902E+05 4.286E-05 2.3096285E+05 4.426E-05 1.9926884E+05 4.642E-05 1.7968900E+05 4.738E-05 1.6590209E+05 4.852E-05 1.5781394E+05 4.976E-05 1.5391486E+05 4.878E-05 1.3289334E+05 5.297E-05 1.3130490E+05 5.218E-05 1.3016382E+05 5.235E-05 1.2788563E+05 5.394E-05 2.4964061E+05 3.901E-05 2.4062749E+05 3.931E-05 1.7360379E+05 4.590E-05 1.1233000E+05 5.437E-05 1.2938224E+05 5.043E-05 1.2209345E+05 5.105E-05 1.1119521E+05 5.730E-05 1.8204346E+05 4.209E-05 4.1734211E+04 8.986E-05 5.2382010E+04 8.049E-05 4.7619944E+04 8.495E-05 2.7613977E+04 0.0001062 4.8078012E+04 8.390E-05 3.2692064E+04 9.918E-05 2.7792261E+04 0.0001035 5.2888537E+03 0.0002026 5.2555324E+03 0.0002025 5.3832014E+03 0.0002021 5.5548887E+03 0.0001977 5.5082922E+03 0.0001996 5.4186642E+03 0.0002017 5.6209052E+03 0.0001992 5.2720376E+03 0.0002041 9.9611824E+03 0.0001560 1.5917329E+04 0.0001315 2.0280141E+04 0.0001185 5.3469484E+04 7.914E-05 5.6208709E+04 7.645E-05 6.0664815E+04 7.322E-05 4.0402446E+04 8.154E-05 2.9575096E+04 8.771E-05 2.2537002E+04 9.453E-05 2.6194383E+04 8.708E-05 4.8519410E+04 6.757E-05 6.3811759E+04 6.046E-05 1.1879750E+05 4.843E-05 1.7624656E+05 4.244E-05 2.5373000E+05 3.767E-05 1.5816875E+05 4.075E-05 1.1151606E+05 4.385E-05 7.9251575E+04 4.748E-05 7.0530817E+04 4.832E-05 6.8841112E+04 4.844E-05 5.6979835E+04 5.151E-05 3.8221952E+04 5.839E-05 3.5073668E+04 5.880E-05 3.0952822E+04 6.112E-05 2.5965161E+04 6.375E-05 2.0242326E+04 6.868E-05 1.3362914E+04 7.894E-05 4.6566153E+03 0.0001128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447164E+00 2.227E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462408E-01 1.769E-05 8.0424009E-02 1.773E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693465E-01 5.845E-06 1.4146212E+00 6.956E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9309979E-03 3.255E-05 2.8157767E-02 9.312E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343246E-03 2.550E-05 8.2300178E-02 1.347E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033267E-03 2.447E-05 5.4142411E-02 1.583E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453266E-03 2.460E-05 1.3192881E-01 1.583E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526288E+00 2.862E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.761E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368943E-08 2.208E-05 2.4526553E-06 6.661E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836590E-01 5.956E-06 1.3323191E+00 7.587E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659141E-01 9.222E-06 3.5131888E-01 1.610E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122041E-01 1.592E-05 8.6026147E-02 4.915E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553907E-03 0.0001723 2.6009432E-02 0.0001333 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811416E-02 0.0001085 -6.7692033E-03 0.0004445 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7517079E-04 0.0059963 5.3627235E-03 0.0005046 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483452E-03 0.0001777 -1.3978480E-02 0.0001805 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7955570E-04 0.0011561 -6.2860843E-05 0.0373712 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840799E-01 5.958E-06 1.3323191E+00 7.587E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659203E-01 9.222E-06 3.5131888E-01 1.610E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122057E-01 1.592E-05 8.6026147E-02 4.915E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553990E-03 0.0001723 2.6009432E-02 0.0001333 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811427E-02 0.0001085 -6.7692033E-03 0.0004445 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7516120E-04 0.0059983 5.3627235E-03 0.0005046 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483522E-03 0.0001777 -1.3978480E-02 0.0001805 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7954779E-04 0.0011562 -6.2860843E-05 0.0373712 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829678E-01 1.468E-05 9.3409954E-01 9.700E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600902E+00 1.468E-05 3.5685016E-01 9.700E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922341E-03 2.567E-05 8.2300178E-02 1.347E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569795E-02 1.329E-05 8.3783891E-02 1.953E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.363E-10 1.3474832E-09 0.5553763 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.031E-07 1.8337330E-07 0.5620770 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936486E-01 5.832E-06 1.9001041E-02 1.835E-05 1.4817783E-03 0.0002300 1.3308373E+00 7.618E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104623E-01 9.200E-06 5.5451728E-03 4.896E-05 6.1785351E-04 0.0003770 3.5070102E-01 1.613E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286021E-01 1.548E-05 -1.6397935E-03 0.0001376 3.3750530E-04 0.0005161 8.5688642E-02 4.933E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070875E-03 0.0001352 -1.9516969E-03 9.590E-05 1.2132959E-04 0.0011383 2.5888102E-02 0.0001338 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160616E-02 0.0001143 -6.5079946E-04 0.0002612 6.4738672E-07 0.1820456 -6.7698507E-03 0.0004440 ];
INF_S5                    (idx, [1:   8]) = [ 1.5872083E-04 0.0065452 1.6449957E-05 0.0092516 -4.8936084E-05 0.0021792 5.4116596E-03 0.0004995 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994749E-03 0.0001708 -1.5112977E-04 0.0009357 -6.2297250E-05 0.0015903 -1.3916183E-02 0.0001811 ];
INF_S7                    (idx, [1:   8]) = [ 9.5859970E-04 0.0009272 -1.7904400E-04 0.0007438 -5.6409099E-05 0.0016165 -6.4517440E-06 0.3636737 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940695E-01 5.834E-06 1.9001041E-02 1.835E-05 1.4817783E-03 0.0002300 1.3308373E+00 7.618E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104686E-01 9.200E-06 5.5451728E-03 4.896E-05 6.1785351E-04 0.0003770 3.5070102E-01 1.613E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286037E-01 1.548E-05 -1.6397935E-03 0.0001376 3.3750530E-04 0.0005161 8.5688642E-02 4.933E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070959E-03 0.0001352 -1.9516969E-03 9.590E-05 1.2132959E-04 0.0011383 2.5888102E-02 0.0001338 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160628E-02 0.0001143 -6.5079946E-04 0.0002612 6.4738672E-07 0.1820456 -6.7698507E-03 0.0004440 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5871124E-04 0.0065473 1.6449957E-05 0.0092516 -4.8936084E-05 0.0021792 5.4116596E-03 0.0004995 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994820E-03 0.0001708 -1.5112977E-04 0.0009357 -6.2297250E-05 0.0015903 -1.3916183E-02 0.0001811 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5859179E-04 0.0009272 -1.7904400E-04 0.0007438 -5.6409099E-05 0.0016165 -6.4517440E-06 0.3636737 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760822E-03 0.0004019 2.0070236E-04 0.0023159 1.0948445E-03 0.0010071 1.0779248E-03 0.0010208 3.1578796E-03 0.0005976 1.0076771E-03 0.0010439 3.3705379E-04 0.0018296 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0116477E-01 0.0009510 1.2490727E-02 1.484E-07 3.1677551E-02 1.440E-05 1.1007262E-01 1.870E-05 3.2013062E-01 1.501E-05 1.3466494E+00 1.109E-05 8.8558415E+00 0.0001026 ];

