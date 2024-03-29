
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 16:23:32 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563874E-02 5.340E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843613E-01 6.247E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513113E-01 4.248E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720412E-01 3.230E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140663E+00 1.702E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985241E+02 0.0001290 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985241E+02 0.0001290 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0544667E+01 0.0001294 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415648E+00 0.0001408 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52950 ;
SOURCE_POPULATION         (idx, 1)        = 1059050493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68093E+03 ;
RUNNING_TIME              (idx, 1)        =  1.68115E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68111E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17257E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986949E-01 9.378E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938282E-06 2.037E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907040E-01 6.129E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990664E-01 2.636E-05 9.4721588E-01 9.788E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807166E-02 0.0001844 5.2688268E-02 0.0001758 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677812E-01 6.626E-05 2.2598825E-01 6.318E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761790E-01 5.102E-05 5.6639246E-01 3.278E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124237E-11 1.234E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267300E-15 1.234E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966828E+00 1.229E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775457E-01 1.235E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224543E-01 1.381E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876564E-01 2.037E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621111E+01 1.740E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498628E+01 1.423E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 7.066E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.209E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983409E+00 2.953E-05 1.2894587E+01 2.357E-05 8.8538388E-02 0.0004576 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986216E+00 1.234E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982886E+00 2.607E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986216E+00 1.234E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986216E+00 1.234E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8766230E-03 0.0004446 7.6518473E-05 0.0025934 4.4281204E-04 0.0011137 4.4076540E-04 0.0011346 1.3159681E-03 0.0006535 4.5424249E-04 0.0011363 1.4631645E-04 0.0019833 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4122682E-01 0.0010543 1.2490901E-02 2.641E-07 3.1539214E-02 2.399E-05 1.1071620E-01 3.017E-05 3.2288610E-01 2.346E-05 1.3412000E+00 1.531E-05 9.0328023E+00 0.0001460 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725933E-03 0.0004798 1.9925008E-04 0.0028475 1.0980348E-03 0.0012104 1.0790999E-03 0.0012147 3.1506087E-03 0.0007127 1.0065841E-03 0.0012622 3.3901568E-04 0.0022109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0349662E-01 0.0011498 1.2490728E-02 1.733E-07 3.1677714E-02 1.773E-05 1.1007320E-01 2.261E-05 3.2011805E-01 1.825E-05 1.3466316E+00 1.342E-05 8.8551658E+00 0.0001217 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828771E-05 0.0001139 2.0819245E-05 0.0001140 2.2214581E-05 0.0007789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045010E-05 6.708E-05 2.7032644E-05 6.739E-05 2.8844097E-05 0.0007709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8229156E-03 0.0005728 1.9793931E-04 0.0033585 1.0882555E-03 0.0014613 1.0721843E-03 0.0014361 3.1289572E-03 0.0008479 9.9965301E-04 0.0014944 3.3592623E-04 0.0026013 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0285813E-01 0.0013549 1.2490728E-02 2.066E-07 3.1678105E-02 2.089E-05 1.1007560E-01 2.694E-05 3.2011766E-01 2.150E-05 1.3466431E+00 1.604E-05 8.8554940E+00 0.0001468 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820291E-05 0.0001668 2.0810340E-05 0.0001674 2.2275574E-05 0.0016087 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033979E-05 0.0001380 2.7021052E-05 0.0001386 2.8924334E-05 0.0016087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7996922E-03 0.0014807 1.9602713E-04 0.0085216 1.0857543E-03 0.0037620 1.0706659E-03 0.0037651 3.1136535E-03 0.0022028 9.9981722E-04 0.0039009 3.3377412E-04 0.0067912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0194710E-01 0.0035042 1.2490739E-02 5.603E-07 3.1677597E-02 5.366E-05 1.1006915E-01 6.881E-05 3.2010903E-01 5.496E-05 1.3467239E+00 4.142E-05 8.8598990E+00 0.0003855 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8001092E-03 0.0014665 1.9710722E-04 0.0084415 1.0862743E-03 0.0037404 1.0696426E-03 0.0037362 3.1129201E-03 0.0021843 9.9963198E-04 0.0038827 3.3453305E-04 0.0067210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0275695E-01 0.0034652 1.2490740E-02 5.556E-07 3.1678541E-02 5.261E-05 1.1007030E-01 6.825E-05 3.2011459E-01 5.452E-05 1.3467081E+00 4.121E-05 8.8602162E+00 0.0003837 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2680502E+02 0.0014945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482562E-05 0.0001101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595476E-05 6.047E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7655778E-03 0.0006965 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3033113E+02 0.0007059 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045653E-07 2.517E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925257E-06 3.380E-05 2.7925525E-06 3.399E-05 2.7888680E-06 0.0003973 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045681E-05 3.606E-05 3.2045595E-05 3.630E-05 3.2072470E-05 0.0004224 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929590E-01 3.351E-05 3.1788839E-01 3.377E-05 8.0749798E-01 0.0004960 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350419E+01 0.0010706 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984938E+01 1.930E-05 4.7573290E+01 3.179E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0746012E+04 0.0002290 2.5776048E+05 0.0001049 5.7638946E+05 6.446E-05 6.2238848E+05 5.298E-05 5.7287833E+05 4.938E-05 6.1401927E+05 4.601E-05 4.1742296E+05 4.701E-05 3.6890552E+05 4.833E-05 2.8255935E+05 5.188E-05 2.3094227E+05 5.360E-05 1.9925034E+05 5.701E-05 1.7968983E+05 5.826E-05 1.6589913E+05 5.732E-05 1.5781984E+05 5.935E-05 1.5389691E+05 5.904E-05 1.3289786E+05 6.389E-05 1.3130125E+05 6.346E-05 1.3016404E+05 6.434E-05 1.2790021E+05 6.453E-05 2.4963660E+05 4.721E-05 2.4063681E+05 4.714E-05 1.7359393E+05 5.502E-05 1.1232408E+05 6.747E-05 1.2936507E+05 6.088E-05 1.2209848E+05 6.249E-05 1.1118669E+05 6.974E-05 1.8205318E+05 5.086E-05 4.1730389E+04 0.0001075 5.2372292E+04 0.0001006 4.7615606E+04 0.0001029 2.7609020E+04 0.0001276 4.8067346E+04 0.0001022 3.2695547E+04 0.0001208 2.7793034E+04 0.0001245 5.2897353E+03 0.0002437 5.2538295E+03 0.0002476 5.3843376E+03 0.0002414 5.5566337E+03 0.0002455 5.5094522E+03 0.0002392 5.4186257E+03 0.0002466 5.6186105E+03 0.0002439 5.2707289E+03 0.0002462 9.9605761E+03 0.0001910 1.5913887E+04 0.0001546 2.0268127E+04 0.0001427 5.3461354E+04 9.591E-05 5.6219734E+04 9.136E-05 6.0688735E+04 8.759E-05 4.0416067E+04 9.644E-05 2.9575445E+04 0.0001040 2.2540708E+04 0.0001164 2.6195714E+04 0.0001046 4.8514269E+04 8.184E-05 6.3809950E+04 7.297E-05 1.1879869E+05 5.803E-05 1.7624531E+05 5.174E-05 2.5373280E+05 4.462E-05 1.5816019E+05 4.970E-05 1.1151456E+05 5.314E-05 7.9245290E+04 5.810E-05 7.0530989E+04 5.884E-05 6.8842632E+04 5.903E-05 5.6986071E+04 6.230E-05 3.8218586E+04 6.890E-05 3.5078410E+04 6.985E-05 3.0955996E+04 7.268E-05 2.5963883E+04 7.614E-05 2.0242449E+04 8.202E-05 1.3362955E+04 9.528E-05 4.6560365E+03 0.0001376 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210778E+00 2.712E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578593E-01 2.139E-05 8.0425183E-02 2.119E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555366E-01 7.074E-06 1.4146105E+00 8.521E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083019E-03 4.007E-05 2.8157631E-02 1.101E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029327E-03 3.128E-05 8.2300109E-02 1.594E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946309E-03 2.984E-05 5.4142479E-02 1.876E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231717E-03 2.993E-05 1.3192897E-01 1.876E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526451E+00 3.451E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.316E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170741E-08 2.657E-05 2.4526186E-06 8.085E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652786E-01 7.237E-06 1.3323098E+00 9.254E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574793E-01 1.122E-05 3.5131667E-01 1.914E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088464E-01 1.892E-05 8.6039427E-02 6.002E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7254838E-03 0.0002059 2.6014615E-02 0.0001594 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777004E-02 0.0001326 -6.7670234E-03 0.0005352 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7618693E-04 0.0073156 5.3646987E-03 0.0006149 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3332274E-03 0.0002214 -1.3982641E-02 0.0002204 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7794555E-04 0.0014298 -6.6697926E-05 0.0424344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656982E-01 7.238E-06 1.3323098E+00 9.254E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574853E-01 1.122E-05 3.5131667E-01 1.914E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088482E-01 1.892E-05 8.6039427E-02 6.002E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7254896E-03 0.0002059 2.6014615E-02 0.0001594 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776989E-02 0.0001326 -6.7670234E-03 0.0005352 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7617035E-04 0.0073169 5.3646987E-03 0.0006149 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3332183E-03 0.0002215 -1.3982641E-02 0.0002204 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7794935E-04 0.0014299 -6.6697926E-05 0.0424344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699331E-01 1.828E-05 9.3409074E-01 1.193E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684746E+00 1.828E-05 3.5685354E-01 1.193E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609696E-03 3.147E-05 8.2300109E-02 1.594E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965053E-02 1.609E-05 8.3783850E-02 2.365E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.166E-09 3.5966651E-09 0.5970386 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 2.975E-07 4.9188499E-07 0.6048864 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758860E-01 7.083E-06 1.8939255E-02 2.195E-05 1.4830955E-03 0.0002686 1.3308267E+00 9.284E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022009E-01 1.120E-05 5.5278444E-03 5.751E-05 6.1774900E-04 0.0004543 3.5069893E-01 1.916E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251859E-01 1.840E-05 -1.6339491E-03 0.0001639 3.3763181E-04 0.0006233 8.5701795E-02 6.020E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6708575E-03 0.0001619 -1.9453737E-03 0.0001160 1.2138401E-04 0.0013632 2.5893231E-02 0.0001599 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128478E-02 0.0001395 -6.4852600E-04 0.0003125 9.0323456E-07 0.1563553 -6.7679266E-03 0.0005348 ];
INF_S5                    (idx, [1:   8]) = [ 1.5969767E-04 0.0080025 1.6489266E-05 0.0108601 -4.8781430E-05 0.0026133 5.4134801E-03 0.0006086 ];
INF_S6                    (idx, [1:   8]) = [ 5.4840385E-03 0.0002136 -1.5081102E-04 0.0011131 -6.2055830E-05 0.0018940 -1.3920585E-02 0.0002211 ];
INF_S7                    (idx, [1:   8]) = [ 9.5658761E-04 0.0011516 -1.7864206E-04 0.0008844 -5.6358323E-05 0.0019882 -1.0339603E-05 0.2736015 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763057E-01 7.084E-06 1.8939255E-02 2.195E-05 1.4830955E-03 0.0002686 1.3308267E+00 9.284E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022069E-01 1.120E-05 5.5278444E-03 5.751E-05 6.1774900E-04 0.0004543 3.5069893E-01 1.916E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251877E-01 1.841E-05 -1.6339491E-03 0.0001639 3.3763181E-04 0.0006233 8.5701795E-02 6.020E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6708633E-03 0.0001619 -1.9453737E-03 0.0001160 1.2138401E-04 0.0013632 2.5893231E-02 0.0001599 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128463E-02 0.0001395 -6.4852600E-04 0.0003125 9.0323456E-07 0.1563553 -6.7679266E-03 0.0005348 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5968108E-04 0.0080039 1.6489266E-05 0.0108601 -4.8781430E-05 0.0026133 5.4134801E-03 0.0006086 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4840294E-03 0.0002137 -1.5081102E-04 0.0011131 -6.2055830E-05 0.0018940 -1.3920585E-02 0.0002211 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5659141E-04 0.0011517 -1.7864206E-04 0.0008844 -5.6358323E-05 0.0019882 -1.0339603E-05 0.2736015 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725933E-03 0.0004798 1.9925008E-04 0.0028475 1.0980348E-03 0.0012104 1.0790999E-03 0.0012147 3.1506087E-03 0.0007127 1.0065841E-03 0.0012622 3.3901568E-04 0.0022109 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0349662E-01 0.0011498 1.2490728E-02 1.733E-07 3.1677714E-02 1.773E-05 1.1007320E-01 2.261E-05 3.2011805E-01 1.825E-05 1.3466316E+00 1.342E-05 8.8551658E+00 0.0001217 ];

