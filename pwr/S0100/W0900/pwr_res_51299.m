
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 17:23:02 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574684E-02 5.414E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842532E-01 6.340E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824331E-01 4.693E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694365E-01 3.311E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6227000E+00 1.736E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873275E+02 0.0001299 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873275E+02 0.0001299 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637837E+01 0.0001301 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945246E+00 0.0001409 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51250 ;
SOURCE_POPULATION         (idx, 1)        = 1025048935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64423E+03 ;
RUNNING_TIME              (idx, 1)        =  1.64445E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64442E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20619E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986532E-01 9.513E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937719E-06 2.081E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906579E-01 6.264E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991191E-01 2.682E-05 9.4721071E-01 9.848E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810419E-02 0.0001858 5.2693576E-02 0.0001767 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677472E-01 6.661E-05 2.2599139E-01 6.368E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761555E-01 5.190E-05 5.6641325E-01 3.248E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124748E-11 1.245E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268383E-15 1.245E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967196E+00 1.239E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777049E-01 1.247E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222951E-01 1.393E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875438E-01 2.081E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492032E+01 1.760E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479946E+01 1.427E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 7.176E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.414E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983424E+00 3.027E-05 1.2894868E+01 2.405E-05 8.8629000E-02 0.0004609 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986571E+00 1.244E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983402E+00 2.660E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986571E+00 1.244E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986571E+00 1.244E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617367E-03 0.0004480 7.6324909E-05 0.0026389 4.3941115E-04 0.0011411 4.3851507E-04 0.0011416 1.3099682E-03 0.0006627 4.5184642E-04 0.0011625 1.4567091E-04 0.0020116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4178367E-01 0.0010749 1.2490905E-02 2.661E-07 3.1535287E-02 2.472E-05 1.1071753E-01 3.106E-05 3.2293632E-01 2.361E-05 1.3411586E+00 1.553E-05 9.0352884E+00 0.0001463 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8808862E-03 0.0004755 2.0037894E-04 0.0028591 1.0979617E-03 0.0012117 1.0801537E-03 0.0012264 3.1569427E-03 0.0007229 1.0061659E-03 0.0012686 3.3928322E-04 0.0021776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0325322E-01 0.0011416 1.2490729E-02 1.771E-07 3.1677234E-02 1.785E-05 1.1007305E-01 2.258E-05 3.2013122E-01 1.837E-05 1.3466476E+00 1.383E-05 8.8567465E+00 0.0001239 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833948E-05 0.0001181 2.0824389E-05 0.0001184 2.2222656E-05 0.0007708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044931E-05 6.847E-05 2.7032520E-05 6.869E-05 2.8847963E-05 0.0007675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8266818E-03 0.0005790 1.9847070E-04 0.0034066 1.0891319E-03 0.0014424 1.0708760E-03 0.0014829 3.1332812E-03 0.0008590 9.9926726E-04 0.0015337 3.3565477E-04 0.0026407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0229925E-01 0.0013797 1.2490730E-02 2.174E-07 3.1676593E-02 2.148E-05 1.1007504E-01 2.736E-05 3.2013184E-01 2.194E-05 1.3466753E+00 1.633E-05 8.8569407E+00 0.0001500 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825339E-05 0.0001714 2.0815587E-05 0.0001721 2.2247270E-05 0.0015906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033718E-05 0.0001398 2.7021054E-05 0.0001405 2.8880057E-05 0.0015897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8302332E-03 0.0015050 2.0002439E-04 0.0087219 1.0893656E-03 0.0037791 1.0747728E-03 0.0037871 3.1328148E-03 0.0021889 9.9695194E-04 0.0039100 3.3630365E-04 0.0068890 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0201196E-01 0.0035920 1.2490735E-02 5.563E-07 3.1677445E-02 5.479E-05 1.1006600E-01 6.958E-05 3.2013871E-01 5.652E-05 1.3467241E+00 4.220E-05 8.8555926E+00 0.0003883 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8308045E-03 0.0014983 2.0066735E-04 0.0086231 1.0891905E-03 0.0037593 1.0740054E-03 0.0037520 3.1364303E-03 0.0021924 9.9531142E-04 0.0038960 3.3519955E-04 0.0068275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0050171E-01 0.0035665 1.2490734E-02 5.464E-07 3.1677060E-02 5.449E-05 1.1006598E-01 6.932E-05 3.2014116E-01 5.609E-05 1.3467452E+00 4.183E-05 8.8558132E+00 0.0003901 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2819259E+02 0.0015197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513582E-05 0.0001135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629060E-05 6.035E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7826152E-03 0.0007053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3066217E+02 0.0007146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196135E-07 2.564E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936983E-06 3.398E-05 2.7937409E-06 3.413E-05 2.7880297E-06 0.0004058 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053785E-05 3.680E-05 3.2053590E-05 3.701E-05 3.2095764E-05 0.0004226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998923E-01 3.400E-05 3.1857036E-01 3.422E-05 8.1471444E-01 0.0005005 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330280E+01 0.0010757 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860943E+01 1.932E-05 4.8305431E+01 3.175E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0139135E+04 0.0002350 2.5496713E+05 0.0001081 5.5507725E+05 6.560E-05 6.2126292E+05 5.340E-05 5.7291966E+05 4.937E-05 6.1401369E+05 4.679E-05 4.1741861E+05 4.754E-05 3.6886854E+05 4.925E-05 2.8252775E+05 5.253E-05 2.3095812E+05 5.443E-05 1.9925199E+05 5.756E-05 1.7967483E+05 5.767E-05 1.6589088E+05 5.971E-05 1.5780411E+05 6.122E-05 1.5390337E+05 6.078E-05 1.3288903E+05 6.457E-05 1.3131480E+05 6.369E-05 1.3016361E+05 6.485E-05 1.2788484E+05 6.549E-05 2.4964575E+05 4.734E-05 2.4063871E+05 4.805E-05 1.7359194E+05 5.575E-05 1.1232203E+05 6.806E-05 1.2937456E+05 6.021E-05 1.2210167E+05 6.232E-05 1.1119393E+05 7.040E-05 1.8204955E+05 5.200E-05 4.1734674E+04 0.0001085 5.2381500E+04 9.975E-05 4.7623305E+04 0.0001053 2.7608815E+04 0.0001307 4.8087937E+04 0.0001056 3.2700268E+04 0.0001251 2.7792219E+04 0.0001276 5.2870097E+03 0.0002481 5.2550583E+03 0.0002496 5.3830248E+03 0.0002460 5.5575106E+03 0.0002418 5.5101175E+03 0.0002447 5.4160920E+03 0.0002480 5.6179700E+03 0.0002430 5.2729948E+03 0.0002534 9.9653607E+03 0.0001936 1.5913862E+04 0.0001568 2.0275468E+04 0.0001434 5.3470552E+04 9.706E-05 5.6215458E+04 9.331E-05 6.0674136E+04 8.924E-05 4.0411987E+04 0.0001002 2.9577279E+04 0.0001082 2.2544199E+04 0.0001147 2.6197004E+04 0.0001065 4.8513273E+04 8.391E-05 6.3809112E+04 7.392E-05 1.1880554E+05 5.885E-05 1.7624660E+05 5.252E-05 2.5376016E+05 4.661E-05 1.5817669E+05 5.071E-05 1.1152638E+05 5.327E-05 7.9255576E+04 5.813E-05 7.0532551E+04 5.982E-05 6.8845198E+04 5.977E-05 5.6987517E+04 6.238E-05 3.8225164E+04 7.083E-05 3.5073055E+04 7.165E-05 3.0953724E+04 7.433E-05 2.5963090E+04 7.762E-05 2.0244319E+04 8.463E-05 1.3365330E+04 9.550E-05 4.6561207E+03 0.0001372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469704E+00 2.758E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449285E-01 2.172E-05 8.0427470E-02 2.153E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708177E-01 7.120E-06 1.4146049E+00 8.733E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328658E-03 3.998E-05 2.8157648E-02 1.137E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370096E-03 3.113E-05 8.2300351E-02 1.633E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041438E-03 2.996E-05 5.4142703E-02 1.916E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473940E-03 3.012E-05 1.3192952E-01 1.916E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526217E+00 3.488E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 3.375E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390011E-08 2.743E-05 2.4526395E-06 8.347E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855430E-01 7.260E-06 1.3323075E+00 9.487E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667461E-01 1.114E-05 3.5131501E-01 1.940E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125064E-01 1.896E-05 8.6028901E-02 6.046E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531749E-03 0.0002117 2.6016067E-02 0.0001628 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817497E-02 0.0001348 -6.7659092E-03 0.0005469 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7432396E-04 0.0074956 5.3663208E-03 0.0006216 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520968E-03 0.0002227 -1.3977958E-02 0.0002195 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8112662E-04 0.0013976 -6.4186057E-05 0.0451483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859642E-01 7.262E-06 1.3323075E+00 9.487E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667522E-01 1.114E-05 3.5131501E-01 1.940E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125084E-01 1.896E-05 8.6028901E-02 6.046E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531880E-03 0.0002117 2.6016067E-02 0.0001628 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817515E-02 0.0001348 -6.7659092E-03 0.0005469 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7431458E-04 0.0074970 5.3663208E-03 0.0006216 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520699E-03 0.0002227 -1.3977958E-02 0.0002195 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8112799E-04 0.0013978 -6.4186057E-05 0.0451483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844531E-01 1.779E-05 9.3408721E-01 1.218E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591408E+00 1.779E-05 3.5685489E-01 1.218E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948921E-03 3.140E-05 8.2300351E-02 1.633E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535397E-02 1.635E-05 8.3779378E-02 2.405E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954637E-01 7.090E-06 1.9007927E-02 2.271E-05 1.4819735E-03 0.0002820 1.3308256E+00 9.520E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112764E-01 1.112E-05 5.5469748E-03 6.056E-05 6.1738281E-04 0.0004655 3.5069763E-01 1.942E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289063E-01 1.850E-05 -1.6399809E-03 0.0001647 3.3750182E-04 0.0006220 8.5691399E-02 6.064E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052464E-03 0.0001661 -1.9520715E-03 0.0001190 1.2158640E-04 0.0013639 2.5894480E-02 0.0001633 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166907E-02 0.0001420 -6.5058968E-04 0.0003148 9.1786936E-07 0.1583004 -6.7668271E-03 0.0005461 ];
INF_S5                    (idx, [1:   8]) = [ 1.5786846E-04 0.0082044 1.6455507E-05 0.0111936 -4.8706420E-05 0.0026610 5.4150272E-03 0.0006154 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037084E-03 0.0002137 -1.5161164E-04 0.0011366 -6.1990925E-05 0.0018952 -1.3915967E-02 0.0002203 ];
INF_S7                    (idx, [1:   8]) = [ 9.6036210E-04 0.0011275 -1.7923548E-04 0.0009156 -5.6415325E-05 0.0019669 -7.7707327E-06 0.3730144 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958849E-01 7.091E-06 1.9007927E-02 2.271E-05 1.4819735E-03 0.0002820 1.3308256E+00 9.520E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112824E-01 1.112E-05 5.5469748E-03 6.056E-05 6.1738281E-04 0.0004655 3.5069763E-01 1.942E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289082E-01 1.850E-05 -1.6399809E-03 0.0001647 3.3750182E-04 0.0006220 8.5691399E-02 6.064E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052594E-03 0.0001661 -1.9520715E-03 0.0001190 1.2158640E-04 0.0013639 2.5894480E-02 0.0001633 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166926E-02 0.0001420 -6.5058968E-04 0.0003148 9.1786936E-07 0.1583004 -6.7668271E-03 0.0005461 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5785907E-04 0.0082060 1.6455507E-05 0.0111936 -4.8706420E-05 0.0026610 5.4150272E-03 0.0006154 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036816E-03 0.0002137 -1.5161164E-04 0.0011366 -6.1990925E-05 0.0018952 -1.3915967E-02 0.0002203 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6036348E-04 0.0011277 -1.7923548E-04 0.0009156 -5.6415325E-05 0.0019669 -7.7707327E-06 0.3730144 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8808862E-03 0.0004755 2.0037894E-04 0.0028591 1.0979617E-03 0.0012117 1.0801537E-03 0.0012264 3.1569427E-03 0.0007229 1.0061659E-03 0.0012686 3.3928322E-04 0.0021776 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0325322E-01 0.0011416 1.2490729E-02 1.771E-07 3.1677234E-02 1.785E-05 1.1007305E-01 2.258E-05 3.2013122E-01 1.837E-05 1.3466476E+00 1.383E-05 8.8567465E+00 0.0001239 ];
