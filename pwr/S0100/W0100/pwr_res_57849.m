
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:16:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.356E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243525E-02 6.314E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875647E-01 7.180E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989034E-01 3.417E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041613E-01 3.408E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894618E+00 1.374E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524816E+02 0.0001252 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524816E+02 0.0001252 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325100E+01 0.0001262 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960377E+00 0.0001424 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57800 ;
SOURCE_POPULATION         (idx, 1)        = 1156054974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38363E+03 ;
RUNNING_TIME              (idx, 1)        =  1.38370E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38367E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994833E-01 1.194E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96588E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925369E-06 2.338E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910259E-01 7.159E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966768E-01 3.314E-05 9.4721000E-01 9.418E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797652E-02 0.0001765 5.2695221E-02 0.0001692 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673787E-01 8.784E-05 2.2590827E-01 7.822E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750327E-01 5.812E-05 5.6616400E-01 3.786E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116611E-11 1.214E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251149E-15 1.214E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961072E+00 1.206E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751941E-01 1.216E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248059E-01 1.358E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850738E-01 2.338E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767351E+01 1.922E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525808E+01 1.527E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 7.008E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.327E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980404E+00 2.896E-05 1.2891744E+01 2.816E-05 8.8590150E-02 0.0004902 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980451E+00 1.209E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980493E+00 2.914E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980451E+00 1.209E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980451E+00 1.209E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305895E-03 0.0003473 1.5856472E-04 0.0020663 8.6712415E-04 0.0008856 8.5070038E-04 0.0008803 2.4916375E-03 0.0005145 7.9633940E-04 0.0009237 2.6622332E-04 0.0016127 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0111406E-01 0.0008407 1.2490730E-02 1.305E-07 3.1677964E-02 1.260E-05 1.1007002E-01 1.599E-05 3.2011311E-01 1.328E-05 1.3466702E+00 9.851E-06 8.8547438E+00 8.993E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739304E-03 0.0005119 1.9984007E-04 0.0030169 1.0967867E-03 0.0012716 1.0779570E-03 0.0012644 3.1523066E-03 0.0007468 1.0092355E-03 0.0013512 3.3780467E-04 0.0022805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0232144E-01 0.0011856 1.2490732E-02 1.864E-07 3.1677865E-02 1.827E-05 1.1007159E-01 2.356E-05 3.2012435E-01 1.920E-05 1.3466411E+00 1.410E-05 8.8545421E+00 0.0001284 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857463E-05 0.0001067 2.0847929E-05 0.0001068 2.2242830E-05 0.0006276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075126E-05 5.317E-05 2.7062750E-05 5.342E-05 2.8873371E-05 0.0006197 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251771E-03 0.0005004 1.9877638E-04 0.0029240 1.0894324E-03 0.0012367 1.0696827E-03 0.0012462 3.1308132E-03 0.0007464 1.0010507E-03 0.0013080 3.3542159E-04 0.0022375 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223700E-01 0.0011691 1.2490732E-02 1.845E-07 3.1677187E-02 1.792E-05 1.1007434E-01 2.301E-05 3.2012025E-01 1.892E-05 1.3466323E+00 1.388E-05 8.8556419E+00 0.0001275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858211E-05 0.0001562 2.0848773E-05 0.0001567 2.2224503E-05 0.0014371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076119E-05 0.0001270 2.7063865E-05 0.0001275 2.8850067E-05 0.0014356 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8295906E-03 0.0014411 1.9829631E-04 0.0084098 1.0899349E-03 0.0035685 1.0687802E-03 0.0036665 3.1306161E-03 0.0021267 1.0076100E-03 0.0036833 3.3435316E-04 0.0063931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0181122E-01 0.0033305 1.2490730E-02 5.262E-07 3.1675901E-02 5.269E-05 1.1007096E-01 6.771E-05 3.2012299E-01 5.335E-05 1.3467022E+00 3.996E-05 8.8557067E+00 0.0003688 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8307188E-03 0.0013973 1.9837225E-04 0.0081723 1.0908314E-03 0.0034487 1.0681650E-03 0.0035337 3.1304992E-03 0.0020549 1.0091071E-03 0.0035869 3.3374395E-04 0.0061664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0127021E-01 0.0032132 1.2490730E-02 5.187E-07 3.1676225E-02 5.102E-05 1.1007026E-01 6.542E-05 3.2012699E-01 5.224E-05 1.3466943E+00 3.884E-05 8.8570764E+00 0.0003596 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2763336E+02 0.0014532 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875247E-05 0.0001095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098210E-05 5.841E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8394898E-03 0.0006527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765869E+02 0.0006616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927672E-07 3.013E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807716E-06 2.756E-05 2.7808179E-06 2.771E-05 2.7744557E-06 0.0003207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844912E-05 3.541E-05 2.9845095E-05 3.554E-05 2.9819503E-05 0.0004197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322525E-01 2.099E-05 6.6199214E-01 2.100E-05 8.8912602E-01 0.0002900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365360E+01 0.0008334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527182E+01 1.712E-05 3.4927794E+01 2.170E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856645E+04 0.0002300 2.7846300E+05 0.0001039 5.7701842E+05 6.202E-05 6.2242034E+05 5.110E-05 5.7293382E+05 4.590E-05 6.1400649E+05 4.546E-05 4.1739678E+05 4.571E-05 3.6891359E+05 4.547E-05 2.8254301E+05 5.013E-05 2.3096891E+05 5.237E-05 1.9925563E+05 5.408E-05 1.7968647E+05 5.429E-05 1.6601546E+05 5.628E-05 1.5786665E+05 5.662E-05 1.5391701E+05 5.665E-05 1.3295812E+05 6.125E-05 1.3130553E+05 6.161E-05 1.3017503E+05 6.291E-05 1.2788370E+05 6.272E-05 2.4963428E+05 4.544E-05 2.4061020E+05 4.587E-05 1.7357219E+05 5.370E-05 1.1230524E+05 6.489E-05 1.2938162E+05 5.905E-05 1.2209957E+05 6.120E-05 1.1119436E+05 6.756E-05 1.8203265E+05 5.061E-05 4.1725401E+04 0.0001050 5.2386777E+04 9.755E-05 4.7626110E+04 0.0001034 2.7613941E+04 0.0001268 4.8072755E+04 0.0001009 3.2691437E+04 0.0001181 2.7792513E+04 0.0001253 5.2867296E+03 0.0002430 5.2540539E+03 0.0002391 5.3833270E+03 0.0002347 5.5566209E+03 0.0002341 5.5072044E+03 0.0002418 5.4186859E+03 0.0002420 5.6163436E+03 0.0002380 5.2711237E+03 0.0002449 9.9603301E+03 0.0001892 1.5916615E+04 0.0001579 2.0267496E+04 0.0001424 5.3459777E+04 9.404E-05 5.6215086E+04 9.359E-05 6.0663984E+04 8.612E-05 4.0413735E+04 9.640E-05 2.9582215E+04 0.0001079 2.2548324E+04 0.0001183 2.6203879E+04 0.0001098 4.8540291E+04 8.686E-05 6.3856911E+04 7.928E-05 1.1891815E+05 6.437E-05 1.7645226E+05 5.820E-05 2.5407562E+05 5.351E-05 1.5839223E+05 5.719E-05 1.1167361E+05 6.260E-05 7.9367565E+04 6.741E-05 7.0641832E+04 6.976E-05 6.8948383E+04 6.883E-05 5.7068672E+04 7.232E-05 3.8284540E+04 8.064E-05 3.5132080E+04 8.403E-05 3.1005110E+04 8.432E-05 2.6010538E+04 9.028E-05 2.0282071E+04 9.858E-05 1.3395382E+04 0.0001113 4.6699390E+03 0.0001584 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980660E+00 3.029E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717703E-01 2.421E-05 8.0496482E-02 2.390E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369162E-01 7.003E-06 1.4152226E+00 9.423E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860979E-03 3.862E-05 2.8141054E-02 1.253E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693315E-03 3.024E-05 8.2212137E-02 1.850E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832336E-03 2.875E-05 5.4071083E-02 2.188E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941537E-03 2.885E-05 1.3175500E-01 2.188E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526742E+00 3.332E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.244E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926668E-08 2.653E-05 2.4531816E-06 9.002E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422308E-01 7.286E-06 1.3330086E+00 1.051E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468965E-01 1.102E-05 3.5151504E-01 2.154E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046743E-01 1.840E-05 8.6072560E-02 6.478E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962705E-03 0.0002011 2.6028445E-02 0.0001762 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731647E-02 0.0001291 -6.7708961E-03 0.0005954 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7585484E-04 0.0070707 5.3713885E-03 0.0006781 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098404E-03 0.0002098 -1.3993402E-02 0.0002375 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7498558E-04 0.0013400 -6.0222788E-05 0.0516649 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426483E-01 7.286E-06 1.3330086E+00 1.051E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469023E-01 1.102E-05 3.5151504E-01 2.154E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046763E-01 1.839E-05 8.6072560E-02 6.478E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962734E-03 0.0002011 2.6028445E-02 0.0001762 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731655E-02 0.0001292 -6.7708961E-03 0.0005954 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7584853E-04 0.0070711 5.3713885E-03 0.0006781 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098315E-03 0.0002098 -1.3993402E-02 0.0002375 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7498567E-04 0.0013401 -6.0222788E-05 0.0516649 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470208E-01 1.809E-05 9.3441510E-01 1.254E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834485E+00 1.809E-05 3.5672972E-01 1.255E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275748E-03 3.043E-05 8.2212137E-02 1.850E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330614E-02 1.497E-05 8.3694413E-02 3.054E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.221E-09 1.7075981E-09 0.7070979 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.787E-07 2.5274652E-07 0.7072157 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536101E-01 7.109E-06 1.8862070E-02 2.277E-05 1.4804990E-03 0.0002737 1.3315282E+00 1.056E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918436E-01 1.100E-05 5.5052896E-03 5.830E-05 6.1700216E-04 0.0004561 3.5089804E-01 2.158E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209458E-01 1.799E-05 -1.6271555E-03 0.0001632 3.3720273E-04 0.0006208 8.5735357E-02 6.499E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333024E-03 0.0001585 -1.9370320E-03 0.0001149 1.2144750E-04 0.0013470 2.5906997E-02 0.0001770 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085810E-02 0.0001361 -6.4583765E-04 0.0003094 8.9333387E-07 0.1570913 -6.7717894E-03 0.0005950 ];
INF_S5                    (idx, [1:   8]) = [ 1.5964289E-04 0.0077280 1.6211953E-05 0.0111174 -4.8786305E-05 0.0026294 5.4201748E-03 0.0006716 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600701E-03 0.0002021 -1.5022964E-04 0.0010995 -6.2044093E-05 0.0018554 -1.3931358E-02 0.0002386 ];
INF_S7                    (idx, [1:   8]) = [ 9.5277284E-04 0.0010769 -1.7778726E-04 0.0008810 -5.6351104E-05 0.0019413 -3.8716844E-06 0.8030431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540276E-01 7.109E-06 1.8862070E-02 2.277E-05 1.4804990E-03 0.0002737 1.3315282E+00 1.056E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918494E-01 1.100E-05 5.5052896E-03 5.830E-05 6.1700216E-04 0.0004561 3.5089804E-01 2.158E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209478E-01 1.799E-05 -1.6271555E-03 0.0001632 3.3720273E-04 0.0006208 8.5735357E-02 6.499E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333054E-03 0.0001585 -1.9370320E-03 0.0001149 1.2144750E-04 0.0013470 2.5906997E-02 0.0001770 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085817E-02 0.0001361 -6.4583765E-04 0.0003094 8.9333387E-07 0.1570913 -6.7717894E-03 0.0005950 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5963657E-04 0.0077284 1.6211953E-05 0.0111174 -4.8786305E-05 0.0026294 5.4201748E-03 0.0006716 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600611E-03 0.0002021 -1.5022964E-04 0.0010995 -6.2044093E-05 0.0018554 -1.3931358E-02 0.0002386 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5277293E-04 0.0010769 -1.7778726E-04 0.0008810 -5.6351104E-05 0.0019413 -3.8716844E-06 0.8030431 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739304E-03 0.0005119 1.9984007E-04 0.0030169 1.0967867E-03 0.0012716 1.0779570E-03 0.0012644 3.1523066E-03 0.0007468 1.0092355E-03 0.0013512 3.3780467E-04 0.0022805 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0232144E-01 0.0011856 1.2490732E-02 1.864E-07 3.1677865E-02 1.827E-05 1.1007159E-01 2.356E-05 3.2012435E-01 1.920E-05 1.3466411E+00 1.410E-05 8.8545421E+00 0.0001284 ];

