
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 15:16:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.233E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1577040E-02 0.0001305 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842296E-01 1.528E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992246E-01 1.217E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692215E-01 8.115E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259798E+00 4.436E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1012320E+02 0.0003323 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1012320E+02 0.0003323 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6020098E+01 0.0003352 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6027728E+00 0.0003498 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8100 ;
SOURCE_POPULATION         (idx, 1)        = 162007762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60188E+02 ;
RUNNING_TIME              (idx, 1)        =  2.60203E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60166E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19597E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994125E-01 2.471E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97187E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942315E-06 5.227E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908485E-01 0.0001543 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994470E-01 6.669E-05 9.4720345E-01 2.569E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816113E-02 0.0004840 5.2700497E-02 0.0004617 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679568E-01 0.0001709 2.2600137E-01 0.0001628 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764300E-01 0.0001278 5.6638545E-01 8.332E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124054E-11 2.995E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266912E-15 2.995E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966698E+00 2.982E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774909E-01 2.999E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225091E-01 3.351E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9884630E-01 5.227E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464263E+01 4.496E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477278E+01 3.718E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569815E+00 1.798E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.866E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982607E+00 7.850E-05 1.2894719E+01 5.914E-05 8.8516926E-02 0.0011859 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986088E+00 2.985E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981707E+00 6.579E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986088E+00 2.985E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986088E+00 2.985E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8598467E-03 0.0011341 7.6892061E-05 0.0067263 4.3988067E-04 0.0029466 4.3708877E-04 0.0029359 1.3122768E-03 0.0017275 4.4987276E-04 0.0030054 1.4383570E-04 0.0050193 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3560725E-01 0.0026292 1.2490895E-02 7.007E-07 3.1535167E-02 6.134E-05 1.1072388E-01 7.763E-05 3.2292103E-01 5.714E-05 1.3412386E+00 4.148E-05 9.0336309E+00 0.0003797 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749225E-03 0.0012171 2.0035646E-04 0.0073395 1.1016609E-03 0.0031921 1.0796396E-03 0.0030083 3.1601137E-03 0.0018683 9.9908053E-04 0.0032425 3.3407134E-04 0.0056590 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9556645E-01 0.0029094 1.2490726E-02 4.622E-07 3.1675948E-02 4.516E-05 1.1007386E-01 5.655E-05 3.2013574E-01 4.536E-05 1.3467117E+00 3.533E-05 8.8507037E+00 0.0003142 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821413E-05 0.0002866 2.0812194E-05 0.0002874 2.2167385E-05 0.0018738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037470E-05 0.0001683 2.7025499E-05 0.0001696 2.8785271E-05 0.0018603 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8148825E-03 0.0014738 1.9779105E-04 0.0087840 1.0917145E-03 0.0036620 1.0707522E-03 0.0036198 3.1361981E-03 0.0022674 9.8897310E-04 0.0038079 3.2945356E-04 0.0067128 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9382005E-01 0.0034895 1.2490729E-02 5.350E-07 3.1679234E-02 5.434E-05 1.1007288E-01 6.968E-05 3.2014495E-01 5.389E-05 1.3466688E+00 4.216E-05 8.8589913E+00 0.0003856 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818745E-05 0.0004205 2.0810348E-05 0.0004217 2.2048618E-05 0.0040201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034039E-05 0.0003549 2.7023133E-05 0.0003559 2.8631618E-05 0.0040202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8283415E-03 0.0038632 2.0356601E-04 0.0224150 1.0971273E-03 0.0094998 1.0769232E-03 0.0095315 3.1202173E-03 0.0055123 9.9576205E-04 0.0096284 3.3474562E-04 0.0179269 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9992566E-01 0.0093547 1.2490759E-02 1.646E-06 3.1684984E-02 0.0001335 1.1009121E-01 0.0001736 3.2010932E-01 0.0001444 1.3466668E+00 0.0001074 8.8652102E+00 0.0010190 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8312411E-03 0.0038641 2.0714839E-04 0.0222897 1.0916859E-03 0.0095777 1.0777680E-03 0.0094211 3.1262657E-03 0.0054524 9.9210692E-04 0.0096760 3.3626617E-04 0.0179003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0067981E-01 0.0093096 1.2490758E-02 1.603E-06 3.1684878E-02 0.0001341 1.1009179E-01 0.0001704 3.2012159E-01 0.0001432 1.3466764E+00 0.0001077 8.8627875E+00 0.0010197 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2816604E+02 0.0038811 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515596E-05 0.0002838 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6640323E-05 0.0001544 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7696666E-03 0.0018227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3000076E+02 0.0018494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0227144E-07 6.385E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931787E-06 8.739E-05 2.7932238E-06 8.779E-05 2.7869795E-06 0.0010183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047509E-05 9.107E-05 3.2047642E-05 9.126E-05 3.2045251E-05 0.0011137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012012E-01 8.349E-05 3.1870064E-01 8.396E-05 8.1539625E-01 0.0012344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0394372E+01 0.0027595 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026301E+01 4.778E-05 4.8537312E+01 8.178E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9161333E+04 0.0005861 2.5502832E+05 0.0002625 5.4972262E+05 0.0001717 6.2142322E+05 0.0001371 5.7289542E+05 0.0001199 6.1403643E+05 0.0001201 4.1749200E+05 0.0001203 3.6883987E+05 0.0001206 2.8247593E+05 0.0001349 2.3099498E+05 0.0001348 1.9932369E+05 0.0001453 1.7967459E+05 0.0001498 1.6590963E+05 0.0001479 1.5782619E+05 0.0001607 1.5392208E+05 0.0001482 1.3289821E+05 0.0001606 1.3133172E+05 0.0001602 1.3015435E+05 0.0001643 1.2785486E+05 0.0001690 2.4963816E+05 0.0001229 2.4058402E+05 0.0001296 1.7361864E+05 0.0001408 1.1231684E+05 0.0001645 1.2938122E+05 0.0001526 1.2209758E+05 0.0001681 1.1117521E+05 0.0001713 1.8201294E+05 0.0001286 4.1733047E+04 0.0002786 5.2384407E+04 0.0002446 4.7598298E+04 0.0002630 2.7604013E+04 0.0003554 4.8054028E+04 0.0002693 3.2696064E+04 0.0003122 2.7801856E+04 0.0003192 5.2861789E+03 0.0006383 5.2583949E+03 0.0006338 5.3862534E+03 0.0005959 5.5562779E+03 0.0006065 5.5115489E+03 0.0006352 5.4161026E+03 0.0006234 5.6165115E+03 0.0006065 5.2713536E+03 0.0006407 9.9622244E+03 0.0004885 1.5914478E+04 0.0004135 2.0278824E+04 0.0003677 5.3444162E+04 0.0002412 5.6181505E+04 0.0002314 6.0658236E+04 0.0002204 4.0403489E+04 0.0002414 2.9567260E+04 0.0002721 2.2529394E+04 0.0002853 2.6192978E+04 0.0002696 4.8505998E+04 0.0002104 6.3811659E+04 0.0001888 1.1875261E+05 0.0001531 1.7624490E+05 0.0001290 2.5372727E+05 0.0001137 1.5816351E+05 0.0001284 1.1151206E+05 0.0001320 7.9265625E+04 0.0001467 7.0525988E+04 0.0001499 6.8843191E+04 0.0001451 5.6984731E+04 0.0001530 3.8220797E+04 0.0001706 3.5069797E+04 0.0001837 3.0950878E+04 0.0001877 2.5963673E+04 0.0001932 2.0242826E+04 0.0001982 1.3361558E+04 0.0002434 4.6554051E+03 0.0003413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526870E+00 6.828E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5421895E-01 5.525E-05 8.0423685E-02 5.453E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744639E-01 1.829E-05 1.4146650E+00 2.120E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390089E-03 9.635E-05 2.8158189E-02 2.904E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451605E-03 7.606E-05 8.2300813E-02 4.221E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061516E-03 7.470E-05 5.4142625E-02 4.965E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525831E-03 7.450E-05 1.3192933E-01 4.965E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526464E+00 9.046E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 8.894E-07 2.0227000E+02 4.659E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9432061E-08 6.854E-05 2.4527146E-06 2.025E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902870E-01 1.873E-05 1.3323608E+00 2.304E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689097E-01 2.900E-05 3.5133272E-01 5.042E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133946E-01 5.000E-05 8.6027005E-02 0.0001526 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7634969E-03 0.0005219 2.6015866E-02 0.0004211 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0824418E-02 0.0003361 -6.7651939E-03 0.0013928 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7363709E-04 0.0191473 5.3633907E-03 0.0015910 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3551354E-03 0.0005802 -1.3972027E-02 0.0005446 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8503751E-04 0.0035584 -5.9758853E-05 0.1251752 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907104E-01 1.873E-05 1.3323608E+00 2.304E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689160E-01 2.900E-05 3.5133272E-01 5.042E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133958E-01 5.000E-05 8.6027005E-02 0.0001526 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7634355E-03 0.0005219 2.6015866E-02 0.0004211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0824406E-02 0.0003364 -6.7651939E-03 0.0013928 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7361383E-04 0.0191548 5.3633907E-03 0.0015910 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3551184E-03 0.0005800 -1.3972027E-02 0.0005446 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8504212E-04 0.0035589 -5.9758853E-05 0.1251752 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885378E-01 4.515E-05 9.3413213E-01 2.918E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565365E+00 4.515E-05 3.5683770E-01 2.919E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028124E-03 7.624E-05 8.2300813E-02 4.221E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440353E-02 4.028E-05 8.3784853E-02 6.076E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000604E-01 1.826E-05 1.9022660E-02 5.815E-05 1.4806272E-03 0.0007092 1.3308802E+00 2.311E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133882E-01 2.910E-05 5.5521472E-03 0.0001509 6.1787318E-04 0.0011826 3.5071485E-01 5.059E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298108E-01 4.873E-05 -1.6416263E-03 0.0004456 3.3793932E-04 0.0016376 8.5689066E-02 0.0001531 ];
INF_S3                    (idx, [1:   8]) = [ 9.7167439E-03 0.0004120 -1.9532469E-03 0.0002990 1.2174010E-04 0.0036000 2.5894126E-02 0.0004230 ];
INF_S4                    (idx, [1:   8]) = [ -1.0173480E-02 0.0003524 -6.5093856E-04 0.0008028 1.3487669E-06 0.2715161 -6.7665427E-03 0.0013959 ];
INF_S5                    (idx, [1:   8]) = [ 1.5760183E-04 0.0208903 1.6035256E-05 0.0295645 -4.8526868E-05 0.0067006 5.4119176E-03 0.0015783 ];
INF_S6                    (idx, [1:   8]) = [ 5.5072593E-03 0.0005662 -1.5212392E-04 0.0027287 -6.2277812E-05 0.0047012 -1.3909749E-02 0.0005463 ];
INF_S7                    (idx, [1:   8]) = [ 9.6461577E-04 0.0028566 -1.7957825E-04 0.0022909 -5.6828310E-05 0.0047411 -2.9305433E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004838E-01 1.826E-05 1.9022660E-02 5.815E-05 1.4806272E-03 0.0007092 1.3308802E+00 2.311E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133946E-01 2.910E-05 5.5521472E-03 0.0001509 6.1787318E-04 0.0011826 3.5071485E-01 5.059E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298121E-01 4.872E-05 -1.6416263E-03 0.0004456 3.3793932E-04 0.0016376 8.5689066E-02 0.0001531 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7166824E-03 0.0004121 -1.9532469E-03 0.0002990 1.2174010E-04 0.0036000 2.5894126E-02 0.0004230 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0173467E-02 0.0003526 -6.5093856E-04 0.0008028 1.3487669E-06 0.2715161 -6.7665427E-03 0.0013959 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5757857E-04 0.0208981 1.6035256E-05 0.0295645 -4.8526868E-05 0.0067006 5.4119176E-03 0.0015783 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5072423E-03 0.0005660 -1.5212392E-04 0.0027287 -6.2277812E-05 0.0047012 -1.3909749E-02 0.0005463 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6462038E-04 0.0028570 -1.7957825E-04 0.0022909 -5.6828310E-05 0.0047411 -2.9305433E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749225E-03 0.0012171 2.0035646E-04 0.0073395 1.1016609E-03 0.0031921 1.0796396E-03 0.0030083 3.1601137E-03 0.0018683 9.9908053E-04 0.0032425 3.3407134E-04 0.0056590 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9556645E-01 0.0029094 1.2490726E-02 4.622E-07 3.1675948E-02 4.516E-05 1.1007386E-01 5.655E-05 3.2013574E-01 4.536E-05 1.3467117E+00 3.533E-05 8.8507037E+00 0.0003142 ];

