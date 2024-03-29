
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 06:49:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.364E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207132E-02 0.0001016 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879287E-01 1.152E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544227E-01 5.642E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799149E-01 5.470E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852620E+00 2.356E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3277351E+02 0.0001995 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3277351E+02 0.0001995 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3955209E+01 0.0001999 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9133119E+00 0.0002265 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22100 ;
SOURCE_POPULATION         (idx, 1)        = 442020773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46846E+02 ;
RUNNING_TIME              (idx, 1)        =  5.46875E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.46836E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46990E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994899E-01 1.896E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96557E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921766E-06 3.723E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922287E-01 0.0001152 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950780E-01 5.257E-05 9.4723032E-01 1.543E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7777441E-02 0.0002904 5.2674842E-02 0.0002774 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672733E-01 0.0001353 2.2583511E-01 0.0001216 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747725E-01 9.229E-05 5.6598124E-01 6.026E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112955E-11 2.016E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243406E-15 2.016E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958299E+00 2.005E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740668E-01 2.019E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259332E-01 2.253E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843532E-01 3.723E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774459E+01 3.077E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544243E+01 2.445E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569843E+00 1.154E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.186E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976967E+00 4.718E-05 1.2888206E+01 4.519E-05 8.8614423E-02 0.0007670 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977661E+00 2.011E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978652E+00 4.680E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977661E+00 2.011E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977661E+00 2.011E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9983846E-03 0.0005776 1.4463185E-04 0.0033799 7.9718333E-04 0.0014391 7.8302559E-04 0.0014603 2.2905743E-03 0.0008549 7.3653426E-04 0.0015649 2.4643520E-04 0.0025922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0530365E-01 0.0013602 1.2490740E-02 2.254E-07 3.1664577E-02 2.210E-05 1.1013097E-01 2.776E-05 3.2040257E-01 2.304E-05 1.3460839E+00 1.672E-05 8.8719062E+00 0.0001496 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747904E-03 0.0007884 2.0026032E-04 0.0046528 1.1014329E-03 0.0020115 1.0773458E-03 0.0020251 3.1517461E-03 0.0011804 1.0049021E-03 0.0021369 3.3910321E-04 0.0036083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0305036E-01 0.0018740 1.2490728E-02 2.878E-07 3.1675469E-02 3.001E-05 1.1007064E-01 3.746E-05 3.2013802E-01 3.048E-05 1.3466372E+00 2.270E-05 8.8549118E+00 0.0001981 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0897711E-05 0.0001676 2.0888033E-05 0.0001679 2.2304655E-05 0.0009724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112731E-05 8.386E-05 2.7100172E-05 8.403E-05 2.8938461E-05 0.0009676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8304514E-03 0.0007908 1.9917760E-04 0.0047085 1.0928914E-03 0.0020116 1.0698124E-03 0.0020618 3.1320189E-03 0.0011802 9.9926437E-04 0.0021038 3.3728681E-04 0.0035437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0376769E-01 0.0018474 1.2490729E-02 2.960E-07 3.1675980E-02 2.937E-05 1.1007372E-01 3.614E-05 3.2012716E-01 3.002E-05 1.3466399E+00 2.275E-05 8.8550259E+00 0.0002005 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0897606E-05 0.0002532 2.0887818E-05 0.0002535 2.2317330E-05 0.0023466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7112564E-05 0.0002051 2.7099866E-05 0.0002053 2.8954548E-05 0.0023427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8430472E-03 0.0022873 1.9908462E-04 0.0134423 1.0970566E-03 0.0058198 1.0751061E-03 0.0057452 3.1218780E-03 0.0033016 1.0124278E-03 0.0060861 3.3749410E-04 0.0103559 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0424013E-01 0.0053307 1.2490731E-02 8.713E-07 3.1679801E-02 8.266E-05 1.1007296E-01 0.0001077 3.2007204E-01 8.895E-05 1.3465944E+00 6.433E-05 8.8531320E+00 0.0005830 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8395784E-03 0.0022388 1.9862169E-04 0.0130011 1.0965683E-03 0.0056749 1.0745093E-03 0.0056232 3.1220482E-03 0.0032370 1.0102070E-03 0.0058968 3.3762391E-04 0.0100693 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0459187E-01 0.0051897 1.2490734E-02 8.634E-07 3.1679879E-02 7.888E-05 1.1007933E-01 0.0001053 3.2006356E-01 8.555E-05 1.3465669E+00 6.312E-05 8.8527995E+00 0.0005675 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765403E+02 0.0023004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878435E-05 0.0001739 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087705E-05 9.279E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8325526E-03 0.0010525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2727435E+02 0.0010647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986235E-07 4.743E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809281E-06 4.492E-05 2.7809694E-06 4.511E-05 2.7753105E-06 0.0005294 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841540E-05 5.519E-05 2.9841514E-05 5.531E-05 2.9847363E-05 0.0006438 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170181E-01 3.561E-05 6.1029811E-01 3.573E-05 8.9122850E-01 0.0004809 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356521E+01 0.0013147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258627E+01 2.921E-05 3.6922458E+01 3.739E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859181E+04 0.0003843 2.7840393E+05 0.0001669 5.7701654E+05 0.0001013 6.2236777E+05 8.419E-05 5.7296436E+05 7.819E-05 6.1397683E+05 7.060E-05 4.1741763E+05 7.326E-05 3.6889812E+05 7.573E-05 2.8255967E+05 8.099E-05 2.3095777E+05 8.310E-05 1.9925338E+05 8.800E-05 1.7968061E+05 8.761E-05 1.6595908E+05 8.836E-05 1.5783433E+05 9.326E-05 1.5390347E+05 8.986E-05 1.3293187E+05 9.885E-05 1.3127864E+05 0.0001003 1.3016424E+05 0.0001018 1.2789075E+05 0.0001032 2.4968267E+05 7.224E-05 2.4061565E+05 7.419E-05 1.7357775E+05 8.894E-05 1.1230133E+05 0.0001062 1.2936813E+05 9.780E-05 1.2209829E+05 0.0001014 1.1119055E+05 0.0001074 1.8207084E+05 8.194E-05 4.1735598E+04 0.0001742 5.2390951E+04 0.0001532 4.7625407E+04 0.0001696 2.7610089E+04 0.0002098 4.8082594E+04 0.0001648 3.2695588E+04 0.0001918 2.7792811E+04 0.0001997 5.2869092E+03 0.0003868 5.2534240E+03 0.0003955 5.3823028E+03 0.0003781 5.5538802E+03 0.0003807 5.5067001E+03 0.0003954 5.4184049E+03 0.0003838 5.6118352E+03 0.0003782 5.2711925E+03 0.0003813 9.9588423E+03 0.0003075 1.5914025E+04 0.0002552 2.0274243E+04 0.0002233 5.3459805E+04 0.0001572 5.6203404E+04 0.0001483 6.0680599E+04 0.0001396 4.0438819E+04 0.0001582 2.9597701E+04 0.0001718 2.2562813E+04 0.0001897 2.6222024E+04 0.0001777 4.8591657E+04 0.0001423 6.3935893E+04 0.0001262 1.1905911E+05 0.0001042 1.7671819E+05 9.069E-05 2.5448173E+05 8.433E-05 1.5863918E+05 8.924E-05 1.1186532E+05 9.598E-05 7.9505697E+04 0.0001045 7.0755387E+04 0.0001098 6.9056326E+04 0.0001106 5.7169106E+04 0.0001149 3.8341899E+04 0.0001289 3.5192024E+04 0.0001312 3.1065647E+04 0.0001380 2.6067351E+04 0.0001432 2.0321241E+04 0.0001492 1.3420919E+04 0.0001775 4.6806437E+03 0.0002473 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979790E+00 4.888E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714257E-01 3.856E-05 8.0602026E-02 3.811E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370558E-01 1.147E-05 1.4158359E+00 1.514E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860849E-03 6.374E-05 2.8121191E-02 2.008E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693946E-03 5.004E-05 8.2108245E-02 2.955E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833097E-03 4.696E-05 5.3987054E-02 3.493E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942970E-03 4.698E-05 1.3155025E-01 3.493E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526545E+00 5.582E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 5.313E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930285E-08 4.306E-05 2.4535996E-06 1.460E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423910E-01 1.196E-05 1.3337348E+00 1.684E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469299E-01 1.793E-05 3.5171002E-01 3.304E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046624E-01 3.005E-05 8.6101134E-02 0.0001012 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6935695E-03 0.0003189 2.6043381E-02 0.0002816 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733922E-02 0.0001999 -6.7790331E-03 0.0009409 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7481099E-04 0.0113372 5.3759860E-03 0.0010861 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109637E-03 0.0003459 -1.4004697E-02 0.0003798 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7437404E-04 0.0022066 -6.2667677E-05 0.0790667 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428082E-01 1.196E-05 1.3337348E+00 1.684E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469362E-01 1.793E-05 3.5171002E-01 3.304E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046642E-01 3.006E-05 8.6101134E-02 0.0001012 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6935327E-03 0.0003189 2.6043381E-02 0.0002816 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733950E-02 0.0001999 -6.7790331E-03 0.0009409 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7481790E-04 0.0113386 5.3759860E-03 0.0010861 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109777E-03 0.0003460 -1.4004697E-02 0.0003798 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7436922E-04 0.0022068 -6.2667677E-05 0.0790667 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471407E-01 2.993E-05 9.3471988E-01 2.015E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833695E+00 2.993E-05 3.5661340E-01 2.015E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276732E-03 5.050E-05 8.2108245E-02 2.955E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329184E-02 2.434E-05 8.3579524E-02 4.689E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.313E-09 7.4403822E-09 0.5770945 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999898E-01 5.908E-07 1.0232422E-06 0.5773374 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537640E-01 1.168E-05 1.8862700E-02 3.685E-05 1.4784941E-03 0.0004378 1.3322563E+00 1.689E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918826E-01 1.790E-05 5.5047325E-03 9.331E-05 6.1660098E-04 0.0007286 3.5109341E-01 3.306E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209457E-01 2.932E-05 -1.6283296E-03 0.0002729 3.3709083E-04 0.0009671 8.5764043E-02 0.0001014 ];
INF_S3                    (idx, [1:   8]) = [ 9.6313083E-03 0.0002508 -1.9377387E-03 0.0001865 1.2100642E-04 0.0021862 2.5922375E-02 0.0002829 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087893E-02 0.0002103 -6.4602940E-04 0.0005117 9.4912058E-07 0.2392025 -6.7799822E-03 0.0009400 ];
INF_S5                    (idx, [1:   8]) = [ 1.5831949E-04 0.0123946 1.6491498E-05 0.0180638 -4.8660769E-05 0.0041370 5.4246468E-03 0.0010748 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605757E-03 0.0003336 -1.4961198E-04 0.0018053 -6.2126322E-05 0.0029747 -1.3942570E-02 0.0003809 ];
INF_S7                    (idx, [1:   8]) = [ 9.5187806E-04 0.0017723 -1.7750402E-04 0.0014407 -5.6410789E-05 0.0031054 -6.2568876E-06 0.7902311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541812E-01 1.168E-05 1.8862700E-02 3.685E-05 1.4784941E-03 0.0004378 1.3322563E+00 1.689E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918888E-01 1.790E-05 5.5047325E-03 9.331E-05 6.1660098E-04 0.0007286 3.5109341E-01 3.306E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209475E-01 2.932E-05 -1.6283296E-03 0.0002729 3.3709083E-04 0.0009671 8.5764043E-02 0.0001014 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6312714E-03 0.0002507 -1.9377387E-03 0.0001865 1.2100642E-04 0.0021862 2.5922375E-02 0.0002829 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087921E-02 0.0002103 -6.4602940E-04 0.0005117 9.4912058E-07 0.2392025 -6.7799822E-03 0.0009400 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5832640E-04 0.0123961 1.6491498E-05 0.0180638 -4.8660769E-05 0.0041370 5.4246468E-03 0.0010748 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605897E-03 0.0003337 -1.4961198E-04 0.0018053 -6.2126322E-05 0.0029747 -1.3942570E-02 0.0003809 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5187324E-04 0.0017725 -1.7750402E-04 0.0014407 -5.6410789E-05 0.0031054 -6.2568876E-06 0.7902311 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747904E-03 0.0007884 2.0026032E-04 0.0046528 1.1014329E-03 0.0020115 1.0773458E-03 0.0020251 3.1517461E-03 0.0011804 1.0049021E-03 0.0021369 3.3910321E-04 0.0036083 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0305036E-01 0.0018740 1.2490728E-02 2.878E-07 3.1675469E-02 3.001E-05 1.1007064E-01 3.746E-05 3.2013802E-01 3.048E-05 1.3466372E+00 2.270E-05 8.8549118E+00 0.0001981 ];

