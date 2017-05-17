
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 03:01:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.317E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564170E-02 7.367E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843583E-01 8.619E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512808E-01 5.864E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720190E-01 4.482E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141370E+00 2.363E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987029E+02 0.0001811 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987029E+02 0.0001811 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547708E+01 0.0001820 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418875E+00 0.0001984 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27650 ;
SOURCE_POPULATION         (idx, 1)        = 553026348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.78541E+02 ;
RUNNING_TIME              (idx, 1)        =  8.78655E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.78614E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17304E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987152E-01 1.300E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97463E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938790E-06 2.859E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906286E-01 8.527E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990137E-01 3.684E-05 9.4722987E-01 1.349E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799114E-02 0.0002550 5.2674324E-02 0.0002424 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678749E-01 9.341E-05 2.2599637E-01 8.863E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761030E-01 7.112E-05 5.6634707E-01 4.571E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123971E-11 1.705E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266737E-15 1.705E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966623E+00 1.697E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774639E-01 1.706E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225361E-01 1.907E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877580E-01 2.859E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621918E+01 2.413E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499186E+01 1.980E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 9.702E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.779E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982940E+00 4.133E-05 1.2894088E+01 3.317E-05 8.8542840E-02 0.0006250 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986010E+00 1.704E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982550E+00 3.653E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986010E+00 1.704E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986010E+00 1.704E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8787416E-03 0.0006175 7.6637924E-05 0.0035434 4.4356994E-04 0.0015522 4.4069993E-04 0.0015604 1.3170971E-03 0.0009084 4.5429843E-04 0.0015493 1.4643829E-04 0.0027261 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4113315E-01 0.0014488 1.2490904E-02 3.681E-07 3.1538592E-02 3.313E-05 1.1071671E-01 4.222E-05 3.2288308E-01 3.225E-05 1.3412055E+00 2.091E-05 9.0323100E+00 0.0002012 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761806E-03 0.0006607 1.9970363E-04 0.0039328 1.0991632E-03 0.0016833 1.0785627E-03 0.0016637 3.1531333E-03 0.0009858 1.0053618E-03 0.0017228 3.4025591E-04 0.0030616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0448142E-01 0.0016030 1.2490731E-02 2.440E-07 3.1677706E-02 2.447E-05 1.1007212E-01 3.113E-05 3.2012200E-01 2.513E-05 1.3466325E+00 1.849E-05 8.8538510E+00 0.0001678 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831459E-05 0.0001574 2.0822054E-05 0.0001576 2.2200117E-05 0.0010820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045128E-05 9.254E-05 2.7032917E-05 9.301E-05 2.8821928E-05 0.0010734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243455E-03 0.0007939 1.9800827E-04 0.0046757 1.0897721E-03 0.0020546 1.0725033E-03 0.0019976 3.1300904E-03 0.0011757 9.9649414E-04 0.0020716 3.3747731E-04 0.0035660 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0412677E-01 0.0018740 1.2490730E-02 2.889E-07 3.1677091E-02 2.903E-05 1.1007921E-01 3.661E-05 3.2011860E-01 2.980E-05 1.3466258E+00 2.221E-05 8.8546988E+00 0.0002020 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820869E-05 0.0002309 2.0810805E-05 0.0002321 2.2285418E-05 0.0022171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031343E-05 0.0001902 2.7018273E-05 0.0001912 2.8933691E-05 0.0022175 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8107238E-03 0.0020407 1.9786921E-04 0.0119221 1.0887838E-03 0.0051127 1.0757349E-03 0.0051740 3.1150551E-03 0.0030743 9.9861388E-04 0.0053089 3.3466694E-04 0.0094132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0175840E-01 0.0048485 1.2490744E-02 7.801E-07 3.1679145E-02 7.547E-05 1.1007704E-01 9.568E-05 3.2010586E-01 7.531E-05 1.3467338E+00 5.704E-05 8.8600859E+00 0.0005309 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8031346E-03 0.0020198 1.9913900E-04 0.0117356 1.0884022E-03 0.0050586 1.0746326E-03 0.0051440 3.1083479E-03 0.0030407 9.9717979E-04 0.0052945 3.3543310E-04 0.0092484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0307908E-01 0.0047793 1.2490747E-02 7.788E-07 3.1679733E-02 7.408E-05 1.1008112E-01 9.566E-05 3.2010859E-01 7.485E-05 1.3467259E+00 5.689E-05 8.8599520E+00 0.0005287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2734409E+02 0.0020683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485195E-05 0.0001534 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595562E-05 8.294E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7724424E-03 0.0009647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3062607E+02 0.0009801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044385E-07 3.461E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925515E-06 4.646E-05 2.7925795E-06 4.672E-05 2.7886966E-06 0.0005601 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044520E-05 4.976E-05 3.2044509E-05 5.009E-05 3.2062542E-05 0.0005953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930260E-01 4.604E-05 3.1789471E-01 4.646E-05 8.0726883E-01 0.0006832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340900E+01 0.0014826 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985214E+01 2.652E-05 4.7574595E+01 4.432E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745111E+04 0.0003192 2.5773928E+05 0.0001436 5.7640903E+05 8.751E-05 6.2234494E+05 7.299E-05 5.7286799E+05 6.777E-05 6.1406240E+05 6.348E-05 4.1739480E+05 6.451E-05 3.6891495E+05 6.737E-05 2.8258682E+05 7.130E-05 2.3095147E+05 7.480E-05 1.9923115E+05 7.789E-05 1.7968661E+05 8.024E-05 1.6591328E+05 7.998E-05 1.5783301E+05 8.232E-05 1.5389025E+05 8.080E-05 1.3289636E+05 8.731E-05 1.3130668E+05 8.714E-05 1.3016829E+05 8.960E-05 1.2790325E+05 8.957E-05 2.4964515E+05 6.542E-05 2.4064165E+05 6.499E-05 1.7360492E+05 7.515E-05 1.1233433E+05 9.351E-05 1.2936767E+05 8.496E-05 1.2210560E+05 8.693E-05 1.1119151E+05 9.725E-05 1.8206091E+05 7.067E-05 4.1729881E+04 0.0001505 5.2374859E+04 0.0001408 4.7615412E+04 0.0001430 2.7615186E+04 0.0001799 4.8074352E+04 0.0001417 3.2695088E+04 0.0001655 2.7790816E+04 0.0001707 5.2902818E+03 0.0003344 5.2522189E+03 0.0003410 5.3847525E+03 0.0003353 5.5588440E+03 0.0003378 5.5113809E+03 0.0003333 5.4190047E+03 0.0003423 5.6173211E+03 0.0003397 5.2724921E+03 0.0003404 9.9645830E+03 0.0002691 1.5917483E+04 0.0002128 2.0270759E+04 0.0001980 5.3462375E+04 0.0001332 5.6232291E+04 0.0001283 6.0678628E+04 0.0001215 4.0416525E+04 0.0001330 2.9573742E+04 0.0001417 2.2541022E+04 0.0001629 2.6194935E+04 0.0001448 4.8513633E+04 0.0001127 6.3805002E+04 0.0001002 1.1879925E+05 8.059E-05 1.7624532E+05 7.115E-05 2.5373097E+05 6.223E-05 1.5815796E+05 6.968E-05 1.1151346E+05 7.446E-05 7.9247044E+04 7.996E-05 7.0525668E+04 8.181E-05 6.8844845E+04 8.260E-05 5.6984669E+04 8.638E-05 3.8213732E+04 9.514E-05 3.5075060E+04 9.666E-05 3.0954220E+04 0.0001011 2.5962155E+04 0.0001065 2.0241396E+04 0.0001160 1.3362222E+04 0.0001324 4.6559144E+03 0.0001920 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210402E+00 3.797E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579448E-01 2.964E-05 8.0424707E-02 2.885E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555617E-01 9.779E-06 1.4146169E+00 1.176E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084643E-03 5.529E-05 2.8157362E-02 1.514E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030817E-03 4.319E-05 8.2298924E-02 2.196E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946174E-03 4.065E-05 5.4141562E-02 2.586E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231159E-03 4.075E-05 1.3192674E-01 2.586E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526369E+00 4.762E-06 2.4367000E+00 1.711E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 4.549E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173450E-08 3.717E-05 2.4525963E-06 1.124E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653062E-01 9.983E-06 1.3323141E+00 1.278E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574939E-01 1.560E-05 3.5132515E-01 2.640E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088472E-01 2.604E-05 8.6047031E-02 8.406E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7248746E-03 0.0002873 2.6025604E-02 0.0002185 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776844E-02 0.0001815 -6.7650944E-03 0.0007449 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7463635E-04 0.0101201 5.3623367E-03 0.0008437 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326304E-03 0.0003114 -1.3985225E-02 0.0003025 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7680373E-04 0.0019886 -6.7924696E-05 0.0575828 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657257E-01 9.985E-06 1.3323141E+00 1.278E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575001E-01 1.560E-05 3.5132515E-01 2.640E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088491E-01 2.604E-05 8.6047031E-02 8.406E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7248722E-03 0.0002872 2.6025604E-02 0.0002185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776832E-02 0.0001815 -6.7650944E-03 0.0007449 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7463228E-04 0.0101214 5.3623367E-03 0.0008437 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326292E-03 0.0003114 -1.3985225E-02 0.0003025 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7679566E-04 0.0019889 -6.7924696E-05 0.0575828 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699358E-01 2.537E-05 9.3408830E-01 1.655E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684729E+00 2.537E-05 3.5685447E-01 1.655E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611351E-03 4.349E-05 8.2298924E-02 2.196E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964729E-02 2.233E-05 8.3786195E-02 3.264E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759145E-01 9.782E-06 1.8939176E-02 3.001E-05 1.4833461E-03 0.0003697 1.3308308E+00 1.283E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022170E-01 1.551E-05 5.5276919E-03 7.943E-05 6.1783731E-04 0.0006233 3.5070731E-01 2.645E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251831E-01 2.529E-05 -1.6335950E-03 0.0002274 3.3777870E-04 0.0008554 8.5709253E-02 8.433E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6700157E-03 0.0002257 -1.9451411E-03 0.0001597 1.2144242E-04 0.0018751 2.5904161E-02 0.0002193 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128543E-02 0.0001908 -6.4830085E-04 0.0004378 7.7931680E-07 0.2476937 -6.7658737E-03 0.0007444 ];
INF_S5                    (idx, [1:   8]) = [ 1.5836042E-04 0.0110992 1.6275936E-05 0.0152190 -4.8892714E-05 0.0035765 5.4112295E-03 0.0008352 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835676E-03 0.0003012 -1.5093722E-04 0.0015415 -6.2162595E-05 0.0026415 -1.3923063E-02 0.0003033 ];
INF_S7                    (idx, [1:   8]) = [ 9.5544354E-04 0.0016050 -1.7863981E-04 0.0012244 -5.6548747E-05 0.0027460 -1.1375949E-05 0.3436583 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763339E-01 9.784E-06 1.8939176E-02 3.001E-05 1.4833461E-03 0.0003697 1.3308308E+00 1.283E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022231E-01 1.552E-05 5.5276919E-03 7.943E-05 6.1783731E-04 0.0006233 3.5070731E-01 2.645E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251850E-01 2.530E-05 -1.6335950E-03 0.0002274 3.3777870E-04 0.0008554 8.5709253E-02 8.433E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6700133E-03 0.0002256 -1.9451411E-03 0.0001597 1.2144242E-04 0.0018751 2.5904161E-02 0.0002193 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128532E-02 0.0001909 -6.4830085E-04 0.0004378 7.7931680E-07 0.2476937 -6.7658737E-03 0.0007444 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5835635E-04 0.0111004 1.6275936E-05 0.0152190 -4.8892714E-05 0.0035765 5.4112295E-03 0.0008352 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835664E-03 0.0003013 -1.5093722E-04 0.0015415 -6.2162595E-05 0.0026415 -1.3923063E-02 0.0003033 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5543548E-04 0.0016053 -1.7863981E-04 0.0012244 -5.6548747E-05 0.0027460 -1.1375949E-05 0.3436583 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761806E-03 0.0006607 1.9970363E-04 0.0039328 1.0991632E-03 0.0016833 1.0785627E-03 0.0016637 3.1531333E-03 0.0009858 1.0053618E-03 0.0017228 3.4025591E-04 0.0030616 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0448142E-01 0.0016030 1.2490731E-02 2.440E-07 3.1677706E-02 2.447E-05 1.1007212E-01 3.113E-05 3.2012200E-01 2.513E-05 1.3466325E+00 1.849E-05 8.8538510E+00 0.0001678 ];
