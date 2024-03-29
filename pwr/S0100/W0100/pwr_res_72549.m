
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 15:07:58 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243594E-02 5.645E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875641E-01 6.419E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988977E-01 3.044E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041556E-01 3.036E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894726E+00 1.228E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521615E+02 0.0001117 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521615E+02 0.0001117 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315329E+01 0.0001126 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956862E+00 0.0001271 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72500 ;
SOURCE_POPULATION         (idx, 1)        = 1450069164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73527E+03 ;
RUNNING_TIME              (idx, 1)        =  1.73536E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73532E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994710E-01 1.066E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96602E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925313E-06 2.089E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910083E-01 6.375E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966966E-01 2.972E-05 9.4720850E-01 8.483E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798557E-02 0.0001591 5.2696632E-02 0.0001524 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673974E-01 7.793E-05 2.2591401E-01 6.959E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750357E-01 5.160E-05 5.6616907E-01 3.359E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116661E-11 1.089E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251255E-15 1.089E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961111E+00 1.082E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752095E-01 1.091E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247905E-01 1.218E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850626E-01 2.089E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767398E+01 1.711E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525924E+01 1.363E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 6.279E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.577E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980512E+00 2.600E-05 1.2891840E+01 2.517E-05 8.8584960E-02 0.0004376 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980492E+00 1.085E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980548E+00 2.602E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980492E+00 1.085E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980492E+00 1.085E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304187E-03 0.0003119 1.5843056E-04 0.0018492 8.6682420E-04 0.0007955 8.5098089E-04 0.0007842 2.4915081E-03 0.0004618 7.9642740E-04 0.0008203 2.6624755E-04 0.0014390 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0118567E-01 0.0007481 1.2490729E-02 1.164E-07 3.1677748E-02 1.126E-05 1.1007056E-01 1.423E-05 3.2011606E-01 1.192E-05 1.3466746E+00 8.774E-06 8.8547408E+00 8.027E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724411E-03 0.0004565 1.9973174E-04 0.0027090 1.0956538E-03 0.0011388 1.0782784E-03 0.0011256 3.1518899E-03 0.0006675 1.0092199E-03 0.0012117 3.3766749E-04 0.0020384 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0231441E-01 0.0010593 1.2490732E-02 1.674E-07 3.1677515E-02 1.633E-05 1.1007343E-01 2.115E-05 3.2012584E-01 1.713E-05 1.3466442E+00 1.262E-05 8.8550613E+00 0.0001150 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855480E-05 9.542E-05 2.0846001E-05 9.549E-05 2.2233628E-05 0.0005562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074729E-05 4.743E-05 2.7062423E-05 4.762E-05 2.8863792E-05 0.0005494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248653E-03 0.0004455 1.9880751E-04 0.0026013 1.0892548E-03 0.0011069 1.0698651E-03 0.0011057 3.1305244E-03 0.0006666 1.0014992E-03 0.0011733 3.3491437E-04 0.0020029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0169532E-01 0.0010478 1.2490731E-02 1.652E-07 3.1677026E-02 1.594E-05 1.1007415E-01 2.051E-05 3.2012296E-01 1.680E-05 1.3466384E+00 1.235E-05 8.8551852E+00 0.0001146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855602E-05 0.0001395 2.0846185E-05 0.0001399 2.2221320E-05 0.0012920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074908E-05 0.0001133 2.7062682E-05 0.0001137 2.8848054E-05 0.0012900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8223402E-03 0.0012826 1.9799207E-04 0.0074711 1.0878049E-03 0.0031771 1.0669210E-03 0.0032698 3.1293056E-03 0.0018962 1.0056306E-03 0.0032901 3.3468605E-04 0.0057452 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0239290E-01 0.0029897 1.2490723E-02 4.600E-07 3.1675232E-02 4.704E-05 1.1007455E-01 6.057E-05 3.2013194E-01 4.812E-05 1.3466904E+00 3.589E-05 8.8549253E+00 0.0003288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250184E-03 0.0012459 1.9810553E-04 0.0072644 1.0889678E-03 0.0030766 1.0670289E-03 0.0031511 3.1289726E-03 0.0018354 1.0075022E-03 0.0032003 3.3444140E-04 0.0055475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0219450E-01 0.0028863 1.2490724E-02 4.520E-07 3.1675585E-02 4.560E-05 1.1007303E-01 5.836E-05 3.2013211E-01 4.698E-05 1.3466919E+00 3.488E-05 8.8559238E+00 0.0003210 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2732390E+02 0.0012927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872812E-05 9.811E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097224E-05 5.211E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8355016E-03 0.0005824 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2750481E+02 0.0005895 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927886E-07 2.682E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808245E-06 2.476E-05 2.7808697E-06 2.488E-05 2.7746638E-06 0.0002858 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845064E-05 3.160E-05 2.9845266E-05 3.171E-05 2.9817086E-05 0.0003724 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322868E-01 1.871E-05 6.6199589E-01 1.872E-05 8.8908008E-01 0.0002580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358059E+01 0.0007461 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527315E+01 1.522E-05 3.4928090E+01 1.940E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850180E+04 0.0002054 2.7847330E+05 9.241E-05 5.7703179E+05 5.576E-05 6.2242644E+05 4.592E-05 5.7293023E+05 4.082E-05 6.1399276E+05 4.039E-05 4.1738782E+05 4.070E-05 3.6891242E+05 4.064E-05 2.8253635E+05 4.440E-05 2.3096725E+05 4.681E-05 1.9925667E+05 4.837E-05 1.7968970E+05 4.866E-05 1.6601249E+05 5.005E-05 1.5786485E+05 5.070E-05 1.5391573E+05 5.070E-05 1.3295827E+05 5.434E-05 1.3130122E+05 5.501E-05 1.3018068E+05 5.618E-05 1.2788537E+05 5.561E-05 2.4963453E+05 4.059E-05 2.4060837E+05 4.093E-05 1.7357596E+05 4.791E-05 1.1230560E+05 5.755E-05 1.2937608E+05 5.222E-05 1.2209741E+05 5.474E-05 1.1120035E+05 6.010E-05 1.8203616E+05 4.526E-05 4.1727524E+04 9.430E-05 5.2384399E+04 8.713E-05 4.7628942E+04 9.147E-05 2.7614799E+04 0.0001136 4.8072235E+04 8.954E-05 3.2691180E+04 0.0001055 2.7795068E+04 0.0001118 5.2880616E+03 0.0002160 5.2547703E+03 0.0002133 5.3837654E+03 0.0002110 5.5556391E+03 0.0002096 5.5069825E+03 0.0002160 5.4197694E+03 0.0002164 5.6168649E+03 0.0002126 5.2706556E+03 0.0002199 9.9604549E+03 0.0001684 1.5916274E+04 0.0001411 2.0268308E+04 0.0001262 5.3459886E+04 8.415E-05 5.6216351E+04 8.322E-05 6.0666774E+04 7.710E-05 4.0413832E+04 8.718E-05 2.9580848E+04 9.656E-05 2.2547369E+04 0.0001062 2.6203821E+04 9.807E-05 4.8543172E+04 7.739E-05 6.3858668E+04 7.047E-05 1.1891745E+05 5.764E-05 1.7645542E+05 5.176E-05 2.5408091E+05 4.749E-05 1.5839620E+05 5.091E-05 1.1167466E+05 5.553E-05 7.9366449E+04 6.019E-05 7.0639878E+04 6.199E-05 6.8950102E+04 6.175E-05 5.7070136E+04 6.471E-05 3.8285051E+04 7.212E-05 3.5133065E+04 7.499E-05 3.1004610E+04 7.585E-05 2.6010145E+04 8.075E-05 2.0280422E+04 8.752E-05 1.3395164E+04 9.957E-05 4.6695095E+03 0.0001418 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980669E+00 2.701E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717670E-01 2.154E-05 8.0497272E-02 2.117E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369261E-01 6.266E-06 1.4152209E+00 8.451E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860394E-03 3.452E-05 2.8140874E-02 1.121E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692981E-03 2.701E-05 8.2211514E-02 1.655E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832588E-03 2.570E-05 5.4070639E-02 1.958E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942226E-03 2.578E-05 1.3175392E-01 1.958E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526760E+00 2.983E-06 2.4367000E+00 5.936E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.907E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927554E-08 2.368E-05 2.4531683E-06 8.089E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422407E-01 6.521E-06 1.3330075E+00 9.434E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469066E-01 9.790E-06 3.5151896E-01 1.905E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046851E-01 1.638E-05 8.6073215E-02 5.761E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965274E-03 0.0001800 2.6028371E-02 0.0001571 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731097E-02 0.0001157 -6.7712489E-03 0.0005312 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568447E-04 0.0063047 5.3741995E-03 0.0006073 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097707E-03 0.0001880 -1.3992448E-02 0.0002122 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7512912E-04 0.0012031 -6.1642534E-05 0.0454401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426583E-01 6.521E-06 1.3330075E+00 9.434E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469126E-01 9.791E-06 3.5151896E-01 1.905E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046870E-01 1.637E-05 8.6073215E-02 5.761E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965215E-03 0.0001800 2.6028371E-02 0.0001571 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731104E-02 0.0001157 -6.7712489E-03 0.0005312 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7567539E-04 0.0063051 5.3741995E-03 0.0006073 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097594E-03 0.0001880 -1.3992448E-02 0.0002122 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7512101E-04 0.0012032 -6.1642534E-05 0.0454401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470101E-01 1.610E-05 9.3440820E-01 1.121E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834555E+00 1.610E-05 3.5673235E-01 1.121E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275313E-03 2.719E-05 8.2211514E-02 1.655E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330714E-02 1.337E-05 8.3693939E-02 2.716E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.358E-09 2.7274260E-09 0.4999230 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.789E-10 6.8256626E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.706E-07 2.9532997E-07 0.5776846 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536190E-01 6.364E-06 1.8862166E-02 2.031E-05 1.4804761E-03 0.0002436 1.3315270E+00 9.473E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918557E-01 9.756E-06 5.5050951E-03 5.220E-05 6.1707521E-04 0.0004065 3.5090188E-01 1.909E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209564E-01 1.600E-05 -1.6271285E-03 0.0001458 3.3717058E-04 0.0005509 8.5736044E-02 5.778E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334648E-03 0.0001418 -1.9369373E-03 0.0001027 1.2145643E-04 0.0012055 2.5906915E-02 0.0001578 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085279E-02 0.0001218 -6.4581789E-04 0.0002760 8.4668648E-07 0.1481629 -6.7720956E-03 0.0005308 ];
INF_S5                    (idx, [1:   8]) = [ 1.5951436E-04 0.0068855 1.6170117E-05 0.0099580 -4.8763624E-05 0.0023354 5.4229631E-03 0.0006014 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600564E-03 0.0001813 -1.5028577E-04 0.0009822 -6.2056390E-05 0.0016541 -1.3930391E-02 0.0002132 ];
INF_S7                    (idx, [1:   8]) = [ 9.5297949E-04 0.0009664 -1.7785037E-04 0.0007826 -5.6404164E-05 0.0017294 -5.2383694E-06 0.5344022 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540367E-01 6.364E-06 1.8862166E-02 2.031E-05 1.4804761E-03 0.0002436 1.3315270E+00 9.473E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918617E-01 9.756E-06 5.5050951E-03 5.220E-05 6.1707521E-04 0.0004065 3.5090188E-01 1.909E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209583E-01 1.600E-05 -1.6271285E-03 0.0001458 3.3717058E-04 0.0005509 8.5736044E-02 5.778E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334588E-03 0.0001419 -1.9369373E-03 0.0001027 1.2145643E-04 0.0012055 2.5906915E-02 0.0001578 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085287E-02 0.0001218 -6.4581789E-04 0.0002760 8.4668648E-07 0.1481629 -6.7720956E-03 0.0005308 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5950527E-04 0.0068859 1.6170117E-05 0.0099580 -4.8763624E-05 0.0023354 5.4229631E-03 0.0006014 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600451E-03 0.0001813 -1.5028577E-04 0.0009822 -6.2056390E-05 0.0016541 -1.3930391E-02 0.0002132 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5297138E-04 0.0009665 -1.7785037E-04 0.0007826 -5.6404164E-05 0.0017294 -5.2383694E-06 0.5344022 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724411E-03 0.0004565 1.9973174E-04 0.0027090 1.0956538E-03 0.0011388 1.0782784E-03 0.0011256 3.1518899E-03 0.0006675 1.0092199E-03 0.0012117 3.3766749E-04 0.0020384 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0231441E-01 0.0010593 1.2490732E-02 1.674E-07 3.1677515E-02 1.633E-05 1.1007343E-01 2.115E-05 3.2012584E-01 1.713E-05 1.3466442E+00 1.262E-05 8.8550613E+00 0.0001150 ];

