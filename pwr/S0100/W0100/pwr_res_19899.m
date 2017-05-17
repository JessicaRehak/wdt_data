
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 18:08:51 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.920E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244438E-02 0.0001071 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875556E-01 1.218E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989337E-01 5.852E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041920E-01 5.837E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894175E+00 2.362E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1519761E+02 0.0002163 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1519761E+02 0.0002163 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9307471E+01 0.0002173 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957126E+00 0.0002485 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19850 ;
SOURCE_POPULATION         (idx, 1)        = 397018904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76228E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76255E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76219E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39423E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994040E-01 2.051E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925576E-06 3.974E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908022E-01 0.0001236 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967190E-01 5.605E-05 9.4721079E-01 1.576E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797807E-02 0.0002949 5.2695129E-02 0.0002827 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674891E-01 0.0001488 2.2593052E-01 0.0001318 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749096E-01 9.973E-05 5.6613511E-01 6.378E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116593E-11 2.082E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251111E-15 2.082E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961059E+00 2.069E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751888E-01 2.085E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248112E-01 2.327E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851152E-01 3.974E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768239E+01 3.282E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525925E+01 2.641E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 1.184E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.238E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980563E+00 4.927E-05 1.2891687E+01 4.848E-05 8.8666349E-02 0.0008446 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980440E+00 2.074E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980426E+00 4.956E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980440E+00 2.074E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980440E+00 2.074E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4327056E-03 0.0005850 1.5832930E-04 0.0035596 8.7030955E-04 0.0014994 8.4976700E-04 0.0014957 2.4926871E-03 0.0008697 7.9591890E-04 0.0015774 2.6569378E-04 0.0027931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9991702E-01 0.0014445 1.2490731E-02 2.242E-07 3.1677214E-02 2.151E-05 1.1007047E-01 2.740E-05 3.2010870E-01 2.234E-05 1.3466626E+00 1.669E-05 8.8559984E+00 0.0001536 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778414E-03 0.0008668 1.9899718E-04 0.0050583 1.1002444E-03 0.0021262 1.0767780E-03 0.0021602 3.1555010E-03 0.0012460 1.0089393E-03 0.0023377 3.3738147E-04 0.0037930 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138128E-01 0.0019761 1.2490734E-02 3.228E-07 3.1676301E-02 3.127E-05 1.1007332E-01 4.038E-05 3.2011517E-01 3.233E-05 1.3466645E+00 2.417E-05 8.8541777E+00 0.0002213 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855681E-05 0.0001819 2.0846299E-05 0.0001822 2.2218249E-05 0.0010517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074167E-05 9.010E-05 2.7061988E-05 9.061E-05 2.8843083E-05 0.0010411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8319601E-03 0.0008657 1.9966836E-04 0.0048894 1.0930872E-03 0.0020865 1.0700630E-03 0.0021749 3.1335314E-03 0.0012735 1.0016222E-03 0.0022469 3.3398786E-04 0.0037781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9986557E-01 0.0019595 1.2490735E-02 3.194E-07 3.1675546E-02 3.021E-05 1.1007554E-01 3.901E-05 3.2011317E-01 3.239E-05 1.3466394E+00 2.352E-05 8.8567970E+00 0.0002203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856484E-05 0.0002692 2.0846796E-05 0.0002701 2.2258385E-05 0.0024193 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075205E-05 0.0002176 2.7062628E-05 0.0002186 2.8895225E-05 0.0024148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8416558E-03 0.0024548 1.9930082E-04 0.0142666 1.0974066E-03 0.0061170 1.0753227E-03 0.0063330 3.1320223E-03 0.0036234 1.0042054E-03 0.0062598 3.3339801E-04 0.0106933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9906871E-01 0.0056032 1.2490736E-02 9.015E-07 3.1676020E-02 9.162E-05 1.1008489E-01 0.0001164 3.2011201E-01 8.969E-05 1.3465546E+00 6.762E-05 8.8599936E+00 0.0006318 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8434759E-03 0.0023672 1.9971209E-04 0.0137357 1.0968624E-03 0.0059130 1.0730127E-03 0.0060759 3.1345326E-03 0.0034903 1.0054635E-03 0.0060706 3.3389265E-04 0.0103401 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9967255E-01 0.0054014 1.2490735E-02 8.739E-07 3.1675210E-02 8.914E-05 1.1008608E-01 0.0001129 3.2012183E-01 8.758E-05 1.3465432E+00 6.639E-05 8.8620786E+00 0.0006190 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2823667E+02 0.0024725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873596E-05 0.0001902 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097393E-05 0.0001002 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8453211E-03 0.0011070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2796124E+02 0.0011178 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924950E-07 5.156E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809505E-06 4.702E-05 2.7810134E-06 4.727E-05 2.7723467E-06 0.0005481 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843068E-05 5.918E-05 2.9843477E-05 5.938E-05 2.9787163E-05 0.0007118 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323237E-01 3.630E-05 6.6199704E-01 3.641E-05 8.8944962E-01 0.0004996 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0375383E+01 0.0014449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527132E+01 2.904E-05 3.4927847E+01 3.651E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851102E+04 0.0003946 2.7847450E+05 0.0001769 5.7698155E+05 0.0001049 6.2237052E+05 8.757E-05 5.7295542E+05 7.768E-05 6.1405354E+05 7.844E-05 4.1743930E+05 7.800E-05 3.6895107E+05 7.819E-05 2.8256655E+05 8.527E-05 2.3098811E+05 8.846E-05 1.9928568E+05 9.057E-05 1.7967847E+05 9.222E-05 1.6602149E+05 9.554E-05 1.5788116E+05 9.657E-05 1.5393065E+05 9.578E-05 1.3297767E+05 0.0001035 1.3129386E+05 0.0001071 1.3016573E+05 0.0001068 1.2787277E+05 0.0001071 2.4965160E+05 7.737E-05 2.4059374E+05 7.903E-05 1.7357074E+05 9.205E-05 1.1231307E+05 0.0001118 1.2939541E+05 0.0001003 1.2209984E+05 0.0001043 1.1120706E+05 0.0001135 1.8202519E+05 8.684E-05 4.1733866E+04 0.0001764 5.2395924E+04 0.0001636 4.7625013E+04 0.0001781 2.7625287E+04 0.0002170 4.8080369E+04 0.0001754 3.2688349E+04 0.0001998 2.7794025E+04 0.0002088 5.2871571E+03 0.0004107 5.2558217E+03 0.0004106 5.3865576E+03 0.0004038 5.5536957E+03 0.0004052 5.5137213E+03 0.0004244 5.4181506E+03 0.0004089 5.6181968E+03 0.0004045 5.2720430E+03 0.0004167 9.9591858E+03 0.0003228 1.5924424E+04 0.0002681 2.0269104E+04 0.0002391 5.3460309E+04 0.0001612 5.6205070E+04 0.0001574 6.0667652E+04 0.0001498 4.0419404E+04 0.0001656 2.9575789E+04 0.0001814 2.2547894E+04 0.0001988 2.6201900E+04 0.0001874 4.8537994E+04 0.0001485 6.3853526E+04 0.0001344 1.1890352E+05 0.0001083 1.7643811E+05 0.0001001 2.5407462E+05 9.159E-05 1.5837272E+05 9.788E-05 1.1166023E+05 0.0001080 7.9362642E+04 0.0001149 7.0640551E+04 0.0001191 6.8945704E+04 0.0001177 5.7062679E+04 0.0001246 3.8280461E+04 0.0001384 3.5137431E+04 0.0001418 3.1003239E+04 0.0001425 2.6008448E+04 0.0001524 2.0281603E+04 0.0001715 1.3397417E+04 0.0001906 4.6702233E+03 0.0002698 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980733E+00 5.150E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719025E-01 4.114E-05 8.0492150E-02 4.088E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369363E-01 1.206E-05 1.4152118E+00 1.585E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860636E-03 6.720E-05 2.8141659E-02 2.141E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693362E-03 5.288E-05 8.2214989E-02 3.161E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832726E-03 4.889E-05 5.4073329E-02 3.737E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942383E-03 4.903E-05 1.3176048E-01 3.737E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526684E+00 5.634E-06 2.4367000E+00 1.188E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 5.437E-07 2.0227000E+02 1.580E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929282E-08 4.566E-05 2.4531994E-06 1.543E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422584E-01 1.257E-05 1.3329923E+00 1.764E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469060E-01 1.871E-05 3.5150838E-01 3.676E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046899E-01 3.196E-05 8.6073425E-02 0.0001102 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986006E-03 0.0003441 2.6028532E-02 0.0002955 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731403E-02 0.0002161 -6.7710272E-03 0.0010011 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7820030E-04 0.0116894 5.3805845E-03 0.0011460 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100473E-03 0.0003608 -1.3988395E-02 0.0004016 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7690454E-04 0.0022994 -5.2221386E-05 0.1026330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426766E-01 1.257E-05 1.3329923E+00 1.764E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469119E-01 1.871E-05 3.5150838E-01 3.676E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046916E-01 3.196E-05 8.6073425E-02 0.0001102 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6985876E-03 0.0003441 2.6028532E-02 0.0002955 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731423E-02 0.0002160 -6.7710272E-03 0.0010011 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7818454E-04 0.0116915 5.3805845E-03 0.0011460 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100432E-03 0.0003608 -1.3988395E-02 0.0004016 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7690521E-04 0.0022997 -5.2221386E-05 0.1026330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471592E-01 3.070E-05 9.3440461E-01 2.125E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833571E+00 3.070E-05 3.5673372E-01 2.125E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275201E-03 5.306E-05 8.2214989E-02 3.161E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329247E-02 2.512E-05 8.3699292E-02 5.127E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536438E-01 1.229E-05 1.8861457E-02 3.875E-05 1.4797263E-03 0.0004696 1.3315125E+00 1.771E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918552E-01 1.863E-05 5.5050778E-03 9.902E-05 6.1693996E-04 0.0007867 3.5089144E-01 3.685E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209619E-01 3.126E-05 -1.6271931E-03 0.0002767 3.3743968E-04 0.0010663 8.5735986E-02 0.0001106 ];
INF_S3                    (idx, [1:   8]) = [ 9.6352136E-03 0.0002711 -1.9366130E-03 0.0001950 1.2133872E-04 0.0022722 2.5907193E-02 0.0002969 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085505E-02 0.0002285 -6.4589864E-04 0.0005327 8.0054595E-07 0.3062224 -6.7718277E-03 0.0010004 ];
INF_S5                    (idx, [1:   8]) = [ 1.6204147E-04 0.0128202 1.6158832E-05 0.0186592 -4.8960840E-05 0.0044200 5.4295453E-03 0.0011349 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601201E-03 0.0003496 -1.5007284E-04 0.0018483 -6.1964531E-05 0.0031339 -1.3926430E-02 0.0004034 ];
INF_S7                    (idx, [1:   8]) = [ 9.5472194E-04 0.0018591 -1.7781740E-04 0.0015099 -5.6081692E-05 0.0033506 3.8603054E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540620E-01 1.229E-05 1.8861457E-02 3.875E-05 1.4797263E-03 0.0004696 1.3315125E+00 1.771E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918611E-01 1.863E-05 5.5050778E-03 9.902E-05 6.1693996E-04 0.0007867 3.5089144E-01 3.685E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209635E-01 3.126E-05 -1.6271931E-03 0.0002767 3.3743968E-04 0.0010663 8.5735986E-02 0.0001106 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6352005E-03 0.0002711 -1.9366130E-03 0.0001950 1.2133872E-04 0.0022722 2.5907193E-02 0.0002969 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085525E-02 0.0002285 -6.4589864E-04 0.0005327 8.0054595E-07 0.3062224 -6.7718277E-03 0.0010004 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6202571E-04 0.0128227 1.6158832E-05 0.0186592 -4.8960840E-05 0.0044200 5.4295453E-03 0.0011349 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601160E-03 0.0003497 -1.5007284E-04 0.0018483 -6.1964531E-05 0.0031339 -1.3926430E-02 0.0004034 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5472261E-04 0.0018594 -1.7781740E-04 0.0015099 -5.6081692E-05 0.0033506 3.8603054E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778414E-03 0.0008668 1.9899718E-04 0.0050583 1.1002444E-03 0.0021262 1.0767780E-03 0.0021602 3.1555010E-03 0.0012460 1.0089393E-03 0.0023377 3.3738147E-04 0.0037930 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138128E-01 0.0019761 1.2490734E-02 3.228E-07 3.1676301E-02 3.127E-05 1.1007332E-01 4.038E-05 3.2011517E-01 3.233E-05 1.3466645E+00 2.417E-05 8.8541777E+00 0.0002213 ];
