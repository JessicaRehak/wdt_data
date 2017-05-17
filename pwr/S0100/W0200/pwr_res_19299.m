
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:38:54 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.587E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207279E-02 0.0001089 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879272E-01 1.234E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544240E-01 6.016E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799127E-01 5.831E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852633E+00 2.510E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3279249E+02 0.0002148 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3279249E+02 0.0002148 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3960163E+01 0.0002153 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9136253E+00 0.0002447 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19250 ;
SOURCE_POPULATION         (idx, 1)        = 385018343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76517E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76543E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76504E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47020E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994707E-01 2.038E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96548E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921012E-06 4.021E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921185E-01 0.0001242 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949388E-01 5.636E-05 9.4722323E-01 1.661E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780512E-02 0.0003122 5.2681742E-02 0.0002986 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673050E-01 0.0001441 2.2584374E-01 0.0001295 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746493E-01 9.952E-05 5.6595984E-01 6.409E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112803E-11 2.162E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243084E-15 2.162E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958193E+00 2.151E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740200E-01 2.164E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259800E-01 2.415E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842024E-01 4.021E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774173E+01 3.290E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544133E+01 2.605E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569860E+00 1.224E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.265E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976878E+00 5.094E-05 1.2888139E+01 4.870E-05 8.8617945E-02 0.0008186 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977561E+00 2.158E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978743E+00 5.060E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977561E+00 2.158E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977561E+00 2.158E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9999874E-03 0.0006198 1.4466311E-04 0.0036407 7.9639253E-04 0.0015512 7.8336440E-04 0.0015630 2.2921667E-03 0.0009156 7.3671035E-04 0.0016862 2.4669038E-04 0.0027708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0562587E-01 0.0014531 1.2490741E-02 2.426E-07 3.1664602E-02 2.367E-05 1.1012966E-01 2.982E-05 3.2040322E-01 2.447E-05 1.3460766E+00 1.788E-05 8.8716740E+00 0.0001617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761754E-03 0.0008509 2.0089604E-04 0.0050153 1.1009851E-03 0.0021843 1.0764199E-03 0.0021583 3.1533543E-03 0.0012626 1.0057188E-03 0.0022888 3.3880130E-04 0.0038658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0271802E-01 0.0020072 1.2490729E-02 3.113E-07 3.1675423E-02 3.171E-05 1.1006789E-01 4.015E-05 3.2013785E-01 3.277E-05 1.3466198E+00 2.440E-05 8.8547317E+00 0.0002146 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898074E-05 0.0001793 2.0888375E-05 0.0001796 2.2308093E-05 0.0010449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112831E-05 9.034E-05 2.7100246E-05 9.053E-05 2.8942500E-05 0.0010394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8299846E-03 0.0008494 1.9910263E-04 0.0050266 1.0927390E-03 0.0021788 1.0687460E-03 0.0022083 3.1333956E-03 0.0012652 9.9867508E-04 0.0022544 3.3732629E-04 0.0037868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0377113E-01 0.0019713 1.2490729E-02 3.164E-07 3.1676369E-02 3.127E-05 1.1007177E-01 3.872E-05 3.2013091E-01 3.211E-05 1.3466209E+00 2.432E-05 8.8541554E+00 0.0002134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0899359E-05 0.0002694 2.0889477E-05 0.0002697 2.2337787E-05 0.0025008 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114474E-05 0.0002184 2.7101653E-05 0.0002188 2.8980634E-05 0.0024965 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8319269E-03 0.0024592 1.9701694E-04 0.0142483 1.0937026E-03 0.0063031 1.0715295E-03 0.0061396 3.1219136E-03 0.0035418 1.0098477E-03 0.0065386 3.3791657E-04 0.0111544 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0535320E-01 0.0057568 1.2490733E-02 9.178E-07 3.1678850E-02 8.872E-05 1.1006284E-01 0.0001143 3.2007360E-01 9.615E-05 1.3465562E+00 6.922E-05 8.8511115E+00 0.0006174 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8290341E-03 0.0024008 1.9640798E-04 0.0137848 1.0939240E-03 0.0061397 1.0706945E-03 0.0060134 3.1217855E-03 0.0034691 1.0082400E-03 0.0063320 3.3798203E-04 0.0108451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0564070E-01 0.0056022 1.2490736E-02 9.122E-07 3.1679109E-02 8.464E-05 1.1006797E-01 0.0001116 3.2006179E-01 9.229E-05 1.3465431E+00 6.786E-05 8.8512620E+00 0.0006008 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2709612E+02 0.0024737 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878992E-05 0.0001850 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7088064E-05 9.928E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8288523E-03 0.0011238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2708960E+02 0.0011388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986600E-07 5.120E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809135E-06 4.817E-05 2.7809602E-06 4.841E-05 2.7745394E-06 0.0005679 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841971E-05 5.921E-05 2.9841948E-05 5.933E-05 2.9847272E-05 0.0006920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169597E-01 3.827E-05 6.1029169E-01 3.842E-05 8.9125027E-01 0.0005166 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349791E+01 0.0014008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259207E+01 3.172E-05 3.6922996E+01 4.020E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8871606E+04 0.0004097 2.7841164E+05 0.0001775 5.7702483E+05 0.0001092 6.2236849E+05 9.047E-05 5.7294083E+05 8.355E-05 6.1397709E+05 7.633E-05 4.1743570E+05 7.849E-05 3.6890605E+05 8.179E-05 2.8256301E+05 8.752E-05 2.3095443E+05 8.885E-05 1.9926270E+05 9.405E-05 1.7967653E+05 9.363E-05 1.6595550E+05 9.598E-05 1.5782649E+05 9.931E-05 1.5390350E+05 9.619E-05 1.3293333E+05 0.0001060 1.3127309E+05 0.0001072 1.3016485E+05 0.0001102 1.2789597E+05 0.0001117 2.4968783E+05 7.818E-05 2.4061543E+05 7.858E-05 1.7358180E+05 9.557E-05 1.1230535E+05 0.0001149 1.2936869E+05 0.0001045 1.2209567E+05 0.0001082 1.1120016E+05 0.0001149 1.8208039E+05 8.826E-05 4.1740617E+04 0.0001855 5.2392868E+04 0.0001643 4.7626045E+04 0.0001821 2.7609476E+04 0.0002246 4.8085870E+04 0.0001757 3.2695739E+04 0.0002066 2.7796974E+04 0.0002128 5.2865046E+03 0.0004125 5.2527220E+03 0.0004263 5.3821099E+03 0.0004068 5.5526500E+03 0.0004049 5.5040006E+03 0.0004201 5.4161274E+03 0.0004091 5.6097556E+03 0.0004023 5.2714601E+03 0.0004073 9.9583520E+03 0.0003305 1.5912249E+04 0.0002730 2.0274246E+04 0.0002406 5.3454779E+04 0.0001695 5.6203354E+04 0.0001583 6.0674650E+04 0.0001496 4.0439141E+04 0.0001702 2.9594589E+04 0.0001825 2.2562458E+04 0.0002016 2.6222137E+04 0.0001910 4.8590356E+04 0.0001522 6.3934885E+04 0.0001350 1.1906073E+05 0.0001129 1.7672456E+05 9.786E-05 2.5448422E+05 9.072E-05 1.5864594E+05 9.661E-05 1.1187237E+05 0.0001035 7.9509710E+04 0.0001132 7.0757596E+04 0.0001188 6.9057585E+04 0.0001193 5.7168313E+04 0.0001236 3.8341719E+04 0.0001383 3.5190994E+04 0.0001407 3.1064904E+04 0.0001481 2.6067473E+04 0.0001548 2.0322021E+04 0.0001606 1.3422013E+04 0.0001917 4.6808810E+03 0.0002651 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979726E+00 5.262E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713993E-01 4.131E-05 8.0601796E-02 4.119E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370597E-01 1.231E-05 1.4158429E+00 1.610E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862955E-03 6.815E-05 2.8121143E-02 2.158E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696366E-03 5.357E-05 8.2107717E-02 3.178E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833411E-03 5.039E-05 5.3986574E-02 3.756E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943977E-03 5.043E-05 1.3154908E-01 3.756E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526625E+00 5.920E-06 2.4367000E+00 1.042E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 5.655E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929741E-08 4.602E-05 2.4536130E-06 1.577E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423920E-01 1.283E-05 1.3337429E+00 1.796E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469273E-01 1.923E-05 3.5171009E-01 3.509E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046541E-01 3.281E-05 8.6101234E-02 0.0001086 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6926397E-03 0.0003434 2.6047484E-02 0.0003030 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734477E-02 0.0002144 -6.7772960E-03 0.0010179 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7441745E-04 0.0121867 5.3753980E-03 0.0011546 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3110679E-03 0.0003706 -1.4003144E-02 0.0004051 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7461123E-04 0.0023526 -6.3451736E-05 0.0837473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428093E-01 1.283E-05 1.3337429E+00 1.796E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469336E-01 1.923E-05 3.5171009E-01 3.509E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046559E-01 3.281E-05 8.6101234E-02 0.0001086 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6926040E-03 0.0003434 2.6047484E-02 0.0003030 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734500E-02 0.0002144 -6.7772960E-03 0.0010179 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7441890E-04 0.0121875 5.3753980E-03 0.0011546 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3110795E-03 0.0003707 -1.4003144E-02 0.0004051 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7460065E-04 0.0023528 -6.3451736E-05 0.0837473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471665E-01 3.199E-05 9.3472640E-01 2.162E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833524E+00 3.199E-05 3.5661091E-01 2.162E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279034E-03 5.402E-05 8.2107717E-02 3.178E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329321E-02 2.615E-05 8.3578488E-02 5.069E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.929E-09 8.5419453E-09 0.5770558 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999883E-01 6.782E-07 1.1747352E-06 0.5772987 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537665E-01 1.252E-05 1.8862550E-02 3.960E-05 1.4785345E-03 0.0004691 1.3322644E+00 1.801E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918827E-01 1.922E-05 5.5044562E-03 0.0001000 6.1658137E-04 0.0007768 3.5109351E-01 3.509E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209377E-01 3.202E-05 -1.6283569E-03 0.0002935 3.3709522E-04 0.0010395 8.5764139E-02 0.0001087 ];
INF_S3                    (idx, [1:   8]) = [ 9.6301851E-03 0.0002701 -1.9375454E-03 0.0001981 1.2114061E-04 0.0023432 2.5926343E-02 0.0003044 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088425E-02 0.0002261 -6.4605173E-04 0.0005547 1.0939804E-06 0.2231272 -6.7783900E-03 0.0010170 ];
INF_S5                    (idx, [1:   8]) = [ 1.5799682E-04 0.0133729 1.6420626E-05 0.0193963 -4.8511890E-05 0.0044423 5.4239099E-03 0.0011427 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607126E-03 0.0003576 -1.4964475E-04 0.0019505 -6.2014898E-05 0.0031941 -1.3941129E-02 0.0004063 ];
INF_S7                    (idx, [1:   8]) = [ 9.5213252E-04 0.0018916 -1.7752129E-04 0.0015411 -5.6342173E-05 0.0033317 -7.1095637E-06 0.7458915 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541838E-01 1.252E-05 1.8862550E-02 3.960E-05 1.4785345E-03 0.0004691 1.3322644E+00 1.801E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918890E-01 1.922E-05 5.5044562E-03 0.0001000 6.1658137E-04 0.0007768 3.5109351E-01 3.509E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209395E-01 3.203E-05 -1.6283569E-03 0.0002935 3.3709522E-04 0.0010395 8.5764139E-02 0.0001087 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6301495E-03 0.0002701 -1.9375454E-03 0.0001981 1.2114061E-04 0.0023432 2.5926343E-02 0.0003044 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088448E-02 0.0002261 -6.4605173E-04 0.0005547 1.0939804E-06 0.2231272 -6.7783900E-03 0.0010170 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5799828E-04 0.0133736 1.6420626E-05 0.0193963 -4.8511890E-05 0.0044423 5.4239099E-03 0.0011427 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607242E-03 0.0003576 -1.4964475E-04 0.0019505 -6.2014898E-05 0.0031941 -1.3941129E-02 0.0004063 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5212194E-04 0.0018918 -1.7752129E-04 0.0015411 -5.6342173E-05 0.0033317 -7.1095637E-06 0.7458915 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761754E-03 0.0008509 2.0089604E-04 0.0050153 1.1009851E-03 0.0021843 1.0764199E-03 0.0021583 3.1533543E-03 0.0012626 1.0057188E-03 0.0022888 3.3880130E-04 0.0038658 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0271802E-01 0.0020072 1.2490729E-02 3.113E-07 3.1675423E-02 3.171E-05 1.1006789E-01 4.015E-05 3.2013785E-01 3.277E-05 1.3466198E+00 2.440E-05 8.8547317E+00 0.0002146 ];
