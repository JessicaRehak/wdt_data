
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 10:15:19 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207206E-02 8.557E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879279E-01 9.698E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544407E-01 4.766E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799299E-01 4.614E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852641E+00 1.993E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3265054E+02 0.0001681 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3265054E+02 0.0001681 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3920059E+01 0.0001690 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9119694E+00 0.0001916 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30450 ;
SOURCE_POPULATION         (idx, 1)        = 609028702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.52904E+02 ;
RUNNING_TIME              (idx, 1)        =  7.52949E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.52911E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46940E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994176E-01 1.613E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96590E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923685E-06 3.156E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923078E-01 9.693E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952829E-01 4.475E-05 9.4721932E-01 1.321E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7784522E-02 0.0002486 5.2685490E-02 0.0002375 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672411E-01 0.0001159 2.2582226E-01 0.0001044 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749215E-01 7.776E-05 5.6599767E-01 5.121E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112682E-11 1.716E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242829E-15 1.716E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958101E+00 1.707E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739825E-01 1.719E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260175E-01 1.918E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847370E-01 3.156E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775306E+01 2.601E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544309E+01 2.066E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569861E+00 9.706E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.002E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977117E+00 3.972E-05 1.2888485E+01 3.804E-05 8.8544398E-02 0.0006506 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977466E+00 1.711E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977954E+00 3.959E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977466E+00 1.711E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977466E+00 1.711E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9958463E-03 0.0004917 1.4478291E-04 0.0028761 7.9650042E-04 0.0012230 7.8277163E-04 0.0012486 2.2891033E-03 0.0007302 7.3645710E-04 0.0013144 2.4623098E-04 0.0022107 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0523170E-01 0.0011584 1.2490744E-02 1.952E-07 3.1664979E-02 1.899E-05 1.1013152E-01 2.366E-05 3.2040665E-01 1.971E-05 1.3460760E+00 1.438E-05 8.8722334E+00 0.0001285 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8696856E-03 0.0006786 2.0048175E-04 0.0039886 1.0992549E-03 0.0017137 1.0777424E-03 0.0017263 3.1489612E-03 0.0010053 1.0041705E-03 0.0018245 3.3907480E-04 0.0031195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0335777E-01 0.0016169 1.2490731E-02 2.469E-07 3.1675708E-02 2.559E-05 1.1007043E-01 3.184E-05 3.2013542E-01 2.618E-05 1.3466403E+00 1.933E-05 8.8552171E+00 0.0001705 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892717E-05 0.0001438 2.0883105E-05 0.0001440 2.2292035E-05 0.0008264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111502E-05 7.150E-05 2.7099028E-05 7.161E-05 2.8927535E-05 0.0008201 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239801E-03 0.0006724 1.9916039E-04 0.0039608 1.0897937E-03 0.0017205 1.0693969E-03 0.0017670 3.1297608E-03 0.0009981 9.9910319E-04 0.0017948 3.3676505E-04 0.0030562 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0366759E-01 0.0015902 1.2490732E-02 2.554E-07 3.1676637E-02 2.514E-05 1.1007442E-01 3.116E-05 3.2013012E-01 2.567E-05 1.3466312E+00 1.930E-05 8.8550505E+00 0.0001714 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0890780E-05 0.0002153 2.0881018E-05 0.0002155 2.2310570E-05 0.0020165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7108976E-05 0.0001746 2.7096309E-05 0.0001749 2.8951258E-05 0.0020120 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8196329E-03 0.0019513 1.9910434E-04 0.0114248 1.0906827E-03 0.0049815 1.0770494E-03 0.0049068 3.1128185E-03 0.0028378 1.0043323E-03 0.0051875 3.3564555E-04 0.0088305 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0299311E-01 0.0045673 1.2490732E-02 7.321E-07 3.1678807E-02 7.012E-05 1.1007228E-01 9.065E-05 3.2007533E-01 7.506E-05 1.3466259E+00 5.512E-05 8.8526758E+00 0.0004981 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8171579E-03 0.0019032 1.9918160E-04 0.0110393 1.0908374E-03 0.0048321 1.0767163E-03 0.0047768 3.1128441E-03 0.0027859 1.0018060E-03 0.0050349 3.3577239E-04 0.0085864 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0304326E-01 0.0044430 1.2490735E-02 7.240E-07 3.1678694E-02 6.719E-05 1.1007722E-01 8.862E-05 3.2006744E-01 7.243E-05 1.3466089E+00 5.382E-05 8.8517140E+00 0.0004843 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2663570E+02 0.0019606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872395E-05 0.0001477 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085131E-05 7.913E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8227675E-03 0.0008870 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2690075E+02 0.0008981 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983681E-07 3.990E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809842E-06 3.871E-05 2.7810222E-06 3.883E-05 2.7758162E-06 0.0004559 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839228E-05 4.699E-05 2.9839324E-05 4.704E-05 2.9828130E-05 0.0005469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169318E-01 2.988E-05 6.1029033E-01 2.995E-05 8.9118970E-01 0.0004077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365539E+01 0.0011327 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257307E+01 2.466E-05 3.6921297E+01 3.145E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852431E+04 0.0003238 2.7842493E+05 0.0001419 5.7699408E+05 8.646E-05 6.2240051E+05 7.065E-05 5.7296228E+05 6.608E-05 6.1395527E+05 6.061E-05 4.1741703E+05 6.338E-05 3.6889865E+05 6.409E-05 2.8254850E+05 6.853E-05 2.3095381E+05 6.985E-05 1.9925623E+05 7.546E-05 1.7968056E+05 7.483E-05 1.6594431E+05 7.566E-05 1.5782598E+05 7.959E-05 1.5390287E+05 7.655E-05 1.3292694E+05 8.316E-05 1.3128644E+05 8.517E-05 1.3016087E+05 8.799E-05 1.2788850E+05 8.681E-05 2.4967858E+05 6.205E-05 2.4061278E+05 6.376E-05 1.7358607E+05 7.423E-05 1.1230339E+05 8.912E-05 1.2937024E+05 8.244E-05 1.2208811E+05 8.648E-05 1.1119089E+05 9.186E-05 1.8207112E+05 6.917E-05 4.1733993E+04 0.0001474 5.2396142E+04 0.0001313 4.7621092E+04 0.0001429 2.7611871E+04 0.0001775 4.8084735E+04 0.0001393 3.2692304E+04 0.0001655 2.7795270E+04 0.0001702 5.2871176E+03 0.0003324 5.2520645E+03 0.0003360 5.3818861E+03 0.0003265 5.5532060E+03 0.0003241 5.5080624E+03 0.0003310 5.4178079E+03 0.0003234 5.6135211E+03 0.0003230 5.2708395E+03 0.0003293 9.9583627E+03 0.0002614 1.5913033E+04 0.0002159 2.0270855E+04 0.0001898 5.3459356E+04 0.0001327 5.6204267E+04 0.0001246 6.0676629E+04 0.0001192 4.0435041E+04 0.0001339 2.9591670E+04 0.0001465 2.2560413E+04 0.0001636 2.6223066E+04 0.0001509 4.8582094E+04 0.0001200 6.3928331E+04 0.0001064 1.1904946E+05 8.872E-05 1.7670541E+05 7.724E-05 2.5446684E+05 7.132E-05 1.5862969E+05 7.602E-05 1.1185777E+05 8.080E-05 7.9496691E+04 8.985E-05 7.0748538E+04 9.222E-05 6.9054078E+04 9.339E-05 5.7163403E+04 9.752E-05 3.8337585E+04 0.0001091 3.5190320E+04 0.0001109 3.1064949E+04 0.0001175 2.6064759E+04 0.0001217 2.0319457E+04 0.0001295 1.3420502E+04 0.0001493 4.6792360E+03 0.0002097 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978946E+00 4.136E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715404E-01 3.257E-05 8.0599015E-02 3.187E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370419E-01 9.721E-06 1.4158228E+00 1.278E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863200E-03 5.423E-05 2.8121263E-02 1.686E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696433E-03 4.262E-05 8.2108854E-02 2.480E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833233E-03 4.016E-05 5.3987591E-02 2.932E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943418E-03 4.019E-05 1.3155156E-01 2.932E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526584E+00 4.671E-06 2.4367000E+00 9.880E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 4.494E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930146E-08 3.685E-05 2.4535974E-06 1.229E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423703E-01 1.013E-05 1.3337167E+00 1.425E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469361E-01 1.522E-05 3.5170965E-01 2.854E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046632E-01 2.561E-05 8.6096057E-02 8.618E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6934336E-03 0.0002738 2.6032398E-02 0.0002390 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732751E-02 0.0001733 -6.7879149E-03 0.0008101 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7533899E-04 0.0096742 5.3754814E-03 0.0009192 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3107452E-03 0.0002954 -1.4006479E-02 0.0003218 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7372497E-04 0.0018786 -6.3670657E-05 0.0665561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427881E-01 1.012E-05 1.3337167E+00 1.425E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469422E-01 1.522E-05 3.5170965E-01 2.854E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046651E-01 2.561E-05 8.6096057E-02 8.618E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6934045E-03 0.0002738 2.6032398E-02 0.0002390 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732776E-02 0.0001733 -6.7879149E-03 0.0008101 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7534722E-04 0.0096762 5.3754814E-03 0.0009192 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3107524E-03 0.0002954 -1.4006479E-02 0.0003218 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7372196E-04 0.0018788 -6.3670657E-05 0.0665561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471327E-01 2.536E-05 9.3471648E-01 1.694E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833747E+00 2.536E-05 3.5661469E-01 1.694E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278681E-03 4.297E-05 8.2108854E-02 2.480E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329585E-02 2.034E-05 8.3584112E-02 3.960E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.124E-09 5.4000804E-09 0.5771663 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999926E-01 4.288E-07 7.4264868E-07 0.5774090 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537460E-01 9.896E-06 1.8862425E-02 3.126E-05 1.4779623E-03 0.0003753 1.3322387E+00 1.429E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918857E-01 1.522E-05 5.5050383E-03 7.884E-05 6.1630091E-04 0.0006256 3.5109335E-01 2.857E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209451E-01 2.501E-05 -1.6281868E-03 0.0002284 3.3710269E-04 0.0008339 8.5758955E-02 8.636E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6312672E-03 0.0002157 -1.9378336E-03 0.0001575 1.2105957E-04 0.0018810 2.5911339E-02 0.0002400 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086809E-02 0.0001821 -6.4594272E-04 0.0004329 9.0721730E-07 0.2124557 -6.7888222E-03 0.0008093 ];
INF_S5                    (idx, [1:   8]) = [ 1.5887929E-04 0.0105742 1.6459695E-05 0.0152526 -4.8709552E-05 0.0035149 5.4241910E-03 0.0009093 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605261E-03 0.0002846 -1.4978094E-04 0.0015029 -6.2225731E-05 0.0025567 -1.3944254E-02 0.0003227 ];
INF_S7                    (idx, [1:   8]) = [ 9.5139755E-04 0.0015097 -1.7767259E-04 0.0012118 -5.6370558E-05 0.0026614 -7.3000986E-06 0.5795410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541638E-01 9.894E-06 1.8862425E-02 3.126E-05 1.4779623E-03 0.0003753 1.3322387E+00 1.429E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918918E-01 1.522E-05 5.5050383E-03 7.884E-05 6.1630091E-04 0.0006256 3.5109335E-01 2.857E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209470E-01 2.501E-05 -1.6281868E-03 0.0002284 3.3710269E-04 0.0008339 8.5758955E-02 8.636E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6312381E-03 0.0002157 -1.9378336E-03 0.0001575 1.2105957E-04 0.0018810 2.5911339E-02 0.0002400 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086833E-02 0.0001821 -6.4594272E-04 0.0004329 9.0721730E-07 0.2124557 -6.7888222E-03 0.0008093 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5888753E-04 0.0105765 1.6459695E-05 0.0152526 -4.8709552E-05 0.0035149 5.4241910E-03 0.0009093 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605334E-03 0.0002847 -1.4978094E-04 0.0015029 -6.2225731E-05 0.0025567 -1.3944254E-02 0.0003227 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5139455E-04 0.0015099 -1.7767259E-04 0.0012118 -5.6370558E-05 0.0026614 -7.3000986E-06 0.5795410 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8696856E-03 0.0006786 2.0048175E-04 0.0039886 1.0992549E-03 0.0017137 1.0777424E-03 0.0017263 3.1489612E-03 0.0010053 1.0041705E-03 0.0018245 3.3907480E-04 0.0031195 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0335777E-01 0.0016169 1.2490731E-02 2.469E-07 3.1675708E-02 2.559E-05 1.1007043E-01 3.184E-05 3.2013542E-01 2.618E-05 1.3466403E+00 1.933E-05 8.8552171E+00 0.0001705 ];

