
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 04:06:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569374E-02 7.253E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843063E-01 8.490E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778229E-01 5.912E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701895E-01 4.379E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181138E+00 2.341E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0497513E+02 0.0001756 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0497513E+02 0.0001756 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8212755E+01 0.0001760 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5713555E+00 0.0001917 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28850 ;
SOURCE_POPULATION         (idx, 1)        = 577027289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.20310E+02 ;
RUNNING_TIME              (idx, 1)        =  9.20365E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.20327E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18566E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994000E-01 1.279E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97451E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940397E-06 2.700E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908187E-01 8.472E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992492E-01 3.449E-05 9.4721455E-01 1.347E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809398E-02 0.0002533 5.2690499E-02 0.0002421 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678017E-01 9.050E-05 2.2598219E-01 8.699E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763171E-01 7.012E-05 5.6639540E-01 4.452E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124348E-11 1.633E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267535E-15 1.633E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966911E+00 1.624E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775808E-01 1.635E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224192E-01 1.827E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880795E-01 2.700E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527492E+01 2.295E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485662E+01 1.876E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 9.655E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 9.945E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983307E+00 4.063E-05 1.2894404E+01 3.202E-05 8.8621307E-02 0.0006182 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986304E+00 1.628E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982418E+00 3.458E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986304E+00 1.628E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986304E+00 1.628E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8656766E-03 0.0006000 7.6028133E-05 0.0035609 4.4091631E-04 0.0015310 4.3889199E-04 0.0015090 1.3119499E-03 0.0008845 4.5300464E-04 0.0015373 1.4488564E-04 0.0028036 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3877815E-01 0.0014597 1.2490905E-02 3.696E-07 3.1534759E-02 3.367E-05 1.1072338E-01 4.100E-05 3.2290427E-01 3.132E-05 1.3411513E+00 2.004E-05 9.0345200E+00 0.0001969 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8821841E-03 0.0006464 1.9995965E-04 0.0038542 1.0963984E-03 0.0016690 1.0808240E-03 0.0016539 3.1577230E-03 0.0009624 1.0096512E-03 0.0016699 3.3762782E-04 0.0029595 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0158308E-01 0.0015151 1.2490729E-02 2.437E-07 3.1676845E-02 2.442E-05 1.1007025E-01 3.006E-05 3.2011288E-01 2.463E-05 1.3466320E+00 1.773E-05 8.8566003E+00 0.0001688 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828946E-05 0.0001568 2.0819204E-05 0.0001571 2.2242832E-05 0.0010492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043815E-05 9.081E-05 2.7031166E-05 9.119E-05 2.8879622E-05 0.0010420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251952E-03 0.0007745 1.9740280E-04 0.0045439 1.0883002E-03 0.0019388 1.0730827E-03 0.0019228 3.1306125E-03 0.0011535 1.0010592E-03 0.0020335 3.3473783E-04 0.0035194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0129069E-01 0.0017995 1.2490727E-02 2.883E-07 3.1676914E-02 2.824E-05 1.1006636E-01 3.619E-05 3.2012293E-01 2.971E-05 1.3466496E+00 2.148E-05 8.8557741E+00 0.0002009 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820970E-05 0.0002307 2.0811401E-05 0.0002316 2.2221663E-05 0.0020912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033419E-05 0.0001893 2.7020993E-05 0.0001904 2.8852096E-05 0.0020869 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8291097E-03 0.0019848 1.9979004E-04 0.0120428 1.0931787E-03 0.0049534 1.0711112E-03 0.0051176 3.1172050E-03 0.0029449 1.0082520E-03 0.0052666 3.3957267E-04 0.0086784 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0840769E-01 0.0046098 1.2490728E-02 7.259E-07 3.1677586E-02 7.295E-05 1.1005122E-01 9.206E-05 3.2011870E-01 7.713E-05 1.3466471E+00 5.625E-05 8.8495341E+00 0.0005126 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8303330E-03 0.0019761 1.9948802E-04 0.0118621 1.0965879E-03 0.0048988 1.0715877E-03 0.0050643 3.1159864E-03 0.0029370 1.0082016E-03 0.0052670 3.3848134E-04 0.0085901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0682576E-01 0.0045451 1.2490726E-02 7.142E-07 3.1677963E-02 7.117E-05 1.1005382E-01 9.237E-05 3.2011280E-01 7.635E-05 1.3466652E+00 5.496E-05 8.8512779E+00 0.0005122 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2818810E+02 0.0019955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0498505E-05 0.0001529 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614764E-05 8.184E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7815917E-03 0.0009296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3085546E+02 0.0009413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154650E-07 3.381E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932357E-06 4.590E-05 2.7932650E-06 4.615E-05 2.7893168E-06 0.0005316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052794E-05 4.720E-05 3.2052658E-05 4.742E-05 3.2085757E-05 0.0005754 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970780E-01 4.599E-05 3.1828985E-01 4.650E-05 8.1341980E-01 0.0006693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330007E+01 0.0014561 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506348E+01 2.588E-05 4.8006033E+01 4.314E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0736747E+04 0.0003141 2.5560912E+05 0.0001412 5.5953964E+05 8.758E-05 6.2242012E+05 7.370E-05 5.7285599E+05 6.745E-05 6.1399815E+05 6.297E-05 4.1737891E+05 6.462E-05 3.6888562E+05 6.534E-05 2.8254141E+05 6.849E-05 2.3094842E+05 7.317E-05 1.9926821E+05 7.602E-05 1.7968423E+05 7.820E-05 1.6588493E+05 7.837E-05 1.5780320E+05 8.259E-05 1.5390038E+05 8.035E-05 1.3288487E+05 8.947E-05 1.3130052E+05 8.607E-05 1.3017300E+05 9.000E-05 1.2789204E+05 8.595E-05 2.4967014E+05 6.360E-05 2.4065675E+05 6.524E-05 1.7358139E+05 7.502E-05 1.1232131E+05 9.006E-05 1.2935295E+05 8.144E-05 1.2209580E+05 8.226E-05 1.1119293E+05 9.288E-05 1.8205909E+05 7.017E-05 4.1732825E+04 0.0001438 5.2380686E+04 0.0001329 4.7608408E+04 0.0001435 2.7613396E+04 0.0001776 4.8069136E+04 0.0001389 3.2691663E+04 0.0001661 2.7792493E+04 0.0001698 5.2893944E+03 0.0003284 5.2572529E+03 0.0003349 5.3870074E+03 0.0003355 5.5555806E+03 0.0003182 5.5081357E+03 0.0003264 5.4223675E+03 0.0003258 5.6161231E+03 0.0003295 5.2697870E+03 0.0003319 9.9674357E+03 0.0002564 1.5920880E+04 0.0002133 2.0268728E+04 0.0001923 5.3463082E+04 0.0001319 5.6215736E+04 0.0001236 6.0673251E+04 0.0001167 4.0411372E+04 0.0001294 2.9567804E+04 0.0001417 2.2540385E+04 0.0001550 2.6194217E+04 0.0001410 4.8516817E+04 0.0001129 6.3811785E+04 9.929E-05 1.1879584E+05 7.906E-05 1.7624052E+05 7.049E-05 2.5373561E+05 6.101E-05 1.5814808E+05 6.814E-05 1.1151672E+05 7.169E-05 7.9248997E+04 7.892E-05 7.0527293E+04 8.072E-05 6.8840745E+04 7.808E-05 5.6983478E+04 8.156E-05 3.8225643E+04 9.233E-05 3.5070397E+04 9.418E-05 3.0950861E+04 9.734E-05 2.5965041E+04 0.0001020 2.0240059E+04 0.0001120 1.3366852E+04 0.0001273 4.6568510E+03 0.0001835 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400535E+00 3.566E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484888E-01 2.831E-05 8.0426043E-02 2.910E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667654E-01 9.305E-06 1.4146183E+00 1.112E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263981E-03 5.272E-05 2.8157536E-02 1.510E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5280203E-03 4.107E-05 8.2299255E-02 2.174E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016222E-03 3.957E-05 5.4141719E-02 2.550E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409936E-03 3.971E-05 1.3192713E-01 2.550E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526357E+00 4.690E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 4.550E-07 2.0227000E+02 1.067E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330965E-08 3.597E-05 2.4526488E-06 1.072E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801935E-01 9.510E-06 1.3323143E+00 1.204E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643379E-01 1.490E-05 3.5132188E-01 2.631E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115839E-01 2.552E-05 8.6025843E-02 7.992E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7515330E-03 0.0002756 2.6006239E-02 0.0002176 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803332E-02 0.0001766 -6.7704168E-03 0.0007113 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7912593E-04 0.0095513 5.3584648E-03 0.0008226 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3478719E-03 0.0002936 -1.3976362E-02 0.0003033 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8080160E-04 0.0019032 -6.5240576E-05 0.0595397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806143E-01 9.511E-06 1.3323143E+00 1.204E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643437E-01 1.490E-05 3.5132188E-01 2.631E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115855E-01 2.553E-05 8.6025843E-02 7.992E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7515370E-03 0.0002756 2.6006239E-02 0.0002176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803322E-02 0.0001766 -6.7704168E-03 0.0007113 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7915939E-04 0.0095489 5.3584648E-03 0.0008226 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478772E-03 0.0002936 -1.3976362E-02 0.0003033 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8080878E-04 0.0019034 -6.5240576E-05 0.0595397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804778E-01 2.358E-05 9.3409168E-01 1.570E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616843E+00 2.358E-05 3.5685316E-01 1.570E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859418E-03 4.152E-05 8.2299255E-02 2.174E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647226E-02 2.124E-05 8.3786282E-02 3.109E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902931E-01 9.307E-06 1.8990039E-02 3.038E-05 1.4823017E-03 0.0003796 1.3308320E+00 1.208E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089189E-01 1.489E-05 5.5419091E-03 8.005E-05 6.1800265E-04 0.0006241 3.5070388E-01 2.634E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279690E-01 2.478E-05 -1.6385052E-03 0.0002244 3.3779936E-04 0.0008351 8.5688043E-02 8.020E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7016393E-03 0.0002162 -1.9501063E-03 0.0001602 1.2178220E-04 0.0018531 2.5884457E-02 0.0002185 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152673E-02 0.0001855 -6.5065944E-04 0.0004200 9.9525221E-07 0.1933835 -6.7714121E-03 0.0007110 ];
INF_S5                    (idx, [1:   8]) = [ 1.6268595E-04 0.0104529 1.6439981E-05 0.0149160 -4.8784788E-05 0.0035773 5.4072496E-03 0.0008138 ];
INF_S6                    (idx, [1:   8]) = [ 5.4985277E-03 0.0002838 -1.5065578E-04 0.0015229 -6.2392580E-05 0.0025719 -1.3913969E-02 0.0003044 ];
INF_S7                    (idx, [1:   8]) = [ 9.5980486E-04 0.0015244 -1.7900326E-04 0.0011869 -5.6458257E-05 0.0026715 -8.7823186E-06 0.4419657 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907139E-01 9.308E-06 1.8990039E-02 3.038E-05 1.4823017E-03 0.0003796 1.3308320E+00 1.208E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089246E-01 1.489E-05 5.5419091E-03 8.005E-05 6.1800265E-04 0.0006241 3.5070388E-01 2.634E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279705E-01 2.479E-05 -1.6385052E-03 0.0002244 3.3779936E-04 0.0008351 8.5688043E-02 8.020E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7016433E-03 0.0002162 -1.9501063E-03 0.0001602 1.2178220E-04 0.0018531 2.5884457E-02 0.0002185 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152663E-02 0.0001855 -6.5065944E-04 0.0004200 9.9525221E-07 0.1933835 -6.7714121E-03 0.0007110 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6271941E-04 0.0104506 1.6439981E-05 0.0149160 -4.8784788E-05 0.0035773 5.4072496E-03 0.0008138 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4985330E-03 0.0002839 -1.5065578E-04 0.0015229 -6.2392580E-05 0.0025719 -1.3913969E-02 0.0003044 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5981204E-04 0.0015246 -1.7900326E-04 0.0011869 -5.6458257E-05 0.0026715 -8.7823186E-06 0.4419657 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8821841E-03 0.0006464 1.9995965E-04 0.0038542 1.0963984E-03 0.0016690 1.0808240E-03 0.0016539 3.1577230E-03 0.0009624 1.0096512E-03 0.0016699 3.3762782E-04 0.0029595 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0158308E-01 0.0015151 1.2490729E-02 2.437E-07 3.1676845E-02 2.442E-05 1.1007025E-01 3.006E-05 3.2011288E-01 2.463E-05 1.3466320E+00 1.773E-05 8.8566003E+00 0.0001688 ];
