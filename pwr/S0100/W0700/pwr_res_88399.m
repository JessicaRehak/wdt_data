
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 22:16:51 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572173E-02 4.157E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842783E-01 4.867E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520198E-01 3.430E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698269E-01 2.508E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195732E+00 1.323E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636635E+02 0.0001006 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636635E+02 0.0001006 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672225E+01 0.0001012 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808625E+00 0.0001099 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 88350 ;
SOURCE_POPULATION         (idx, 1)        = 1767084490 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83645E+03 ;
RUNNING_TIME              (idx, 1)        =  2.83688E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83684E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20955E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984753E-01 7.231E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97506E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938569E-06 1.574E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905410E-01 4.779E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991129E-01 2.031E-05 9.4721539E-01 7.651E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807652E-02 0.0001442 5.2688662E-02 0.0001375 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678990E-01 5.080E-05 2.2601336E-01 4.828E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761191E-01 3.918E-05 5.6638027E-01 2.513E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124267E-11 9.371E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267364E-15 9.371E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966845E+00 9.335E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775561E-01 9.381E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224439E-01 1.048E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877138E-01 1.574E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504574E+01 1.337E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481698E+01 1.094E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 5.505E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.703E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983305E+00 2.324E-05 1.2894577E+01 1.846E-05 8.8564861E-02 0.0003531 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986227E+00 9.372E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982828E+00 1.998E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986227E+00 9.372E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986227E+00 9.372E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629591E-03 0.0003428 7.6386452E-05 0.0020647 4.3941498E-04 0.0008607 4.3816480E-04 0.0008823 1.3115912E-03 0.0005071 4.5249670E-04 0.0008852 1.4490497E-04 0.0015502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3941810E-01 0.0008158 1.2490901E-02 2.085E-07 3.1536500E-02 1.867E-05 1.1071861E-01 2.343E-05 3.2292479E-01 1.812E-05 1.3411714E+00 1.180E-05 9.0353449E+00 0.0001137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765014E-03 0.0003753 2.0060328E-04 0.0021758 1.0955247E-03 0.0009407 1.0781374E-03 0.0009560 3.1576488E-03 0.0005593 1.0074610E-03 0.0009767 3.3712625E-04 0.0017157 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0115460E-01 0.0008914 1.2490726E-02 1.384E-07 3.1677687E-02 1.349E-05 1.1007231E-01 1.750E-05 3.2013022E-01 1.406E-05 1.3466486E+00 1.043E-05 8.8558552E+00 9.614E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832726E-05 8.925E-05 2.0823143E-05 8.938E-05 2.2228498E-05 0.0005966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046816E-05 5.261E-05 2.7034373E-05 5.272E-05 2.8859116E-05 0.0005935 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197343E-03 0.0004406 1.9943111E-04 0.0026008 1.0855967E-03 0.0011173 1.0699048E-03 0.0011272 3.1302519E-03 0.0006607 9.9941151E-04 0.0011597 3.3513829E-04 0.0019999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0220070E-01 0.0010378 1.2490728E-02 1.635E-07 3.1677054E-02 1.609E-05 1.1007170E-01 2.075E-05 3.2013754E-01 1.676E-05 1.3466469E+00 1.231E-05 8.8562774E+00 0.0001149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825576E-05 0.0001294 2.0815701E-05 0.0001294 2.2267250E-05 0.0012210 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037472E-05 0.0001050 2.7024651E-05 0.0001051 2.8909213E-05 0.0012190 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8102911E-03 0.0011330 1.9641354E-04 0.0067598 1.0836150E-03 0.0028846 1.0720476E-03 0.0028847 3.1236417E-03 0.0016899 9.9877184E-04 0.0029740 3.3580148E-04 0.0052700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0322352E-01 0.0027337 1.2490728E-02 4.089E-07 3.1676812E-02 4.156E-05 1.1007803E-01 5.360E-05 3.2015924E-01 4.393E-05 1.3466382E+00 3.180E-05 8.8542119E+00 0.0002919 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8142067E-03 0.0011256 1.9674061E-04 0.0067118 1.0823540E-03 0.0028460 1.0718211E-03 0.0028630 3.1281076E-03 0.0016738 9.9937690E-04 0.0029389 3.3580657E-04 0.0052221 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0313926E-01 0.0027154 1.2490727E-02 4.053E-07 3.1676173E-02 4.133E-05 1.1007799E-01 5.309E-05 3.2016227E-01 4.342E-05 1.3466334E+00 3.162E-05 8.8526127E+00 0.0002875 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2721278E+02 0.0011382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507469E-05 8.644E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624520E-05 4.591E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7667504E-03 0.0005333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2998520E+02 0.0005392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179952E-07 1.956E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934420E-06 2.605E-05 2.7934766E-06 2.616E-05 2.7887901E-06 0.0003076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054120E-05 2.791E-05 3.2054159E-05 2.802E-05 3.2063472E-05 0.0003290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981862E-01 2.605E-05 3.1840158E-01 2.617E-05 8.1368784E-01 0.0003766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351314E+01 0.0008228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633935E+01 1.480E-05 4.8125062E+01 2.410E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715322E+04 0.0001771 2.5505497E+05 8.128E-05 5.5658127E+05 4.954E-05 6.2151021E+05 4.169E-05 5.7288863E+05 3.802E-05 6.1400759E+05 3.590E-05 4.1738819E+05 3.702E-05 3.6889101E+05 3.632E-05 2.8255861E+05 3.978E-05 2.3096180E+05 4.143E-05 1.9927192E+05 4.349E-05 1.7968876E+05 4.437E-05 1.6589861E+05 4.535E-05 1.5781141E+05 4.679E-05 1.5391474E+05 4.572E-05 1.3289139E+05 4.928E-05 1.3130366E+05 4.874E-05 1.3016019E+05 4.916E-05 1.2788536E+05 5.048E-05 2.4964525E+05 3.663E-05 2.4062716E+05 3.687E-05 1.7360396E+05 4.299E-05 1.1233109E+05 5.078E-05 1.2938236E+05 4.719E-05 1.2210081E+05 4.793E-05 1.1119818E+05 5.365E-05 1.8204615E+05 3.915E-05 4.1732601E+04 8.434E-05 5.2382577E+04 7.546E-05 4.7620297E+04 7.953E-05 2.7615687E+04 9.927E-05 4.8079805E+04 7.884E-05 3.2693835E+04 9.254E-05 2.7794170E+04 9.688E-05 5.2890170E+03 0.0001896 5.2556734E+03 0.0001890 5.3837972E+03 0.0001897 5.5547415E+03 0.0001851 5.5082921E+03 0.0001876 5.4187206E+03 0.0001882 5.6201405E+03 0.0001860 5.2725504E+03 0.0001909 9.9616334E+03 0.0001465 1.5916929E+04 0.0001235 2.0279276E+04 0.0001107 5.3465539E+04 7.382E-05 5.6207975E+04 7.154E-05 6.0664063E+04 6.793E-05 4.0402982E+04 7.594E-05 2.9574365E+04 8.198E-05 2.2538725E+04 8.878E-05 2.6196390E+04 8.174E-05 4.8520586E+04 6.314E-05 6.3811565E+04 5.642E-05 1.1879817E+05 4.525E-05 1.7624851E+05 3.975E-05 2.5373187E+05 3.523E-05 1.5816949E+05 3.803E-05 1.1151657E+05 4.109E-05 7.9251915E+04 4.442E-05 7.0530818E+04 4.520E-05 6.8840713E+04 4.535E-05 5.6980096E+04 4.822E-05 3.8221661E+04 5.462E-05 3.5074389E+04 5.487E-05 3.0953167E+04 5.722E-05 2.5965128E+04 5.958E-05 2.0241851E+04 6.438E-05 1.3363264E+04 7.417E-05 4.6563895E+03 0.0001056 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447231E+00 2.071E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462183E-01 1.644E-05 8.0423908E-02 1.664E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693604E-01 5.443E-06 1.4146185E+00 6.509E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310078E-03 3.048E-05 2.8157823E-02 8.736E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343381E-03 2.387E-05 8.2300489E-02 1.263E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033303E-03 2.296E-05 5.4142666E-02 1.484E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453331E-03 2.307E-05 1.3192943E-01 1.484E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526278E+00 2.669E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.579E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369310E-08 2.066E-05 2.4526515E-06 6.240E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836732E-01 5.547E-06 1.3323162E+00 7.092E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659229E-01 8.620E-06 3.5131643E-01 1.503E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122068E-01 1.483E-05 8.6025066E-02 4.590E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555634E-03 0.0001605 2.6011189E-02 0.0001242 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810963E-02 0.0001018 -6.7687902E-03 0.0004166 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7606719E-04 0.0055782 5.3631999E-03 0.0004721 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484038E-03 0.0001672 -1.3977668E-02 0.0001697 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7951803E-04 0.0010855 -6.2494005E-05 0.0351757 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840942E-01 5.549E-06 1.3323162E+00 7.092E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659290E-01 8.620E-06 3.5131643E-01 1.503E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122084E-01 1.483E-05 8.6025066E-02 4.590E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555708E-03 0.0001605 2.6011189E-02 0.0001242 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810975E-02 0.0001018 -6.7687902E-03 0.0004166 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7605742E-04 0.0055799 5.3631999E-03 0.0004721 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484082E-03 0.0001672 -1.3977668E-02 0.0001697 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7950869E-04 0.0010856 -6.2494005E-05 0.0351757 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829654E-01 1.373E-05 9.3410124E-01 9.076E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600917E+00 1.373E-05 3.5684952E-01 9.076E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922429E-03 2.403E-05 8.2300489E-02 1.263E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569923E-02 1.242E-05 8.3784152E-02 1.825E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.322E-09 2.3366853E-09 0.5685769 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.176E-09 1.1642078E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 9.036E-08 1.6075000E-07 0.5620867 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936611E-01 5.430E-06 1.9001206E-02 1.712E-05 1.4818883E-03 0.0002149 1.3308344E+00 7.121E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104713E-01 8.609E-06 5.5451523E-03 4.580E-05 6.1797972E-04 0.0003513 3.5069845E-01 1.505E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286049E-01 1.443E-05 -1.6398092E-03 0.0001293 3.3759415E-04 0.0004819 8.5687472E-02 4.606E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073570E-03 0.0001261 -1.9517936E-03 8.965E-05 1.2138145E-04 0.0010673 2.5889808E-02 0.0001247 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160236E-02 0.0001072 -6.5072785E-04 0.0002438 6.7094862E-07 0.1645713 -6.7694612E-03 0.0004161 ];
INF_S5                    (idx, [1:   8]) = [ 1.5956272E-04 0.0060862 1.6504473E-05 0.0086223 -4.8923137E-05 0.0020438 5.4121230E-03 0.0004672 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995495E-03 0.0001607 -1.5114566E-04 0.0008745 -6.2295742E-05 0.0014869 -1.3915373E-02 0.0001703 ];
INF_S7                    (idx, [1:   8]) = [ 9.5851282E-04 0.0008718 -1.7899479E-04 0.0006957 -5.6391453E-05 0.0015089 -6.1025521E-06 0.3597859 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940821E-01 5.433E-06 1.9001206E-02 1.712E-05 1.4818883E-03 0.0002149 1.3308344E+00 7.121E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104775E-01 8.610E-06 5.5451523E-03 4.580E-05 6.1797972E-04 0.0003513 3.5069845E-01 1.505E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286065E-01 1.444E-05 -1.6398092E-03 0.0001293 3.3759415E-04 0.0004819 8.5687472E-02 4.606E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073644E-03 0.0001261 -1.9517936E-03 8.965E-05 1.2138145E-04 0.0010673 2.5889808E-02 0.0001247 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160247E-02 0.0001072 -6.5072785E-04 0.0002438 6.7094862E-07 0.1645713 -6.7694612E-03 0.0004161 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5955295E-04 0.0060881 1.6504473E-05 0.0086223 -4.8923137E-05 0.0020438 5.4121230E-03 0.0004672 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995539E-03 0.0001607 -1.5114566E-04 0.0008745 -6.2295742E-05 0.0014869 -1.3915373E-02 0.0001703 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5850348E-04 0.0008719 -1.7899479E-04 0.0006957 -5.6391453E-05 0.0015089 -6.1025521E-06 0.3597859 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765014E-03 0.0003753 2.0060328E-04 0.0021758 1.0955247E-03 0.0009407 1.0781374E-03 0.0009560 3.1576488E-03 0.0005593 1.0074610E-03 0.0009767 3.3712625E-04 0.0017157 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0115460E-01 0.0008914 1.2490726E-02 1.384E-07 3.1677687E-02 1.349E-05 1.1007231E-01 1.750E-05 3.2013022E-01 1.406E-05 1.3466486E+00 1.043E-05 8.8558552E+00 9.614E-05 ];
