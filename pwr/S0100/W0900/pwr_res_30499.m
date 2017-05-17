
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 06:16:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.041E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574475E-02 7.039E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842553E-01 8.242E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824493E-01 6.137E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694511E-01 4.328E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226403E+00 2.237E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870318E+02 0.0001693 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870318E+02 0.0001693 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634055E+01 0.0001696 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941878E+00 0.0001845 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30450 ;
SOURCE_POPULATION         (idx, 1)        = 609028620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.78215E+02 ;
RUNNING_TIME              (idx, 1)        =  9.78341E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.78303E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20864E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987313E-01 1.234E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97485E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938859E-06 2.703E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911575E-01 8.157E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990864E-01 3.481E-05 9.4720961E-01 1.284E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810726E-02 0.0002412 5.2694476E-02 0.0002304 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677542E-01 8.625E-05 2.2598009E-01 8.233E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763820E-01 6.730E-05 5.6642917E-01 4.199E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124607E-11 1.612E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268084E-15 1.612E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967097E+00 1.604E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776610E-01 1.615E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223390E-01 1.804E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877717E-01 2.703E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492606E+01 2.282E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479989E+01 1.860E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 9.434E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.722E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983265E+00 3.909E-05 1.2894515E+01 3.079E-05 8.8640744E-02 0.0005953 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986479E+00 1.608E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983005E+00 3.452E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986479E+00 1.608E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986479E+00 1.608E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612009E-03 0.0005787 7.6075954E-05 0.0034262 4.3896296E-04 0.0014762 4.3863213E-04 0.0014796 1.3102791E-03 0.0008514 4.5168754E-04 0.0014950 1.4556321E-04 0.0026183 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4157256E-01 0.0013942 1.2490905E-02 3.426E-07 3.1535196E-02 3.186E-05 1.1071672E-01 4.034E-05 3.2293251E-01 3.070E-05 1.3411843E+00 2.029E-05 9.0362928E+00 0.0001895 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8805998E-03 0.0006135 1.9982810E-04 0.0037455 1.0981303E-03 0.0015601 1.0803306E-03 0.0016141 3.1565279E-03 0.0009407 1.0069451E-03 0.0016427 3.3883782E-04 0.0028852 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0291059E-01 0.0015042 1.2490729E-02 2.295E-07 3.1677285E-02 2.300E-05 1.1007333E-01 2.929E-05 3.2013300E-01 2.381E-05 1.3466483E+00 1.790E-05 8.8587124E+00 0.0001619 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836064E-05 0.0001528 2.0826610E-05 0.0001532 2.2208070E-05 0.0010060 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047798E-05 8.946E-05 2.7035523E-05 8.980E-05 2.8829198E-05 0.0010024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8289045E-03 0.0007481 1.9803715E-04 0.0044345 1.0898911E-03 0.0018582 1.0716076E-03 0.0019397 3.1333397E-03 0.0011064 1.0000325E-03 0.0020114 3.3599646E-04 0.0034738 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0277201E-01 0.0018155 1.2490728E-02 2.742E-07 3.1676776E-02 2.788E-05 1.1007635E-01 3.536E-05 3.2013074E-01 2.847E-05 1.3466920E+00 2.104E-05 8.8592913E+00 0.0001943 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826931E-05 0.0002216 2.0817263E-05 0.0002225 2.2236728E-05 0.0020780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035897E-05 0.0001807 2.7023343E-05 0.0001815 2.8866648E-05 0.0020778 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8372402E-03 0.0019658 2.0000811E-04 0.0113825 1.0919201E-03 0.0048962 1.0789674E-03 0.0048756 3.1347991E-03 0.0028724 9.9960178E-04 0.0050359 3.3194371E-04 0.0089131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9630412E-01 0.0046285 1.2490734E-02 7.287E-07 3.1678431E-02 7.047E-05 1.1006481E-01 9.049E-05 3.2012304E-01 7.324E-05 1.3467865E+00 5.440E-05 8.8566708E+00 0.0005082 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8384802E-03 0.0019498 2.0073768E-04 0.0113333 1.0915816E-03 0.0048890 1.0776802E-03 0.0048435 3.1411360E-03 0.0028834 9.9732830E-04 0.0050399 3.3001634E-04 0.0088567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9359283E-01 0.0046028 1.2490733E-02 7.196E-07 3.1677762E-02 7.083E-05 1.1006291E-01 9.010E-05 3.2011926E-01 7.261E-05 1.3468199E+00 5.389E-05 8.8553720E+00 0.0005084 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2850248E+02 0.0019847 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514532E-05 0.0001469 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630404E-05 7.805E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7842284E-03 0.0009158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3072757E+02 0.0009300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194619E-07 3.324E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937111E-06 4.389E-05 2.7937551E-06 4.412E-05 2.7878222E-06 0.0005259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052977E-05 4.790E-05 3.2052859E-05 4.810E-05 3.2083763E-05 0.0005499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998959E-01 4.401E-05 3.1856940E-01 4.419E-05 8.1527515E-01 0.0006508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333801E+01 0.0013914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859526E+01 2.519E-05 4.8305396E+01 4.150E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0139963E+04 0.0003049 2.5497350E+05 0.0001416 5.5507301E+05 8.529E-05 6.2124564E+05 6.871E-05 5.7293185E+05 6.403E-05 6.1404241E+05 6.073E-05 4.1741948E+05 6.161E-05 3.6886351E+05 6.409E-05 2.8252175E+05 6.739E-05 2.3097279E+05 6.963E-05 1.9925442E+05 7.554E-05 1.7966884E+05 7.522E-05 1.6588172E+05 7.690E-05 1.5779745E+05 7.909E-05 1.5390083E+05 7.890E-05 1.3288747E+05 8.517E-05 1.3130581E+05 8.206E-05 1.3015665E+05 8.517E-05 1.2787344E+05 8.484E-05 2.4965337E+05 6.151E-05 2.4063392E+05 6.194E-05 1.7357872E+05 7.149E-05 1.1231850E+05 8.898E-05 1.2937291E+05 7.788E-05 1.2210758E+05 8.119E-05 1.1119912E+05 9.126E-05 1.8205197E+05 6.815E-05 4.1735508E+04 0.0001405 5.2381949E+04 0.0001301 4.7619782E+04 0.0001370 2.7601690E+04 0.0001680 4.8078575E+04 0.0001380 3.2693283E+04 0.0001636 2.7791039E+04 0.0001678 5.2877212E+03 0.0003207 5.2556604E+03 0.0003237 5.3833380E+03 0.0003202 5.5571234E+03 0.0003148 5.5091101E+03 0.0003176 5.4149167E+03 0.0003211 5.6168659E+03 0.0003185 5.2737830E+03 0.0003264 9.9646323E+03 0.0002539 1.5914715E+04 0.0002025 2.0276372E+04 0.0001844 5.3478829E+04 0.0001257 5.6211728E+04 0.0001205 6.0673890E+04 0.0001150 4.0414291E+04 0.0001297 2.9575651E+04 0.0001401 2.2544390E+04 0.0001494 2.6195244E+04 0.0001395 4.8513741E+04 0.0001097 6.3806077E+04 9.653E-05 1.1880556E+05 7.644E-05 1.7624538E+05 6.827E-05 2.5375622E+05 6.090E-05 1.5817907E+05 6.503E-05 1.1152577E+05 6.920E-05 7.9254817E+04 7.646E-05 7.0526589E+04 7.786E-05 6.8841189E+04 7.804E-05 5.6984764E+04 8.099E-05 3.8222673E+04 9.148E-05 3.5067319E+04 9.282E-05 3.0952645E+04 9.683E-05 2.5958982E+04 9.962E-05 2.0241193E+04 0.0001077 1.3363408E+04 0.0001243 4.6555156E+03 0.0001797 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469211E+00 3.577E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449892E-01 2.814E-05 8.0427141E-02 2.788E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707944E-01 9.153E-06 1.4145834E+00 1.127E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329863E-03 5.181E-05 2.8157253E-02 1.472E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371633E-03 4.051E-05 8.2299289E-02 2.116E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041770E-03 3.921E-05 5.4142036E-02 2.484E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474891E-03 3.948E-05 1.3192790E-01 2.484E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526257E+00 4.551E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 4.403E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389292E-08 3.577E-05 2.4526020E-06 1.077E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855137E-01 9.351E-06 1.3322855E+00 1.229E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667368E-01 1.425E-05 3.5131899E-01 2.512E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125146E-01 2.431E-05 8.6027187E-02 7.816E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540156E-03 0.0002712 2.6015869E-02 0.0002118 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818529E-02 0.0001734 -6.7657868E-03 0.0007170 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7612002E-04 0.0096893 5.3642360E-03 0.0008118 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3529221E-03 0.0002928 -1.3977488E-02 0.0002829 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8172949E-04 0.0018238 -6.4702484E-05 0.0576624 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859349E-01 9.354E-06 1.3322855E+00 1.229E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667427E-01 1.425E-05 3.5131899E-01 2.512E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125166E-01 2.431E-05 8.6027187E-02 7.816E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540161E-03 0.0002712 2.6015869E-02 0.0002118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818546E-02 0.0001734 -6.7657868E-03 0.0007170 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7612142E-04 0.0096914 5.3642360E-03 0.0008118 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3528889E-03 0.0002929 -1.3977488E-02 0.0002829 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8172841E-04 0.0018242 -6.4702484E-05 0.0576624 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844531E-01 2.299E-05 9.3406400E-01 1.567E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591408E+00 2.299E-05 3.5686375E-01 1.567E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950472E-03 4.083E-05 8.2299289E-02 2.116E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535581E-02 2.093E-05 8.3779473E-02 3.123E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954385E-01 9.140E-06 1.9007517E-02 2.923E-05 1.4815363E-03 0.0003682 1.3308040E+00 1.232E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112681E-01 1.422E-05 5.5468678E-03 7.868E-05 6.1712459E-04 0.0006058 3.5070186E-01 2.517E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289144E-01 2.373E-05 -1.6399839E-03 0.0002136 3.3737192E-04 0.0008183 8.5689815E-02 7.841E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059710E-03 0.0002124 -1.9519554E-03 0.0001574 1.2144190E-04 0.0017624 2.5894427E-02 0.0002126 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167893E-02 0.0001825 -6.5063600E-04 0.0004083 8.3130195E-07 0.2283060 -6.7666181E-03 0.0007161 ];
INF_S5                    (idx, [1:   8]) = [ 1.5980143E-04 0.0105901 1.6318592E-05 0.0146401 -4.8709064E-05 0.0034430 5.4129450E-03 0.0008036 ];
INF_S6                    (idx, [1:   8]) = [ 5.5045831E-03 0.0002808 -1.5166102E-04 0.0014915 -6.2093590E-05 0.0024559 -1.3915394E-02 0.0002838 ];
INF_S7                    (idx, [1:   8]) = [ 9.6100321E-04 0.0014722 -1.7927373E-04 0.0011896 -5.6412274E-05 0.0025534 -8.2902104E-06 0.4499526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958597E-01 9.143E-06 1.9007517E-02 2.923E-05 1.4815363E-03 0.0003682 1.3308040E+00 1.232E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112740E-01 1.422E-05 5.5468678E-03 7.868E-05 6.1712459E-04 0.0006058 3.5070186E-01 2.517E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289164E-01 2.374E-05 -1.6399839E-03 0.0002136 3.3737192E-04 0.0008183 8.5689815E-02 7.841E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059714E-03 0.0002124 -1.9519554E-03 0.0001574 1.2144190E-04 0.0017624 2.5894427E-02 0.0002126 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167910E-02 0.0001825 -6.5063600E-04 0.0004083 8.3130195E-07 0.2283060 -6.7666181E-03 0.0007161 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5980283E-04 0.0105924 1.6318592E-05 0.0146401 -4.8709064E-05 0.0034430 5.4129450E-03 0.0008036 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5045499E-03 0.0002809 -1.5166102E-04 0.0014915 -6.2093590E-05 0.0024559 -1.3915394E-02 0.0002838 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6100214E-04 0.0014724 -1.7927373E-04 0.0011896 -5.6412274E-05 0.0025534 -8.2902104E-06 0.4499526 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8805998E-03 0.0006135 1.9982810E-04 0.0037455 1.0981303E-03 0.0015601 1.0803306E-03 0.0016141 3.1565279E-03 0.0009407 1.0069451E-03 0.0016427 3.3883782E-04 0.0028852 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0291059E-01 0.0015042 1.2490729E-02 2.295E-07 3.1677285E-02 2.300E-05 1.1007333E-01 2.929E-05 3.2013300E-01 2.381E-05 1.3466483E+00 1.790E-05 8.8587124E+00 0.0001619 ];
