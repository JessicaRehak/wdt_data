
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 07:30:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563559E-02 6.466E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843644E-01 7.564E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513091E-01 5.144E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720423E-01 3.925E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140839E+00 2.063E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9984270E+02 0.0001588 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9984270E+02 0.0001588 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0543930E+01 0.0001593 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5412903E+00 0.0001732 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36150 ;
SOURCE_POPULATION         (idx, 1)        = 723034443 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14810E+03 ;
RUNNING_TIME              (idx, 1)        =  1.14825E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14821E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17275E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987236E-01 1.134E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97479E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939332E-06 2.489E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908218E-01 7.403E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990898E-01 3.204E-05 9.4722996E-01 1.187E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799551E-02 0.0002241 5.2674359E-02 0.0002133 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677934E-01 8.093E-05 2.2597796E-01 7.717E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762437E-01 6.195E-05 5.6637392E-01 3.995E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124046E-11 1.487E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266897E-15 1.487E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966684E+00 1.482E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774870E-01 1.488E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225130E-01 1.663E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878664E-01 2.489E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622284E+01 2.103E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499243E+01 1.730E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 8.461E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 8.522E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983044E+00 3.613E-05 1.2894168E+01 2.865E-05 8.8529375E-02 0.0005464 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986072E+00 1.489E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982469E+00 3.183E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986072E+00 1.489E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986072E+00 1.489E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8779246E-03 0.0005377 7.6542622E-05 0.0031148 4.4353434E-04 0.0013460 4.4058621E-04 0.0013629 1.3167189E-03 0.0007958 4.5423346E-04 0.0013659 1.4630908E-04 0.0023942 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4088618E-01 0.0012735 1.2490904E-02 3.196E-07 3.1538468E-02 2.920E-05 1.1071606E-01 3.701E-05 3.2287819E-01 2.840E-05 1.3412071E+00 1.844E-05 9.0323555E+00 0.0001765 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738578E-03 0.0005782 1.9930265E-04 0.0034417 1.0986159E-03 0.0014603 1.0784671E-03 0.0014483 3.1523304E-03 0.0008642 1.0055954E-03 0.0015168 3.3954634E-04 0.0026777 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0388096E-01 0.0013951 1.2490731E-02 2.117E-07 3.1677503E-02 2.152E-05 1.1007309E-01 2.755E-05 3.2011992E-01 2.219E-05 1.3466364E+00 1.612E-05 8.8547194E+00 0.0001471 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830182E-05 0.0001383 2.0820775E-05 0.0001384 2.2198583E-05 0.0009479 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044960E-05 8.160E-05 2.7032748E-05 8.195E-05 2.8821389E-05 0.0009390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8225340E-03 0.0006876 1.9789488E-04 0.0040735 1.0894123E-03 0.0017734 1.0715208E-03 0.0017251 3.1290688E-03 0.0010167 9.9792312E-04 0.0018107 3.3671406E-04 0.0031375 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0357259E-01 0.0016392 1.2490730E-02 2.507E-07 3.1677403E-02 2.539E-05 1.1007782E-01 3.228E-05 3.2011411E-01 2.610E-05 1.3466436E+00 1.933E-05 8.8551678E+00 0.0001781 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821104E-05 0.0002019 2.0811245E-05 0.0002026 2.2257225E-05 0.0019274 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033157E-05 0.0001671 2.7020352E-05 0.0001678 2.8898318E-05 0.0019262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8116628E-03 0.0017844 1.9694040E-04 0.0104058 1.0912454E-03 0.0044778 1.0736960E-03 0.0045645 3.1170486E-03 0.0026871 9.9890960E-04 0.0046896 3.3382284E-04 0.0082481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0050914E-01 0.0042460 1.2490743E-02 6.786E-07 3.1678618E-02 6.554E-05 1.1007877E-01 8.306E-05 3.2011161E-01 6.571E-05 1.3467661E+00 4.979E-05 8.8577931E+00 0.0004610 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8071143E-03 0.0017684 1.9796476E-04 0.0102808 1.0908974E-03 0.0044296 1.0730899E-03 0.0045264 3.1125818E-03 0.0026646 9.9813731E-04 0.0046777 3.3444314E-04 0.0081480 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0153431E-01 0.0042035 1.2490745E-02 6.717E-07 3.1679401E-02 6.419E-05 1.1008392E-01 8.309E-05 3.2011774E-01 6.513E-05 1.3467513E+00 4.962E-05 8.8573955E+00 0.0004599 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2737226E+02 0.0018036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483786E-05 0.0001335 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595212E-05 7.279E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7709560E-03 0.0008411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057633E+02 0.0008547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044118E-07 3.020E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925362E-06 4.058E-05 2.7925670E-06 4.086E-05 2.7883843E-06 0.0004862 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044319E-05 4.353E-05 3.2044374E-05 4.382E-05 3.2052782E-05 0.0005176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930051E-01 4.052E-05 3.1789181E-01 4.087E-05 8.0768958E-01 0.0005984 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347759E+01 0.0012857 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984338E+01 2.347E-05 4.7574279E+01 3.857E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743318E+04 0.0002789 2.5775138E+05 0.0001263 5.7640590E+05 7.626E-05 6.2235961E+05 6.327E-05 5.7287919E+05 5.962E-05 6.1407320E+05 5.604E-05 4.1741911E+05 5.694E-05 3.6891124E+05 5.879E-05 2.8258487E+05 6.239E-05 2.3094926E+05 6.499E-05 1.9923459E+05 6.798E-05 1.7969107E+05 7.032E-05 1.6591061E+05 6.972E-05 1.5782090E+05 7.135E-05 1.5389474E+05 7.098E-05 1.3289496E+05 7.668E-05 1.3130618E+05 7.619E-05 1.3016586E+05 7.772E-05 1.2790244E+05 7.813E-05 2.4963765E+05 5.691E-05 2.4063341E+05 5.762E-05 1.7360404E+05 6.558E-05 1.1233027E+05 8.106E-05 1.2937721E+05 7.415E-05 1.2209924E+05 7.611E-05 1.1118745E+05 8.458E-05 1.8205080E+05 6.177E-05 4.1727340E+04 0.0001311 5.2371978E+04 0.0001232 4.7613267E+04 0.0001241 2.7612530E+04 0.0001565 4.8068098E+04 0.0001230 3.2693410E+04 0.0001459 2.7792903E+04 0.0001512 5.2906855E+03 0.0002926 5.2532074E+03 0.0003006 5.3841301E+03 0.0002898 5.5574345E+03 0.0002974 5.5106995E+03 0.0002919 5.4191620E+03 0.0002990 5.6181615E+03 0.0002944 5.2712300E+03 0.0002977 9.9628662E+03 0.0002349 1.5914872E+04 0.0001863 2.0270286E+04 0.0001712 5.3462624E+04 0.0001159 5.6221122E+04 0.0001119 6.0685788E+04 0.0001060 4.0413514E+04 0.0001161 2.9576488E+04 0.0001243 2.2540971E+04 0.0001426 2.6193085E+04 0.0001260 4.8512563E+04 9.858E-05 6.3805244E+04 8.872E-05 1.1879702E+05 7.047E-05 1.7623909E+05 6.229E-05 2.5372942E+05 5.430E-05 1.5815030E+05 6.054E-05 1.1151260E+05 6.480E-05 7.9246000E+04 7.018E-05 7.0526652E+04 7.159E-05 6.8841441E+04 7.213E-05 5.6986072E+04 7.551E-05 3.8217097E+04 8.304E-05 3.5075998E+04 8.516E-05 3.0954560E+04 8.849E-05 2.5963351E+04 9.269E-05 2.0242546E+04 9.976E-05 1.3362624E+04 0.0001159 4.6557205E+03 0.0001677 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210298E+00 3.305E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579828E-01 2.578E-05 8.0424562E-02 2.549E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555194E-01 8.523E-06 1.4146187E+00 1.033E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083051E-03 4.838E-05 2.8157502E-02 1.327E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029094E-03 3.787E-05 8.2299388E-02 1.923E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946042E-03 3.631E-05 5.4141885E-02 2.265E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230922E-03 3.640E-05 1.3192753E-01 2.265E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526407E+00 4.165E-06 2.4367000E+00 1.164E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 3.975E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171065E-08 3.211E-05 2.4526169E-06 9.807E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652607E-01 8.710E-06 1.3323159E+00 1.122E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574588E-01 1.364E-05 3.5132193E-01 2.314E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088349E-01 2.289E-05 8.6043117E-02 7.301E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7237619E-03 0.0002496 2.6017844E-02 0.0001931 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777994E-02 0.0001583 -6.7687170E-03 0.0006463 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7382360E-04 0.0089214 5.3629140E-03 0.0007393 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3317131E-03 0.0002692 -1.3984334E-02 0.0002634 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7664976E-04 0.0017511 -6.4840778E-05 0.0530436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656802E-01 8.711E-06 1.3323159E+00 1.122E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574649E-01 1.365E-05 3.5132193E-01 2.314E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088367E-01 2.290E-05 8.6043117E-02 7.301E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7237692E-03 0.0002496 2.6017844E-02 0.0001931 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777987E-02 0.0001583 -6.7687170E-03 0.0006463 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7380954E-04 0.0089235 5.3629140E-03 0.0007393 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3317051E-03 0.0002693 -1.3984334E-02 0.0002634 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7664335E-04 0.0017514 -6.4840778E-05 0.0530436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699233E-01 2.190E-05 9.3409030E-01 1.435E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684809E+00 2.190E-05 3.5685370E-01 1.435E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609508E-03 3.813E-05 8.2299388E-02 1.923E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964776E-02 1.952E-05 8.3785930E-02 2.856E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.315E-10 9.5281977E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999988E-01 1.215E-07 1.2148749E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758716E-01 8.532E-06 1.8938903E-02 2.623E-05 1.4831978E-03 0.0003241 1.3308327E+00 1.127E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021835E-01 1.359E-05 5.5275349E-03 6.969E-05 6.1791222E-04 0.0005463 3.5070402E-01 2.318E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251722E-01 2.226E-05 -1.6337293E-03 0.0001992 3.3767282E-04 0.0007533 8.5705445E-02 7.323E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6691032E-03 0.0001963 -1.9453413E-03 0.0001402 1.2139182E-04 0.0016500 2.5896452E-02 0.0001937 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129404E-02 0.0001664 -6.4858991E-04 0.0003818 8.6295221E-07 0.1993421 -6.7695800E-03 0.0006456 ];
INF_S5                    (idx, [1:   8]) = [ 1.5746954E-04 0.0097666 1.6354053E-05 0.0133129 -4.8839856E-05 0.0031648 5.4117538E-03 0.0007318 ];
INF_S6                    (idx, [1:   8]) = [ 5.4825613E-03 0.0002601 -1.5084814E-04 0.0013541 -6.2119544E-05 0.0023057 -1.3922215E-02 0.0002642 ];
INF_S7                    (idx, [1:   8]) = [ 9.5518022E-04 0.0014111 -1.7853046E-04 0.0010701 -5.6441653E-05 0.0023918 -8.3991249E-06 0.4093905 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762912E-01 8.533E-06 1.8938903E-02 2.623E-05 1.4831978E-03 0.0003241 1.3308327E+00 1.127E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021896E-01 1.359E-05 5.5275349E-03 6.969E-05 6.1791222E-04 0.0005463 3.5070402E-01 2.318E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251740E-01 2.226E-05 -1.6337293E-03 0.0001992 3.3767282E-04 0.0007533 8.5705445E-02 7.323E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6691106E-03 0.0001963 -1.9453413E-03 0.0001402 1.2139182E-04 0.0016500 2.5896452E-02 0.0001937 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129397E-02 0.0001665 -6.4858991E-04 0.0003818 8.6295221E-07 0.1993421 -6.7695800E-03 0.0006456 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5745549E-04 0.0097687 1.6354053E-05 0.0133129 -4.8839856E-05 0.0031648 5.4117538E-03 0.0007318 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4825533E-03 0.0002601 -1.5084814E-04 0.0013541 -6.2119544E-05 0.0023057 -1.3922215E-02 0.0002642 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5517382E-04 0.0014114 -1.7853046E-04 0.0010701 -5.6441653E-05 0.0023918 -8.3991249E-06 0.4093905 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738578E-03 0.0005782 1.9930265E-04 0.0034417 1.0986159E-03 0.0014603 1.0784671E-03 0.0014483 3.1523304E-03 0.0008642 1.0055954E-03 0.0015168 3.3954634E-04 0.0026777 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0388096E-01 0.0013951 1.2490731E-02 2.117E-07 3.1677503E-02 2.152E-05 1.1007309E-01 2.755E-05 3.2011992E-01 2.219E-05 1.3466364E+00 1.612E-05 8.8547194E+00 0.0001471 ];

