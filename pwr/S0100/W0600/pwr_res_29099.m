
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 03:45:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.187E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564047E-02 7.198E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843595E-01 8.422E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512733E-01 5.718E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720111E-01 4.377E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141247E+00 2.296E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985499E+02 0.0001762 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985499E+02 0.0001762 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545836E+01 0.0001770 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416177E+00 0.0001929 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29050 ;
SOURCE_POPULATION         (idx, 1)        = 581028229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.22973E+02 ;
RUNNING_TIME              (idx, 1)        =  9.23094E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.23053E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17310E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987147E-01 1.266E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97466E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939126E-06 2.788E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905484E-01 8.342E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991025E-01 3.591E-05 9.4722833E-01 1.319E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800378E-02 0.0002489 5.2675708E-02 0.0002370 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678496E-01 9.095E-05 2.2599257E-01 8.641E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761121E-01 6.957E-05 5.6635282E-01 4.461E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124000E-11 1.663E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266799E-15 1.663E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966645E+00 1.656E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774728E-01 1.664E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225272E-01 1.860E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878252E-01 2.788E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622017E+01 2.353E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499137E+01 1.935E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 9.416E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.477E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983236E+00 4.058E-05 1.2894260E+01 3.248E-05 8.8543746E-02 0.0006115 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986032E+00 1.663E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982485E+00 3.573E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986032E+00 1.663E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986032E+00 1.663E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8785011E-03 0.0006017 7.6611388E-05 0.0034564 4.4355861E-04 0.0015136 4.4044688E-04 0.0015218 1.3172511E-03 0.0008833 4.5432452E-04 0.0015097 1.4630859E-04 0.0026680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4080719E-01 0.0014178 1.2490903E-02 3.566E-07 3.1538064E-02 3.237E-05 1.1071642E-01 4.108E-05 3.2288010E-01 3.158E-05 1.3411962E+00 2.050E-05 9.0323727E+00 0.0001957 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758148E-03 0.0006459 1.9956878E-04 0.0038284 1.0988367E-03 0.0016369 1.0783733E-03 0.0016226 3.1534531E-03 0.0009624 1.0054378E-03 0.0016803 3.4014512E-04 0.0029975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0441482E-01 0.0015701 1.2490731E-02 2.365E-07 3.1677458E-02 2.393E-05 1.1007185E-01 3.041E-05 3.2011989E-01 2.452E-05 1.3466304E+00 1.802E-05 8.8540689E+00 0.0001630 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830379E-05 0.0001536 2.0821015E-05 0.0001538 2.2193362E-05 0.0010549 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044773E-05 9.031E-05 2.7032616E-05 9.081E-05 2.8814223E-05 0.0010459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237202E-03 0.0007741 1.9797531E-04 0.0045580 1.0898067E-03 0.0019968 1.0719041E-03 0.0019498 3.1297262E-03 0.0011430 9.9700117E-04 0.0020204 3.3730667E-04 0.0034736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0403582E-01 0.0018217 1.2490730E-02 2.813E-07 3.1676908E-02 2.839E-05 1.1007881E-01 3.576E-05 3.2011730E-01 2.908E-05 1.3466232E+00 2.173E-05 8.8546767E+00 0.0001971 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819300E-05 0.0002252 2.0809251E-05 0.0002265 2.2281561E-05 0.0021573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030358E-05 0.0001857 2.7017305E-05 0.0001867 2.8929905E-05 0.0021583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8152217E-03 0.0019883 1.9730616E-04 0.0116341 1.0904492E-03 0.0049822 1.0748843E-03 0.0050664 3.1182740E-03 0.0029945 9.9975134E-04 0.0051951 3.3455670E-04 0.0091289 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0151670E-01 0.0047051 1.2490742E-02 7.555E-07 3.1678806E-02 7.391E-05 1.1008009E-01 9.316E-05 3.2010822E-01 7.338E-05 1.3467492E+00 5.577E-05 8.8599517E+00 0.0005175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8094767E-03 0.0019687 1.9875850E-04 0.0114567 1.0902987E-03 0.0049334 1.0734460E-03 0.0050220 3.1139831E-03 0.0029730 9.9814836E-04 0.0051754 3.3484203E-04 0.0089892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0213019E-01 0.0046489 1.2490746E-02 7.570E-07 3.1679358E-02 7.256E-05 1.1008387E-01 9.310E-05 3.2011145E-01 7.288E-05 1.3467500E+00 5.550E-05 8.8599665E+00 0.0005158 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2758265E+02 0.0020142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484061E-05 0.0001498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595120E-05 8.107E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732667E-03 0.0009385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3068455E+02 0.0009534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0043912E-07 3.375E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925710E-06 4.546E-05 2.7925978E-06 4.576E-05 2.7888951E-06 0.0005455 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044533E-05 4.852E-05 3.2044531E-05 4.882E-05 3.2060916E-05 0.0005777 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930010E-01 4.492E-05 3.1789215E-01 4.530E-05 8.0732667E-01 0.0006665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340564E+01 0.0014442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984893E+01 2.598E-05 4.7573823E+01 4.320E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744352E+04 0.0003120 2.5774706E+05 0.0001401 5.7641161E+05 8.534E-05 6.2234468E+05 7.109E-05 5.7287087E+05 6.633E-05 6.1406397E+05 6.198E-05 4.1740253E+05 6.309E-05 3.6890985E+05 6.566E-05 2.8258123E+05 6.934E-05 2.3094816E+05 7.285E-05 1.9923077E+05 7.588E-05 1.7968547E+05 7.841E-05 1.6590726E+05 7.793E-05 1.5782980E+05 7.976E-05 1.5388744E+05 7.899E-05 1.3289234E+05 8.521E-05 1.3130967E+05 8.497E-05 1.3016766E+05 8.679E-05 1.2790416E+05 8.708E-05 2.4964177E+05 6.367E-05 2.4064263E+05 6.333E-05 1.7360394E+05 7.352E-05 1.1233822E+05 9.093E-05 1.2936894E+05 8.281E-05 1.2210184E+05 8.477E-05 1.1119070E+05 9.487E-05 1.8205604E+05 6.867E-05 4.1729225E+04 0.0001464 5.2372877E+04 0.0001374 4.7615194E+04 0.0001392 2.7615436E+04 0.0001760 4.8074848E+04 0.0001381 3.2695089E+04 0.0001617 2.7789616E+04 0.0001666 5.2910350E+03 0.0003254 5.2528433E+03 0.0003335 5.3848230E+03 0.0003271 5.5583133E+03 0.0003305 5.5118395E+03 0.0003259 5.4190428E+03 0.0003347 5.6178661E+03 0.0003302 5.2726278E+03 0.0003322 9.9638489E+03 0.0002624 1.5917066E+04 0.0002073 2.0269488E+04 0.0001936 5.3460812E+04 0.0001298 5.6230794E+04 0.0001250 6.0680308E+04 0.0001188 4.0416535E+04 0.0001298 2.9574101E+04 0.0001381 2.2541716E+04 0.0001590 2.6194273E+04 0.0001414 4.8513551E+04 0.0001102 6.3805126E+04 9.819E-05 1.1879854E+05 7.851E-05 1.7624167E+05 6.930E-05 2.5372934E+05 6.063E-05 1.5815410E+05 6.813E-05 1.1151109E+05 7.257E-05 7.9244748E+04 7.813E-05 7.0523157E+04 7.961E-05 6.8844599E+04 8.059E-05 5.6983779E+04 8.461E-05 3.8214956E+04 9.279E-05 3.5074496E+04 9.464E-05 3.0952824E+04 9.869E-05 2.5961764E+04 0.0001032 2.0241069E+04 0.0001125 1.3361819E+04 0.0001288 4.6559785E+03 0.0001868 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210359E+00 3.721E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579589E-01 2.887E-05 8.0424282E-02 2.827E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555430E-01 9.553E-06 1.4146168E+00 1.150E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084256E-03 5.391E-05 2.8157449E-02 1.480E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030477E-03 4.216E-05 8.2299343E-02 2.148E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946221E-03 4.008E-05 5.4141894E-02 2.529E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231273E-03 4.019E-05 1.3192755E-01 2.529E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526366E+00 4.631E-06 2.4367000E+00 1.596E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 4.420E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172900E-08 3.625E-05 2.4525912E-06 1.096E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652868E-01 9.754E-06 1.3323133E+00 1.251E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574799E-01 1.524E-05 3.5132441E-01 2.584E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088443E-01 2.541E-05 8.6045410E-02 8.213E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7243055E-03 0.0002784 2.6023830E-02 0.0002138 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777623E-02 0.0001769 -6.7661934E-03 0.0007261 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7403309E-04 0.0099568 5.3640087E-03 0.0008233 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324158E-03 0.0003032 -1.3984518E-02 0.0002939 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7718801E-04 0.0019413 -6.8524930E-05 0.0557922 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657064E-01 9.755E-06 1.3323133E+00 1.251E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574860E-01 1.524E-05 3.5132441E-01 2.584E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088462E-01 2.541E-05 8.6045410E-02 8.213E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7243082E-03 0.0002783 2.6023830E-02 0.0002138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777610E-02 0.0001769 -6.7661934E-03 0.0007261 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7402646E-04 0.0099586 5.3640087E-03 0.0008233 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324141E-03 0.0003033 -1.3984518E-02 0.0002939 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7718000E-04 0.0019416 -6.8524930E-05 0.0557922 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699298E-01 2.463E-05 9.3408780E-01 1.618E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684768E+00 2.463E-05 3.5685466E-01 1.618E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610955E-03 4.241E-05 8.2299343E-02 2.148E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964774E-02 2.184E-05 8.3786884E-02 3.195E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.164E-09 1.1856948E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.512E-07 1.5117978E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758953E-01 9.559E-06 1.8939153E-02 2.924E-05 1.4834200E-03 0.0003607 1.3308299E+00 1.256E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022028E-01 1.515E-05 5.5277033E-03 7.773E-05 6.1779383E-04 0.0006069 3.5070662E-01 2.589E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251801E-01 2.470E-05 -1.6335752E-03 0.0002222 3.3776787E-04 0.0008343 8.5707642E-02 8.241E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6694618E-03 0.0002188 -1.9451563E-03 0.0001561 1.2148235E-04 0.0018276 2.5902348E-02 0.0002146 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129307E-02 0.0001859 -6.4831568E-04 0.0004281 7.9795975E-07 0.2373811 -6.7669913E-03 0.0007255 ];
INF_S5                    (idx, [1:   8]) = [ 1.5769912E-04 0.0109135 1.6333961E-05 0.0148575 -4.8934821E-05 0.0035009 5.4129435E-03 0.0008149 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833719E-03 0.0002933 -1.5095619E-04 0.0015072 -6.2161786E-05 0.0025827 -1.3922356E-02 0.0002947 ];
INF_S7                    (idx, [1:   8]) = [ 9.5576398E-04 0.0015668 -1.7857596E-04 0.0011945 -5.6585661E-05 0.0026712 -1.1939269E-05 0.3201141 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763148E-01 9.560E-06 1.8939153E-02 2.924E-05 1.4834200E-03 0.0003607 1.3308299E+00 1.256E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022089E-01 1.515E-05 5.5277033E-03 7.773E-05 6.1779383E-04 0.0006069 3.5070662E-01 2.589E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251820E-01 2.471E-05 -1.6335752E-03 0.0002222 3.3776787E-04 0.0008343 8.5707642E-02 8.241E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6694646E-03 0.0002187 -1.9451563E-03 0.0001561 1.2148235E-04 0.0018276 2.5902348E-02 0.0002146 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129295E-02 0.0001859 -6.4831568E-04 0.0004281 7.9795975E-07 0.2373811 -6.7669913E-03 0.0007255 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5769250E-04 0.0109152 1.6333961E-05 0.0148575 -4.8934821E-05 0.0035009 5.4129435E-03 0.0008149 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833702E-03 0.0002933 -1.5095619E-04 0.0015072 -6.2161786E-05 0.0025827 -1.3922356E-02 0.0002947 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5575596E-04 0.0015671 -1.7857596E-04 0.0011945 -5.6585661E-05 0.0026712 -1.1939269E-05 0.3201141 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758148E-03 0.0006459 1.9956878E-04 0.0038284 1.0988367E-03 0.0016369 1.0783733E-03 0.0016226 3.1534531E-03 0.0009624 1.0054378E-03 0.0016803 3.4014512E-04 0.0029975 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0441482E-01 0.0015701 1.2490731E-02 2.365E-07 3.1677458E-02 2.393E-05 1.1007185E-01 3.041E-05 3.2011989E-01 2.452E-05 1.3466304E+00 1.802E-05 8.8540689E+00 0.0001630 ];
