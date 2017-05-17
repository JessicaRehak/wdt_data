
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 21:06:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575955E-02 8.715E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842404E-01 1.021E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991585E-01 8.021E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691732E-01 5.420E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258575E+00 2.818E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1036097E+02 0.0002229 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1036097E+02 0.0002229 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6046727E+01 0.0002248 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6050695E+00 0.0002392 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19050 ;
SOURCE_POPULATION         (idx, 1)        = 381018198 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09609E+02 ;
RUNNING_TIME              (idx, 1)        =  6.09640E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09603E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19331E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994990E-01 1.579E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97271E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943188E-06 3.362E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907832E-01 0.0001000 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995874E-01 4.313E-05 9.4722947E-01 1.675E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802212E-02 0.0003163 5.2674103E-02 0.0003010 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678096E-01 0.0001091 2.2596529E-01 0.0001033 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764813E-01 8.242E-05 5.6638406E-01 5.347E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124074E-11 2.030E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266956E-15 2.030E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966696E+00 2.022E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774983E-01 2.032E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225017E-01 2.271E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886377E-01 3.362E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465095E+01 2.898E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477942E+01 2.381E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 1.188E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252033E+02 1.201E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983105E+00 5.073E-05 1.2894412E+01 3.871E-05 8.8546811E-02 0.0007672 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986080E+00 2.028E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981477E+00 4.280E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986080E+00 2.028E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986080E+00 2.028E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8605870E-03 0.0007240 7.6498505E-05 0.0043658 4.4023297E-04 0.0018819 4.3713628E-04 0.0018939 1.3092222E-03 0.0011200 4.5201728E-04 0.0018908 1.4547971E-04 0.0033022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4151328E-01 0.0017385 1.2490898E-02 4.531E-07 3.1537097E-02 4.067E-05 1.1072703E-01 4.942E-05 3.2291341E-01 3.856E-05 1.3412320E+00 2.593E-05 9.0379644E+00 0.0002421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8799036E-03 0.0007951 2.0099193E-04 0.0047365 1.0992385E-03 0.0020317 1.0774819E-03 0.0020270 3.1581024E-03 0.0012010 1.0062620E-03 0.0020799 3.3782681E-04 0.0036427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0145048E-01 0.0018989 1.2490729E-02 2.966E-07 3.1677701E-02 2.936E-05 1.1007264E-01 3.609E-05 3.2012260E-01 3.004E-05 1.3467101E+00 2.276E-05 8.8563207E+00 0.0002043 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827427E-05 0.0001900 2.0817717E-05 0.0001905 2.2238199E-05 0.0012539 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039760E-05 0.0001120 2.7027155E-05 0.0001128 2.8871212E-05 0.0012430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8180266E-03 0.0009568 1.9868451E-04 0.0056937 1.0925375E-03 0.0023859 1.0688788E-03 0.0023977 3.1270956E-03 0.0014515 9.9670371E-04 0.0024993 3.3412640E-04 0.0043228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0064525E-01 0.0022496 1.2490728E-02 3.438E-07 3.1678678E-02 3.535E-05 1.1007366E-01 4.471E-05 3.2012283E-01 3.676E-05 1.3466864E+00 2.681E-05 8.8614281E+00 0.0002480 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825656E-05 0.0002777 2.0816738E-05 0.0002782 2.2135197E-05 0.0026227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037444E-05 0.0002300 2.7025866E-05 0.0002306 2.8737586E-05 0.0026181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8207044E-03 0.0024878 2.0147616E-04 0.0145012 1.0935715E-03 0.0061850 1.0692761E-03 0.0063317 3.1137501E-03 0.0036530 1.0068356E-03 0.0063782 3.3579487E-04 0.0111945 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0405744E-01 0.0058371 1.2490741E-02 9.700E-07 3.1683895E-02 8.655E-05 1.1008017E-01 0.0001138 3.2010447E-01 9.624E-05 1.3465578E+00 7.040E-05 8.8605797E+00 0.0006451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8232489E-03 0.0024790 2.0265733E-04 0.0143025 1.0896125E-03 0.0061542 1.0706828E-03 0.0062825 3.1137404E-03 0.0036180 1.0099898E-03 0.0063422 3.3656604E-04 0.0111699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0546061E-01 0.0058154 1.2490742E-02 9.544E-07 3.1683941E-02 8.620E-05 1.1007668E-01 0.0001119 3.2010378E-01 9.546E-05 1.3465579E+00 7.027E-05 8.8594061E+00 0.0006407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2769634E+02 0.0024986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523535E-05 0.0001876 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645175E-05 9.832E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7645024E-03 0.0011766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2961859E+02 0.0011905 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225765E-07 4.115E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934600E-06 5.669E-05 2.7934997E-06 5.686E-05 2.7880110E-06 0.0006572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049375E-05 5.966E-05 3.2049434E-05 5.981E-05 3.2056115E-05 0.0007108 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012945E-01 5.553E-05 3.1870907E-01 5.592E-05 8.1556970E-01 0.0008121 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0373476E+01 0.0017757 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026759E+01 3.128E-05 4.8540781E+01 5.333E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9144625E+04 0.0003859 2.5501127E+05 0.0001756 5.4976878E+05 0.0001089 6.2136451E+05 8.987E-05 5.7286958E+05 7.881E-05 6.1401598E+05 8.070E-05 4.1743782E+05 7.828E-05 3.6884442E+05 8.101E-05 2.8253726E+05 8.648E-05 2.3099414E+05 8.952E-05 1.9930335E+05 9.447E-05 1.7967813E+05 9.747E-05 1.6590658E+05 9.643E-05 1.5781731E+05 0.0001033 1.5392276E+05 9.712E-05 1.3289526E+05 0.0001058 1.3131174E+05 0.0001063 1.3017420E+05 0.0001071 1.2787413E+05 0.0001080 2.4964830E+05 8.027E-05 2.4061457E+05 7.988E-05 1.7361556E+05 9.050E-05 1.1232013E+05 0.0001076 1.2939907E+05 9.885E-05 1.2209378E+05 0.0001048 1.1120174E+05 0.0001160 1.8203066E+05 8.253E-05 4.1717409E+04 0.0001805 5.2384472E+04 0.0001594 4.7608901E+04 0.0001726 2.7606180E+04 0.0002207 4.8070970E+04 0.0001709 3.2689948E+04 0.0002049 2.7793583E+04 0.0002086 5.2874353E+03 0.0004083 5.2553852E+03 0.0004162 5.3856122E+03 0.0003885 5.5582522E+03 0.0003933 5.5084803E+03 0.0004111 5.4155138E+03 0.0003996 5.6196118E+03 0.0004038 5.2723570E+03 0.0004143 9.9624354E+03 0.0003076 1.5914669E+04 0.0002653 2.0278964E+04 0.0002375 5.3456394E+04 0.0001581 5.6199473E+04 0.0001487 6.0664998E+04 0.0001447 4.0407028E+04 0.0001604 2.9573210E+04 0.0001775 2.2536291E+04 0.0001855 2.6190807E+04 0.0001748 4.8506593E+04 0.0001353 6.3809575E+04 0.0001228 1.1877853E+05 9.545E-05 1.7622644E+05 8.306E-05 2.5371748E+05 7.465E-05 1.5815855E+05 8.189E-05 1.1150889E+05 8.724E-05 7.9256193E+04 9.466E-05 7.0527689E+04 9.735E-05 6.8844197E+04 9.675E-05 5.6978518E+04 0.0001022 3.8220445E+04 0.0001122 3.5069821E+04 0.0001189 3.0946548E+04 0.0001210 2.5960122E+04 0.0001279 2.0234286E+04 0.0001332 1.3360141E+04 0.0001600 4.6557978E+03 0.0002205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526371E+00 4.419E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422604E-01 3.558E-05 8.0424910E-02 3.471E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745560E-01 1.174E-05 1.4146354E+00 1.378E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388874E-03 6.531E-05 2.8157592E-02 1.857E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449473E-03 5.078E-05 8.2299651E-02 2.694E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060600E-03 4.842E-05 5.4142059E-02 3.169E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6522974E-03 4.843E-05 1.3192795E-01 3.169E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526265E+00 5.938E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370113E+02 5.628E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435465E-08 4.342E-05 2.4526344E-06 1.332E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903797E-01 1.196E-05 1.3323292E+00 1.499E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689787E-01 1.882E-05 3.5131856E-01 3.171E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134368E-01 3.211E-05 8.6029341E-02 9.947E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7665722E-03 0.0003463 2.6013900E-02 0.0002703 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822613E-02 0.0002193 -6.7710486E-03 0.0009004 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7654497E-04 0.0123920 5.3610631E-03 0.0010218 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3548362E-03 0.0003647 -1.3984782E-02 0.0003642 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8114861E-04 0.0023256 -6.1549391E-05 0.0784311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908016E-01 1.196E-05 1.3323292E+00 1.499E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689850E-01 1.882E-05 3.5131856E-01 3.171E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134384E-01 3.211E-05 8.6029341E-02 9.947E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7665485E-03 0.0003462 2.6013900E-02 0.0002703 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822600E-02 0.0002194 -6.7710486E-03 0.0009004 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7654064E-04 0.0123947 5.3610631E-03 0.0010218 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3548200E-03 0.0003647 -1.3984782E-02 0.0003642 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8114666E-04 0.0023258 -6.1549391E-05 0.0784311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885200E-01 2.939E-05 9.3412030E-01 1.919E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565478E+00 2.939E-05 3.5684223E-01 1.919E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027559E-03 5.106E-05 8.2299651E-02 2.694E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7441000E-02 2.685E-05 8.3788165E-02 3.969E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001460E-01 1.169E-05 1.9023364E-02 3.737E-05 1.4819980E-03 0.0004652 1.3308472E+00 1.504E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134556E-01 1.881E-05 5.5523127E-03 9.994E-05 6.1704025E-04 0.0007593 3.5070152E-01 3.181E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298482E-01 3.127E-05 -1.6411408E-03 0.0002848 3.3760690E-04 0.0010480 8.5691735E-02 9.977E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7198125E-03 0.0002728 -1.9532403E-03 0.0001958 1.2173813E-04 0.0023361 2.5892161E-02 0.0002711 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171430E-02 0.0002308 -6.5118226E-04 0.0005219 9.1633395E-07 0.2643105 -6.7719649E-03 0.0009001 ];
INF_S5                    (idx, [1:   8]) = [ 1.6011813E-04 0.0135038 1.6426838E-05 0.0189397 -4.8873317E-05 0.0044655 5.4099364E-03 0.0010132 ];
INF_S6                    (idx, [1:   8]) = [ 5.5070072E-03 0.0003539 -1.5217103E-04 0.0018268 -6.2222851E-05 0.0030676 -1.3922559E-02 0.0003652 ];
INF_S7                    (idx, [1:   8]) = [ 9.6113066E-04 0.0018643 -1.7998205E-04 0.0014980 -5.6616789E-05 0.0031434 -4.9326019E-06 0.9772237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005679E-01 1.169E-05 1.9023364E-02 3.737E-05 1.4819980E-03 0.0004652 1.3308472E+00 1.504E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134619E-01 1.881E-05 5.5523127E-03 9.994E-05 6.1704025E-04 0.0007593 3.5070152E-01 3.181E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298498E-01 3.127E-05 -1.6411408E-03 0.0002848 3.3760690E-04 0.0010480 8.5691735E-02 9.977E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7197888E-03 0.0002727 -1.9532403E-03 0.0001958 1.2173813E-04 0.0023361 2.5892161E-02 0.0002711 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171417E-02 0.0002309 -6.5118226E-04 0.0005219 9.1633395E-07 0.2643105 -6.7719649E-03 0.0009001 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6011380E-04 0.0135071 1.6426838E-05 0.0189397 -4.8873317E-05 0.0044655 5.4099364E-03 0.0010132 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5069911E-03 0.0003539 -1.5217103E-04 0.0018268 -6.2222851E-05 0.0030676 -1.3922559E-02 0.0003652 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6112871E-04 0.0018644 -1.7998205E-04 0.0014980 -5.6616789E-05 0.0031434 -4.9326019E-06 0.9772237 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8799036E-03 0.0007951 2.0099193E-04 0.0047365 1.0992385E-03 0.0020317 1.0774819E-03 0.0020270 3.1581024E-03 0.0012010 1.0062620E-03 0.0020799 3.3782681E-04 0.0036427 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0145048E-01 0.0018989 1.2490729E-02 2.966E-07 3.1677701E-02 2.936E-05 1.1007264E-01 3.609E-05 3.2012260E-01 3.004E-05 1.3467101E+00 2.276E-05 8.8563207E+00 0.0002043 ];
