
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 18:40:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.338E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574586E-02 3.893E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842541E-01 4.559E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824147E-01 3.398E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694337E-01 2.388E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226792E+00 1.250E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0868262E+02 9.377E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0868262E+02 9.377E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6632372E+01 9.418E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5939444E+00 0.0001014 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 98650 ;
SOURCE_POPULATION         (idx, 1)        = 1973093853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16165E+03 ;
RUNNING_TIME              (idx, 1)        =  3.16209E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16205E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986135E-01 6.827E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938853E-06 1.494E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906038E-01 4.540E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992040E-01 1.941E-05 9.4721006E-01 7.165E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811382E-02 0.0001351 5.2694475E-02 0.0001286 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678302E-01 4.862E-05 2.2600276E-01 4.593E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761756E-01 3.737E-05 5.6640215E-01 2.352E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124572E-11 8.924E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268009E-15 8.924E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967071E+00 8.882E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776501E-01 8.934E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223499E-01 9.985E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877705E-01 1.494E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493254E+01 1.262E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480394E+01 1.027E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.184E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.345E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983488E+00 2.182E-05 1.2894843E+01 1.741E-05 8.8573157E-02 0.0003333 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986446E+00 8.909E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982980E+00 1.897E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986446E+00 8.909E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986446E+00 8.909E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615744E-03 0.0003235 7.6284816E-05 0.0019389 4.3987676E-04 0.0008264 4.3812884E-04 0.0008213 1.3093934E-03 0.0004755 4.5254093E-04 0.0008356 1.4534963E-04 0.0014562 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4102998E-01 0.0007722 1.2490904E-02 1.943E-07 3.1535415E-02 1.788E-05 1.1072044E-01 2.232E-05 3.2292948E-01 1.715E-05 1.3411418E+00 1.123E-05 9.0354630E+00 0.0001068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774661E-03 0.0003472 2.0010889E-04 0.0020627 1.0981362E-03 0.0008824 1.0792925E-03 0.0008867 3.1539346E-03 0.0005197 1.0076699E-03 0.0009220 3.3832403E-04 0.0015796 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0250900E-01 0.0008274 1.2490728E-02 1.276E-07 3.1677307E-02 1.286E-05 1.1007264E-01 1.642E-05 3.2013188E-01 1.337E-05 1.3466380E+00 9.929E-06 8.8561816E+00 8.966E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831205E-05 8.523E-05 2.0821558E-05 8.542E-05 2.2233593E-05 0.0005597 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044899E-05 4.956E-05 2.7032373E-05 4.971E-05 2.8865913E-05 0.0005573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242578E-03 0.0004176 1.9839613E-04 0.0024566 1.0889280E-03 0.0010447 1.0711910E-03 0.0010611 3.1297410E-03 0.0006181 1.0006222E-03 0.0011004 3.3537940E-04 0.0019045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226932E-01 0.0009932 1.2490730E-02 1.560E-07 3.1676424E-02 1.547E-05 1.1007331E-01 1.970E-05 3.2012973E-01 1.590E-05 1.3466529E+00 1.166E-05 8.8569167E+00 0.0001084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827016E-05 0.0001229 2.0817105E-05 0.0001232 2.2270871E-05 0.0011549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039445E-05 0.0001008 2.7026577E-05 0.0001012 2.8914044E-05 0.0011530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8254458E-03 0.0010850 1.9944095E-04 0.0063039 1.0897930E-03 0.0027200 1.0709031E-03 0.0027338 3.1298328E-03 0.0015944 9.9933303E-04 0.0028515 3.3614288E-04 0.0049110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0301106E-01 0.0025687 1.2490728E-02 3.948E-07 3.1676588E-02 3.942E-05 1.1007587E-01 5.040E-05 3.2013443E-01 4.050E-05 1.3466591E+00 3.029E-05 8.8562511E+00 0.0002792 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246448E-03 0.0010799 1.9961560E-04 0.0062388 1.0888057E-03 0.0027053 1.0704327E-03 0.0027138 3.1317217E-03 0.0015865 9.9878711E-04 0.0028211 3.3528203E-04 0.0048622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0189148E-01 0.0025385 1.2490726E-02 3.855E-07 3.1676695E-02 3.919E-05 1.1007174E-01 4.987E-05 3.2013968E-01 4.033E-05 1.3466682E+00 3.008E-05 8.8556685E+00 0.0002783 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792977E+02 0.0010933 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512110E-05 8.176E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630626E-05 4.353E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7780429E-03 0.0005062 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046265E+02 0.0005126 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194279E-07 1.833E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936307E-06 2.466E-05 2.7936711E-06 2.479E-05 2.7882487E-06 0.0002896 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053065E-05 2.651E-05 3.2052915E-05 2.666E-05 3.2088105E-05 0.0003039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999501E-01 2.459E-05 3.1857656E-01 2.476E-05 8.1460054E-01 0.0003597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339252E+01 0.0007845 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860290E+01 1.393E-05 4.8305616E+01 2.292E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145750E+04 0.0001681 2.5499690E+05 7.686E-05 5.5509358E+05 4.731E-05 6.2129286E+05 3.895E-05 5.7292059E+05 3.574E-05 6.1400774E+05 3.403E-05 4.1741438E+05 3.469E-05 3.6888067E+05 3.541E-05 2.8253820E+05 3.781E-05 2.3096143E+05 3.940E-05 1.9926162E+05 4.125E-05 1.7967832E+05 4.163E-05 1.6588743E+05 4.297E-05 1.5780478E+05 4.367E-05 1.5390057E+05 4.367E-05 1.3288467E+05 4.651E-05 1.3131197E+05 4.601E-05 1.3016466E+05 4.688E-05 1.2788897E+05 4.700E-05 2.4964137E+05 3.412E-05 2.4063097E+05 3.503E-05 1.7359261E+05 4.055E-05 1.1232592E+05 4.873E-05 1.2938122E+05 4.394E-05 1.2210116E+05 4.512E-05 1.1119534E+05 5.022E-05 1.8204667E+05 3.775E-05 4.1734057E+04 7.846E-05 5.2378870E+04 7.230E-05 4.7618547E+04 7.588E-05 2.7613563E+04 9.450E-05 4.8083259E+04 7.564E-05 3.2696569E+04 8.875E-05 2.7794627E+04 9.215E-05 5.2877180E+03 0.0001791 5.2549090E+03 0.0001789 5.3832660E+03 0.0001778 5.5583364E+03 0.0001745 5.5100107E+03 0.0001796 5.4169219E+03 0.0001801 5.6184347E+03 0.0001764 5.2707953E+03 0.0001808 9.9644216E+03 0.0001390 1.5915006E+04 0.0001132 2.0274950E+04 0.0001032 5.3464456E+04 6.988E-05 5.6213776E+04 6.769E-05 6.0675475E+04 6.421E-05 4.0407929E+04 7.211E-05 2.9578654E+04 7.737E-05 2.2543912E+04 8.276E-05 2.6198975E+04 7.721E-05 4.8512851E+04 6.043E-05 6.3813595E+04 5.310E-05 1.1880122E+05 4.223E-05 1.7624769E+05 3.761E-05 2.5375083E+05 3.350E-05 1.5817012E+05 3.621E-05 1.1152148E+05 3.836E-05 7.9250403E+04 4.177E-05 7.0529042E+04 4.297E-05 6.8841353E+04 4.314E-05 5.6986106E+04 4.507E-05 3.8224483E+04 5.021E-05 3.5074676E+04 5.157E-05 3.0954392E+04 5.361E-05 2.5961357E+04 5.592E-05 2.0241103E+04 6.105E-05 1.3364393E+04 6.871E-05 4.6555019E+03 9.905E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469315E+00 1.966E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450524E-01 1.557E-05 8.0427292E-02 1.536E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707642E-01 5.112E-06 1.4145999E+00 6.245E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328470E-03 2.874E-05 2.8157406E-02 8.076E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369444E-03 2.238E-05 8.2299350E-02 1.162E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040974E-03 2.149E-05 5.4141944E-02 1.364E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472917E-03 2.163E-05 1.3192767E-01 1.364E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526279E+00 2.509E-06 2.4367000E+00 4.939E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.412E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9387908E-08 1.963E-05 2.4526208E-06 5.956E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854908E-01 5.215E-06 1.3323008E+00 6.792E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667527E-01 8.167E-06 3.5131295E-01 1.401E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125136E-01 1.385E-05 8.6027342E-02 4.329E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557566E-03 0.0001516 2.6012447E-02 0.0001169 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815420E-02 9.686E-05 -6.7684953E-03 0.0003917 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7584427E-04 0.0053631 5.3660086E-03 0.0004491 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3518172E-03 0.0001601 -1.3977882E-02 0.0001583 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8044437E-04 0.0010098 -6.3217210E-05 0.0328660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859119E-01 5.216E-06 1.3323008E+00 6.792E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667587E-01 8.168E-06 3.5131295E-01 1.401E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125155E-01 1.385E-05 8.6027342E-02 4.329E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557714E-03 0.0001516 2.6012447E-02 0.0001169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815428E-02 9.686E-05 -6.7684953E-03 0.0003917 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7585412E-04 0.0053631 5.3660086E-03 0.0004491 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3518027E-03 0.0001602 -1.3977882E-02 0.0001583 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8044301E-04 0.0010099 -6.3217210E-05 0.0328660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843967E-01 1.288E-05 9.3408322E-01 8.660E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591769E+00 1.288E-05 3.5685641E-01 8.660E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948298E-03 2.255E-05 8.2299350E-02 1.162E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534868E-02 1.166E-05 8.3780706E-02 1.714E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.111E-09 1.4486065E-09 0.7715960 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.460E-07 1.8905049E-07 0.7720697 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954155E-01 5.095E-06 1.9007530E-02 1.631E-05 1.4815715E-03 0.0002023 1.3308192E+00 6.816E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112833E-01 8.148E-06 5.5469392E-03 4.344E-05 6.1724240E-04 0.0003359 3.5069571E-01 1.403E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289156E-01 1.350E-05 -1.6401985E-03 0.0001199 3.3723382E-04 0.0004479 8.5690108E-02 4.342E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7078855E-03 0.0001192 -1.9521289E-03 8.562E-05 1.2130073E-04 0.0009963 2.5891146E-02 0.0001174 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164780E-02 0.0001019 -6.5064045E-04 0.0002271 7.4629594E-07 0.1390548 -6.7692416E-03 0.0003911 ];
INF_S5                    (idx, [1:   8]) = [ 1.5929874E-04 0.0058559 1.6545533E-05 0.0080801 -4.8756725E-05 0.0019035 5.4147653E-03 0.0004446 ];
INF_S6                    (idx, [1:   8]) = [ 5.5031141E-03 0.0001538 -1.5129688E-04 0.0008177 -6.2199754E-05 0.0013666 -1.3915682E-02 0.0001589 ];
INF_S7                    (idx, [1:   8]) = [ 9.5961976E-04 0.0008130 -1.7917538E-04 0.0006595 -5.6541902E-05 0.0014129 -6.6753076E-06 0.3112548 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958366E-01 5.096E-06 1.9007530E-02 1.631E-05 1.4815715E-03 0.0002023 1.3308192E+00 6.816E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112893E-01 8.148E-06 5.5469392E-03 4.344E-05 6.1724240E-04 0.0003359 3.5069571E-01 1.403E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289175E-01 1.350E-05 -1.6401985E-03 0.0001199 3.3723382E-04 0.0004479 8.5690108E-02 4.342E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7079004E-03 0.0001192 -1.9521289E-03 8.562E-05 1.2130073E-04 0.0009963 2.5891146E-02 0.0001174 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164788E-02 0.0001019 -6.5064045E-04 0.0002271 7.4629594E-07 0.1390548 -6.7692416E-03 0.0003911 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5930859E-04 0.0058559 1.6545533E-05 0.0080801 -4.8756725E-05 0.0019035 5.4147653E-03 0.0004446 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5030996E-03 0.0001538 -1.5129688E-04 0.0008177 -6.2199754E-05 0.0013666 -1.3915682E-02 0.0001589 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5961839E-04 0.0008131 -1.7917538E-04 0.0006595 -5.6541902E-05 0.0014129 -6.6753076E-06 0.3112548 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774661E-03 0.0003472 2.0010889E-04 0.0020627 1.0981362E-03 0.0008824 1.0792925E-03 0.0008867 3.1539346E-03 0.0005197 1.0076699E-03 0.0009220 3.3832403E-04 0.0015796 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0250900E-01 0.0008274 1.2490728E-02 1.276E-07 3.1677307E-02 1.286E-05 1.1007264E-01 1.642E-05 3.2013188E-01 1.337E-05 1.3466380E+00 9.929E-06 8.8561816E+00 8.966E-05 ];
