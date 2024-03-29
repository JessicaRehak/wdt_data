
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 15:42:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.588E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1216912E-02 0.0001354 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878309E-01 1.536E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862181E-01 7.558E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705712E-01 7.079E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831338E+00 3.071E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4393005E+02 0.0002630 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4393005E+02 0.0002630 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8400587E+01 0.0002656 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718179E+00 0.0002994 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12050 ;
SOURCE_POPULATION         (idx, 1)        = 241011372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99831E+02 ;
RUNNING_TIME              (idx, 1)        =  2.99849E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99813E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47970E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993829E-01 2.561E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96763E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927157E-06 4.906E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926060E-01 0.0001411 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954786E-01 6.944E-05 9.4718360E-01 2.120E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805886E-02 0.0003983 5.2721943E-02 0.0003811 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668866E-01 0.0001777 2.2573582E-01 0.0001624 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751999E-01 0.0001158 5.6602797E-01 7.802E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112698E-11 2.740E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242862E-15 2.740E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958106E+00 2.724E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739874E-01 2.743E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260126E-01 3.062E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854315E-01 4.906E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775533E+01 4.107E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545966E+01 3.199E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 1.501E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.573E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977347E+00 6.137E-05 1.2888622E+01 5.774E-05 8.8557155E-02 0.0010192 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977467E+00 2.726E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977055E+00 6.193E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977467E+00 2.726E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977467E+00 2.726E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8934534E-03 0.0007837 1.4186014E-04 0.0045486 7.7576647E-04 0.0019619 7.6827462E-04 0.0020251 2.2426091E-03 0.0011311 7.2427616E-04 0.0020636 2.4066694E-04 0.0034814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0534788E-01 0.0018226 1.2490748E-02 3.169E-07 3.1660646E-02 3.065E-05 1.1013989E-01 3.897E-05 3.2048659E-01 3.165E-05 1.3459021E+00 2.333E-05 8.8780295E+00 0.0002123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8799222E-03 0.0010543 2.0130480E-04 0.0061360 1.0932377E-03 0.0027091 1.0836392E-03 0.0027256 3.1538447E-03 0.0015890 1.0098459E-03 0.0027251 3.3804984E-04 0.0049233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0214493E-01 0.0025449 1.2490726E-02 3.786E-07 3.1676283E-02 4.016E-05 1.1006021E-01 5.055E-05 3.2015104E-01 4.096E-05 1.3466513E+00 3.013E-05 8.8535928E+00 0.0002789 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892792E-05 0.0002239 2.0883268E-05 0.0002243 2.2280987E-05 0.0013224 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112931E-05 0.0001168 2.7100570E-05 0.0001173 2.8914653E-05 0.0013130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243993E-03 0.0010659 2.0057813E-04 0.0061824 1.0842937E-03 0.0027337 1.0741803E-03 0.0026430 3.1288731E-03 0.0015398 1.0027733E-03 0.0027597 3.3370069E-04 0.0050287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0036642E-01 0.0025978 1.2490728E-02 3.919E-07 3.1678002E-02 4.043E-05 1.1006211E-01 5.083E-05 3.2015520E-01 4.133E-05 1.3466591E+00 3.060E-05 8.8568630E+00 0.0002845 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0881711E-05 0.0003408 2.0871984E-05 0.0003417 2.2312283E-05 0.0032322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7098584E-05 0.0002857 2.7085963E-05 0.0002870 2.8954616E-05 0.0032206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8037894E-03 0.0030709 1.9976807E-04 0.0181879 1.0811591E-03 0.0082179 1.0680013E-03 0.0076043 3.1222468E-03 0.0045672 1.0026240E-03 0.0081218 3.2999008E-04 0.0139351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9747114E-01 0.0073186 1.2490734E-02 1.135E-06 3.1684036E-02 0.0001131 1.1007651E-01 0.0001481 3.2013215E-01 0.0001192 1.3465530E+00 8.581E-05 8.8548137E+00 0.0007801 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8072574E-03 0.0029646 1.9791073E-04 0.0178697 1.0816629E-03 0.0078497 1.0670573E-03 0.0074982 3.1257416E-03 0.0044267 1.0064424E-03 0.0079046 3.2844243E-04 0.0136694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9599786E-01 0.0071554 1.2490728E-02 1.085E-06 3.1683283E-02 0.0001106 1.1007210E-01 0.0001432 3.2012741E-01 0.0001151 1.3466349E+00 8.326E-05 8.8554826E+00 0.0007591 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2600388E+02 0.0030756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904806E-05 0.0002293 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7128519E-05 0.0001260 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8179121E-03 0.0013697 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2615635E+02 0.0013794 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987197E-07 6.403E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806413E-06 6.145E-05 2.7806544E-06 6.185E-05 2.7788282E-06 0.0007129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9965249E-05 7.575E-05 2.9965288E-05 7.579E-05 2.9961610E-05 0.0008519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838728E-01 4.519E-05 6.0692891E-01 4.563E-05 9.0508270E-01 0.0006529 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0382857E+01 0.0018278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397089E+01 3.720E-05 3.8042057E+01 4.842E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8817497E+04 0.0005008 2.7842163E+05 0.0002230 5.7699272E+05 0.0001381 6.2239699E+05 0.0001126 5.7289698E+05 0.0001023 6.1386987E+05 9.538E-05 4.1738710E+05 9.963E-05 3.6882487E+05 0.0001011 2.8251921E+05 0.0001081 2.3095388E+05 0.0001147 1.9924881E+05 0.0001210 1.7966214E+05 0.0001223 1.6594421E+05 0.0001204 1.5784031E+05 0.0001323 1.5389923E+05 0.0001269 1.3292341E+05 0.0001311 1.3128690E+05 0.0001356 1.3014528E+05 0.0001373 1.2787803E+05 0.0001340 2.4963028E+05 0.0001007 2.4061446E+05 0.0001024 1.7360447E+05 0.0001179 1.1231898E+05 0.0001434 1.2935182E+05 0.0001260 1.2206638E+05 0.0001266 1.1119556E+05 0.0001464 1.8205004E+05 0.0001121 4.1720920E+04 0.0002248 5.2360498E+04 0.0002061 4.7623716E+04 0.0002260 2.7619149E+04 0.0002773 4.8090538E+04 0.0002235 3.2680104E+04 0.0002601 2.7783164E+04 0.0002622 5.2885136E+03 0.0005335 5.2514555E+03 0.0005432 5.3810254E+03 0.0005361 5.5548270E+03 0.0005223 5.5090260E+03 0.0005272 5.4196199E+03 0.0005286 5.6157258E+03 0.0005188 5.2674555E+03 0.0005484 9.9665808E+03 0.0004089 1.5911613E+04 0.0003379 2.0269191E+04 0.0002995 5.3454418E+04 0.0002065 5.6198983E+04 0.0002001 6.0663776E+04 0.0001895 4.0420026E+04 0.0002174 2.9585582E+04 0.0002335 2.2550520E+04 0.0002409 2.6211055E+04 0.0002366 4.8572684E+04 0.0001805 6.3908614E+04 0.0001678 1.1905417E+05 0.0001370 1.7668880E+05 0.0001196 2.5443874E+05 0.0001083 1.5866710E+05 0.0001181 1.1184751E+05 0.0001299 7.9495811E+04 0.0001441 7.0757150E+04 0.0001484 6.9054888E+04 0.0001451 5.7162586E+04 0.0001547 3.8338462E+04 0.0001663 3.5183677E+04 0.0001768 3.1074850E+04 0.0001886 2.6075327E+04 0.0001963 2.0321558E+04 0.0002100 1.3425516E+04 0.0002363 4.6822447E+03 0.0003415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977804E+00 6.401E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715422E-01 5.148E-05 8.0601115E-02 4.926E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372175E-01 1.524E-05 1.4159123E+00 2.112E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859276E-03 8.612E-05 2.8122189E-02 2.639E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688128E-03 6.778E-05 8.2110362E-02 3.882E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828852E-03 6.584E-05 5.3988173E-02 4.597E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5932546E-03 6.566E-05 1.3155298E-01 4.597E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526705E+00 7.285E-06 2.4367000E+00 6.588E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370223E+02 7.139E-07 2.0227000E+02 1.276E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929144E-08 5.825E-05 2.4537425E-06 1.989E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425350E-01 1.582E-05 1.3338028E+00 2.349E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471442E-01 2.445E-05 3.5172905E-01 4.600E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048264E-01 3.929E-05 8.6087101E-02 0.0001373 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6989962E-03 0.0004329 2.6021810E-02 0.0003740 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733578E-02 0.0002886 -6.7846194E-03 0.0012279 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7360859E-04 0.0157105 5.3759252E-03 0.0014390 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095014E-03 0.0004655 -1.3995856E-02 0.0005210 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7217301E-04 0.0030839 -5.1307056E-05 0.1333950 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429514E-01 1.582E-05 1.3338028E+00 2.349E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471502E-01 2.446E-05 3.5172905E-01 4.600E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048280E-01 3.931E-05 8.6087101E-02 0.0001373 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6990090E-03 0.0004331 2.6021810E-02 0.0003740 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733555E-02 0.0002885 -6.7846194E-03 0.0012279 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7358966E-04 0.0157125 5.3759252E-03 0.0014390 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094621E-03 0.0004657 -1.3995856E-02 0.0005210 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7215699E-04 0.0030851 -5.1307056E-05 0.1333950 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470601E-01 3.951E-05 9.3476002E-01 2.688E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834225E+00 3.951E-05 3.5659807E-01 2.689E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271700E-03 6.818E-05 8.2110362E-02 3.882E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331852E-02 3.228E-05 8.3587159E-02 6.329E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538990E-01 1.546E-05 1.8863596E-02 4.883E-05 1.4776817E-03 0.0006008 1.3323252E+00 2.357E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920937E-01 2.442E-05 5.5050517E-03 0.0001262 6.1604517E-04 0.0010255 3.5111300E-01 4.606E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210931E-01 3.851E-05 -1.6266678E-03 0.0003475 3.3632128E-04 0.0013504 8.5750780E-02 0.0001377 ];
INF_S3                    (idx, [1:   8]) = [ 9.6360319E-03 0.0003423 -1.9370357E-03 0.0002502 1.2106507E-04 0.0029434 2.5900745E-02 0.0003754 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087225E-02 0.0003045 -6.4635299E-04 0.0006697 9.6636007E-07 0.3154479 -6.7855858E-03 0.0012278 ];
INF_S5                    (idx, [1:   8]) = [ 1.5740143E-04 0.0171298 1.6207159E-05 0.0239937 -4.8997660E-05 0.0060210 5.4249229E-03 0.0014229 ];
INF_S6                    (idx, [1:   8]) = [ 5.4593420E-03 0.0004465 -1.4984059E-04 0.0024204 -6.2450444E-05 0.0040373 -1.3933406E-02 0.0005232 ];
INF_S7                    (idx, [1:   8]) = [ 9.4938787E-04 0.0024759 -1.7721485E-04 0.0019291 -5.6315072E-05 0.0040446 5.0080162E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543155E-01 1.546E-05 1.8863596E-02 4.883E-05 1.4776817E-03 0.0006008 1.3323252E+00 2.357E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920997E-01 2.442E-05 5.5050517E-03 0.0001262 6.1604517E-04 0.0010255 3.5111300E-01 4.606E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210947E-01 3.853E-05 -1.6266678E-03 0.0003475 3.3632128E-04 0.0013504 8.5750780E-02 0.0001377 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6360447E-03 0.0003424 -1.9370357E-03 0.0002502 1.2106507E-04 0.0029434 2.5900745E-02 0.0003754 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087202E-02 0.0003044 -6.4635299E-04 0.0006697 9.6636007E-07 0.3154479 -6.7855858E-03 0.0012278 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5738250E-04 0.0171313 1.6207159E-05 0.0239937 -4.8997660E-05 0.0060210 5.4249229E-03 0.0014229 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4593027E-03 0.0004466 -1.4984059E-04 0.0024204 -6.2450444E-05 0.0040373 -1.3933406E-02 0.0005232 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4937185E-04 0.0024767 -1.7721485E-04 0.0019291 -5.6315072E-05 0.0040446 5.0080162E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8799222E-03 0.0010543 2.0130480E-04 0.0061360 1.0932377E-03 0.0027091 1.0836392E-03 0.0027256 3.1538447E-03 0.0015890 1.0098459E-03 0.0027251 3.3804984E-04 0.0049233 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0214493E-01 0.0025449 1.2490726E-02 3.786E-07 3.1676283E-02 4.016E-05 1.1006021E-01 5.055E-05 3.2015104E-01 4.096E-05 1.3466513E+00 3.013E-05 8.8535928E+00 0.0002789 ];

