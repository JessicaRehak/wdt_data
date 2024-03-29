
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 17:06:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571891E-02 4.422E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842811E-01 5.177E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520311E-01 3.636E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698315E-01 2.666E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195914E+00 1.408E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634824E+02 0.0001063 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634824E+02 0.0001063 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670087E+01 0.0001068 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805433E+00 0.0001165 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 78650 ;
SOURCE_POPULATION         (idx, 1)        = 1573074888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52574E+03 ;
RUNNING_TIME              (idx, 1)        =  2.52613E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52609E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21027E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984472E-01 7.673E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97498E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938896E-06 1.671E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906538E-01 5.082E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991171E-01 2.146E-05 9.4721434E-01 8.097E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808138E-02 0.0001526 5.2689483E-02 0.0001455 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679161E-01 5.405E-05 2.2601424E-01 5.138E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761726E-01 4.171E-05 5.6638471E-01 2.670E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124239E-11 9.945E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267304E-15 9.945E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966825E+00 9.906E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775472E-01 9.955E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224528E-01 1.113E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877793E-01 1.671E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504832E+01 1.424E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481833E+01 1.161E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 5.849E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.051E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983219E+00 2.462E-05 1.2894517E+01 1.956E-05 8.8565730E-02 0.0003745 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986207E+00 9.946E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982723E+00 2.126E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986207E+00 9.946E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986207E+00 9.946E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631529E-03 0.0003635 7.6465646E-05 0.0021827 4.3953992E-04 0.0009119 4.3817845E-04 0.0009348 1.3115194E-03 0.0005389 4.5259960E-04 0.0009369 1.4484989E-04 0.0016369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3923188E-01 0.0008613 1.2490902E-02 2.206E-07 3.1536644E-02 1.968E-05 1.1071866E-01 2.489E-05 3.2292311E-01 1.916E-05 1.3411685E+00 1.248E-05 9.0352405E+00 0.0001209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759193E-03 0.0003987 2.0078428E-04 0.0023029 1.0948900E-03 0.0010003 1.0779532E-03 0.0010117 3.1575253E-03 0.0005931 1.0076194E-03 0.0010354 3.3714697E-04 0.0018152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0128445E-01 0.0009440 1.2490727E-02 1.474E-07 3.1677591E-02 1.428E-05 1.1007226E-01 1.855E-05 3.2013058E-01 1.489E-05 1.3466500E+00 1.100E-05 8.8559612E+00 0.0001019 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832505E-05 9.416E-05 2.0822935E-05 9.427E-05 2.2225782E-05 0.0006268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047108E-05 5.573E-05 2.7034682E-05 5.583E-05 2.8856168E-05 0.0006232 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206852E-03 0.0004668 1.9947387E-04 0.0027492 1.0848744E-03 0.0011825 1.0705284E-03 0.0011981 3.1303069E-03 0.0006991 1.0002299E-03 0.0012291 3.3527168E-04 0.0021186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0247897E-01 0.0010997 1.2490729E-02 1.737E-07 3.1676788E-02 1.700E-05 1.1007181E-01 2.207E-05 3.2013659E-01 1.772E-05 1.3466458E+00 1.304E-05 8.8570380E+00 0.0001219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826034E-05 0.0001374 2.0816080E-05 0.0001374 2.2277428E-05 0.0012914 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038630E-05 0.0001113 2.7025707E-05 0.0001113 2.8922996E-05 0.0012890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8082245E-03 0.0011999 1.9623996E-04 0.0071845 1.0840662E-03 0.0030615 1.0723493E-03 0.0030643 3.1198706E-03 0.0017863 9.9838131E-04 0.0031585 3.3731725E-04 0.0055849 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0532431E-01 0.0029065 1.2490729E-02 4.362E-07 3.1676599E-02 4.403E-05 1.1007666E-01 5.677E-05 3.2016064E-01 4.663E-05 1.3466537E+00 3.356E-05 8.8549414E+00 0.0003082 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8121635E-03 0.0011950 1.9670124E-04 0.0071460 1.0829976E-03 0.0030260 1.0718456E-03 0.0030472 3.1243439E-03 0.0017723 9.9913774E-04 0.0031193 3.3713742E-04 0.0055344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0500827E-01 0.0028881 1.2490728E-02 4.320E-07 3.1675986E-02 4.379E-05 1.1007686E-01 5.638E-05 3.2016203E-01 4.605E-05 1.3466449E+00 3.332E-05 8.8531127E+00 0.0003034 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2710974E+02 0.0012061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507453E-05 9.116E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625069E-05 4.870E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7667868E-03 0.0005643 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2998765E+02 0.0005709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179737E-07 2.079E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934657E-06 2.764E-05 2.7934986E-06 2.777E-05 2.7890599E-06 0.0003258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054307E-05 2.953E-05 3.2054348E-05 2.965E-05 3.2063744E-05 0.0003507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981530E-01 2.758E-05 3.1839840E-01 2.771E-05 8.1360269E-01 0.0003996 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354916E+01 0.0008752 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633971E+01 1.573E-05 4.8125001E+01 2.549E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714436E+04 0.0001883 2.5505431E+05 8.603E-05 5.5658574E+05 5.276E-05 6.2150798E+05 4.423E-05 5.7289231E+05 4.038E-05 6.1400588E+05 3.817E-05 4.1738762E+05 3.912E-05 3.6889561E+05 3.848E-05 2.8255861E+05 4.244E-05 2.3096337E+05 4.389E-05 1.9926896E+05 4.611E-05 1.7969015E+05 4.708E-05 1.6590260E+05 4.821E-05 1.5781423E+05 4.937E-05 1.5391441E+05 4.847E-05 1.3289334E+05 5.254E-05 1.3130433E+05 5.179E-05 1.3016428E+05 5.191E-05 1.2788607E+05 5.357E-05 2.4964158E+05 3.873E-05 2.4062772E+05 3.899E-05 1.7360257E+05 4.554E-05 1.1233091E+05 5.397E-05 1.2938362E+05 5.003E-05 1.2209512E+05 5.071E-05 1.1119466E+05 5.685E-05 1.8204365E+05 4.173E-05 4.1733505E+04 8.910E-05 5.2381967E+04 7.995E-05 4.7619914E+04 8.432E-05 2.7614508E+04 0.0001054 4.8079067E+04 8.336E-05 3.2692720E+04 9.843E-05 2.7792471E+04 0.0001028 5.2887452E+03 0.0002009 5.2553317E+03 0.0002008 5.3831920E+03 0.0002004 5.5548907E+03 0.0001964 5.5080474E+03 0.0001982 5.4186813E+03 0.0002000 5.6209138E+03 0.0001975 5.2722727E+03 0.0002024 9.9617111E+03 0.0001549 1.5917473E+04 0.0001308 2.0280163E+04 0.0001175 5.3468794E+04 7.857E-05 5.6208213E+04 7.583E-05 6.0665532E+04 7.264E-05 4.0402522E+04 8.091E-05 2.9575032E+04 8.706E-05 2.2537006E+04 9.379E-05 2.6194426E+04 8.635E-05 4.8519452E+04 6.705E-05 6.3811587E+04 5.996E-05 1.1879777E+05 4.806E-05 1.7624733E+05 4.205E-05 2.5372894E+05 3.735E-05 1.5816878E+05 4.042E-05 1.1151582E+05 4.347E-05 7.9251501E+04 4.707E-05 7.0530798E+04 4.798E-05 6.8841128E+04 4.808E-05 5.6980132E+04 5.108E-05 3.8221693E+04 5.795E-05 3.5073739E+04 5.830E-05 3.0952768E+04 6.063E-05 2.5965039E+04 6.325E-05 2.0241976E+04 6.802E-05 1.3362912E+04 7.836E-05 4.6566737E+03 0.0001118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447168E+00 2.207E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462438E-01 1.753E-05 8.0423940E-02 1.760E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693508E-01 5.792E-06 1.4146210E+00 6.896E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9309889E-03 3.229E-05 2.8157785E-02 9.249E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343101E-03 2.528E-05 8.2300276E-02 1.338E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033212E-03 2.427E-05 5.4142491E-02 1.572E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453131E-03 2.439E-05 1.3192901E-01 1.572E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526290E+00 2.837E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.739E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369034E-08 2.192E-05 2.4526543E-06 6.615E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836635E-01 5.902E-06 1.3323187E+00 7.519E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659174E-01 9.151E-06 3.5131853E-01 1.595E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122062E-01 1.580E-05 8.6025244E-02 4.872E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554761E-03 0.0001708 2.6009317E-02 0.0001323 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811421E-02 0.0001078 -6.7689309E-03 0.0004414 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7518325E-04 0.0059442 5.3630506E-03 0.0005005 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483671E-03 0.0001763 -1.3978428E-02 0.0001793 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7953307E-04 0.0011471 -6.2877131E-05 0.0371364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840844E-01 5.904E-06 1.3323187E+00 7.519E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659236E-01 9.151E-06 3.5131853E-01 1.595E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122078E-01 1.580E-05 8.6025244E-02 4.872E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554853E-03 0.0001708 2.6009317E-02 0.0001323 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811431E-02 0.0001078 -6.7689309E-03 0.0004414 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7517286E-04 0.0059461 5.3630506E-03 0.0005005 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483751E-03 0.0001763 -1.3978428E-02 0.0001793 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7952457E-04 0.0011471 -6.2877131E-05 0.0371364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829731E-01 1.457E-05 9.3409970E-01 9.627E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600868E+00 1.457E-05 3.5685011E-01 9.627E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922202E-03 2.546E-05 8.2300276E-02 1.338E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569776E-02 1.318E-05 8.3784053E-02 1.934E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.491E-09 2.6248716E-09 0.5685686 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.307E-09 1.3077910E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.015E-07 1.8057549E-07 0.5620782 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936530E-01 5.779E-06 1.9001047E-02 1.821E-05 1.4817863E-03 0.0002283 1.3308369E+00 7.550E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104656E-01 9.128E-06 5.5451734E-03 4.858E-05 6.1787618E-04 0.0003740 3.5070066E-01 1.598E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286043E-01 1.537E-05 -1.6398100E-03 0.0001364 3.3751686E-04 0.0005113 8.5687727E-02 4.890E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7071614E-03 0.0001341 -1.9516853E-03 9.506E-05 1.2132851E-04 0.0011294 2.5887988E-02 0.0001328 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160620E-02 0.0001135 -6.5080133E-04 0.0002591 6.5138668E-07 0.1793345 -6.7695823E-03 0.0004409 ];
INF_S5                    (idx, [1:   8]) = [ 1.5873581E-04 0.0064870 1.6447440E-05 0.0091756 -4.8933370E-05 0.0021629 5.4119839E-03 0.0004954 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994881E-03 0.0001694 -1.5112104E-04 0.0009294 -6.2309844E-05 0.0015771 -1.3916118E-02 0.0001799 ];
INF_S7                    (idx, [1:   8]) = [ 9.5858874E-04 0.0009201 -1.7905567E-04 0.0007369 -5.6422036E-05 0.0016025 -6.4550954E-06 0.3613045 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940739E-01 5.781E-06 1.9001047E-02 1.821E-05 1.4817863E-03 0.0002283 1.3308369E+00 7.550E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104719E-01 9.128E-06 5.5451734E-03 4.858E-05 6.1787618E-04 0.0003740 3.5070066E-01 1.598E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286059E-01 1.538E-05 -1.6398100E-03 0.0001364 3.3751686E-04 0.0005113 8.5687727E-02 4.890E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7071707E-03 0.0001341 -1.9516853E-03 9.506E-05 1.2132851E-04 0.0011294 2.5887988E-02 0.0001328 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160629E-02 0.0001135 -6.5080133E-04 0.0002591 6.5138668E-07 0.1793345 -6.7695823E-03 0.0004409 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5872543E-04 0.0064890 1.6447440E-05 0.0091756 -4.8933370E-05 0.0021629 5.4119839E-03 0.0004954 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994962E-03 0.0001694 -1.5112104E-04 0.0009294 -6.2309844E-05 0.0015771 -1.3916118E-02 0.0001799 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5858024E-04 0.0009202 -1.7905567E-04 0.0007369 -5.6422036E-05 0.0016025 -6.4550954E-06 0.3613045 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759193E-03 0.0003987 2.0078428E-04 0.0023029 1.0948900E-03 0.0010003 1.0779532E-03 0.0010117 3.1575253E-03 0.0005931 1.0076194E-03 0.0010354 3.3714697E-04 0.0018152 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0128445E-01 0.0009440 1.2490727E-02 1.474E-07 3.1677591E-02 1.428E-05 1.1007226E-01 1.855E-05 3.2013058E-01 1.489E-05 1.3466500E+00 1.100E-05 8.8559612E+00 0.0001019 ];

