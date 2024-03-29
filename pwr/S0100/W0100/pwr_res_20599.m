
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 18:25:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.878E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244795E-02 0.0001050 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875520E-01 1.194E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989308E-01 5.754E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041891E-01 5.739E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894337E+00 2.315E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1520638E+02 0.0002121 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1520638E+02 0.0002121 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9310390E+01 0.0002132 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959627E+00 0.0002439 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20550 ;
SOURCE_POPULATION         (idx, 1)        = 411019571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92977E+02 ;
RUNNING_TIME              (idx, 1)        =  4.93005E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92969E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39418E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994090E-01 2.014E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925893E-06 3.916E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908883E-01 0.0001207 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967193E-01 5.509E-05 9.4721059E-01 1.553E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797959E-02 0.0002910 5.2695386E-02 0.0002786 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674950E-01 0.0001455 2.2592895E-01 0.0001290 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749549E-01 9.747E-05 5.6613761E-01 6.230E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116611E-11 2.041E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251149E-15 2.041E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961072E+00 2.029E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751942E-01 2.044E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248058E-01 2.282E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851787E-01 3.916E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768464E+01 3.225E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526108E+01 2.596E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 1.163E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.214E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980493E+00 4.831E-05 1.2891617E+01 4.746E-05 8.8654842E-02 0.0008288 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980453E+00 2.035E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980357E+00 4.873E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980453E+00 2.035E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980453E+00 2.035E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4324618E-03 0.0005767 1.5825463E-04 0.0035149 8.7016467E-04 0.0014740 8.5009255E-04 0.0014709 2.4924607E-03 0.0008574 7.9562454E-04 0.0015595 2.6586464E-04 0.0027487 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0015399E-01 0.0014254 1.2490731E-02 2.201E-07 3.1677303E-02 2.107E-05 1.1007134E-01 2.677E-05 3.2010940E-01 2.196E-05 1.3466687E+00 1.644E-05 8.8559617E+00 0.0001516 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779410E-03 0.0008516 1.9915085E-04 0.0050031 1.0995702E-03 0.0020946 1.0770383E-03 0.0021227 3.1557383E-03 0.0012240 1.0085998E-03 0.0022963 3.3784359E-04 0.0037475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0192828E-01 0.0019581 1.2490734E-02 3.163E-07 3.1676150E-02 3.079E-05 1.1007452E-01 3.966E-05 3.2011570E-01 3.180E-05 1.3466639E+00 2.372E-05 8.8542786E+00 0.0002183 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855904E-05 0.0001779 2.0846544E-05 0.0001782 2.2215380E-05 0.0010328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074068E-05 8.828E-05 2.7061916E-05 8.876E-05 2.8838959E-05 0.0010227 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8314388E-03 0.0008499 1.9944632E-04 0.0048291 1.0924626E-03 0.0020533 1.0700224E-03 0.0021322 3.1340412E-03 0.0012498 1.0013017E-03 0.0022155 3.3416465E-04 0.0037136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0011451E-01 0.0019233 1.2490735E-02 3.133E-07 3.1675719E-02 2.961E-05 1.1007664E-01 3.848E-05 3.2011228E-01 3.171E-05 1.3466443E+00 2.322E-05 8.8568549E+00 0.0002171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856643E-05 0.0002642 2.0846931E-05 0.0002651 2.2261373E-05 0.0023803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075031E-05 0.0002147 2.7062421E-05 0.0002157 2.8898916E-05 0.0023775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8415919E-03 0.0024198 1.9959388E-04 0.0139612 1.0967833E-03 0.0060307 1.0748751E-03 0.0062745 3.1302399E-03 0.0035417 1.0052083E-03 0.0062127 3.3489156E-04 0.0105078 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0085978E-01 0.0055074 1.2490735E-02 8.865E-07 3.1675706E-02 9.001E-05 1.1008477E-01 0.0001154 3.2010810E-01 8.800E-05 1.3465680E+00 6.640E-05 8.8579514E+00 0.0006161 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8429348E-03 0.0023340 2.0008161E-04 0.0134365 1.0961129E-03 0.0058332 1.0727791E-03 0.0060252 3.1324160E-03 0.0034125 1.0064035E-03 0.0060115 3.3514167E-04 0.0101580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0126449E-01 0.0053085 1.2490735E-02 8.613E-07 3.1675067E-02 8.747E-05 1.1008623E-01 0.0001118 3.2011816E-01 8.591E-05 1.3465531E+00 6.518E-05 8.8602182E+00 0.0006039 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2822929E+02 0.0024355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873534E-05 0.0001861 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096924E-05 9.854E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8441904E-03 0.0010920 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2790820E+02 0.0011028 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924825E-07 5.046E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809344E-06 4.618E-05 2.7809981E-06 4.642E-05 2.7722318E-06 0.0005415 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843143E-05 5.817E-05 2.9843544E-05 5.836E-05 2.9788260E-05 0.0006978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323058E-01 3.561E-05 6.6199501E-01 3.569E-05 8.8950213E-01 0.0004905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0374499E+01 0.0014182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527126E+01 2.862E-05 3.4927723E+01 3.606E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8842611E+04 0.0003872 2.7847077E+05 0.0001747 5.7699414E+05 0.0001036 6.2237594E+05 8.566E-05 5.7295301E+05 7.584E-05 6.1405157E+05 7.686E-05 4.1744527E+05 7.718E-05 3.6895227E+05 7.695E-05 2.8256602E+05 8.349E-05 2.3098494E+05 8.716E-05 1.9928866E+05 8.876E-05 1.7967782E+05 9.061E-05 1.6602037E+05 9.395E-05 1.5787886E+05 9.532E-05 1.5393505E+05 9.375E-05 1.3297632E+05 0.0001010 1.3129874E+05 0.0001056 1.3016607E+05 0.0001054 1.2787333E+05 0.0001056 2.4964955E+05 7.587E-05 2.4059757E+05 7.753E-05 1.7356911E+05 9.061E-05 1.1231154E+05 0.0001094 1.2939280E+05 9.812E-05 1.2209552E+05 0.0001023 1.1120330E+05 0.0001120 1.8202104E+05 8.513E-05 4.1732554E+04 0.0001732 5.2395922E+04 0.0001605 4.7626016E+04 0.0001750 2.7625656E+04 0.0002122 4.8080232E+04 0.0001722 3.2688628E+04 0.0001962 2.7794593E+04 0.0002058 5.2870829E+03 0.0004050 5.2555475E+03 0.0004034 5.3868408E+03 0.0003958 5.5540067E+03 0.0003978 5.5133737E+03 0.0004176 5.4188674E+03 0.0004018 5.6177949E+03 0.0003977 5.2725248E+03 0.0004087 9.9601584E+03 0.0003167 1.5922751E+04 0.0002635 2.0268889E+04 0.0002352 5.3459687E+04 0.0001586 5.6201662E+04 0.0001543 6.0666498E+04 0.0001464 4.0418288E+04 0.0001632 2.9576271E+04 0.0001779 2.2548660E+04 0.0001953 2.6201546E+04 0.0001844 4.8539203E+04 0.0001465 6.3851399E+04 0.0001318 1.1890652E+05 0.0001069 1.7643445E+05 9.831E-05 2.5407632E+05 9.040E-05 1.5837373E+05 9.584E-05 1.1166006E+05 0.0001057 7.9363852E+04 0.0001127 7.0638967E+04 0.0001165 6.8944325E+04 0.0001151 5.7061911E+04 0.0001229 3.8279336E+04 0.0001361 3.5137080E+04 0.0001395 3.1003918E+04 0.0001405 2.6008307E+04 0.0001495 2.0281853E+04 0.0001685 1.3397500E+04 0.0001870 4.6702419E+03 0.0002650 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980651E+00 5.065E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719233E-01 4.040E-05 8.0492314E-02 4.004E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369347E-01 1.180E-05 1.4152177E+00 1.556E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859887E-03 6.597E-05 2.8141689E-02 2.101E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692489E-03 5.187E-05 8.2214962E-02 3.101E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832602E-03 4.800E-05 5.4073273E-02 3.667E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942060E-03 4.814E-05 1.3176034E-01 3.667E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526682E+00 5.521E-06 2.4367000E+00 1.317E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 5.332E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928859E-08 4.480E-05 2.4532020E-06 1.518E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422562E-01 1.230E-05 1.3329980E+00 1.731E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469168E-01 1.832E-05 3.5150925E-01 3.592E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046927E-01 3.124E-05 8.6073527E-02 0.0001080 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6992180E-03 0.0003364 2.6027250E-02 0.0002900 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731054E-02 0.0002126 -6.7718557E-03 0.0009886 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7816546E-04 0.0114878 5.3811884E-03 0.0011280 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100959E-03 0.0003560 -1.3989624E-02 0.0003999 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7688785E-04 0.0022559 -5.1632853E-05 0.1019830 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426743E-01 1.230E-05 1.3329980E+00 1.731E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469227E-01 1.833E-05 3.5150925E-01 3.592E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046944E-01 3.124E-05 8.6073527E-02 0.0001080 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6992072E-03 0.0003365 2.6027250E-02 0.0002900 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731070E-02 0.0002126 -6.7718557E-03 0.0009886 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7814693E-04 0.0114899 5.3811884E-03 0.0011280 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100893E-03 0.0003560 -1.3989624E-02 0.0003999 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7688774E-04 0.0022562 -5.1632853E-05 0.1019830 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471433E-01 3.020E-05 9.3441111E-01 2.082E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833676E+00 3.020E-05 3.5673124E-01 2.083E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274408E-03 5.199E-05 8.2214962E-02 3.101E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329263E-02 2.479E-05 8.3699383E-02 5.034E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536421E-01 1.202E-05 1.8861407E-02 3.803E-05 1.4796515E-03 0.0004618 1.3315183E+00 1.738E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918662E-01 1.824E-05 5.5050558E-03 9.685E-05 6.1691658E-04 0.0007711 3.5089233E-01 3.601E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209641E-01 3.055E-05 -1.6271469E-03 0.0002714 3.3734257E-04 0.0010420 8.5736184E-02 0.0001083 ];
INF_S3                    (idx, [1:   8]) = [ 9.6357048E-03 0.0002650 -1.9364868E-03 0.0001917 1.2134145E-04 0.0022284 2.5905908E-02 0.0002914 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085173E-02 0.0002247 -6.4588082E-04 0.0005233 7.9605665E-07 0.3023743 -6.7726518E-03 0.0009881 ];
INF_S5                    (idx, [1:   8]) = [ 1.6203489E-04 0.0125974 1.6130570E-05 0.0183620 -4.8950171E-05 0.0043543 5.4301386E-03 0.0011171 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601263E-03 0.0003451 -1.5003038E-04 0.0018124 -6.1969082E-05 0.0030785 -1.3927655E-02 0.0004018 ];
INF_S7                    (idx, [1:   8]) = [ 9.5470922E-04 0.0018237 -1.7782138E-04 0.0014805 -5.6176618E-05 0.0033105 4.5437646E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540602E-01 1.202E-05 1.8861407E-02 3.803E-05 1.4796515E-03 0.0004618 1.3315183E+00 1.738E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918722E-01 1.824E-05 5.5050558E-03 9.685E-05 6.1691658E-04 0.0007711 3.5089233E-01 3.601E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209659E-01 3.055E-05 -1.6271469E-03 0.0002714 3.3734257E-04 0.0010420 8.5736184E-02 0.0001083 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356940E-03 0.0002650 -1.9364868E-03 0.0001917 1.2134145E-04 0.0022284 2.5905908E-02 0.0002914 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085189E-02 0.0002246 -6.4588082E-04 0.0005233 7.9605665E-07 0.3023743 -6.7726518E-03 0.0009881 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6201636E-04 0.0125997 1.6130570E-05 0.0183620 -4.8950171E-05 0.0043543 5.4301386E-03 0.0011171 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601197E-03 0.0003451 -1.5003038E-04 0.0018124 -6.1969082E-05 0.0030785 -1.3927655E-02 0.0004018 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5470911E-04 0.0018239 -1.7782138E-04 0.0014805 -5.6176618E-05 0.0033105 4.5437646E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779410E-03 0.0008516 1.9915085E-04 0.0050031 1.0995702E-03 0.0020946 1.0770383E-03 0.0021227 3.1557383E-03 0.0012240 1.0085998E-03 0.0022963 3.3784359E-04 0.0037475 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0192828E-01 0.0019581 1.2490734E-02 3.163E-07 3.1676150E-02 3.079E-05 1.1007452E-01 3.966E-05 3.2011570E-01 3.180E-05 1.3466639E+00 2.372E-05 8.8542786E+00 0.0002183 ];

