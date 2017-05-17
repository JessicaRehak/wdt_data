
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 11:57:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.789E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551758E-02 5.977E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844824E-01 6.986E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166974E-01 4.483E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752850E-01 3.543E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118056E+00 1.870E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9200857E+02 0.0001428 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9200857E+02 0.0001428 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3932369E+01 0.0001429 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4922596E+00 0.0001555 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44350 ;
SOURCE_POPULATION         (idx, 1)        = 887043129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40309E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40327E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40323E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16122E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987049E-01 1.051E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97505E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932547E-06 2.278E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907136E-01 6.842E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984281E-01 2.912E-05 9.4720851E-01 1.067E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808030E-02 0.0002002 5.2696268E-02 0.0001916 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678165E-01 7.430E-05 2.2602138E-01 7.017E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758460E-01 5.674E-05 5.6638635E-01 3.662E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122966E-11 1.337E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264608E-15 1.337E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965838E+00 1.332E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771546E-01 1.339E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228454E-01 1.496E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865093E-01 2.278E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685450E+01 1.953E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504904E+01 1.581E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569753E+00 7.854E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 8.121E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982919E+00 3.262E-05 1.2894445E+01 2.585E-05 8.8592886E-02 0.0004985 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985187E+00 1.337E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983387E+00 2.872E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985187E+00 1.337E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985187E+00 1.337E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8991280E-03 0.0004823 7.7403476E-05 0.0028326 4.4616631E-04 0.0012179 4.4422219E-04 0.0012143 1.3274442E-03 0.0007178 4.5716817E-04 0.0012682 1.4672373E-04 0.0021481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3853618E-01 0.0011353 1.2490901E-02 2.876E-07 3.1540366E-02 2.599E-05 1.1070062E-01 3.259E-05 3.2284020E-01 2.560E-05 1.3413071E+00 1.665E-05 9.0288759E+00 0.0001587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759459E-03 0.0005266 1.9929639E-04 0.0030898 1.0961232E-03 0.0013021 1.0784520E-03 0.0013280 3.1554151E-03 0.0007809 1.0090762E-03 0.0013821 3.3758306E-04 0.0023745 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0189597E-01 0.0012347 1.2490730E-02 1.982E-07 3.1677798E-02 1.918E-05 1.1006885E-01 2.483E-05 3.2012220E-01 2.011E-05 1.3466739E+00 1.476E-05 8.8535353E+00 0.0001326 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829818E-05 0.0001242 2.0820384E-05 0.0001243 2.2199163E-05 0.0008343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047791E-05 7.230E-05 2.7035542E-05 7.264E-05 2.8825781E-05 0.0008269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253966E-03 0.0006126 1.9806741E-04 0.0036369 1.0891734E-03 0.0015630 1.0720531E-03 0.0015622 3.1321674E-03 0.0009031 9.9967016E-04 0.0016278 3.3426505E-04 0.0028100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0044131E-01 0.0014605 1.2490729E-02 2.329E-07 3.1677908E-02 2.267E-05 1.1006649E-01 2.928E-05 3.2012360E-01 2.354E-05 1.3466667E+00 1.769E-05 8.8543215E+00 0.0001594 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826694E-05 0.0001821 2.0817262E-05 0.0001827 2.2194911E-05 0.0017310 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043702E-05 0.0001497 2.7031451E-05 0.0001502 2.8820842E-05 0.0017303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8224328E-03 0.0016251 1.9722849E-04 0.0094229 1.0890603E-03 0.0039827 1.0676031E-03 0.0042219 3.1344207E-03 0.0024336 9.9953995E-04 0.0042205 3.3458022E-04 0.0073620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0163401E-01 0.0038193 1.2490730E-02 5.986E-07 3.1682268E-02 5.798E-05 1.1006318E-01 7.687E-05 3.2013162E-01 6.181E-05 1.3466609E+00 4.548E-05 8.8538615E+00 0.0004233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8229190E-03 0.0016053 1.9740231E-04 0.0094038 1.0895304E-03 0.0039666 1.0663847E-03 0.0041757 3.1336694E-03 0.0024095 1.0007090E-03 0.0041577 3.3522325E-04 0.0072465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0259540E-01 0.0037811 1.2490730E-02 5.972E-07 3.1681691E-02 5.726E-05 1.1006294E-01 7.598E-05 3.2012700E-01 6.112E-05 1.3466590E+00 4.478E-05 8.8534662E+00 0.0004176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2777951E+02 0.0016359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465808E-05 0.0001213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575099E-05 6.455E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766303E-03 0.0007492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3114021E+02 0.0007580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967503E-07 2.781E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916458E-06 3.744E-05 2.7916930E-06 3.757E-05 2.7852894E-06 0.0004335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022506E-05 4.015E-05 3.2022402E-05 4.040E-05 3.2051198E-05 0.0004694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874540E-01 3.788E-05 3.1734538E-01 3.806E-05 8.0059030E-01 0.0005376 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347813E+01 0.0011445 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203816E+01 2.168E-05 4.6973559E+01 3.473E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0702323E+04 0.0002524 2.7087370E+05 0.0001172 5.7697072E+05 7.093E-05 6.2240765E+05 5.883E-05 5.7286125E+05 5.452E-05 6.1403427E+05 5.043E-05 4.1742959E+05 5.232E-05 3.6892950E+05 5.349E-05 2.8254983E+05 5.686E-05 2.3097558E+05 5.852E-05 1.9926304E+05 6.231E-05 1.7966816E+05 6.413E-05 1.6590132E+05 6.384E-05 1.5781296E+05 6.466E-05 1.5391351E+05 6.497E-05 1.3289764E+05 6.993E-05 1.3132345E+05 6.841E-05 1.3017888E+05 7.120E-05 1.2788460E+05 7.225E-05 2.4963609E+05 5.126E-05 2.4063938E+05 5.185E-05 1.7358724E+05 5.908E-05 1.1234259E+05 7.201E-05 1.2939738E+05 6.650E-05 1.2208845E+05 6.779E-05 1.1120251E+05 7.456E-05 1.8207926E+05 5.688E-05 4.1730043E+04 0.0001157 5.2386047E+04 0.0001065 4.7616273E+04 0.0001142 2.7610974E+04 0.0001416 4.8085147E+04 0.0001158 3.2697370E+04 0.0001333 2.7792610E+04 0.0001358 5.2864580E+03 0.0002703 5.2544669E+03 0.0002672 5.3839460E+03 0.0002651 5.5574310E+03 0.0002653 5.5104055E+03 0.0002629 5.4177761E+03 0.0002668 5.6199176E+03 0.0002637 5.2721248E+03 0.0002680 9.9634494E+03 0.0002084 1.5913255E+04 0.0001745 2.0274441E+04 0.0001551 5.3463328E+04 0.0001069 5.6211254E+04 0.0001029 6.0671095E+04 9.482E-05 4.0408465E+04 0.0001071 2.9575375E+04 0.0001166 2.2546295E+04 0.0001246 2.6202080E+04 0.0001138 4.8520533E+04 9.203E-05 6.3817218E+04 8.009E-05 1.1880534E+05 6.369E-05 1.7625398E+05 5.536E-05 2.5374336E+05 5.008E-05 1.5816117E+05 5.452E-05 1.1152147E+05 5.784E-05 7.9248843E+04 6.357E-05 7.0528139E+04 6.597E-05 6.8839785E+04 6.459E-05 5.6977881E+04 6.919E-05 3.8219329E+04 7.696E-05 3.5075377E+04 7.717E-05 3.0957593E+04 8.051E-05 2.5963017E+04 8.425E-05 2.0243319E+04 9.145E-05 1.3364145E+04 0.0001027 4.6581415E+03 0.0001499 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087963E+00 2.970E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643767E-01 2.393E-05 8.0416825E-02 2.318E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472963E-01 7.880E-06 1.4146070E+00 9.252E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972871E-03 4.399E-05 2.8158258E-02 1.220E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869343E-03 3.438E-05 8.2302562E-02 1.755E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896472E-03 3.246E-05 5.4144304E-02 2.060E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103744E-03 3.255E-05 1.3193342E-01 2.060E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526159E+00 3.821E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 3.665E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062290E-08 2.979E-05 2.4526331E-06 8.923E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546227E-01 8.123E-06 1.3323056E+00 1.007E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525581E-01 1.236E-05 3.5130821E-01 2.077E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069566E-01 2.061E-05 8.6023575E-02 6.460E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7131143E-03 0.0002265 2.6007168E-02 0.0001774 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756354E-02 0.0001444 -6.7691741E-03 0.0005835 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7570562E-04 0.0078781 5.3666112E-03 0.0006642 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3222727E-03 0.0002353 -1.3975913E-02 0.0002363 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7628598E-04 0.0014878 -7.0479634E-05 0.0441300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550416E-01 8.124E-06 1.3323056E+00 1.007E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525640E-01 1.236E-05 3.5130821E-01 2.077E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069585E-01 2.061E-05 8.6023575E-02 6.460E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7131112E-03 0.0002265 2.6007168E-02 0.0001774 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756322E-02 0.0001444 -6.7691741E-03 0.0005835 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7571834E-04 0.0078796 5.3666112E-03 0.0006642 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3222964E-03 0.0002353 -1.3975913E-02 0.0002363 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7628683E-04 0.0014878 -7.0479634E-05 0.0441300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610390E-01 2.030E-05 9.3409052E-01 1.299E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742512E+00 2.030E-05 3.5685362E-01 1.299E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450432E-03 3.473E-05 8.2302562E-02 1.755E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169892E-02 1.737E-05 8.3782933E-02 2.602E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655974E-01 7.938E-06 1.8902527E-02 2.450E-05 1.4815266E-03 0.0003036 1.3308240E+00 1.011E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973975E-01 1.231E-05 5.5160631E-03 6.521E-05 6.1757013E-04 0.0004944 3.5069064E-01 2.079E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232665E-01 2.009E-05 -1.6309804E-03 0.0001838 3.3755776E-04 0.0006842 8.5686017E-02 6.483E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6552386E-03 0.0001777 -1.9421243E-03 0.0001306 1.2138535E-04 0.0014924 2.5885782E-02 0.0001782 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109093E-02 0.0001517 -6.4726135E-04 0.0003440 7.7698937E-07 0.2004235 -6.7699510E-03 0.0005836 ];
INF_S5                    (idx, [1:   8]) = [ 1.5905823E-04 0.0086056 1.6647383E-05 0.0121147 -4.8668392E-05 0.0028834 5.4152796E-03 0.0006582 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725014E-03 0.0002266 -1.5022869E-04 0.0012095 -6.2104301E-05 0.0020681 -1.3913809E-02 0.0002371 ];
INF_S7                    (idx, [1:   8]) = [ 9.5411398E-04 0.0011955 -1.7782800E-04 0.0009629 -5.6285206E-05 0.0021156 -1.4194428E-05 0.2188720 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660163E-01 7.939E-06 1.8902527E-02 2.450E-05 1.4815266E-03 0.0003036 1.3308240E+00 1.011E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974033E-01 1.231E-05 5.5160631E-03 6.521E-05 6.1757013E-04 0.0004944 3.5069064E-01 2.079E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232683E-01 2.010E-05 -1.6309804E-03 0.0001838 3.3755776E-04 0.0006842 8.5686017E-02 6.483E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6552355E-03 0.0001777 -1.9421243E-03 0.0001306 1.2138535E-04 0.0014924 2.5885782E-02 0.0001782 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109061E-02 0.0001517 -6.4726135E-04 0.0003440 7.7698937E-07 0.2004235 -6.7699510E-03 0.0005836 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5907096E-04 0.0086073 1.6647383E-05 0.0121147 -4.8668392E-05 0.0028834 5.4152796E-03 0.0006582 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725251E-03 0.0002267 -1.5022869E-04 0.0012095 -6.2104301E-05 0.0020681 -1.3913809E-02 0.0002371 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5411483E-04 0.0011956 -1.7782800E-04 0.0009629 -5.6285206E-05 0.0021156 -1.4194428E-05 0.2188720 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759459E-03 0.0005266 1.9929639E-04 0.0030898 1.0961232E-03 0.0013021 1.0784520E-03 0.0013280 3.1554151E-03 0.0007809 1.0090762E-03 0.0013821 3.3758306E-04 0.0023745 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0189597E-01 0.0012347 1.2490730E-02 1.982E-07 3.1677798E-02 1.918E-05 1.1006885E-01 2.483E-05 3.2012220E-01 2.011E-05 1.3466739E+00 1.476E-05 8.8535353E+00 0.0001326 ];
