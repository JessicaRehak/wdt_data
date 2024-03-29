
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 12:31:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.867E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243693E-02 5.897E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875631E-01 6.706E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989034E-01 3.193E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041613E-01 3.185E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894590E+00 1.287E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521682E+02 0.0001171 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521682E+02 0.0001171 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315224E+01 0.0001180 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957109E+00 0.0001331 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 65950 ;
SOURCE_POPULATION         (idx, 1)        = 1319062736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57859E+03 ;
RUNNING_TIME              (idx, 1)        =  1.57867E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57864E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39230E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994674E-01 1.116E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96597E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925416E-06 2.184E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910640E-01 6.667E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966948E-01 3.112E-05 9.4720930E-01 8.839E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798075E-02 0.0001657 5.2695791E-02 0.0001588 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673876E-01 8.184E-05 2.2591083E-01 7.307E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750642E-01 5.397E-05 5.6617234E-01 3.530E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116606E-11 1.142E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251139E-15 1.142E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961070E+00 1.135E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751927E-01 1.144E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248073E-01 1.277E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850832E-01 2.184E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767337E+01 1.793E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525766E+01 1.429E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 6.559E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.863E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980453E+00 2.714E-05 1.2891782E+01 2.632E-05 8.8597706E-02 0.0004588 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980452E+00 1.137E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980479E+00 2.726E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980452E+00 1.137E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980452E+00 1.137E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4307410E-03 0.0003257 1.5850518E-04 0.0019369 8.6675479E-04 0.0008329 8.5106411E-04 0.0008228 2.4918659E-03 0.0004822 7.9647399E-04 0.0008629 2.6607706E-04 0.0015047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0090554E-01 0.0007844 1.2490729E-02 1.217E-07 3.1677817E-02 1.179E-05 1.1007068E-01 1.492E-05 3.2011480E-01 1.249E-05 1.3466702E+00 9.189E-06 8.8546813E+00 8.439E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732347E-03 0.0004795 1.9966858E-04 0.0028283 1.0958649E-03 0.0011916 1.0782327E-03 0.0011823 3.1529569E-03 0.0006993 1.0091736E-03 0.0012643 3.3733798E-04 0.0021390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0181019E-01 0.0011108 1.2490732E-02 1.747E-07 3.1677746E-02 1.717E-05 1.1007319E-01 2.206E-05 3.2012436E-01 1.792E-05 1.3466378E+00 1.320E-05 8.8543749E+00 0.0001202 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855629E-05 9.970E-05 2.0846144E-05 9.978E-05 2.2233855E-05 0.0005838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074479E-05 4.972E-05 2.7062167E-05 4.993E-05 2.8863608E-05 0.0005766 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8260064E-03 0.0004685 1.9887771E-04 0.0027327 1.0894640E-03 0.0011599 1.0700521E-03 0.0011631 3.1313191E-03 0.0006994 1.0014970E-03 0.0012273 3.3479652E-04 0.0020993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0144093E-01 0.0010977 1.2490731E-02 1.727E-07 3.1677040E-02 1.671E-05 1.1007515E-01 2.147E-05 3.2012320E-01 1.765E-05 1.3466328E+00 1.296E-05 8.8549829E+00 0.0001200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855750E-05 0.0001463 2.0846259E-05 0.0001468 2.2232318E-05 0.0013539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074650E-05 0.0001187 2.7062327E-05 0.0001192 2.8861910E-05 0.0013520 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8266520E-03 0.0013435 1.9860574E-04 0.0078264 1.0892010E-03 0.0033223 1.0686418E-03 0.0034146 3.1294086E-03 0.0019902 1.0067996E-03 0.0034400 3.3399537E-04 0.0060436 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0122354E-01 0.0031372 1.2490726E-02 4.881E-07 3.1675714E-02 4.927E-05 1.1006957E-01 6.322E-05 3.2012804E-01 5.041E-05 1.3466915E+00 3.748E-05 8.8538868E+00 0.0003445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8280918E-03 0.0013044 1.9869049E-04 0.0076080 1.0899444E-03 0.0032127 1.0680635E-03 0.0032894 3.1294500E-03 0.0019227 1.0082961E-03 0.0033459 3.3364719E-04 0.0058340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0095000E-01 0.0030278 1.2490727E-02 4.800E-07 3.1675977E-02 4.775E-05 1.1006860E-01 6.098E-05 3.2013035E-01 4.930E-05 1.3466899E+00 3.639E-05 8.8548041E+00 0.0003359 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2753263E+02 0.0013552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872958E-05 0.0001026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096969E-05 5.467E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8375468E-03 0.0006116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2760146E+02 0.0006198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927373E-07 2.810E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808112E-06 2.588E-05 2.7808551E-06 2.600E-05 2.7748364E-06 0.0003003 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844516E-05 3.312E-05 2.9844718E-05 3.324E-05 2.9816627E-05 0.0003922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322697E-01 1.962E-05 6.6199426E-01 1.963E-05 8.8904638E-01 0.0002717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362187E+01 0.0007817 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527101E+01 1.590E-05 3.4927792E+01 2.028E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856319E+04 0.0002151 2.7846629E+05 9.682E-05 5.7702724E+05 5.830E-05 6.2243362E+05 4.815E-05 5.7292905E+05 4.289E-05 6.1398611E+05 4.249E-05 4.1739066E+05 4.274E-05 3.6891710E+05 4.254E-05 2.8253870E+05 4.683E-05 2.3096687E+05 4.923E-05 1.9925598E+05 5.052E-05 1.7969165E+05 5.082E-05 1.6601242E+05 5.267E-05 1.5786427E+05 5.306E-05 1.5391713E+05 5.299E-05 1.3296151E+05 5.707E-05 1.3130416E+05 5.772E-05 1.3017864E+05 5.909E-05 1.2788514E+05 5.850E-05 2.4963462E+05 4.266E-05 2.4060682E+05 4.291E-05 1.7357349E+05 5.045E-05 1.1230405E+05 6.039E-05 1.2937836E+05 5.499E-05 1.2209723E+05 5.746E-05 1.1119766E+05 6.311E-05 1.8203572E+05 4.740E-05 4.1726059E+04 9.825E-05 5.2385419E+04 9.111E-05 4.7626977E+04 9.621E-05 2.7613977E+04 0.0001190 4.8071988E+04 9.436E-05 3.2691385E+04 0.0001108 2.7794268E+04 0.0001169 5.2879931E+03 0.0002271 5.2542577E+03 0.0002232 5.3839233E+03 0.0002202 5.5560496E+03 0.0002194 5.5076832E+03 0.0002267 5.4195469E+03 0.0002267 5.6169661E+03 0.0002226 5.2717292E+03 0.0002298 9.9611285E+03 0.0001766 1.5916485E+04 0.0001480 2.0268760E+04 0.0001323 5.3459290E+04 8.843E-05 5.6214930E+04 8.738E-05 6.0661582E+04 8.079E-05 4.0412812E+04 9.116E-05 2.9581459E+04 0.0001014 2.2547574E+04 0.0001113 2.6202700E+04 0.0001028 4.8541972E+04 8.140E-05 6.3855895E+04 7.423E-05 1.1891583E+05 6.023E-05 1.7645355E+05 5.427E-05 2.5407187E+05 4.980E-05 1.5839175E+05 5.334E-05 1.1167400E+05 5.824E-05 7.9366725E+04 6.321E-05 7.0640343E+04 6.517E-05 6.8948926E+04 6.431E-05 5.7070474E+04 6.753E-05 3.8284369E+04 7.559E-05 3.5131974E+04 7.840E-05 3.1004686E+04 7.934E-05 2.6010174E+04 8.464E-05 2.0280366E+04 9.204E-05 1.3394929E+04 0.0001041 4.6696858E+03 0.0001482 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980637E+00 2.829E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717750E-01 2.258E-05 8.0495870E-02 2.223E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369201E-01 6.557E-06 1.4152231E+00 8.862E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861326E-03 3.614E-05 2.8141090E-02 1.173E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694065E-03 2.826E-05 8.2212370E-02 1.732E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832739E-03 2.686E-05 5.4071279E-02 2.048E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942574E-03 2.695E-05 1.3175548E-01 2.048E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526746E+00 3.120E-06 2.4367000E+00 8.555E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370209E+02 3.039E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927401E-08 2.489E-05 2.4531796E-06 8.458E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422351E-01 6.823E-06 1.3330082E+00 9.883E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469077E-01 1.030E-05 3.5151670E-01 2.007E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046816E-01 1.715E-05 8.6071657E-02 6.049E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965947E-03 0.0001880 2.6028555E-02 0.0001648 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731119E-02 0.0001209 -6.7702619E-03 0.0005563 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7565985E-04 0.0066176 5.3733895E-03 0.0006327 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097929E-03 0.0001967 -1.3993064E-02 0.0002221 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7504690E-04 0.0012591 -5.9803115E-05 0.0490429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426526E-01 6.824E-06 1.3330082E+00 9.883E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469136E-01 1.030E-05 3.5151670E-01 2.007E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046836E-01 1.715E-05 8.6071657E-02 6.049E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965872E-03 0.0001880 2.6028555E-02 0.0001648 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731127E-02 0.0001209 -6.7702619E-03 0.0005563 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7564915E-04 0.0066182 5.3733895E-03 0.0006327 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097830E-03 0.0001967 -1.3993064E-02 0.0002221 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7503988E-04 0.0012591 -5.9803115E-05 0.0490429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470148E-01 1.691E-05 9.3441384E-01 1.178E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834525E+00 1.691E-05 3.5673020E-01 1.178E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276508E-03 2.844E-05 8.2212370E-02 1.732E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330638E-02 1.397E-05 8.3695442E-02 2.848E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.296E-09 2.2417005E-09 0.5772924 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.363E-10 7.5035714E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.567E-07 2.2151249E-07 0.7072233 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536137E-01 6.659E-06 1.8862134E-02 2.136E-05 1.4805856E-03 0.0002563 1.3315276E+00 9.925E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918567E-01 1.027E-05 5.5051051E-03 5.473E-05 6.1707307E-04 0.0004269 3.5089963E-01 2.010E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209531E-01 1.678E-05 -1.6271495E-03 0.0001524 3.3721906E-04 0.0005786 8.5734438E-02 6.068E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335448E-03 0.0001482 -1.9369501E-03 0.0001079 1.2150339E-04 0.0012623 2.5907051E-02 0.0001655 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085291E-02 0.0001273 -6.4582796E-04 0.0002896 9.2811138E-07 0.1413338 -6.7711900E-03 0.0005559 ];
INF_S5                    (idx, [1:   8]) = [ 1.5946675E-04 0.0072343 1.6193093E-05 0.0104154 -4.8721081E-05 0.0024559 5.4221106E-03 0.0006266 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600649E-03 0.0001898 -1.5027202E-04 0.0010284 -6.2008904E-05 0.0017303 -1.3931055E-02 0.0002231 ];
INF_S7                    (idx, [1:   8]) = [ 9.5289280E-04 0.0010114 -1.7784589E-04 0.0008204 -5.6356989E-05 0.0018148 -3.4461254E-06 0.8506084 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540313E-01 6.659E-06 1.8862134E-02 2.136E-05 1.4805856E-03 0.0002563 1.3315276E+00 9.925E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918625E-01 1.027E-05 5.5051051E-03 5.473E-05 6.1707307E-04 0.0004269 3.5089963E-01 2.010E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209551E-01 1.678E-05 -1.6271495E-03 0.0001524 3.3721906E-04 0.0005786 8.5734438E-02 6.068E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335373E-03 0.0001482 -1.9369501E-03 0.0001079 1.2150339E-04 0.0012623 2.5907051E-02 0.0001655 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085299E-02 0.0001273 -6.4582796E-04 0.0002896 9.2811138E-07 0.1413338 -6.7711900E-03 0.0005559 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5945605E-04 0.0072350 1.6193093E-05 0.0104154 -4.8721081E-05 0.0024559 5.4221106E-03 0.0006266 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600550E-03 0.0001898 -1.5027202E-04 0.0010284 -6.2008904E-05 0.0017303 -1.3931055E-02 0.0002231 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5288577E-04 0.0010114 -1.7784589E-04 0.0008204 -5.6356989E-05 0.0018148 -3.4461254E-06 0.8506084 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732347E-03 0.0004795 1.9966858E-04 0.0028283 1.0958649E-03 0.0011916 1.0782327E-03 0.0011823 3.1529569E-03 0.0006993 1.0091736E-03 0.0012643 3.3733798E-04 0.0021390 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0181019E-01 0.0011108 1.2490732E-02 1.747E-07 3.1677746E-02 1.717E-05 1.1007319E-01 2.206E-05 3.2012436E-01 1.792E-05 1.3466378E+00 1.320E-05 8.8543749E+00 0.0001202 ];

