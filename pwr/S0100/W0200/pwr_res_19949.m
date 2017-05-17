
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:54:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.705E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207054E-02 0.0001075 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879295E-01 1.219E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544158E-01 5.937E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799058E-01 5.754E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852688E+00 2.471E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3279567E+02 0.0002116 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3279567E+02 0.0002116 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3961445E+01 0.0002122 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9135732E+00 0.0002406 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19900 ;
SOURCE_POPULATION         (idx, 1)        = 398018668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92557E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92583E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92545E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47012E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994768E-01 2.004E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921238E-06 3.928E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919152E-01 0.0001221 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950253E-01 5.524E-05 9.4722587E-01 1.631E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779590E-02 0.0003068 5.2679227E-02 0.0002932 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673409E-01 0.0001424 2.2585290E-01 0.0001282 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6745899E-01 9.793E-05 5.6595114E-01 6.321E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112875E-11 2.124E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243237E-15 2.124E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958244E+00 2.113E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740423E-01 2.127E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259577E-01 2.374E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842475E-01 3.928E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774328E+01 3.214E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544307E+01 2.549E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 1.200E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.242E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977020E+00 5.005E-05 1.2888278E+01 4.787E-05 8.8606124E-02 0.0008080 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977609E+00 2.120E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978734E+00 4.951E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977609E+00 2.120E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977609E+00 2.120E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9990822E-03 0.0006092 1.4463935E-04 0.0035871 7.9643943E-04 0.0015273 7.8317656E-04 0.0015358 2.2916754E-03 0.0009006 7.3659895E-04 0.0016585 2.4655248E-04 0.0027269 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0546212E-01 0.0014303 1.2490741E-02 2.377E-07 3.1664515E-02 2.326E-05 1.1013020E-01 2.923E-05 3.2039995E-01 2.400E-05 1.3460798E+00 1.761E-05 8.8717092E+00 0.0001589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755576E-03 0.0008379 2.0081769E-04 0.0049382 1.1013568E-03 0.0021410 1.0766774E-03 0.0021297 3.1520933E-03 0.0012446 1.0056162E-03 0.0022516 3.3899613E-04 0.0038135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0294968E-01 0.0019789 1.2490729E-02 3.071E-07 3.1675325E-02 3.136E-05 1.1006910E-01 3.936E-05 3.2013450E-01 3.209E-05 1.3466287E+00 2.395E-05 8.8545489E+00 0.0002106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0897735E-05 0.0001764 2.0888041E-05 0.0001767 2.2307115E-05 0.0010226 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112375E-05 8.848E-05 2.7099796E-05 8.862E-05 2.8941228E-05 0.0010174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8293498E-03 0.0008328 1.9906225E-04 0.0049879 1.0928115E-03 0.0021384 1.0687740E-03 0.0021715 3.1324774E-03 0.0012454 9.9909065E-04 0.0022150 3.3713402E-04 0.0037345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0366898E-01 0.0019477 1.2490729E-02 3.109E-07 3.1676455E-02 3.062E-05 1.1007340E-01 3.808E-05 3.2012647E-01 3.168E-05 1.3466217E+00 2.395E-05 8.8548038E+00 0.0002109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0898363E-05 0.0002644 2.0888622E-05 0.0002648 2.2316353E-05 0.0024790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113173E-05 0.0002145 2.7100534E-05 0.0002149 2.8952825E-05 0.0024749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8333372E-03 0.0024171 1.9797451E-04 0.0139546 1.0939872E-03 0.0061735 1.0719771E-03 0.0060425 3.1198201E-03 0.0034960 1.0123911E-03 0.0064151 3.3718723E-04 0.0109775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0467550E-01 0.0056493 1.2490730E-02 8.941E-07 3.1678628E-02 8.703E-05 1.1006483E-01 0.0001122 3.2007005E-01 9.460E-05 1.3465582E+00 6.797E-05 8.8521421E+00 0.0006112 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8299428E-03 0.0023613 1.9725634E-04 0.0134983 1.0939662E-03 0.0060148 1.0712777E-03 0.0059133 3.1197744E-03 0.0034299 1.0104427E-03 0.0062192 3.3722543E-04 0.0106630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0495071E-01 0.0054960 1.2490733E-02 8.888E-07 3.1678804E-02 8.321E-05 1.1006966E-01 0.0001094 3.2005956E-01 9.088E-05 1.3465401E+00 6.660E-05 8.8520119E+00 0.0005945 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2717650E+02 0.0024311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878524E-05 0.0001823 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087439E-05 9.743E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8289988E-03 0.0011059 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2710353E+02 0.0011200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986887E-07 5.011E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809127E-06 4.743E-05 2.7809559E-06 4.765E-05 2.7750602E-06 0.0005611 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841881E-05 5.809E-05 2.9841844E-05 5.818E-05 2.9849131E-05 0.0006798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170279E-01 3.763E-05 6.1029898E-01 3.777E-05 8.9121104E-01 0.0005079 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356290E+01 0.0013866 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259234E+01 3.108E-05 3.6922781E+01 3.948E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8870290E+04 0.0004022 2.7841306E+05 0.0001749 5.7701734E+05 0.0001074 6.2236746E+05 8.887E-05 5.7293567E+05 8.230E-05 6.1397368E+05 7.471E-05 4.1744143E+05 7.727E-05 3.6891037E+05 8.010E-05 2.8255983E+05 8.578E-05 2.3096204E+05 8.733E-05 1.9926236E+05 9.221E-05 1.7967493E+05 9.208E-05 1.6595297E+05 9.408E-05 1.5782476E+05 9.778E-05 1.5390304E+05 9.454E-05 1.3293181E+05 0.0001042 1.3127517E+05 0.0001049 1.3016561E+05 0.0001082 1.2788816E+05 0.0001095 2.4968624E+05 7.662E-05 2.4061986E+05 7.756E-05 1.7357934E+05 9.378E-05 1.1230504E+05 0.0001127 1.2936756E+05 0.0001029 1.2210000E+05 0.0001073 1.1119742E+05 0.0001129 1.8208273E+05 8.647E-05 4.1736661E+04 0.0001834 5.2391507E+04 0.0001614 4.7625798E+04 0.0001795 2.7609754E+04 0.0002208 4.8085742E+04 0.0001734 3.2694870E+04 0.0002026 2.7794828E+04 0.0002090 5.2868148E+03 0.0004060 5.2527399E+03 0.0004187 5.3820629E+03 0.0003991 5.5533206E+03 0.0003973 5.5047885E+03 0.0004143 5.4168462E+03 0.0004026 5.6103901E+03 0.0003963 5.2714130E+03 0.0004012 9.9580132E+03 0.0003245 1.5913696E+04 0.0002693 2.0274177E+04 0.0002356 5.3455572E+04 0.0001666 5.6202814E+04 0.0001560 6.0677298E+04 0.0001466 4.0437767E+04 0.0001669 2.9595530E+04 0.0001794 2.2562073E+04 0.0001975 2.6223371E+04 0.0001873 4.8589643E+04 0.0001492 6.3936440E+04 0.0001329 1.1905930E+05 0.0001107 1.7672593E+05 9.576E-05 2.5448485E+05 8.887E-05 1.5864587E+05 9.450E-05 1.1187189E+05 0.0001016 7.9510403E+04 0.0001112 7.0759114E+04 0.0001165 6.9057346E+04 0.0001172 5.7168760E+04 0.0001210 3.8342795E+04 0.0001356 3.5190854E+04 0.0001378 3.1065284E+04 0.0001446 2.6067981E+04 0.0001523 2.0321793E+04 0.0001572 1.3422151E+04 0.0001892 4.6809274E+03 0.0002610 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979776E+00 5.158E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714073E-01 4.035E-05 8.0602543E-02 4.038E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370557E-01 1.208E-05 1.4158476E+00 1.586E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861589E-03 6.698E-05 2.8121142E-02 2.117E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694745E-03 5.270E-05 8.2107579E-02 3.121E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833156E-03 4.950E-05 5.3986437E-02 3.691E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943246E-03 4.954E-05 1.3154875E-01 3.691E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526594E+00 5.798E-06 2.4367000E+00 1.042E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 5.540E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929903E-08 4.506E-05 2.4536142E-06 1.543E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423907E-01 1.259E-05 1.3337472E+00 1.769E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469198E-01 1.891E-05 3.5171293E-01 3.454E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046501E-01 3.209E-05 8.6100951E-02 0.0001066 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6928100E-03 0.0003374 2.6045838E-02 0.0002985 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733678E-02 0.0002105 -6.7756934E-03 0.0009998 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7533930E-04 0.0118840 5.3764608E-03 0.0011355 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3115316E-03 0.0003634 -1.4004701E-02 0.0004002 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7473951E-04 0.0023217 -6.3167090E-05 0.0827709 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428081E-01 1.259E-05 1.3337472E+00 1.769E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469261E-01 1.891E-05 3.5171293E-01 3.454E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046519E-01 3.210E-05 8.6100951E-02 0.0001066 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6927780E-03 0.0003374 2.6045838E-02 0.0002985 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733703E-02 0.0002105 -6.7756934E-03 0.0009998 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7534785E-04 0.0118838 5.3764608E-03 0.0011355 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3115385E-03 0.0003634 -1.4004701E-02 0.0004002 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7472774E-04 0.0023219 -6.3167090E-05 0.0827709 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471647E-01 3.143E-05 9.3472520E-01 2.118E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833536E+00 3.143E-05 3.5661136E-01 2.118E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277441E-03 5.316E-05 8.2107579E-02 3.121E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329244E-02 2.564E-05 8.3578799E-02 4.955E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.761E-09 8.2629370E-09 0.5770656 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999886E-01 6.560E-07 1.1363644E-06 0.5773085 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537632E-01 1.229E-05 1.8862753E-02 3.895E-05 1.4784625E-03 0.0004628 1.3322688E+00 1.774E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918756E-01 1.891E-05 5.5044245E-03 9.794E-05 6.1653127E-04 0.0007698 3.5109640E-01 3.455E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209355E-01 3.135E-05 -1.6285328E-03 0.0002875 3.3706620E-04 0.0010249 8.5763884E-02 0.0001068 ];
INF_S3                    (idx, [1:   8]) = [ 9.6304669E-03 0.0002653 -1.9376569E-03 0.0001952 1.2107192E-04 0.0023161 2.5924766E-02 0.0002999 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087698E-02 0.0002219 -6.4598031E-04 0.0005427 1.0528492E-06 0.2286413 -6.7767462E-03 0.0009989 ];
INF_S5                    (idx, [1:   8]) = [ 1.5876824E-04 0.0130391 1.6571058E-05 0.0189224 -4.8540035E-05 0.0043785 5.4250008E-03 0.0011237 ];
INF_S6                    (idx, [1:   8]) = [ 5.4611129E-03 0.0003503 -1.4958127E-04 0.0019219 -6.2029449E-05 0.0031437 -1.3942671E-02 0.0004014 ];
INF_S7                    (idx, [1:   8]) = [ 9.5225975E-04 0.0018654 -1.7752024E-04 0.0015191 -5.6362393E-05 0.0032814 -6.8046975E-06 0.7669305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541805E-01 1.229E-05 1.8862753E-02 3.895E-05 1.4784625E-03 0.0004628 1.3322688E+00 1.774E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918818E-01 1.891E-05 5.5044245E-03 9.794E-05 6.1653127E-04 0.0007698 3.5109640E-01 3.455E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209373E-01 3.136E-05 -1.6285328E-03 0.0002875 3.3706620E-04 0.0010249 8.5763884E-02 0.0001068 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6304348E-03 0.0002653 -1.9376569E-03 0.0001952 1.2107192E-04 0.0023161 2.5924766E-02 0.0002999 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087722E-02 0.0002219 -6.4598031E-04 0.0005427 1.0528492E-06 0.2286413 -6.7767462E-03 0.0009989 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5877680E-04 0.0130386 1.6571058E-05 0.0189224 -4.8540035E-05 0.0043785 5.4250008E-03 0.0011237 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4611198E-03 0.0003504 -1.4958127E-04 0.0019219 -6.2029449E-05 0.0031437 -1.3942671E-02 0.0004014 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5224798E-04 0.0018656 -1.7752024E-04 0.0015191 -5.6362393E-05 0.0032814 -6.8046975E-06 0.7669305 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755576E-03 0.0008379 2.0081769E-04 0.0049382 1.1013568E-03 0.0021410 1.0766774E-03 0.0021297 3.1520933E-03 0.0012446 1.0056162E-03 0.0022516 3.3899613E-04 0.0038135 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0294968E-01 0.0019789 1.2490729E-02 3.071E-07 3.1675325E-02 3.136E-05 1.1006910E-01 3.936E-05 3.2013450E-01 3.209E-05 1.3466287E+00 2.395E-05 8.8545489E+00 0.0002106 ];
