
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 13:03:32 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.018E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243527E-02 5.834E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875647E-01 6.634E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989005E-01 3.166E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041583E-01 3.158E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894638E+00 1.274E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521605E+02 0.0001158 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521605E+02 0.0001158 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315149E+01 0.0001168 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956530E+00 0.0001316 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67300 ;
SOURCE_POPULATION         (idx, 1)        = 1346063890 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61086E+03 ;
RUNNING_TIME              (idx, 1)        =  1.61094E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61091E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994647E-01 1.105E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96599E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925250E-06 2.162E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910187E-01 6.600E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967021E-01 3.077E-05 9.4720847E-01 8.778E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798589E-02 0.0001645 5.2696642E-02 0.0001577 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673777E-01 8.103E-05 2.2591092E-01 7.232E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750438E-01 5.345E-05 5.6617352E-01 3.490E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116630E-11 1.129E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251189E-15 1.129E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961086E+00 1.121E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751999E-01 1.130E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248001E-01 1.262E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850499E-01 2.162E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767189E+01 1.777E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525669E+01 1.415E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569849E+00 6.495E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.806E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980531E+00 2.692E-05 1.2891857E+01 2.608E-05 8.8595745E-02 0.0004541 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980466E+00 1.123E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980539E+00 2.696E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980466E+00 1.123E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980466E+00 1.123E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306155E-03 0.0003226 1.5846471E-04 0.0019167 8.6675894E-04 0.0008245 8.5108320E-04 0.0008142 2.4918579E-03 0.0004779 7.9643333E-04 0.0008528 2.6601747E-04 0.0014901 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0081476E-01 0.0007766 1.2490729E-02 1.205E-07 3.1677874E-02 1.170E-05 1.1007032E-01 1.475E-05 3.2011488E-01 1.236E-05 1.3466715E+00 9.116E-06 8.8546587E+00 8.342E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731541E-03 0.0004748 1.9965741E-04 0.0027990 1.0959577E-03 0.0011791 1.0781919E-03 0.0011712 3.1529068E-03 0.0006925 1.0092317E-03 0.0012502 3.3720858E-04 0.0021159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0167694E-01 0.0010997 1.2490732E-02 1.730E-07 3.1677771E-02 1.702E-05 1.1007242E-01 2.184E-05 3.2012536E-01 1.774E-05 1.3466395E+00 1.307E-05 8.8545724E+00 0.0001190 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855470E-05 9.877E-05 2.0845986E-05 9.884E-05 2.2233791E-05 0.0005778 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074459E-05 4.926E-05 2.7062147E-05 4.945E-05 2.8863725E-05 0.0005707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8257784E-03 0.0004638 1.9879349E-04 0.0027031 1.0895279E-03 0.0011483 1.0699890E-03 0.0011515 3.1314355E-03 0.0006925 1.0013767E-03 0.0012132 3.3465580E-04 0.0020768 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0128667E-01 0.0010867 1.2490731E-02 1.709E-07 3.1677113E-02 1.654E-05 1.1007469E-01 2.123E-05 3.2012368E-01 1.747E-05 1.3466338E+00 1.282E-05 8.8552111E+00 0.0001189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855511E-05 0.0001448 2.0846076E-05 0.0001453 2.2224142E-05 0.0013388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074527E-05 0.0001175 2.7062277E-05 0.0001180 2.8851492E-05 0.0013370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8257639E-03 0.0013283 1.9815437E-04 0.0077481 1.0890143E-03 0.0032867 1.0688556E-03 0.0033832 3.1297643E-03 0.0019684 1.0060531E-03 0.0034053 3.3392227E-04 0.0059787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0112935E-01 0.0031048 1.2490726E-02 4.820E-07 3.1675511E-02 4.877E-05 1.1007188E-01 6.276E-05 3.2012926E-01 4.991E-05 1.3466845E+00 3.715E-05 8.8536497E+00 0.0003408 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8276533E-03 0.0012891 1.9818292E-04 0.0075345 1.0899306E-03 0.0031800 1.0682424E-03 0.0032596 3.1300590E-03 0.0019012 1.0075205E-03 0.0033120 3.3371794E-04 0.0057696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0099615E-01 0.0029957 1.2490727E-02 4.739E-07 3.1675871E-02 4.728E-05 1.1007030E-01 6.044E-05 3.2013056E-01 4.880E-05 1.3466831E+00 3.609E-05 8.8546469E+00 0.0003323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749147E+02 0.0013393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872712E-05 0.0001016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096836E-05 5.411E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8375941E-03 0.0006055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2760762E+02 0.0006136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927477E-07 2.784E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808091E-06 2.565E-05 2.7808543E-06 2.577E-05 2.7746643E-06 0.0002971 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844558E-05 3.281E-05 2.9844764E-05 3.293E-05 2.9816116E-05 0.0003881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322843E-01 1.941E-05 6.6199551E-01 1.942E-05 8.8908932E-01 0.0002684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359505E+01 0.0007743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527109E+01 1.572E-05 3.4927850E+01 2.010E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850092E+04 0.0002129 2.7846177E+05 9.579E-05 5.7703151E+05 5.783E-05 6.2243062E+05 4.762E-05 5.7293000E+05 4.236E-05 6.1398736E+05 4.207E-05 4.1739143E+05 4.228E-05 3.6891873E+05 4.208E-05 2.8253912E+05 4.633E-05 2.3096707E+05 4.868E-05 1.9925540E+05 4.997E-05 1.7969016E+05 5.031E-05 1.6601211E+05 5.217E-05 1.5786296E+05 5.262E-05 1.5391672E+05 5.256E-05 1.3296094E+05 5.650E-05 1.3130375E+05 5.705E-05 1.3018005E+05 5.854E-05 1.2788530E+05 5.791E-05 2.4963597E+05 4.219E-05 2.4060553E+05 4.259E-05 1.7357543E+05 4.987E-05 1.1230357E+05 5.969E-05 1.2937866E+05 5.445E-05 1.2209691E+05 5.694E-05 1.1119867E+05 6.246E-05 1.8203568E+05 4.687E-05 4.1726813E+04 9.731E-05 5.2385733E+04 9.013E-05 4.7627006E+04 9.524E-05 2.7614472E+04 0.0001177 4.8072381E+04 9.321E-05 3.2690355E+04 0.0001097 2.7793794E+04 0.0001157 5.2879152E+03 0.0002250 5.2544742E+03 0.0002211 5.3838636E+03 0.0002180 5.5556646E+03 0.0002174 5.5074967E+03 0.0002244 5.4195658E+03 0.0002246 5.6166392E+03 0.0002206 5.2715872E+03 0.0002275 9.9608505E+03 0.0001749 1.5916363E+04 0.0001465 2.0268910E+04 0.0001310 5.3459774E+04 8.755E-05 5.6215151E+04 8.640E-05 6.0663067E+04 7.973E-05 4.0412703E+04 9.024E-05 2.9581096E+04 0.0001002 2.2547567E+04 0.0001103 2.6203403E+04 0.0001018 4.8542384E+04 8.059E-05 6.3857395E+04 7.342E-05 1.1891574E+05 5.958E-05 1.7645403E+05 5.370E-05 2.5407440E+05 4.932E-05 1.5839133E+05 5.278E-05 1.1167337E+05 5.771E-05 7.9365947E+04 6.260E-05 7.0640681E+04 6.440E-05 6.8947985E+04 6.372E-05 5.7070384E+04 6.694E-05 3.8284693E+04 7.478E-05 3.5132180E+04 7.767E-05 3.1004823E+04 7.849E-05 2.6010229E+04 8.380E-05 2.0280296E+04 9.118E-05 1.3395128E+04 0.0001031 4.6697432E+03 0.0001465 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980714E+00 2.799E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717604E-01 2.237E-05 8.0495859E-02 2.198E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369231E-01 6.504E-06 1.4152201E+00 8.759E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861361E-03 3.573E-05 2.8141114E-02 1.163E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694137E-03 2.794E-05 8.2212523E-02 1.716E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832776E-03 2.660E-05 5.4071408E-02 2.029E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942632E-03 2.667E-05 1.3175580E-01 2.029E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526732E+00 3.090E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370209E+02 3.015E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927412E-08 2.461E-05 2.4531774E-06 8.384E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422388E-01 6.769E-06 1.3330054E+00 9.770E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469045E-01 1.019E-05 3.5151731E-01 1.982E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046825E-01 1.701E-05 8.6072341E-02 5.993E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966379E-03 0.0001862 2.6028674E-02 0.0001631 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731023E-02 0.0001197 -6.7707525E-03 0.0005511 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7550135E-04 0.0065515 5.3736223E-03 0.0006271 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096660E-03 0.0001948 -1.3992893E-02 0.0002203 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7518753E-04 0.0012454 -6.0578392E-05 0.0478772 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426563E-01 6.769E-06 1.3330054E+00 9.770E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469104E-01 1.019E-05 3.5151731E-01 1.982E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046845E-01 1.701E-05 8.6072341E-02 5.993E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966329E-03 0.0001863 2.6028674E-02 0.0001631 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731032E-02 0.0001197 -6.7707525E-03 0.0005511 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7549096E-04 0.0065521 5.3736223E-03 0.0006271 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096561E-03 0.0001948 -1.3992893E-02 0.0002203 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7518071E-04 0.0012454 -6.0578392E-05 0.0478772 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470246E-01 1.674E-05 9.3441035E-01 1.166E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834460E+00 1.674E-05 3.5673153E-01 1.166E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276580E-03 2.813E-05 8.2212523E-02 1.716E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330607E-02 1.383E-05 8.3695281E-02 2.821E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.275E-09 2.1967332E-09 0.5772942 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.545E-10 7.3530540E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.535E-07 2.1706908E-07 0.7072244 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536170E-01 6.606E-06 1.8862172E-02 2.112E-05 1.4805134E-03 0.0002537 1.3315248E+00 9.811E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918539E-01 1.016E-05 5.5050643E-03 5.415E-05 6.1703225E-04 0.0004228 3.5090028E-01 1.986E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209543E-01 1.663E-05 -1.6271823E-03 0.0001509 3.3719243E-04 0.0005719 8.5735149E-02 6.011E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335597E-03 0.0001468 -1.9369218E-03 0.0001066 1.2146249E-04 0.0012516 2.5907212E-02 0.0001638 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085236E-02 0.0001261 -6.4578624E-04 0.0002866 8.8415095E-07 0.1470460 -6.7716366E-03 0.0005506 ];
INF_S5                    (idx, [1:   8]) = [ 1.5931500E-04 0.0071613 1.6186352E-05 0.0103049 -4.8734711E-05 0.0024297 5.4223570E-03 0.0006210 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599526E-03 0.0001878 -1.5028664E-04 0.0010189 -6.2020112E-05 0.0017127 -1.3930873E-02 0.0002213 ];
INF_S7                    (idx, [1:   8]) = [ 9.5305216E-04 0.0010002 -1.7786463E-04 0.0008128 -5.6375689E-05 0.0017969 -4.2027030E-06 0.6896585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540346E-01 6.606E-06 1.8862172E-02 2.112E-05 1.4805134E-03 0.0002537 1.3315248E+00 9.811E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918597E-01 1.016E-05 5.5050643E-03 5.415E-05 6.1703225E-04 0.0004228 3.5090028E-01 1.986E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209563E-01 1.663E-05 -1.6271823E-03 0.0001509 3.3719243E-04 0.0005719 8.5735149E-02 6.011E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335547E-03 0.0001468 -1.9369218E-03 0.0001066 1.2146249E-04 0.0012516 2.5907212E-02 0.0001638 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085245E-02 0.0001261 -6.4578624E-04 0.0002866 8.8415095E-07 0.1470460 -6.7716366E-03 0.0005506 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5930461E-04 0.0071620 1.6186352E-05 0.0103049 -4.8734711E-05 0.0024297 5.4223570E-03 0.0006210 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599427E-03 0.0001878 -1.5028664E-04 0.0010189 -6.2020112E-05 0.0017127 -1.3930873E-02 0.0002213 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5304534E-04 0.0010002 -1.7786463E-04 0.0008128 -5.6375689E-05 0.0017969 -4.2027030E-06 0.6896585 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731541E-03 0.0004748 1.9965741E-04 0.0027990 1.0959577E-03 0.0011791 1.0781919E-03 0.0011712 3.1529068E-03 0.0006925 1.0092317E-03 0.0012502 3.3720858E-04 0.0021159 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0167694E-01 0.0010997 1.2490732E-02 1.730E-07 3.1677771E-02 1.702E-05 1.1007242E-01 2.184E-05 3.2012536E-01 1.774E-05 1.3466395E+00 1.307E-05 8.8545724E+00 0.0001190 ];

