
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 22:32:00 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244063E-02 8.601E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875594E-01 9.781E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988844E-01 4.699E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041427E-01 4.687E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894955E+00 1.879E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525916E+02 0.0001732 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525916E+02 0.0001732 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9329576E+01 0.0001745 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7963435E+00 0.0001987 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30850 ;
SOURCE_POPULATION         (idx, 1)        = 617029420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.39362E+02 ;
RUNNING_TIME              (idx, 1)        =  7.39401E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.39365E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39355E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994616E-01 1.635E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925442E-06 3.207E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905530E-01 9.884E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968295E-01 4.556E-05 9.4721640E-01 1.281E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794870E-02 0.0002397 5.2688704E-02 0.0002299 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674444E-01 0.0001197 2.2592732E-01 0.0001066 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748613E-01 7.975E-05 5.6614057E-01 5.195E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116687E-11 1.650E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251310E-15 1.650E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961137E+00 1.639E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752175E-01 1.653E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247825E-01 1.845E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850884E-01 3.207E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768349E+01 2.647E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526095E+01 2.121E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569863E+00 9.623E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.007E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980695E+00 3.961E-05 1.2891991E+01 3.841E-05 8.8621504E-02 0.0006700 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980522E+00 1.643E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980540E+00 3.965E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980522E+00 1.643E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980522E+00 1.643E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4318060E-03 0.0004751 1.5791743E-04 0.0028353 8.6827062E-04 0.0011989 8.4976454E-04 0.0012027 2.4934510E-03 0.0007098 7.9574264E-04 0.0012612 2.6665977E-04 0.0022202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0162535E-01 0.0011605 1.2490731E-02 1.785E-07 3.1677911E-02 1.722E-05 1.1007028E-01 2.176E-05 3.2011209E-01 1.810E-05 1.3466773E+00 1.355E-05 8.8554015E+00 0.0001238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770992E-03 0.0006950 1.9892705E-04 0.0041685 1.0979294E-03 0.0017088 1.0762892E-03 0.0017206 3.1569742E-03 0.0010129 1.0083305E-03 0.0018627 3.3864889E-04 0.0030822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0303115E-01 0.0016128 1.2490735E-02 2.592E-07 3.1677019E-02 2.543E-05 1.1007033E-01 3.221E-05 3.2012233E-01 2.600E-05 1.3466626E+00 1.946E-05 8.8535808E+00 0.0001764 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857633E-05 0.0001439 2.0848205E-05 0.0001440 2.2226265E-05 0.0008427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074330E-05 7.246E-05 2.7062092E-05 7.273E-05 2.8850904E-05 0.0008338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8276681E-03 0.0006832 1.9797153E-04 0.0040320 1.0899230E-03 0.0016750 1.0687168E-03 0.0017276 3.1352588E-03 0.0010130 1.0007479E-03 0.0017882 3.3505001E-04 0.0030385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0158261E-01 0.0015841 1.2490736E-02 2.560E-07 3.1676515E-02 2.436E-05 1.1007420E-01 3.167E-05 3.2011840E-01 2.579E-05 1.3466495E+00 1.922E-05 8.8553869E+00 0.0001777 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858458E-05 0.0002141 2.0848744E-05 0.0002149 2.2268226E-05 0.0019311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075402E-05 0.0001745 2.7062790E-05 0.0001752 2.8905845E-05 0.0019299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8266910E-03 0.0019564 1.9594914E-04 0.0114417 1.0896245E-03 0.0049332 1.0732860E-03 0.0050052 3.1280880E-03 0.0029160 1.0034451E-03 0.0050477 3.3629816E-04 0.0085494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0403384E-01 0.0045089 1.2490736E-02 7.280E-07 3.1675917E-02 7.264E-05 1.1007712E-01 9.330E-05 3.2011684E-01 7.272E-05 1.3466442E+00 5.478E-05 8.8559826E+00 0.0004974 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8291334E-03 0.0018959 1.9658551E-04 0.0110696 1.0900792E-03 0.0047556 1.0720790E-03 0.0048121 3.1290999E-03 0.0028173 1.0050103E-03 0.0049113 3.3627946E-04 0.0082542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0401266E-01 0.0043434 1.2490737E-02 7.181E-07 3.1676032E-02 7.045E-05 1.1007605E-01 9.013E-05 3.2011842E-01 7.111E-05 1.3466349E+00 5.362E-05 8.8574204E+00 0.0004864 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748442E+02 0.0019686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874479E-05 0.0001496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096174E-05 7.972E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8419091E-03 0.0008881 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2778796E+02 0.0009017 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926151E-07 4.112E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808640E-06 3.719E-05 2.7809198E-06 3.740E-05 2.7732549E-06 0.0004422 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844043E-05 4.788E-05 2.9844295E-05 4.798E-05 2.9809775E-05 0.0005682 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323223E-01 2.900E-05 6.6199755E-01 2.903E-05 8.8936914E-01 0.0003990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354193E+01 0.0011561 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527447E+01 2.340E-05 3.4927867E+01 2.976E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859224E+04 0.0003160 2.7851132E+05 0.0001428 5.7699903E+05 8.544E-05 6.2239738E+05 6.998E-05 5.7294458E+05 6.240E-05 6.1405297E+05 6.270E-05 4.1741117E+05 6.239E-05 3.6895002E+05 6.223E-05 2.8255734E+05 6.818E-05 2.3097283E+05 7.085E-05 1.9926615E+05 7.255E-05 1.7968905E+05 7.443E-05 1.6602094E+05 7.806E-05 1.5787826E+05 7.844E-05 1.5392776E+05 7.754E-05 1.3296790E+05 8.366E-05 1.3129774E+05 8.527E-05 1.3017425E+05 8.622E-05 1.2788706E+05 8.526E-05 2.4964624E+05 6.202E-05 2.4059089E+05 6.275E-05 1.7357276E+05 7.359E-05 1.1231401E+05 8.898E-05 1.2938450E+05 8.010E-05 1.2210490E+05 8.310E-05 1.1119894E+05 9.084E-05 1.8202619E+05 7.004E-05 4.1727834E+04 0.0001444 5.2393704E+04 0.0001340 4.7628226E+04 0.0001401 2.7617970E+04 0.0001733 4.8073041E+04 0.0001384 3.2691148E+04 0.0001604 2.7795005E+04 0.0001687 5.2866408E+03 0.0003368 5.2552092E+03 0.0003280 5.3853553E+03 0.0003211 5.5574171E+03 0.0003249 5.5091845E+03 0.0003395 5.4192388E+03 0.0003267 5.6156517E+03 0.0003264 5.2709492E+03 0.0003336 9.9580744E+03 0.0002578 1.5921851E+04 0.0002135 2.0268755E+04 0.0001945 5.3464365E+04 0.0001302 5.6210093E+04 0.0001269 6.0656551E+04 0.0001182 4.0424189E+04 0.0001335 2.9582287E+04 0.0001461 2.2548767E+04 0.0001616 2.6204453E+04 0.0001498 4.8543749E+04 0.0001194 6.3856306E+04 0.0001091 1.1891279E+05 8.764E-05 1.7643805E+05 7.922E-05 2.5407815E+05 7.320E-05 1.5837819E+05 7.758E-05 1.1166882E+05 8.569E-05 7.9366670E+04 9.293E-05 7.0640278E+04 9.575E-05 6.8947284E+04 9.419E-05 5.7065373E+04 9.963E-05 3.8283523E+04 0.0001115 3.5136351E+04 0.0001139 3.1007151E+04 0.0001144 2.6011068E+04 0.0001241 2.0282268E+04 0.0001355 1.3396295E+04 0.0001521 4.6697719E+03 0.0002164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980785E+00 4.113E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718858E-01 3.317E-05 8.0494907E-02 3.261E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368899E-01 9.683E-06 1.4152168E+00 1.289E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858994E-03 5.320E-05 2.8141211E-02 1.716E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692070E-03 4.170E-05 8.2212942E-02 2.536E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833076E-03 3.944E-05 5.4071732E-02 3.000E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943485E-03 3.959E-05 1.3175659E-01 3.000E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526765E+00 4.554E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 4.405E-07 2.0227000E+02 1.663E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927681E-08 3.647E-05 2.4531958E-06 1.231E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422108E-01 1.008E-05 1.3330003E+00 1.436E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468738E-01 1.501E-05 3.5151379E-01 2.932E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046825E-01 2.528E-05 8.6076301E-02 8.771E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986228E-03 0.0002747 2.6029612E-02 0.0002369 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731341E-02 0.0001744 -6.7724971E-03 0.0008149 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7617878E-04 0.0095138 5.3787468E-03 0.0009332 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087657E-03 0.0002883 -1.3988133E-02 0.0003264 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7501224E-04 0.0018408 -5.8121908E-05 0.0731249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426284E-01 1.008E-05 1.3330003E+00 1.436E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468798E-01 1.501E-05 3.5151379E-01 2.932E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046843E-01 2.528E-05 8.6076301E-02 8.771E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6986288E-03 0.0002747 2.6029612E-02 0.0002369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731356E-02 0.0001744 -6.7724971E-03 0.0008149 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7616238E-04 0.0095145 5.3787468E-03 0.0009332 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087533E-03 0.0002884 -1.3988133E-02 0.0003264 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7501870E-04 0.0018411 -5.8121908E-05 0.0731249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470619E-01 2.481E-05 9.3441150E-01 1.721E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834214E+00 2.481E-05 3.5673110E-01 1.721E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274421E-03 4.187E-05 8.2212942E-02 2.536E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329441E-02 2.047E-05 8.3696360E-02 4.163E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.293E-09 3.1993248E-09 0.7070445 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999953E-01 3.349E-07 4.7354129E-07 0.7071623 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535955E-01 9.849E-06 1.8861530E-02 3.110E-05 1.4799155E-03 0.0003766 1.3315204E+00 1.442E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918225E-01 1.497E-05 5.5051346E-03 7.910E-05 6.1686464E-04 0.0006209 3.5089692E-01 2.938E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209544E-01 2.473E-05 -1.6271893E-03 0.0002236 3.3729977E-04 0.0008439 8.5739001E-02 8.801E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354065E-03 0.0002160 -1.9367837E-03 0.0001558 1.2138263E-04 0.0018376 2.5908230E-02 0.0002379 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085617E-02 0.0001839 -6.4572401E-04 0.0004258 8.2303096E-07 0.2369162 -6.7733201E-03 0.0008145 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005185E-04 0.0104039 1.6126927E-05 0.0151817 -4.8950438E-05 0.0035406 5.4276972E-03 0.0009240 ];
INF_S6                    (idx, [1:   8]) = [ 5.4589196E-03 0.0002785 -1.5015395E-04 0.0014934 -6.1956801E-05 0.0025365 -1.3926176E-02 0.0003278 ];
INF_S7                    (idx, [1:   8]) = [ 9.5270609E-04 0.0014840 -1.7769385E-04 0.0012223 -5.6238045E-05 0.0026627 -1.8838622E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540131E-01 9.849E-06 1.8861530E-02 3.110E-05 1.4799155E-03 0.0003766 1.3315204E+00 1.442E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918285E-01 1.497E-05 5.5051346E-03 7.910E-05 6.1686464E-04 0.0006209 3.5089692E-01 2.938E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209562E-01 2.472E-05 -1.6271893E-03 0.0002236 3.3729977E-04 0.0008439 8.5739001E-02 8.801E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354125E-03 0.0002161 -1.9367837E-03 0.0001558 1.2138263E-04 0.0018376 2.5908230E-02 0.0002379 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085632E-02 0.0001839 -6.4572401E-04 0.0004258 8.2303096E-07 0.2369162 -6.7733201E-03 0.0008145 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6003546E-04 0.0104048 1.6126927E-05 0.0151817 -4.8950438E-05 0.0035406 5.4276972E-03 0.0009240 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4589072E-03 0.0002785 -1.5015395E-04 0.0014934 -6.1956801E-05 0.0025365 -1.3926176E-02 0.0003278 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5271255E-04 0.0014842 -1.7769385E-04 0.0012223 -5.6238045E-05 0.0026627 -1.8838622E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770992E-03 0.0006950 1.9892705E-04 0.0041685 1.0979294E-03 0.0017088 1.0762892E-03 0.0017206 3.1569742E-03 0.0010129 1.0083305E-03 0.0018627 3.3864889E-04 0.0030822 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0303115E-01 0.0016128 1.2490735E-02 2.592E-07 3.1677019E-02 2.543E-05 1.1007033E-01 3.221E-05 3.2012233E-01 2.600E-05 1.3466626E+00 1.946E-05 8.8535808E+00 0.0001764 ];

