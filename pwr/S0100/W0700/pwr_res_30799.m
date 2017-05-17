
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 15:32:41 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571922E-02 6.966E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842808E-01 8.156E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520167E-01 5.903E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698330E-01 4.371E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195596E+00 2.279E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0642897E+02 0.0001710 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0642897E+02 0.0001710 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7678819E+01 0.0001717 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5815084E+00 0.0001876 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30750 ;
SOURCE_POPULATION         (idx, 1)        = 615029474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.92588E+02 ;
RUNNING_TIME              (idx, 1)        =  9.92718E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.92680E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22407E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986890E-01 1.222E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97406E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937174E-06 2.668E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906809E-01 8.128E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988449E-01 3.441E-05 9.4721789E-01 1.326E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804570E-02 0.0002502 5.2685762E-02 0.0002385 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678192E-01 8.673E-05 2.2599527E-01 8.251E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760510E-01 6.684E-05 5.6636282E-01 4.327E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123937E-11 1.607E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266665E-15 1.607E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966582E+00 1.601E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774545E-01 1.608E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225455E-01 1.797E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874348E-01 2.668E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504412E+01 2.282E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481789E+01 1.847E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569766E+00 9.384E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.814E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982716E+00 3.995E-05 1.2894235E+01 3.151E-05 8.8523359E-02 0.0005936 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985954E+00 1.608E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982928E+00 3.417E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985954E+00 1.608E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985954E+00 1.608E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622787E-03 0.0005810 7.6161771E-05 0.0034226 4.3979324E-04 0.0014701 4.3886275E-04 0.0015050 1.3107809E-03 0.0008599 4.5184249E-04 0.0014957 1.4483750E-04 0.0025891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3902207E-01 0.0013571 1.2490902E-02 3.607E-07 3.1537260E-02 3.094E-05 1.1072512E-01 3.983E-05 3.2291215E-01 3.081E-05 1.3411525E+00 1.981E-05 9.0354934E+00 0.0001950 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733702E-03 0.0006363 1.9992811E-04 0.0036103 1.0964431E-03 0.0015860 1.0786474E-03 0.0016216 3.1542811E-03 0.0009458 1.0071169E-03 0.0016587 3.3695361E-04 0.0028718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0103524E-01 0.0014919 1.2490729E-02 2.416E-07 3.1677677E-02 2.275E-05 1.1007518E-01 3.013E-05 3.2011965E-01 2.397E-05 1.3466212E+00 1.739E-05 8.8549397E+00 0.0001634 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836160E-05 0.0001517 2.0826460E-05 0.0001519 2.2249485E-05 0.0009811 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048315E-05 8.930E-05 2.7035721E-05 8.942E-05 2.8883274E-05 0.0009765 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8185768E-03 0.0007303 1.9822268E-04 0.0043233 1.0868905E-03 0.0018706 1.0710869E-03 0.0018922 3.1296332E-03 0.0010992 9.9790724E-04 0.0019754 3.3483621E-04 0.0033782 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0176889E-01 0.0017582 1.2490727E-02 2.796E-07 3.1677269E-02 2.688E-05 1.1007480E-01 3.558E-05 3.2013372E-01 2.845E-05 1.3466569E+00 2.072E-05 8.8578617E+00 0.0001942 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829836E-05 0.0002178 2.0819799E-05 0.0002177 2.2294941E-05 0.0020875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040053E-05 0.0001765 2.7027026E-05 0.0001764 2.8941750E-05 0.0020830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7840556E-03 0.0019126 1.9647676E-04 0.0114183 1.0882717E-03 0.0048140 1.0667974E-03 0.0049709 3.0941812E-03 0.0028480 9.9901872E-04 0.0050571 3.3930991E-04 0.0089269 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0964347E-01 0.0046752 1.2490738E-02 7.138E-07 3.1678602E-02 6.949E-05 1.1007875E-01 9.170E-05 3.2016963E-01 7.500E-05 1.3466669E+00 5.305E-05 8.8526965E+00 0.0004829 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7894312E-03 0.0019077 1.9733323E-04 0.0113157 1.0875064E-03 0.0047848 1.0672191E-03 0.0049363 3.0973330E-03 0.0028298 9.9997310E-04 0.0049950 3.4006639E-04 0.0088632 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1052415E-01 0.0046732 1.2490733E-02 6.964E-07 3.1678521E-02 6.857E-05 1.1007834E-01 9.069E-05 3.2017299E-01 7.379E-05 1.3466456E+00 5.242E-05 8.8530989E+00 0.0004778 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2588860E+02 0.0019229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510892E-05 0.0001479 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626044E-05 7.872E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7593530E-03 0.0009007 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2956847E+02 0.0009095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181570E-07 3.344E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935269E-06 4.368E-05 2.7935385E-06 4.390E-05 2.7920349E-06 0.0005223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054068E-05 4.682E-05 3.2054327E-05 4.697E-05 3.2032904E-05 0.0005659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983856E-01 4.455E-05 3.1842104E-01 4.480E-05 8.1400755E-01 0.0006399 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330568E+01 0.0013999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635778E+01 2.541E-05 4.8126969E+01 4.099E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0720140E+04 0.0003013 2.5504598E+05 0.0001364 5.5656804E+05 8.367E-05 6.2154797E+05 7.123E-05 5.7289281E+05 6.390E-05 6.1404231E+05 6.188E-05 4.1738954E+05 6.115E-05 3.6887944E+05 6.304E-05 2.8255687E+05 6.830E-05 2.3096574E+05 6.921E-05 1.9925417E+05 7.337E-05 1.7971122E+05 7.640E-05 1.6591158E+05 7.566E-05 1.5781536E+05 7.836E-05 1.5392420E+05 7.741E-05 1.3289863E+05 8.512E-05 1.3129826E+05 8.265E-05 1.3016376E+05 8.379E-05 1.2789144E+05 8.474E-05 2.4963952E+05 6.176E-05 2.4062046E+05 6.225E-05 1.7361065E+05 7.357E-05 1.1234719E+05 8.489E-05 1.2939289E+05 8.042E-05 1.2208833E+05 8.080E-05 1.1118756E+05 9.186E-05 1.8204598E+05 6.575E-05 4.1734707E+04 0.0001449 5.2385397E+04 0.0001273 4.7626577E+04 0.0001328 2.7620032E+04 0.0001681 4.8075961E+04 0.0001349 3.2694120E+04 0.0001552 2.7795111E+04 0.0001659 5.2897303E+03 0.0003218 5.2555839E+03 0.0003198 5.3821169E+03 0.0003196 5.5543517E+03 0.0003117 5.5063581E+03 0.0003196 5.4188810E+03 0.0003152 5.6200169E+03 0.0003156 5.2729025E+03 0.0003329 9.9624840E+03 0.0002487 1.5922104E+04 0.0002107 2.0281495E+04 0.0001896 5.3474739E+04 0.0001260 5.6222716E+04 0.0001215 6.0662573E+04 0.0001172 4.0404440E+04 0.0001297 2.9576780E+04 0.0001398 2.2541837E+04 0.0001509 2.6195575E+04 0.0001396 4.8526790E+04 0.0001083 6.3811013E+04 9.517E-05 1.1880580E+05 7.723E-05 1.7625386E+05 6.748E-05 2.5374195E+05 6.037E-05 1.5817956E+05 6.388E-05 1.1152058E+05 6.990E-05 7.9260414E+04 7.578E-05 7.0536230E+04 7.650E-05 6.8842697E+04 7.745E-05 5.6982733E+04 8.105E-05 3.8226255E+04 9.373E-05 3.5076218E+04 9.392E-05 3.0951444E+04 9.697E-05 2.5966880E+04 0.0001004 2.0244073E+04 0.0001088 1.3365479E+04 0.0001262 4.6566983E+03 0.0001787 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447291E+00 3.536E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461787E-01 2.817E-05 8.0426248E-02 2.816E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693530E-01 9.295E-06 1.4146199E+00 1.086E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313188E-03 5.188E-05 2.8157235E-02 1.482E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345050E-03 4.061E-05 8.2297824E-02 2.134E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031862E-03 3.944E-05 5.4140589E-02 2.504E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449426E-03 3.963E-05 1.3192437E-01 2.504E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526191E+00 4.515E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.399E-07 2.0227000E+02 8.396E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370789E-08 3.562E-05 2.4526539E-06 1.055E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836719E-01 9.477E-06 1.3323200E+00 1.184E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658916E-01 1.475E-05 3.5131660E-01 2.523E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122174E-01 2.539E-05 8.6034900E-02 7.825E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7566250E-03 0.0002729 2.6019135E-02 0.0002130 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810725E-02 0.0001726 -6.7663176E-03 0.0007130 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7679506E-04 0.0094654 5.3659662E-03 0.0008159 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488256E-03 0.0002863 -1.3977840E-02 0.0002905 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7965080E-04 0.0018491 -6.0883947E-05 0.0612597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840928E-01 9.481E-06 1.3323200E+00 1.184E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658983E-01 1.475E-05 3.5131660E-01 2.523E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122189E-01 2.539E-05 8.6034900E-02 7.825E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7566310E-03 0.0002730 2.6019135E-02 0.0002130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810729E-02 0.0001726 -6.7663176E-03 0.0007130 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7680495E-04 0.0094681 5.3659662E-03 0.0008159 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488133E-03 0.0002863 -1.3977840E-02 0.0002905 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7963073E-04 0.0018493 -6.0883947E-05 0.0612597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830003E-01 2.335E-05 9.3409995E-01 1.512E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600694E+00 2.335E-05 3.5685000E-01 1.513E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924182E-03 4.100E-05 8.2297824E-02 2.134E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569426E-02 2.102E-05 8.3781411E-02 3.058E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.663E-09 2.1691963E-09 0.7659520 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 2.303E-07 2.9754425E-07 0.7741013 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936588E-01 9.270E-06 1.9001316E-02 2.962E-05 1.4814530E-03 0.0003672 1.3308385E+00 1.189E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104332E-01 1.472E-05 5.5458437E-03 7.777E-05 6.1777824E-04 0.0006000 3.5069882E-01 2.527E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286115E-01 2.470E-05 -1.6394105E-03 0.0002173 3.3729675E-04 0.0008153 8.5697603E-02 7.853E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7083107E-03 0.0002147 -1.9516857E-03 0.0001493 1.2162141E-04 0.0018123 2.5897514E-02 0.0002137 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159718E-02 0.0001815 -6.5100656E-04 0.0004101 7.1837722E-07 0.2636742 -6.7670360E-03 0.0007120 ];
INF_S5                    (idx, [1:   8]) = [ 1.6068561E-04 0.0102158 1.6109445E-05 0.0152017 -4.8781038E-05 0.0034739 5.4147473E-03 0.0008079 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999975E-03 0.0002745 -1.5117185E-04 0.0014894 -6.2221977E-05 0.0024836 -1.3915618E-02 0.0002914 ];
INF_S7                    (idx, [1:   8]) = [ 9.5856059E-04 0.0014835 -1.7890979E-04 0.0011818 -5.6429886E-05 0.0025535 -4.4540613E-06 0.8361125 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940796E-01 9.274E-06 1.9001316E-02 2.962E-05 1.4814530E-03 0.0003672 1.3308385E+00 1.189E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104399E-01 1.472E-05 5.5458437E-03 7.777E-05 6.1777824E-04 0.0006000 3.5069882E-01 2.527E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286130E-01 2.471E-05 -1.6394105E-03 0.0002173 3.3729675E-04 0.0008153 8.5697603E-02 7.853E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7083167E-03 0.0002147 -1.9516857E-03 0.0001493 1.2162141E-04 0.0018123 2.5897514E-02 0.0002137 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159722E-02 0.0001815 -6.5100656E-04 0.0004101 7.1837722E-07 0.2636742 -6.7670360E-03 0.0007120 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6069550E-04 0.0102183 1.6109445E-05 0.0152017 -4.8781038E-05 0.0034739 5.4147473E-03 0.0008079 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999851E-03 0.0002745 -1.5117185E-04 0.0014894 -6.2221977E-05 0.0024836 -1.3915618E-02 0.0002914 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5854052E-04 0.0014837 -1.7890979E-04 0.0011818 -5.6429886E-05 0.0025535 -4.4540613E-06 0.8361125 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733702E-03 0.0006363 1.9992811E-04 0.0036103 1.0964431E-03 0.0015860 1.0786474E-03 0.0016216 3.1542811E-03 0.0009458 1.0071169E-03 0.0016587 3.3695361E-04 0.0028718 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0103524E-01 0.0014919 1.2490729E-02 2.416E-07 3.1677677E-02 2.275E-05 1.1007518E-01 3.013E-05 3.2011965E-01 2.397E-05 1.3466212E+00 1.739E-05 8.8549397E+00 0.0001634 ];
