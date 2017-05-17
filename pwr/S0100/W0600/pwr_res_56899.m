
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 18:27:16 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563534E-02 5.172E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843647E-01 6.051E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512942E-01 4.091E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720327E-01 3.108E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140528E+00 1.644E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985659E+02 0.0001242 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985659E+02 0.0001242 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545143E+01 0.0001245 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5414369E+00 0.0001357 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56850 ;
SOURCE_POPULATION         (idx, 1)        = 1137054302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80465E+03 ;
RUNNING_TIME              (idx, 1)        =  1.80489E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80485E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17259E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986961E-01 9.041E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97498E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938018E-06 1.966E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907135E-01 5.936E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990169E-01 2.544E-05 9.4721377E-01 9.442E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808113E-02 0.0001780 5.2690461E-02 0.0001696 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677992E-01 6.387E-05 2.2599291E-01 6.090E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761531E-01 4.929E-05 5.6638908E-01 3.162E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124273E-11 1.196E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267378E-15 1.196E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966854E+00 1.191E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775571E-01 1.197E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224429E-01 1.338E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876036E-01 1.966E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620861E+01 1.675E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498467E+01 1.371E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 6.798E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.930E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983350E+00 2.863E-05 1.2894548E+01 2.285E-05 8.8550049E-02 0.0004412 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986240E+00 1.195E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982980E+00 2.518E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986240E+00 1.195E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986240E+00 1.195E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8771095E-03 0.0004282 7.6531818E-05 0.0025114 4.4294302E-04 0.0010758 4.4086102E-04 0.0010950 1.3160529E-03 0.0006284 4.5430957E-04 0.0010963 1.4641114E-04 0.0019127 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4141531E-01 0.0010165 1.2490903E-02 2.560E-07 3.1538986E-02 2.322E-05 1.1071656E-01 2.912E-05 3.2288751E-01 2.261E-05 1.3411992E+00 1.476E-05 9.0326570E+00 0.0001409 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736109E-03 0.0004636 1.9944382E-04 0.0027486 1.0979564E-03 0.0011695 1.0792747E-03 0.0011702 3.1505843E-03 0.0006861 1.0068548E-03 0.0012197 3.3949674E-04 0.0021295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0403923E-01 0.0011080 1.2490730E-02 1.682E-07 3.1677679E-02 1.719E-05 1.1007300E-01 2.182E-05 3.2011915E-01 1.761E-05 1.3466316E+00 1.294E-05 8.8551254E+00 0.0001179 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828426E-05 0.0001100 2.0818907E-05 0.0001101 2.2213109E-05 0.0007495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044958E-05 6.443E-05 2.7032599E-05 6.474E-05 2.8842689E-05 0.0007425 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234489E-03 0.0005513 1.9815831E-04 0.0032490 1.0883077E-03 0.0014047 1.0724021E-03 0.0013854 3.1285398E-03 0.0008147 9.9970846E-04 0.0014391 3.3633251E-04 0.0025097 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0331195E-01 0.0013086 1.2490729E-02 2.010E-07 3.1677915E-02 2.012E-05 1.1007480E-01 2.595E-05 3.2011919E-01 2.074E-05 1.3466420E+00 1.541E-05 8.8556643E+00 0.0001417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820049E-05 0.0001602 2.0810211E-05 0.0001608 2.2258597E-05 0.0015500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034068E-05 0.0001325 2.7021289E-05 0.0001330 2.8902715E-05 0.0015500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7994079E-03 0.0014293 1.9593708E-04 0.0082078 1.0856425E-03 0.0036216 1.0697414E-03 0.0036339 3.1139413E-03 0.0021292 9.9919115E-04 0.0037635 3.3495454E-04 0.0065327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0330519E-01 0.0033781 1.2490739E-02 5.399E-07 3.1677302E-02 5.204E-05 1.1006787E-01 6.596E-05 3.2011239E-01 5.345E-05 1.3467039E+00 4.003E-05 8.8588157E+00 0.0003707 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7999918E-03 0.0014156 1.9697543E-04 0.0081332 1.0857483E-03 0.0036046 1.0687932E-03 0.0036034 3.1135316E-03 0.0021117 9.9928453E-04 0.0037378 3.3565870E-04 0.0064714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0412687E-01 0.0033439 1.2490740E-02 5.359E-07 3.1678240E-02 5.098E-05 1.1006905E-01 6.541E-05 3.2011892E-01 5.297E-05 1.3466914E+00 3.982E-05 8.8595363E+00 0.0003701 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2679543E+02 0.0014434 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482144E-05 0.0001066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595322E-05 5.837E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7656420E-03 0.0006724 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3034129E+02 0.0006816 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045732E-07 2.426E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925400E-06 3.259E-05 2.7925672E-06 3.277E-05 2.7888129E-06 0.0003837 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046139E-05 3.478E-05 3.2046073E-05 3.499E-05 3.2070105E-05 0.0004070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929466E-01 3.235E-05 3.1788689E-01 3.259E-05 8.0750039E-01 0.0004768 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347055E+01 0.0010308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984870E+01 1.865E-05 4.7573309E+01 3.077E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0742703E+04 0.0002213 2.5775890E+05 0.0001009 5.7637484E+05 6.219E-05 6.2239801E+05 5.095E-05 5.7289001E+05 4.763E-05 6.1401004E+05 4.431E-05 4.1742298E+05 4.534E-05 3.6889119E+05 4.659E-05 2.8255798E+05 5.038E-05 2.3094024E+05 5.181E-05 1.9925242E+05 5.489E-05 1.7969124E+05 5.616E-05 1.6589910E+05 5.562E-05 1.5781984E+05 5.716E-05 1.5390339E+05 5.709E-05 1.3289772E+05 6.180E-05 1.3130520E+05 6.153E-05 1.3016425E+05 6.206E-05 1.2789431E+05 6.247E-05 2.4964152E+05 4.551E-05 2.4063041E+05 4.542E-05 1.7359194E+05 5.303E-05 1.1233046E+05 6.511E-05 1.2936781E+05 5.899E-05 1.2209766E+05 6.050E-05 1.1118695E+05 6.734E-05 1.8205441E+05 4.913E-05 4.1729130E+04 0.0001041 5.2372324E+04 9.750E-05 4.7615238E+04 9.942E-05 2.7609889E+04 0.0001232 4.8068314E+04 9.889E-05 3.2694696E+04 0.0001165 2.7792962E+04 0.0001203 5.2895869E+03 0.0002367 5.2535677E+03 0.0002390 5.3845187E+03 0.0002338 5.5564624E+03 0.0002367 5.5098212E+03 0.0002303 5.4184510E+03 0.0002386 5.6186915E+03 0.0002360 5.2707473E+03 0.0002377 9.9607748E+03 0.0001846 1.5913795E+04 0.0001500 2.0267882E+04 0.0001370 5.3464123E+04 9.253E-05 5.6218387E+04 8.823E-05 6.0687218E+04 8.454E-05 4.0416018E+04 9.312E-05 2.9575034E+04 9.990E-05 2.2541165E+04 0.0001125 2.6195873E+04 0.0001011 4.8515890E+04 7.885E-05 6.3811842E+04 7.049E-05 1.1880179E+05 5.592E-05 1.7624500E+05 5.004E-05 2.5373354E+05 4.312E-05 1.5816030E+05 4.786E-05 1.1151364E+05 5.141E-05 7.9247291E+04 5.632E-05 7.0531858E+04 5.719E-05 6.8844124E+04 5.688E-05 5.6987155E+04 5.990E-05 3.8218553E+04 6.630E-05 3.5077606E+04 6.778E-05 3.0955389E+04 7.026E-05 2.5962758E+04 7.353E-05 2.0241202E+04 7.905E-05 1.3362942E+04 9.209E-05 4.6560200E+03 0.0001330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210866E+00 2.622E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578359E-01 2.060E-05 8.0425014E-02 2.038E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555419E-01 6.824E-06 1.4146075E+00 8.222E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083144E-03 3.880E-05 2.8157693E-02 1.063E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029478E-03 3.023E-05 8.2300490E-02 1.537E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946334E-03 2.882E-05 5.4142798E-02 1.808E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231736E-03 2.889E-05 1.3192975E-01 1.808E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526434E+00 3.324E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 3.192E-07 2.0227000E+02 9.018E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171216E-08 2.568E-05 2.4526122E-06 7.829E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652836E-01 6.984E-06 1.3323070E+00 8.926E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574869E-01 1.086E-05 3.5131607E-01 1.841E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088548E-01 1.833E-05 8.6038680E-02 5.787E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7256523E-03 0.0001990 2.6014762E-02 0.0001537 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776834E-02 0.0001282 -6.7672557E-03 0.0005147 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7612590E-04 0.0070638 5.3646206E-03 0.0005921 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326191E-03 0.0002129 -1.3982179E-02 0.0002126 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7715902E-04 0.0013737 -6.6345299E-05 0.0412373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657032E-01 6.985E-06 1.3323070E+00 8.926E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574930E-01 1.086E-05 3.5131607E-01 1.841E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088568E-01 1.833E-05 8.6038680E-02 5.787E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7256575E-03 0.0001990 2.6014762E-02 0.0001537 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776817E-02 0.0001283 -6.7672557E-03 0.0005147 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7610820E-04 0.0070652 5.3646206E-03 0.0005921 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326133E-03 0.0002129 -1.3982179E-02 0.0002126 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7716631E-04 0.0013738 -6.6345299E-05 0.0412373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699338E-01 1.762E-05 9.3409158E-01 1.155E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684742E+00 1.762E-05 3.5685322E-01 1.155E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609873E-03 3.042E-05 8.2300490E-02 1.537E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965087E-02 1.547E-05 8.3783439E-02 2.272E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.017E-09 3.3499282E-09 0.5970455 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999954E-01 2.771E-07 4.5814090E-07 0.6048932 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758911E-01 6.835E-06 1.8939259E-02 2.121E-05 1.4829668E-03 0.0002598 1.3308240E+00 8.956E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022096E-01 1.083E-05 5.5277285E-03 5.560E-05 6.1778424E-04 0.0004397 3.5069829E-01 1.844E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251951E-01 1.782E-05 -1.6340264E-03 0.0001589 3.3768832E-04 0.0006011 8.5700991E-02 5.805E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6709492E-03 0.0001565 -1.9452969E-03 0.0001119 1.2139865E-04 0.0013062 2.5893363E-02 0.0001542 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128372E-02 0.0001349 -6.4846237E-04 0.0003026 9.5007948E-07 0.1436995 -6.7682058E-03 0.0005142 ];
INF_S5                    (idx, [1:   8]) = [ 1.5961365E-04 0.0077286 1.6512252E-05 0.0104829 -4.8778938E-05 0.0025330 5.4133995E-03 0.0005861 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834193E-03 0.0002053 -1.5080019E-04 0.0010751 -6.2065787E-05 0.0018303 -1.3920114E-02 0.0002133 ];
INF_S7                    (idx, [1:   8]) = [ 9.5580363E-04 0.0011061 -1.7864460E-04 0.0008517 -5.6365353E-05 0.0019133 -9.9799457E-06 0.2740322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763107E-01 6.835E-06 1.8939259E-02 2.121E-05 1.4829668E-03 0.0002598 1.3308240E+00 8.956E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022157E-01 1.084E-05 5.5277285E-03 5.560E-05 6.1778424E-04 0.0004397 3.5069829E-01 1.844E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251970E-01 1.782E-05 -1.6340264E-03 0.0001589 3.3768832E-04 0.0006011 8.5700991E-02 5.805E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6709544E-03 0.0001565 -1.9452969E-03 0.0001119 1.2139865E-04 0.0013062 2.5893363E-02 0.0001542 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128355E-02 0.0001350 -6.4846237E-04 0.0003026 9.5007948E-07 0.1436995 -6.7682058E-03 0.0005142 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5959595E-04 0.0077300 1.6512252E-05 0.0104829 -4.8778938E-05 0.0025330 5.4133995E-03 0.0005861 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834134E-03 0.0002053 -1.5080019E-04 0.0010751 -6.2065787E-05 0.0018303 -1.3920114E-02 0.0002133 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5581091E-04 0.0011061 -1.7864460E-04 0.0008517 -5.6365353E-05 0.0019133 -9.9799457E-06 0.2740322 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736109E-03 0.0004636 1.9944382E-04 0.0027486 1.0979564E-03 0.0011695 1.0792747E-03 0.0011702 3.1505843E-03 0.0006861 1.0068548E-03 0.0012197 3.3949674E-04 0.0021295 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0403923E-01 0.0011080 1.2490730E-02 1.682E-07 3.1677679E-02 1.719E-05 1.1007300E-01 2.182E-05 3.2011915E-01 1.761E-05 1.3466316E+00 1.294E-05 8.8551254E+00 0.0001179 ];
