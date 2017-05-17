
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 04:55:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529698E-02 7.011E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847030E-01 8.177E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961767E-01 5.239E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826293E-01 4.351E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126431E+00 2.202E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7764524E+02 0.0001715 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7764524E+02 0.0001715 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9571124E+01 0.0001713 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3956736E+00 0.0001849 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30850 ;
SOURCE_POPULATION         (idx, 1)        = 617030338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.70922E+02 ;
RUNNING_TIME              (idx, 1)        =  9.70964E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.70922E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14319E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995736E-01 1.248E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97475E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923932E-06 2.760E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3894614E-01 8.376E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980364E-01 3.475E-05 9.4721233E-01 1.279E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803825E-02 0.0002412 5.2692584E-02 0.0002295 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675628E-01 8.964E-05 2.2602762E-01 8.570E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750081E-01 6.954E-05 5.6635885E-01 4.426E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120797E-11 1.645E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260016E-15 1.645E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964218E+00 1.638E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764859E-01 1.647E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235141E-01 1.840E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847864E-01 2.760E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756214E+01 2.291E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507379E+01 1.857E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 9.437E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.780E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984161E+00 3.996E-05 1.2895594E+01 3.213E-05 8.8640278E-02 0.0006063 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983591E+00 1.645E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984007E+00 3.539E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983591E+00 1.645E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983591E+00 1.645E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9675080E-03 0.0005923 7.9811610E-05 0.0035461 4.5705987E-04 0.0014645 4.5410662E-04 0.0014802 1.3604178E-03 0.0008693 4.6578377E-04 0.0014497 1.5032827E-04 0.0025559 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3792101E-01 0.0013455 1.2490897E-02 3.479E-07 3.1547728E-02 3.130E-05 1.1067033E-01 3.875E-05 3.2274713E-01 2.990E-05 1.3415565E+00 1.962E-05 9.0244021E+00 0.0001904 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8796334E-03 0.0006376 2.0043083E-04 0.0037456 1.0981329E-03 0.0015913 1.0757015E-03 0.0016203 3.1586845E-03 0.0009398 1.0077819E-03 0.0016463 3.3890172E-04 0.0028483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0323604E-01 0.0014813 1.2490732E-02 2.394E-07 3.1677715E-02 2.306E-05 1.1006774E-01 2.922E-05 3.2013223E-01 2.440E-05 1.3467041E+00 1.757E-05 8.8573969E+00 0.0001619 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824307E-05 0.0001533 2.0814693E-05 0.0001535 2.2223481E-05 0.0010174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042731E-05 8.808E-05 2.7030247E-05 8.858E-05 2.8859511E-05 0.0010074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8221428E-03 0.0007423 1.9798137E-04 0.0043812 1.0900749E-03 0.0018915 1.0676639E-03 0.0018937 3.1329067E-03 0.0010866 9.9896172E-04 0.0020011 3.3455429E-04 0.0033636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0110397E-01 0.0017460 1.2490731E-02 2.786E-07 3.1677912E-02 2.707E-05 1.1006942E-01 3.428E-05 3.2013401E-01 2.787E-05 1.3466646E+00 2.095E-05 8.8545853E+00 0.0001919 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818332E-05 0.0002192 2.0809158E-05 0.0002198 2.2147857E-05 0.0020694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034971E-05 0.0001797 2.7023056E-05 0.0001803 2.8761895E-05 0.0020677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8048863E-03 0.0019329 1.9784518E-04 0.0113615 1.0895999E-03 0.0049235 1.0663548E-03 0.0048837 3.1185323E-03 0.0028603 9.9860621E-04 0.0051743 3.3394788E-04 0.0089411 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0201518E-01 0.0046416 1.2490734E-02 7.309E-07 3.1681311E-02 6.863E-05 1.1006145E-01 9.314E-05 3.2015772E-01 7.480E-05 1.3466552E+00 5.528E-05 8.8689154E+00 0.0005206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8050380E-03 0.0019082 1.9709143E-04 0.0113396 1.0884277E-03 0.0048683 1.0647062E-03 0.0048749 3.1214438E-03 0.0028433 9.9996437E-04 0.0050559 3.3340456E-04 0.0087577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0168058E-01 0.0045593 1.2490735E-02 7.319E-07 3.1680419E-02 6.846E-05 1.1006494E-01 9.239E-05 3.2014932E-01 7.411E-05 1.3466667E+00 5.426E-05 8.8668239E+00 0.0005151 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2706849E+02 0.0019498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407114E-05 0.0001496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6500936E-05 7.823E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7768767E-03 0.0008975 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3210582E+02 0.0009089 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879866E-07 3.385E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895018E-06 4.542E-05 2.7895412E-06 4.551E-05 2.7842503E-06 0.0005331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968529E-05 4.825E-05 3.1968718E-05 4.850E-05 3.1957975E-05 0.0005670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777719E-01 4.503E-05 3.1639788E-01 4.523E-05 7.8154860E-01 0.0006560 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340865E+01 0.0013672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771024E+01 2.688E-05 4.5719114E+01 4.334E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8721703E+04 0.0003233 2.7848910E+05 0.0001395 5.7694741E+05 8.526E-05 6.2244157E+05 6.955E-05 5.7296885E+05 6.454E-05 6.1394908E+05 6.042E-05 4.1740704E+05 6.145E-05 3.6891037E+05 6.456E-05 2.8254930E+05 6.554E-05 2.3096917E+05 7.112E-05 1.9924324E+05 7.273E-05 1.7970130E+05 7.698E-05 1.6594036E+05 7.643E-05 1.5783191E+05 7.855E-05 1.5390556E+05 7.680E-05 1.3291355E+05 8.154E-05 1.3131486E+05 8.358E-05 1.3015703E+05 8.529E-05 1.2788779E+05 8.558E-05 2.4965772E+05 6.127E-05 2.4064571E+05 6.304E-05 1.7357420E+05 7.264E-05 1.1232182E+05 8.907E-05 1.2936936E+05 7.913E-05 1.2210763E+05 8.437E-05 1.1119318E+05 9.105E-05 1.8205160E+05 6.770E-05 4.1737314E+04 0.0001419 5.2395472E+04 0.0001323 4.7618159E+04 0.0001364 2.7609980E+04 0.0001703 4.8086338E+04 0.0001359 3.2697102E+04 0.0001621 2.7793939E+04 0.0001683 5.2889552E+03 0.0003235 5.2546083E+03 0.0003222 5.3832094E+03 0.0003222 5.5558836E+03 0.0003131 5.5069984E+03 0.0003185 5.4139837E+03 0.0003223 5.6157478E+03 0.0003218 5.2712173E+03 0.0003320 9.9617417E+03 0.0002533 1.5918927E+04 0.0002069 2.0282364E+04 0.0001889 5.3470679E+04 0.0001262 5.6224764E+04 0.0001252 6.0678447E+04 0.0001155 4.0410492E+04 0.0001303 2.9578306E+04 0.0001385 2.2539457E+04 0.0001510 2.6196218E+04 0.0001408 4.8515132E+04 0.0001104 6.3823388E+04 9.724E-05 1.1880480E+05 7.657E-05 1.7624663E+05 6.789E-05 2.5374501E+05 6.058E-05 1.5815512E+05 6.708E-05 1.1151852E+05 7.100E-05 7.9254388E+04 7.507E-05 7.0534008E+04 7.771E-05 6.8842555E+04 7.855E-05 5.6983772E+04 8.343E-05 3.8226205E+04 9.186E-05 3.5081565E+04 9.435E-05 3.0955153E+04 9.743E-05 2.5968131E+04 0.0001024 2.0242976E+04 0.0001096 1.3367250E+04 0.0001249 4.6588386E+03 0.0001799 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986197E+00 3.671E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715730E-01 2.847E-05 8.0404835E-02 2.798E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371173E-01 9.579E-06 1.4145927E+00 1.129E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860017E-03 5.242E-05 2.8159162E-02 1.474E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696462E-03 4.097E-05 8.2306706E-02 2.119E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836445E-03 3.970E-05 5.4147544E-02 2.488E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951689E-03 3.986E-05 1.3194132E-01 2.488E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526612E+00 4.544E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 4.374E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934234E-08 3.519E-05 2.4526675E-06 1.058E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424699E-01 9.932E-06 1.3322883E+00 1.226E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470162E-01 1.517E-05 3.5131685E-01 2.542E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047436E-01 2.507E-05 8.6028527E-02 7.664E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6959987E-03 0.0002730 2.6020118E-02 0.0002133 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729660E-02 0.0001756 -6.7673845E-03 0.0007176 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7601220E-04 0.0094575 5.3522109E-03 0.0008321 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3105951E-03 0.0002820 -1.3981965E-02 0.0002959 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7441338E-04 0.0018459 -6.5278321E-05 0.0588605 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428888E-01 9.936E-06 1.3322883E+00 1.226E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470225E-01 1.517E-05 3.5131685E-01 2.542E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047451E-01 2.507E-05 8.6028527E-02 7.664E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6960255E-03 0.0002730 2.6020118E-02 0.0002133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729652E-02 0.0001756 -6.7673845E-03 0.0007176 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7600915E-04 0.0094593 5.3522109E-03 0.0008321 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3106030E-03 0.0002820 -1.3981965E-02 0.0002959 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7439236E-04 0.0018462 -6.5278321E-05 0.0588605 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472609E-01 2.531E-05 9.3408242E-01 1.523E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832901E+00 2.531E-05 3.5685670E-01 1.523E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277490E-03 4.146E-05 8.2306706E-02 2.119E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327255E-02 2.055E-05 8.3786938E-02 3.176E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.122E-09 2.1219057E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.657E-07 2.6567113E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538448E-01 9.703E-06 1.8862508E-02 3.053E-05 1.4825457E-03 0.0003709 1.3308058E+00 1.232E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919651E-01 1.512E-05 5.5051127E-03 7.959E-05 6.1795673E-04 0.0006104 3.5069889E-01 2.546E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210201E-01 2.433E-05 -1.6276488E-03 0.0002246 3.3784918E-04 0.0008019 8.5690678E-02 7.691E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336578E-03 0.0002151 -1.9376591E-03 0.0001528 1.2133401E-04 0.0018137 2.5898784E-02 0.0002140 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083682E-02 0.0001834 -6.4597757E-04 0.0004179 8.8012929E-07 0.2201853 -6.7682646E-03 0.0007166 ];
INF_S5                    (idx, [1:   8]) = [ 1.5952581E-04 0.0102995 1.6486396E-05 0.0147454 -4.8654483E-05 0.0034390 5.4008654E-03 0.0008235 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606623E-03 0.0002730 -1.5006719E-04 0.0015142 -6.2062474E-05 0.0024705 -1.3919903E-02 0.0002972 ];
INF_S7                    (idx, [1:   8]) = [ 9.5224826E-04 0.0014889 -1.7783488E-04 0.0011971 -5.6160428E-05 0.0025958 -9.1178929E-06 0.4209944 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542638E-01 9.707E-06 1.8862508E-02 3.053E-05 1.4825457E-03 0.0003709 1.3308058E+00 1.232E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919714E-01 1.512E-05 5.5051127E-03 7.959E-05 6.1795673E-04 0.0006104 3.5069889E-01 2.546E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210216E-01 2.433E-05 -1.6276488E-03 0.0002246 3.3784918E-04 0.0008019 8.5690678E-02 7.691E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6336847E-03 0.0002151 -1.9376591E-03 0.0001528 1.2133401E-04 0.0018137 2.5898784E-02 0.0002140 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083674E-02 0.0001833 -6.4597757E-04 0.0004179 8.8012929E-07 0.2201853 -6.7682646E-03 0.0007166 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5952276E-04 0.0103015 1.6486396E-05 0.0147454 -4.8654483E-05 0.0034390 5.4008654E-03 0.0008235 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606702E-03 0.0002729 -1.5006719E-04 0.0015142 -6.2062474E-05 0.0024705 -1.3919903E-02 0.0002972 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5222723E-04 0.0014892 -1.7783488E-04 0.0011971 -5.6160428E-05 0.0025958 -9.1178929E-06 0.4209944 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8796334E-03 0.0006376 2.0043083E-04 0.0037456 1.0981329E-03 0.0015913 1.0757015E-03 0.0016203 3.1586845E-03 0.0009398 1.0077819E-03 0.0016463 3.3890172E-04 0.0028483 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0323604E-01 0.0014813 1.2490732E-02 2.394E-07 3.1677715E-02 2.306E-05 1.1006774E-01 2.922E-05 3.2013223E-01 2.440E-05 1.3467041E+00 1.757E-05 8.8573969E+00 0.0001619 ];
