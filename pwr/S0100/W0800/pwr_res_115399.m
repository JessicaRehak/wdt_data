
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 09:17:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572552E-02 3.617E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842745E-01 4.235E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520436E-01 3.003E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698317E-01 2.184E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195312E+00 1.152E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635879E+02 8.822E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635879E+02 8.822E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670218E+01 8.863E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808759E+00 9.554E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 115350 ;
SOURCE_POPULATION         (idx, 1)        = 2307110717 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70758E+03 ;
RUNNING_TIME              (idx, 1)        =  3.70809E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70805E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21360E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986456E-01 6.281E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97561E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938872E-06 1.395E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912179E-01 4.167E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990583E-01 1.785E-05 9.4721768E-01 6.702E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806396E-02 0.0001264 5.2686979E-02 0.0001205 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677863E-01 4.483E-05 2.2598364E-01 4.262E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764149E-01 3.442E-05 5.6642813E-01 2.180E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124039E-11 8.381E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266882E-15 8.381E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966670E+00 8.352E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774864E-01 8.389E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225136E-01 9.375E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877743E-01 1.395E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503960E+01 1.168E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481422E+01 9.572E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 4.846E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.987E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982706E+00 2.026E-05 1.2894372E+01 1.611E-05 8.8542121E-02 0.0003105 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986060E+00 8.382E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982575E+00 1.777E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986060E+00 8.382E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986060E+00 8.382E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640710E-03 0.0003004 7.6174962E-05 0.0018023 4.4015733E-04 0.0007613 4.3873464E-04 0.0007700 1.3116109E-03 0.0004434 4.5235887E-04 0.0007763 1.4503433E-04 0.0013459 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3951474E-01 0.0007127 1.2490904E-02 1.798E-07 3.1536007E-02 1.626E-05 1.1071984E-01 2.017E-05 3.2292900E-01 1.596E-05 1.3411943E+00 1.033E-05 9.0354056E+00 9.887E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761790E-03 0.0003250 2.0002383E-04 0.0019322 1.0961806E-03 0.0008158 1.0788685E-03 0.0008245 3.1561812E-03 0.0004821 1.0076037E-03 0.0008539 3.3732123E-04 0.0014748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0142892E-01 0.0007651 1.2490731E-02 1.208E-07 3.1677332E-02 1.171E-05 1.1007125E-01 1.508E-05 3.2013054E-01 1.245E-05 1.3466651E+00 9.176E-06 8.8564862E+00 8.385E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830402E-05 7.836E-05 2.0820793E-05 7.844E-05 2.2228882E-05 0.0005246 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043559E-05 4.549E-05 2.7031084E-05 4.566E-05 2.8859136E-05 0.0005205 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8172169E-03 0.0003887 1.9814868E-04 0.0022792 1.0873761E-03 0.0009801 1.0693098E-03 0.0009778 3.1284954E-03 0.0005706 9.9845744E-04 0.0010213 3.3542943E-04 0.0017572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0243969E-01 0.0009070 1.2490729E-02 1.420E-07 3.1677299E-02 1.391E-05 1.1007298E-01 1.805E-05 3.2013266E-01 1.477E-05 1.3466466E+00 1.091E-05 8.8547013E+00 9.968E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829642E-05 0.0001136 2.0820077E-05 0.0001139 2.2218380E-05 0.0010754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042553E-05 9.334E-05 2.7030135E-05 9.367E-05 2.8845378E-05 0.0010728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8243944E-03 0.0010153 1.9718740E-04 0.0059557 1.0875305E-03 0.0025205 1.0661631E-03 0.0025667 3.1418524E-03 0.0014874 9.9548894E-04 0.0026509 3.3617208E-04 0.0045496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0262482E-01 0.0023570 1.2490724E-02 3.607E-07 3.1676573E-02 3.647E-05 1.1006474E-01 4.673E-05 3.2013805E-01 3.842E-05 1.3467200E+00 2.783E-05 8.8559462E+00 0.0002579 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250718E-03 0.0010009 1.9715254E-04 0.0059199 1.0893831E-03 0.0024976 1.0670358E-03 0.0025264 3.1375809E-03 0.0014737 9.9778687E-04 0.0026232 3.3613269E-04 0.0045173 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0267139E-01 0.0023391 1.2490725E-02 3.598E-07 3.1676440E-02 3.618E-05 1.1006624E-01 4.628E-05 3.2013750E-01 3.827E-05 1.3467148E+00 2.766E-05 8.8555764E+00 0.0002550 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782995E+02 0.0010221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507347E-05 7.569E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624138E-05 4.007E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7727470E-03 0.0004707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3027997E+02 0.0004760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180217E-07 1.713E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932828E-06 2.295E-05 2.7933201E-06 2.308E-05 2.7883130E-06 0.0002654 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055436E-05 2.456E-05 3.2055494E-05 2.466E-05 3.2062785E-05 0.0002877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978996E-01 2.278E-05 3.1837294E-01 2.291E-05 8.1345967E-01 0.0003327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328255E+01 0.0007200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633740E+01 1.309E-05 4.8125216E+01 2.127E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707977E+04 0.0001581 2.5501187E+05 7.147E-05 5.5651784E+05 4.413E-05 6.2151168E+05 3.633E-05 5.7293321E+05 3.282E-05 6.1401210E+05 3.177E-05 4.1738903E+05 3.193E-05 3.6888145E+05 3.260E-05 2.8251270E+05 3.520E-05 2.3096456E+05 3.673E-05 1.9925944E+05 3.799E-05 1.7969775E+05 3.916E-05 1.6589000E+05 3.955E-05 1.5780920E+05 4.040E-05 1.5391053E+05 3.975E-05 1.3288862E+05 4.306E-05 1.3132100E+05 4.313E-05 1.3017096E+05 4.411E-05 1.2788309E+05 4.422E-05 2.4965606E+05 3.211E-05 2.4063380E+05 3.199E-05 1.7358753E+05 3.691E-05 1.1232569E+05 4.487E-05 1.2938929E+05 4.075E-05 1.2210135E+05 4.188E-05 1.1118869E+05 4.599E-05 1.8203912E+05 3.486E-05 4.1721224E+04 7.174E-05 5.2383545E+04 6.651E-05 4.7618745E+04 7.055E-05 2.7609807E+04 8.725E-05 4.8082014E+04 6.999E-05 3.2693644E+04 8.159E-05 2.7795389E+04 8.594E-05 5.2867463E+03 0.0001658 5.2544450E+03 0.0001663 5.3836158E+03 0.0001631 5.5560734E+03 0.0001627 5.5092784E+03 0.0001633 5.4181919E+03 0.0001652 5.6192735E+03 0.0001631 5.2720441E+03 0.0001684 9.9641530E+03 0.0001276 1.5916757E+04 0.0001044 2.0272032E+04 9.611E-05 5.3451806E+04 6.480E-05 5.6209575E+04 6.312E-05 6.0670642E+04 5.954E-05 4.0405997E+04 6.619E-05 2.9573609E+04 7.119E-05 2.2537963E+04 7.793E-05 2.6194066E+04 7.254E-05 4.8515666E+04 5.512E-05 6.3815287E+04 4.934E-05 1.1879684E+05 3.979E-05 1.7623131E+05 3.468E-05 2.5372917E+05 3.067E-05 1.5816842E+05 3.370E-05 1.1151508E+05 3.587E-05 7.9247360E+04 3.894E-05 7.0531133E+04 4.009E-05 6.8844485E+04 3.975E-05 5.6986265E+04 4.163E-05 3.8222308E+04 4.655E-05 3.5075421E+04 4.797E-05 3.0953585E+04 4.963E-05 2.5962222E+04 5.214E-05 2.0239511E+04 5.652E-05 1.3363556E+04 6.490E-05 4.6562994E+03 9.150E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446779E+00 1.835E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461595E-01 1.442E-05 8.0423645E-02 1.441E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693736E-01 4.776E-06 1.4146244E+00 5.715E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313465E-03 2.704E-05 2.8157793E-02 7.490E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345915E-03 2.104E-05 8.2300331E-02 1.088E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032451E-03 2.019E-05 5.4142538E-02 1.281E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451161E-03 2.030E-05 1.3192912E-01 1.281E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526280E+00 2.362E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.270E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366577E-08 1.796E-05 2.4526518E-06 5.392E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836727E-01 4.869E-06 1.3323249E+00 6.219E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658999E-01 7.538E-06 3.5131498E-01 1.300E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121948E-01 1.280E-05 8.6028295E-02 3.993E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532044E-03 0.0001413 2.6012390E-02 0.0001089 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811711E-02 9.004E-05 -6.7685967E-03 0.0003642 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7642043E-04 0.0049498 5.3608461E-03 0.0004131 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483794E-03 0.0001474 -1.3981049E-02 0.0001463 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7935190E-04 0.0009452 -6.5214645E-05 0.0295743 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840938E-01 4.870E-06 1.3323249E+00 6.219E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659059E-01 7.539E-06 3.5131498E-01 1.300E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121966E-01 1.280E-05 8.6028295E-02 3.993E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532221E-03 0.0001413 2.6012390E-02 0.0001089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811711E-02 9.003E-05 -6.7685967E-03 0.0003642 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7641147E-04 0.0049498 5.3608461E-03 0.0004131 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483852E-03 0.0001474 -1.3981049E-02 0.0001463 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7935656E-04 0.0009452 -6.5214645E-05 0.0295743 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830050E-01 1.217E-05 9.3411007E-01 7.917E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600665E+00 1.217E-05 3.5684614E-01 7.917E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924806E-03 2.119E-05 8.2300331E-02 1.088E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570889E-02 1.069E-05 8.3781000E-02 1.604E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.445E-09 3.6485369E-09 0.3982252 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 1.907E-07 4.7614310E-07 0.4004749 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936648E-01 4.767E-06 1.9000793E-02 1.513E-05 1.4814445E-03 0.0001855 1.3308434E+00 6.242E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104479E-01 7.508E-06 5.5451981E-03 3.985E-05 6.1746893E-04 0.0003076 3.5069751E-01 1.301E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285872E-01 1.246E-05 -1.6392338E-03 0.0001112 3.3725024E-04 0.0004172 8.5691045E-02 4.007E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045067E-03 0.0001110 -1.9513023E-03 7.893E-05 1.2137838E-04 0.0009175 2.5891012E-02 0.0001093 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161036E-02 9.457E-05 -6.5067502E-04 0.0002118 6.9768685E-07 0.1392448 -6.7692944E-03 0.0003638 ];
INF_S5                    (idx, [1:   8]) = [ 1.6002382E-04 0.0053994 1.6396606E-05 0.0075315 -4.8866567E-05 0.0017818 5.4097126E-03 0.0004089 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995806E-03 0.0001417 -1.5120122E-04 0.0007533 -6.2200830E-05 0.0012866 -1.3918848E-02 0.0001468 ];
INF_S7                    (idx, [1:   8]) = [ 9.5832501E-04 0.0007587 -1.7897311E-04 0.0006059 -5.6305702E-05 0.0013266 -8.9089434E-06 0.2162269 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940859E-01 4.768E-06 1.9000793E-02 1.513E-05 1.4814445E-03 0.0001855 1.3308434E+00 6.242E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104539E-01 7.509E-06 5.5451981E-03 3.985E-05 6.1746893E-04 0.0003076 3.5069751E-01 1.301E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285889E-01 1.246E-05 -1.6392338E-03 0.0001112 3.3725024E-04 0.0004172 8.5691045E-02 4.007E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045244E-03 0.0001110 -1.9513023E-03 7.893E-05 1.2137838E-04 0.0009175 2.5891012E-02 0.0001093 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161036E-02 9.457E-05 -6.5067502E-04 0.0002118 6.9768685E-07 0.1392448 -6.7692944E-03 0.0003638 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6001487E-04 0.0053995 1.6396606E-05 0.0075315 -4.8866567E-05 0.0017818 5.4097126E-03 0.0004089 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995864E-03 0.0001418 -1.5120122E-04 0.0007533 -6.2200830E-05 0.0012866 -1.3918848E-02 0.0001468 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5832967E-04 0.0007588 -1.7897311E-04 0.0006059 -5.6305702E-05 0.0013266 -8.9089434E-06 0.2162269 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761790E-03 0.0003250 2.0002383E-04 0.0019322 1.0961806E-03 0.0008158 1.0788685E-03 0.0008245 3.1561812E-03 0.0004821 1.0076037E-03 0.0008539 3.3732123E-04 0.0014748 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0142892E-01 0.0007651 1.2490731E-02 1.208E-07 3.1677332E-02 1.171E-05 1.1007125E-01 1.508E-05 3.2013054E-01 1.245E-05 1.3466651E+00 9.176E-06 8.8564862E+00 8.385E-05 ];

