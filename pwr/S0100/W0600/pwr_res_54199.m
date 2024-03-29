
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 17:01:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.167E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563799E-02 5.277E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843620E-01 6.173E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513120E-01 4.196E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720442E-01 3.187E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140649E+00 1.683E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985565E+02 0.0001275 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985565E+02 0.0001275 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0544975E+01 0.0001279 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415449E+00 0.0001391 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54150 ;
SOURCE_POPULATION         (idx, 1)        = 1083051981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71900E+03 ;
RUNNING_TIME              (idx, 1)        =  1.71922E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71918E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17257E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986959E-01 9.269E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97495E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938287E-06 2.017E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906885E-01 6.080E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990511E-01 2.611E-05 9.4721579E-01 9.658E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807164E-02 0.0001820 5.2688419E-02 0.0001735 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677928E-01 6.547E-05 2.2599031E-01 6.244E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761617E-01 5.059E-05 5.6638775E-01 3.245E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124235E-11 1.222E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267296E-15 1.222E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966825E+00 1.218E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775452E-01 1.224E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224548E-01 1.367E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876574E-01 2.017E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621110E+01 1.720E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498640E+01 1.407E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 6.977E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.111E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983344E+00 2.930E-05 1.2894541E+01 2.337E-05 8.8546073E-02 0.0004523 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986211E+00 1.222E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982881E+00 2.581E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986211E+00 1.222E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986211E+00 1.222E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8767858E-03 0.0004387 7.6492863E-05 0.0025728 4.4288765E-04 0.0010987 4.4078830E-04 0.0011216 1.3160458E-03 0.0006452 4.5427667E-04 0.0011247 1.4629451E-04 0.0019597 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4111387E-01 0.0010417 1.2490901E-02 2.618E-07 3.1539086E-02 2.373E-05 1.1071578E-01 2.986E-05 3.2288710E-01 2.320E-05 1.3412006E+00 1.513E-05 9.0323417E+00 0.0001443 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729547E-03 0.0004740 1.9927696E-04 0.0028158 1.0979182E-03 0.0011964 1.0793608E-03 0.0011999 3.1507710E-03 0.0007042 1.0065581E-03 0.0012475 3.3906958E-04 0.0021768 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0352821E-01 0.0011337 1.2490728E-02 1.722E-07 3.1677663E-02 1.758E-05 1.1007281E-01 2.235E-05 3.2011903E-01 1.803E-05 1.3466327E+00 1.329E-05 8.8549861E+00 0.0001206 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828904E-05 0.0001127 2.0819390E-05 0.0001128 2.2213196E-05 0.0007693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045114E-05 6.625E-05 2.7032761E-05 6.656E-05 2.8842274E-05 0.0007618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233325E-03 0.0005648 1.9798291E-04 0.0033206 1.0882280E-03 0.0014412 1.0726282E-03 0.0014190 3.1291816E-03 0.0008371 9.9952175E-04 0.0014753 3.3579000E-04 0.0025661 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0261120E-01 0.0013372 1.2490728E-02 2.053E-07 3.1678088E-02 2.064E-05 1.1007549E-01 2.658E-05 3.2011869E-01 2.126E-05 1.3466443E+00 1.586E-05 8.8552631E+00 0.0001451 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820206E-05 0.0001648 2.0810345E-05 0.0001654 2.2262086E-05 0.0015871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033802E-05 0.0001364 2.7020994E-05 0.0001370 2.8906777E-05 0.0015872 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8003659E-03 0.0014646 1.9615112E-04 0.0084302 1.0857677E-03 0.0037136 1.0707005E-03 0.0037288 3.1145170E-03 0.0021761 9.9920649E-04 0.0038566 3.3402315E-04 0.0067176 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0201190E-01 0.0034666 1.2490739E-02 5.548E-07 3.1677620E-02 5.306E-05 1.1006847E-01 6.795E-05 3.2011163E-01 5.446E-05 1.3467182E+00 4.095E-05 8.8583619E+00 0.0003797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8014116E-03 0.0014496 1.9723638E-04 0.0083457 1.0863387E-03 0.0036947 1.0698998E-03 0.0036971 3.1141362E-03 0.0021594 9.9900929E-04 0.0038365 3.3479124E-04 0.0066524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0277096E-01 0.0034307 1.2490740E-02 5.497E-07 3.1678575E-02 5.198E-05 1.1006958E-01 6.736E-05 3.2011724E-01 5.405E-05 1.3467019E+00 4.078E-05 8.8587995E+00 0.0003781 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2683863E+02 0.0014788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482578E-05 0.0001090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595430E-05 5.980E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7656853E-03 0.0006889 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3033640E+02 0.0006983 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045712E-07 2.487E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925446E-06 3.337E-05 2.7925700E-06 3.356E-05 2.7890747E-06 0.0003920 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045752E-05 3.570E-05 3.2045662E-05 3.593E-05 3.2073146E-05 0.0004171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929655E-01 3.316E-05 3.1788904E-01 3.341E-05 8.0746833E-01 0.0004900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347046E+01 0.0010583 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984799E+01 1.915E-05 4.7573210E+01 3.152E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744974E+04 0.0002260 2.5775835E+05 0.0001037 5.7637980E+05 6.352E-05 6.2239389E+05 5.232E-05 5.7288270E+05 4.878E-05 6.1401374E+05 4.543E-05 4.1742419E+05 4.646E-05 3.6890350E+05 4.781E-05 2.8256029E+05 5.135E-05 2.3094013E+05 5.301E-05 1.9925178E+05 5.640E-05 1.7969196E+05 5.763E-05 1.6589871E+05 5.683E-05 1.5782149E+05 5.877E-05 1.5389943E+05 5.855E-05 1.3289704E+05 6.328E-05 1.3130125E+05 6.289E-05 1.3016445E+05 6.370E-05 1.2789699E+05 6.382E-05 2.4963823E+05 4.659E-05 2.4063520E+05 4.663E-05 1.7359266E+05 5.446E-05 1.1232499E+05 6.665E-05 1.2936687E+05 6.030E-05 1.2209808E+05 6.169E-05 1.1118724E+05 6.906E-05 1.8205491E+05 5.036E-05 4.1729652E+04 0.0001065 5.2371742E+04 9.978E-05 4.7616005E+04 0.0001018 2.7608542E+04 0.0001262 4.8068157E+04 0.0001011 3.2695055E+04 0.0001193 2.7793116E+04 0.0001233 5.2896705E+03 0.0002412 5.2540583E+03 0.0002446 5.3845807E+03 0.0002386 5.5563872E+03 0.0002425 5.5093109E+03 0.0002358 5.4185101E+03 0.0002439 5.6189585E+03 0.0002415 5.2706835E+03 0.0002434 9.9607487E+03 0.0001885 1.5913682E+04 0.0001533 2.0268019E+04 0.0001410 5.3463501E+04 9.495E-05 5.6219001E+04 9.034E-05 6.0687819E+04 8.656E-05 4.0416028E+04 9.514E-05 2.9575098E+04 0.0001029 2.2541124E+04 0.0001153 2.6195574E+04 0.0001033 4.8515435E+04 8.088E-05 6.3810061E+04 7.216E-05 1.1879893E+05 5.730E-05 1.7624454E+05 5.131E-05 2.5373328E+05 4.415E-05 1.5815998E+05 4.921E-05 1.1151472E+05 5.260E-05 7.9245733E+04 5.757E-05 7.0531902E+04 5.815E-05 6.8843557E+04 5.834E-05 5.6986679E+04 6.145E-05 3.8218512E+04 6.809E-05 3.5078004E+04 6.923E-05 3.0956083E+04 7.192E-05 2.5963727E+04 7.527E-05 2.0242105E+04 8.104E-05 1.3362918E+04 9.420E-05 4.6559137E+03 0.0001360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210773E+00 2.683E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578585E-01 2.114E-05 8.0425253E-02 2.092E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555416E-01 6.982E-06 1.4146091E+00 8.417E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083045E-03 3.966E-05 2.8157608E-02 1.090E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029348E-03 3.094E-05 8.2300037E-02 1.577E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946304E-03 2.944E-05 5.4142429E-02 1.855E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231640E-03 2.953E-05 1.3192885E-01 1.855E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526426E+00 3.417E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.277E-07 2.0227000E+02 8.233E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171078E-08 2.631E-05 2.4526182E-06 7.997E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652835E-01 7.143E-06 1.3323085E+00 9.141E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574845E-01 1.108E-05 3.5131590E-01 1.891E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088496E-01 1.868E-05 8.6038515E-02 5.930E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7252369E-03 0.0002037 2.6014688E-02 0.0001574 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777244E-02 0.0001311 -6.7668813E-03 0.0005291 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7582668E-04 0.0072343 5.3646867E-03 0.0006068 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3329752E-03 0.0002185 -1.3982285E-02 0.0002179 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7782950E-04 0.0014130 -6.6008415E-05 0.0423600 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657031E-01 7.143E-06 1.3323085E+00 9.141E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574906E-01 1.108E-05 3.5131590E-01 1.891E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088515E-01 1.868E-05 8.6038515E-02 5.930E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7252444E-03 0.0002037 2.6014688E-02 0.0001574 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777226E-02 0.0001311 -6.7668813E-03 0.0005291 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7580957E-04 0.0072355 5.3646867E-03 0.0006068 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3329668E-03 0.0002185 -1.3982285E-02 0.0002179 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7783648E-04 0.0014131 -6.6008415E-05 0.0423600 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699327E-01 1.808E-05 9.3409117E-01 1.180E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684749E+00 1.808E-05 3.5685337E-01 1.180E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609798E-03 3.114E-05 8.2300037E-02 1.577E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965085E-02 1.591E-05 8.3783801E-02 2.335E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.115E-09 3.5169606E-09 0.5970408 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 2.909E-07 4.8098449E-07 0.6048886 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758907E-01 6.990E-06 1.8939280E-02 2.172E-05 1.4831618E-03 0.0002655 1.3308253E+00 9.172E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022066E-01 1.106E-05 5.5277925E-03 5.701E-05 6.1780621E-04 0.0004486 3.5069810E-01 1.894E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251898E-01 1.817E-05 -1.6340155E-03 0.0001621 3.3765595E-04 0.0006159 8.5700859E-02 5.947E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6705876E-03 0.0001602 -1.9453507E-03 0.0001148 1.2138262E-04 0.0013446 2.5893306E-02 0.0001580 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128749E-02 0.0001379 -6.4849511E-04 0.0003099 9.1264830E-07 0.1533256 -6.7677940E-03 0.0005287 ];
INF_S5                    (idx, [1:   8]) = [ 1.5934089E-04 0.0079150 1.6485782E-05 0.0107404 -4.8791719E-05 0.0025960 5.4134785E-03 0.0006006 ];
INF_S6                    (idx, [1:   8]) = [ 5.4837788E-03 0.0002107 -1.5080354E-04 0.0011003 -6.2053194E-05 0.0018760 -1.3920232E-02 0.0002187 ];
INF_S7                    (idx, [1:   8]) = [ 9.5645085E-04 0.0011377 -1.7862135E-04 0.0008754 -5.6347385E-05 0.0019612 -9.6610303E-06 0.2892944 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763103E-01 6.990E-06 1.8939280E-02 2.172E-05 1.4831618E-03 0.0002655 1.3308253E+00 9.172E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022126E-01 1.106E-05 5.5277925E-03 5.701E-05 6.1780621E-04 0.0004486 3.5069810E-01 1.894E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251917E-01 1.817E-05 -1.6340155E-03 0.0001621 3.3765595E-04 0.0006159 8.5700859E-02 5.947E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6705951E-03 0.0001602 -1.9453507E-03 0.0001148 1.2138262E-04 0.0013446 2.5893306E-02 0.0001580 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128731E-02 0.0001380 -6.4849511E-04 0.0003099 9.1264830E-07 0.1533256 -6.7677940E-03 0.0005287 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5932379E-04 0.0079163 1.6485782E-05 0.0107404 -4.8791719E-05 0.0025960 5.4134785E-03 0.0006006 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4837704E-03 0.0002108 -1.5080354E-04 0.0011003 -6.2053194E-05 0.0018760 -1.3920232E-02 0.0002187 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5645783E-04 0.0011378 -1.7862135E-04 0.0008754 -5.6347385E-05 0.0019612 -9.6610303E-06 0.2892944 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729547E-03 0.0004740 1.9927696E-04 0.0028158 1.0979182E-03 0.0011964 1.0793608E-03 0.0011999 3.1507710E-03 0.0007042 1.0065581E-03 0.0012475 3.3906958E-04 0.0021768 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0352821E-01 0.0011337 1.2490728E-02 1.722E-07 3.1677663E-02 1.758E-05 1.1007281E-01 2.235E-05 3.2011903E-01 1.803E-05 1.3466327E+00 1.329E-05 8.8549861E+00 0.0001206 ];

