
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 14:33:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574429E-02 5.719E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842557E-01 6.696E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824387E-01 4.962E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694373E-01 3.498E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226900E+00 1.835E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873126E+02 0.0001380 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873126E+02 0.0001380 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637153E+01 0.0001383 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944022E+00 0.0001495 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45950 ;
SOURCE_POPULATION         (idx, 1)        = 919043875 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47446E+03 ;
RUNNING_TIME              (idx, 1)        =  1.47465E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47461E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20644E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987095E-01 1.002E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97514E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937495E-06 2.208E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906021E-01 6.619E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991404E-01 2.830E-05 9.4720755E-01 1.039E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812354E-02 0.0001962 5.2696837E-02 0.0001865 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677308E-01 7.054E-05 2.2599178E-01 6.747E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761363E-01 5.491E-05 5.6641886E-01 3.437E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124829E-11 1.320E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268555E-15 1.320E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967260E+00 1.314E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777298E-01 1.322E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222702E-01 1.477E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874991E-01 2.208E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491773E+01 1.862E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479670E+01 1.507E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569769E+00 7.611E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.868E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983702E+00 3.196E-05 1.2895001E+01 2.538E-05 8.8659026E-02 0.0004862 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986637E+00 1.318E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983524E+00 2.821E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986637E+00 1.318E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986637E+00 1.318E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620117E-03 0.0004751 7.6280676E-05 0.0027807 4.3940421E-04 0.0012085 4.3868051E-04 0.0012046 1.3101064E-03 0.0007012 4.5182059E-04 0.0012320 1.4571931E-04 0.0021229 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4188124E-01 0.0011308 1.2490906E-02 2.811E-07 3.1535050E-02 2.606E-05 1.1071787E-01 3.285E-05 3.2294143E-01 2.489E-05 1.3411644E+00 1.646E-05 9.0359704E+00 0.0001550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8821455E-03 0.0005028 2.0046402E-04 0.0030360 1.0982974E-03 0.0012813 1.0803068E-03 0.0012991 3.1571738E-03 0.0007697 1.0064499E-03 0.0013335 3.3945357E-04 0.0023062 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0341344E-01 0.0012071 1.2490729E-02 1.864E-07 3.1677104E-02 1.880E-05 1.1007362E-01 2.386E-05 3.2013504E-01 1.933E-05 1.3466465E+00 1.459E-05 8.8573035E+00 0.0001309 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834830E-05 0.0001247 2.0825296E-05 0.0001250 2.2218491E-05 0.0008140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045544E-05 7.207E-05 2.7033166E-05 7.229E-05 2.8842047E-05 0.0008112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8294459E-03 0.0006100 1.9879861E-04 0.0036004 1.0896437E-03 0.0015184 1.0715011E-03 0.0015644 3.1342114E-03 0.0009097 9.9940418E-04 0.0016161 3.3588700E-04 0.0027804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0239863E-01 0.0014548 1.2490730E-02 2.279E-07 3.1676319E-02 2.268E-05 1.1007566E-01 2.901E-05 3.2013335E-01 2.327E-05 1.3466830E+00 1.725E-05 8.8575652E+00 0.0001583 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825219E-05 0.0001810 2.0815503E-05 0.0001818 2.2239789E-05 0.0016817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033021E-05 0.0001471 2.7020404E-05 0.0001478 2.8869895E-05 0.0016814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8352907E-03 0.0015878 2.0042624E-04 0.0092031 1.0903031E-03 0.0039728 1.0736961E-03 0.0039858 3.1358379E-03 0.0023161 9.9814775E-04 0.0041226 3.3687958E-04 0.0072504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0258930E-01 0.0037866 1.2490735E-02 5.838E-07 3.1677871E-02 5.734E-05 1.1006731E-01 7.380E-05 3.2013899E-01 5.979E-05 1.3467192E+00 4.456E-05 8.8548233E+00 0.0004105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8365899E-03 0.0015795 2.0094091E-04 0.0091065 1.0900832E-03 0.0039672 1.0735360E-03 0.0039516 3.1402947E-03 0.0023144 9.9605043E-04 0.0041193 3.3568464E-04 0.0071874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0074016E-01 0.0037615 1.2490734E-02 5.737E-07 3.1677574E-02 5.711E-05 1.1006588E-01 7.343E-05 3.2013854E-01 5.931E-05 1.3467454E+00 4.417E-05 8.8544994E+00 0.0004113 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2843728E+02 0.0016036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513832E-05 0.0001198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628860E-05 6.350E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7870975E-03 0.0007448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3087668E+02 0.0007546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195906E-07 2.711E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937057E-06 3.590E-05 2.7937455E-06 3.608E-05 2.7884234E-06 0.0004301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053746E-05 3.900E-05 3.2053588E-05 3.919E-05 3.2090488E-05 0.0004455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998714E-01 3.592E-05 3.1856795E-01 3.614E-05 8.1477306E-01 0.0005291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331171E+01 0.0011372 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860891E+01 2.051E-05 4.8305421E+01 3.357E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143129E+04 0.0002473 2.5497380E+05 0.0001141 5.5506986E+05 6.941E-05 6.2125739E+05 5.622E-05 5.7292683E+05 5.203E-05 6.1402658E+05 4.923E-05 4.1742257E+05 5.010E-05 3.6886529E+05 5.168E-05 2.8252127E+05 5.547E-05 2.3096038E+05 5.749E-05 1.9924980E+05 6.092E-05 1.7966726E+05 6.105E-05 1.6588878E+05 6.303E-05 1.5780224E+05 6.465E-05 1.5390079E+05 6.427E-05 1.3288472E+05 6.802E-05 1.3131852E+05 6.741E-05 1.3016250E+05 6.868E-05 1.2788300E+05 6.865E-05 2.4964616E+05 4.971E-05 2.4063784E+05 5.049E-05 1.7358715E+05 5.877E-05 1.1232185E+05 7.156E-05 1.2937641E+05 6.345E-05 1.2210817E+05 6.594E-05 1.1119619E+05 7.461E-05 1.8204786E+05 5.504E-05 4.1734103E+04 0.0001139 5.2379450E+04 0.0001060 4.7624583E+04 0.0001112 2.7607049E+04 0.0001376 4.8085130E+04 0.0001122 3.2698798E+04 0.0001322 2.7791237E+04 0.0001355 5.2876667E+03 0.0002620 5.2553907E+03 0.0002640 5.3833925E+03 0.0002606 5.5570677E+03 0.0002560 5.5100277E+03 0.0002581 5.4158909E+03 0.0002633 5.6173982E+03 0.0002564 5.2733347E+03 0.0002680 9.9652310E+03 0.0002048 1.5914265E+04 0.0001652 2.0275093E+04 0.0001517 5.3470836E+04 0.0001027 5.6215778E+04 9.891E-05 6.0674607E+04 9.469E-05 4.0414252E+04 0.0001053 2.9578215E+04 0.0001138 2.2544874E+04 0.0001211 2.6196337E+04 0.0001121 4.8513338E+04 8.889E-05 6.3809012E+04 7.805E-05 1.1880538E+05 6.215E-05 1.7624934E+05 5.552E-05 2.5376272E+05 4.939E-05 1.5817591E+05 5.346E-05 1.1152474E+05 5.610E-05 7.9254487E+04 6.146E-05 7.0529685E+04 6.341E-05 6.8842600E+04 6.337E-05 5.6986928E+04 6.608E-05 3.8223638E+04 7.445E-05 3.5071807E+04 7.563E-05 3.0953941E+04 7.857E-05 2.5962488E+04 8.156E-05 2.0244688E+04 8.897E-05 1.3365546E+04 0.0001009 4.6561975E+03 0.0001452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469816E+00 2.923E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449077E-01 2.297E-05 8.0426961E-02 2.269E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708169E-01 7.506E-06 1.4145945E+00 9.237E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328538E-03 4.233E-05 2.8157748E-02 1.199E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370376E-03 3.296E-05 8.2300994E-02 1.722E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041838E-03 3.156E-05 5.4143246E-02 2.021E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475021E-03 3.175E-05 1.3193084E-01 2.021E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526240E+00 3.684E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.571E-07 2.0227000E+02 5.461E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389597E-08 2.903E-05 2.4526297E-06 8.823E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855418E-01 7.654E-06 1.3322969E+00 1.005E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667494E-01 1.173E-05 3.5131181E-01 2.050E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125082E-01 1.995E-05 8.6027082E-02 6.371E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535969E-03 0.0002227 2.6014559E-02 0.0001715 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817270E-02 0.0001420 -6.7664766E-03 0.0005797 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7441161E-04 0.0079268 5.3658258E-03 0.0006585 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3525363E-03 0.0002357 -1.3977698E-02 0.0002307 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8137451E-04 0.0014791 -6.5068685E-05 0.0470850 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859630E-01 7.656E-06 1.3322969E+00 1.005E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667554E-01 1.173E-05 3.5131181E-01 2.050E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125101E-01 1.996E-05 8.6027082E-02 6.371E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536084E-03 0.0002227 2.6014559E-02 0.0001715 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817289E-02 0.0001420 -6.7664766E-03 0.0005797 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7440691E-04 0.0079287 5.3658258E-03 0.0006585 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3525020E-03 0.0002358 -1.3977698E-02 0.0002307 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8137310E-04 0.0014794 -6.5068685E-05 0.0470850 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844460E-01 1.872E-05 9.3407742E-01 1.286E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591453E+00 1.873E-05 3.5685863E-01 1.286E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949158E-03 3.324E-05 8.2300994E-02 1.722E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535373E-02 1.718E-05 8.3779150E-02 2.547E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954632E-01 7.480E-06 1.9007858E-02 2.380E-05 1.4815839E-03 0.0002982 1.3308154E+00 1.008E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112801E-01 1.172E-05 5.5469230E-03 6.394E-05 6.1721049E-04 0.0004916 3.5069459E-01 2.052E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289089E-01 1.948E-05 -1.6400715E-03 0.0001742 3.3737536E-04 0.0006567 8.5689707E-02 6.390E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056203E-03 0.0001747 -1.9520234E-03 0.0001265 1.2148563E-04 0.0014449 2.5893073E-02 0.0001721 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166656E-02 0.0001495 -6.5061422E-04 0.0003312 8.3216626E-07 0.1847535 -6.7673088E-03 0.0005789 ];
INF_S5                    (idx, [1:   8]) = [ 1.5801157E-04 0.0086681 1.6400037E-05 0.0117700 -4.8693485E-05 0.0028058 5.4145193E-03 0.0006517 ];
INF_S6                    (idx, [1:   8]) = [ 5.5041134E-03 0.0002262 -1.5157716E-04 0.0011995 -6.1962474E-05 0.0020015 -1.3915736E-02 0.0002315 ];
INF_S7                    (idx, [1:   8]) = [ 9.6052869E-04 0.0011933 -1.7915418E-04 0.0009693 -5.6334038E-05 0.0020890 -8.7346470E-06 0.3508132 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958844E-01 7.481E-06 1.9007858E-02 2.380E-05 1.4815839E-03 0.0002982 1.3308154E+00 1.008E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112861E-01 1.172E-05 5.5469230E-03 6.394E-05 6.1721049E-04 0.0004916 3.5069459E-01 2.052E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289109E-01 1.948E-05 -1.6400715E-03 0.0001742 3.3737536E-04 0.0006567 8.5689707E-02 6.390E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056318E-03 0.0001747 -1.9520234E-03 0.0001265 1.2148563E-04 0.0014449 2.5893073E-02 0.0001721 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166675E-02 0.0001496 -6.5061422E-04 0.0003312 8.3216626E-07 0.1847535 -6.7673088E-03 0.0005789 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5800687E-04 0.0086701 1.6400037E-05 0.0117700 -4.8693485E-05 0.0028058 5.4145193E-03 0.0006517 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5040792E-03 0.0002263 -1.5157716E-04 0.0011995 -6.1962474E-05 0.0020015 -1.3915736E-02 0.0002315 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6052729E-04 0.0011935 -1.7915418E-04 0.0009693 -5.6334038E-05 0.0020890 -8.7346470E-06 0.3508132 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8821455E-03 0.0005028 2.0046402E-04 0.0030360 1.0982974E-03 0.0012813 1.0803068E-03 0.0012991 3.1571738E-03 0.0007697 1.0064499E-03 0.0013335 3.3945357E-04 0.0023062 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0341344E-01 0.0012071 1.2490729E-02 1.864E-07 3.1677104E-02 1.880E-05 1.1007362E-01 2.386E-05 3.2013504E-01 1.933E-05 1.3466465E+00 1.459E-05 8.8573035E+00 0.0001309 ];
