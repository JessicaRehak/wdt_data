
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 15:05:34 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243626E-02 5.647E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875637E-01 6.422E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988992E-01 3.045E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041570E-01 3.038E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894708E+00 1.229E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521567E+02 0.0001118 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521567E+02 0.0001118 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315097E+01 0.0001127 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956913E+00 0.0001272 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72400 ;
SOURCE_POPULATION         (idx, 1)        = 1448069190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73288E+03 ;
RUNNING_TIME              (idx, 1)        =  1.73297E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73293E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39230E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994710E-01 1.067E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925359E-06 2.092E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910135E-01 6.381E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966984E-01 2.974E-05 9.4720853E-01 8.492E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798560E-02 0.0001592 5.2696621E-02 0.0001526 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673982E-01 7.797E-05 2.2591385E-01 6.966E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750389E-01 5.166E-05 5.6616887E-01 3.361E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116652E-11 1.090E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251237E-15 1.090E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961105E+00 1.083E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752068E-01 1.092E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247932E-01 1.219E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850718E-01 2.092E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767409E+01 1.713E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525940E+01 1.364E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 6.282E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.580E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980499E+00 2.599E-05 1.2891832E+01 2.519E-05 8.8584726E-02 0.0004378 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980486E+00 1.085E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980529E+00 2.605E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980486E+00 1.085E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980486E+00 1.085E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304631E-03 0.0003121 1.5843464E-04 0.0018495 8.6683207E-04 0.0007960 8.5099993E-04 0.0007849 2.4915154E-03 0.0004621 7.9643105E-04 0.0008212 2.6625001E-04 0.0014400 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0118474E-01 0.0007487 1.2490729E-02 1.165E-07 3.1677757E-02 1.127E-05 1.1007059E-01 1.423E-05 3.2011599E-01 1.193E-05 1.3466744E+00 8.782E-06 8.8547319E+00 8.031E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724532E-03 0.0004567 1.9974544E-04 0.0027097 1.0957059E-03 0.0011401 1.0783114E-03 0.0011262 3.1518270E-03 0.0006677 1.0092159E-03 0.0012124 3.3764746E-04 0.0020386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0228469E-01 0.0010598 1.2490732E-02 1.676E-07 3.1677519E-02 1.635E-05 1.1007340E-01 2.116E-05 3.2012589E-01 1.714E-05 1.3466432E+00 1.263E-05 8.8550662E+00 0.0001151 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855527E-05 9.549E-05 2.0846048E-05 9.556E-05 2.2233710E-05 0.0005565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074696E-05 4.746E-05 2.7062390E-05 4.765E-05 2.8863790E-05 0.0005496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248390E-03 0.0004458 1.9880555E-04 0.0026034 1.0892981E-03 0.0011078 1.0699145E-03 0.0011065 3.1304608E-03 0.0006669 1.0014746E-03 0.0011745 3.3488536E-04 0.0020041 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0165224E-01 0.0010483 1.2490731E-02 1.653E-07 3.1677041E-02 1.595E-05 1.1007418E-01 2.049E-05 3.2012295E-01 1.681E-05 1.3466380E+00 1.236E-05 8.8551814E+00 0.0001147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855644E-05 0.0001396 2.0846227E-05 0.0001400 2.2220963E-05 0.0012925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074871E-05 0.0001134 2.7062645E-05 0.0001138 2.8847477E-05 0.0012905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8223566E-03 0.0012832 1.9800783E-04 0.0074766 1.0877763E-03 0.0031809 1.0670839E-03 0.0032720 3.1292957E-03 0.0018973 1.0055997E-03 0.0032917 3.3459314E-04 0.0057520 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0227613E-01 0.0029935 1.2490723E-02 4.606E-07 3.1675317E-02 4.708E-05 1.1007468E-01 6.062E-05 3.2013199E-01 4.816E-05 1.3466947E+00 3.586E-05 8.8549037E+00 0.0003290 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250458E-03 0.0012462 1.9811199E-04 0.0072698 1.0889500E-03 0.0030802 1.0671617E-03 0.0031535 3.1289842E-03 0.0018363 1.0074940E-03 0.0032016 3.3434385E-04 0.0055540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0207377E-01 0.0028898 1.2490724E-02 4.526E-07 3.1675673E-02 4.564E-05 1.1007316E-01 5.841E-05 3.2013226E-01 4.702E-05 1.3466965E+00 3.484E-05 8.8558860E+00 0.0003212 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2732430E+02 0.0012934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872863E-05 9.813E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097196E-05 5.214E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8353409E-03 0.0005828 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2749632E+02 0.0005899 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927883E-07 2.685E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808252E-06 2.479E-05 2.7808706E-06 2.491E-05 2.7746377E-06 0.0002860 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845042E-05 3.163E-05 2.9845245E-05 3.173E-05 2.9816845E-05 0.0003728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322878E-01 1.872E-05 6.6199597E-01 1.873E-05 8.8908086E-01 0.0002581 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358315E+01 0.0007466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527303E+01 1.524E-05 3.4928069E+01 1.941E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850769E+04 0.0002055 2.7847129E+05 9.239E-05 5.7703056E+05 5.580E-05 6.2242560E+05 4.593E-05 5.7292966E+05 4.087E-05 6.1399451E+05 4.041E-05 4.1738824E+05 4.074E-05 3.6891183E+05 4.068E-05 2.8253577E+05 4.445E-05 2.3096703E+05 4.686E-05 1.9925641E+05 4.841E-05 1.7968977E+05 4.871E-05 1.6601255E+05 5.010E-05 1.5786458E+05 5.072E-05 1.5391558E+05 5.072E-05 1.3295780E+05 5.433E-05 1.3130091E+05 5.503E-05 1.3018085E+05 5.625E-05 1.2788507E+05 5.563E-05 2.4963463E+05 4.062E-05 2.4060840E+05 4.097E-05 1.7357576E+05 4.794E-05 1.1230544E+05 5.758E-05 1.2937623E+05 5.226E-05 1.2209714E+05 5.478E-05 1.1120003E+05 6.015E-05 1.8203625E+05 4.528E-05 4.1727585E+04 9.433E-05 5.2384325E+04 8.718E-05 4.7628936E+04 9.158E-05 2.7614806E+04 0.0001137 4.8072274E+04 8.963E-05 3.2691353E+04 0.0001056 2.7794829E+04 0.0001118 5.2880616E+03 0.0002162 5.2547541E+03 0.0002135 5.3837714E+03 0.0002111 5.5556866E+03 0.0002096 5.5069475E+03 0.0002161 5.4198218E+03 0.0002165 5.6168915E+03 0.0002128 5.2706764E+03 0.0002200 9.9604321E+03 0.0001685 1.5916272E+04 0.0001412 2.0268333E+04 0.0001262 5.3460091E+04 8.424E-05 5.6216485E+04 8.327E-05 6.0666947E+04 7.714E-05 4.0413629E+04 8.724E-05 2.9580890E+04 9.667E-05 2.2547442E+04 0.0001062 2.6203802E+04 9.813E-05 4.8543275E+04 7.742E-05 6.3858598E+04 7.054E-05 1.1891774E+05 5.768E-05 1.7645519E+05 5.181E-05 2.5408081E+05 4.752E-05 1.5839604E+05 5.094E-05 1.1167452E+05 5.558E-05 7.9366373E+04 6.025E-05 7.0639805E+04 6.206E-05 6.8949937E+04 6.179E-05 5.7070030E+04 6.476E-05 3.8284930E+04 7.219E-05 3.5133132E+04 7.504E-05 3.1004503E+04 7.594E-05 2.6010047E+04 8.083E-05 2.0280421E+04 8.760E-05 1.3395155E+04 9.969E-05 4.6695246E+03 0.0001419 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980654E+00 2.705E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717678E-01 2.156E-05 8.0497308E-02 2.119E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369276E-01 6.271E-06 1.4152211E+00 8.459E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860459E-03 3.455E-05 2.8140860E-02 1.122E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693027E-03 2.703E-05 8.2211448E-02 1.656E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832568E-03 2.571E-05 5.4070589E-02 1.959E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942180E-03 2.579E-05 1.3175380E-01 1.959E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526762E+00 2.984E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.909E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927612E-08 2.371E-05 2.4531675E-06 8.096E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422421E-01 6.527E-06 1.3330076E+00 9.442E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469066E-01 9.798E-06 3.5151883E-01 1.906E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046849E-01 1.639E-05 8.6073333E-02 5.767E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964344E-03 0.0001801 2.6028769E-02 0.0001571 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731080E-02 0.0001158 -6.7710124E-03 0.0005314 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7572288E-04 0.0063098 5.3742329E-03 0.0006078 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097838E-03 0.0001881 -1.3992618E-02 0.0002123 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7516536E-04 0.0012038 -6.1791418E-05 0.0453576 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426598E-01 6.527E-06 1.3330076E+00 9.442E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469125E-01 9.799E-06 3.5151883E-01 1.906E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046867E-01 1.639E-05 8.6073333E-02 5.767E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964277E-03 0.0001802 2.6028769E-02 0.0001571 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731087E-02 0.0001158 -6.7710124E-03 0.0005314 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7571346E-04 0.0063101 5.3742329E-03 0.0006078 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097726E-03 0.0001882 -1.3992618E-02 0.0002123 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7515725E-04 0.0012039 -6.1791418E-05 0.0453576 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470136E-01 1.610E-05 9.3440814E-01 1.122E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834533E+00 1.610E-05 3.5673238E-01 1.122E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275366E-03 2.721E-05 8.2211448E-02 1.656E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330725E-02 1.338E-05 8.3693992E-02 2.718E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.358E-09 2.7311932E-09 0.4999229 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.789E-10 6.8350903E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.708E-07 2.9573789E-07 0.5776844 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536203E-01 6.369E-06 1.8862182E-02 2.033E-05 1.4804729E-03 0.0002438 1.3315271E+00 9.481E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918554E-01 9.764E-06 5.5051202E-03 5.223E-05 6.1708657E-04 0.0004068 3.5090174E-01 1.910E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209562E-01 1.602E-05 -1.6271355E-03 0.0001459 3.3717418E-04 0.0005514 8.5736158E-02 5.785E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333786E-03 0.0001420 -1.9369442E-03 0.0001028 1.2145840E-04 0.0012069 2.5907311E-02 0.0001578 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085267E-02 0.0001219 -6.4581300E-04 0.0002763 8.5056119E-07 0.1476192 -6.7718630E-03 0.0005310 ];
INF_S5                    (idx, [1:   8]) = [ 1.5955568E-04 0.0068908 1.6167204E-05 0.0099642 -4.8763221E-05 0.0023369 5.4229962E-03 0.0006019 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600769E-03 0.0001814 -1.5029312E-04 0.0009831 -6.2055186E-05 0.0016556 -1.3930563E-02 0.0002133 ];
INF_S7                    (idx, [1:   8]) = [ 9.5301175E-04 0.0009671 -1.7784639E-04 0.0007830 -5.6404131E-05 0.0017310 -5.3872876E-06 0.5199404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540380E-01 6.369E-06 1.8862182E-02 2.033E-05 1.4804729E-03 0.0002438 1.3315271E+00 9.481E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918613E-01 9.765E-06 5.5051202E-03 5.223E-05 6.1708657E-04 0.0004068 3.5090174E-01 1.910E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209581E-01 1.601E-05 -1.6271355E-03 0.0001459 3.3717418E-04 0.0005514 8.5736158E-02 5.785E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333719E-03 0.0001420 -1.9369442E-03 0.0001028 1.2145840E-04 0.0012069 2.5907311E-02 0.0001578 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085274E-02 0.0001220 -6.4581300E-04 0.0002763 8.5056119E-07 0.1476192 -6.7718630E-03 0.0005310 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5954626E-04 0.0068912 1.6167204E-05 0.0099642 -4.8763221E-05 0.0023369 5.4229962E-03 0.0006019 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600657E-03 0.0001814 -1.5029312E-04 0.0009831 -6.2055186E-05 0.0016556 -1.3930563E-02 0.0002133 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5300364E-04 0.0009671 -1.7784639E-04 0.0007830 -5.6404131E-05 0.0017310 -5.3872876E-06 0.5199404 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724532E-03 0.0004567 1.9974544E-04 0.0027097 1.0957059E-03 0.0011401 1.0783114E-03 0.0011262 3.1518270E-03 0.0006677 1.0092159E-03 0.0012124 3.3764746E-04 0.0020386 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0228469E-01 0.0010598 1.2490732E-02 1.676E-07 3.1677519E-02 1.635E-05 1.1007340E-01 2.116E-05 3.2012589E-01 1.714E-05 1.3466432E+00 1.263E-05 8.8550662E+00 0.0001151 ];
