
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 07:55:01 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243433E-02 6.518E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875657E-01 7.412E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989107E-01 3.519E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041685E-01 3.510E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894669E+00 1.415E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523530E+02 0.0001292 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523530E+02 0.0001292 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320650E+01 0.0001302 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958518E+00 0.0001471 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54400 ;
SOURCE_POPULATION         (idx, 1)        = 1088051902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30236E+03 ;
RUNNING_TIME              (idx, 1)        =  1.30243E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30239E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39239E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994799E-01 1.231E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96584E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925629E-06 2.415E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909167E-01 7.398E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967271E-01 3.423E-05 9.4720990E-01 9.703E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798134E-02 0.0001819 5.2695596E-02 0.0001743 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673919E-01 9.061E-05 2.2591121E-01 8.059E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750000E-01 5.999E-05 5.6615747E-01 3.910E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116707E-11 1.249E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251352E-15 1.249E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961144E+00 1.241E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752238E-01 1.251E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247762E-01 1.397E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851258E-01 2.415E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767679E+01 1.980E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526032E+01 1.576E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 7.227E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.556E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980515E+00 2.990E-05 1.2891822E+01 2.909E-05 8.8580369E-02 0.0005041 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980524E+00 1.244E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980499E+00 3.006E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980524E+00 1.244E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980524E+00 1.244E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302844E-03 0.0003584 1.5861346E-04 0.0021240 8.6704661E-04 0.0009150 8.5049469E-04 0.0009103 2.4915408E-03 0.0005317 7.9654077E-04 0.0009518 2.6604810E-04 0.0016662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0093932E-01 0.0008687 1.2490730E-02 1.346E-07 3.1677839E-02 1.297E-05 1.1007043E-01 1.650E-05 3.2011443E-01 1.371E-05 1.3466684E+00 1.018E-05 8.8552178E+00 9.299E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730884E-03 0.0005276 1.9989364E-04 0.0031137 1.0966204E-03 0.0013087 1.0772538E-03 0.0013077 3.1521748E-03 0.0007710 1.0094519E-03 0.0013932 3.3769385E-04 0.0023570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0231119E-01 0.0012252 1.2490733E-02 1.925E-07 3.1677695E-02 1.881E-05 1.1007187E-01 2.426E-05 3.2012806E-01 1.981E-05 1.3466472E+00 1.454E-05 8.8548470E+00 0.0001327 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856264E-05 0.0001102 2.0846771E-05 0.0001103 2.2235956E-05 0.0006483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074379E-05 5.491E-05 2.7062056E-05 5.516E-05 2.8865369E-05 0.0006406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243169E-03 0.0005131 1.9874943E-04 0.0030147 1.0896234E-03 0.0012690 1.0692311E-03 0.0012887 3.1304571E-03 0.0007696 1.0012579E-03 0.0013461 3.3499801E-04 0.0022948 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0183040E-01 0.0012003 1.2490732E-02 1.909E-07 3.1676969E-02 1.846E-05 1.1007483E-01 2.370E-05 3.2012146E-01 1.949E-05 1.3466348E+00 1.434E-05 8.8558231E+00 0.0001318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856894E-05 0.0001608 2.0847464E-05 0.0001614 2.2222185E-05 0.0014780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075221E-05 0.0001306 2.7062977E-05 0.0001312 2.8847850E-05 0.0014761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8302269E-03 0.0014804 1.9785281E-04 0.0086842 1.0897621E-03 0.0036794 1.0685267E-03 0.0037792 3.1317667E-03 0.0021850 1.0076617E-03 0.0037992 3.3465687E-04 0.0065901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0218353E-01 0.0034351 1.2490729E-02 5.425E-07 3.1675777E-02 5.405E-05 1.1007156E-01 6.987E-05 3.2012542E-01 5.510E-05 1.3467134E+00 4.118E-05 8.8557856E+00 0.0003796 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8309980E-03 0.0014369 1.9790461E-04 0.0084217 1.0906755E-03 0.0035542 1.0678161E-03 0.0036463 3.1316976E-03 0.0021145 1.0089870E-03 0.0036971 3.3391716E-04 0.0063549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0148546E-01 0.0033131 1.2490730E-02 5.345E-07 3.1676041E-02 5.235E-05 1.1007135E-01 6.742E-05 3.2012858E-01 5.393E-05 1.3467057E+00 4.006E-05 8.8572088E+00 0.0003710 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2768133E+02 0.0014917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874076E-05 0.0001129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097501E-05 6.009E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8388678E-03 0.0006711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764664E+02 0.0006797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927940E-07 3.114E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807701E-06 2.836E-05 2.7808167E-06 2.851E-05 2.7744179E-06 0.0003309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844812E-05 3.658E-05 2.9845017E-05 3.670E-05 2.9816435E-05 0.0004315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322855E-01 2.172E-05 6.6199549E-01 2.173E-05 8.8913427E-01 0.0002998 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362192E+01 0.0008605 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527244E+01 1.771E-05 3.4927671E+01 2.249E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859239E+04 0.0002368 2.7846069E+05 0.0001073 5.7700529E+05 6.393E-05 6.2242127E+05 5.273E-05 5.7293145E+05 4.722E-05 6.1401818E+05 4.685E-05 4.1740533E+05 4.717E-05 3.6891828E+05 4.686E-05 2.8254693E+05 5.145E-05 2.3097017E+05 5.391E-05 1.9925817E+05 5.578E-05 1.7968635E+05 5.588E-05 1.6601555E+05 5.826E-05 1.5786808E+05 5.853E-05 1.5391626E+05 5.841E-05 1.3295812E+05 6.315E-05 1.3130438E+05 6.349E-05 1.3017216E+05 6.457E-05 1.2788253E+05 6.468E-05 2.4963383E+05 4.697E-05 2.4060505E+05 4.732E-05 1.7356893E+05 5.523E-05 1.1230352E+05 6.688E-05 1.2938373E+05 6.078E-05 1.2209830E+05 6.313E-05 1.1119385E+05 6.960E-05 1.8203193E+05 5.214E-05 4.1726570E+04 0.0001082 5.2385407E+04 0.0001006 4.7626470E+04 0.0001067 2.7613913E+04 0.0001306 4.8071716E+04 0.0001039 3.2691797E+04 0.0001220 2.7793636E+04 0.0001291 5.2868079E+03 0.0002516 5.2546942E+03 0.0002465 5.3840202E+03 0.0002417 5.5563106E+03 0.0002408 5.5072174E+03 0.0002497 5.4189519E+03 0.0002486 5.6163513E+03 0.0002453 5.2711927E+03 0.0002527 9.9607012E+03 0.0001953 1.5916724E+04 0.0001631 2.0268344E+04 0.0001469 5.3459304E+04 9.672E-05 5.6216626E+04 9.636E-05 6.0662514E+04 8.861E-05 4.0414344E+04 9.965E-05 2.9580830E+04 0.0001109 2.2547654E+04 0.0001220 2.6203477E+04 0.0001135 4.8541762E+04 8.949E-05 6.3856968E+04 8.181E-05 1.1891915E+05 6.642E-05 1.7645559E+05 5.993E-05 2.5408115E+05 5.538E-05 1.5839561E+05 5.899E-05 1.1167313E+05 6.466E-05 7.9368044E+04 6.962E-05 7.0642947E+04 7.199E-05 6.8948566E+04 7.111E-05 5.7067902E+04 7.467E-05 3.8285260E+04 8.301E-05 3.5132664E+04 8.678E-05 3.1004886E+04 8.702E-05 2.6010156E+04 9.287E-05 2.0282394E+04 0.0001018 1.3395321E+04 0.0001148 4.6698944E+03 0.0001629 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980657E+00 3.126E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717917E-01 2.496E-05 8.0497620E-02 2.473E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369102E-01 7.211E-06 1.4152180E+00 9.713E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859218E-03 3.981E-05 2.8140886E-02 1.293E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691578E-03 3.121E-05 8.2211494E-02 1.909E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832360E-03 2.962E-05 5.4070608E-02 2.258E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941590E-03 2.972E-05 1.3175385E-01 2.258E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526739E+00 3.435E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.338E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926761E-08 2.737E-05 2.4531798E-06 9.268E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422256E-01 7.505E-06 1.3330044E+00 1.084E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468840E-01 1.132E-05 3.5151463E-01 2.213E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046747E-01 1.888E-05 8.6073601E-02 6.654E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964379E-03 0.0002066 2.6030509E-02 0.0001816 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731442E-02 0.0001332 -6.7693513E-03 0.0006166 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7612863E-04 0.0072802 5.3720779E-03 0.0007009 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096537E-03 0.0002173 -1.3992910E-02 0.0002445 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7500395E-04 0.0013810 -5.9652445E-05 0.0537914 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426431E-01 7.505E-06 1.3330044E+00 1.084E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468899E-01 1.132E-05 3.5151463E-01 2.213E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046767E-01 1.887E-05 8.6073601E-02 6.654E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964404E-03 0.0002067 2.6030509E-02 0.0001816 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731454E-02 0.0001332 -6.7693513E-03 0.0006166 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7611622E-04 0.0072808 5.3720779E-03 0.0007009 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096459E-03 0.0002173 -1.3992910E-02 0.0002445 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7500552E-04 0.0013810 -5.9652445E-05 0.0537914 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470361E-01 1.862E-05 9.3441003E-01 1.290E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834384E+00 1.862E-05 3.5673165E-01 1.290E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274056E-03 3.141E-05 8.2211494E-02 1.909E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330599E-02 1.549E-05 8.3694051E-02 3.158E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.286E-09 1.8143230E-09 0.7070941 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.899E-07 2.6854318E-07 0.7072119 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536042E-01 7.321E-06 1.8862141E-02 2.355E-05 1.4804579E-03 0.0002824 1.3315240E+00 1.089E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918304E-01 1.129E-05 5.5053534E-03 6.019E-05 6.1697189E-04 0.0004708 3.5089766E-01 2.217E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209465E-01 1.846E-05 -1.6271801E-03 0.0001685 3.3721408E-04 0.0006405 8.5736387E-02 6.677E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336061E-03 0.0001627 -1.9371682E-03 0.0001184 1.2142752E-04 0.0013856 2.5909082E-02 0.0001823 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085532E-02 0.0001403 -6.4591005E-04 0.0003188 8.8391697E-07 0.1636178 -6.7702352E-03 0.0006161 ];
INF_S5                    (idx, [1:   8]) = [ 1.5984095E-04 0.0079581 1.6287676E-05 0.0114009 -4.8796238E-05 0.0026989 5.4208741E-03 0.0006942 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598193E-03 0.0002094 -1.5016560E-04 0.0011329 -6.2032847E-05 0.0019070 -1.3930877E-02 0.0002456 ];
INF_S7                    (idx, [1:   8]) = [ 9.5280408E-04 0.0011106 -1.7780013E-04 0.0009083 -5.6347245E-05 0.0020001 -3.3052002E-06 0.9701175 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540217E-01 7.321E-06 1.8862141E-02 2.355E-05 1.4804579E-03 0.0002824 1.3315240E+00 1.089E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918363E-01 1.129E-05 5.5053534E-03 6.019E-05 6.1697189E-04 0.0004708 3.5089766E-01 2.217E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209485E-01 1.845E-05 -1.6271801E-03 0.0001685 3.3721408E-04 0.0006405 8.5736387E-02 6.677E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6336086E-03 0.0001628 -1.9371682E-03 0.0001184 1.2142752E-04 0.0013856 2.5909082E-02 0.0001823 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085544E-02 0.0001404 -6.4591005E-04 0.0003188 8.8391697E-07 0.1636178 -6.7702352E-03 0.0006161 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5982854E-04 0.0079587 1.6287676E-05 0.0114009 -4.8796238E-05 0.0026989 5.4208741E-03 0.0006942 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598115E-03 0.0002095 -1.5016560E-04 0.0011329 -6.2032847E-05 0.0019070 -1.3930877E-02 0.0002456 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5280565E-04 0.0011106 -1.7780013E-04 0.0009083 -5.6347245E-05 0.0020001 -3.3052002E-06 0.9701175 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730884E-03 0.0005276 1.9989364E-04 0.0031137 1.0966204E-03 0.0013087 1.0772538E-03 0.0013077 3.1521748E-03 0.0007710 1.0094519E-03 0.0013932 3.3769385E-04 0.0023570 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0231119E-01 0.0012252 1.2490733E-02 1.925E-07 3.1677695E-02 1.881E-05 1.1007187E-01 2.426E-05 3.2012806E-01 1.981E-05 1.3466472E+00 1.454E-05 8.8548470E+00 0.0001327 ];
