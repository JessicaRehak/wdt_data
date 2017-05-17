
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 22:11:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574773E-02 4.983E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842523E-01 5.835E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824264E-01 4.346E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694323E-01 3.054E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226764E+00 1.596E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874198E+02 0.0001205 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874198E+02 0.0001205 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639208E+01 0.0001209 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5947038E+00 0.0001310 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60250 ;
SOURCE_POPULATION         (idx, 1)        = 1205057560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93252E+03 ;
RUNNING_TIME              (idx, 1)        =  1.93279E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93275E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20584E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986069E-01 8.775E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97529E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938330E-06 1.925E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906150E-01 5.787E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991860E-01 2.484E-05 9.4720667E-01 9.069E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813178E-02 0.0001713 5.2697868E-02 0.0001628 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677563E-01 6.138E-05 2.2599170E-01 5.843E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761695E-01 4.780E-05 5.6641219E-01 2.997E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124685E-11 1.143E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268250E-15 1.143E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967153E+00 1.137E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776854E-01 1.144E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223146E-01 1.279E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876660E-01 1.925E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492500E+01 1.615E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480174E+01 1.314E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569773E+00 6.605E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 6.813E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983511E+00 2.790E-05 1.2894944E+01 2.222E-05 8.8622691E-02 0.0004263 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986528E+00 1.141E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983199E+00 2.449E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986528E+00 1.141E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986528E+00 1.141E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624460E-03 0.0004141 7.6439072E-05 0.0024552 4.3966638E-04 0.0010525 4.3827689E-04 0.0010508 1.3099739E-03 0.0006098 4.5242613E-04 0.0010728 1.4566369E-04 0.0018615 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4178712E-01 0.0009902 1.2490907E-02 2.473E-07 3.1535576E-02 2.275E-05 1.1071628E-01 2.852E-05 3.2293628E-01 2.186E-05 1.3411591E+00 1.428E-05 9.0350479E+00 0.0001361 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8820292E-03 0.0004392 2.0039743E-04 0.0026251 1.0983955E-03 0.0011171 1.0802293E-03 0.0011273 3.1566072E-03 0.0006666 1.0075107E-03 0.0011707 3.3888903E-04 0.0020127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0284388E-01 0.0010563 1.2490730E-02 1.647E-07 3.1677158E-02 1.643E-05 1.1007206E-01 2.087E-05 3.2013391E-01 1.691E-05 1.3466509E+00 1.276E-05 8.8560850E+00 0.0001146 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833285E-05 0.0001088 2.0823644E-05 0.0001090 2.2234628E-05 0.0007112 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044498E-05 6.326E-05 2.7031980E-05 6.346E-05 2.8863956E-05 0.0007082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8265783E-03 0.0005333 1.9834673E-04 0.0031413 1.0892624E-03 0.0013284 1.0708156E-03 0.0013742 3.1320601E-03 0.0007902 1.0005729E-03 0.0014073 3.3552068E-04 0.0024347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0229782E-01 0.0012703 1.2490732E-02 2.015E-07 3.1676388E-02 1.986E-05 1.1007251E-01 2.524E-05 3.2013446E-01 2.026E-05 1.3466774E+00 1.499E-05 8.8564132E+00 0.0001383 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826879E-05 0.0001575 2.0817101E-05 0.0001580 2.2255086E-05 0.0014672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036142E-05 0.0001285 2.7023448E-05 0.0001290 2.8890447E-05 0.0014656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8249335E-03 0.0013912 1.9979755E-04 0.0080681 1.0884597E-03 0.0034735 1.0742279E-03 0.0034879 3.1302732E-03 0.0020255 9.9585058E-04 0.0036592 3.3632463E-04 0.0063239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0250262E-01 0.0033030 1.2490734E-02 5.085E-07 3.1676932E-02 5.068E-05 1.1007058E-01 6.440E-05 3.2014057E-01 5.200E-05 1.3467262E+00 3.890E-05 8.8558917E+00 0.0003586 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8245263E-03 0.0013857 2.0021994E-04 0.0079776 1.0878479E-03 0.0034478 1.0740796E-03 0.0034562 3.1337242E-03 0.0020294 9.9352129E-04 0.0036349 3.3513338E-04 0.0062767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0076481E-01 0.0032776 1.2490733E-02 5.015E-07 3.1676809E-02 5.044E-05 1.1006853E-01 6.394E-05 3.2014657E-01 5.178E-05 1.3467436E+00 3.852E-05 8.8562855E+00 0.0003597 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791399E+02 0.0014048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513277E-05 0.0001047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629080E-05 5.579E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7791456E-03 0.0006534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049775E+02 0.0006617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195884E-07 2.356E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937299E-06 3.140E-05 2.7937703E-06 3.150E-05 2.7883539E-06 0.0003740 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054222E-05 3.400E-05 3.2054032E-05 3.421E-05 3.2095270E-05 0.0003887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998401E-01 3.126E-05 3.1856503E-01 3.145E-05 8.1462287E-01 0.0004610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336478E+01 0.0009931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860887E+01 1.790E-05 4.8305939E+01 2.921E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0142982E+04 0.0002164 2.5498064E+05 9.925E-05 5.5508176E+05 6.061E-05 6.2127004E+05 4.971E-05 5.7291325E+05 4.546E-05 6.1400847E+05 4.326E-05 4.1742484E+05 4.410E-05 3.6886484E+05 4.533E-05 2.8253613E+05 4.841E-05 2.3095854E+05 5.035E-05 1.9925530E+05 5.292E-05 1.7967596E+05 5.319E-05 1.6588772E+05 5.507E-05 1.5780442E+05 5.663E-05 1.5390153E+05 5.618E-05 1.3288696E+05 5.926E-05 1.3131375E+05 5.852E-05 1.3016512E+05 5.946E-05 1.2788552E+05 5.998E-05 2.4964162E+05 4.370E-05 2.4063026E+05 4.455E-05 1.7358879E+05 5.163E-05 1.1231990E+05 6.266E-05 1.2937470E+05 5.558E-05 1.2210137E+05 5.746E-05 1.1119442E+05 6.493E-05 1.8204778E+05 4.815E-05 4.1733422E+04 0.0001005 5.2382628E+04 9.165E-05 4.7619966E+04 9.711E-05 2.7610084E+04 0.0001209 4.8084328E+04 9.727E-05 3.2697544E+04 0.0001153 2.7792040E+04 0.0001181 5.2867900E+03 0.0002286 5.2548780E+03 0.0002303 5.3829195E+03 0.0002282 5.5582330E+03 0.0002250 5.5098697E+03 0.0002279 5.4161219E+03 0.0002286 5.6181939E+03 0.0002251 5.2716416E+03 0.0002317 9.9655265E+03 0.0001786 1.5913757E+04 0.0001440 2.0275922E+04 0.0001328 5.3469952E+04 8.906E-05 5.6213048E+04 8.591E-05 6.0672566E+04 8.244E-05 4.0410039E+04 9.285E-05 2.9577754E+04 9.969E-05 2.2543132E+04 0.0001056 2.6198085E+04 9.875E-05 4.8512962E+04 7.725E-05 6.3811819E+04 6.806E-05 1.1880075E+05 5.433E-05 1.7625041E+05 4.825E-05 2.5375679E+05 4.314E-05 1.5817476E+05 4.675E-05 1.1152742E+05 4.889E-05 7.9253777E+04 5.346E-05 7.0531263E+04 5.519E-05 6.8844728E+04 5.526E-05 5.6987509E+04 5.743E-05 3.8226311E+04 6.487E-05 3.5072948E+04 6.620E-05 3.0953871E+04 6.857E-05 2.5962803E+04 7.173E-05 2.0244461E+04 7.839E-05 1.3365135E+04 8.851E-05 4.6559751E+03 0.0001272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469559E+00 2.543E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449710E-01 1.992E-05 8.0427896E-02 1.983E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707884E-01 6.567E-06 1.4146086E+00 8.012E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328297E-03 3.674E-05 2.8157534E-02 1.046E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369392E-03 2.865E-05 8.2299722E-02 1.504E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041095E-03 2.771E-05 5.4142187E-02 1.766E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473183E-03 2.784E-05 1.3192827E-01 1.766E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 3.215E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.106E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389009E-08 2.513E-05 2.4526433E-06 7.667E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855128E-01 6.698E-06 1.3323116E+00 8.711E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667382E-01 1.027E-05 3.5131728E-01 1.788E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0124997E-01 1.753E-05 8.6028981E-02 5.549E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533794E-03 0.0001953 2.6015308E-02 0.0001492 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817492E-02 0.0001244 -6.7685624E-03 0.0005026 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7479011E-04 0.0068736 5.3650068E-03 0.0005727 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521206E-03 0.0002060 -1.3977231E-02 0.0002013 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8120381E-04 0.0012922 -6.4560823E-05 0.0412415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859340E-01 6.699E-06 1.3323116E+00 8.711E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667444E-01 1.027E-05 3.5131728E-01 1.788E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125016E-01 1.753E-05 8.6028981E-02 5.549E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533919E-03 0.0001953 2.6015308E-02 0.0001492 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817503E-02 0.0001244 -6.7685624E-03 0.0005026 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7479138E-04 0.0068742 5.3650068E-03 0.0005727 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520960E-03 0.0002060 -1.3977231E-02 0.0002013 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8120271E-04 0.0012924 -6.4560823E-05 0.0412415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844323E-01 1.650E-05 9.3408892E-01 1.114E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591541E+00 1.650E-05 3.5685423E-01 1.114E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948178E-03 2.888E-05 8.2299722E-02 1.504E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535258E-02 1.503E-05 8.3778993E-02 2.216E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954358E-01 6.541E-06 1.9007702E-02 2.087E-05 1.4819426E-03 0.0002600 1.3308296E+00 8.742E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112686E-01 1.024E-05 5.5469684E-03 5.550E-05 6.1733614E-04 0.0004303 3.5069995E-01 1.790E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0288997E-01 1.709E-05 -1.6400034E-03 0.0001523 3.3752850E-04 0.0005728 8.5691452E-02 5.566E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054196E-03 0.0001532 -1.9520402E-03 0.0001101 1.2158173E-04 0.0012597 2.5893726E-02 0.0001497 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166816E-02 0.0001311 -6.5067555E-04 0.0002903 9.2519581E-07 0.1442875 -6.7694876E-03 0.0005019 ];
INF_S5                    (idx, [1:   8]) = [ 1.5844052E-04 0.0075192 1.6349581E-05 0.0104004 -4.8758318E-05 0.0024432 5.4137651E-03 0.0005672 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036467E-03 0.0001978 -1.5152614E-04 0.0010517 -6.2029071E-05 0.0017465 -1.3915202E-02 0.0002021 ];
INF_S7                    (idx, [1:   8]) = [ 9.6036986E-04 0.0010406 -1.7916605E-04 0.0008407 -5.6436609E-05 0.0018192 -8.1242142E-06 0.3277353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958570E-01 6.542E-06 1.9007702E-02 2.087E-05 1.4819426E-03 0.0002600 1.3308296E+00 8.742E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112747E-01 1.024E-05 5.5469684E-03 5.550E-05 6.1733614E-04 0.0004303 3.5069995E-01 1.790E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289016E-01 1.710E-05 -1.6400034E-03 0.0001523 3.3752850E-04 0.0005728 8.5691452E-02 5.566E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054321E-03 0.0001532 -1.9520402E-03 0.0001101 1.2158173E-04 0.0012597 2.5893726E-02 0.0001497 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166827E-02 0.0001311 -6.5067555E-04 0.0002903 9.2519581E-07 0.1442875 -6.7694876E-03 0.0005019 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5844180E-04 0.0075198 1.6349581E-05 0.0104004 -4.8758318E-05 0.0024432 5.4137651E-03 0.0005672 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036222E-03 0.0001978 -1.5152614E-04 0.0010517 -6.2029071E-05 0.0017465 -1.3915202E-02 0.0002021 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6036876E-04 0.0010407 -1.7916605E-04 0.0008407 -5.6436609E-05 0.0018192 -8.1242142E-06 0.3277353 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8820292E-03 0.0004392 2.0039743E-04 0.0026251 1.0983955E-03 0.0011171 1.0802293E-03 0.0011273 3.1566072E-03 0.0006666 1.0075107E-03 0.0011707 3.3888903E-04 0.0020127 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0284388E-01 0.0010563 1.2490730E-02 1.647E-07 3.1677158E-02 1.643E-05 1.1007206E-01 2.087E-05 3.2013391E-01 1.691E-05 1.3466509E+00 1.276E-05 8.8560850E+00 0.0001146 ];
