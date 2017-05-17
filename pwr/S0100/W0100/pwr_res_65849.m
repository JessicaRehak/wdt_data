
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 12:27:41 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243675E-02 5.904E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875633E-01 6.714E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989052E-01 3.194E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041631E-01 3.186E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894597E+00 1.289E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521515E+02 0.0001171 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521515E+02 0.0001171 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314599E+01 0.0001181 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956799E+00 0.0001332 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 65800 ;
SOURCE_POPULATION         (idx, 1)        = 1316062864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57501E+03 ;
RUNNING_TIME              (idx, 1)        =  1.57509E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57505E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39230E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994689E-01 1.117E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925482E-06 2.186E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910683E-01 6.679E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966957E-01 3.116E-05 9.4720994E-01 8.846E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797732E-02 0.0001658 5.2695165E-02 0.0001589 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673903E-01 8.189E-05 2.2591064E-01 7.315E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750679E-01 5.406E-05 5.6617120E-01 3.534E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116617E-11 1.144E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251162E-15 1.144E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961078E+00 1.136E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751960E-01 1.146E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248040E-01 1.279E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850965E-01 2.186E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767406E+01 1.795E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525807E+01 1.431E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 6.569E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.873E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980421E+00 2.717E-05 1.2891759E+01 2.635E-05 8.8597286E-02 0.0004595 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980459E+00 1.139E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 2.730E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980459E+00 1.139E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980459E+00 1.139E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306829E-03 0.0003261 1.5851168E-04 0.0019396 8.6670065E-04 0.0008338 8.5102133E-04 0.0008238 2.4918736E-03 0.0004828 7.9648924E-04 0.0008640 2.6608642E-04 0.0015068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0093275E-01 0.0007855 1.2490729E-02 1.218E-07 3.1677847E-02 1.180E-05 1.1007059E-01 1.493E-05 3.2011472E-01 1.250E-05 1.3466706E+00 9.197E-06 8.8546940E+00 8.444E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733836E-03 0.0004802 1.9965724E-04 0.0028314 1.0958954E-03 0.0011934 1.0782847E-03 0.0011835 3.1529859E-03 0.0006999 1.0092107E-03 0.0012653 3.3734972E-04 0.0021409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0182024E-01 0.0011120 1.2490732E-02 1.744E-07 3.1677753E-02 1.720E-05 1.1007308E-01 2.208E-05 3.2012466E-01 1.795E-05 1.3466383E+00 1.322E-05 8.8544416E+00 0.0001204 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855495E-05 9.967E-05 2.0846003E-05 9.974E-05 2.2234818E-05 0.0005846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074413E-05 4.979E-05 2.7062091E-05 4.999E-05 2.8864965E-05 0.0005774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8259707E-03 0.0004691 1.9891083E-04 0.0027366 1.0893824E-03 0.0011614 1.0700162E-03 0.0011650 3.1313420E-03 0.0006998 1.0014846E-03 0.0012292 3.3483471E-04 0.0021019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0149350E-01 0.0010991 1.2490731E-02 1.728E-07 3.1677055E-02 1.672E-05 1.1007508E-01 2.148E-05 3.2012334E-01 1.768E-05 1.3466331E+00 1.298E-05 8.8550085E+00 0.0001201 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855374E-05 0.0001463 2.0845888E-05 0.0001467 2.2231291E-05 0.0013561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074272E-05 0.0001188 2.7061955E-05 0.0001193 2.8860699E-05 0.0013543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264194E-03 0.0013455 1.9863858E-04 0.0078346 1.0890694E-03 0.0033282 1.0687986E-03 0.0034187 3.1292339E-03 0.0019926 1.0066707E-03 0.0034445 3.3400827E-04 0.0060497 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0124031E-01 0.0031407 1.2490726E-02 4.890E-07 3.1675704E-02 4.937E-05 1.1006947E-01 6.330E-05 3.2012794E-01 5.046E-05 1.3466882E+00 3.753E-05 8.8541697E+00 0.0003450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8281931E-03 0.0013064 1.9873169E-04 0.0076152 1.0898979E-03 0.0032184 1.0682440E-03 0.0032937 3.1294254E-03 0.0019247 1.0082119E-03 0.0033505 3.3368219E-04 0.0058395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0096849E-01 0.0030307 1.2490727E-02 4.809E-07 3.1675980E-02 4.784E-05 1.1006853E-01 6.106E-05 3.2013034E-01 4.935E-05 1.3466861E+00 3.644E-05 8.8550710E+00 0.0003364 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2752691E+02 0.0013571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872723E-05 0.0001026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096770E-05 5.466E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8376138E-03 0.0006123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2760817E+02 0.0006203 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927329E-07 2.816E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808057E-06 2.590E-05 2.7808497E-06 2.602E-05 2.7748266E-06 0.0003006 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844474E-05 3.317E-05 2.9844674E-05 3.329E-05 2.9816666E-05 0.0003929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322712E-01 1.966E-05 6.6199433E-01 1.966E-05 8.8906264E-01 0.0002720 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362130E+01 0.0007829 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527100E+01 1.592E-05 3.4927785E+01 2.031E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855845E+04 0.0002155 2.7846628E+05 9.692E-05 5.7702551E+05 5.834E-05 6.2243400E+05 4.824E-05 5.7293129E+05 4.293E-05 6.1398690E+05 4.254E-05 4.1739076E+05 4.280E-05 3.6891912E+05 4.255E-05 2.8253944E+05 4.687E-05 2.3096737E+05 4.926E-05 1.9925575E+05 5.058E-05 1.7969139E+05 5.086E-05 1.6601151E+05 5.267E-05 1.5786392E+05 5.315E-05 1.5391734E+05 5.305E-05 1.3296139E+05 5.715E-05 1.3130416E+05 5.777E-05 1.3017847E+05 5.914E-05 1.2788507E+05 5.857E-05 2.4963479E+05 4.271E-05 2.4060723E+05 4.296E-05 1.7357412E+05 5.053E-05 1.1230390E+05 6.049E-05 1.2937791E+05 5.506E-05 1.2209770E+05 5.751E-05 1.1119703E+05 6.320E-05 1.8203592E+05 4.743E-05 4.1726199E+04 9.842E-05 5.2385386E+04 9.118E-05 4.7627136E+04 9.635E-05 2.7613895E+04 0.0001190 4.8071942E+04 9.436E-05 3.2691468E+04 0.0001109 2.7794229E+04 0.0001170 5.2879813E+03 0.0002272 5.2542766E+03 0.0002234 5.3839313E+03 0.0002205 5.5559918E+03 0.0002198 5.5076365E+03 0.0002270 5.4194740E+03 0.0002270 5.6169522E+03 0.0002227 5.2716763E+03 0.0002301 9.9611108E+03 0.0001768 1.5916648E+04 0.0001482 2.0268581E+04 0.0001324 5.3458863E+04 8.851E-05 5.6214922E+04 8.750E-05 6.0661462E+04 8.092E-05 4.0413135E+04 9.129E-05 2.9581465E+04 0.0001014 2.2547704E+04 0.0001114 2.6202738E+04 0.0001028 4.8541757E+04 8.151E-05 6.3855622E+04 7.430E-05 1.1891598E+05 6.030E-05 1.7645364E+05 5.436E-05 2.5407180E+05 4.990E-05 1.5839162E+05 5.341E-05 1.1167411E+05 5.833E-05 7.9366919E+04 6.332E-05 7.0640019E+04 6.519E-05 6.8948746E+04 6.439E-05 5.7070199E+04 6.761E-05 3.8284313E+04 7.569E-05 3.5131954E+04 7.854E-05 3.1004681E+04 7.949E-05 2.6010085E+04 8.476E-05 2.0280394E+04 9.221E-05 1.3394943E+04 0.0001043 4.6696976E+03 0.0001484 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980623E+00 2.833E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717812E-01 2.261E-05 8.0495943E-02 2.227E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369192E-01 6.568E-06 1.4152230E+00 8.874E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861065E-03 3.617E-05 2.8141087E-02 1.176E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693764E-03 2.828E-05 8.2212357E-02 1.735E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832699E-03 2.690E-05 5.4071270E-02 2.052E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942462E-03 2.699E-05 1.3175546E-01 2.052E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526742E+00 3.124E-06 2.4367000E+00 8.395E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370209E+02 3.043E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927314E-08 2.492E-05 2.4531791E-06 8.471E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422342E-01 6.836E-06 1.3330081E+00 9.897E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469068E-01 1.031E-05 3.5151679E-01 2.009E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046808E-01 1.718E-05 8.6071653E-02 6.054E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965910E-03 0.0001883 2.6028806E-02 0.0001650 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731071E-02 0.0001209 -6.7700999E-03 0.0005570 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7571797E-04 0.0066182 5.3733841E-03 0.0006335 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098310E-03 0.0001968 -1.3993275E-02 0.0002224 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7513621E-04 0.0012592 -6.0058177E-05 0.0488745 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426517E-01 6.836E-06 1.3330081E+00 9.897E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469126E-01 1.032E-05 3.5151679E-01 2.009E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046827E-01 1.718E-05 8.6071653E-02 6.054E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965836E-03 0.0001883 2.6028806E-02 0.0001650 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731079E-02 0.0001210 -6.7700999E-03 0.0005570 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7570761E-04 0.0066188 5.3733841E-03 0.0006335 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098212E-03 0.0001968 -1.3993275E-02 0.0002224 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7512963E-04 0.0012592 -6.0058177E-05 0.0488745 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470159E-01 1.694E-05 9.3441340E-01 1.180E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834517E+00 1.694E-05 3.5673037E-01 1.180E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276201E-03 2.846E-05 8.2212357E-02 1.735E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330638E-02 1.399E-05 8.3695503E-02 2.853E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.296E-09 2.2468108E-09 0.5772922 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.545E-10 7.5206768E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.570E-07 2.2201746E-07 0.7072232 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536128E-01 6.671E-06 1.8862132E-02 2.140E-05 1.4805903E-03 0.0002568 1.3315275E+00 9.939E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918558E-01 1.028E-05 5.5051034E-03 5.481E-05 6.1705865E-04 0.0004274 3.5089973E-01 2.012E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209522E-01 1.680E-05 -1.6271420E-03 0.0001527 3.3720807E-04 0.0005796 8.5734445E-02 6.072E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335231E-03 0.0001483 -1.9369321E-03 0.0001080 1.2149816E-04 0.0012638 2.5907307E-02 0.0001656 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085256E-02 0.0001274 -6.4581489E-04 0.0002898 9.2265662E-07 0.1424034 -6.7710225E-03 0.0005565 ];
INF_S5                    (idx, [1:   8]) = [ 1.5952137E-04 0.0072358 1.6196601E-05 0.0104215 -4.8718626E-05 0.0024595 5.4221027E-03 0.0006274 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601103E-03 0.0001899 -1.5027933E-04 0.0010301 -6.2014235E-05 0.0017331 -1.3931261E-02 0.0002235 ];
INF_S7                    (idx, [1:   8]) = [ 9.5299791E-04 0.0010114 -1.7786170E-04 0.0008208 -5.6362129E-05 0.0018175 -3.6960487E-06 0.7937368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540304E-01 6.671E-06 1.8862132E-02 2.140E-05 1.4805903E-03 0.0002568 1.3315275E+00 9.939E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918616E-01 1.029E-05 5.5051034E-03 5.481E-05 6.1705865E-04 0.0004274 3.5089973E-01 2.012E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209541E-01 1.680E-05 -1.6271420E-03 0.0001527 3.3720807E-04 0.0005796 8.5734445E-02 6.072E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335157E-03 0.0001484 -1.9369321E-03 0.0001080 1.2149816E-04 0.0012638 2.5907307E-02 0.0001656 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085265E-02 0.0001274 -6.4581489E-04 0.0002898 9.2265662E-07 0.1424034 -6.7710225E-03 0.0005565 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5951101E-04 0.0072365 1.6196601E-05 0.0104215 -4.8718626E-05 0.0024595 5.4221027E-03 0.0006274 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601005E-03 0.0001899 -1.5027933E-04 0.0010301 -6.2014235E-05 0.0017331 -1.3931261E-02 0.0002235 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5299133E-04 0.0010114 -1.7786170E-04 0.0008208 -5.6362129E-05 0.0018175 -3.6960487E-06 0.7937368 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733836E-03 0.0004802 1.9965724E-04 0.0028314 1.0958954E-03 0.0011934 1.0782847E-03 0.0011835 3.1529859E-03 0.0006999 1.0092107E-03 0.0012653 3.3734972E-04 0.0021409 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0182024E-01 0.0011120 1.2490732E-02 1.744E-07 3.1677753E-02 1.720E-05 1.1007308E-01 2.208E-05 3.2012466E-01 1.795E-05 1.3466383E+00 1.322E-05 8.8544416E+00 0.0001204 ];
