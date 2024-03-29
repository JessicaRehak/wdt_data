
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 07:52:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551685E-02 4.347E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844831E-01 5.080E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166686E-01 3.314E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752689E-01 2.628E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117750E+00 1.377E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204601E+02 0.0001053 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204601E+02 0.0001053 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938425E+01 0.0001055 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926998E+00 0.0001152 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82150 ;
SOURCE_POPULATION         (idx, 1)        = 1643079173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59782E+03 ;
RUNNING_TIME              (idx, 1)        =  2.59816E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59812E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16122E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987024E-01 7.628E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97532E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933398E-06 1.670E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907808E-01 4.990E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984550E-01 2.141E-05 9.4720253E-01 7.888E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811705E-02 0.0001483 5.2702588E-02 0.0001416 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678135E-01 5.410E-05 2.2601621E-01 5.079E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758902E-01 4.112E-05 5.6638442E-01 2.625E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122838E-11 9.781E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264337E-15 9.781E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965754E+00 9.738E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771146E-01 9.792E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228854E-01 1.094E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866796E-01 1.670E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685851E+01 1.417E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505057E+01 1.150E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.743E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 5.941E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982898E+00 2.423E-05 1.2894393E+01 1.920E-05 8.8592616E-02 0.0003661 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985112E+00 9.776E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983081E+00 2.097E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985112E+00 9.776E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985112E+00 9.776E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005324E-03 0.0003512 7.7711166E-05 0.0020877 4.4568267E-04 0.0008889 4.4396000E-04 0.0008985 1.3281858E-03 0.0005237 4.5812491E-04 0.0009223 1.4686781E-04 0.0015880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3910710E-01 0.0008388 1.2490902E-02 2.126E-07 3.1540001E-02 1.897E-05 1.1070259E-01 2.402E-05 3.2284810E-01 1.873E-05 1.3412900E+00 1.222E-05 9.0295601E+00 0.0001164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773432E-03 0.0003862 2.0064987E-04 0.0022995 1.0962120E-03 0.0009733 1.0776905E-03 0.0009785 3.1556869E-03 0.0005688 1.0098396E-03 0.0010195 3.3726439E-04 0.0017593 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0151679E-01 0.0009156 1.2490731E-02 1.457E-07 3.1677404E-02 1.408E-05 1.1007031E-01 1.820E-05 3.2012730E-01 1.471E-05 1.3466566E+00 1.088E-05 8.8542267E+00 9.717E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829045E-05 9.276E-05 2.0819535E-05 9.297E-05 2.2211654E-05 0.0006134 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045804E-05 5.426E-05 2.7033456E-05 5.458E-05 2.8841109E-05 0.0006089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236214E-03 0.0004531 1.9827601E-04 0.0026779 1.0875352E-03 0.0011538 1.0699192E-03 0.0011533 3.1322413E-03 0.0006622 1.0016143E-03 0.0011873 3.3403543E-04 0.0020638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0078420E-01 0.0010690 1.2490729E-02 1.710E-07 3.1677369E-02 1.664E-05 1.1007010E-01 2.149E-05 3.2012342E-01 1.740E-05 1.3466506E+00 1.293E-05 8.8552179E+00 0.0001172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823892E-05 0.0001351 2.0814440E-05 0.0001355 2.2197866E-05 0.0012707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039082E-05 0.0001109 2.7026806E-05 0.0001113 2.8823358E-05 0.0012692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8100434E-03 0.0011843 1.9944557E-04 0.0069730 1.0837139E-03 0.0029628 1.0642898E-03 0.0030739 3.1299564E-03 0.0017723 9.9848057E-04 0.0030976 3.3415708E-04 0.0054212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0192160E-01 0.0028219 1.2490730E-02 4.366E-07 3.1679566E-02 4.306E-05 1.1006051E-01 5.581E-05 3.2013517E-01 4.543E-05 1.3466283E+00 3.367E-05 8.8530126E+00 0.0003080 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8118236E-03 0.0011756 1.9990500E-04 0.0069651 1.0844832E-03 0.0029412 1.0638800E-03 0.0030486 3.1282728E-03 0.0017509 1.0002211E-03 0.0030701 3.3506153E-04 0.0053427 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0308160E-01 0.0027858 1.2490727E-02 4.306E-07 3.1679410E-02 4.281E-05 1.1005970E-01 5.525E-05 3.2013471E-01 4.502E-05 1.3466323E+00 3.325E-05 8.8530932E+00 0.0003053 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2723069E+02 0.0011924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464926E-05 8.991E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572997E-05 4.819E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7740169E-03 0.0005534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3102816E+02 0.0005606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967161E-07 2.045E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916591E-06 2.757E-05 2.7917000E-06 2.766E-05 2.7861542E-06 0.0003172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022388E-05 2.947E-05 3.2022283E-05 2.963E-05 3.2051345E-05 0.0003453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874576E-01 2.775E-05 3.1734560E-01 2.791E-05 8.0040098E-01 0.0003947 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335920E+01 0.0008491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203590E+01 1.587E-05 4.6972408E+01 2.568E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715689E+04 0.0001860 2.7087101E+05 8.638E-05 5.7701024E+05 5.211E-05 6.2240474E+05 4.346E-05 5.7287740E+05 3.959E-05 6.1404186E+05 3.726E-05 4.1740611E+05 3.814E-05 3.6889793E+05 3.926E-05 2.8253547E+05 4.204E-05 2.3097251E+05 4.321E-05 1.9927397E+05 4.556E-05 1.7966589E+05 4.663E-05 1.6590092E+05 4.686E-05 1.5782150E+05 4.823E-05 1.5391246E+05 4.810E-05 1.3289685E+05 5.206E-05 1.3131207E+05 5.039E-05 1.3017825E+05 5.214E-05 1.2787724E+05 5.249E-05 2.4963116E+05 3.792E-05 2.4063440E+05 3.854E-05 1.7358743E+05 4.383E-05 1.1233800E+05 5.280E-05 1.2938729E+05 4.847E-05 1.2209543E+05 5.001E-05 1.1120109E+05 5.481E-05 1.8206352E+05 4.168E-05 4.1731314E+04 8.516E-05 5.2388742E+04 7.885E-05 4.7618005E+04 8.355E-05 2.7613903E+04 0.0001060 4.8077946E+04 8.419E-05 3.2697263E+04 9.812E-05 2.7792519E+04 0.0001003 5.2878128E+03 0.0001969 5.2539661E+03 0.0001962 5.3839331E+03 0.0001947 5.5578053E+03 0.0001945 5.5097747E+03 0.0001928 5.4180043E+03 0.0001953 5.6196100E+03 0.0001936 5.2718331E+03 0.0001977 9.9633530E+03 0.0001528 1.5914755E+04 0.0001271 2.0272798E+04 0.0001141 5.3463581E+04 7.821E-05 5.6206938E+04 7.546E-05 6.0668184E+04 6.943E-05 4.0410720E+04 7.773E-05 2.9576213E+04 8.484E-05 2.2545609E+04 9.122E-05 2.6198095E+04 8.425E-05 4.8517045E+04 6.682E-05 6.3816235E+04 5.904E-05 1.1879724E+05 4.689E-05 1.7624706E+05 4.088E-05 2.5374102E+05 3.699E-05 1.5816425E+05 4.013E-05 1.1151551E+05 4.242E-05 7.9249258E+04 4.632E-05 7.0528996E+04 4.777E-05 6.8841763E+04 4.750E-05 5.6983078E+04 5.072E-05 3.8221497E+04 5.639E-05 3.5074821E+04 5.772E-05 3.0953858E+04 5.941E-05 2.5962542E+04 6.185E-05 2.0241610E+04 6.725E-05 1.3364759E+04 7.670E-05 4.6571941E+03 0.0001104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087612E+00 2.178E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644180E-01 1.741E-05 8.0416714E-02 1.701E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472663E-01 5.755E-06 1.4146121E+00 6.859E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973579E-03 3.217E-05 2.8158125E-02 9.011E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870033E-03 2.522E-05 8.2301881E-02 1.297E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896454E-03 2.397E-05 5.4143755E-02 1.523E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104042E-03 2.400E-05 1.3193209E-01 1.523E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526291E+00 2.799E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.691E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061661E-08 2.186E-05 2.4526427E-06 6.549E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545893E-01 5.941E-06 1.3323102E+00 7.480E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525521E-01 9.080E-06 3.5131329E-01 1.535E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069405E-01 1.516E-05 8.6025164E-02 4.715E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133118E-03 0.0001663 2.6009123E-02 0.0001304 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754969E-02 0.0001062 -6.7692406E-03 0.0004327 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7573739E-04 0.0057708 5.3660947E-03 0.0004919 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223365E-03 0.0001736 -1.3977847E-02 0.0001743 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7704095E-04 0.0011052 -6.9986389E-05 0.0326378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550080E-01 5.941E-06 1.3323102E+00 7.480E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525581E-01 9.081E-06 3.5131329E-01 1.535E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069423E-01 1.516E-05 8.6025164E-02 4.715E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133144E-03 0.0001663 2.6009123E-02 0.0001304 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754941E-02 0.0001062 -6.7692406E-03 0.0004327 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7573736E-04 0.0057722 5.3660947E-03 0.0004919 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223493E-03 0.0001736 -1.3977847E-02 0.0001743 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7704387E-04 0.0011053 -6.9986389E-05 0.0326378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609947E-01 1.482E-05 9.3409094E-01 9.565E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742801E+00 1.482E-05 3.5685346E-01 9.566E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451321E-03 2.546E-05 8.2301881E-02 1.297E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170181E-02 1.261E-05 8.3783711E-02 1.904E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.281E-09 1.6407964E-09 0.7804548 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.641E-07 2.1118290E-07 0.7768441 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655645E-01 5.807E-06 1.8902476E-02 1.800E-05 1.4817582E-03 0.0002235 1.3308284E+00 7.507E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973900E-01 9.055E-06 5.5162185E-03 4.737E-05 6.1754072E-04 0.0003674 3.5069575E-01 1.536E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232501E-01 1.477E-05 -1.6309602E-03 0.0001350 3.3740389E-04 0.0004984 8.5687760E-02 4.730E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550871E-03 0.0001308 -1.9417753E-03 9.525E-05 1.2127263E-04 0.0010973 2.5887850E-02 0.0001309 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107551E-02 0.0001118 -6.4741786E-04 0.0002523 6.9542657E-07 0.1666006 -6.7699360E-03 0.0004326 ];
INF_S5                    (idx, [1:   8]) = [ 1.5927824E-04 0.0063108 1.6459150E-05 0.0090342 -4.8854030E-05 0.0021147 5.4149487E-03 0.0004870 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725183E-03 0.0001667 -1.5018182E-04 0.0008956 -6.2188082E-05 0.0015212 -1.3915659E-02 0.0001750 ];
INF_S7                    (idx, [1:   8]) = [ 9.5482877E-04 0.0008899 -1.7778783E-04 0.0007144 -5.6367808E-05 0.0015673 -1.3618581E-05 0.1675109 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659832E-01 5.808E-06 1.8902476E-02 1.800E-05 1.4817582E-03 0.0002235 1.3308284E+00 7.507E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973959E-01 9.056E-06 5.5162185E-03 4.737E-05 6.1754072E-04 0.0003674 3.5069575E-01 1.536E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232519E-01 1.477E-05 -1.6309602E-03 0.0001350 3.3740389E-04 0.0004984 8.5687760E-02 4.730E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550897E-03 0.0001308 -1.9417753E-03 9.525E-05 1.2127263E-04 0.0010973 2.5887850E-02 0.0001309 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107523E-02 0.0001118 -6.4741786E-04 0.0002523 6.9542657E-07 0.1666006 -6.7699360E-03 0.0004326 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5927821E-04 0.0063124 1.6459150E-05 0.0090342 -4.8854030E-05 0.0021147 5.4149487E-03 0.0004870 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725311E-03 0.0001668 -1.5018182E-04 0.0008956 -6.2188082E-05 0.0015212 -1.3915659E-02 0.0001750 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5483169E-04 0.0008900 -1.7778783E-04 0.0007144 -5.6367808E-05 0.0015673 -1.3618581E-05 0.1675109 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773432E-03 0.0003862 2.0064987E-04 0.0022995 1.0962120E-03 0.0009733 1.0776905E-03 0.0009785 3.1556869E-03 0.0005688 1.0098396E-03 0.0010195 3.3726439E-04 0.0017593 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0151679E-01 0.0009156 1.2490731E-02 1.457E-07 3.1677404E-02 1.408E-05 1.1007031E-01 1.820E-05 3.2012730E-01 1.471E-05 1.3466566E+00 1.088E-05 8.8542267E+00 9.717E-05 ];

