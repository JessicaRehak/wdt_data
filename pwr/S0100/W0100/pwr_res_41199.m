
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 02:38:15 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.168E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244104E-02 7.480E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875590E-01 8.506E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989013E-01 4.061E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041593E-01 4.051E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894893E+00 1.630E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524404E+02 0.0001489 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524404E+02 0.0001489 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323906E+01 0.0001500 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962057E+00 0.0001707 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41150 ;
SOURCE_POPULATION         (idx, 1)        = 823039089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.85602E+02 ;
RUNNING_TIME              (idx, 1)        =  9.85655E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.85619E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39289E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994607E-01 1.417E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96562E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925321E-06 2.774E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908069E-01 8.541E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967753E-01 3.955E-05 9.4721806E-01 1.113E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793750E-02 0.0002083 5.2687242E-02 0.0001997 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673824E-01 0.0001035 2.2591210E-01 9.206E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749642E-01 6.897E-05 5.6615711E-01 4.484E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116764E-11 1.431E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251474E-15 1.431E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961190E+00 1.421E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752414E-01 1.433E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247586E-01 1.600E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850642E-01 2.774E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767898E+01 2.280E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525805E+01 1.825E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 8.273E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 8.712E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980535E+00 3.446E-05 1.2891891E+01 3.341E-05 8.8596323E-02 0.0005817 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980568E+00 1.424E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980624E+00 3.439E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980568E+00 1.424E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980568E+00 1.424E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305313E-03 0.0004132 1.5840973E-04 0.0024545 8.6740247E-04 0.0010488 8.5063629E-04 0.0010447 2.4915927E-03 0.0006160 7.9631033E-04 0.0010945 2.6617968E-04 0.0019159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0109326E-01 0.0009994 1.2490731E-02 1.548E-07 3.1677495E-02 1.496E-05 1.1006977E-01 1.894E-05 3.2011267E-01 1.572E-05 1.3466730E+00 1.172E-05 8.8556583E+00 0.0001074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748809E-03 0.0006045 1.9934718E-04 0.0035814 1.0971149E-03 0.0015016 1.0773721E-03 0.0015035 3.1537205E-03 0.0008819 1.0094114E-03 0.0015978 3.3791485E-04 0.0026827 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0245308E-01 0.0013992 1.2490733E-02 2.215E-07 3.1677151E-02 2.189E-05 1.1007111E-01 2.776E-05 3.2012716E-01 2.257E-05 1.3466561E+00 1.679E-05 8.8546148E+00 0.0001532 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856881E-05 0.0001258 2.0847455E-05 0.0001259 2.2226346E-05 0.0007448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074431E-05 6.308E-05 2.7062195E-05 6.336E-05 2.8852088E-05 0.0007361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8252713E-03 0.0005925 1.9823126E-04 0.0034573 1.0891298E-03 0.0014557 1.0703018E-03 0.0014985 3.1320325E-03 0.0008877 1.0008116E-03 0.0015551 3.3476435E-04 0.0026367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0138402E-01 0.0013756 1.2490735E-02 2.204E-07 3.1676359E-02 2.133E-05 1.1007266E-01 2.739E-05 3.2012005E-01 2.224E-05 1.3466519E+00 1.654E-05 8.8554670E+00 0.0001526 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859389E-05 0.0001847 2.0849944E-05 0.0001854 2.2230431E-05 0.0016951 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077703E-05 0.0001502 2.7065439E-05 0.0001509 2.8857784E-05 0.0016931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8337590E-03 0.0017077 1.9812633E-04 0.0099814 1.0880835E-03 0.0042651 1.0719245E-03 0.0043317 3.1326521E-03 0.0025220 1.0059234E-03 0.0043571 3.3704929E-04 0.0075303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0464816E-01 0.0039498 1.2490731E-02 6.231E-07 3.1675054E-02 6.259E-05 1.1007117E-01 8.044E-05 3.2012935E-01 6.369E-05 1.3467334E+00 4.708E-05 8.8557438E+00 0.0004335 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8337389E-03 0.0016578 1.9840645E-04 0.0096766 1.0885760E-03 0.0041140 1.0710168E-03 0.0041731 3.1328087E-03 0.0024390 1.0068867E-03 0.0042240 3.3604432E-04 0.0072661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0359183E-01 0.0038022 1.2490731E-02 6.147E-07 3.1675029E-02 6.084E-05 1.1007030E-01 7.794E-05 3.2012971E-01 6.227E-05 1.3467177E+00 4.591E-05 8.8573635E+00 0.0004233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780933E+02 0.0017197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874744E-05 0.0001297 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097606E-05 6.898E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8411394E-03 0.0007769 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2774625E+02 0.0007879 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926299E-07 3.574E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807825E-06 3.251E-05 2.7808386E-06 3.270E-05 2.7731206E-06 0.0003834 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844058E-05 4.182E-05 2.9844298E-05 4.196E-05 2.9811377E-05 0.0004954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322872E-01 2.497E-05 6.6199478E-01 2.498E-05 8.8927828E-01 0.0003432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366710E+01 0.0010006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527214E+01 2.034E-05 3.4927801E+01 2.574E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851581E+04 0.0002705 2.7848657E+05 0.0001242 5.7699611E+05 7.347E-05 6.2243594E+05 6.061E-05 5.7296965E+05 5.414E-05 6.1403762E+05 5.392E-05 4.1740415E+05 5.401E-05 3.6893194E+05 5.354E-05 2.8255654E+05 5.924E-05 2.3096364E+05 6.173E-05 1.9926484E+05 6.358E-05 1.7968591E+05 6.420E-05 1.6601727E+05 6.720E-05 1.5786739E+05 6.803E-05 1.5392259E+05 6.705E-05 1.3295658E+05 7.193E-05 1.3129994E+05 7.310E-05 1.3017267E+05 7.454E-05 1.2788121E+05 7.460E-05 2.4964293E+05 5.386E-05 2.4060025E+05 5.454E-05 1.7357452E+05 6.297E-05 1.1231200E+05 7.692E-05 1.2939019E+05 6.988E-05 1.2210491E+05 7.189E-05 1.1119515E+05 7.919E-05 1.8202681E+05 6.051E-05 4.1727033E+04 0.0001249 5.2385616E+04 0.0001163 4.7627401E+04 0.0001223 2.7616490E+04 0.0001492 4.8072076E+04 0.0001202 3.2692640E+04 0.0001390 2.7794462E+04 0.0001476 5.2860527E+03 0.0002920 5.2547075E+03 0.0002835 5.3835880E+03 0.0002793 5.5566794E+03 0.0002791 5.5072183E+03 0.0002893 5.4187975E+03 0.0002836 5.6157138E+03 0.0002798 5.2706299E+03 0.0002889 9.9597925E+03 0.0002250 1.5918234E+04 0.0001876 2.0267657E+04 0.0001689 5.3462939E+04 0.0001116 5.6215715E+04 0.0001105 6.0662715E+04 0.0001022 4.0418755E+04 0.0001142 2.9579902E+04 0.0001268 2.2547590E+04 0.0001399 2.6203670E+04 0.0001306 4.8542647E+04 0.0001028 6.3853329E+04 9.378E-05 1.1891673E+05 7.683E-05 1.7644416E+05 6.895E-05 2.5407349E+05 6.359E-05 1.5838674E+05 6.748E-05 1.1167408E+05 7.425E-05 7.9367163E+04 7.985E-05 7.0638132E+04 8.273E-05 6.8946993E+04 8.131E-05 5.7064297E+04 8.552E-05 3.8282065E+04 9.579E-05 3.5135324E+04 9.995E-05 3.1004709E+04 0.0001002 2.6009771E+04 0.0001065 2.0282511E+04 0.0001170 1.3395497E+04 0.0001310 4.6697572E+03 0.0001862 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980850E+00 3.571E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718390E-01 2.865E-05 8.0495075E-02 2.846E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368825E-01 8.363E-06 1.4152138E+00 1.121E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858752E-03 4.584E-05 2.8141361E-02 1.494E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691288E-03 3.589E-05 8.2213669E-02 2.210E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832536E-03 3.394E-05 5.4072308E-02 2.616E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942052E-03 3.404E-05 1.3175799E-01 2.616E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526744E+00 3.926E-06 2.4367000E+00 6.789E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.839E-07 2.0227000E+02 1.435E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926524E-08 3.162E-05 2.4531793E-06 1.066E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422011E-01 8.707E-06 1.3329981E+00 1.250E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468822E-01 1.312E-05 3.5150982E-01 2.537E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046944E-01 2.188E-05 8.6071595E-02 7.645E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988019E-03 0.0002378 2.6036875E-02 0.0002077 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729630E-02 0.0001528 -6.7636626E-03 0.0007088 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7736743E-04 0.0083073 5.3747111E-03 0.0008063 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103439E-03 0.0002506 -1.3990976E-02 0.0002819 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7564675E-04 0.0015954 -5.8522678E-05 0.0625869 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426188E-01 8.707E-06 1.3329981E+00 1.250E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468880E-01 1.312E-05 3.5150982E-01 2.537E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046962E-01 2.188E-05 8.6071595E-02 7.645E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988062E-03 0.0002378 2.6036875E-02 0.0002077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729645E-02 0.0001528 -6.7636626E-03 0.0007088 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7735560E-04 0.0083085 5.3747111E-03 0.0008063 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103346E-03 0.0002507 -1.3990976E-02 0.0002819 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7564554E-04 0.0015955 -5.8522678E-05 0.0625869 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470259E-01 2.160E-05 9.3440991E-01 1.494E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834451E+00 2.160E-05 3.5673171E-01 1.494E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273589E-03 3.610E-05 8.2213669E-02 2.210E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329914E-02 1.780E-05 8.3696141E-02 3.618E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.711E-09 2.3985218E-09 0.7070732 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999964E-01 2.511E-07 3.5501212E-07 0.7071910 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535834E-01 8.498E-06 1.8861766E-02 2.691E-05 1.4804583E-03 0.0003254 1.3315176E+00 1.256E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918287E-01 1.309E-05 5.5053515E-03 6.840E-05 6.1706645E-04 0.0005389 3.5089275E-01 2.541E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209662E-01 2.141E-05 -1.6271774E-03 0.0001939 3.3746086E-04 0.0007398 8.5734134E-02 7.672E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6357933E-03 0.0001873 -1.9369914E-03 0.0001357 1.2150030E-04 0.0015964 2.5915375E-02 0.0002086 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083816E-02 0.0001608 -6.4581339E-04 0.0003659 9.1038553E-07 0.1852092 -6.7645729E-03 0.0007082 ];
INF_S5                    (idx, [1:   8]) = [ 1.6117658E-04 0.0090693 1.6190846E-05 0.0132316 -4.8911530E-05 0.0030847 5.4236226E-03 0.0007986 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604478E-03 0.0002420 -1.5010391E-04 0.0013019 -6.2061705E-05 0.0022013 -1.3928915E-02 0.0002831 ];
INF_S7                    (idx, [1:   8]) = [ 9.5343779E-04 0.0012852 -1.7779104E-04 0.0010507 -5.6330294E-05 0.0022943 -2.1923838E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540011E-01 8.498E-06 1.8861766E-02 2.691E-05 1.4804583E-03 0.0003254 1.3315176E+00 1.256E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918345E-01 1.309E-05 5.5053515E-03 6.840E-05 6.1706645E-04 0.0005389 3.5089275E-01 2.541E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209680E-01 2.141E-05 -1.6271774E-03 0.0001939 3.3746086E-04 0.0007398 8.5734134E-02 7.672E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6357976E-03 0.0001874 -1.9369914E-03 0.0001357 1.2150030E-04 0.0015964 2.5915375E-02 0.0002086 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083832E-02 0.0001608 -6.4581339E-04 0.0003659 9.1038553E-07 0.1852092 -6.7645729E-03 0.0007082 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6116475E-04 0.0090706 1.6190846E-05 0.0132316 -4.8911530E-05 0.0030847 5.4236226E-03 0.0007986 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604385E-03 0.0002420 -1.5010391E-04 0.0013019 -6.2061705E-05 0.0022013 -1.3928915E-02 0.0002831 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5343657E-04 0.0012853 -1.7779104E-04 0.0010507 -5.6330294E-05 0.0022943 -2.1923838E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748809E-03 0.0006045 1.9934718E-04 0.0035814 1.0971149E-03 0.0015016 1.0773721E-03 0.0015035 3.1537205E-03 0.0008819 1.0094114E-03 0.0015978 3.3791485E-04 0.0026827 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0245308E-01 0.0013992 1.2490733E-02 2.215E-07 3.1677151E-02 2.189E-05 1.1007111E-01 2.776E-05 3.2012716E-01 2.257E-05 1.3466561E+00 1.679E-05 8.8546148E+00 0.0001532 ];
