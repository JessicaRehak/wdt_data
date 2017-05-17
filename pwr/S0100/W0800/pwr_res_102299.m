
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 02:16:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572667E-02 3.843E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842733E-01 4.500E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520398E-01 3.189E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698321E-01 2.317E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195342E+00 1.224E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632428E+02 9.382E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632428E+02 9.382E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666394E+01 9.425E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805570E+00 0.0001016 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 102250 ;
SOURCE_POPULATION         (idx, 1)        = 2045098236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28720E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28763E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28760E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21410E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986776E-01 6.658E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97554E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938995E-06 1.477E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912876E-01 4.410E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990618E-01 1.883E-05 9.4721789E-01 7.106E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806290E-02 0.0001341 5.2686748E-02 0.0001277 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677590E-01 4.754E-05 2.2597692E-01 4.528E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764534E-01 3.650E-05 5.6643387E-01 2.317E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124000E-11 8.895E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266800E-15 8.895E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966639E+00 8.863E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774744E-01 8.904E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225256E-01 9.950E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877990E-01 1.477E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504258E+01 1.237E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481508E+01 1.014E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.147E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.310E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982741E+00 2.139E-05 1.2894340E+01 1.705E-05 8.8544116E-02 0.0003307 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986026E+00 8.893E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982512E+00 1.887E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986026E+00 8.893E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986026E+00 8.893E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637049E-03 0.0003202 7.6117389E-05 0.0019104 4.4004375E-04 0.0008123 4.3861878E-04 0.0008197 1.3115192E-03 0.0004726 4.5245025E-04 0.0008265 1.4495554E-04 0.0014270 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3940475E-01 0.0007558 1.2490904E-02 1.915E-07 3.1536180E-02 1.728E-05 1.1072009E-01 2.149E-05 3.2292523E-01 1.690E-05 1.3411953E+00 1.099E-05 9.0355703E+00 0.0001053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767666E-03 0.0003463 2.0008777E-04 0.0020480 1.0962183E-03 0.0008682 1.0791102E-03 0.0008772 3.1559876E-03 0.0005132 1.0081521E-03 0.0009043 3.3721071E-04 0.0015660 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0131131E-01 0.0008131 1.2490732E-02 1.295E-07 3.1677421E-02 1.245E-05 1.1007101E-01 1.609E-05 3.2012932E-01 1.319E-05 1.3466702E+00 9.756E-06 8.8563070E+00 8.914E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829699E-05 8.313E-05 2.0820055E-05 8.323E-05 2.2232337E-05 0.0005568 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043636E-05 4.839E-05 2.7031116E-05 4.858E-05 2.8864692E-05 0.0005526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8184019E-03 0.0004141 1.9816282E-04 0.0024213 1.0875976E-03 0.0010400 1.0694970E-03 0.0010353 3.1289862E-03 0.0006079 9.9848938E-04 0.0010868 3.3566886E-04 0.0018716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0262705E-01 0.0009653 1.2490730E-02 1.515E-07 3.1677295E-02 1.484E-05 1.1007297E-01 1.914E-05 3.2013236E-01 1.569E-05 1.3466569E+00 1.157E-05 8.8545150E+00 0.0001059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828081E-05 0.0001200 2.0818584E-05 0.0001203 2.2208476E-05 0.0011418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041525E-05 9.875E-05 2.7029195E-05 9.913E-05 2.8833618E-05 0.0011393 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8241758E-03 0.0010770 1.9739786E-04 0.0063176 1.0870536E-03 0.0026862 1.0655026E-03 0.0027266 3.1421872E-03 0.0015824 9.9646961E-04 0.0028203 3.3556501E-04 0.0048342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0205359E-01 0.0025045 1.2490724E-02 3.823E-07 3.1676619E-02 3.877E-05 1.1006470E-01 4.966E-05 3.2013271E-01 4.088E-05 1.3467268E+00 2.955E-05 8.8551440E+00 0.0002729 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8239255E-03 0.0010618 1.9731048E-04 0.0062832 1.0888303E-03 0.0026615 1.0662125E-03 0.0026885 3.1373871E-03 0.0015650 9.9868359E-04 0.0027900 3.3550154E-04 0.0047893 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0210307E-01 0.0024779 1.2490725E-02 3.830E-07 3.1676555E-02 3.854E-05 1.1006738E-01 4.933E-05 3.2013297E-01 4.078E-05 1.3467170E+00 2.935E-05 8.8552231E+00 0.0002704 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784492E+02 0.0010848 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506453E-05 8.004E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623954E-05 4.239E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748926E-03 0.0004981 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3039948E+02 0.0005041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179901E-07 1.818E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932873E-06 2.439E-05 2.7933260E-06 2.451E-05 2.7881254E-06 0.0002828 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055357E-05 2.596E-05 3.2055401E-05 2.607E-05 3.2064350E-05 0.0003053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979011E-01 2.420E-05 3.1837282E-01 2.435E-05 8.1362683E-01 0.0003536 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324314E+01 0.0007633 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633443E+01 1.386E-05 4.8124798E+01 2.262E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704040E+04 0.0001674 2.5502257E+05 7.605E-05 5.5651043E+05 4.680E-05 6.2153278E+05 3.848E-05 5.7293777E+05 3.480E-05 6.1401905E+05 3.365E-05 4.1738376E+05 3.389E-05 3.6888564E+05 3.459E-05 2.8251692E+05 3.740E-05 2.3096453E+05 3.903E-05 1.9925558E+05 4.033E-05 1.7969807E+05 4.151E-05 1.6588842E+05 4.198E-05 1.5781192E+05 4.294E-05 1.5390965E+05 4.229E-05 1.3288788E+05 4.567E-05 1.3132067E+05 4.579E-05 1.3017248E+05 4.690E-05 1.2788617E+05 4.694E-05 2.4965445E+05 3.410E-05 2.4063623E+05 3.387E-05 1.7358551E+05 3.905E-05 1.1232743E+05 4.762E-05 1.2938950E+05 4.335E-05 1.2210023E+05 4.450E-05 1.1119245E+05 4.882E-05 1.8203948E+05 3.709E-05 4.1722808E+04 7.601E-05 5.2381517E+04 7.047E-05 4.7617240E+04 7.485E-05 2.7610531E+04 9.265E-05 4.8083265E+04 7.434E-05 3.2693424E+04 8.640E-05 2.7795504E+04 9.115E-05 5.2871807E+03 0.0001762 5.2544300E+03 0.0001770 5.3834821E+03 0.0001730 5.5561000E+03 0.0001726 5.5091793E+03 0.0001736 5.4179466E+03 0.0001753 5.6188799E+03 0.0001735 5.2721908E+03 0.0001787 9.9641926E+03 0.0001360 1.5916676E+04 0.0001110 2.0271208E+04 0.0001022 5.3450686E+04 6.856E-05 5.6209137E+04 6.720E-05 6.0672171E+04 6.314E-05 4.0405634E+04 7.038E-05 2.9574128E+04 7.575E-05 2.2538295E+04 8.270E-05 2.6194191E+04 7.693E-05 4.8516166E+04 5.832E-05 6.3815863E+04 5.251E-05 1.1879757E+05 4.214E-05 1.7623327E+05 3.690E-05 2.5373225E+05 3.253E-05 1.5816772E+05 3.590E-05 1.1151227E+05 3.787E-05 7.9246007E+04 4.131E-05 7.0530724E+04 4.244E-05 6.8844319E+04 4.222E-05 5.6985581E+04 4.423E-05 3.8222495E+04 4.945E-05 3.5074675E+04 5.114E-05 3.0953516E+04 5.256E-05 2.5962093E+04 5.535E-05 2.0239260E+04 6.002E-05 1.3363670E+04 6.892E-05 4.6562606E+03 9.728E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446715E+00 1.951E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461866E-01 1.528E-05 8.0423919E-02 1.528E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693537E-01 5.073E-06 1.4146199E+00 6.087E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313357E-03 2.861E-05 2.8157659E-02 7.954E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345690E-03 2.224E-05 8.2299827E-02 1.154E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032333E-03 2.150E-05 5.4142169E-02 1.358E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450794E-03 2.161E-05 1.3192822E-01 1.358E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526255E+00 2.507E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.417E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366172E-08 1.910E-05 2.4526448E-06 5.745E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836524E-01 5.173E-06 1.3323208E+00 6.614E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658844E-01 7.994E-06 3.5131178E-01 1.383E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121928E-01 1.358E-05 8.6026516E-02 4.244E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534361E-03 0.0001505 2.6013022E-02 0.0001158 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811897E-02 9.567E-05 -6.7675194E-03 0.0003858 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7655902E-04 0.0052535 5.3616055E-03 0.0004365 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482169E-03 0.0001563 -1.3982457E-02 0.0001553 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7937654E-04 0.0010030 -6.5377367E-05 0.0313148 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840734E-01 5.173E-06 1.3323208E+00 6.614E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658904E-01 7.995E-06 3.5131178E-01 1.383E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121946E-01 1.358E-05 8.6026516E-02 4.244E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534542E-03 0.0001505 2.6013022E-02 0.0001158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811901E-02 9.567E-05 -6.7675194E-03 0.0003858 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7655027E-04 0.0052534 5.3616055E-03 0.0004365 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482238E-03 0.0001563 -1.3982457E-02 0.0001553 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7937952E-04 0.0010031 -6.5377367E-05 0.0313148 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829972E-01 1.294E-05 9.3410968E-01 8.444E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600715E+00 1.294E-05 3.5684629E-01 8.444E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924636E-03 2.239E-05 8.2299827E-02 1.154E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570735E-02 1.131E-05 8.3780521E-02 1.697E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.981E-10 1.9669133E-09 0.4135012 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.050E-07 2.5417701E-07 0.4132698 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936463E-01 5.066E-06 1.9000604E-02 1.603E-05 1.4814311E-03 0.0001974 1.3308394E+00 6.639E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104348E-01 7.965E-06 5.5449629E-03 4.234E-05 6.1752231E-04 0.0003265 3.5069426E-01 1.385E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285854E-01 1.322E-05 -1.6392560E-03 0.0001182 3.3717519E-04 0.0004425 8.5689340E-02 4.259E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7047044E-03 0.0001183 -1.9512683E-03 8.363E-05 1.2138187E-04 0.0009734 2.5891640E-02 0.0001162 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161217E-02 0.0001005 -6.5067929E-04 0.0002250 6.9548597E-07 0.1483907 -6.7682149E-03 0.0003856 ];
INF_S5                    (idx, [1:   8]) = [ 1.6009932E-04 0.0057327 1.6459698E-05 0.0079507 -4.8858853E-05 0.0019001 5.4104644E-03 0.0004321 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994009E-03 0.0001504 -1.5118403E-04 0.0007996 -6.2197532E-05 0.0013695 -1.3920259E-02 0.0001558 ];
INF_S7                    (idx, [1:   8]) = [ 9.5836428E-04 0.0008044 -1.7898774E-04 0.0006421 -5.6326982E-05 0.0014141 -9.0503852E-06 0.2259463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940674E-01 5.066E-06 1.9000604E-02 1.603E-05 1.4814311E-03 0.0001974 1.3308394E+00 6.639E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104408E-01 7.966E-06 5.5449629E-03 4.234E-05 6.1752231E-04 0.0003265 3.5069426E-01 1.385E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285871E-01 1.322E-05 -1.6392560E-03 0.0001182 3.3717519E-04 0.0004425 8.5689340E-02 4.259E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7047224E-03 0.0001183 -1.9512683E-03 8.363E-05 1.2138187E-04 0.0009734 2.5891640E-02 0.0001162 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161221E-02 0.0001005 -6.5067929E-04 0.0002250 6.9548597E-07 0.1483907 -6.7682149E-03 0.0003856 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6009057E-04 0.0057326 1.6459698E-05 0.0079507 -4.8858853E-05 0.0019001 5.4104644E-03 0.0004321 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994079E-03 0.0001505 -1.5118403E-04 0.0007996 -6.2197532E-05 0.0013695 -1.3920259E-02 0.0001558 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5836726E-04 0.0008044 -1.7898774E-04 0.0006421 -5.6326982E-05 0.0014141 -9.0503852E-06 0.2259463 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767666E-03 0.0003463 2.0008777E-04 0.0020480 1.0962183E-03 0.0008682 1.0791102E-03 0.0008772 3.1559876E-03 0.0005132 1.0081521E-03 0.0009043 3.3721071E-04 0.0015660 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0131131E-01 0.0008131 1.2490732E-02 1.295E-07 3.1677421E-02 1.245E-05 1.1007101E-01 1.609E-05 3.2012932E-01 1.319E-05 1.3466702E+00 9.756E-06 8.8563070E+00 8.914E-05 ];
