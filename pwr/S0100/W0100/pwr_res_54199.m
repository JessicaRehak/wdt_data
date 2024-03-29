
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 07:49:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243500E-02 6.526E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875650E-01 7.421E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989122E-01 3.530E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041701E-01 3.521E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894666E+00 1.419E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523106E+02 0.0001295 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523106E+02 0.0001295 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319228E+01 0.0001305 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958173E+00 0.0001475 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54150 ;
SOURCE_POPULATION         (idx, 1)        = 1083051673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29638E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29645E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29641E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39239E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994800E-01 1.234E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96583E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925561E-06 2.422E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909029E-01 7.423E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967196E-01 3.434E-05 9.4720928E-01 9.725E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798442E-02 0.0001824 5.2696222E-02 0.0001747 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673932E-01 9.084E-05 2.2591193E-01 8.079E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749888E-01 6.017E-05 5.6615620E-01 3.921E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116711E-11 1.251E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251362E-15 1.251E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961147E+00 1.243E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752252E-01 1.253E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247748E-01 1.399E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851122E-01 2.422E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767584E+01 1.986E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525967E+01 1.580E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 7.245E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.578E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980529E+00 2.999E-05 1.2891831E+01 2.919E-05 8.8578263E-02 0.0005055 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980526E+00 1.246E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980519E+00 3.013E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980526E+00 1.246E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980526E+00 1.246E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4301057E-03 0.0003591 1.5861590E-04 0.0021300 8.6702679E-04 0.0009177 8.5040718E-04 0.0009130 2.4914929E-03 0.0005333 7.9651386E-04 0.0009536 2.6604909E-04 0.0016704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0095924E-01 0.0008710 1.2490730E-02 1.347E-07 3.1677865E-02 1.300E-05 1.1007032E-01 1.653E-05 3.2011498E-01 1.374E-05 1.3466672E+00 1.020E-05 8.8552763E+00 9.323E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8728149E-03 0.0005288 1.9992563E-04 0.0031216 1.0966454E-03 0.0013129 1.0770791E-03 0.0013119 3.1520735E-03 0.0007722 1.0094074E-03 0.0013966 3.3768388E-04 0.0023628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0231948E-01 0.0012285 1.2490733E-02 1.921E-07 3.1677770E-02 1.884E-05 1.1007197E-01 2.434E-05 3.2012870E-01 1.986E-05 1.3466467E+00 1.457E-05 8.8549344E+00 0.0001331 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856010E-05 0.0001105 2.0846526E-05 0.0001106 2.2234333E-05 0.0006496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074200E-05 5.508E-05 2.7061889E-05 5.534E-05 2.8863436E-05 0.0006420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241931E-03 0.0005146 1.9876626E-04 0.0030232 1.0895587E-03 0.0012722 1.0691129E-03 0.0012923 3.1303972E-03 0.0007707 1.0013386E-03 0.0013497 3.3501948E-04 0.0022998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0188171E-01 0.0012019 1.2490732E-02 1.913E-07 3.1676938E-02 1.850E-05 1.1007505E-01 2.376E-05 3.2012225E-01 1.954E-05 1.3466330E+00 1.436E-05 8.8558221E+00 0.0001321 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856829E-05 0.0001613 2.0847412E-05 0.0001618 2.2220891E-05 0.0014822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075283E-05 0.0001308 2.7063056E-05 0.0001314 2.8846329E-05 0.0014803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8295423E-03 0.0014831 1.9776477E-04 0.0087113 1.0891366E-03 0.0036871 1.0681483E-03 0.0037903 3.1316684E-03 0.0021884 1.0080235E-03 0.0038058 3.3480077E-04 0.0066001 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0249901E-01 0.0034411 1.2490729E-02 5.432E-07 3.1675858E-02 5.420E-05 1.1007237E-01 7.004E-05 3.2012376E-01 5.511E-05 1.3467111E+00 4.127E-05 8.8556914E+00 0.0003803 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8302923E-03 0.0014393 1.9785469E-04 0.0084463 1.0900518E-03 0.0035620 1.0674083E-03 0.0036568 3.1317117E-03 0.0021186 1.0092199E-03 0.0037029 3.3404588E-04 0.0063622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0177384E-01 0.0033179 1.2490730E-02 5.360E-07 3.1676113E-02 5.250E-05 1.1007201E-01 6.758E-05 3.2012722E-01 5.400E-05 1.3467030E+00 4.015E-05 8.8571776E+00 0.0003717 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2764969E+02 0.0014946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873837E-05 0.0001132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097342E-05 6.022E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8383207E-03 0.0006729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762430E+02 0.0006816 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927981E-07 3.122E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807693E-06 2.844E-05 2.7808167E-06 2.860E-05 2.7743140E-06 0.0003313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844815E-05 3.669E-05 2.9845026E-05 3.682E-05 2.9815787E-05 0.0004325 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322797E-01 2.177E-05 6.6199501E-01 2.178E-05 8.8912285E-01 0.0003006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362734E+01 0.0008629 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527221E+01 1.777E-05 3.4927583E+01 2.256E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859698E+04 0.0002375 2.7846160E+05 0.0001076 5.7700571E+05 6.407E-05 6.2242269E+05 5.283E-05 5.7292848E+05 4.737E-05 6.1401716E+05 4.698E-05 4.1740330E+05 4.724E-05 3.6891677E+05 4.688E-05 2.8254597E+05 5.154E-05 2.3096906E+05 5.400E-05 1.9925822E+05 5.588E-05 1.7968631E+05 5.606E-05 1.6601453E+05 5.842E-05 1.5786831E+05 5.867E-05 1.5391569E+05 5.850E-05 1.3295822E+05 6.329E-05 1.3130488E+05 6.362E-05 1.3017250E+05 6.473E-05 1.2788238E+05 6.484E-05 2.4963371E+05 4.706E-05 2.4060551E+05 4.742E-05 1.7356893E+05 5.539E-05 1.1230477E+05 6.706E-05 1.2938397E+05 6.093E-05 1.2209805E+05 6.335E-05 1.1119457E+05 6.974E-05 1.8203186E+05 5.225E-05 4.1726531E+04 0.0001084 5.2384896E+04 0.0001009 4.7626408E+04 0.0001069 2.7613906E+04 0.0001309 4.8071561E+04 0.0001042 3.2691769E+04 0.0001222 2.7793956E+04 0.0001292 5.2867133E+03 0.0002525 5.2547132E+03 0.0002472 5.3839126E+03 0.0002421 5.5563465E+03 0.0002415 5.5070939E+03 0.0002502 5.4189558E+03 0.0002492 5.6162414E+03 0.0002460 5.2712409E+03 0.0002535 9.9605167E+03 0.0001957 1.5916601E+04 0.0001633 2.0268268E+04 0.0001471 5.3459241E+04 9.701E-05 5.6216612E+04 9.658E-05 6.0662236E+04 8.881E-05 4.0414579E+04 9.980E-05 2.9581135E+04 0.0001111 2.2547655E+04 0.0001224 2.6203806E+04 0.0001137 4.8541952E+04 8.968E-05 6.3856913E+04 8.200E-05 1.1891863E+05 6.660E-05 1.7645463E+05 6.004E-05 2.5408050E+05 5.553E-05 1.5839508E+05 5.916E-05 1.1167314E+05 6.490E-05 7.9368171E+04 6.982E-05 7.0642765E+04 7.217E-05 6.8948656E+04 7.133E-05 5.7068280E+04 7.485E-05 3.8285092E+04 8.320E-05 3.5132664E+04 8.704E-05 3.1004775E+04 8.729E-05 2.6010477E+04 9.297E-05 2.0282453E+04 0.0001021 1.3395543E+04 0.0001150 4.6699093E+03 0.0001635 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980674E+00 3.134E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717839E-01 2.503E-05 8.0497450E-02 2.480E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369107E-01 7.238E-06 1.4152182E+00 9.730E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859355E-03 3.989E-05 2.8140934E-02 1.296E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691739E-03 3.129E-05 8.2211689E-02 1.914E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832384E-03 2.968E-05 5.4070755E-02 2.264E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941640E-03 2.979E-05 1.3175421E-01 2.264E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526734E+00 3.443E-06 2.4367000E+00 7.545E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.348E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926743E-08 2.744E-05 2.4531820E-06 9.284E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422258E-01 7.532E-06 1.3330046E+00 1.086E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468848E-01 1.136E-05 3.5151446E-01 2.216E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046752E-01 1.893E-05 8.6073640E-02 6.664E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963592E-03 0.0002072 2.6030801E-02 0.0001820 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731565E-02 0.0001336 -6.7687816E-03 0.0006186 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7610290E-04 0.0072997 5.3729171E-03 0.0007018 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096626E-03 0.0002179 -1.3992473E-02 0.0002454 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7501761E-04 0.0013838 -5.9528357E-05 0.0540756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426433E-01 7.533E-06 1.3330046E+00 1.086E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468906E-01 1.136E-05 3.5151446E-01 2.216E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046772E-01 1.892E-05 8.6073640E-02 6.664E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963622E-03 0.0002073 2.6030801E-02 0.0001820 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731578E-02 0.0001336 -6.7687816E-03 0.0006186 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7609083E-04 0.0073002 5.3729171E-03 0.0007018 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096551E-03 0.0002179 -1.3992473E-02 0.0002454 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7501934E-04 0.0013838 -5.9528357E-05 0.0540756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470309E-01 1.868E-05 9.3441011E-01 1.293E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834418E+00 1.868E-05 3.5673162E-01 1.293E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274218E-03 3.148E-05 8.2211689E-02 1.914E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330629E-02 1.552E-05 8.3694034E-02 3.168E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.307E-09 1.8226994E-09 0.7070938 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.908E-07 2.6978299E-07 0.7072116 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536044E-01 7.348E-06 1.8862139E-02 2.361E-05 1.4804523E-03 0.0002831 1.3315242E+00 1.091E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918311E-01 1.133E-05 5.5053650E-03 6.037E-05 6.1698122E-04 0.0004714 3.5089748E-01 2.220E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209470E-01 1.850E-05 -1.6271771E-03 0.0001689 3.3722035E-04 0.0006418 8.5736420E-02 6.687E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335155E-03 0.0001632 -1.9371563E-03 0.0001187 1.2143976E-04 0.0013887 2.5909361E-02 0.0001828 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085667E-02 0.0001407 -6.4589805E-04 0.0003196 8.9712966E-07 0.1617039 -6.7696788E-03 0.0006180 ];
INF_S5                    (idx, [1:   8]) = [ 1.5978671E-04 0.0079812 1.6316191E-05 0.0114016 -4.8784419E-05 0.0027040 5.4217016E-03 0.0006951 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598169E-03 0.0002101 -1.5015435E-04 0.0011360 -6.2035168E-05 0.0019113 -1.3930437E-02 0.0002464 ];
INF_S7                    (idx, [1:   8]) = [ 9.5283053E-04 0.0011130 -1.7781292E-04 0.0009112 -5.6342615E-05 0.0020054 -3.1857418E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540219E-01 7.348E-06 1.8862139E-02 2.361E-05 1.4804523E-03 0.0002831 1.3315242E+00 1.091E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918370E-01 1.133E-05 5.5053650E-03 6.037E-05 6.1698122E-04 0.0004714 3.5089748E-01 2.220E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209490E-01 1.850E-05 -1.6271771E-03 0.0001689 3.3722035E-04 0.0006418 8.5736420E-02 6.687E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335185E-03 0.0001632 -1.9371563E-03 0.0001187 1.2143976E-04 0.0013887 2.5909361E-02 0.0001828 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085680E-02 0.0001407 -6.4589805E-04 0.0003196 8.9712966E-07 0.1617039 -6.7696788E-03 0.0006180 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5977464E-04 0.0079818 1.6316191E-05 0.0114016 -4.8784419E-05 0.0027040 5.4217016E-03 0.0006951 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598095E-03 0.0002101 -1.5015435E-04 0.0011360 -6.2035168E-05 0.0019113 -1.3930437E-02 0.0002464 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5283226E-04 0.0011130 -1.7781292E-04 0.0009112 -5.6342615E-05 0.0020054 -3.1857418E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8728149E-03 0.0005288 1.9992563E-04 0.0031216 1.0966454E-03 0.0013129 1.0770791E-03 0.0013119 3.1520735E-03 0.0007722 1.0094074E-03 0.0013966 3.3768388E-04 0.0023628 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0231948E-01 0.0012285 1.2490733E-02 1.921E-07 3.1677770E-02 1.884E-05 1.1007197E-01 2.434E-05 3.2012870E-01 1.986E-05 1.3466467E+00 1.457E-05 8.8549344E+00 0.0001331 ];

