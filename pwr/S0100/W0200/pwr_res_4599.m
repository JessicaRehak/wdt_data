
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 23:36:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1206150E-02 0.0002187 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879385E-01 2.479E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544558E-01 1.184E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799361E-01 1.144E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852069E+00 5.124E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3232370E+02 0.0004272 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3232370E+02 0.0004272 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3824528E+01 0.0004283 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9074618E+00 0.0004765 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4550 ;
SOURCE_POPULATION         (idx, 1)        = 91004116 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13695E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13704E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13665E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47601E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992092E-01 4.291E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96346E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922610E-06 8.157E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3935461E-01 0.0002587 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9943626E-01 0.0001190 9.4719410E-01 3.445E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792888E-02 0.0006484 5.2709643E-02 0.0006178 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675930E-01 0.0002978 2.2586845E-01 0.0002670 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750936E-01 0.0002081 5.6596304E-01 0.0001350 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112275E-11 4.360E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241966E-15 4.360E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957762E+00 4.351E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2738575E-01 4.365E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7261425E-01 4.871E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845219E-01 8.157E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774846E+01 6.703E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545060E+01 5.235E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 2.613E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 2.650E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976013E+00 0.0001030 1.2886655E+01 9.880E-05 8.8657041E-02 0.0016371 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977113E+00 4.362E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977894E+00 0.0001019 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977113E+00 4.362E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977113E+00 4.362E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0026076E-03 0.0011757 1.4451590E-04 0.0072410 7.9494374E-04 0.0031549 7.8825511E-04 0.0030880 2.2875579E-03 0.0018499 7.4113786E-04 0.0032827 2.4619710E-04 0.0055633 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0540127E-01 0.0029683 1.2490740E-02 4.759E-07 3.1665323E-02 4.782E-05 1.1012536E-01 6.152E-05 3.2042154E-01 5.244E-05 1.3461045E+00 3.650E-05 8.8716347E+00 0.0003225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754996E-03 0.0016361 1.9974152E-04 0.0098022 1.0968692E-03 0.0044055 1.0825766E-03 0.0042959 3.1476893E-03 0.0026250 1.0126901E-03 0.0044498 3.3593286E-04 0.0082118 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0058629E-01 0.0043166 1.2490731E-02 6.275E-07 3.1676876E-02 6.634E-05 1.1006239E-01 8.081E-05 3.2014653E-01 6.798E-05 1.3466819E+00 4.955E-05 8.8591919E+00 0.0004484 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0878360E-05 0.0003521 2.0868704E-05 0.0003538 2.2286209E-05 0.0021345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110495E-05 0.0001718 2.7097951E-05 0.0001727 2.8939431E-05 0.0021426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8332016E-03 0.0016959 1.9783269E-04 0.0099328 1.0890314E-03 0.0045052 1.0755593E-03 0.0042741 3.1300708E-03 0.0025779 1.0053023E-03 0.0045591 3.3540513E-04 0.0079900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0230738E-01 0.0041770 1.2490736E-02 6.292E-07 3.1674744E-02 6.623E-05 1.1006982E-01 7.982E-05 3.2015280E-01 6.500E-05 1.3466381E+00 4.937E-05 8.8556739E+00 0.0004507 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0861431E-05 0.0005556 2.0852429E-05 0.0005542 2.2175517E-05 0.0051779 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7088485E-05 0.0004582 2.7076789E-05 0.0004553 2.8795721E-05 0.0051832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8468792E-03 0.0049951 1.9789789E-04 0.0303503 1.1122120E-03 0.0138360 1.0781637E-03 0.0125916 3.1055563E-03 0.0071358 1.0110337E-03 0.0128795 3.4201557E-04 0.0243681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0756738E-01 0.0125043 1.2490770E-02 2.134E-06 3.1680215E-02 0.0001783 1.1006925E-01 0.0002428 3.2005007E-01 0.0001977 1.3465980E+00 0.0001454 8.8530706E+00 0.0012977 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8380400E-03 0.0048978 1.9592658E-04 0.0295030 1.1057775E-03 0.0135887 1.0756145E-03 0.0124717 3.1080769E-03 0.0069414 1.0109979E-03 0.0125138 3.4164673E-04 0.0238995 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0852345E-01 0.0122422 1.2490772E-02 2.097E-06 3.1680440E-02 0.0001696 1.1007209E-01 0.0002377 3.2002448E-01 0.0001917 1.3465837E+00 0.0001413 8.8540672E+00 0.0012595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2838264E+02 0.0050056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0853715E-05 0.0003726 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7078476E-05 0.0002040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8313873E-03 0.0023817 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2760636E+02 0.0024087 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986015E-07 0.0001047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810439E-06 9.564E-05 2.7810963E-06 9.593E-05 2.7741195E-06 0.0011284 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842686E-05 0.0001200 2.9842616E-05 0.0001202 2.9853942E-05 0.0014802 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1162478E-01 7.530E-05 6.1022259E-01 7.579E-05 8.9059856E-01 0.0010426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368038E+01 0.0028448 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259556E+01 6.366E-05 3.6923619E+01 7.887E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8815080E+04 0.0008192 2.7842955E+05 0.0003765 5.7692322E+05 0.0002228 6.2248573E+05 0.0001857 5.7290188E+05 0.0001690 6.1384503E+05 0.0001509 4.1745769E+05 0.0001650 3.6886597E+05 0.0001725 2.8261828E+05 0.0001779 2.3100183E+05 0.0001795 1.9923570E+05 0.0001977 1.7968972E+05 0.0001902 1.6594681E+05 0.0001940 1.5782614E+05 0.0002007 1.5390993E+05 0.0002068 1.3297398E+05 0.0002171 1.3130223E+05 0.0002298 1.3014585E+05 0.0002278 1.2788324E+05 0.0002241 2.4962098E+05 0.0001588 2.4058766E+05 0.0001647 1.7358801E+05 0.0001936 1.1233526E+05 0.0002273 1.2937479E+05 0.0002066 1.2215375E+05 0.0002426 1.1121080E+05 0.0002405 1.8208262E+05 0.0001792 4.1747813E+04 0.0003930 5.2412322E+04 0.0003481 4.7627178E+04 0.0003725 2.7627492E+04 0.0004359 4.8075192E+04 0.0003665 3.2690713E+04 0.0004309 2.7786412E+04 0.0004361 5.2775585E+03 0.0008464 5.2526222E+03 0.0009324 5.3812614E+03 0.0007799 5.5469582E+03 0.0008300 5.5038165E+03 0.0008685 5.4216108E+03 0.0008559 5.6122393E+03 0.0008089 5.2794880E+03 0.0008626 9.9719066E+03 0.0006558 1.5918263E+04 0.0005603 2.0268919E+04 0.0004866 5.3439157E+04 0.0003511 5.6170967E+04 0.0003363 6.0650323E+04 0.0003120 4.0457098E+04 0.0003530 2.9583365E+04 0.0003510 2.2563031E+04 0.0004145 2.6240327E+04 0.0003976 4.8591228E+04 0.0003169 6.3951132E+04 0.0002776 1.1904091E+05 0.0002244 1.7669404E+05 0.0002055 2.5450189E+05 0.0001879 1.5865197E+05 0.0001970 1.1186164E+05 0.0002060 7.9489689E+04 0.0002340 7.0747480E+04 0.0002572 6.9060969E+04 0.0002433 5.7159234E+04 0.0002604 3.8326336E+04 0.0002800 3.5190402E+04 0.0002912 3.1060401E+04 0.0003082 2.6062459E+04 0.0003232 2.0332973E+04 0.0003350 1.3424336E+04 0.0003832 4.6850907E+03 0.0005225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978759E+00 0.0001080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714883E-01 8.440E-05 8.0599629E-02 8.441E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371530E-01 2.534E-05 1.4158925E+00 3.301E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8867521E-03 0.0001375 2.8121133E-02 4.431E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4703789E-03 0.0001067 8.2105593E-02 6.566E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836268E-03 9.984E-05 5.3984460E-02 7.776E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5949888E-03 0.0001006 1.3154393E-01 7.776E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526089E+00 1.263E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 1.173E-06 2.0227000E+02 2.284E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932454E-08 9.403E-05 2.4536705E-06 3.221E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424664E-01 2.649E-05 1.3337947E+00 3.653E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469181E-01 3.950E-05 3.5169955E-01 7.264E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047008E-01 6.805E-05 8.6077539E-02 0.0002174 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6911328E-03 0.0007047 2.6034007E-02 0.0005902 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740420E-02 0.0004093 -6.7921875E-03 0.0020301 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6991805E-04 0.0251666 5.3683245E-03 0.0023660 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3091666E-03 0.0007547 -1.4014796E-02 0.0008122 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7220762E-04 0.0049829 -6.4414558E-05 0.1702032 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428835E-01 2.650E-05 1.3337947E+00 3.653E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469239E-01 3.950E-05 3.5169955E-01 7.264E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047029E-01 6.808E-05 8.6077539E-02 0.0002174 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6910884E-03 0.0007051 2.6034007E-02 0.0005902 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740434E-02 0.0004096 -6.7921875E-03 0.0020301 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6991945E-04 0.0251755 5.3683245E-03 0.0023660 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3092351E-03 0.0007548 -1.4014796E-02 0.0008122 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7220446E-04 0.0049820 -6.4414558E-05 0.1702032 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472214E-01 6.533E-05 9.3478183E-01 4.304E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833162E+00 6.532E-05 3.5658975E-01 4.304E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4286735E-03 0.0001081 8.2105593E-02 6.566E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329886E-02 5.386E-05 8.3576984E-02 0.0001075 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538541E-01 2.595E-05 1.8861230E-02 7.944E-05 1.4792101E-03 0.0009307 1.3323155E+00 3.662E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918728E-01 3.939E-05 5.5045340E-03 0.0002107 6.1634702E-04 0.0016645 3.5108321E-01 7.268E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209837E-01 6.618E-05 -1.6282843E-03 0.0006145 3.3664486E-04 0.0020998 8.5740894E-02 0.0002181 ];
INF_S3                    (idx, [1:   8]) = [ 9.6289292E-03 0.0005561 -1.9377963E-03 0.0004187 1.2082199E-04 0.0046506 2.5913185E-02 0.0005916 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094321E-02 0.0004319 -6.4609883E-04 0.0011549 1.0108519E-06 0.4957448 -6.7931983E-03 0.0020249 ];
INF_S5                    (idx, [1:   8]) = [ 1.5347355E-04 0.0275202 1.6444497E-05 0.0399674 -4.9207192E-05 0.0090733 5.4175317E-03 0.0023410 ];
INF_S6                    (idx, [1:   8]) = [ 5.4587549E-03 0.0007307 -1.4958822E-04 0.0039798 -6.2274864E-05 0.0067718 -1.3952521E-02 0.0008144 ];
INF_S7                    (idx, [1:   8]) = [ 9.4977279E-04 0.0039997 -1.7756517E-04 0.0031719 -5.6236800E-05 0.0069270 -8.1777579E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542712E-01 2.596E-05 1.8861230E-02 7.944E-05 1.4792101E-03 0.0009307 1.3323155E+00 3.662E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918785E-01 3.940E-05 5.5045340E-03 0.0002107 6.1634702E-04 0.0016645 3.5108321E-01 7.268E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209857E-01 6.622E-05 -1.6282843E-03 0.0006145 3.3664486E-04 0.0020998 8.5740894E-02 0.0002181 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6288847E-03 0.0005564 -1.9377963E-03 0.0004187 1.2082199E-04 0.0046506 2.5913185E-02 0.0005916 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094335E-02 0.0004322 -6.4609883E-04 0.0011549 1.0108519E-06 0.4957448 -6.7931983E-03 0.0020249 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5347496E-04 0.0275287 1.6444497E-05 0.0399674 -4.9207192E-05 0.0090733 5.4175317E-03 0.0023410 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4588234E-03 0.0007309 -1.4958822E-04 0.0039798 -6.2274864E-05 0.0067718 -1.3952521E-02 0.0008144 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4976963E-04 0.0039991 -1.7756517E-04 0.0031719 -5.6236800E-05 0.0069270 -8.1777579E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754996E-03 0.0016361 1.9974152E-04 0.0098022 1.0968692E-03 0.0044055 1.0825766E-03 0.0042959 3.1476893E-03 0.0026250 1.0126901E-03 0.0044498 3.3593286E-04 0.0082118 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0058629E-01 0.0043166 1.2490731E-02 6.275E-07 3.1676876E-02 6.634E-05 1.1006239E-01 8.081E-05 3.2014653E-01 6.798E-05 1.3466819E+00 4.955E-05 8.8591919E+00 0.0004484 ];

