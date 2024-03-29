
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 18:11:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.896E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563579E-02 5.180E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843642E-01 6.060E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512996E-01 4.108E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720378E-01 3.122E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140504E+00 1.650E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985323E+02 0.0001248 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985323E+02 0.0001248 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0544837E+01 0.0001252 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5414138E+00 0.0001363 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56350 ;
SOURCE_POPULATION         (idx, 1)        = 1127053922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78879E+03 ;
RUNNING_TIME              (idx, 1)        =  1.78902E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78898E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17258E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986961E-01 9.083E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97497E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938130E-06 1.974E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907058E-01 5.963E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990245E-01 2.556E-05 9.4721409E-01 9.483E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807965E-02 0.0001788 5.2690121E-02 0.0001704 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677988E-01 6.412E-05 2.2599210E-01 6.119E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761519E-01 4.955E-05 5.6638702E-01 3.177E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124271E-11 1.202E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267372E-15 1.202E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966852E+00 1.198E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775563E-01 1.204E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224437E-01 1.345E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876260E-01 1.974E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620940E+01 1.682E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498506E+01 1.376E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 6.816E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.950E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983327E+00 2.876E-05 1.2894532E+01 2.294E-05 8.8552924E-02 0.0004432 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986238E+00 1.202E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982949E+00 2.530E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986238E+00 1.202E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986238E+00 1.202E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8770760E-03 0.0004305 7.6544040E-05 0.0025227 4.4301367E-04 0.0010785 4.4082305E-04 0.0010990 1.3160066E-03 0.0006315 4.5429108E-04 0.0011017 1.4639756E-04 0.0019220 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4135733E-01 0.0010214 1.2490903E-02 2.572E-07 3.1538977E-02 2.335E-05 1.1071620E-01 2.924E-05 3.2288628E-01 2.273E-05 1.3411984E+00 1.483E-05 9.0324926E+00 0.0001413 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737488E-03 0.0004654 1.9956562E-04 0.0027585 1.0981535E-03 0.0011732 1.0791865E-03 0.0011754 3.1505833E-03 0.0006897 1.0068637E-03 0.0012239 3.3939618E-04 0.0021421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0388773E-01 0.0011142 1.2490729E-02 1.691E-07 3.1677579E-02 1.728E-05 1.1007287E-01 2.190E-05 3.2011819E-01 1.770E-05 1.3466326E+00 1.300E-05 8.8550186E+00 0.0001182 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828598E-05 0.0001105 2.0819080E-05 0.0001106 2.2213085E-05 0.0007538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044916E-05 6.475E-05 2.7032559E-05 6.506E-05 2.8842356E-05 0.0007465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233986E-03 0.0005536 1.9817741E-04 0.0032615 1.0885328E-03 0.0014102 1.0722781E-03 0.0013910 3.1285512E-03 0.0008187 9.9966712E-04 0.0014464 3.3619193E-04 0.0025197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0313034E-01 0.0013134 1.2490729E-02 2.016E-07 3.1677937E-02 2.023E-05 1.1007474E-01 2.601E-05 3.2011862E-01 2.084E-05 1.3466419E+00 1.549E-05 8.8556664E+00 0.0001423 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820047E-05 0.0001609 2.0810189E-05 0.0001615 2.2261484E-05 0.0015561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033801E-05 0.0001330 2.7020996E-05 0.0001336 2.8906160E-05 0.0015560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8006761E-03 0.0014338 1.9610760E-04 0.0082503 1.0859392E-03 0.0036426 1.0696940E-03 0.0036490 3.1148329E-03 0.0021371 9.9898505E-04 0.0037814 3.3511726E-04 0.0065684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0335378E-01 0.0033965 1.2490739E-02 5.418E-07 3.1677391E-02 5.228E-05 1.1006708E-01 6.627E-05 3.2011233E-01 5.366E-05 1.3467080E+00 4.021E-05 8.8586999E+00 0.0003719 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8011850E-03 0.0014197 1.9718744E-04 0.0081680 1.0861286E-03 0.0036234 1.0687296E-03 0.0036174 3.1141615E-03 0.0021194 9.9907515E-04 0.0037576 3.3590268E-04 0.0065061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0425798E-01 0.0033611 1.2490740E-02 5.380E-07 3.1678278E-02 5.124E-05 1.1006793E-01 6.565E-05 3.2011853E-01 5.321E-05 1.3466968E+00 3.997E-05 8.8593823E+00 0.0003711 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2685576E+02 0.0014477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482223E-05 0.0001071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595164E-05 5.856E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7658446E-03 0.0006753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3034993E+02 0.0006846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045649E-07 2.437E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925551E-06 3.271E-05 2.7925815E-06 3.289E-05 2.7889473E-06 0.0003852 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045976E-05 3.492E-05 3.2045906E-05 3.514E-05 3.2070468E-05 0.0004086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929594E-01 3.252E-05 3.1788819E-01 3.276E-05 8.0750362E-01 0.0004787 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347854E+01 0.0010357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984735E+01 1.874E-05 4.7573123E+01 3.086E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743625E+04 0.0002221 2.5775362E+05 0.0001014 5.7638144E+05 6.240E-05 6.2240034E+05 5.120E-05 5.7288540E+05 4.781E-05 6.1400889E+05 4.457E-05 4.1742609E+05 4.552E-05 3.6889421E+05 4.680E-05 2.8255438E+05 5.046E-05 2.3094035E+05 5.207E-05 1.9925223E+05 5.512E-05 1.7969222E+05 5.647E-05 1.6589838E+05 5.579E-05 1.5781917E+05 5.740E-05 1.5390164E+05 5.739E-05 1.3289594E+05 6.204E-05 1.3130405E+05 6.184E-05 1.3016302E+05 6.240E-05 1.2789577E+05 6.262E-05 2.4964101E+05 4.568E-05 2.4063015E+05 4.568E-05 1.7359297E+05 5.320E-05 1.1233072E+05 6.541E-05 1.2936768E+05 5.922E-05 1.2209840E+05 6.073E-05 1.1118760E+05 6.761E-05 1.8205537E+05 4.934E-05 4.1729922E+04 0.0001045 5.2372618E+04 9.791E-05 4.7615119E+04 9.991E-05 2.7609836E+04 0.0001238 4.8068965E+04 9.930E-05 3.2695199E+04 0.0001169 2.7792873E+04 0.0001209 5.2897283E+03 0.0002376 5.2536610E+03 0.0002399 5.3846377E+03 0.0002346 5.5564243E+03 0.0002378 5.5098412E+03 0.0002317 5.4185847E+03 0.0002397 5.6186912E+03 0.0002371 5.2707112E+03 0.0002385 9.9609959E+03 0.0001853 1.5913858E+04 0.0001507 2.0268097E+04 0.0001378 5.3464007E+04 9.291E-05 5.6218431E+04 8.869E-05 6.0686736E+04 8.479E-05 4.0415854E+04 9.349E-05 2.9575168E+04 0.0001005 2.2540998E+04 0.0001130 2.6195797E+04 0.0001015 4.8515303E+04 7.936E-05 6.3811227E+04 7.081E-05 1.1880188E+05 5.621E-05 1.7624402E+05 5.027E-05 2.5373216E+05 4.328E-05 1.5816067E+05 4.810E-05 1.1151248E+05 5.160E-05 7.9246564E+04 5.654E-05 7.0531905E+04 5.737E-05 6.8844336E+04 5.713E-05 5.6986828E+04 6.016E-05 3.8218490E+04 6.660E-05 3.5077593E+04 6.811E-05 3.0955694E+04 7.046E-05 2.5962985E+04 7.378E-05 2.0241153E+04 7.945E-05 1.3362841E+04 9.247E-05 4.6559483E+03 0.0001336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210829E+00 2.634E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578449E-01 2.069E-05 8.0424917E-02 2.047E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555418E-01 6.851E-06 1.4146078E+00 8.256E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083095E-03 3.900E-05 2.8157682E-02 1.068E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029594E-03 3.038E-05 8.2300433E-02 1.544E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946498E-03 2.891E-05 5.4142751E-02 1.816E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232128E-03 2.898E-05 1.3192964E-01 1.816E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526423E+00 3.335E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.203E-07 2.0227000E+02 9.167E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171492E-08 2.576E-05 2.4526137E-06 7.853E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652833E-01 7.011E-06 1.3323071E+00 8.964E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574851E-01 1.088E-05 3.5131679E-01 1.850E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088540E-01 1.837E-05 8.6039003E-02 5.808E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7256270E-03 0.0002001 2.6014247E-02 0.0001543 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776983E-02 0.0001290 -6.7672170E-03 0.0005170 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7607857E-04 0.0070951 5.3644904E-03 0.0005951 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327902E-03 0.0002136 -1.3982400E-02 0.0002140 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7741676E-04 0.0013795 -6.6202219E-05 0.0415190 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657029E-01 7.011E-06 1.3323071E+00 8.964E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574912E-01 1.089E-05 3.5131679E-01 1.850E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088559E-01 1.837E-05 8.6039003E-02 5.808E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7256320E-03 0.0002001 2.6014247E-02 0.0001543 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776965E-02 0.0001290 -6.7672170E-03 0.0005170 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7606057E-04 0.0070964 5.3644904E-03 0.0005951 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3327842E-03 0.0002136 -1.3982400E-02 0.0002140 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7742625E-04 0.0013796 -6.6202219E-05 0.0415190 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699333E-01 1.771E-05 9.3409173E-01 1.160E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684745E+00 1.771E-05 3.5685316E-01 1.160E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609997E-03 3.057E-05 8.2300433E-02 1.544E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965088E-02 1.556E-05 8.3783666E-02 2.283E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.030E-09 3.3796525E-09 0.5970447 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999954E-01 2.796E-07 4.6220603E-07 0.6048923 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758909E-01 6.860E-06 1.8939242E-02 2.130E-05 1.4829517E-03 0.0002606 1.3308242E+00 8.994E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022082E-01 1.086E-05 5.5276952E-03 5.578E-05 6.1777257E-04 0.0004416 3.5069902E-01 1.853E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251938E-01 1.786E-05 -1.6339817E-03 0.0001592 3.3766854E-04 0.0006039 8.5701334E-02 5.826E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6708974E-03 0.0001573 -1.9452704E-03 0.0001125 1.2137756E-04 0.0013128 2.5892869E-02 0.0001549 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128491E-02 0.0001358 -6.4849220E-04 0.0003035 9.5982647E-07 0.1427634 -6.7681768E-03 0.0005166 ];
INF_S5                    (idx, [1:   8]) = [ 1.5958703E-04 0.0077648 1.6491540E-05 0.0105378 -4.8776310E-05 0.0025417 5.4132667E-03 0.0005890 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835821E-03 0.0002060 -1.5079190E-04 0.0010782 -6.2071167E-05 0.0018350 -1.3920328E-02 0.0002147 ];
INF_S7                    (idx, [1:   8]) = [ 9.5605468E-04 0.0011106 -1.7863792E-04 0.0008566 -5.6349222E-05 0.0019226 -9.8529968E-06 0.2788823 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763105E-01 6.861E-06 1.8939242E-02 2.130E-05 1.4829517E-03 0.0002606 1.3308242E+00 8.994E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022143E-01 1.087E-05 5.5276952E-03 5.578E-05 6.1777257E-04 0.0004416 3.5069902E-01 1.853E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251957E-01 1.786E-05 -1.6339817E-03 0.0001592 3.3766854E-04 0.0006039 8.5701334E-02 5.826E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6709023E-03 0.0001573 -1.9452704E-03 0.0001125 1.2137756E-04 0.0013128 2.5892869E-02 0.0001549 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128473E-02 0.0001358 -6.4849220E-04 0.0003035 9.5982647E-07 0.1427634 -6.7681768E-03 0.0005166 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5956903E-04 0.0077661 1.6491540E-05 0.0105378 -4.8776310E-05 0.0025417 5.4132667E-03 0.0005890 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835761E-03 0.0002061 -1.5079190E-04 0.0010782 -6.2071167E-05 0.0018350 -1.3920328E-02 0.0002147 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5606417E-04 0.0011107 -1.7863792E-04 0.0008566 -5.6349222E-05 0.0019226 -9.8529968E-06 0.2788823 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737488E-03 0.0004654 1.9956562E-04 0.0027585 1.0981535E-03 0.0011732 1.0791865E-03 0.0011754 3.1505833E-03 0.0006897 1.0068637E-03 0.0012239 3.3939618E-04 0.0021421 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0388773E-01 0.0011142 1.2490729E-02 1.691E-07 3.1677579E-02 1.728E-05 1.1007287E-01 2.190E-05 3.2011819E-01 1.770E-05 1.3466326E+00 1.300E-05 8.8550186E+00 0.0001182 ];

