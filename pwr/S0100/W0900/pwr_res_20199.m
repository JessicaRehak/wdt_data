
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 00:47:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.714E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575077E-02 8.589E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842492E-01 1.006E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824306E-01 7.555E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694366E-01 5.339E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226059E+00 2.729E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0864820E+02 0.0002099 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0864820E+02 0.0002099 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6627752E+01 0.0002103 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5939032E+00 0.0002280 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20150 ;
SOURCE_POPULATION         (idx, 1)        = 403019249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48816E+02 ;
RUNNING_TIME              (idx, 1)        =  6.48901E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48862E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21378E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987210E-01 1.523E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97439E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939929E-06 3.314E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912561E-01 9.881E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991400E-01 4.250E-05 9.4719525E-01 1.590E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7818911E-02 0.0002979 5.2708642E-02 0.0002854 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676310E-01 0.0001050 2.2595043E-01 0.0001004 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764620E-01 8.156E-05 5.6643714E-01 5.118E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124208E-11 1.975E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267239E-15 1.975E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966804E+00 1.963E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775377E-01 1.978E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224623E-01 2.211E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879858E-01 3.314E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492688E+01 2.851E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479800E+01 2.329E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 1.172E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.222E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983391E+00 4.818E-05 1.2894633E+01 3.737E-05 8.8614098E-02 0.0007377 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986194E+00 1.968E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982434E+00 4.221E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986194E+00 1.968E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986194E+00 1.968E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621973E-03 0.0007147 7.6074184E-05 0.0041960 4.3918198E-04 0.0018119 4.3898409E-04 0.0018213 1.3108061E-03 0.0010355 4.5137374E-04 0.0018248 1.4577719E-04 0.0032282 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4172735E-01 0.0017099 1.2490909E-02 4.248E-07 3.1534448E-02 3.937E-05 1.1071889E-01 4.959E-05 3.2292904E-01 3.761E-05 1.3411623E+00 2.481E-05 9.0350083E+00 0.0002321 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8795811E-03 0.0007512 1.9950203E-04 0.0045873 1.0985505E-03 0.0019273 1.0797168E-03 0.0019794 3.1556327E-03 0.0011579 1.0068165E-03 0.0020140 3.3936253E-04 0.0035677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0354796E-01 0.0018580 1.2490731E-02 2.818E-07 3.1677327E-02 2.858E-05 1.1007719E-01 3.615E-05 3.2013802E-01 2.938E-05 1.3466326E+00 2.214E-05 8.8574138E+00 0.0001974 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834072E-05 0.0001873 2.0824739E-05 0.0001879 2.2191070E-05 0.0012167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044608E-05 0.0001087 2.7032490E-05 0.0001090 2.8806710E-05 0.0012152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8269389E-03 0.0009302 1.9860429E-04 0.0054202 1.0888154E-03 0.0022412 1.0711553E-03 0.0023778 3.1315955E-03 0.0013746 9.9981070E-04 0.0024596 3.3695766E-04 0.0042556 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0405419E-01 0.0022417 1.2490729E-02 3.406E-07 3.1675852E-02 3.513E-05 1.1007473E-01 4.366E-05 3.2013091E-01 3.500E-05 1.3466686E+00 2.615E-05 8.8576542E+00 0.0002383 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829130E-05 0.0002749 2.0819803E-05 0.0002758 2.2185550E-05 0.0025336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038124E-05 0.0002231 2.7026015E-05 0.0002240 2.8799279E-05 0.0025308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8402012E-03 0.0024213 1.9999859E-04 0.0140092 1.0888989E-03 0.0060393 1.0767076E-03 0.0059237 3.1371096E-03 0.0035321 1.0040888E-03 0.0061464 3.3339762E-04 0.0107842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9908302E-01 0.0056330 1.2490730E-02 8.765E-07 3.1678219E-02 8.765E-05 1.1005797E-01 0.0001102 3.2012359E-01 8.994E-05 1.3467480E+00 6.712E-05 8.8555292E+00 0.0006250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8444779E-03 0.0023923 2.0146674E-04 0.0139792 1.0891664E-03 0.0060068 1.0770950E-03 0.0059099 3.1435114E-03 0.0035524 1.0020063E-03 0.0061574 3.3123195E-04 0.0106952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9581639E-01 0.0055935 1.2490728E-02 8.603E-07 3.1677158E-02 8.855E-05 1.1005852E-01 0.0001095 3.2011469E-01 8.884E-05 1.3468184E+00 6.635E-05 8.8534426E+00 0.0006226 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2860443E+02 0.0024434 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514161E-05 0.0001809 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629317E-05 9.401E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7822376E-03 0.0011343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3063846E+02 0.0011539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192885E-07 4.065E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937098E-06 5.381E-05 2.7937578E-06 5.409E-05 2.7872239E-06 0.0006421 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051600E-05 5.812E-05 3.2051415E-05 5.837E-05 3.2091997E-05 0.0006759 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999470E-01 5.423E-05 3.1857442E-01 5.445E-05 8.1515242E-01 0.0008088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347300E+01 0.0016764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0857303E+01 3.095E-05 4.8302550E+01 5.075E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0152061E+04 0.0003738 2.5497836E+05 0.0001735 5.5507283E+05 0.0001048 6.2123213E+05 8.561E-05 5.7294222E+05 7.825E-05 6.1403559E+05 7.472E-05 4.1738568E+05 7.517E-05 3.6886331E+05 7.884E-05 2.8251474E+05 8.280E-05 2.3095170E+05 8.660E-05 1.9924065E+05 9.158E-05 1.7964832E+05 9.177E-05 1.6587782E+05 9.497E-05 1.5778504E+05 9.590E-05 1.5389434E+05 9.847E-05 1.3288565E+05 0.0001036 1.3130547E+05 0.0001002 1.3015551E+05 0.0001055 1.2788615E+05 0.0001046 2.4964988E+05 7.573E-05 2.4065003E+05 7.536E-05 1.7359152E+05 8.796E-05 1.1231339E+05 0.0001109 1.2937152E+05 9.488E-05 1.2210888E+05 9.942E-05 1.1119458E+05 0.0001120 1.8204847E+05 8.481E-05 4.1738754E+04 0.0001735 5.2385353E+04 0.0001594 4.7621049E+04 0.0001718 2.7604855E+04 0.0002059 4.8086423E+04 0.0001717 3.2694341E+04 0.0002023 2.7790507E+04 0.0002049 5.2860236E+03 0.0003949 5.2553802E+03 0.0003956 5.3829104E+03 0.0003964 5.5582941E+03 0.0003855 5.5097780E+03 0.0003919 5.4149471E+03 0.0003914 5.6149332E+03 0.0003865 5.2734210E+03 0.0003984 9.9674161E+03 0.0003095 1.5914633E+04 0.0002506 2.0274294E+04 0.0002299 5.3476261E+04 0.0001563 5.6202257E+04 0.0001479 6.0672554E+04 0.0001415 4.0416531E+04 0.0001580 2.9573346E+04 0.0001715 2.2540600E+04 0.0001859 2.6194728E+04 0.0001721 4.8513477E+04 0.0001351 6.3801034E+04 0.0001205 1.1879235E+05 9.336E-05 1.7623752E+05 8.337E-05 2.5374254E+05 7.419E-05 1.5817575E+05 7.963E-05 1.1151669E+05 8.345E-05 7.9249810E+04 9.410E-05 7.0523724E+04 9.598E-05 6.8835903E+04 9.426E-05 5.6981953E+04 0.0001004 3.8219941E+04 0.0001125 3.5067586E+04 0.0001139 3.0951805E+04 0.0001186 2.5957391E+04 0.0001215 2.0238389E+04 0.0001292 1.3360686E+04 0.0001518 4.6551838E+03 0.0002203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468581E+00 4.376E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450273E-01 3.501E-05 8.0424157E-02 3.419E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708147E-01 1.150E-05 1.4145767E+00 1.369E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9334857E-03 6.366E-05 2.8157303E-02 1.810E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5376422E-03 4.994E-05 8.2299781E-02 2.618E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041565E-03 4.869E-05 5.4142478E-02 3.077E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474597E-03 4.906E-05 1.3192897E-01 3.077E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526344E+00 5.608E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 5.476E-07 2.0227000E+02 1.188E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390597E-08 4.381E-05 2.4525958E-06 1.296E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855317E-01 1.173E-05 1.3322742E+00 1.491E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667362E-01 1.764E-05 3.5131829E-01 3.119E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125250E-01 2.989E-05 8.6028309E-02 9.698E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534631E-03 0.0003331 2.6012535E-02 0.0002583 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819265E-02 0.0002121 -6.7665534E-03 0.0008715 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7541836E-04 0.0119326 5.3602062E-03 0.0010018 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519833E-03 0.0003707 -1.3977335E-02 0.0003479 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8056272E-04 0.0022432 -5.6962577E-05 0.0805541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859530E-01 1.174E-05 1.3322742E+00 1.491E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667423E-01 1.764E-05 3.5131829E-01 3.119E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125267E-01 2.990E-05 8.6028309E-02 9.698E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534578E-03 0.0003331 2.6012535E-02 0.0002583 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819280E-02 0.0002121 -6.7665534E-03 0.0008715 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7543379E-04 0.0119339 5.3602062E-03 0.0010018 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519576E-03 0.0003708 -1.3977335E-02 0.0003479 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8056345E-04 0.0022439 -5.6962577E-05 0.0805541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844396E-01 2.883E-05 9.3406256E-01 1.901E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591495E+00 2.884E-05 3.5686429E-01 1.901E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4955124E-03 5.027E-05 8.2299781E-02 2.618E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535956E-02 2.609E-05 8.3783980E-02 3.796E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954552E-01 1.148E-05 1.9007653E-02 3.595E-05 1.4814847E-03 0.0004585 1.3307927E+00 1.496E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112716E-01 1.760E-05 5.5464679E-03 9.652E-05 6.1678332E-04 0.0007519 3.5070150E-01 3.124E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289244E-01 2.928E-05 -1.6399321E-03 0.0002609 3.3721236E-04 0.0010059 8.5691097E-02 9.737E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053990E-03 0.0002614 -1.9519360E-03 0.0001941 1.2137065E-04 0.0021807 2.5891164E-02 0.0002592 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168647E-02 0.0002236 -6.5061797E-04 0.0005032 7.2394231E-07 0.3204814 -6.7672774E-03 0.0008707 ];
INF_S5                    (idx, [1:   8]) = [ 1.5907443E-04 0.0130429 1.6343931E-05 0.0178561 -4.8753261E-05 0.0042614 5.4089595E-03 0.0009916 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037111E-03 0.0003551 -1.5172778E-04 0.0018392 -6.2013043E-05 0.0029612 -1.3915322E-02 0.0003491 ];
INF_S7                    (idx, [1:   8]) = [ 9.5987547E-04 0.0018085 -1.7931275E-04 0.0015029 -5.6370928E-05 0.0030665 -5.9164860E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958765E-01 1.148E-05 1.9007653E-02 3.595E-05 1.4814847E-03 0.0004585 1.3307927E+00 1.496E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112776E-01 1.760E-05 5.5464679E-03 9.652E-05 6.1678332E-04 0.0007519 3.5070150E-01 3.124E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289260E-01 2.929E-05 -1.6399321E-03 0.0002609 3.3721236E-04 0.0010059 8.5691097E-02 9.737E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053937E-03 0.0002615 -1.9519360E-03 0.0001941 1.2137065E-04 0.0021807 2.5891164E-02 0.0002592 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168662E-02 0.0002236 -6.5061797E-04 0.0005032 7.2394231E-07 0.3204814 -6.7672774E-03 0.0008707 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5908986E-04 0.0130448 1.6343931E-05 0.0178561 -4.8753261E-05 0.0042614 5.4089595E-03 0.0009916 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036854E-03 0.0003552 -1.5172778E-04 0.0018392 -6.2013043E-05 0.0029612 -1.3915322E-02 0.0003491 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5987620E-04 0.0018089 -1.7931275E-04 0.0015029 -5.6370928E-05 0.0030665 -5.9164860E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8795811E-03 0.0007512 1.9950203E-04 0.0045873 1.0985505E-03 0.0019273 1.0797168E-03 0.0019794 3.1556327E-03 0.0011579 1.0068165E-03 0.0020140 3.3936253E-04 0.0035677 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0354796E-01 0.0018580 1.2490731E-02 2.818E-07 3.1677327E-02 2.858E-05 1.1007719E-01 3.615E-05 3.2013802E-01 2.938E-05 1.3466326E+00 2.214E-05 8.8574138E+00 0.0001974 ];

