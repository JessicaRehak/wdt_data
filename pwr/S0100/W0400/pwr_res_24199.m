
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 01:25:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529727E-02 7.937E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847027E-01 9.258E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961773E-01 5.879E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826234E-01 4.873E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126169E+00 2.473E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7772613E+02 0.0001957 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7772613E+02 0.0001957 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9583116E+01 0.0001950 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3965313E+00 0.0002111 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24150 ;
SOURCE_POPULATION         (idx, 1)        = 483023562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.60381E+02 ;
RUNNING_TIME              (idx, 1)        =  7.60414E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.60372E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14333E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995775E-01 1.416E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97459E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925084E-06 3.115E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896778E-01 9.439E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980711E-01 3.912E-05 9.4720759E-01 1.447E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806764E-02 0.0002733 5.2697510E-02 0.0002598 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675349E-01 0.0001010 2.2601327E-01 9.665E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751394E-01 7.864E-05 5.6636547E-01 4.980E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120619E-11 1.852E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259638E-15 1.852E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964095E+00 1.845E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764302E-01 1.854E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235698E-01 2.072E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850168E-01 3.115E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756917E+01 2.589E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507539E+01 2.105E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569822E+00 1.056E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.091E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984133E+00 4.469E-05 1.2895479E+01 3.633E-05 8.8634217E-02 0.0006854 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983467E+00 1.853E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983583E+00 3.979E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983467E+00 1.853E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983467E+00 1.853E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9671861E-03 0.0006703 7.9611701E-05 0.0040247 4.5743253E-04 0.0016509 4.5343607E-04 0.0016710 1.3605860E-03 0.0009822 4.6594951E-04 0.0016489 1.5017027E-04 0.0028843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3758284E-01 0.0015162 1.2490898E-02 3.944E-07 3.1548418E-02 3.514E-05 1.1066686E-01 4.401E-05 3.2273959E-01 3.373E-05 1.3415641E+00 2.209E-05 9.0244673E+00 0.0002180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8795156E-03 0.0007224 1.9952084E-04 0.0042238 1.0988103E-03 0.0018024 1.0751524E-03 0.0018422 3.1598460E-03 0.0010617 1.0071594E-03 0.0018813 3.3902673E-04 0.0032135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0326354E-01 0.0016636 1.2490730E-02 2.687E-07 3.1678041E-02 2.578E-05 1.1006606E-01 3.313E-05 3.2012372E-01 2.732E-05 1.3467101E+00 1.982E-05 8.8571476E+00 0.0001850 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825770E-05 0.0001733 2.0815925E-05 0.0001735 2.2259091E-05 0.0011535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040013E-05 9.986E-05 2.7027232E-05 0.0001005 2.8900785E-05 0.0011417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203800E-03 0.0008424 1.9743870E-04 0.0049873 1.0897982E-03 0.0021598 1.0661338E-03 0.0021602 3.1336889E-03 0.0012319 9.9872529E-04 0.0022830 3.3459511E-04 0.0038197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0128375E-01 0.0019808 1.2490732E-02 3.151E-07 3.1678588E-02 3.045E-05 1.1006942E-01 3.870E-05 3.2012615E-01 3.124E-05 1.3466719E+00 2.365E-05 8.8541359E+00 0.0002182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820397E-05 0.0002486 2.0811334E-05 0.0002492 2.2133249E-05 0.0023195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033032E-05 0.0002041 2.7021263E-05 0.0002046 2.8738096E-05 0.0023181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8049460E-03 0.0021868 1.9613764E-04 0.0129871 1.0928303E-03 0.0055859 1.0653909E-03 0.0054393 3.1176391E-03 0.0032822 9.9798771E-04 0.0058866 3.3496039E-04 0.0100642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0358446E-01 0.0052196 1.2490740E-02 8.558E-07 3.1683814E-02 7.632E-05 1.1006766E-01 0.0001054 3.2016077E-01 8.507E-05 1.3466627E+00 6.238E-05 8.8745139E+00 0.0006015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8017098E-03 0.0021651 1.9517594E-04 0.0129741 1.0900179E-03 0.0055231 1.0621082E-03 0.0054418 3.1197344E-03 0.0032559 1.0003316E-03 0.0057553 3.3434170E-04 0.0098426 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0357053E-01 0.0051064 1.2490739E-02 8.524E-07 3.1682690E-02 7.604E-05 1.1007048E-01 0.0001041 3.2015594E-01 8.465E-05 1.3466625E+00 6.136E-05 8.8725870E+00 0.0005943 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2703401E+02 0.0022045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408686E-05 0.0001683 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6498460E-05 8.868E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7740226E-03 0.0010059 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3193847E+02 0.0010166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878198E-07 3.808E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894040E-06 5.114E-05 2.7894316E-06 5.122E-05 2.7857451E-06 0.0006008 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967734E-05 5.442E-05 3.1967883E-05 5.464E-05 3.1962906E-05 0.0006416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777067E-01 5.032E-05 3.1639171E-01 5.052E-05 7.8146149E-01 0.0007440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333231E+01 0.0015590 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770414E+01 3.014E-05 4.5716725E+01 4.843E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8736036E+04 0.0003673 2.7849490E+05 0.0001572 5.7692626E+05 9.670E-05 6.2248293E+05 7.858E-05 5.7295568E+05 7.221E-05 6.1398009E+05 6.747E-05 4.1738144E+05 6.983E-05 3.6890240E+05 7.298E-05 2.8254155E+05 7.341E-05 2.3098056E+05 8.139E-05 1.9922710E+05 8.250E-05 1.7970270E+05 8.725E-05 1.6593121E+05 8.747E-05 1.5782617E+05 8.985E-05 1.5390924E+05 8.676E-05 1.3290892E+05 9.098E-05 1.3131055E+05 9.454E-05 1.3015979E+05 9.600E-05 1.2789847E+05 9.649E-05 2.4966363E+05 6.866E-05 2.4065782E+05 7.081E-05 1.7357900E+05 8.275E-05 1.1231756E+05 0.0001019 1.2938051E+05 8.895E-05 1.2209841E+05 9.566E-05 1.1119060E+05 0.0001036 1.8205297E+05 7.592E-05 4.1732140E+04 0.0001605 5.2390218E+04 0.0001503 4.7612349E+04 0.0001539 2.7610489E+04 0.0001937 4.8083992E+04 0.0001525 3.2698238E+04 0.0001835 2.7795665E+04 0.0001936 5.2894301E+03 0.0003608 5.2531629E+03 0.0003619 5.3846106E+03 0.0003627 5.5544611E+03 0.0003530 5.5062852E+03 0.0003584 5.4140518E+03 0.0003658 5.6164776E+03 0.0003650 5.2708003E+03 0.0003735 9.9608097E+03 0.0002863 1.5919139E+04 0.0002348 2.0282757E+04 0.0002119 5.3468959E+04 0.0001419 5.6223651E+04 0.0001419 6.0679187E+04 0.0001311 4.0409605E+04 0.0001464 2.9578816E+04 0.0001550 2.2537593E+04 0.0001707 2.6197941E+04 0.0001586 4.8509950E+04 0.0001244 6.3815088E+04 0.0001100 1.1880093E+05 8.693E-05 1.7623838E+05 7.668E-05 2.5373470E+05 6.818E-05 1.5814826E+05 7.522E-05 1.1151440E+05 8.089E-05 7.9251455E+04 8.450E-05 7.0531557E+04 8.704E-05 6.8832929E+04 8.814E-05 5.6982607E+04 9.401E-05 3.8224385E+04 0.0001041 3.5078032E+04 0.0001071 3.0955433E+04 0.0001112 2.5967898E+04 0.0001156 2.0244184E+04 0.0001245 1.3366425E+04 0.0001395 4.6588006E+03 0.0002046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985739E+00 4.115E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716592E-01 3.210E-05 8.0403252E-02 3.144E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370881E-01 1.084E-05 1.4145931E+00 1.272E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861332E-03 5.936E-05 2.8159088E-02 1.658E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698562E-03 4.633E-05 8.2306380E-02 2.385E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837230E-03 4.475E-05 5.4147292E-02 2.800E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5953878E-03 4.493E-05 1.3194070E-01 2.800E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526683E+00 5.096E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.906E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932968E-08 3.990E-05 2.4526679E-06 1.192E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424358E-01 1.124E-05 1.3322870E+00 1.383E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469975E-01 1.722E-05 3.5131711E-01 2.856E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047348E-01 2.857E-05 8.6026453E-02 8.675E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6968672E-03 0.0003079 2.6018355E-02 0.0002404 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729601E-02 0.0001996 -6.7701635E-03 0.0008095 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7713120E-04 0.0106416 5.3550942E-03 0.0009482 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3119013E-03 0.0003192 -1.3978522E-02 0.0003352 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7487972E-04 0.0020887 -6.5242907E-05 0.0667041 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428548E-01 1.125E-05 1.3322870E+00 1.383E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470039E-01 1.722E-05 3.5131711E-01 2.856E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047364E-01 2.858E-05 8.6026453E-02 8.675E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6968951E-03 0.0003079 2.6018355E-02 0.0002404 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729593E-02 0.0001996 -6.7701635E-03 0.0008095 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7712891E-04 0.0106428 5.3550942E-03 0.0009482 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3119087E-03 0.0003192 -1.3978522E-02 0.0003352 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7485650E-04 0.0020893 -6.5242907E-05 0.0667041 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472549E-01 2.843E-05 9.3408029E-01 1.730E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832940E+00 2.843E-05 3.5685752E-01 1.730E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279575E-03 4.678E-05 8.2306380E-02 2.385E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327351E-02 2.305E-05 8.3789016E-02 3.589E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538145E-01 1.100E-05 1.8862127E-02 3.428E-05 1.4829250E-03 0.0004189 1.3308041E+00 1.389E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919471E-01 1.717E-05 5.5050452E-03 9.032E-05 6.1810176E-04 0.0006952 3.5069901E-01 2.861E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210109E-01 2.772E-05 -1.6276161E-03 0.0002536 3.3799623E-04 0.0009135 8.5688457E-02 8.703E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6345966E-03 0.0002423 -1.9377294E-03 0.0001726 1.2126626E-04 0.0020382 2.5897089E-02 0.0002411 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083590E-02 0.0002081 -6.4601130E-04 0.0004740 9.5524330E-07 0.2284392 -6.7711188E-03 0.0008085 ];
INF_S5                    (idx, [1:   8]) = [ 1.6084186E-04 0.0115436 1.6289343E-05 0.0168388 -4.8568845E-05 0.0038989 5.4036631E-03 0.0009385 ];
INF_S6                    (idx, [1:   8]) = [ 5.4621008E-03 0.0003096 -1.5019954E-04 0.0016952 -6.2000205E-05 0.0028009 -1.3916521E-02 0.0003365 ];
INF_S7                    (idx, [1:   8]) = [ 9.5241372E-04 0.0016803 -1.7753400E-04 0.0013400 -5.6151455E-05 0.0029291 -9.0914519E-06 0.4780541 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542335E-01 1.100E-05 1.8862127E-02 3.428E-05 1.4829250E-03 0.0004189 1.3308041E+00 1.389E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919535E-01 1.717E-05 5.5050452E-03 9.032E-05 6.1810176E-04 0.0006952 3.5069901E-01 2.861E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210126E-01 2.772E-05 -1.6276161E-03 0.0002536 3.3799623E-04 0.0009135 8.5688457E-02 8.703E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346245E-03 0.0002423 -1.9377294E-03 0.0001726 1.2126626E-04 0.0020382 2.5897089E-02 0.0002411 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083581E-02 0.0002081 -6.4601130E-04 0.0004740 9.5524330E-07 0.2284392 -6.7711188E-03 0.0008085 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6083957E-04 0.0115447 1.6289343E-05 0.0168388 -4.8568845E-05 0.0038989 5.4036631E-03 0.0009385 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4621083E-03 0.0003096 -1.5019954E-04 0.0016952 -6.2000205E-05 0.0028009 -1.3916521E-02 0.0003365 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5239050E-04 0.0016808 -1.7753400E-04 0.0013400 -5.6151455E-05 0.0029291 -9.0914519E-06 0.4780541 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8795156E-03 0.0007224 1.9952084E-04 0.0042238 1.0988103E-03 0.0018024 1.0751524E-03 0.0018422 3.1598460E-03 0.0010617 1.0071594E-03 0.0018813 3.3902673E-04 0.0032135 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0326354E-01 0.0016636 1.2490730E-02 2.687E-07 3.1678041E-02 2.578E-05 1.1006606E-01 3.313E-05 3.2012372E-01 2.732E-05 1.3467101E+00 1.982E-05 8.8571476E+00 0.0001850 ];

