
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 08:06:28 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571828E-02 9.291E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842817E-01 1.088E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520468E-01 8.007E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698467E-01 5.929E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196165E+00 3.084E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0651326E+02 0.0002306 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0651326E+02 0.0002306 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7688025E+01 0.0002313 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5823065E+00 0.0002525 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16850 ;
SOURCE_POPULATION         (idx, 1)        = 337015997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46431E+02 ;
RUNNING_TIME              (idx, 1)        =  5.46499E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.46461E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23538E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987598E-01 1.651E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97321E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936244E-06 3.578E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905980E-01 0.0001079 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989679E-01 4.570E-05 9.4720389E-01 1.831E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813072E-02 0.0003464 5.2699739E-02 0.0003290 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676926E-01 0.0001162 2.2598864E-01 0.0001110 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760822E-01 8.913E-05 5.6641996E-01 5.754E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123652E-11 2.166E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266062E-15 2.166E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966374E+00 2.160E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773663E-01 2.169E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226337E-01 2.423E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872488E-01 3.578E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503821E+01 3.067E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481106E+01 2.461E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 1.281E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.347E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983806E+00 5.350E-05 1.2894932E+01 4.182E-05 8.8604931E-02 0.0007967 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985734E+00 2.172E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982960E+00 4.604E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985734E+00 2.172E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985734E+00 2.172E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8634265E-03 0.0007799 7.6429402E-05 0.0045988 4.3978233E-04 0.0020088 4.3823793E-04 0.0019855 1.3116579E-03 0.0011744 4.5184817E-04 0.0020150 1.4547074E-04 0.0035195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4076864E-01 0.0018473 1.2490902E-02 4.937E-07 3.1537697E-02 4.131E-05 1.1073154E-01 5.396E-05 3.2289335E-01 4.222E-05 1.3411817E+00 2.653E-05 9.0360871E+00 0.0002597 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756235E-03 0.0008643 2.0052851E-04 0.0049519 1.0945290E-03 0.0021506 1.0769596E-03 0.0021377 3.1573167E-03 0.0012836 1.0089632E-03 0.0021970 3.3732654E-04 0.0039205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0167276E-01 0.0020173 1.2490734E-02 3.402E-07 3.1678741E-02 3.049E-05 1.1007675E-01 4.087E-05 3.2011372E-01 3.295E-05 1.3466569E+00 2.326E-05 8.8553369E+00 0.0002173 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838490E-05 0.0002041 2.0828773E-05 0.0002044 2.2253905E-05 0.0013256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047109E-05 0.0001196 2.7034496E-05 0.0001199 2.8884383E-05 0.0013177 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238464E-03 0.0009783 1.9825537E-04 0.0059087 1.0867748E-03 0.0024735 1.0688708E-03 0.0025255 3.1332500E-03 0.0014868 1.0010945E-03 0.0026186 3.3560075E-04 0.0046401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0290266E-01 0.0023848 1.2490728E-02 3.881E-07 3.1677862E-02 3.642E-05 1.1007282E-01 4.812E-05 3.2012574E-01 3.881E-05 1.3466400E+00 2.796E-05 8.8594113E+00 0.0002656 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836331E-05 0.0002899 2.0826197E-05 0.0002902 2.2319632E-05 0.0028396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044291E-05 0.0002366 2.7031138E-05 0.0002371 2.8969403E-05 0.0028350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7929845E-03 0.0026246 1.9825463E-04 0.0154927 1.0889682E-03 0.0065942 1.0705900E-03 0.0065902 3.0949366E-03 0.0038469 1.0031223E-03 0.0068816 3.3711285E-04 0.0119308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0748431E-01 0.0062297 1.2490742E-02 9.811E-07 3.1680738E-02 9.181E-05 1.1007501E-01 0.0001236 3.2015585E-01 0.0001010 1.3467099E+00 7.076E-05 8.8567047E+00 0.0006606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7987750E-03 0.0026271 1.9863713E-04 0.0154613 1.0885030E-03 0.0065904 1.0706028E-03 0.0065784 3.0984321E-03 0.0037963 1.0043549E-03 0.0068318 3.3824513E-04 0.0118895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0869039E-01 0.0062399 1.2490735E-02 9.462E-07 3.1680018E-02 9.110E-05 1.1007212E-01 0.0001222 3.2015836E-01 9.960E-05 1.3466749E+00 6.983E-05 8.8570837E+00 0.0006546 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2620103E+02 0.0026280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514427E-05 0.0001993 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626482E-05 0.0001088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7704644E-03 0.0012161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3005540E+02 0.0012314 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180067E-07 4.484E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934225E-06 5.942E-05 2.7934338E-06 5.985E-05 2.7919764E-06 0.0007020 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055243E-05 6.266E-05 3.2055533E-05 6.295E-05 3.2029781E-05 0.0007764 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981514E-01 5.960E-05 3.1839512E-01 5.997E-05 8.1465674E-01 0.0008629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333133E+01 0.0018823 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635781E+01 3.404E-05 4.8126689E+01 5.581E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718026E+04 0.0004069 2.5509313E+05 0.0001825 5.5660769E+05 0.0001141 6.2151824E+05 9.622E-05 5.7294132E+05 8.632E-05 6.1404991E+05 8.402E-05 4.1740894E+05 8.515E-05 3.6886053E+05 8.479E-05 2.8254090E+05 9.347E-05 2.3098336E+05 9.433E-05 1.9926570E+05 9.936E-05 1.7973089E+05 0.0001035 1.6590838E+05 0.0001011 1.5781418E+05 0.0001061 1.5392405E+05 0.0001067 1.3287954E+05 0.0001154 1.3130218E+05 0.0001130 1.3016088E+05 0.0001142 1.2789101E+05 0.0001157 2.4964229E+05 8.496E-05 2.4061289E+05 8.234E-05 1.7362168E+05 9.966E-05 1.1234376E+05 0.0001155 1.2939535E+05 0.0001058 1.2209614E+05 0.0001077 1.1115901E+05 0.0001243 1.8203781E+05 8.825E-05 4.1722816E+04 0.0001928 5.2382990E+04 0.0001723 4.7623633E+04 0.0001802 2.7623419E+04 0.0002302 4.8069824E+04 0.0001802 3.2685221E+04 0.0002098 2.7798091E+04 0.0002188 5.2886184E+03 0.0004359 5.2574681E+03 0.0004340 5.3828526E+03 0.0004348 5.5541447E+03 0.0004219 5.5068094E+03 0.0004294 5.4205524E+03 0.0004215 5.6177693E+03 0.0004275 5.2740018E+03 0.0004554 9.9620734E+03 0.0003332 1.5923659E+04 0.0002794 2.0278101E+04 0.0002549 5.3473086E+04 0.0001683 5.6219704E+04 0.0001623 6.0663174E+04 0.0001604 4.0406338E+04 0.0001754 2.9573589E+04 0.0001869 2.2542053E+04 0.0002083 2.6197379E+04 0.0001887 4.8527823E+04 0.0001475 6.3810560E+04 0.0001279 1.1880420E+05 0.0001036 1.7624754E+05 9.140E-05 2.5373117E+05 8.107E-05 1.5817864E+05 8.589E-05 1.1152249E+05 9.426E-05 7.9257918E+04 0.0001011 7.0536407E+04 0.0001040 6.8838379E+04 0.0001043 5.6984911E+04 0.0001096 3.8227286E+04 0.0001245 3.5076221E+04 0.0001261 3.0948972E+04 0.0001279 2.5970238E+04 0.0001352 2.0243869E+04 0.0001471 1.3361506E+04 0.0001718 4.6559093E+03 0.0002441 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447271E+00 4.789E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461477E-01 3.791E-05 8.0423438E-02 3.754E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693103E-01 1.261E-05 1.4146251E+00 1.443E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317803E-03 6.948E-05 2.8157546E-02 1.983E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348901E-03 5.433E-05 8.2299364E-02 2.850E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031098E-03 5.305E-05 5.4141818E-02 3.342E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6447765E-03 5.345E-05 1.3192737E-01 3.342E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526302E+00 6.166E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370156E+02 6.005E-07 2.0227000E+02 5.705E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367255E-08 4.762E-05 2.4526393E-06 1.414E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836241E-01 1.286E-05 1.3323261E+00 1.570E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658974E-01 1.983E-05 3.5131107E-01 3.326E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122328E-01 3.436E-05 8.6034699E-02 0.0001036 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7585221E-03 0.0003698 2.6025443E-02 0.0002858 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810188E-02 0.0002338 -6.7675059E-03 0.0009493 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7865658E-04 0.0127121 5.3655330E-03 0.0011003 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3507370E-03 0.0003922 -1.3982436E-02 0.0003920 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8107571E-04 0.0024507 -6.4873024E-05 0.0767869 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840448E-01 1.287E-05 1.3323261E+00 1.570E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659038E-01 1.983E-05 3.5131107E-01 3.326E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122345E-01 3.436E-05 8.6034699E-02 0.0001036 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7585144E-03 0.0003699 2.6025443E-02 0.0002858 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810207E-02 0.0002337 -6.7675059E-03 0.0009493 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7867848E-04 0.0127155 5.3655330E-03 0.0011003 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3507184E-03 0.0003923 -1.3982436E-02 0.0003920 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8106718E-04 0.0024507 -6.4873024E-05 0.0767869 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829639E-01 3.146E-05 9.3411244E-01 1.998E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600927E+00 3.146E-05 3.5684522E-01 1.998E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928204E-03 5.486E-05 8.2299364E-02 2.850E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569431E-02 2.810E-05 8.3781154E-02 4.096E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 3.054E-09 3.9586223E-09 0.7658796 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999946E-01 4.203E-07 5.4299618E-07 0.7740318 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936160E-01 1.257E-05 1.9000811E-02 3.949E-05 1.4820654E-03 0.0005072 1.3308440E+00 1.576E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104403E-01 1.972E-05 5.5457060E-03 0.0001055 6.1856125E-04 0.0008357 3.5069251E-01 3.334E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286316E-01 3.331E-05 -1.6398771E-03 0.0002895 3.3785808E-04 0.0011250 8.5696841E-02 0.0001040 ];
INF_S3                    (idx, [1:   8]) = [ 9.7104996E-03 0.0002910 -1.9519774E-03 0.0002000 1.2171137E-04 0.0024789 2.5903731E-02 0.0002870 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159176E-02 0.0002452 -6.5101265E-04 0.0005589 7.0093685E-07 0.3707397 -6.7682069E-03 0.0009483 ];
INF_S5                    (idx, [1:   8]) = [ 1.6256858E-04 0.0137041 1.6088000E-05 0.0207204 -4.8780758E-05 0.0046519 5.4143138E-03 0.0010896 ];
INF_S6                    (idx, [1:   8]) = [ 5.5019152E-03 0.0003747 -1.5117822E-04 0.0020459 -6.2355427E-05 0.0033341 -1.3920080E-02 0.0003931 ];
INF_S7                    (idx, [1:   8]) = [ 9.5966125E-04 0.0019738 -1.7858554E-04 0.0015859 -5.6549230E-05 0.0034104 -8.3237941E-06 0.5972207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940367E-01 1.258E-05 1.9000811E-02 3.949E-05 1.4820654E-03 0.0005072 1.3308440E+00 1.576E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104468E-01 1.971E-05 5.5457060E-03 0.0001055 6.1856125E-04 0.0008357 3.5069251E-01 3.334E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286333E-01 3.331E-05 -1.6398771E-03 0.0002895 3.3785808E-04 0.0011250 8.5696841E-02 0.0001040 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7104919E-03 0.0002910 -1.9519774E-03 0.0002000 1.2171137E-04 0.0024789 2.5903731E-02 0.0002870 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159194E-02 0.0002451 -6.5101265E-04 0.0005589 7.0093685E-07 0.3707397 -6.7682069E-03 0.0009483 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6259048E-04 0.0137069 1.6088000E-05 0.0207204 -4.8780758E-05 0.0046519 5.4143138E-03 0.0010896 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5018966E-03 0.0003748 -1.5117822E-04 0.0020459 -6.2355427E-05 0.0033341 -1.3920080E-02 0.0003931 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5965272E-04 0.0019738 -1.7858554E-04 0.0015859 -5.6549230E-05 0.0034104 -8.3237941E-06 0.5972207 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756235E-03 0.0008643 2.0052851E-04 0.0049519 1.0945290E-03 0.0021506 1.0769596E-03 0.0021377 3.1573167E-03 0.0012836 1.0089632E-03 0.0021970 3.3732654E-04 0.0039205 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0167276E-01 0.0020173 1.2490734E-02 3.402E-07 3.1678741E-02 3.049E-05 1.1007675E-01 4.087E-05 3.2011372E-01 3.295E-05 1.3466569E+00 2.326E-05 8.8553369E+00 0.0002173 ];

