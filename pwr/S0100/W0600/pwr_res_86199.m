
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 09:56:06 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563760E-02 4.213E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843624E-01 4.929E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512779E-01 3.347E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720244E-01 2.548E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140682E+00 1.334E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9990221E+02 0.0001003 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9990221E+02 0.0001003 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0551348E+01 0.0001008 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420998E+00 0.0001094 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 86150 ;
SOURCE_POPULATION         (idx, 1)        = 1723082086 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73337E+03 ;
RUNNING_TIME              (idx, 1)        =  2.73373E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73369E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17179E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987141E-01 7.342E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937772E-06 1.596E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909536E-01 4.875E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989724E-01 2.070E-05 9.4721248E-01 7.742E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808500E-02 0.0001461 5.2691577E-02 0.0001391 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677353E-01 5.196E-05 2.2597938E-01 4.950E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762462E-01 4.020E-05 5.6640875E-01 2.582E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124103E-11 9.772E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267017E-15 9.772E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966722E+00 9.733E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775046E-01 9.783E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224954E-01 1.093E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875543E-01 1.596E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620428E+01 1.360E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498146E+01 1.112E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 5.531E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.708E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983093E+00 2.333E-05 1.2894487E+01 1.864E-05 8.8567051E-02 0.0003606 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986100E+00 9.765E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982912E+00 2.045E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986100E+00 9.765E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986100E+00 9.765E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8775125E-03 0.0003471 7.6482420E-05 0.0020585 4.4238174E-04 0.0008762 4.4070709E-04 0.0008801 1.3171888E-03 0.0005093 4.5440034E-04 0.0008979 1.4635215E-04 0.0015534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4126281E-01 0.0008243 1.2490902E-02 2.068E-07 3.1538534E-02 1.894E-05 1.1071847E-01 2.370E-05 3.2288625E-01 1.834E-05 1.3412178E+00 1.191E-05 9.0325966E+00 0.0001140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749344E-03 0.0003763 1.9951484E-04 0.0022325 1.0964952E-03 0.0009499 1.0795861E-03 0.0009513 3.1528266E-03 0.0005626 1.0076718E-03 0.0010012 3.3883990E-04 0.0017200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0333479E-01 0.0008973 1.2490728E-02 1.360E-07 3.1677652E-02 1.382E-05 1.1007391E-01 1.781E-05 3.2012143E-01 1.418E-05 1.3466455E+00 1.053E-05 8.8550948E+00 9.554E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831310E-05 9.027E-05 2.0821807E-05 9.037E-05 2.2213352E-05 0.0006099 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045295E-05 5.287E-05 2.7032958E-05 5.314E-05 2.8839444E-05 0.0006045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227624E-03 0.0004486 1.9823654E-04 0.0026509 1.0864886E-03 0.0011379 1.0725143E-03 0.0011181 3.1295254E-03 0.0006685 9.9961277E-04 0.0011664 3.3638476E-04 0.0020330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0348718E-01 0.0010596 1.2490729E-02 1.633E-07 3.1677804E-02 1.636E-05 1.1007456E-01 2.097E-05 3.2011874E-01 1.689E-05 1.3466533E+00 1.250E-05 8.8561908E+00 0.0001144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821755E-05 0.0001305 2.0812063E-05 0.0001310 2.2238203E-05 0.0012501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032884E-05 0.0001078 2.7020298E-05 0.0001083 2.8872579E-05 0.0012502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8101606E-03 0.0011592 1.9560765E-04 0.0066989 1.0838598E-03 0.0029565 1.0750430E-03 0.0029300 3.1210115E-03 0.0017279 9.9877502E-04 0.0030607 3.3586357E-04 0.0052870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0343762E-01 0.0027463 1.2490733E-02 4.283E-07 3.1678628E-02 4.206E-05 1.1007466E-01 5.443E-05 3.2010809E-01 4.347E-05 1.3466717E+00 3.237E-05 8.8571348E+00 0.0002998 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8116095E-03 0.0011489 1.9650932E-04 0.0066501 1.0838159E-03 0.0029356 1.0745117E-03 0.0029077 3.1210116E-03 0.0017128 9.9925364E-04 0.0030330 3.3650729E-04 0.0052325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0420288E-01 0.0027158 1.2490735E-02 4.303E-07 3.1679034E-02 4.143E-05 1.1007576E-01 5.383E-05 3.2011514E-01 4.315E-05 1.3466655E+00 3.216E-05 8.8580153E+00 0.0002995 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2728389E+02 0.0011709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485142E-05 8.723E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595861E-05 4.712E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7689476E-03 0.0005471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045373E+02 0.0005540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045383E-07 1.983E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925644E-06 2.646E-05 2.7925970E-06 2.660E-05 2.7881627E-06 0.0003134 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045770E-05 2.818E-05 3.2045752E-05 2.832E-05 3.2063089E-05 0.0003307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929591E-01 2.651E-05 3.1788695E-01 2.668E-05 8.0784994E-01 0.0003880 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339066E+01 0.0008431 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984191E+01 1.515E-05 4.7572463E+01 2.513E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0736415E+04 0.0001799 2.5776273E+05 8.110E-05 5.7637748E+05 5.070E-05 6.2237194E+05 4.160E-05 5.7289306E+05 3.880E-05 6.1400507E+05 3.603E-05 4.1740311E+05 3.715E-05 3.6889633E+05 3.758E-05 2.8255203E+05 4.073E-05 2.3094889E+05 4.200E-05 1.9925266E+05 4.445E-05 1.7968994E+05 4.530E-05 1.6589425E+05 4.536E-05 1.5781873E+05 4.661E-05 1.5390413E+05 4.635E-05 1.3289514E+05 5.015E-05 1.3130904E+05 4.941E-05 1.3016345E+05 5.033E-05 1.2789125E+05 5.073E-05 2.4964815E+05 3.710E-05 2.4062899E+05 3.701E-05 1.7359280E+05 4.312E-05 1.1232710E+05 5.257E-05 1.2937284E+05 4.753E-05 1.2210164E+05 4.966E-05 1.1119193E+05 5.442E-05 1.8205089E+05 3.996E-05 4.1729713E+04 8.484E-05 5.2375408E+04 7.890E-05 4.7611831E+04 8.122E-05 2.7613304E+04 9.969E-05 4.8070315E+04 8.032E-05 3.2691388E+04 9.542E-05 2.7791300E+04 9.738E-05 5.2891096E+03 0.0001921 5.2541675E+03 0.0001948 5.3853058E+03 0.0001893 5.5556399E+03 0.0001908 5.5087555E+03 0.0001876 5.4184355E+03 0.0001928 5.6172612E+03 0.0001906 5.2715239E+03 0.0001945 9.9626508E+03 0.0001490 1.5916158E+04 0.0001224 2.0270595E+04 0.0001122 5.3466745E+04 7.519E-05 5.6219942E+04 7.230E-05 6.0686249E+04 6.898E-05 4.0416582E+04 7.581E-05 2.9577195E+04 8.168E-05 2.2542566E+04 9.104E-05 2.6196571E+04 8.300E-05 4.8515596E+04 6.362E-05 6.3813270E+04 5.731E-05 1.1879567E+05 4.546E-05 1.7624014E+05 4.039E-05 2.5373500E+05 3.524E-05 1.5816165E+05 3.872E-05 1.1150980E+05 4.165E-05 7.9244775E+04 4.572E-05 7.0530429E+04 4.682E-05 6.8842585E+04 4.631E-05 5.6983952E+04 4.887E-05 3.8219297E+04 5.409E-05 3.5075673E+04 5.553E-05 3.0955059E+04 5.778E-05 2.5963304E+04 6.060E-05 2.0240276E+04 6.475E-05 1.3362478E+04 7.587E-05 4.6558300E+03 0.0001078 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210765E+00 2.121E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578050E-01 1.673E-05 8.0423783E-02 1.668E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555607E-01 5.552E-06 1.4146027E+00 6.662E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086308E-03 3.163E-05 2.8157641E-02 8.653E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033257E-03 2.462E-05 8.2300442E-02 1.251E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946949E-03 2.337E-05 5.4142801E-02 1.471E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6233139E-03 2.347E-05 1.3192976E-01 1.471E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526369E+00 2.682E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.607E-07 2.0227000E+02 4.657E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172425E-08 2.085E-05 2.4526008E-06 6.365E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653004E-01 5.692E-06 1.3323019E+00 7.239E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574771E-01 8.838E-06 3.5131475E-01 1.502E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088501E-01 1.499E-05 8.6036015E-02 4.714E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7262426E-03 0.0001629 2.6013420E-02 0.0001256 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776615E-02 0.0001040 -6.7704957E-03 0.0004195 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7608496E-04 0.0057579 5.3620615E-03 0.0004815 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327772E-03 0.0001703 -1.3982253E-02 0.0001716 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7740969E-04 0.0011041 -6.5786724E-05 0.0340512 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657200E-01 5.693E-06 1.3323019E+00 7.239E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574832E-01 8.840E-06 3.5131475E-01 1.502E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088521E-01 1.499E-05 8.6036015E-02 4.714E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7262553E-03 0.0001630 2.6013420E-02 0.0001256 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776595E-02 0.0001040 -6.7704957E-03 0.0004195 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7607007E-04 0.0057587 5.3620615E-03 0.0004815 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3327832E-03 0.0001704 -1.3982253E-02 0.0001716 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7740776E-04 0.0011042 -6.5786724E-05 0.0340512 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699764E-01 1.414E-05 9.3408265E-01 9.377E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684466E+00 1.414E-05 3.5685663E-01 9.377E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613666E-03 2.477E-05 8.2300442E-02 1.251E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965111E-02 1.251E-05 8.3783331E-02 1.846E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.762E-09 3.3830471E-09 0.5217977 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999955E-01 2.348E-07 4.4969587E-07 0.5222408 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759096E-01 5.568E-06 1.8939081E-02 1.750E-05 1.4824748E-03 0.0002140 1.3308194E+00 7.265E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022015E-01 8.832E-06 5.5275564E-03 4.558E-05 6.1783730E-04 0.0003555 3.5069691E-01 1.505E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251906E-01 1.457E-05 -1.6340490E-03 0.0001301 3.3770648E-04 0.0004850 8.5698308E-02 4.729E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6715265E-03 0.0001281 -1.9452839E-03 9.104E-05 1.2148346E-04 0.0010667 2.5891937E-02 0.0001261 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128258E-02 0.0001093 -6.4835750E-04 0.0002463 9.6956455E-07 0.1146391 -6.7714653E-03 0.0004191 ];
INF_S5                    (idx, [1:   8]) = [ 1.5949020E-04 0.0063046 1.6594758E-05 0.0085780 -4.8759996E-05 0.0020446 5.4108215E-03 0.0004766 ];
INF_S6                    (idx, [1:   8]) = [ 5.4836612E-03 0.0001642 -1.5088403E-04 0.0008680 -6.2113797E-05 0.0014817 -1.3920139E-02 0.0001722 ];
INF_S7                    (idx, [1:   8]) = [ 9.5606061E-04 0.0008892 -1.7865092E-04 0.0006914 -5.6460206E-05 0.0015481 -9.3265181E-06 0.2401536 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763292E-01 5.569E-06 1.8939081E-02 1.750E-05 1.4824748E-03 0.0002140 1.3308194E+00 7.265E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022076E-01 8.833E-06 5.5275564E-03 4.558E-05 6.1783730E-04 0.0003555 3.5069691E-01 1.505E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251925E-01 1.457E-05 -1.6340490E-03 0.0001301 3.3770648E-04 0.0004850 8.5698308E-02 4.729E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6715391E-03 0.0001281 -1.9452839E-03 9.104E-05 1.2148346E-04 0.0010667 2.5891937E-02 0.0001261 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128238E-02 0.0001093 -6.4835750E-04 0.0002463 9.6956455E-07 0.1146391 -6.7714653E-03 0.0004191 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5947531E-04 0.0063055 1.6594758E-05 0.0085780 -4.8759996E-05 0.0020446 5.4108215E-03 0.0004766 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4836672E-03 0.0001642 -1.5088403E-04 0.0008680 -6.2113797E-05 0.0014817 -1.3920139E-02 0.0001722 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5605868E-04 0.0008893 -1.7865092E-04 0.0006914 -5.6460206E-05 0.0015481 -9.3265181E-06 0.2401536 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749344E-03 0.0003763 1.9951484E-04 0.0022325 1.0964952E-03 0.0009499 1.0795861E-03 0.0009513 3.1528266E-03 0.0005626 1.0076718E-03 0.0010012 3.3883990E-04 0.0017200 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0333479E-01 0.0008973 1.2490728E-02 1.360E-07 3.1677652E-02 1.382E-05 1.1007391E-01 1.781E-05 3.2012143E-01 1.418E-05 1.3466455E+00 1.053E-05 8.8550948E+00 9.554E-05 ];

