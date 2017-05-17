
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 06:03:30 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572009E-02 0.0001061 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842799E-01 1.242E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520292E-01 8.996E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698420E-01 6.660E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196169E+00 3.494E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0648521E+02 0.0002592 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0648521E+02 0.0002592 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7685391E+01 0.0002599 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5820034E+00 0.0002848 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13050 ;
SOURCE_POPULATION         (idx, 1)        = 261012612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23490E+02 ;
RUNNING_TIME              (idx, 1)        =  4.23543E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23504E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23525E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987685E-01 1.888E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97301E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935058E-06 4.063E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906254E-01 0.0001217 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988612E-01 5.145E-05 9.4719943E-01 2.109E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815167E-02 0.0003991 5.2704558E-02 0.0003788 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676237E-01 0.0001302 2.2598246E-01 0.0001256 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760319E-01 0.0001006 5.6643029E-01 6.467E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123632E-11 2.470E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266019E-15 2.470E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966344E+00 2.460E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773610E-01 2.473E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226390E-01 2.764E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870116E-01 4.063E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502853E+01 3.473E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480579E+01 2.788E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569751E+00 1.461E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.536E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984127E+00 6.007E-05 1.2895049E+01 4.730E-05 8.8585992E-02 0.0009137 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985705E+00 2.473E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983240E+00 5.240E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985705E+00 2.473E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985705E+00 2.473E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8609642E-03 0.0009038 7.6511793E-05 0.0052817 4.3959214E-04 0.0022584 4.3787486E-04 0.0022589 1.3106318E-03 0.0013647 4.5123618E-04 0.0023079 1.4511747E-04 0.0040062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3998624E-01 0.0020908 1.2490897E-02 5.566E-07 3.1538170E-02 4.748E-05 1.1073594E-01 6.111E-05 3.2287320E-01 4.869E-05 1.3411851E+00 3.022E-05 9.0370492E+00 0.0002981 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8740525E-03 0.0009821 2.0087484E-04 0.0055431 1.0953557E-03 0.0024068 1.0773608E-03 0.0024094 3.1558761E-03 0.0014599 1.0070424E-03 0.0025013 3.3754261E-04 0.0044795 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0170126E-01 0.0023152 1.2490732E-02 3.863E-07 3.1679084E-02 3.472E-05 1.1007928E-01 4.611E-05 3.2010585E-01 3.767E-05 1.3466607E+00 2.631E-05 8.8560490E+00 0.0002466 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837723E-05 0.0002331 2.0827952E-05 0.0002332 2.2261838E-05 0.0015096 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046534E-05 0.0001363 2.7033853E-05 0.0001367 2.8894856E-05 0.0014957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243979E-03 0.0011124 1.9875429E-04 0.0065923 1.0889476E-03 0.0028166 1.0690512E-03 0.0028598 3.1337402E-03 0.0017068 9.9808063E-04 0.0029680 3.3582394E-04 0.0053324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0252706E-01 0.0027476 1.2490726E-02 4.335E-07 3.1677859E-02 4.140E-05 1.1007706E-01 5.376E-05 3.2012050E-01 4.452E-05 1.3466272E+00 3.136E-05 8.8589216E+00 0.0003001 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835856E-05 0.0003347 2.0825589E-05 0.0003354 2.2335593E-05 0.0032210 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044053E-05 0.0002702 2.7030726E-05 0.0002709 2.8990870E-05 0.0032179 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8137629E-03 0.0030250 1.9839775E-04 0.0174739 1.0901643E-03 0.0075703 1.0793328E-03 0.0074694 3.1101841E-03 0.0044039 9.9704824E-04 0.0077926 3.3863566E-04 0.0135600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0642342E-01 0.0070499 1.2490733E-02 1.060E-06 3.1680921E-02 0.0001037 1.1008454E-01 0.0001411 3.2016100E-01 0.0001147 1.3467156E+00 8.004E-05 8.8536042E+00 0.0007433 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8121991E-03 0.0030555 1.9875687E-04 0.0175029 1.0877214E-03 0.0075443 1.0785590E-03 0.0075045 3.1096294E-03 0.0043706 9.9791903E-04 0.0076850 3.3961334E-04 0.0135111 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0800087E-01 0.0070515 1.2490729E-02 1.027E-06 3.1680229E-02 0.0001038 1.1008428E-01 0.0001401 3.2015030E-01 0.0001132 1.3466440E+00 7.951E-05 8.8536053E+00 0.0007355 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2720691E+02 0.0030258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514055E-05 0.0002265 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626421E-05 0.0001237 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7763434E-03 0.0013977 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3034602E+02 0.0014117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181263E-07 5.161E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933942E-06 6.728E-05 2.7934083E-06 6.770E-05 2.7916578E-06 0.0007965 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056411E-05 7.171E-05 3.2056692E-05 7.206E-05 3.2031745E-05 0.0008649 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981047E-01 6.802E-05 3.1838981E-01 6.845E-05 8.1532058E-01 0.0009761 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333454E+01 0.0021471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636217E+01 3.877E-05 4.8126808E+01 6.380E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706422E+04 0.0004567 2.5508423E+05 0.0002073 5.5662415E+05 0.0001296 6.2147319E+05 0.0001082 5.7294702E+05 9.918E-05 6.1407911E+05 9.442E-05 4.1743197E+05 9.520E-05 3.6884718E+05 9.675E-05 2.8252755E+05 0.0001063 2.3098097E+05 0.0001064 1.9927545E+05 0.0001135 1.7975492E+05 0.0001175 1.6589638E+05 0.0001155 1.5782497E+05 0.0001218 1.5392789E+05 0.0001216 1.3288409E+05 0.0001315 1.3130426E+05 0.0001296 1.3016107E+05 0.0001295 1.2788761E+05 0.0001310 2.4963401E+05 9.725E-05 2.4060902E+05 9.344E-05 1.7362103E+05 0.0001136 1.1235009E+05 0.0001309 1.2939492E+05 0.0001216 1.2209517E+05 0.0001229 1.1115841E+05 0.0001420 1.8202227E+05 0.0001007 4.1722478E+04 0.0002185 5.2381846E+04 0.0001954 4.7614676E+04 0.0002044 2.7621715E+04 0.0002605 4.8067284E+04 0.0002058 3.2685243E+04 0.0002396 2.7800458E+04 0.0002478 5.2889288E+03 0.0004920 5.2577178E+03 0.0004895 5.3837531E+03 0.0005018 5.5530503E+03 0.0004700 5.5062492E+03 0.0004868 5.4203863E+03 0.0004823 5.6167617E+03 0.0004867 5.2745687E+03 0.0005164 9.9620867E+03 0.0003806 1.5926499E+04 0.0003176 2.0277985E+04 0.0002924 5.3474609E+04 0.0001908 5.6223498E+04 0.0001862 6.0661926E+04 0.0001828 4.0406664E+04 0.0001992 2.9571866E+04 0.0002136 2.2540333E+04 0.0002387 2.6191886E+04 0.0002132 4.8528795E+04 0.0001710 6.3806777E+04 0.0001471 1.1879957E+05 0.0001173 1.7624833E+05 0.0001041 2.5373664E+05 9.317E-05 1.5818393E+05 9.859E-05 1.1152716E+05 0.0001071 7.9259704E+04 0.0001157 7.0542771E+04 0.0001176 6.8836849E+04 0.0001206 5.6987833E+04 0.0001242 3.8231958E+04 0.0001421 3.5078798E+04 0.0001432 3.0951623E+04 0.0001456 2.5970999E+04 0.0001516 2.0245886E+04 0.0001684 1.3363172E+04 0.0001965 4.6557110E+03 0.0002726 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447765E+00 5.441E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460569E-01 4.300E-05 8.0422846E-02 4.352E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693301E-01 1.436E-05 1.4146254E+00 1.642E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9319472E-03 7.927E-05 2.8157864E-02 2.270E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350141E-03 6.235E-05 8.2300499E-02 3.254E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030669E-03 6.092E-05 5.4142635E-02 3.812E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6446343E-03 6.141E-05 1.3192936E-01 3.812E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526175E+00 6.978E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 6.726E-07 2.0227000E+02 9.882E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366323E-08 5.480E-05 2.4526725E-06 1.598E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836468E-01 1.468E-05 1.3323280E+00 1.784E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659064E-01 2.263E-05 3.5131230E-01 3.759E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122354E-01 3.939E-05 8.6035855E-02 0.0001174 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7592260E-03 0.0004209 2.6022506E-02 0.0003228 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0808930E-02 0.0002625 -6.7652437E-03 0.0010898 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7939469E-04 0.0145911 5.3717368E-03 0.0012583 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3516938E-03 0.0004533 -1.3980265E-02 0.0004464 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7950699E-04 0.0028463 -6.5293403E-05 0.0870032 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840678E-01 1.469E-05 1.3323280E+00 1.784E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659127E-01 2.263E-05 3.5131230E-01 3.759E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122373E-01 3.939E-05 8.6035855E-02 0.0001174 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7592202E-03 0.0004209 2.6022506E-02 0.0003228 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0808953E-02 0.0002625 -6.7652437E-03 0.0010898 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7942529E-04 0.0145911 5.3717368E-03 0.0012583 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3516785E-03 0.0004535 -1.3980265E-02 0.0004464 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7948720E-04 0.0028465 -6.5293403E-05 0.0870032 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829488E-01 3.615E-05 9.3411080E-01 2.248E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601024E+00 3.616E-05 3.5684584E-01 2.248E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4929129E-03 6.293E-05 8.2300499E-02 3.254E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569256E-02 3.171E-05 8.3779664E-02 4.698E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.925E-09 5.1113246E-09 0.7658329 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999930E-01 5.427E-07 7.0111002E-07 0.7739870 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936375E-01 1.433E-05 1.9000923E-02 4.552E-05 1.4822731E-03 0.0005762 1.3308457E+00 1.789E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104506E-01 2.248E-05 5.5455763E-03 0.0001195 6.1842964E-04 0.0009409 3.5069387E-01 3.770E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286347E-01 3.824E-05 -1.6399352E-03 0.0003305 3.3762335E-04 0.0012650 8.5698231E-02 0.0001179 ];
INF_S3                    (idx, [1:   8]) = [ 9.7111675E-03 0.0003300 -1.9519415E-03 0.0002311 1.2159610E-04 0.0028001 2.5900910E-02 0.0003240 ];
INF_S4                    (idx, [1:   8]) = [ -1.0157865E-02 0.0002747 -6.5106553E-04 0.0006392 6.6020377E-07 0.4392187 -6.7659039E-03 0.0010886 ];
INF_S5                    (idx, [1:   8]) = [ 1.6318255E-04 0.0157111 1.6212141E-05 0.0235374 -4.8608900E-05 0.0052937 5.4203457E-03 0.0012466 ];
INF_S6                    (idx, [1:   8]) = [ 5.5026965E-03 0.0004329 -1.5100275E-04 0.0023210 -6.2263430E-05 0.0037528 -1.3918001E-02 0.0004478 ];
INF_S7                    (idx, [1:   8]) = [ 9.5792555E-04 0.0022884 -1.7841856E-04 0.0018381 -5.6633129E-05 0.0038109 -8.6602749E-06 0.6550257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940586E-01 1.434E-05 1.9000923E-02 4.552E-05 1.4822731E-03 0.0005762 1.3308457E+00 1.789E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104569E-01 2.248E-05 5.5455763E-03 0.0001195 6.1842964E-04 0.0009409 3.5069387E-01 3.770E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286366E-01 3.825E-05 -1.6399352E-03 0.0003305 3.3762335E-04 0.0012650 8.5698231E-02 0.0001179 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7111617E-03 0.0003300 -1.9519415E-03 0.0002311 1.2159610E-04 0.0028001 2.5900910E-02 0.0003240 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0157888E-02 0.0002747 -6.5106553E-04 0.0006392 6.6020377E-07 0.4392187 -6.7659039E-03 0.0010886 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6321315E-04 0.0157101 1.6212141E-05 0.0235374 -4.8608900E-05 0.0052937 5.4203457E-03 0.0012466 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5026812E-03 0.0004331 -1.5100275E-04 0.0023210 -6.2263430E-05 0.0037528 -1.3918001E-02 0.0004478 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5790576E-04 0.0022887 -1.7841856E-04 0.0018381 -5.6633129E-05 0.0038109 -8.6602749E-06 0.6550257 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8740525E-03 0.0009821 2.0087484E-04 0.0055431 1.0953557E-03 0.0024068 1.0773608E-03 0.0024094 3.1558761E-03 0.0014599 1.0070424E-03 0.0025013 3.3754261E-04 0.0044795 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0170126E-01 0.0023152 1.2490732E-02 3.863E-07 3.1679084E-02 3.472E-05 1.1007928E-01 4.611E-05 3.2010585E-01 3.767E-05 1.3466607E+00 2.631E-05 8.8560490E+00 0.0002466 ];
