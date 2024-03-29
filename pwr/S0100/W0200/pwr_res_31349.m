
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 10:36:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1206839E-02 8.467E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879316E-01 9.596E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544372E-01 4.706E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799271E-01 4.556E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852665E+00 1.967E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3264588E+02 0.0001658 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3264588E+02 0.0001658 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3919006E+01 0.0001666 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9117694E+00 0.0001885 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31300 ;
SOURCE_POPULATION         (idx, 1)        = 626029262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.73908E+02 ;
RUNNING_TIME              (idx, 1)        =  7.73953E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73915E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46945E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994207E-01 1.589E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96591E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923470E-06 3.110E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924526E-01 9.568E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952384E-01 4.406E-05 9.4722262E-01 1.304E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7782445E-02 0.0002454 5.2682199E-02 0.0002344 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672293E-01 0.0001140 2.2581852E-01 0.0001028 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749713E-01 7.678E-05 5.6600510E-01 5.040E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112707E-11 1.694E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242882E-15 1.694E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958119E+00 1.685E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739903E-01 1.696E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260097E-01 1.893E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846940E-01 3.110E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775365E+01 2.560E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544271E+01 2.036E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569857E+00 9.547E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 9.847E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977016E+00 3.916E-05 1.2888368E+01 3.759E-05 8.8548487E-02 0.0006420 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977483E+00 1.689E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978028E+00 3.905E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977483E+00 1.689E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977483E+00 1.689E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9961337E-03 0.0004856 1.4481714E-04 0.0028393 7.9637482E-04 0.0012107 7.8273522E-04 0.0012328 2.2893617E-03 0.0007187 7.3668622E-04 0.0012979 2.4615864E-04 0.0021765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0512887E-01 0.0011402 1.2490744E-02 1.932E-07 3.1664862E-02 1.887E-05 1.1013133E-01 2.338E-05 3.2040597E-01 1.946E-05 1.3460783E+00 1.418E-05 8.8721918E+00 0.0001271 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8690975E-03 0.0006693 2.0044068E-04 0.0039411 1.0988279E-03 0.0016932 1.0774835E-03 0.0017005 3.1491072E-03 0.0009903 1.0041189E-03 0.0017953 3.3911926E-04 0.0030700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0348241E-01 0.0015912 1.2490732E-02 2.444E-07 3.1675781E-02 2.522E-05 1.1007081E-01 3.135E-05 3.2013340E-01 2.592E-05 1.3466400E+00 1.906E-05 8.8555129E+00 0.0001682 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892705E-05 0.0001417 2.0883092E-05 0.0001419 2.2291688E-05 0.0008174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111801E-05 7.047E-05 2.7099325E-05 7.060E-05 2.8927427E-05 0.0008113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245703E-03 0.0006612 1.9932858E-04 0.0039077 1.0896442E-03 0.0017014 1.0693827E-03 0.0017418 3.1300305E-03 0.0009803 9.9938411E-04 0.0017694 3.3680028E-04 0.0030160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0372442E-01 0.0015711 1.2490733E-02 2.531E-07 3.1676584E-02 2.480E-05 1.1007517E-01 3.072E-05 3.2013031E-01 2.525E-05 1.3466366E+00 1.903E-05 8.8552672E+00 0.0001698 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0891134E-05 0.0002121 2.0881348E-05 0.0002124 2.2315451E-05 0.0019846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7109750E-05 0.0001721 2.7097053E-05 0.0001724 2.8957901E-05 0.0019801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8213348E-03 0.0019173 1.9934420E-04 0.0112550 1.0898839E-03 0.0049213 1.0780095E-03 0.0048414 3.1148355E-03 0.0027919 1.0029411E-03 0.0051305 3.3632071E-04 0.0087131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0344026E-01 0.0045094 1.2490732E-02 7.243E-07 3.1678458E-02 6.960E-05 1.1007062E-01 8.940E-05 3.2007286E-01 7.403E-05 1.3466232E+00 5.434E-05 8.8528644E+00 0.0004898 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8175599E-03 0.0018732 1.9938918E-04 0.0108701 1.0901155E-03 0.0047780 1.0771258E-03 0.0047103 3.1142394E-03 0.0027443 1.0004791E-03 0.0049768 3.3621098E-04 0.0084676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0336194E-01 0.0043854 1.2490735E-02 7.141E-07 3.1678260E-02 6.677E-05 1.1007532E-01 8.735E-05 3.2006725E-01 7.155E-05 1.3466100E+00 5.304E-05 8.8520344E+00 0.0004767 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2671218E+02 0.0019265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872599E-05 0.0001455 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085711E-05 7.803E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8246657E-03 0.0008720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2698803E+02 0.0008824 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983403E-07 3.929E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809822E-06 3.827E-05 2.7810192E-06 3.838E-05 2.7759586E-06 0.0004476 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839085E-05 4.622E-05 2.9839216E-05 4.624E-05 2.9823327E-05 0.0005391 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169848E-01 2.951E-05 6.1029571E-01 2.959E-05 8.9116180E-01 0.0004017 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365607E+01 0.0011221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257348E+01 2.436E-05 3.6921406E+01 3.094E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853537E+04 0.0003189 2.7842338E+05 0.0001396 5.7701388E+05 8.530E-05 6.2240153E+05 6.941E-05 5.7295743E+05 6.516E-05 6.1395867E+05 5.989E-05 4.1741947E+05 6.257E-05 3.6890221E+05 6.312E-05 2.8254698E+05 6.770E-05 2.3095169E+05 6.878E-05 1.9925472E+05 7.446E-05 1.7968221E+05 7.394E-05 1.6594802E+05 7.465E-05 1.5782804E+05 7.862E-05 1.5390101E+05 7.580E-05 1.3292748E+05 8.203E-05 1.3128885E+05 8.365E-05 1.3016238E+05 8.641E-05 1.2788979E+05 8.545E-05 2.4968560E+05 6.138E-05 2.4061710E+05 6.273E-05 1.7358623E+05 7.313E-05 1.1230401E+05 8.777E-05 1.2937081E+05 8.138E-05 1.2209022E+05 8.501E-05 1.1119369E+05 9.080E-05 1.8207206E+05 6.850E-05 4.1733853E+04 0.0001453 5.2397228E+04 0.0001294 4.7619989E+04 0.0001407 2.7612262E+04 0.0001748 4.8084650E+04 0.0001374 3.2692563E+04 0.0001630 2.7795460E+04 0.0001681 5.2870172E+03 0.0003291 5.2522225E+03 0.0003309 5.3815964E+03 0.0003222 5.5534448E+03 0.0003200 5.5085156E+03 0.0003268 5.4182813E+03 0.0003194 5.6133240E+03 0.0003190 5.2707942E+03 0.0003241 9.9577454E+03 0.0002578 1.5912507E+04 0.0002132 2.0270622E+04 0.0001872 5.3459328E+04 0.0001303 5.6203786E+04 0.0001230 6.0678751E+04 0.0001176 4.0436447E+04 0.0001323 2.9592116E+04 0.0001445 2.2560357E+04 0.0001617 2.6224003E+04 0.0001492 4.8582010E+04 0.0001182 6.3927873E+04 0.0001050 1.1904870E+05 8.757E-05 1.7670272E+05 7.619E-05 2.5446741E+05 7.046E-05 1.5862820E+05 7.523E-05 1.1185684E+05 7.963E-05 7.9496971E+04 8.854E-05 7.0748917E+04 9.103E-05 6.9054908E+04 9.232E-05 5.7163764E+04 9.591E-05 3.8337639E+04 0.0001072 3.5190388E+04 0.0001093 3.1065122E+04 0.0001155 2.6064512E+04 0.0001195 2.0319106E+04 0.0001281 1.3420663E+04 0.0001477 4.6791632E+03 0.0002069 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978991E+00 4.081E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715498E-01 3.205E-05 8.0598677E-02 3.148E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370312E-01 9.587E-06 1.4158222E+00 1.258E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862913E-03 5.358E-05 2.8121332E-02 1.664E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696221E-03 4.213E-05 8.2109183E-02 2.449E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833308E-03 3.967E-05 5.3987851E-02 2.895E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943547E-03 3.969E-05 1.3155219E-01 2.895E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526560E+00 4.601E-06 2.4367000E+00 1.041E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 4.416E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929966E-08 3.639E-05 2.4535964E-06 1.209E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423608E-01 9.983E-06 1.3337155E+00 1.404E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469281E-01 1.500E-05 3.5170988E-01 2.814E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046655E-01 2.528E-05 8.6097670E-02 8.497E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6936879E-03 0.0002704 2.6032212E-02 0.0002357 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732596E-02 0.0001702 -6.7867444E-03 0.0007996 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7565812E-04 0.0095171 5.3755727E-03 0.0009057 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109120E-03 0.0002914 -1.4007446E-02 0.0003177 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7399985E-04 0.0018534 -6.4406184E-05 0.0648423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427786E-01 9.981E-06 1.3337155E+00 1.404E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469343E-01 1.500E-05 3.5170988E-01 2.814E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046674E-01 2.528E-05 8.6097670E-02 8.497E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6936577E-03 0.0002705 2.6032212E-02 0.0002357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732618E-02 0.0001702 -6.7867444E-03 0.0007996 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7566390E-04 0.0095191 5.3755727E-03 0.0009057 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109192E-03 0.0002915 -1.4007446E-02 0.0003177 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7399869E-04 0.0018535 -6.4406184E-05 0.0648423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471242E-01 2.495E-05 9.3471412E-01 1.673E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833804E+00 2.495E-05 3.5661559E-01 1.673E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278363E-03 4.248E-05 8.2109183E-02 2.449E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329450E-02 2.005E-05 8.3584610E-02 3.898E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.045E-09 5.2534328E-09 0.5771714 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999928E-01 4.172E-07 7.2248090E-07 0.5774142 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537367E-01 9.759E-06 1.8862409E-02 3.074E-05 1.4779093E-03 0.0003713 1.3322376E+00 1.408E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918787E-01 1.499E-05 5.5049345E-03 7.766E-05 6.1626273E-04 0.0006166 3.5109362E-01 2.817E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209475E-01 2.469E-05 -1.6282028E-03 0.0002248 3.3704396E-04 0.0008223 8.5760626E-02 8.514E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6314033E-03 0.0002128 -1.9377154E-03 0.0001557 1.2101303E-04 0.0018539 2.5911199E-02 0.0002367 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086723E-02 0.0001789 -6.4587306E-04 0.0004252 8.8611139E-07 0.2147300 -6.7876305E-03 0.0007988 ];
INF_S5                    (idx, [1:   8]) = [ 1.5915990E-04 0.0104074 1.6498214E-05 0.0149887 -4.8701882E-05 0.0034702 5.4242746E-03 0.0008959 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607411E-03 0.0002808 -1.4982909E-04 0.0014802 -6.2217843E-05 0.0025224 -1.3945228E-02 0.0003186 ];
INF_S7                    (idx, [1:   8]) = [ 9.5169639E-04 0.0014904 -1.7769654E-04 0.0011954 -5.6365687E-05 0.0026172 -8.0404970E-06 0.5185309 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541545E-01 9.757E-06 1.8862409E-02 3.074E-05 1.4779093E-03 0.0003713 1.3322376E+00 1.408E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918849E-01 1.499E-05 5.5049345E-03 7.766E-05 6.1626273E-04 0.0006166 3.5109362E-01 2.817E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209494E-01 2.469E-05 -1.6282028E-03 0.0002248 3.3704396E-04 0.0008223 8.5760626E-02 8.514E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6313731E-03 0.0002129 -1.9377154E-03 0.0001557 1.2101303E-04 0.0018539 2.5911199E-02 0.0002367 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086745E-02 0.0001789 -6.4587306E-04 0.0004252 8.8611139E-07 0.2147300 -6.7876305E-03 0.0007988 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5916568E-04 0.0104097 1.6498214E-05 0.0149887 -4.8701882E-05 0.0034702 5.4242746E-03 0.0008959 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607483E-03 0.0002808 -1.4982909E-04 0.0014802 -6.2217843E-05 0.0025224 -1.3945228E-02 0.0003186 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5169523E-04 0.0014905 -1.7769654E-04 0.0011954 -5.6365687E-05 0.0026172 -8.0404970E-06 0.5185309 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8690975E-03 0.0006693 2.0044068E-04 0.0039411 1.0988279E-03 0.0016932 1.0774835E-03 0.0017005 3.1491072E-03 0.0009903 1.0041189E-03 0.0017953 3.3911926E-04 0.0030700 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0348241E-01 0.0015912 1.2490732E-02 2.444E-07 3.1675781E-02 2.522E-05 1.1007081E-01 3.135E-05 3.2013340E-01 2.592E-05 1.3466400E+00 1.906E-05 8.8555129E+00 0.0001682 ];

