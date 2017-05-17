
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 22:20:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244157E-02 8.682E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875584E-01 9.873E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988867E-01 4.749E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041450E-01 4.737E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894955E+00 1.893E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526455E+02 0.0001748 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526455E+02 0.0001748 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9331145E+01 0.0001761 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964478E+00 0.0002007 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30350 ;
SOURCE_POPULATION         (idx, 1)        = 607029237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.27400E+02 ;
RUNNING_TIME              (idx, 1)        =  7.27439E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27403E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39357E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994605E-01 1.648E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925719E-06 3.238E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905453E-01 9.983E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968502E-01 4.600E-05 9.4721521E-01 1.288E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795595E-02 0.0002412 5.2689792E-02 0.0002312 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674299E-01 0.0001205 2.2592292E-01 0.0001073 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748694E-01 8.050E-05 5.6613898E-01 5.240E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116608E-11 1.661E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251142E-15 1.661E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961079E+00 1.650E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751930E-01 1.663E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248070E-01 1.857E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851438E-01 3.238E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768603E+01 2.670E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526214E+01 2.141E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569867E+00 9.678E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.014E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980678E+00 3.999E-05 1.2891996E+01 3.881E-05 8.8620562E-02 0.0006763 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980463E+00 1.654E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980410E+00 3.997E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980463E+00 1.654E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980463E+00 1.654E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4316388E-03 0.0004787 1.5797652E-04 0.0028582 8.6827361E-04 0.0012105 8.4959012E-04 0.0012131 2.4933565E-03 0.0007157 7.9574398E-04 0.0012754 2.6669807E-04 0.0022427 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0170879E-01 0.0011713 1.2490731E-02 1.801E-07 3.1678013E-02 1.731E-05 1.1007037E-01 2.200E-05 3.2011304E-01 1.825E-05 1.3466768E+00 1.362E-05 8.8555778E+00 0.0001249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764194E-03 0.0007022 1.9909842E-04 0.0042013 1.0979909E-03 0.0017203 1.0760683E-03 0.0017349 3.1564324E-03 0.0010211 1.0081422E-03 0.0018840 3.3868721E-04 0.0031146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0310876E-01 0.0016302 1.2490735E-02 2.622E-07 3.1677271E-02 2.558E-05 1.1007100E-01 3.255E-05 3.2012262E-01 2.619E-05 1.3466670E+00 1.956E-05 8.8539291E+00 0.0001780 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857961E-05 0.0001452 2.0848544E-05 0.0001454 2.2225029E-05 0.0008497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073932E-05 7.319E-05 2.7061709E-05 7.347E-05 2.8848420E-05 0.0008407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8275633E-03 0.0006894 1.9825749E-04 0.0040578 1.0897788E-03 0.0016878 1.0686141E-03 0.0017423 3.1350552E-03 0.0010221 1.0007676E-03 0.0018069 3.3509017E-04 0.0030735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0165592E-01 0.0016031 1.2490736E-02 2.575E-07 3.1676723E-02 2.457E-05 1.1007455E-01 3.198E-05 3.2011910E-01 2.595E-05 1.3466511E+00 1.934E-05 8.8556502E+00 0.0001793 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859179E-05 0.0002159 2.0849453E-05 0.0002166 2.2271195E-05 0.0019520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075519E-05 0.0001761 2.7062891E-05 0.0001768 2.8908778E-05 0.0019505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8258860E-03 0.0019747 1.9611809E-04 0.0115309 1.0901607E-03 0.0049726 1.0719690E-03 0.0050506 3.1290301E-03 0.0029404 1.0024556E-03 0.0051142 3.3615247E-04 0.0086462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0377621E-01 0.0045592 1.2490735E-02 7.313E-07 3.1676497E-02 7.304E-05 1.1007796E-01 9.417E-05 3.2011077E-01 7.312E-05 1.3466377E+00 5.527E-05 8.8572683E+00 0.0005033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8279514E-03 0.0019135 1.9679167E-04 0.0111560 1.0903173E-03 0.0047990 1.0706120E-03 0.0048600 3.1300998E-03 0.0028395 1.0040028E-03 0.0049757 3.3612774E-04 0.0083441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0380384E-01 0.0043904 1.2490737E-02 7.216E-07 3.1676472E-02 7.084E-05 1.1007686E-01 9.100E-05 3.2011326E-01 7.154E-05 1.3466276E+00 5.411E-05 8.8588461E+00 0.0004923 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2743432E+02 0.0019869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874769E-05 0.0001513 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095722E-05 8.054E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8411946E-03 0.0008951 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2774918E+02 0.0009087 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925717E-07 4.134E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808511E-06 3.762E-05 2.7809063E-06 3.784E-05 2.7733168E-06 0.0004463 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843730E-05 4.829E-05 2.9844010E-05 4.840E-05 2.9805537E-05 0.0005720 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323065E-01 2.918E-05 6.6199603E-01 2.922E-05 8.8936187E-01 0.0004025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354814E+01 0.0011649 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527391E+01 2.360E-05 3.4927719E+01 2.999E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8861295E+04 0.0003177 2.7850894E+05 0.0001438 5.7700031E+05 8.622E-05 6.2239367E+05 7.056E-05 5.7294897E+05 6.300E-05 6.1405393E+05 6.327E-05 4.1741086E+05 6.303E-05 3.6894969E+05 6.275E-05 2.8255896E+05 6.868E-05 2.3097469E+05 7.123E-05 1.9926717E+05 7.332E-05 1.7968677E+05 7.516E-05 1.6602138E+05 7.895E-05 1.5788257E+05 7.901E-05 1.5392853E+05 7.826E-05 1.3297202E+05 8.439E-05 1.3130013E+05 8.572E-05 1.3017329E+05 8.704E-05 1.2788727E+05 8.602E-05 2.4964669E+05 6.242E-05 2.4059312E+05 6.317E-05 1.7357253E+05 7.414E-05 1.1231415E+05 8.978E-05 1.2938463E+05 8.074E-05 1.2210194E+05 8.373E-05 1.1120051E+05 9.143E-05 1.8202676E+05 7.082E-05 4.1729067E+04 0.0001451 5.2394637E+04 0.0001347 4.7627806E+04 0.0001413 2.7618374E+04 0.0001743 4.8073503E+04 0.0001397 3.2690660E+04 0.0001612 2.7794665E+04 0.0001697 5.2861988E+03 0.0003379 5.2551855E+03 0.0003309 5.3852303E+03 0.0003242 5.5574245E+03 0.0003271 5.5092412E+03 0.0003417 5.4191122E+03 0.0003297 5.6154184E+03 0.0003295 5.2710461E+03 0.0003368 9.9581703E+03 0.0002606 1.5921628E+04 0.0002154 2.0268312E+04 0.0001961 5.3464789E+04 0.0001314 5.6209899E+04 0.0001276 6.0657627E+04 0.0001191 4.0423821E+04 0.0001342 2.9581486E+04 0.0001468 2.2548511E+04 0.0001632 2.6203611E+04 0.0001510 4.8542129E+04 0.0001205 6.3855641E+04 0.0001103 1.1891223E+05 8.819E-05 1.7643692E+05 7.980E-05 2.5407289E+05 7.368E-05 1.5837650E+05 7.818E-05 1.1166873E+05 8.635E-05 7.9365504E+04 9.371E-05 7.0640434E+04 9.659E-05 6.8946671E+04 9.477E-05 5.7064217E+04 0.0001005 3.8283384E+04 0.0001126 3.5136026E+04 0.0001150 3.1006680E+04 0.0001157 2.6011408E+04 0.0001246 2.0282002E+04 0.0001366 1.3396338E+04 0.0001533 4.6697826E+03 0.0002182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980643E+00 4.146E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719147E-01 3.343E-05 8.0494555E-02 3.273E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368926E-01 9.725E-06 1.4152162E+00 1.299E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859488E-03 5.362E-05 2.8141173E-02 1.725E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692508E-03 4.203E-05 8.2212767E-02 2.552E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833020E-03 3.978E-05 5.4071595E-02 3.020E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943371E-03 3.993E-05 1.3175625E-01 3.020E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526776E+00 4.581E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.439E-07 2.0227000E+02 1.630E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927565E-08 3.675E-05 2.4531971E-06 1.241E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422130E-01 1.012E-05 1.3329991E+00 1.446E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468765E-01 1.512E-05 3.5151595E-01 2.949E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046858E-01 2.555E-05 8.6074743E-02 8.843E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986936E-03 0.0002769 2.6027963E-02 0.0002381 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731527E-02 0.0001758 -6.7726648E-03 0.0008224 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7590909E-04 0.0095981 5.3783024E-03 0.0009411 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088254E-03 0.0002907 -1.3988453E-02 0.0003292 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7519813E-04 0.0018516 -5.7922418E-05 0.0738935 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426307E-01 1.012E-05 1.3329991E+00 1.446E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468824E-01 1.513E-05 3.5151595E-01 2.949E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046876E-01 2.554E-05 8.6074743E-02 8.843E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6986982E-03 0.0002769 2.6027963E-02 0.0002381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731541E-02 0.0001758 -6.7726648E-03 0.0008224 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7589580E-04 0.0095985 5.3783024E-03 0.0009411 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088132E-03 0.0002907 -1.3988453E-02 0.0003292 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7520447E-04 0.0018519 -5.7922418E-05 0.0738935 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470610E-01 2.498E-05 9.3440836E-01 1.733E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834219E+00 2.498E-05 3.5673229E-01 1.733E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274838E-03 4.221E-05 8.2212767E-02 2.552E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329383E-02 2.061E-05 8.3696935E-02 4.201E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.317E-09 3.2520320E-09 0.7070426 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 3.404E-07 4.8134263E-07 0.7071604 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535988E-01 9.895E-06 1.8861424E-02 3.113E-05 1.4798760E-03 0.0003805 1.3315192E+00 1.453E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918254E-01 1.509E-05 5.5051106E-03 7.952E-05 6.1691405E-04 0.0006269 3.5089904E-01 2.954E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209580E-01 2.498E-05 -1.6272207E-03 0.0002253 3.3730987E-04 0.0008533 8.5737433E-02 8.873E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354411E-03 0.0002179 -1.9367475E-03 0.0001571 1.2135293E-04 0.0018592 2.5906610E-02 0.0002393 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085852E-02 0.0001854 -6.4567478E-04 0.0004302 8.0628667E-07 0.2435676 -6.7734710E-03 0.0008221 ];
INF_S5                    (idx, [1:   8]) = [ 1.5979832E-04 0.0104982 1.6110768E-05 0.0153360 -4.8952515E-05 0.0035710 5.4272549E-03 0.0009319 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590067E-03 0.0002807 -1.5018127E-04 0.0015074 -6.1990205E-05 0.0025568 -1.3926463E-02 0.0003306 ];
INF_S7                    (idx, [1:   8]) = [ 9.5286096E-04 0.0014924 -1.7766282E-04 0.0012339 -5.6250220E-05 0.0026879 -1.6721978E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540165E-01 9.895E-06 1.8861424E-02 3.113E-05 1.4798760E-03 0.0003805 1.3315192E+00 1.453E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918313E-01 1.509E-05 5.5051106E-03 7.952E-05 6.1691405E-04 0.0006269 3.5089904E-01 2.954E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209598E-01 2.497E-05 -1.6272207E-03 0.0002253 3.3730987E-04 0.0008533 8.5737433E-02 8.873E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354457E-03 0.0002180 -1.9367475E-03 0.0001571 1.2135293E-04 0.0018592 2.5906610E-02 0.0002393 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085866E-02 0.0001854 -6.4567478E-04 0.0004302 8.0628667E-07 0.2435676 -6.7734710E-03 0.0008221 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5978503E-04 0.0104987 1.6110768E-05 0.0153360 -4.8952515E-05 0.0035710 5.4272549E-03 0.0009319 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4589944E-03 0.0002807 -1.5018127E-04 0.0015074 -6.1990205E-05 0.0025568 -1.3926463E-02 0.0003306 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5286729E-04 0.0014926 -1.7766282E-04 0.0012339 -5.6250220E-05 0.0026879 -1.6721978E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764194E-03 0.0007022 1.9909842E-04 0.0042013 1.0979909E-03 0.0017203 1.0760683E-03 0.0017349 3.1564324E-03 0.0010211 1.0081422E-03 0.0018840 3.3868721E-04 0.0031146 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0310876E-01 0.0016302 1.2490735E-02 2.622E-07 3.1677271E-02 2.558E-05 1.1007100E-01 3.255E-05 3.2012262E-01 2.619E-05 1.3466670E+00 1.956E-05 8.8539291E+00 0.0001780 ];
