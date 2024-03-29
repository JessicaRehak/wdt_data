
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 19:33:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.613E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244305E-02 9.849E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875569E-01 1.120E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989334E-01 5.409E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041911E-01 5.395E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894332E+00 2.152E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523453E+02 0.0001990 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523453E+02 0.0001990 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319151E+01 0.0002000 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962068E+00 0.0002293 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23400 ;
SOURCE_POPULATION         (idx, 1)        = 468022480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61175E+02 ;
RUNNING_TIME              (idx, 1)        =  5.61207E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.61170E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39406E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994239E-01 1.881E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925691E-06 3.700E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907798E-01 0.0001125 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967421E-01 5.184E-05 9.4720922E-01 1.466E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798637E-02 0.0002741 5.2696371E-02 0.0002630 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674081E-01 0.0001376 2.2591342E-01 0.0001211 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749115E-01 9.096E-05 5.6613582E-01 5.846E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116574E-11 1.907E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251072E-15 1.907E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961049E+00 1.894E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751828E-01 1.909E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248172E-01 2.132E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851382E-01 3.700E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768189E+01 3.041E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526072E+01 2.439E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 1.093E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.141E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980598E+00 4.520E-05 1.2891758E+01 4.436E-05 8.8653762E-02 0.0007703 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980436E+00 1.898E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980388E+00 4.581E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980436E+00 1.898E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980436E+00 1.898E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4332940E-03 0.0005417 1.5825296E-04 0.0032632 8.6943083E-04 0.0013720 8.4989010E-04 0.0013676 2.4933080E-03 0.0008092 7.9594979E-04 0.0014592 2.6646233E-04 0.0025867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0113647E-01 0.0013447 1.2490731E-02 2.051E-07 3.1677475E-02 1.962E-05 1.1007102E-01 2.525E-05 3.2011213E-01 2.067E-05 1.3466670E+00 1.545E-05 8.8558121E+00 0.0001410 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775123E-03 0.0007966 1.9911956E-04 0.0046871 1.0985188E-03 0.0019534 1.0769062E-03 0.0019691 3.1556417E-03 0.0011564 1.0091873E-03 0.0021477 3.3813878E-04 0.0035061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0252032E-01 0.0018347 1.2490735E-02 2.962E-07 3.1676449E-02 2.890E-05 1.1007156E-01 3.698E-05 3.2011720E-01 3.001E-05 1.3466655E+00 2.233E-05 8.8550538E+00 0.0002034 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857077E-05 0.0001662 2.0847699E-05 0.0001665 2.2218399E-05 0.0009659 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074782E-05 8.323E-05 2.7062609E-05 8.369E-05 2.8842013E-05 0.0009563 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8307076E-03 0.0007854 1.9924521E-04 0.0045363 1.0914045E-03 0.0019255 1.0693542E-03 0.0019997 3.1343558E-03 0.0011613 1.0015681E-03 0.0020588 3.3477977E-04 0.0035234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0106663E-01 0.0018335 1.2490735E-02 2.936E-07 3.1675935E-02 2.762E-05 1.1007517E-01 3.618E-05 3.2011507E-01 2.989E-05 1.3466449E+00 2.181E-05 8.8566538E+00 0.0002027 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858312E-05 0.0002480 2.0848677E-05 0.0002490 2.2254785E-05 0.0022188 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076377E-05 0.0002013 2.7063867E-05 0.0002024 2.8889604E-05 0.0022170 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8329567E-03 0.0022540 1.9787108E-04 0.0131668 1.0919174E-03 0.0057051 1.0734553E-03 0.0058398 3.1311669E-03 0.0033327 1.0039908E-03 0.0057962 3.3455516E-04 0.0098202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0128531E-01 0.0051696 1.2490734E-02 8.264E-07 3.1675936E-02 8.372E-05 1.1008088E-01 0.0001077 3.2009317E-01 8.259E-05 1.3465987E+00 6.182E-05 8.8577290E+00 0.0005739 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8341949E-03 0.0021743 1.9849556E-04 0.0127404 1.0916298E-03 0.0055046 1.0711937E-03 0.0056193 3.1324615E-03 0.0032096 1.0054050E-03 0.0056176 3.3500938E-04 0.0094822 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0199655E-01 0.0049833 1.2490737E-02 8.117E-07 3.1675853E-02 8.132E-05 1.1008199E-01 0.0001044 3.2010159E-01 8.074E-05 1.3465884E+00 6.062E-05 8.8600880E+00 0.0005636 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2778770E+02 0.0022689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874654E-05 0.0001735 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097571E-05 9.217E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8426963E-03 0.0010205 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2782000E+02 0.0010321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925766E-07 4.714E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808652E-06 4.333E-05 2.7809279E-06 4.357E-05 2.7723023E-06 0.0005099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843771E-05 5.454E-05 2.9844176E-05 5.466E-05 2.9788161E-05 0.0006542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323349E-01 3.322E-05 6.6199776E-01 3.329E-05 8.8950483E-01 0.0004580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364322E+01 0.0013231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527177E+01 2.695E-05 3.4927759E+01 3.424E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859365E+04 0.0003625 2.7846629E+05 0.0001630 5.7700539E+05 9.691E-05 6.2235767E+05 8.077E-05 5.7294647E+05 7.142E-05 6.1403697E+05 7.195E-05 4.1743206E+05 7.206E-05 3.6893236E+05 7.161E-05 2.8255921E+05 7.839E-05 2.3097529E+05 8.141E-05 1.9928624E+05 8.389E-05 1.7967839E+05 8.579E-05 1.6602831E+05 8.908E-05 1.5787961E+05 8.947E-05 1.5393246E+05 8.920E-05 1.3297756E+05 9.459E-05 1.3130450E+05 9.842E-05 1.3016309E+05 9.935E-05 1.2787722E+05 9.875E-05 2.4964574E+05 7.115E-05 2.4060323E+05 7.276E-05 1.7356859E+05 8.529E-05 1.1231965E+05 0.0001025 1.2938367E+05 9.195E-05 1.2210062E+05 9.584E-05 1.1120170E+05 0.0001053 1.8201559E+05 8.014E-05 4.1732169E+04 0.0001626 5.2396412E+04 0.0001523 4.7626694E+04 0.0001629 2.7622697E+04 0.0001984 4.8078103E+04 0.0001609 3.2691740E+04 0.0001830 2.7794479E+04 0.0001930 5.2870654E+03 0.0003797 5.2548443E+03 0.0003812 5.3862844E+03 0.0003719 5.5551772E+03 0.0003731 5.5118117E+03 0.0003911 5.4177096E+03 0.0003774 5.6169189E+03 0.0003704 5.2711144E+03 0.0003833 9.9603976E+03 0.0002983 1.5923619E+04 0.0002479 2.0269346E+04 0.0002219 5.3463490E+04 0.0001489 5.6203865E+04 0.0001452 6.0659935E+04 0.0001365 4.0420384E+04 0.0001527 2.9580703E+04 0.0001682 2.2549259E+04 0.0001837 2.6203749E+04 0.0001736 4.8541705E+04 0.0001380 6.3853149E+04 0.0001240 1.1890875E+05 0.0001006 1.7643984E+05 9.190E-05 2.5408359E+05 8.450E-05 1.5837410E+05 8.948E-05 1.1166318E+05 9.960E-05 7.9366424E+04 0.0001062 7.0643144E+04 0.0001097 6.8946801E+04 0.0001077 5.7061853E+04 0.0001144 3.8280517E+04 0.0001276 3.5135453E+04 0.0001303 3.1005203E+04 0.0001322 2.6009279E+04 0.0001416 2.0281189E+04 0.0001572 1.3396519E+04 0.0001747 4.6698883E+03 0.0002489 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980591E+00 4.764E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718808E-01 3.808E-05 8.0493812E-02 3.740E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369287E-01 1.095E-05 1.4152194E+00 1.461E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860807E-03 6.167E-05 2.8141263E-02 1.969E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694396E-03 4.842E-05 8.2213087E-02 2.899E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833588E-03 4.502E-05 5.4071823E-02 3.425E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944651E-03 4.515E-05 1.3175681E-01 3.425E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526710E+00 5.182E-06 2.4367000E+00 1.092E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 4.995E-07 2.0227000E+02 1.597E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929183E-08 4.184E-05 2.4531921E-06 1.411E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422477E-01 1.141E-05 1.3330012E+00 1.624E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469046E-01 1.704E-05 3.5151066E-01 3.349E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046789E-01 2.899E-05 8.6071324E-02 0.0001010 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6983633E-03 0.0003182 2.6023261E-02 0.0002721 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731618E-02 0.0002001 -6.7747729E-03 0.0009333 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7743746E-04 0.0108836 5.3795377E-03 0.0010684 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093994E-03 0.0003349 -1.3991233E-02 0.0003740 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7571602E-04 0.0021194 -5.5004438E-05 0.0895306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426661E-01 1.141E-05 1.3330012E+00 1.624E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469106E-01 1.705E-05 3.5151066E-01 3.349E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046807E-01 2.899E-05 8.6071324E-02 0.0001010 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6983540E-03 0.0003183 2.6023261E-02 0.0002721 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731635E-02 0.0002001 -6.7747729E-03 0.0009333 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7742245E-04 0.0108852 5.3795377E-03 0.0010684 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093913E-03 0.0003349 -1.3991233E-02 0.0003740 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7571993E-04 0.0021197 -5.5004438E-05 0.0895306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471079E-01 2.820E-05 9.3440773E-01 1.961E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833909E+00 2.820E-05 3.5673253E-01 1.961E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276000E-03 4.857E-05 8.2213087E-02 2.899E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329766E-02 2.358E-05 8.3697998E-02 4.743E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.096E-09 2.0833064E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 3.053E-07 3.0530576E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536310E-01 1.116E-05 1.8861669E-02 3.536E-05 1.4798535E-03 0.0004307 1.3315214E+00 1.631E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918540E-01 1.700E-05 5.5050554E-03 9.036E-05 6.1691397E-04 0.0007138 3.5089374E-01 3.357E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209521E-01 2.836E-05 -1.6273182E-03 0.0002555 3.3721856E-04 0.0009743 8.5734105E-02 0.0001013 ];
INF_S3                    (idx, [1:   8]) = [ 9.6349769E-03 0.0002502 -1.9366136E-03 0.0001781 1.2126863E-04 0.0020912 2.5901992E-02 0.0002734 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085905E-02 0.0002111 -6.4571289E-04 0.0004901 7.4813895E-07 0.2982859 -6.7755210E-03 0.0009328 ];
INF_S5                    (idx, [1:   8]) = [ 1.6138813E-04 0.0119284 1.6049324E-05 0.0172188 -4.9001006E-05 0.0040599 5.4285387E-03 0.0010578 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595025E-03 0.0003244 -1.5010306E-04 0.0017122 -6.2023046E-05 0.0028846 -1.3929210E-02 0.0003756 ];
INF_S7                    (idx, [1:   8]) = [ 9.5347819E-04 0.0017118 -1.7776217E-04 0.0013847 -5.6211569E-05 0.0031072 1.2071307E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540494E-01 1.116E-05 1.8861669E-02 3.536E-05 1.4798535E-03 0.0004307 1.3315214E+00 1.631E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918600E-01 1.700E-05 5.5050554E-03 9.036E-05 6.1691397E-04 0.0007138 3.5089374E-01 3.357E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209539E-01 2.835E-05 -1.6273182E-03 0.0002555 3.3721856E-04 0.0009743 8.5734105E-02 0.0001013 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6349676E-03 0.0002503 -1.9366136E-03 0.0001781 1.2126863E-04 0.0020912 2.5901992E-02 0.0002734 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085922E-02 0.0002111 -6.4571289E-04 0.0004901 7.4813895E-07 0.2982859 -6.7755210E-03 0.0009328 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6137313E-04 0.0119302 1.6049324E-05 0.0172188 -4.9001006E-05 0.0040599 5.4285387E-03 0.0010578 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594943E-03 0.0003244 -1.5010306E-04 0.0017122 -6.2023046E-05 0.0028846 -1.3929210E-02 0.0003756 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5348209E-04 0.0017120 -1.7776217E-04 0.0013847 -5.6211569E-05 0.0031072 1.2071307E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775123E-03 0.0007966 1.9911956E-04 0.0046871 1.0985188E-03 0.0019534 1.0769062E-03 0.0019691 3.1556417E-03 0.0011564 1.0091873E-03 0.0021477 3.3813878E-04 0.0035061 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0252032E-01 0.0018347 1.2490735E-02 2.962E-07 3.1676449E-02 2.890E-05 1.1007156E-01 3.698E-05 3.2011720E-01 3.001E-05 1.3466655E+00 2.233E-05 8.8550538E+00 0.0002034 ];

