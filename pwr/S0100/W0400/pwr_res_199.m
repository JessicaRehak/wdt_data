
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 12:50:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1499380E-02 0.0011365 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8850062E-01 1.322E-05 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2952871E-01 7.820E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3819892E-01 5.706E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6137448E+00 0.0002852 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7673499E+02 0.0025230 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7673499E+02 0.0025230 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9490166E+01 0.0024779 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3733699E+00 0.0023592 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 3000183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16175E+00 ;
RUNNING_TIME              (idx, 1)        =  6.16233E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12047E+00  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22003E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989132E-01 3.627E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91094E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9928270E-06 0.0005836 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926475E-01 0.0011581 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980127E-01 0.0005668 9.4725545E-01 0.0002165 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780764E-02 0.0042038 5.2650942E-02 0.0038548 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677640E-01 0.0010470 2.2603049E-01 0.0009666 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765994E-01 0.0009185 5.6659659E-01 0.0005434 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7125637E-11 0.0002374 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6270266E-15 0.0002374 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2968063E+00 0.0002370 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2779745E-01 0.0002376 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7220255E-01 0.0002656 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9856540E-01 0.0005836 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3764262E+01 0.0005125 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1512095E+01 0.0003980 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4570152E+00 1.375E-05 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 1.838E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981545E+00 0.0004646 1.2894659E+01 0.0004323 8.8167922E-02 0.0078808 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2987597E+00 0.0002386 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2986745E+00 0.0005288 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2987597E+00 0.0002386 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2987597E+00 0.0002386 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9429598E-03 0.0085685 7.9690619E-05 0.0582560 4.4741120E-04 0.0172610 4.4681971E-04 0.0239982 1.3553633E-03 0.0087973 4.5532929E-04 0.0213014 1.5834567E-04 0.0362683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.6276185E-01 0.0182960 1.2490920E-02 6.301E-06 3.1539824E-02 0.0005466 1.1063544E-01 0.0004799 3.2291203E-01 0.0004974 1.3413859E+00 0.0002574 9.0213665E+00 0.0031917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8168580E-03 0.0089871 1.8977823E-04 0.0774030 1.1220218E-03 0.0246432 1.0704494E-03 0.0252640 3.1141172E-03 0.0126938 9.8207156E-04 0.0268518 3.3841973E-04 0.0461467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0157236E-01 0.0219675 1.2490717E-02 4.053E-06 3.1681679E-02 0.0003991 1.1004382E-01 0.0003296 3.2017650E-01 0.0003380 1.3466040E+00 0.0001970 8.8467528E+00 0.0025184 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0852479E-05 0.0019291 2.0842373E-05 0.0019893 2.2356081E-05 0.0157066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7096695E-05 0.0015039 2.7083522E-05 0.0015120 2.9056428E-05 0.0165410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.7680107E-03 0.0087054 1.9116210E-04 0.0764704 1.1230727E-03 0.0251366 1.0372505E-03 0.0279357 3.0929846E-03 0.0175948 9.7530665E-04 0.0239613 3.4823423E-04 0.0619084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.1918432E-01 0.0333767 1.2490696E-02 3.275E-06 3.1688641E-02 0.0004771 1.1002178E-01 0.0003826 3.2017303E-01 0.0002690 1.3468559E+00 0.0002436 8.8610874E+00 0.0030927 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0838239E-05 0.0034832 2.0822460E-05 0.0035258 2.2947403E-05 0.0300574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077801E-05 0.0029372 2.7057307E-05 0.0029952 2.9817076E-05 0.0299057 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 7.0246571E-03 0.0266188 2.0638357E-04 0.1112120 1.1766731E-03 0.0547824 1.0727214E-03 0.0625564 3.2482598E-03 0.0358133 1.0040513E-03 0.0783780 3.1656786E-04 0.1314311 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.5731786E-01 0.0658309 1.2490767E-02 9.422E-06 3.1684645E-02 0.0008181 1.1000112E-01 0.0008633 3.2056575E-01 0.0010903 1.3465268E+00 0.0010867 8.8674210E+00 0.0055352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 7.0148320E-03 0.0263218 2.0818771E-04 0.1044347 1.2004957E-03 0.0538755 1.0087164E-03 0.0603221 3.2763405E-03 0.0361768 9.9369687E-04 0.0852041 3.2739485E-04 0.1275468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.7026646E-01 0.0632857 1.2490799E-02 1.023E-05 3.1687561E-02 0.0008381 1.1007042E-01 0.0006382 3.2048612E-01 0.0010384 1.3465620E+00 0.0010191 8.8893080E+00 0.0057089 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3743513E+02 0.0271385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0441313E-05 0.0016750 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6562580E-05 0.0015045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7806175E-03 0.0149680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3170584E+02 0.0148251 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9873703E-07 0.0004739 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7878191E-06 0.0007234 2.7878686E-06 0.0007062 2.7805814E-06 0.0085851 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1983391E-05 0.0007257 3.1985282E-05 0.0007461 3.1746003E-05 0.0070698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1767937E-01 0.0007348 3.1629476E-01 0.0007470 7.8733366E-01 0.0100070 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0455163E+01 0.0206697 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7786205E+01 0.0002982 4.5720498E+01 0.0007118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849326E+04 0.0031649 2.7949219E+05 0.0018614 5.7651048E+05 0.0012882 6.2167616E+05 0.0007790 5.7377555E+05 0.0009300 6.1364297E+05 0.0009392 4.1715910E+05 0.0013120 3.6903148E+05 0.0011263 2.8288511E+05 0.0009153 2.3072501E+05 0.0009337 1.9945368E+05 0.0008785 1.7992054E+05 0.0010544 1.6626616E+05 0.0012847 1.5779519E+05 0.0012061 1.5400440E+05 0.0009384 1.3302172E+05 0.0008309 1.3147054E+05 0.0011730 1.3010412E+05 0.0014365 1.2782920E+05 0.0012865 2.4971281E+05 0.0007182 2.4071769E+05 0.0010231 1.7355885E+05 0.0009246 1.1241687E+05 0.0010877 1.2929342E+05 0.0011612 1.2204519E+05 0.0010866 1.1134948E+05 0.0014731 1.8189006E+05 0.0007616 4.1741755E+04 0.0024278 5.2309839E+04 0.0015706 4.7502416E+04 0.0018014 2.7520697E+04 0.0024611 4.8063474E+04 0.0017009 3.2748680E+04 0.0033692 2.7729197E+04 0.0021143 5.2503245E+03 0.0044699 5.2425417E+03 0.0057998 5.3821293E+03 0.0053648 5.5993619E+03 0.0036622 5.4990944E+03 0.0052495 5.3717643E+03 0.0044649 5.6017724E+03 0.0043060 5.2260123E+03 0.0037154 9.9185072E+03 0.0031817 1.5875495E+04 0.0032569 2.0271522E+04 0.0030203 5.3501060E+04 0.0025521 5.6110657E+04 0.0018102 6.0441831E+04 0.0019253 4.0519970E+04 0.0017638 2.9587121E+04 0.0017922 2.2572079E+04 0.0020248 2.6250741E+04 0.0015975 4.8386012E+04 0.0015100 6.3830894E+04 0.0011493 1.1865678E+05 0.0010599 1.7621912E+05 0.0010473 2.5393395E+05 0.0009502 1.5825673E+05 0.0007535 1.1165211E+05 0.0009326 7.9275121E+04 0.0011426 7.0490415E+04 0.0008553 6.8862455E+04 0.0009288 5.7012673E+04 0.0009100 3.8262755E+04 0.0014274 3.5001560E+04 0.0010125 3.0948910E+04 0.0013717 2.5928369E+04 0.0012043 2.0255819E+04 0.0015629 1.3362026E+04 0.0014157 4.6658076E+03 0.0022938 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2989153E+00 0.0005964 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5723420E-01 0.0006026 8.0408418E-02 0.0003673 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6365003E-01 0.0001527 1.4148522E+00 0.0001756 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8790981E-03 0.0010735 2.8163657E-02 0.0002069 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4639432E-03 0.0008201 8.2319489E-02 0.0002915 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5848451E-03 0.0004781 5.4155831E-02 0.0003422 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5986390E-03 0.0005044 1.3196151E-01 0.0003422 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5528176E+00 5.179E-05 2.4367000E+00 3.856E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 7.158E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8882161E-08 0.0004877 2.4528949E-06 0.0001794 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5418558E-01 0.0001590 1.3325512E+00 0.0001883 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5462940E-01 0.0002280 3.5120955E-01 0.0003350 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046710E-01 0.0003741 8.5951163E-02 0.0010601 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7343618E-03 0.0031484 2.6004826E-02 0.0042943 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0720763E-02 0.0027927 -6.7828446E-03 0.0124700 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.9641841E-04 0.1008537 5.3660811E-03 0.0131123 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.2972809E-03 0.0034099 -1.4028596E-02 0.0032968 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6517638E-04 0.0223892 -7.0841484E-05 0.7371533 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5422731E-01 0.0001591 1.3325512E+00 0.0001883 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5462955E-01 0.0002272 3.5120955E-01 0.0003350 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046737E-01 0.0003740 8.5951163E-02 0.0010601 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7343468E-03 0.0031351 2.6004826E-02 0.0042943 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0720812E-02 0.0028036 -6.7828446E-03 0.0124700 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.9645207E-04 0.1002109 5.3660811E-03 0.0131123 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.2975911E-03 0.0034167 -1.4028596E-02 0.0032968 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6542308E-04 0.0223752 -7.0841484E-05 0.7371533 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473521E-01 0.0003172 9.3444424E-01 0.0002576 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832291E+00 0.0003172 3.5671860E-01 0.0002578 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4222118E-03 0.0008291 8.2319489E-02 0.0002915 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8323138E-02 0.0003382 8.3780840E-02 0.0004488 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3532689E-01 0.0001587 1.8858680E-02 0.0003636 1.4798705E-03 0.0044546 1.3310714E+00 0.0001870 ];
INF_S1                    (idx, [1:   8]) = [ 2.4913312E-01 0.0002311 5.4962784E-03 0.0011917 6.2437358E-04 0.0071810 3.5058518E-01 0.0003337 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210069E-01 0.0003951 -1.6335847E-03 0.0030464 3.3675154E-04 0.0140703 8.5614411E-02 0.0010418 ];
INF_S3                    (idx, [1:   8]) = [ 9.6734308E-03 0.0026903 -1.9390691E-03 0.0022611 1.2596577E-04 0.0299935 2.5878860E-02 0.0042725 ];
INF_S4                    (idx, [1:   8]) = [ -1.0071141E-02 0.0028349 -6.4962134E-04 0.0067149 3.1081406E-06 0.8516883 -6.7859527E-03 0.0125603 ];
INF_S5                    (idx, [1:   8]) = [ 1.8227257E-04 0.1036053 1.4145845E-05 0.2034065 -4.7059648E-05 0.0361917 5.4131407E-03 0.0130710 ];
INF_S6                    (idx, [1:   8]) = [ 5.4442060E-03 0.0033143 -1.4692512E-04 0.0235283 -6.0219239E-05 0.0281302 -1.3968376E-02 0.0033164 ];
INF_S7                    (idx, [1:   8]) = [ 9.3993366E-04 0.0186880 -1.7475728E-04 0.0166554 -5.4031987E-05 0.0252119 -1.6809497E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3536863E-01 0.0001588 1.8858680E-02 0.0003636 1.4798705E-03 0.0044546 1.3310714E+00 0.0001870 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4913327E-01 0.0002304 5.4962784E-03 0.0011917 6.2437358E-04 0.0071810 3.5058518E-01 0.0003337 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210096E-01 0.0003951 -1.6335847E-03 0.0030464 3.3675154E-04 0.0140703 8.5614411E-02 0.0010418 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6734158E-03 0.0026803 -1.9390691E-03 0.0022611 1.2596577E-04 0.0299935 2.5878860E-02 0.0042725 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0071190E-02 0.0028457 -6.4962134E-04 0.0067149 3.1081406E-06 0.8516883 -6.7859527E-03 0.0125603 ];
INF_SP5                   (idx, [1:   8]) = [ 1.8230623E-04 0.1029094 1.4145845E-05 0.2034065 -4.7059648E-05 0.0361917 5.4131407E-03 0.0130710 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4445162E-03 0.0033185 -1.4692512E-04 0.0235283 -6.0219239E-05 0.0281302 -1.3968376E-02 0.0033164 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4018036E-04 0.0186836 -1.7475728E-04 0.0166554 -5.4031987E-05 0.0252119 -1.6809497E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8168580E-03 0.0089871 1.8977823E-04 0.0774030 1.1220218E-03 0.0246432 1.0704494E-03 0.0252640 3.1141172E-03 0.0126938 9.8207156E-04 0.0268518 3.3841973E-04 0.0461467 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0157236E-01 0.0219675 1.2490717E-02 4.053E-06 3.1681679E-02 0.0003991 1.1004382E-01 0.0003296 3.2017650E-01 0.0003380 1.3466040E+00 0.0001970 8.8467528E+00 0.0025184 ];
