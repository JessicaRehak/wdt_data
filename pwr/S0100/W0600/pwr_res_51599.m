
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 15:39:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.066E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563918E-02 5.410E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843608E-01 6.329E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513093E-01 4.300E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720401E-01 3.274E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140805E+00 1.727E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986836E+02 0.0001309 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986836E+02 0.0001309 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546538E+01 0.0001313 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417612E+00 0.0001430 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51550 ;
SOURCE_POPULATION         (idx, 1)        = 1031049219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63652E+03 ;
RUNNING_TIME              (idx, 1)        =  1.63673E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63669E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17256E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986941E-01 9.510E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97493E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938357E-06 2.069E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906901E-01 6.198E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990906E-01 2.673E-05 9.4721733E-01 9.927E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806510E-02 0.0001870 5.2686850E-02 0.0001783 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677739E-01 6.736E-05 2.2598689E-01 6.420E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761850E-01 5.159E-05 5.6639424E-01 3.330E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124275E-11 1.246E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267382E-15 1.246E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966858E+00 1.241E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775576E-01 1.248E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224424E-01 1.394E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876713E-01 2.069E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621173E+01 1.763E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498694E+01 1.443E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569809E+00 7.169E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.308E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983408E+00 2.993E-05 1.2894619E+01 2.385E-05 8.8529493E-02 0.0004633 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986247E+00 1.246E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982897E+00 2.643E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986247E+00 1.246E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986247E+00 1.246E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8767079E-03 0.0004508 7.6547567E-05 0.0026296 4.4278139E-04 0.0011322 4.4070527E-04 0.0011484 1.3160594E-03 0.0006627 4.5432571E-04 0.0011528 1.4628854E-04 0.0020093 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4115376E-01 0.0010683 1.2490900E-02 2.675E-07 3.1539143E-02 2.430E-05 1.1071594E-01 3.065E-05 3.2288484E-01 2.381E-05 1.3412017E+00 1.549E-05 9.0326248E+00 0.0001482 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8722307E-03 0.0004856 1.9919203E-04 0.0028798 1.0979465E-03 0.0012280 1.0788950E-03 0.0012286 3.1507580E-03 0.0007216 1.0066453E-03 0.0012801 3.3879389E-04 0.0022435 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0325849E-01 0.0011650 1.2490728E-02 1.756E-07 3.1677655E-02 1.795E-05 1.1007272E-01 2.299E-05 3.2011776E-01 1.849E-05 1.3466316E+00 1.356E-05 8.8550694E+00 0.0001232 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829312E-05 0.0001156 2.0819771E-05 0.0001156 2.2217599E-05 0.0007888 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044980E-05 6.799E-05 2.7032593E-05 6.830E-05 2.8847256E-05 0.0007809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8218132E-03 0.0005791 1.9786773E-04 0.0034013 1.0885539E-03 0.0014846 1.0719159E-03 0.0014509 3.1283872E-03 0.0008579 9.9939448E-04 0.0015144 3.3569401E-04 0.0026416 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0260193E-01 0.0013741 1.2490728E-02 2.094E-07 3.1677965E-02 2.119E-05 1.1007446E-01 2.728E-05 3.2011652E-01 2.184E-05 1.3466430E+00 1.621E-05 8.8554944E+00 0.0001486 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821043E-05 0.0001694 2.0811057E-05 0.0001700 2.2281254E-05 0.0016302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034219E-05 0.0001400 2.7021249E-05 0.0001406 2.8930962E-05 0.0016303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7976312E-03 0.0014961 1.9600510E-04 0.0086423 1.0860149E-03 0.0038055 1.0706618E-03 0.0038185 3.1117277E-03 0.0022311 9.9974303E-04 0.0039476 3.3347858E-04 0.0068918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0171284E-01 0.0035543 1.2490739E-02 5.672E-07 3.1677467E-02 5.444E-05 1.1007070E-01 6.976E-05 3.2010560E-01 5.559E-05 1.3467286E+00 4.193E-05 8.8603286E+00 0.0003920 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7984346E-03 0.0014814 1.9716417E-04 0.0085598 1.0862029E-03 0.0037780 1.0702315E-03 0.0037905 3.1112724E-03 0.0022114 9.9942048E-04 0.0039254 3.3414311E-04 0.0068263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0235013E-01 0.0035183 1.2490740E-02 5.616E-07 3.1678410E-02 5.334E-05 1.1007196E-01 6.915E-05 3.2011170E-01 5.507E-05 1.3467093E+00 4.177E-05 8.8604062E+00 0.0003901 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2669399E+02 0.0015097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483220E-05 0.0001119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595609E-05 6.137E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7645212E-03 0.0007040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3026900E+02 0.0007135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045796E-07 2.546E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925463E-06 3.428E-05 2.7925723E-06 3.448E-05 2.7890056E-06 0.0004030 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045583E-05 3.664E-05 3.2045510E-05 3.689E-05 3.2070687E-05 0.0004296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929723E-01 3.398E-05 3.1788962E-01 3.424E-05 8.0752346E-01 0.0005040 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349572E+01 0.0010851 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985014E+01 1.961E-05 4.7573238E+01 3.231E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0747691E+04 0.0002318 2.5775922E+05 0.0001064 5.7638765E+05 6.536E-05 6.2238324E+05 5.365E-05 5.7286983E+05 4.998E-05 6.1402176E+05 4.662E-05 4.1741673E+05 4.762E-05 3.6890571E+05 4.915E-05 2.8256317E+05 5.250E-05 2.3094731E+05 5.422E-05 1.9925115E+05 5.765E-05 1.7968720E+05 5.893E-05 1.6590022E+05 5.818E-05 1.5781867E+05 6.004E-05 1.5389930E+05 6.001E-05 1.3289710E+05 6.492E-05 1.3130195E+05 6.444E-05 1.3016309E+05 6.508E-05 1.2790225E+05 6.517E-05 2.4963284E+05 4.782E-05 2.4063599E+05 4.784E-05 1.7359412E+05 5.549E-05 1.1232557E+05 6.822E-05 1.2936774E+05 6.177E-05 1.2209685E+05 6.340E-05 1.1118787E+05 7.066E-05 1.8205326E+05 5.153E-05 4.1731178E+04 0.0001089 5.2373080E+04 0.0001019 4.7616257E+04 0.0001044 2.7609584E+04 0.0001296 4.8068385E+04 0.0001038 3.2695542E+04 0.0001226 2.7792394E+04 0.0001264 5.2895294E+03 0.0002469 5.2536258E+03 0.0002512 5.3846048E+03 0.0002440 5.5565947E+03 0.0002494 5.5095834E+03 0.0002419 5.4189984E+03 0.0002501 5.6187004E+03 0.0002471 5.2705686E+03 0.0002499 9.9612325E+03 0.0001939 1.5914790E+04 0.0001568 2.0268168E+04 0.0001443 5.3461894E+04 9.731E-05 5.6218876E+04 9.241E-05 6.0687025E+04 8.892E-05 4.0416243E+04 9.782E-05 2.9575801E+04 0.0001056 2.2541509E+04 0.0001181 2.6195388E+04 0.0001061 4.8514774E+04 8.299E-05 6.3809959E+04 7.392E-05 1.1880093E+05 5.871E-05 1.7624720E+05 5.235E-05 2.5373189E+05 4.527E-05 1.5816037E+05 5.051E-05 1.1151477E+05 5.381E-05 7.9245703E+04 5.890E-05 7.0531349E+04 5.965E-05 6.8841886E+04 5.980E-05 5.6986310E+04 6.305E-05 3.8218345E+04 6.973E-05 3.5078315E+04 7.086E-05 3.0955805E+04 7.382E-05 2.5963797E+04 7.700E-05 2.0242828E+04 8.294E-05 1.3363131E+04 9.655E-05 4.6560935E+03 0.0001394 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210789E+00 2.747E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578629E-01 2.166E-05 8.0425443E-02 2.142E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555388E-01 7.168E-06 1.4146106E+00 8.632E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082430E-03 4.054E-05 2.8157622E-02 1.114E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028768E-03 3.165E-05 8.2300047E-02 1.613E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946338E-03 3.028E-05 5.4142426E-02 1.899E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231813E-03 3.039E-05 1.3192885E-01 1.899E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526459E+00 3.496E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370174E+02 3.355E-07 2.0227000E+02 4.940E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171291E-08 2.693E-05 2.4526196E-06 8.161E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652816E-01 7.332E-06 1.3323096E+00 9.382E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574750E-01 1.137E-05 3.5131683E-01 1.938E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088435E-01 1.917E-05 8.6038700E-02 6.095E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7252686E-03 0.0002086 2.6014895E-02 0.0001614 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777161E-02 0.0001339 -6.7668820E-03 0.0005421 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7594757E-04 0.0074326 5.3646752E-03 0.0006232 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3330668E-03 0.0002248 -1.3982844E-02 0.0002233 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7793175E-04 0.0014514 -6.7086432E-05 0.0429028 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657012E-01 7.332E-06 1.3323096E+00 9.382E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574809E-01 1.137E-05 3.5131683E-01 1.938E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088453E-01 1.918E-05 8.6038700E-02 6.095E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7252764E-03 0.0002086 2.6014895E-02 0.0001614 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777145E-02 0.0001339 -6.7668820E-03 0.0005421 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7593147E-04 0.0074337 5.3646752E-03 0.0006232 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3330574E-03 0.0002249 -1.3982844E-02 0.0002233 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7793467E-04 0.0014515 -6.7086432E-05 0.0429028 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699420E-01 1.851E-05 9.3409084E-01 1.208E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684689E+00 1.851E-05 3.5685350E-01 1.207E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609173E-03 3.185E-05 8.2300047E-02 1.613E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965056E-02 1.630E-05 8.3784022E-02 2.397E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.221E-09 3.6943437E-09 0.5970358 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999949E-01 3.056E-07 5.0524365E-07 0.6048837 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758882E-01 7.175E-06 1.8939338E-02 2.219E-05 1.4830604E-03 0.0002725 1.3308266E+00 9.414E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021970E-01 1.135E-05 5.5278008E-03 5.827E-05 6.1782449E-04 0.0004603 3.5069900E-01 1.941E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251832E-01 1.865E-05 -1.6339716E-03 0.0001660 3.3764605E-04 0.0006321 8.5701054E-02 6.112E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6705904E-03 0.0001640 -1.9453217E-03 0.0001175 1.2139220E-04 0.0013812 2.5893503E-02 0.0001620 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128622E-02 0.0001409 -6.4853901E-04 0.0003167 8.9501303E-07 0.1599057 -6.7677770E-03 0.0005417 ];
INF_S5                    (idx, [1:   8]) = [ 1.5947504E-04 0.0081323 1.6472532E-05 0.0110201 -4.8776246E-05 0.0026482 5.4134515E-03 0.0006170 ];
INF_S6                    (idx, [1:   8]) = [ 5.4838534E-03 0.0002169 -1.5078661E-04 0.0011254 -6.2068841E-05 0.0019206 -1.3920775E-02 0.0002241 ];
INF_S7                    (idx, [1:   8]) = [ 9.5656120E-04 0.0011693 -1.7862945E-04 0.0008967 -5.6353416E-05 0.0020169 -1.0733016E-05 0.2680229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763078E-01 7.176E-06 1.8939338E-02 2.219E-05 1.4830604E-03 0.0002725 1.3308266E+00 9.414E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022029E-01 1.135E-05 5.5278008E-03 5.827E-05 6.1782449E-04 0.0004603 3.5069900E-01 1.941E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251850E-01 1.865E-05 -1.6339716E-03 0.0001660 3.3764605E-04 0.0006321 8.5701054E-02 6.112E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6705982E-03 0.0001640 -1.9453217E-03 0.0001175 1.2139220E-04 0.0013812 2.5893503E-02 0.0001620 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128606E-02 0.0001409 -6.4853901E-04 0.0003167 8.9501303E-07 0.1599057 -6.7677770E-03 0.0005417 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5945894E-04 0.0081335 1.6472532E-05 0.0110201 -4.8776246E-05 0.0026482 5.4134515E-03 0.0006170 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4838440E-03 0.0002169 -1.5078661E-04 0.0011254 -6.2068841E-05 0.0019206 -1.3920775E-02 0.0002241 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5656412E-04 0.0011694 -1.7862945E-04 0.0008967 -5.6353416E-05 0.0020169 -1.0733016E-05 0.2680229 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8722307E-03 0.0004856 1.9919203E-04 0.0028798 1.0979465E-03 0.0012280 1.0788950E-03 0.0012286 3.1507580E-03 0.0007216 1.0066453E-03 0.0012801 3.3879389E-04 0.0022435 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0325849E-01 0.0011650 1.2490728E-02 1.756E-07 3.1677655E-02 1.795E-05 1.1007272E-01 2.299E-05 3.2011776E-01 1.849E-05 1.3466316E+00 1.356E-05 8.8550694E+00 0.0001232 ];
