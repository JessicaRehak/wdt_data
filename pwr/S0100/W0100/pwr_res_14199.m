
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 15:52:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246172E-02 0.0001266 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875383E-01 1.440E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989226E-01 7.008E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041805E-01 6.988E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895489E+00 2.809E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523779E+02 0.0002562 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523779E+02 0.0002562 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320727E+01 0.0002567 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7970080E+00 0.0002959 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14150 ;
SOURCE_POPULATION         (idx, 1)        = 283013433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39851E+02 ;
RUNNING_TIME              (idx, 1)        =  3.39873E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39836E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39481E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993558E-01 2.436E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96459E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925757E-06 4.685E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3916335E-01 0.0001454 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965377E-01 6.642E-05 9.4721949E-01 1.851E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791787E-02 0.0003473 5.2686096E-02 0.0003322 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673676E-01 0.0001758 2.2589244E-01 0.0001558 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752475E-01 0.0001168 5.6617565E-01 7.422E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116267E-11 2.394E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250420E-15 2.394E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960793E+00 2.379E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750886E-01 2.398E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249114E-01 2.677E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851513E-01 4.685E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768058E+01 3.855E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526079E+01 3.093E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 1.420E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.478E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979754E+00 5.825E-05 1.2891063E+01 5.727E-05 8.8630467E-02 0.0009999 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980166E+00 2.385E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980113E+00 5.802E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980166E+00 2.385E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980166E+00 2.385E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4328466E-03 0.0006933 1.5837335E-04 0.0041408 8.6957601E-04 0.0017692 8.4904314E-04 0.0017762 2.4932639E-03 0.0010360 7.9625394E-04 0.0018723 2.6633619E-04 0.0033409 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0103371E-01 0.0017342 1.2490733E-02 2.650E-07 3.1676496E-02 2.590E-05 1.1007095E-01 3.260E-05 3.2011222E-01 2.637E-05 1.3466499E+00 1.964E-05 8.8557148E+00 0.0001825 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774068E-03 0.0010364 1.9927887E-04 0.0058732 1.0992196E-03 0.0025524 1.0753340E-03 0.0025574 3.1562999E-03 0.0014831 1.0085634E-03 0.0028230 3.3871103E-04 0.0044422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0297319E-01 0.0023256 1.2490736E-02 3.890E-07 3.1676216E-02 3.671E-05 1.1007466E-01 4.785E-05 3.2012826E-01 3.793E-05 1.3466399E+00 2.869E-05 8.8522930E+00 0.0002598 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859092E-05 0.0002145 2.0849657E-05 0.0002147 2.2228620E-05 0.0012624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077070E-05 0.0001058 2.7064822E-05 0.0001065 2.8854823E-05 0.0012481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8287835E-03 0.0010213 2.0000970E-04 0.0056543 1.0918053E-03 0.0024631 1.0671293E-03 0.0025528 3.1334915E-03 0.0015071 1.0018845E-03 0.0026707 3.3446318E-04 0.0045122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0084957E-01 0.0023367 1.2490738E-02 3.797E-07 3.1675751E-02 3.641E-05 1.1007574E-01 4.545E-05 3.2011467E-01 3.796E-05 1.3466131E+00 2.793E-05 8.8574097E+00 0.0002592 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0862953E-05 0.0003206 2.0853361E-05 0.0003216 2.2251828E-05 0.0028492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7082056E-05 0.0002584 2.7069605E-05 0.0002596 2.8884998E-05 0.0028437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8541340E-03 0.0028884 1.9848257E-04 0.0169221 1.1021742E-03 0.0072323 1.0777144E-03 0.0074738 3.1368853E-03 0.0042665 1.0034278E-03 0.0073730 3.3544980E-04 0.0127337 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0042794E-01 0.0066929 1.2490756E-02 1.126E-06 3.1679662E-02 0.0001044 1.1008475E-01 0.0001360 3.2010637E-01 0.0001071 1.3464680E+00 8.067E-05 8.8639765E+00 0.0007551 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8542289E-03 0.0027732 1.9952307E-04 0.0163146 1.1008964E-03 0.0069286 1.0740754E-03 0.0071338 3.1389141E-03 0.0041153 1.0047129E-03 0.0071291 3.3610710E-04 0.0123185 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0140778E-01 0.0064637 1.2490753E-02 1.078E-06 3.1678638E-02 0.0001011 1.1008866E-01 0.0001329 3.2012248E-01 0.0001052 1.3464551E+00 7.910E-05 8.8649618E+00 0.0007395 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2874367E+02 0.0029181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878615E-05 0.0002219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102400E-05 0.0001176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8496570E-03 0.0013296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2808935E+02 0.0013417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925568E-07 6.030E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808296E-06 5.509E-05 2.7808916E-06 5.540E-05 2.7723539E-06 0.0006432 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844561E-05 6.929E-05 2.9844902E-05 6.964E-05 2.9797525E-05 0.0008452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322832E-01 4.255E-05 6.6199269E-01 4.270E-05 8.8949278E-01 0.0005924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377511E+01 0.0016821 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527276E+01 3.424E-05 3.4928755E+01 4.307E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8829734E+04 0.0004643 2.7841704E+05 0.0002101 5.7694825E+05 0.0001234 6.2244620E+05 0.0001034 5.7296419E+05 9.147E-05 6.1407380E+05 9.400E-05 4.1743382E+05 9.317E-05 3.6894882E+05 9.203E-05 2.8258519E+05 0.0001023 2.3100960E+05 0.0001039 1.9927658E+05 0.0001071 1.7968038E+05 0.0001101 1.6602382E+05 0.0001142 1.5788628E+05 0.0001147 1.5392732E+05 0.0001150 1.3297292E+05 0.0001227 1.3129122E+05 0.0001268 1.3016174E+05 0.0001290 1.2788611E+05 0.0001280 2.4964806E+05 9.006E-05 2.4057904E+05 9.490E-05 1.7355842E+05 0.0001090 1.1230392E+05 0.0001325 1.2938928E+05 0.0001185 1.2209337E+05 0.0001252 1.1121372E+05 0.0001344 1.8199048E+05 0.0001028 4.1731774E+04 0.0002093 5.2394371E+04 0.0001963 4.7617275E+04 0.0002072 2.7618489E+04 0.0002534 4.8077612E+04 0.0002095 3.2688097E+04 0.0002342 2.7797126E+04 0.0002464 5.2864405E+03 0.0004848 5.2569224E+03 0.0004855 5.3841230E+03 0.0004828 5.5525976E+03 0.0004872 5.5129650E+03 0.0004897 5.4197408E+03 0.0004767 5.6162122E+03 0.0004812 5.2695872E+03 0.0004972 9.9595023E+03 0.0003833 1.5924367E+04 0.0003168 2.0270517E+04 0.0002838 5.3461130E+04 0.0001925 5.6205517E+04 0.0001880 6.0671307E+04 0.0001777 4.0422860E+04 0.0001951 2.9570300E+04 0.0002155 2.2545137E+04 0.0002353 2.6206835E+04 0.0002247 4.8544145E+04 0.0001776 6.3853339E+04 0.0001601 1.1890630E+05 0.0001276 1.7643413E+05 0.0001176 2.5406845E+05 0.0001072 1.5836610E+05 0.0001156 1.1165942E+05 0.0001288 7.9361594E+04 0.0001357 7.0642910E+04 0.0001415 6.8941110E+04 0.0001382 5.7066062E+04 0.0001469 3.8281832E+04 0.0001646 3.5142404E+04 0.0001662 3.1007149E+04 0.0001705 2.6012391E+04 0.0001776 2.0282720E+04 0.0002018 1.3399002E+04 0.0002266 4.6686025E+03 0.0003183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980687E+00 6.034E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718760E-01 4.833E-05 8.0492981E-02 4.763E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369321E-01 1.446E-05 1.4152368E+00 1.842E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864007E-03 7.780E-05 2.8141343E-02 2.492E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696316E-03 6.165E-05 8.2213136E-02 3.669E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832309E-03 5.782E-05 5.4071793E-02 4.334E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940790E-03 5.801E-05 1.3175674E-01 4.334E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526480E+00 6.767E-06 2.4367000E+00 8.068E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370190E+02 6.534E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926554E-08 5.421E-05 2.4532106E-06 1.806E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422584E-01 1.506E-05 1.3330182E+00 2.046E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468794E-01 2.223E-05 3.5152192E-01 4.354E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046684E-01 3.770E-05 8.6080405E-02 0.0001322 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6955676E-03 0.0004071 2.6028457E-02 0.0003457 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731917E-02 0.0002579 -6.7724812E-03 0.0011837 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7883194E-04 0.0139652 5.3757971E-03 0.0014002 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095622E-03 0.0004292 -1.3992577E-02 0.0004820 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7676276E-04 0.0027257 -5.0821846E-05 0.1246921 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426760E-01 1.506E-05 1.3330182E+00 2.046E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468849E-01 2.223E-05 3.5152192E-01 4.354E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046700E-01 3.770E-05 8.6080405E-02 0.0001322 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6955631E-03 0.0004071 2.6028457E-02 0.0003457 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731944E-02 0.0002579 -6.7724812E-03 0.0011837 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7880400E-04 0.0139702 5.3757971E-03 0.0014002 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095495E-03 0.0004293 -1.3992577E-02 0.0004820 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7676340E-04 0.0027264 -5.0821846E-05 0.1246921 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471762E-01 3.646E-05 9.3441079E-01 2.474E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833459E+00 3.646E-05 3.5673135E-01 2.474E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278637E-03 6.182E-05 8.2213136E-02 3.669E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328838E-02 2.980E-05 8.3697833E-02 6.069E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536437E-01 1.473E-05 1.8861463E-02 4.566E-05 1.4792834E-03 0.0005554 1.3315389E+00 2.056E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918261E-01 2.213E-05 5.5053261E-03 0.0001171 6.1665292E-04 0.0009316 3.5090526E-01 4.366E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209416E-01 3.688E-05 -1.6273155E-03 0.0003309 3.3720202E-04 0.0012536 8.5743203E-02 0.0001325 ];
INF_S3                    (idx, [1:   8]) = [ 9.6321114E-03 0.0003220 -1.9365439E-03 0.0002304 1.2115355E-04 0.0026994 2.5907303E-02 0.0003476 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086101E-02 0.0002734 -6.4581568E-04 0.0006182 5.5166230E-07 0.5308756 -6.7730329E-03 0.0011825 ];
INF_S5                    (idx, [1:   8]) = [ 1.6281402E-04 0.0152373 1.6017919E-05 0.0222222 -4.9051771E-05 0.0052362 5.4248489E-03 0.0013856 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599952E-03 0.0004138 -1.5043301E-04 0.0021947 -6.2136575E-05 0.0037234 -1.3930440E-02 0.0004842 ];
INF_S7                    (idx, [1:   8]) = [ 9.5478080E-04 0.0021917 -1.7801805E-04 0.0017898 -5.6289928E-05 0.0039347 5.4680822E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540614E-01 1.473E-05 1.8861463E-02 4.566E-05 1.4792834E-03 0.0005554 1.3315389E+00 2.056E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918316E-01 2.213E-05 5.5053261E-03 0.0001171 6.1665292E-04 0.0009316 3.5090526E-01 4.366E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209432E-01 3.688E-05 -1.6273155E-03 0.0003309 3.3720202E-04 0.0012536 8.5743203E-02 0.0001325 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6321070E-03 0.0003220 -1.9365439E-03 0.0002304 1.2115355E-04 0.0026994 2.5907303E-02 0.0003476 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086128E-02 0.0002734 -6.4581568E-04 0.0006182 5.5166230E-07 0.5308756 -6.7730329E-03 0.0011825 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6278608E-04 0.0152430 1.6017919E-05 0.0222222 -4.9051771E-05 0.0052362 5.4248489E-03 0.0013856 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599825E-03 0.0004139 -1.5043301E-04 0.0021947 -6.2136575E-05 0.0037234 -1.3930440E-02 0.0004842 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5478144E-04 0.0021922 -1.7801805E-04 0.0017898 -5.6289928E-05 0.0039347 5.4680822E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774068E-03 0.0010364 1.9927887E-04 0.0058732 1.0992196E-03 0.0025524 1.0753340E-03 0.0025574 3.1562999E-03 0.0014831 1.0085634E-03 0.0028230 3.3871103E-04 0.0044422 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0297319E-01 0.0023256 1.2490736E-02 3.890E-07 3.1676216E-02 3.671E-05 1.1007466E-01 4.785E-05 3.2012826E-01 3.793E-05 1.3466399E+00 2.869E-05 8.8522930E+00 0.0002598 ];

