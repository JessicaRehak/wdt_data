
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 18:26:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.906E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244829E-02 0.0001049 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875517E-01 1.193E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989289E-01 5.743E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041873E-01 5.727E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894315E+00 2.312E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521273E+02 0.0002120 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521273E+02 0.0002120 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9312493E+01 0.0002131 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960585E+00 0.0002438 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20600 ;
SOURCE_POPULATION         (idx, 1)        = 412019333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94174E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94203E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94166E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39419E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994086E-01 2.011E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96498E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925581E-06 3.920E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908868E-01 0.0001205 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966800E-01 5.510E-05 9.4721054E-01 1.551E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797756E-02 0.0002906 5.2695414E-02 0.0002782 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674955E-01 0.0001455 2.2593002E-01 0.0001289 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749335E-01 9.736E-05 5.6613551E-01 6.223E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116620E-11 2.037E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251168E-15 2.037E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961078E+00 2.025E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751970E-01 2.040E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248030E-01 2.278E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851161E-01 3.920E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768283E+01 3.224E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526031E+01 2.593E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 1.160E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.211E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980463E+00 4.824E-05 1.2891604E+01 4.740E-05 8.8650150E-02 0.0008285 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980459E+00 2.031E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980445E+00 4.873E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980459E+00 2.031E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980459E+00 2.031E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4322047E-03 0.0005764 1.5824706E-04 0.0035091 8.7011975E-04 0.0014723 8.5011382E-04 0.0014693 2.4922676E-03 0.0008572 7.9562698E-04 0.0015578 2.6582951E-04 0.0027446 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0012688E-01 0.0014232 1.2490731E-02 2.197E-07 3.1677236E-02 2.104E-05 1.1007106E-01 2.675E-05 3.2010999E-01 2.194E-05 1.3466694E+00 1.643E-05 8.8559792E+00 0.0001514 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775043E-03 0.0008513 1.9915082E-04 0.0049999 1.0995944E-03 0.0020903 1.0771165E-03 0.0021193 3.1553381E-03 0.0012247 1.0085367E-03 0.0022935 3.3776779E-04 0.0037441 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0185660E-01 0.0019563 1.2490734E-02 3.158E-07 3.1676084E-02 3.074E-05 1.1007427E-01 3.961E-05 3.2011606E-01 3.176E-05 1.3466664E+00 2.370E-05 8.8543466E+00 0.0002185 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856203E-05 0.0001777 2.0846850E-05 0.0001780 2.2214669E-05 0.0010310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074173E-05 8.811E-05 2.7062031E-05 8.860E-05 2.8837735E-05 0.0010209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8309127E-03 0.0008496 1.9942795E-04 0.0048227 1.0923975E-03 0.0020496 1.0699254E-03 0.0021287 3.1337290E-03 0.0012497 1.0012986E-03 0.0022119 3.3413424E-04 0.0037110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0012590E-01 0.0019226 1.2490735E-02 3.126E-07 3.1675703E-02 2.956E-05 1.1007637E-01 3.848E-05 3.2011281E-01 3.166E-05 1.3466455E+00 2.318E-05 8.8568666E+00 0.0002168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857256E-05 0.0002641 2.0847578E-05 0.0002651 2.2256631E-05 0.0023794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075544E-05 0.0002147 2.7062979E-05 0.0002157 2.8892487E-05 0.0023768 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8403380E-03 0.0024179 1.9957252E-04 0.0139456 1.0962132E-03 0.0060269 1.0748966E-03 0.0062609 3.1300639E-03 0.0035349 1.0047439E-03 0.0062064 3.3484785E-04 0.0104853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0083367E-01 0.0054951 1.2490735E-02 8.849E-07 3.1675666E-02 8.984E-05 1.1008537E-01 0.0001152 3.2010707E-01 8.786E-05 1.3465704E+00 6.634E-05 8.8577503E+00 0.0006149 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8415744E-03 0.0023317 2.0007436E-04 0.0134227 1.0955531E-03 0.0058302 1.0727828E-03 0.0060131 3.1322558E-03 0.0034047 1.0058797E-03 0.0060060 3.3502860E-04 0.0101394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0115490E-01 0.0052981 1.2490735E-02 8.599E-07 3.1675005E-02 8.731E-05 1.1008683E-01 0.0001116 3.2011701E-01 8.579E-05 1.3465577E+00 6.511E-05 8.8601070E+00 0.0006027 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2816042E+02 0.0024344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873929E-05 0.0001862 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097152E-05 9.855E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8436703E-03 0.0010907 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2787736E+02 0.0011018 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925148E-07 5.045E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809284E-06 4.610E-05 2.7809925E-06 4.634E-05 2.7721639E-06 0.0005411 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843362E-05 5.818E-05 2.9843768E-05 5.836E-05 2.9787716E-05 0.0006967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323164E-01 3.556E-05 6.6199627E-01 3.564E-05 8.8947947E-01 0.0004902 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0374554E+01 0.0014151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527240E+01 2.861E-05 3.4927881E+01 3.608E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8842300E+04 0.0003863 2.7847254E+05 0.0001745 5.7699308E+05 0.0001034 6.2237365E+05 8.551E-05 5.7295274E+05 7.592E-05 6.1405310E+05 7.670E-05 4.1744769E+05 7.719E-05 3.6894918E+05 7.710E-05 2.8256454E+05 8.338E-05 2.3098459E+05 8.703E-05 1.9928999E+05 8.873E-05 1.7967728E+05 9.051E-05 1.6602054E+05 9.379E-05 1.5787874E+05 9.517E-05 1.5393493E+05 9.360E-05 1.3297663E+05 0.0001009 1.3129914E+05 0.0001054 1.3016732E+05 0.0001053 1.2787403E+05 0.0001054 2.4965083E+05 7.578E-05 2.4059723E+05 7.746E-05 1.7356959E+05 9.049E-05 1.1231179E+05 0.0001092 1.2939307E+05 9.791E-05 1.2209545E+05 0.0001022 1.1120356E+05 0.0001118 1.8202072E+05 8.505E-05 4.1732462E+04 0.0001729 5.2396746E+04 0.0001606 4.7626083E+04 0.0001746 2.7625832E+04 0.0002121 4.8079982E+04 0.0001720 3.2688434E+04 0.0001959 2.7794358E+04 0.0002054 5.2871165E+03 0.0004044 5.2554072E+03 0.0004034 5.3869618E+03 0.0003951 5.5539539E+03 0.0003971 5.5133978E+03 0.0004168 5.4187216E+03 0.0004017 5.6178466E+03 0.0003971 5.2724636E+03 0.0004082 9.9601377E+03 0.0003164 1.5922777E+04 0.0002634 2.0269066E+04 0.0002348 5.3459220E+04 0.0001583 5.6201808E+04 0.0001542 6.0666617E+04 0.0001462 4.0418862E+04 0.0001630 2.9576694E+04 0.0001777 2.2548612E+04 0.0001949 2.6201694E+04 0.0001842 4.8540193E+04 0.0001465 6.3852484E+04 0.0001317 1.1890885E+05 0.0001071 1.7643643E+05 9.832E-05 2.5407842E+05 9.036E-05 1.5837534E+05 9.575E-05 1.1166156E+05 0.0001057 7.9364829E+04 0.0001126 7.0639562E+04 0.0001164 6.8944740E+04 0.0001150 5.7062696E+04 0.0001229 3.8279716E+04 0.0001360 3.5137310E+04 0.0001392 3.1004403E+04 0.0001404 2.6008269E+04 0.0001496 2.0281933E+04 0.0001683 1.3397467E+04 0.0001868 4.6702238E+03 0.0002644 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980723E+00 5.060E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719019E-01 4.041E-05 8.0492648E-02 4.000E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369354E-01 1.179E-05 1.4152170E+00 1.553E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860066E-03 6.586E-05 2.8141641E-02 2.098E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692716E-03 5.178E-05 8.2214772E-02 3.096E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832650E-03 4.796E-05 5.4073132E-02 3.661E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942184E-03 4.810E-05 1.3176000E-01 3.661E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526682E+00 5.508E-06 2.4367000E+00 1.297E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 5.321E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928810E-08 4.478E-05 2.4531999E-06 1.516E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422567E-01 1.228E-05 1.3329980E+00 1.727E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469143E-01 1.832E-05 3.5150845E-01 3.588E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046910E-01 3.122E-05 8.6072916E-02 0.0001079 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6992474E-03 0.0003364 2.6026983E-02 0.0002897 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731110E-02 0.0002123 -6.7715746E-03 0.0009868 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7809965E-04 0.0114738 5.3820401E-03 0.0011275 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099159E-03 0.0003558 -1.3989322E-02 0.0003994 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7680575E-04 0.0022560 -5.1344460E-05 0.1023748 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426749E-01 1.228E-05 1.3329980E+00 1.727E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469202E-01 1.832E-05 3.5150845E-01 3.588E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046928E-01 3.121E-05 8.6072916E-02 0.0001079 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6992367E-03 0.0003364 2.6026983E-02 0.0002897 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731127E-02 0.0002123 -6.7715746E-03 0.0009868 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7808207E-04 0.0114759 5.3820401E-03 0.0011275 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099091E-03 0.0003559 -1.3989322E-02 0.0003994 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7680468E-04 0.0022562 -5.1344460E-05 0.1023748 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471428E-01 3.014E-05 9.3441138E-01 2.080E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833679E+00 3.014E-05 3.5673113E-01 2.080E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274603E-03 5.190E-05 8.2214772E-02 3.096E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329310E-02 2.476E-05 8.3698720E-02 5.039E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536423E-01 1.200E-05 1.8861448E-02 3.800E-05 1.4797081E-03 0.0004619 1.3315183E+00 1.734E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918638E-01 1.824E-05 5.5050438E-03 9.664E-05 6.1693671E-04 0.0007707 3.5089152E-01 3.597E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209626E-01 3.053E-05 -1.6271635E-03 0.0002709 3.3733556E-04 0.0010404 8.5735580E-02 0.0001082 ];
INF_S3                    (idx, [1:   8]) = [ 9.6357513E-03 0.0002649 -1.9365038E-03 0.0001913 1.2135184E-04 0.0022239 2.5905631E-02 0.0002910 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085229E-02 0.0002244 -6.4588137E-04 0.0005222 7.8758852E-07 0.3050830 -6.7723622E-03 0.0009864 ];
INF_S5                    (idx, [1:   8]) = [ 1.6196235E-04 0.0125804 1.6137298E-05 0.0183342 -4.8942002E-05 0.0043501 5.4309821E-03 0.0011166 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599285E-03 0.0003450 -1.5001259E-04 0.0018101 -6.1965047E-05 0.0030748 -1.3927357E-02 0.0004012 ];
INF_S7                    (idx, [1:   8]) = [ 9.5462538E-04 0.0018241 -1.7781963E-04 0.0014788 -5.6186101E-05 0.0033078 4.8416406E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540604E-01 1.200E-05 1.8861448E-02 3.800E-05 1.4797081E-03 0.0004619 1.3315183E+00 1.734E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918698E-01 1.824E-05 5.5050438E-03 9.664E-05 6.1693671E-04 0.0007707 3.5089152E-01 3.597E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209644E-01 3.053E-05 -1.6271635E-03 0.0002709 3.3733556E-04 0.0010404 8.5735580E-02 0.0001082 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6357406E-03 0.0002650 -1.9365038E-03 0.0001913 1.2135184E-04 0.0022239 2.5905631E-02 0.0002910 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085246E-02 0.0002243 -6.4588137E-04 0.0005222 7.8758852E-07 0.3050830 -6.7723622E-03 0.0009864 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6194477E-04 0.0125827 1.6137298E-05 0.0183342 -4.8942002E-05 0.0043501 5.4309821E-03 0.0011166 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599217E-03 0.0003450 -1.5001259E-04 0.0018101 -6.1965047E-05 0.0030748 -1.3927357E-02 0.0004012 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5462431E-04 0.0018243 -1.7781963E-04 0.0014788 -5.6186101E-05 0.0033078 4.8416406E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775043E-03 0.0008513 1.9915082E-04 0.0049999 1.0995944E-03 0.0020903 1.0771165E-03 0.0021193 3.1553381E-03 0.0012247 1.0085367E-03 0.0022935 3.3776779E-04 0.0037441 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0185660E-01 0.0019563 1.2490734E-02 3.158E-07 3.1676084E-02 3.074E-05 1.1007427E-01 3.961E-05 3.2011606E-01 3.176E-05 1.3466664E+00 2.370E-05 8.8543466E+00 0.0002185 ];
