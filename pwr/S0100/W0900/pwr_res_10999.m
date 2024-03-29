
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 19:53:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.276E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574873E-02 0.0001174 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842513E-01 1.375E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824548E-01 1.027E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694761E-01 7.209E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225328E+00 3.763E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874578E+02 0.0002873 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874578E+02 0.0002873 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638332E+01 0.0002884 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5951153E+00 0.0003073 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10950 ;
SOURCE_POPULATION         (idx, 1)        = 219010051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54558E+02 ;
RUNNING_TIME              (idx, 1)        =  3.54606E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54567E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22621E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986796E-01 2.083E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97332E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940573E-06 4.399E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918249E-01 0.0001327 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990369E-01 5.830E-05 9.4719965E-01 2.144E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816422E-02 0.0004019 5.2705275E-02 0.0003855 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675781E-01 0.0001421 2.2592442E-01 0.0001356 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6766992E-01 0.0001081 5.6645036E-01 6.864E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123933E-11 2.677E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266657E-15 2.677E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966608E+00 2.660E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774522E-01 2.681E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225478E-01 2.995E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9881146E-01 4.399E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492556E+01 3.872E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479397E+01 3.157E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569826E+00 1.587E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.676E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983091E+00 6.496E-05 1.2894106E+01 4.998E-05 8.8652854E-02 0.0010127 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986002E+00 2.668E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982069E+00 5.629E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986002E+00 2.668E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986002E+00 2.668E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627504E-03 0.0009589 7.7059153E-05 0.0057073 4.3913097E-04 0.0025339 4.3942270E-04 0.0024722 1.3103274E-03 0.0013813 4.5037052E-04 0.0025255 1.4643959E-04 0.0043540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4318153E-01 0.0023054 1.2490912E-02 5.746E-07 3.1533820E-02 5.323E-05 1.1071559E-01 6.883E-05 3.2290934E-01 5.078E-05 1.3411387E+00 3.333E-05 9.0357929E+00 0.0003193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786926E-03 0.0010195 2.0088698E-04 0.0061805 1.0991581E-03 0.0026051 1.0798245E-03 0.0026789 3.1530925E-03 0.0015797 1.0055370E-03 0.0027558 3.4019363E-04 0.0049160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0431505E-01 0.0025488 1.2490734E-02 3.895E-07 3.1678310E-02 3.921E-05 1.1007487E-01 5.039E-05 3.2013031E-01 3.920E-05 1.3466442E+00 3.000E-05 8.8583464E+00 0.0002647 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835971E-05 0.0002549 2.0826853E-05 0.0002554 2.2161926E-05 0.0016382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046088E-05 0.0001481 2.7034249E-05 0.0001482 2.8767712E-05 0.0016338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8264154E-03 0.0012791 1.9907358E-04 0.0072926 1.0932503E-03 0.0030790 1.0701093E-03 0.0032410 3.1290258E-03 0.0018613 9.9660242E-04 0.0033613 3.3835396E-04 0.0059176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0501988E-01 0.0031305 1.2490735E-02 4.819E-07 3.1677106E-02 4.591E-05 1.1007397E-01 6.007E-05 3.2012612E-01 4.615E-05 1.3466969E+00 3.622E-05 8.8573432E+00 0.0003227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0837493E-05 0.0003776 2.0828804E-05 0.0003794 2.2099374E-05 0.0034259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047971E-05 0.0003054 2.7036685E-05 0.0003068 2.8686903E-05 0.0034262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8579440E-03 0.0032605 2.0260051E-04 0.0189140 1.0988111E-03 0.0082964 1.0734600E-03 0.0080607 3.1394582E-03 0.0047866 1.0097163E-03 0.0083531 3.3389793E-04 0.0142555 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9902740E-01 0.0074847 1.2490739E-02 1.194E-06 3.1680619E-02 0.0001161 1.1006215E-01 0.0001567 3.2014826E-01 0.0001255 1.3466560E+00 9.052E-05 8.8584038E+00 0.0008704 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8682314E-03 0.0032348 2.0317466E-04 0.0186778 1.1016165E-03 0.0081905 1.0736574E-03 0.0080674 3.1490049E-03 0.0048381 1.0077669E-03 0.0082453 3.3301098E-04 0.0141374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9686841E-01 0.0073899 1.2490737E-02 1.185E-06 3.1680009E-02 0.0001169 1.1006101E-01 0.0001554 3.2013190E-01 0.0001238 1.3467000E+00 9.093E-05 8.8571662E+00 0.0008786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2931184E+02 0.0032882 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0517303E-05 0.0002509 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6632384E-05 0.0001264 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7984804E-03 0.0015692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3138382E+02 0.0016016 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0191540E-07 5.544E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935953E-06 7.424E-05 2.7936273E-06 7.453E-05 2.7891493E-06 0.0008565 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051351E-05 7.966E-05 3.2051376E-05 8.013E-05 3.2064173E-05 0.0009322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999764E-01 7.492E-05 3.1857604E-01 7.524E-05 8.1548846E-01 0.0010886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0373322E+01 0.0022969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0855508E+01 4.203E-05 4.8299814E+01 6.866E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146153E+04 0.0005028 2.5495990E+05 0.0002384 5.5504444E+05 0.0001414 6.2128313E+05 0.0001163 5.7298109E+05 0.0001075 6.1402475E+05 0.0001010 4.1733226E+05 0.0001026 3.6885040E+05 0.0001056 2.8251636E+05 0.0001135 2.3095767E+05 0.0001189 1.9925596E+05 0.0001239 1.7965017E+05 0.0001254 1.6585944E+05 0.0001313 1.5779831E+05 0.0001321 1.5388450E+05 0.0001344 1.3288209E+05 0.0001410 1.3129747E+05 0.0001375 1.3015903E+05 0.0001435 1.2788571E+05 0.0001423 2.4964836E+05 0.0001054 2.4065765E+05 0.0001013 1.7358122E+05 0.0001186 1.1230217E+05 0.0001491 1.2936652E+05 0.0001260 1.2211582E+05 0.0001351 1.1118792E+05 0.0001529 1.8203955E+05 0.0001154 4.1728709E+04 0.0002347 5.2387545E+04 0.0002185 4.7614213E+04 0.0002343 2.7617128E+04 0.0002779 4.8089311E+04 0.0002382 3.2688165E+04 0.0002700 2.7787994E+04 0.0002707 5.2852505E+03 0.0005360 5.2560207E+03 0.0005391 5.3827777E+03 0.0005314 5.5559968E+03 0.0005300 5.5108601E+03 0.0005283 5.4162829E+03 0.0005300 5.6150094E+03 0.0005347 5.2713271E+03 0.0005306 9.9649031E+03 0.0004187 1.5920204E+04 0.0003388 2.0267767E+04 0.0003026 5.3472698E+04 0.0002163 5.6199740E+04 0.0002071 6.0661443E+04 0.0001943 4.0408056E+04 0.0002132 2.9577447E+04 0.0002278 2.2542485E+04 0.0002536 2.6200091E+04 0.0002352 4.8516644E+04 0.0001785 6.3812392E+04 0.0001629 1.1879125E+05 0.0001234 1.7623778E+05 0.0001141 2.5373924E+05 0.0001016 1.5816500E+05 0.0001080 1.1150824E+05 0.0001126 7.9242079E+04 0.0001281 7.0515775E+04 0.0001317 6.8826981E+04 0.0001273 5.6983019E+04 0.0001326 3.8210563E+04 0.0001499 3.5065073E+04 0.0001523 3.0950451E+04 0.0001624 2.5958869E+04 0.0001661 2.0240726E+04 0.0001719 1.3360070E+04 0.0002086 4.6543842E+03 0.0003019 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468036E+00 5.851E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450305E-01 4.758E-05 8.0422506E-02 4.726E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707598E-01 1.589E-05 1.4145776E+00 1.803E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9338723E-03 8.709E-05 2.8157212E-02 2.451E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5381121E-03 6.841E-05 8.2299363E-02 3.534E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042398E-03 6.543E-05 5.4142150E-02 4.150E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6476966E-03 6.588E-05 1.3192817E-01 4.150E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526438E+00 7.564E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370155E+02 7.565E-07 2.0227000E+02 1.233E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389031E-08 5.950E-05 2.4525718E-06 1.759E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854643E-01 1.620E-05 1.3322758E+00 1.961E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5666997E-01 2.431E-05 3.5131941E-01 4.169E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125300E-01 4.070E-05 8.6028544E-02 0.0001334 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547595E-03 0.0004495 2.6009873E-02 0.0003567 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817823E-02 0.0002863 -6.7617272E-03 0.0012000 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7785636E-04 0.0158595 5.3694639E-03 0.0013515 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3525338E-03 0.0004950 -1.3981932E-02 0.0004763 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7899596E-04 0.0029792 -6.2385028E-05 0.0999068 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5858858E-01 1.620E-05 1.3322758E+00 1.961E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667059E-01 2.430E-05 3.5131941E-01 4.169E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125317E-01 4.073E-05 8.6028544E-02 0.0001334 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547237E-03 0.0004495 2.6009873E-02 0.0003567 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817830E-02 0.0002863 -6.7617272E-03 0.0012000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7785199E-04 0.0158613 5.3694639E-03 0.0013515 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3525161E-03 0.0004951 -1.3981932E-02 0.0004763 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7899219E-04 0.0029801 -6.2385028E-05 0.0999068 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843877E-01 3.978E-05 9.3406877E-01 2.530E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591828E+00 3.979E-05 3.5686191E-01 2.530E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4959577E-03 6.879E-05 8.2299363E-02 3.534E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536562E-02 3.634E-05 8.3783347E-02 5.234E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3953942E-01 1.586E-05 1.9007004E-02 4.874E-05 1.4815752E-03 0.0006229 1.3307942E+00 1.969E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112301E-01 2.423E-05 5.5469533E-03 0.0001323 6.1639578E-04 0.0010356 3.5070302E-01 4.170E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289267E-01 4.005E-05 -1.6396656E-03 0.0003456 3.3707373E-04 0.0013996 8.5691471E-02 0.0001340 ];
INF_S3                    (idx, [1:   8]) = [ 9.7065888E-03 0.0003522 -1.9518294E-03 0.0002604 1.2162380E-04 0.0029709 2.5888249E-02 0.0003582 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167193E-02 0.0003028 -6.5062993E-04 0.0006956 9.9676327E-07 0.3136645 -6.7627239E-03 0.0011988 ];
INF_S5                    (idx, [1:   8]) = [ 1.6158838E-04 0.0173628 1.6267975E-05 0.0243037 -4.8177648E-05 0.0058082 5.4176415E-03 0.0013391 ];
INF_S6                    (idx, [1:   8]) = [ 5.5046729E-03 0.0004760 -1.5213913E-04 0.0024964 -6.1861115E-05 0.0040490 -1.3920070E-02 0.0004779 ];
INF_S7                    (idx, [1:   8]) = [ 9.5866107E-04 0.0024116 -1.7966510E-04 0.0020567 -5.6445139E-05 0.0041880 -5.9398888E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958158E-01 1.586E-05 1.9007004E-02 4.874E-05 1.4815752E-03 0.0006229 1.3307942E+00 1.969E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112364E-01 2.423E-05 5.5469533E-03 0.0001323 6.1639578E-04 0.0010356 3.5070302E-01 4.170E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289284E-01 4.007E-05 -1.6396656E-03 0.0003456 3.3707373E-04 0.0013996 8.5691471E-02 0.0001340 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7065530E-03 0.0003523 -1.9518294E-03 0.0002604 1.2162380E-04 0.0029709 2.5888249E-02 0.0003582 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167200E-02 0.0003028 -6.5062993E-04 0.0006956 9.9676327E-07 0.3136645 -6.7627239E-03 0.0011988 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6158401E-04 0.0173653 1.6267975E-05 0.0243037 -4.8177648E-05 0.0058082 5.4176415E-03 0.0013391 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5046552E-03 0.0004761 -1.5213913E-04 0.0024964 -6.1861115E-05 0.0040490 -1.3920070E-02 0.0004779 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5865729E-04 0.0024121 -1.7966510E-04 0.0020567 -5.6445139E-05 0.0041880 -5.9398888E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786926E-03 0.0010195 2.0088698E-04 0.0061805 1.0991581E-03 0.0026051 1.0798245E-03 0.0026789 3.1530925E-03 0.0015797 1.0055370E-03 0.0027558 3.4019363E-04 0.0049160 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0431505E-01 0.0025488 1.2490734E-02 3.895E-07 3.1678310E-02 3.921E-05 1.1007487E-01 5.039E-05 3.2013031E-01 3.920E-05 1.3466442E+00 3.000E-05 8.8583464E+00 0.0002647 ];

