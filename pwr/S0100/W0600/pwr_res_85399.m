
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 09:30:46 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563736E-02 4.233E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843626E-01 4.952E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512786E-01 3.361E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720260E-01 2.558E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140696E+00 1.341E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9989573E+02 0.0001008 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9989573E+02 0.0001008 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0550567E+01 0.0001013 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420049E+00 0.0001100 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 85350 ;
SOURCE_POPULATION         (idx, 1)        = 1707080891 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70804E+03 ;
RUNNING_TIME              (idx, 1)        =  2.70839E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70835E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17183E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987127E-01 7.376E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97517E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937814E-06 1.605E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909743E-01 4.895E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989677E-01 2.080E-05 9.4721151E-01 7.785E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809005E-02 0.0001469 5.2692528E-02 0.0001399 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677339E-01 5.222E-05 2.2597884E-01 4.970E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762551E-01 4.037E-05 5.6641004E-01 2.592E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124097E-11 9.819E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267003E-15 9.819E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966718E+00 9.780E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775026E-01 9.829E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224974E-01 1.098E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875628E-01 1.605E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620476E+01 1.366E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498182E+01 1.118E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 5.551E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.727E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983093E+00 2.346E-05 1.2894478E+01 1.873E-05 8.8567271E-02 0.0003625 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986097E+00 9.813E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982897E+00 2.056E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986097E+00 9.813E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986097E+00 9.813E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8775127E-03 0.0003487 7.6460636E-05 0.0020686 4.4241749E-04 0.0008801 4.4073271E-04 0.0008853 1.3171170E-03 0.0005114 4.5445111E-04 0.0009018 1.4633376E-04 0.0015619 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4121939E-01 0.0008290 1.2490902E-02 2.077E-07 3.1538517E-02 1.904E-05 1.1071831E-01 2.381E-05 3.2288619E-01 1.841E-05 1.3412182E+00 1.197E-05 9.0325591E+00 0.0001146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749214E-03 0.0003783 1.9951471E-04 0.0022426 1.0965699E-03 0.0009548 1.0796021E-03 0.0009561 3.1526864E-03 0.0005658 1.0076838E-03 0.0010064 3.3886451E-04 0.0017299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0336859E-01 0.0009024 1.2490728E-02 1.365E-07 3.1677595E-02 1.390E-05 1.1007371E-01 1.788E-05 3.2012121E-01 1.425E-05 1.3466452E+00 1.058E-05 8.8551459E+00 9.605E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831199E-05 9.064E-05 2.0821695E-05 9.075E-05 2.2213310E-05 0.0006125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045323E-05 5.317E-05 2.7032985E-05 5.344E-05 2.8839588E-05 0.0006072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8226612E-03 0.0004506 1.9819692E-04 0.0026614 1.0865672E-03 0.0011434 1.0726558E-03 0.0011236 3.1292884E-03 0.0006712 9.9953610E-04 0.0011721 3.3641685E-04 0.0020408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0351826E-01 0.0010632 1.2490728E-02 1.637E-07 3.1677764E-02 1.644E-05 1.1007448E-01 2.108E-05 3.2011904E-01 1.697E-05 1.3466517E+00 1.255E-05 8.8562793E+00 0.0001150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821658E-05 0.0001310 2.0812004E-05 0.0001316 2.2233350E-05 0.0012538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032931E-05 0.0001083 2.7020392E-05 0.0001088 2.8866469E-05 0.0012539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8094918E-03 0.0011639 1.9556290E-04 0.0067310 1.0842671E-03 0.0029726 1.0751955E-03 0.0029427 3.1203143E-03 0.0017354 9.9846083E-04 0.0030768 3.3569110E-04 0.0053153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0323280E-01 0.0027618 1.2490732E-02 4.297E-07 3.1678473E-02 4.229E-05 1.1007478E-01 5.470E-05 3.2010784E-01 4.369E-05 1.3466640E+00 3.254E-05 8.8572512E+00 0.0003011 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8107721E-03 0.0011541 1.9645821E-04 0.0066810 1.0842402E-03 0.0029526 1.0747882E-03 0.0029188 3.1201193E-03 0.0017210 9.9878999E-04 0.0030491 3.3637629E-04 0.0052635 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0402081E-01 0.0027323 1.2490734E-02 4.315E-07 3.1678867E-02 4.164E-05 1.1007549E-01 5.405E-05 3.2011542E-01 4.338E-05 1.3466563E+00 3.234E-05 8.8580442E+00 0.0003007 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2725183E+02 0.0011755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485140E-05 8.763E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596028E-05 4.738E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7684850E-03 0.0005500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3043103E+02 0.0005569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045391E-07 1.990E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925513E-06 2.656E-05 2.7925848E-06 2.670E-05 2.7880245E-06 0.0003153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045904E-05 2.829E-05 3.2045884E-05 2.843E-05 3.2063421E-05 0.0003324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929503E-01 2.666E-05 3.1788608E-01 2.682E-05 8.0784692E-01 0.0003898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338371E+01 0.0008479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984209E+01 1.521E-05 4.7572425E+01 2.524E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737462E+04 0.0001808 2.5776597E+05 8.153E-05 5.7637944E+05 5.094E-05 6.2236826E+05 4.179E-05 5.7289168E+05 3.895E-05 6.1400571E+05 3.620E-05 4.1740213E+05 3.728E-05 3.6889512E+05 3.772E-05 2.8255152E+05 4.094E-05 2.3095029E+05 4.221E-05 1.9925379E+05 4.471E-05 1.7969097E+05 4.554E-05 1.6589353E+05 4.556E-05 1.5781896E+05 4.691E-05 1.5390465E+05 4.657E-05 1.3289420E+05 5.037E-05 1.3130887E+05 4.968E-05 1.3016391E+05 5.053E-05 1.2789136E+05 5.096E-05 2.4964761E+05 3.727E-05 2.4062907E+05 3.719E-05 1.7359363E+05 4.333E-05 1.1232718E+05 5.285E-05 1.2937281E+05 4.778E-05 1.2210151E+05 4.980E-05 1.1119244E+05 5.470E-05 1.8205026E+05 4.019E-05 4.1729697E+04 8.532E-05 5.2375406E+04 7.935E-05 4.7611930E+04 8.168E-05 2.7613000E+04 0.0001003 4.8069695E+04 8.068E-05 3.2691082E+04 9.599E-05 2.7791055E+04 9.784E-05 5.2891016E+03 0.0001930 5.2541171E+03 0.0001954 5.3851973E+03 0.0001902 5.5556508E+03 0.0001915 5.5088533E+03 0.0001884 5.4185869E+03 0.0001938 5.6171924E+03 0.0001917 5.2714719E+03 0.0001955 9.9626002E+03 0.0001495 1.5916067E+04 0.0001230 2.0270431E+04 0.0001127 5.3466504E+04 7.555E-05 5.6220191E+04 7.246E-05 6.0686297E+04 6.935E-05 4.0416588E+04 7.614E-05 2.9577374E+04 8.215E-05 2.2542636E+04 9.148E-05 2.6196371E+04 8.344E-05 4.8515914E+04 6.397E-05 6.3813599E+04 5.758E-05 1.1879495E+05 4.565E-05 1.7624034E+05 4.054E-05 2.5373487E+05 3.542E-05 1.5816243E+05 3.891E-05 1.1150986E+05 4.188E-05 7.9245017E+04 4.591E-05 7.0530696E+04 4.701E-05 6.8842115E+04 4.655E-05 5.6984344E+04 4.912E-05 3.8219585E+04 5.434E-05 3.5076011E+04 5.572E-05 3.0954880E+04 5.795E-05 2.5963125E+04 6.082E-05 2.0240175E+04 6.509E-05 1.3362453E+04 7.626E-05 4.6557925E+03 0.0001081 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210758E+00 2.132E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578082E-01 1.680E-05 8.0423938E-02 1.674E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555591E-01 5.577E-06 1.4146029E+00 6.686E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086271E-03 3.179E-05 2.8157601E-02 8.690E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033199E-03 2.474E-05 8.2300271E-02 1.256E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946928E-03 2.344E-05 5.4142670E-02 1.477E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6233108E-03 2.354E-05 1.3192944E-01 1.477E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526378E+00 2.693E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.619E-07 2.0227000E+02 4.800E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172237E-08 2.094E-05 2.4526001E-06 6.388E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652985E-01 5.717E-06 1.3323023E+00 7.265E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574771E-01 8.885E-06 3.5131410E-01 1.508E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088509E-01 1.506E-05 8.6036440E-02 4.743E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7262096E-03 0.0001639 2.6013172E-02 0.0001263 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776820E-02 0.0001045 -6.7706066E-03 0.0004218 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7585954E-04 0.0057871 5.3622823E-03 0.0004836 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326135E-03 0.0001712 -1.3982315E-02 0.0001725 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7734776E-04 0.0011090 -6.5565401E-05 0.0343100 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657181E-01 5.718E-06 1.3323023E+00 7.265E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574832E-01 8.887E-06 3.5131410E-01 1.508E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088529E-01 1.506E-05 8.6036440E-02 4.743E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7262221E-03 0.0001639 2.6013172E-02 0.0001263 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776801E-02 0.0001045 -6.7706066E-03 0.0004218 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7584460E-04 0.0057880 5.3622823E-03 0.0004836 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326191E-03 0.0001713 -1.3982315E-02 0.0001725 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7734588E-04 0.0011092 -6.5565401E-05 0.0343100 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699742E-01 1.420E-05 9.3408360E-01 9.413E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684480E+00 1.420E-05 3.5685627E-01 9.413E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613636E-03 2.489E-05 8.2300271E-02 1.256E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965103E-02 1.257E-05 8.3783089E-02 1.854E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.781E-09 3.4147570E-09 0.5217969 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999955E-01 2.371E-07 4.5391095E-07 0.5222401 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759080E-01 5.593E-06 1.8939051E-02 1.758E-05 1.4825076E-03 0.0002150 1.3308198E+00 7.291E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022017E-01 8.879E-06 5.5275337E-03 4.579E-05 6.1781479E-04 0.0003575 3.5069628E-01 1.511E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251916E-01 1.463E-05 -1.6340682E-03 0.0001306 3.3769845E-04 0.0004877 8.5698741E-02 4.758E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6714820E-03 0.0001288 -1.9452724E-03 9.149E-05 1.2148089E-04 0.0010729 2.5891691E-02 0.0001268 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128477E-02 0.0001098 -6.4834362E-04 0.0002476 9.7396759E-07 0.1146533 -6.7715806E-03 0.0004215 ];
INF_S5                    (idx, [1:   8]) = [ 1.5925282E-04 0.0063382 1.6606725E-05 0.0086068 -4.8757341E-05 0.0020519 5.4110396E-03 0.0004787 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834993E-03 0.0001651 -1.5088585E-04 0.0008727 -6.2107673E-05 0.0014888 -1.3920207E-02 0.0001732 ];
INF_S7                    (idx, [1:   8]) = [ 9.5600082E-04 0.0008928 -1.7865306E-04 0.0006952 -5.6456668E-05 0.0015566 -9.1087336E-06 0.2469295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763276E-01 5.594E-06 1.8939051E-02 1.758E-05 1.4825076E-03 0.0002150 1.3308198E+00 7.291E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022078E-01 8.881E-06 5.5275337E-03 4.579E-05 6.1781479E-04 0.0003575 3.5069628E-01 1.511E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251936E-01 1.463E-05 -1.6340682E-03 0.0001306 3.3769845E-04 0.0004877 8.5698741E-02 4.758E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6714945E-03 0.0001288 -1.9452724E-03 9.149E-05 1.2148089E-04 0.0010729 2.5891691E-02 0.0001268 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128457E-02 0.0001098 -6.4834362E-04 0.0002476 9.7396759E-07 0.1146533 -6.7715806E-03 0.0004215 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5923787E-04 0.0063393 1.6606725E-05 0.0086068 -4.8757341E-05 0.0020519 5.4110396E-03 0.0004787 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835050E-03 0.0001651 -1.5088585E-04 0.0008727 -6.2107673E-05 0.0014888 -1.3920207E-02 0.0001732 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5599894E-04 0.0008929 -1.7865306E-04 0.0006952 -5.6456668E-05 0.0015566 -9.1087336E-06 0.2469295 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749214E-03 0.0003783 1.9951471E-04 0.0022426 1.0965699E-03 0.0009548 1.0796021E-03 0.0009561 3.1526864E-03 0.0005658 1.0076838E-03 0.0010064 3.3886451E-04 0.0017299 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0336859E-01 0.0009024 1.2490728E-02 1.365E-07 3.1677595E-02 1.390E-05 1.1007371E-01 1.788E-05 3.2012121E-01 1.425E-05 1.3466452E+00 1.058E-05 8.8551459E+00 9.605E-05 ];
