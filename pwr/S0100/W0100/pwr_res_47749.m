
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 05:14:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.940E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243755E-02 6.906E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875624E-01 7.853E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989151E-01 3.762E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041729E-01 3.752E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894518E+00 1.516E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524780E+02 0.0001376 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524780E+02 0.0001376 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324348E+01 0.0001387 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961150E+00 0.0001570 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47700 ;
SOURCE_POPULATION         (idx, 1)        = 954045587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14218E+03 ;
RUNNING_TIME              (idx, 1)        =  1.14224E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14221E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39260E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994695E-01 1.314E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96573E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925763E-06 2.564E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907551E-01 7.887E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967948E-01 3.638E-05 9.4721366E-01 1.034E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796441E-02 0.0001935 5.2691895E-02 0.0001857 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673874E-01 9.656E-05 2.2591117E-01 8.586E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749528E-01 6.396E-05 5.6614978E-01 4.181E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116794E-11 1.337E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251537E-15 1.337E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961214E+00 1.328E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752506E-01 1.339E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247494E-01 1.495E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851527E-01 2.564E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768108E+01 2.111E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526161E+01 1.682E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 7.719E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 8.108E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980530E+00 3.189E-05 1.2891898E+01 3.088E-05 8.8588627E-02 0.0005374 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980593E+00 1.331E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980533E+00 3.196E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980593E+00 1.331E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980593E+00 1.331E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305684E-03 0.0003825 1.5843132E-04 0.0022838 8.6704400E-04 0.0009711 8.5133816E-04 0.0009711 2.4909608E-03 0.0005708 7.9659291E-04 0.0010155 2.6620122E-04 0.0017838 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0115400E-01 0.0009294 1.2490730E-02 1.437E-07 3.1677437E-02 1.387E-05 1.1006983E-01 1.765E-05 3.2011363E-01 1.462E-05 1.3466700E+00 1.087E-05 8.8553740E+00 9.949E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731265E-03 0.0005606 1.9965934E-04 0.0033362 1.0966184E-03 0.0013931 1.0778602E-03 0.0013887 3.1519904E-03 0.0008191 1.0090872E-03 0.0014876 3.3791097E-04 0.0024990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0254507E-01 0.0013039 1.2490732E-02 2.049E-07 3.1677053E-02 2.017E-05 1.1007072E-01 2.584E-05 3.2012878E-01 2.114E-05 1.3466493E+00 1.550E-05 8.8547558E+00 0.0001423 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856910E-05 0.0001168 2.0847459E-05 0.0001169 2.2230167E-05 0.0006913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074486E-05 5.854E-05 2.7062218E-05 5.882E-05 2.8857088E-05 0.0006835 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247419E-03 0.0005483 1.9847695E-04 0.0032244 1.0895291E-03 0.0013496 1.0702143E-03 0.0013831 3.1299306E-03 0.0008228 1.0011889E-03 0.0014447 3.3540199E-04 0.0024346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0227150E-01 0.0012720 1.2490734E-02 2.051E-07 3.1676264E-02 1.968E-05 1.1007403E-01 2.540E-05 3.2012137E-01 2.087E-05 1.3466449E+00 1.529E-05 8.8557778E+00 0.0001414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858403E-05 0.0001719 2.0848984E-05 0.0001725 2.2223396E-05 0.0015824 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076433E-05 0.0001395 2.7064204E-05 0.0001402 2.8848655E-05 0.0015804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8339230E-03 0.0015809 1.9839578E-04 0.0092166 1.0899039E-03 0.0039263 1.0697205E-03 0.0040350 3.1307515E-03 0.0023375 1.0082113E-03 0.0040695 3.3694003E-04 0.0070177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0471110E-01 0.0036734 1.2490730E-02 5.824E-07 3.1675190E-02 5.796E-05 1.1007297E-01 7.470E-05 3.2011937E-01 5.879E-05 1.3467217E+00 4.388E-05 8.8548352E+00 0.0004029 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8344539E-03 0.0015340 1.9874369E-04 0.0089296 1.0912039E-03 0.0037923 1.0687299E-03 0.0038953 3.1304523E-03 0.0022605 1.0096342E-03 0.0039516 3.3568996E-04 0.0067677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0337533E-01 0.0035368 1.2490731E-02 5.756E-07 3.1675319E-02 5.614E-05 1.1007271E-01 7.226E-05 3.2012196E-01 5.759E-05 1.3467205E+00 4.273E-05 8.8564766E+00 0.0003938 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783390E+02 0.0015928 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874686E-05 0.0001198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097558E-05 6.392E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8391856E-03 0.0007178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765288E+02 0.0007276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927321E-07 3.316E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807678E-06 3.008E-05 2.7808176E-06 3.025E-05 2.7739716E-06 0.0003549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844676E-05 3.891E-05 2.9844929E-05 3.906E-05 2.9809951E-05 0.0004612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322975E-01 2.315E-05 6.6199651E-01 2.318E-05 8.8915450E-01 0.0003198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364393E+01 0.0009196 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527291E+01 1.882E-05 3.4927722E+01 2.391E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857428E+04 0.0002523 2.7848440E+05 0.0001151 5.7700668E+05 6.857E-05 6.2243160E+05 5.637E-05 5.7294575E+05 5.016E-05 6.1404024E+05 5.008E-05 4.1740821E+05 5.007E-05 3.6892005E+05 4.974E-05 2.8255560E+05 5.482E-05 2.3096544E+05 5.751E-05 1.9926289E+05 5.920E-05 1.7968390E+05 5.975E-05 1.6601180E+05 6.228E-05 1.5786525E+05 6.279E-05 1.5391511E+05 6.210E-05 1.3295770E+05 6.710E-05 1.3130326E+05 6.755E-05 1.3017025E+05 6.885E-05 1.2788036E+05 6.914E-05 2.4963238E+05 5.017E-05 2.4060539E+05 5.069E-05 1.7357409E+05 5.890E-05 1.1230313E+05 7.178E-05 1.2938370E+05 6.500E-05 1.2210208E+05 6.715E-05 1.1119175E+05 7.387E-05 1.8203106E+05 5.568E-05 4.1727933E+04 0.0001151 5.2384641E+04 0.0001075 4.7626092E+04 0.0001143 2.7613840E+04 0.0001389 4.8074542E+04 0.0001111 3.2691845E+04 0.0001295 2.7794923E+04 0.0001371 5.2869625E+03 0.0002693 5.2541578E+03 0.0002629 5.3835881E+03 0.0002585 5.5556055E+03 0.0002581 5.5064748E+03 0.0002676 5.4191817E+03 0.0002641 5.6153378E+03 0.0002621 5.2710243E+03 0.0002701 9.9608274E+03 0.0002093 1.5916908E+04 0.0001742 2.0269649E+04 0.0001565 5.3460957E+04 0.0001032 5.6216151E+04 0.0001024 6.0661639E+04 9.473E-05 4.0414899E+04 0.0001062 2.9580049E+04 0.0001185 2.2546552E+04 0.0001299 2.6205254E+04 0.0001216 4.8540223E+04 9.595E-05 6.3855750E+04 8.716E-05 1.1891660E+05 7.094E-05 1.7645068E+05 6.396E-05 2.5408132E+05 5.902E-05 1.5839375E+05 6.264E-05 1.1167402E+05 6.907E-05 7.9369969E+04 7.421E-05 7.0640402E+04 7.683E-05 6.8948188E+04 7.533E-05 5.7065842E+04 7.953E-05 3.8284888E+04 8.862E-05 3.5133939E+04 9.215E-05 3.1004211E+04 9.291E-05 2.6010062E+04 9.921E-05 2.0283348E+04 0.0001080 1.3395145E+04 0.0001218 4.6698983E+03 0.0001724 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980730E+00 3.324E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718394E-01 2.658E-05 8.0497138E-02 2.637E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368822E-01 7.734E-06 1.4152215E+00 1.037E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857537E-03 4.260E-05 2.8141060E-02 1.386E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689926E-03 3.343E-05 8.2212158E-02 2.047E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832389E-03 3.178E-05 5.4071098E-02 2.420E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941739E-03 3.190E-05 1.3175504E-01 2.420E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526768E+00 3.665E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.565E-07 2.0227000E+02 1.105E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926539E-08 2.918E-05 2.4531850E-06 9.889E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421997E-01 8.051E-06 1.3330071E+00 1.156E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468750E-01 1.210E-05 3.5151353E-01 2.351E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046806E-01 2.028E-05 8.6073464E-02 7.099E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6969612E-03 0.0002214 2.6036654E-02 0.0001919 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730820E-02 0.0001424 -6.7656394E-03 0.0006592 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7639572E-04 0.0077439 5.3732051E-03 0.0007474 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100821E-03 0.0002323 -1.3990657E-02 0.0002617 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7504689E-04 0.0014809 -5.8350042E-05 0.0584734 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426173E-01 8.051E-06 1.3330071E+00 1.156E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468808E-01 1.210E-05 3.5151353E-01 2.351E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046826E-01 2.028E-05 8.6073464E-02 7.099E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6969597E-03 0.0002214 2.6036654E-02 0.0001919 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730836E-02 0.0001424 -6.7656394E-03 0.0006592 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7638262E-04 0.0077449 5.3732051E-03 0.0007474 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100767E-03 0.0002323 -1.3990657E-02 0.0002617 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7504447E-04 0.0014809 -5.8350042E-05 0.0584734 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470281E-01 1.995E-05 9.3441689E-01 1.381E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834437E+00 1.995E-05 3.5672903E-01 1.381E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272285E-03 3.361E-05 8.2212158E-02 2.047E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330216E-02 1.649E-05 8.3694873E-02 3.363E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.463E-09 2.0691650E-09 0.7070850 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 2.166E-07 3.0626308E-07 0.7072028 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535800E-01 7.858E-06 1.8861962E-02 2.505E-05 1.4804349E-03 0.0003012 1.3315267E+00 1.161E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918226E-01 1.208E-05 5.5052360E-03 6.387E-05 6.1701017E-04 0.0005004 3.5089652E-01 2.355E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209527E-01 1.985E-05 -1.6272104E-03 0.0001797 3.3719758E-04 0.0006833 8.5736267E-02 7.124E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6340187E-03 0.0001744 -1.9370575E-03 0.0001256 1.2140256E-04 0.0014745 2.5915252E-02 0.0001928 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084919E-02 0.0001501 -6.4590104E-04 0.0003403 8.6542544E-07 0.1802753 -6.7665048E-03 0.0006587 ];
INF_S5                    (idx, [1:   8]) = [ 1.6019807E-04 0.0084594 1.6197650E-05 0.0122788 -4.8878625E-05 0.0028697 5.4220837E-03 0.0007403 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602328E-03 0.0002240 -1.5015073E-04 0.0012095 -6.2040915E-05 0.0020306 -1.3928617E-02 0.0002629 ];
INF_S7                    (idx, [1:   8]) = [ 9.5281943E-04 0.0011917 -1.7777254E-04 0.0009767 -5.6318019E-05 0.0021383 -2.0320233E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539977E-01 7.858E-06 1.8861962E-02 2.505E-05 1.4804349E-03 0.0003012 1.3315267E+00 1.161E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918284E-01 1.208E-05 5.5052360E-03 6.387E-05 6.1701017E-04 0.0005004 3.5089652E-01 2.355E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209547E-01 1.985E-05 -1.6272104E-03 0.0001797 3.3719758E-04 0.0006833 8.5736267E-02 7.124E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6340172E-03 0.0001744 -1.9370575E-03 0.0001256 1.2140256E-04 0.0014745 2.5915252E-02 0.0001928 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084935E-02 0.0001501 -6.4590104E-04 0.0003403 8.6542544E-07 0.1802753 -6.7665048E-03 0.0006587 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6018497E-04 0.0084605 1.6197650E-05 0.0122788 -4.8878625E-05 0.0028697 5.4220837E-03 0.0007403 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602274E-03 0.0002241 -1.5015073E-04 0.0012095 -6.2040915E-05 0.0020306 -1.3928617E-02 0.0002629 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5281701E-04 0.0011917 -1.7777254E-04 0.0009767 -5.6318019E-05 0.0021383 -2.0320233E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731265E-03 0.0005606 1.9965934E-04 0.0033362 1.0966184E-03 0.0013931 1.0778602E-03 0.0013887 3.1519904E-03 0.0008191 1.0090872E-03 0.0014876 3.3791097E-04 0.0024990 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0254507E-01 0.0013039 1.2490732E-02 2.049E-07 3.1677053E-02 2.017E-05 1.1007072E-01 2.584E-05 3.2012878E-01 2.114E-05 1.3466493E+00 1.550E-05 8.8547558E+00 0.0001423 ];
