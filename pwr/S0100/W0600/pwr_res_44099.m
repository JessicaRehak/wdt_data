
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 11:41:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563904E-02 5.868E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843610E-01 6.865E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513104E-01 4.648E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720433E-01 3.547E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140628E+00 1.869E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987209E+02 0.0001415 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987209E+02 0.0001415 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547559E+01 0.0001419 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418013E+00 0.0001548 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44050 ;
SOURCE_POPULATION         (idx, 1)        = 881042066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39868E+03 ;
RUNNING_TIME              (idx, 1)        =  1.39886E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39882E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17270E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987115E-01 1.027E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97487E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938590E-06 2.246E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907686E-01 6.718E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990611E-01 2.901E-05 9.4722082E-01 1.080E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804321E-02 0.0002035 5.2683200E-02 0.0001940 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677832E-01 7.274E-05 2.2598425E-01 6.949E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762021E-01 5.603E-05 5.6638622E-01 3.600E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124203E-11 1.347E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267228E-15 1.347E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966804E+00 1.342E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775351E-01 1.348E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224649E-01 1.506E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877181E-01 2.246E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621746E+01 1.917E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498924E+01 1.572E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 7.743E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.846E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983267E+00 3.263E-05 1.2894427E+01 2.597E-05 8.8528420E-02 0.0004999 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986190E+00 1.348E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982782E+00 2.873E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986190E+00 1.348E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986190E+00 1.348E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8776610E-03 0.0004875 7.6682471E-05 0.0028428 4.4312505E-04 0.0012257 4.4085292E-04 0.0012314 1.3165496E-03 0.0007213 4.5424294E-04 0.0012465 1.4620803E-04 0.0021717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4065648E-01 0.0011553 1.2490903E-02 2.910E-07 3.1539099E-02 2.630E-05 1.1071803E-01 3.333E-05 3.2288593E-01 2.574E-05 1.3411918E+00 1.675E-05 9.0324486E+00 0.0001598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725673E-03 0.0005244 1.9949240E-04 0.0031238 1.0984756E-03 0.0013317 1.0785149E-03 0.0013170 3.1511436E-03 0.0007852 1.0060298E-03 0.0013804 3.3891090E-04 0.0024165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0327844E-01 0.0012585 1.2490730E-02 1.913E-07 3.1677762E-02 1.946E-05 1.1007367E-01 2.498E-05 3.2012104E-01 2.005E-05 1.3466286E+00 1.461E-05 8.8551793E+00 0.0001330 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830028E-05 0.0001251 2.0820599E-05 0.0001251 2.2201339E-05 0.0008531 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045280E-05 7.361E-05 2.7033040E-05 7.391E-05 2.8825472E-05 0.0008445 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8225831E-03 0.0006250 1.9803329E-04 0.0036780 1.0890595E-03 0.0016034 1.0715548E-03 0.0015616 3.1291041E-03 0.0009297 9.9867845E-04 0.0016448 3.3615308E-04 0.0028269 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0306607E-01 0.0014793 1.2490729E-02 2.262E-07 3.1677792E-02 2.305E-05 1.1007792E-01 2.946E-05 3.2011795E-01 2.364E-05 1.3466221E+00 1.757E-05 8.8558932E+00 0.0001610 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820993E-05 0.0001833 2.0811099E-05 0.0001840 2.2266856E-05 0.0017519 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033538E-05 0.0001522 2.7020688E-05 0.0001528 2.8911386E-05 0.0017511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8027221E-03 0.0016278 1.9684080E-04 0.0093964 1.0899282E-03 0.0040800 1.0726277E-03 0.0041268 3.1115066E-03 0.0024275 9.9860323E-04 0.0042700 3.3321559E-04 0.0074636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0086205E-01 0.0038458 1.2490742E-02 6.174E-07 3.1678149E-02 5.901E-05 1.1007874E-01 7.595E-05 3.2011599E-01 6.001E-05 1.3467094E+00 4.541E-05 8.8605168E+00 0.0004233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7993006E-03 0.0016105 1.9778088E-04 0.0092884 1.0887343E-03 0.0040414 1.0721486E-03 0.0040994 3.1085928E-03 0.0024038 9.9824168E-04 0.0042539 3.3380234E-04 0.0073906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0169949E-01 0.0038080 1.2490744E-02 6.135E-07 3.1678804E-02 5.772E-05 1.1008309E-01 7.582E-05 3.2012379E-01 5.968E-05 1.3466931E+00 4.516E-05 8.8600970E+00 0.0004204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2694120E+02 0.0016437 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483658E-05 0.0001209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595562E-05 6.637E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7661483E-03 0.0007628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3034178E+02 0.0007734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044727E-07 2.751E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925448E-06 3.706E-05 2.7925773E-06 3.726E-05 2.7881322E-06 0.0004378 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044970E-05 3.942E-05 3.2044946E-05 3.970E-05 3.2063874E-05 0.0004663 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929852E-01 3.675E-05 3.1789091E-01 3.706E-05 8.0735694E-01 0.0005430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355946E+01 0.0011743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984789E+01 2.114E-05 4.7573525E+01 3.484E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744315E+04 0.0002529 2.5777166E+05 0.0001149 5.7640658E+05 6.950E-05 6.2237393E+05 5.777E-05 5.7287555E+05 5.399E-05 6.1404820E+05 5.049E-05 4.1741604E+05 5.139E-05 3.6891195E+05 5.312E-05 2.8257960E+05 5.660E-05 2.3094864E+05 5.870E-05 1.9924914E+05 6.188E-05 1.7969369E+05 6.394E-05 1.6590188E+05 6.316E-05 1.5782020E+05 6.496E-05 1.5389723E+05 6.470E-05 1.3289273E+05 6.954E-05 1.3130747E+05 6.942E-05 1.3016296E+05 7.043E-05 1.2789923E+05 7.078E-05 2.4963694E+05 5.179E-05 2.4063770E+05 5.178E-05 1.7360262E+05 6.003E-05 1.1232772E+05 7.398E-05 1.2937295E+05 6.704E-05 1.2209484E+05 6.923E-05 1.1118663E+05 7.687E-05 1.8205321E+05 5.588E-05 4.1730132E+04 0.0001184 5.2373029E+04 0.0001108 4.7616927E+04 0.0001129 2.7611245E+04 0.0001401 4.8068806E+04 0.0001121 3.2692447E+04 0.0001320 2.7794613E+04 0.0001373 5.2902722E+03 0.0002670 5.2537631E+03 0.0002729 5.3845055E+03 0.0002638 5.5571212E+03 0.0002701 5.5101882E+03 0.0002641 5.4197019E+03 0.0002715 5.6181425E+03 0.0002662 5.2713253E+03 0.0002700 9.9621169E+03 0.0002103 1.5915429E+04 0.0001684 2.0268503E+04 0.0001557 5.3461923E+04 0.0001053 5.6218537E+04 0.0001002 6.0687604E+04 9.598E-05 4.0416587E+04 0.0001054 2.9575328E+04 0.0001141 2.2541223E+04 0.0001280 2.6194440E+04 0.0001149 4.8512845E+04 8.971E-05 6.3805225E+04 7.988E-05 1.1879726E+05 6.393E-05 1.7624033E+05 5.658E-05 2.5373226E+05 4.921E-05 1.5815591E+05 5.480E-05 1.1151217E+05 5.858E-05 7.9245713E+04 6.374E-05 7.0529324E+04 6.447E-05 6.8841885E+04 6.494E-05 5.6987538E+04 6.827E-05 3.8218023E+04 7.546E-05 3.5077316E+04 7.683E-05 3.0956128E+04 7.983E-05 2.5962836E+04 8.345E-05 2.0243367E+04 8.979E-05 1.3363039E+04 0.0001055 4.6556754E+03 0.0001512 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210638E+00 2.990E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579303E-01 2.352E-05 8.0424432E-02 2.324E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555205E-01 7.747E-06 1.4146177E+00 9.288E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082313E-03 4.387E-05 2.8157729E-02 1.202E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028478E-03 3.425E-05 8.2300415E-02 1.741E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946164E-03 3.277E-05 5.4142686E-02 2.049E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231353E-03 3.288E-05 1.3192948E-01 2.049E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526453E+00 3.791E-06 2.4367000E+00 6.377E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.621E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171173E-08 2.923E-05 2.4526238E-06 8.822E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652632E-01 7.926E-06 1.3323157E+00 1.008E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574680E-01 1.231E-05 3.5131859E-01 2.106E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088527E-01 2.071E-05 8.6037504E-02 6.610E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7249188E-03 0.0002253 2.6017887E-02 0.0001743 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777380E-02 0.0001443 -6.7666252E-03 0.0005876 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7491561E-04 0.0081167 5.3628268E-03 0.0006718 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324758E-03 0.0002437 -1.3983681E-02 0.0002399 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7753988E-04 0.0015737 -6.7246464E-05 0.0461231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656827E-01 7.927E-06 1.3323157E+00 1.008E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574739E-01 1.232E-05 3.5131859E-01 2.106E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088545E-01 2.071E-05 8.6037504E-02 6.610E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7249275E-03 0.0002253 2.6017887E-02 0.0001743 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777376E-02 0.0001443 -6.7666252E-03 0.0005876 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7489933E-04 0.0081182 5.3628268E-03 0.0006718 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324687E-03 0.0002437 -1.3983681E-02 0.0002399 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7753744E-04 0.0015740 -6.7246464E-05 0.0461231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699196E-01 2.004E-05 9.3409430E-01 1.289E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684834E+00 2.004E-05 3.5685217E-01 1.289E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4608944E-03 3.446E-05 8.2300415E-02 1.741E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964745E-02 1.764E-05 8.3785227E-02 2.578E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.593E-09 4.3233466E-09 0.5970180 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999941E-01 3.576E-07 5.9126697E-07 0.6048664 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758731E-01 7.761E-06 1.8939009E-02 2.389E-05 1.4831947E-03 0.0002938 1.3308325E+00 1.011E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021921E-01 1.228E-05 5.5275841E-03 6.275E-05 6.1785452E-04 0.0004936 3.5070074E-01 2.109E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251911E-01 2.014E-05 -1.6338396E-03 0.0001804 3.3766807E-04 0.0006797 8.5699836E-02 6.626E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6702553E-03 0.0001772 -1.9453365E-03 0.0001272 1.2144737E-04 0.0014876 2.5896439E-02 0.0001749 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128739E-02 0.0001516 -6.4864092E-04 0.0003455 9.2770822E-07 0.1669504 -6.7675529E-03 0.0005872 ];
INF_S5                    (idx, [1:   8]) = [ 1.5856288E-04 0.0088767 1.6352730E-05 0.0120890 -4.8772740E-05 0.0028687 5.4115995E-03 0.0006652 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832979E-03 0.0002352 -1.5082204E-04 0.0012191 -6.2057414E-05 0.0020902 -1.3921624E-02 0.0002407 ];
INF_S7                    (idx, [1:   8]) = [ 9.5604681E-04 0.0012676 -1.7850692E-04 0.0009779 -5.6373251E-05 0.0021919 -1.0873213E-05 0.2851756 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762926E-01 7.761E-06 1.8939009E-02 2.389E-05 1.4831947E-03 0.0002938 1.3308325E+00 1.011E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021981E-01 1.228E-05 5.5275841E-03 6.275E-05 6.1785452E-04 0.0004936 3.5070074E-01 2.109E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251928E-01 2.015E-05 -1.6338396E-03 0.0001804 3.3766807E-04 0.0006797 8.5699836E-02 6.626E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6702641E-03 0.0001772 -1.9453365E-03 0.0001272 1.2144737E-04 0.0014876 2.5896439E-02 0.0001749 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128735E-02 0.0001517 -6.4864092E-04 0.0003455 9.2770822E-07 0.1669504 -6.7675529E-03 0.0005872 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5854660E-04 0.0088782 1.6352730E-05 0.0120890 -4.8772740E-05 0.0028687 5.4115995E-03 0.0006652 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832907E-03 0.0002352 -1.5082204E-04 0.0012191 -6.2057414E-05 0.0020902 -1.3921624E-02 0.0002407 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5604436E-04 0.0012677 -1.7850692E-04 0.0009779 -5.6373251E-05 0.0021919 -1.0873213E-05 0.2851756 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725673E-03 0.0005244 1.9949240E-04 0.0031238 1.0984756E-03 0.0013317 1.0785149E-03 0.0013170 3.1511436E-03 0.0007852 1.0060298E-03 0.0013804 3.3891090E-04 0.0024165 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0327844E-01 0.0012585 1.2490730E-02 1.913E-07 3.1677762E-02 1.946E-05 1.1007367E-01 2.498E-05 3.2012104E-01 2.005E-05 1.3466286E+00 1.461E-05 8.8551793E+00 0.0001330 ];
