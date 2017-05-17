
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 15:03:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.936E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243628E-02 5.654E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875637E-01 6.430E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988995E-01 3.049E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041573E-01 3.042E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894708E+00 1.229E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521524E+02 0.0001119 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521524E+02 0.0001119 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314946E+01 0.0001129 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956842E+00 0.0001273 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72300 ;
SOURCE_POPULATION         (idx, 1)        = 1446069234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73049E+03 ;
RUNNING_TIME              (idx, 1)        =  1.73058E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73054E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39230E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994709E-01 1.067E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96602E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925405E-06 2.093E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910298E-01 6.386E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967017E-01 2.976E-05 9.4720860E-01 8.501E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798544E-02 0.0001594 5.2696559E-02 0.0001527 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673963E-01 7.806E-05 2.2591317E-01 6.973E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750486E-01 5.169E-05 5.6617023E-01 3.363E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116647E-11 1.091E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251227E-15 1.091E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961102E+00 1.084E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752053E-01 1.092E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247947E-01 1.220E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850810E-01 2.093E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767428E+01 1.715E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525941E+01 1.365E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 6.287E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.586E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980499E+00 2.601E-05 1.2891828E+01 2.521E-05 8.8584336E-02 0.0004381 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980483E+00 1.086E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980514E+00 2.606E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980483E+00 1.086E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980483E+00 1.086E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304390E-03 0.0003124 1.5845409E-04 0.0018505 8.6679726E-04 0.0007964 8.5097931E-04 0.0007851 2.4915346E-03 0.0004624 7.9642374E-04 0.0008219 2.6624999E-04 0.0014415 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0118740E-01 0.0007495 1.2490729E-02 1.166E-07 3.1677737E-02 1.128E-05 1.1007069E-01 1.424E-05 3.2011576E-01 1.193E-05 1.3466743E+00 8.787E-06 8.8547402E+00 8.038E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8723939E-03 0.0004570 1.9977806E-04 0.0027107 1.0957475E-03 0.0011411 1.0782874E-03 0.0011267 3.1517707E-03 0.0006681 1.0091845E-03 0.0012127 3.3762584E-04 0.0020407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0225757E-01 0.0010611 1.2490732E-02 1.677E-07 3.1677511E-02 1.636E-05 1.1007343E-01 2.117E-05 3.2012565E-01 1.714E-05 1.3466425E+00 1.264E-05 8.8551023E+00 0.0001152 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855422E-05 9.559E-05 2.0845947E-05 9.567E-05 2.2232943E-05 0.0005571 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074667E-05 4.748E-05 2.7062366E-05 4.767E-05 2.8862912E-05 0.0005502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248309E-03 0.0004459 1.9881864E-04 0.0026052 1.0892503E-03 0.0011074 1.0698664E-03 0.0011073 3.1305529E-03 0.0006672 1.0014749E-03 0.0011744 3.3486775E-04 0.0020057 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0163596E-01 0.0010492 1.2490731E-02 1.655E-07 3.1677013E-02 1.596E-05 1.1007423E-01 2.050E-05 3.2012280E-01 1.682E-05 1.3466379E+00 1.237E-05 8.8552086E+00 0.0001148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855535E-05 0.0001396 2.0846132E-05 0.0001400 2.2218760E-05 0.0012913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074839E-05 0.0001134 2.7062630E-05 0.0001139 2.8844738E-05 0.0012893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8228043E-03 0.0012840 1.9799199E-04 0.0074832 1.0878240E-03 0.0031835 1.0671728E-03 0.0032721 3.1295120E-03 0.0018992 1.0056346E-03 0.0032951 3.3466883E-04 0.0057574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0234440E-01 0.0029967 1.2490723E-02 4.611E-07 3.1675309E-02 4.713E-05 1.1007432E-01 6.065E-05 3.2013199E-01 4.820E-05 1.3466933E+00 3.590E-05 8.8549723E+00 0.0003294 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8254809E-03 0.0012469 1.9809273E-04 0.0072762 1.0890061E-03 0.0030823 1.0672370E-03 0.0031530 3.1292136E-03 0.0018380 1.0074869E-03 0.0032050 3.3444467E-04 0.0055583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0216888E-01 0.0028927 1.2490724E-02 4.531E-07 3.1675678E-02 4.568E-05 1.1007280E-01 5.843E-05 3.2013245E-01 4.706E-05 1.3466949E+00 3.487E-05 8.8559511E+00 0.0003216 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2734719E+02 0.0012941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872789E-05 9.822E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097209E-05 5.217E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8354322E-03 0.0005833 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2750183E+02 0.0005904 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927817E-07 2.687E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808243E-06 2.481E-05 2.7808697E-06 2.493E-05 2.7746463E-06 0.0002861 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845028E-05 3.165E-05 2.9845233E-05 3.175E-05 2.9816588E-05 0.0003731 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322825E-01 1.873E-05 6.6199545E-01 1.875E-05 8.8907896E-01 0.0002582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358178E+01 0.0007472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527277E+01 1.524E-05 3.4928044E+01 1.942E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852203E+04 0.0002056 2.7847095E+05 9.247E-05 5.7703020E+05 5.587E-05 6.2242677E+05 4.597E-05 5.7292956E+05 4.091E-05 6.1399371E+05 4.045E-05 4.1738758E+05 4.079E-05 3.6891217E+05 4.070E-05 2.8253491E+05 4.448E-05 2.3096740E+05 4.691E-05 1.9925616E+05 4.845E-05 1.7968942E+05 4.875E-05 1.6601224E+05 5.012E-05 1.5786489E+05 5.076E-05 1.5391544E+05 5.076E-05 1.3295763E+05 5.438E-05 1.3130153E+05 5.502E-05 1.3018085E+05 5.628E-05 1.2788496E+05 5.565E-05 2.4963468E+05 4.066E-05 2.4060806E+05 4.098E-05 1.7357597E+05 4.796E-05 1.1230541E+05 5.762E-05 1.2937636E+05 5.230E-05 1.2209706E+05 5.484E-05 1.1119962E+05 6.017E-05 1.8203661E+05 4.529E-05 4.1727662E+04 9.439E-05 5.2384268E+04 8.725E-05 4.7628540E+04 9.159E-05 2.7614978E+04 0.0001138 4.8072072E+04 8.968E-05 3.2691305E+04 0.0001057 2.7794876E+04 0.0001119 5.2880198E+03 0.0002164 5.2547851E+03 0.0002136 5.3837735E+03 0.0002112 5.5556589E+03 0.0002098 5.5069333E+03 0.0002163 5.4198581E+03 0.0002167 5.6168171E+03 0.0002128 5.2706899E+03 0.0002201 9.9604483E+03 0.0001687 1.5916271E+04 0.0001413 2.0268112E+04 0.0001263 5.3459703E+04 8.429E-05 5.6216451E+04 8.333E-05 6.0666294E+04 7.711E-05 4.0413568E+04 8.730E-05 2.9580811E+04 9.675E-05 2.2547504E+04 0.0001062 2.6203809E+04 9.822E-05 4.8543261E+04 7.750E-05 6.3858742E+04 7.057E-05 1.1891751E+05 5.773E-05 1.7645480E+05 5.184E-05 2.5408039E+05 4.755E-05 1.5839563E+05 5.098E-05 1.1167434E+05 5.563E-05 7.9366366E+04 6.032E-05 7.0639796E+04 6.211E-05 6.8949970E+04 6.184E-05 5.7069884E+04 6.482E-05 3.8284757E+04 7.225E-05 3.5133139E+04 7.511E-05 3.1004391E+04 7.596E-05 2.6010018E+04 8.092E-05 2.0280419E+04 8.769E-05 1.3395034E+04 9.977E-05 4.6695012E+03 0.0001420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980636E+00 2.706E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717704E-01 2.158E-05 8.0497239E-02 2.121E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369262E-01 6.277E-06 1.4152212E+00 8.468E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860497E-03 3.459E-05 2.8140863E-02 1.123E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693093E-03 2.707E-05 8.2211459E-02 1.657E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832596E-03 2.574E-05 5.4070596E-02 1.960E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942253E-03 2.582E-05 1.3175382E-01 1.960E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526762E+00 2.987E-06 2.4367000E+00 6.789E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.912E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927521E-08 2.372E-05 2.4531674E-06 8.104E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422406E-01 6.533E-06 1.3330076E+00 9.452E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469060E-01 9.808E-06 3.5151818E-01 1.907E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046840E-01 1.641E-05 8.6073320E-02 5.773E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964276E-03 0.0001802 2.6028858E-02 0.0001573 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731111E-02 0.0001158 -6.7709732E-03 0.0005319 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7570071E-04 0.0063156 5.3743103E-03 0.0006082 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098053E-03 0.0001882 -1.3992529E-02 0.0002126 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7520627E-04 0.0012037 -6.1405682E-05 0.0456454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426583E-01 6.533E-06 1.3330076E+00 9.452E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469120E-01 9.808E-06 3.5151818E-01 1.907E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046858E-01 1.641E-05 8.6073320E-02 5.773E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964210E-03 0.0001802 2.6028858E-02 0.0001573 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731118E-02 0.0001159 -6.7709732E-03 0.0005319 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7569096E-04 0.0063160 5.3743103E-03 0.0006082 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097942E-03 0.0001883 -1.3992529E-02 0.0002126 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7519794E-04 0.0012038 -6.1405682E-05 0.0456454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470131E-01 1.612E-05 9.3440880E-01 1.123E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834536E+00 1.612E-05 3.5673213E-01 1.123E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275439E-03 2.724E-05 8.2211459E-02 1.657E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330735E-02 1.340E-05 8.3694070E-02 2.720E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.358E-09 2.7349708E-09 0.4999227 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.789E-10 6.8445441E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.711E-07 2.9614693E-07 0.5776843 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536189E-01 6.375E-06 1.8862170E-02 2.035E-05 1.4804705E-03 0.0002441 1.3315271E+00 9.491E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918549E-01 9.773E-06 5.5051049E-03 5.229E-05 6.1709351E-04 0.0004071 3.5090109E-01 1.910E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209555E-01 1.603E-05 -1.6271473E-03 0.0001460 3.3717157E-04 0.0005519 8.5736148E-02 5.791E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333618E-03 0.0001420 -1.9369342E-03 0.0001028 1.2145979E-04 0.0012078 2.5907398E-02 0.0001579 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085304E-02 0.0001220 -6.4580653E-04 0.0002765 8.5626625E-07 0.1467763 -6.7718295E-03 0.0005315 ];
INF_S5                    (idx, [1:   8]) = [ 1.5953073E-04 0.0068976 1.6169972E-05 0.0099700 -4.8762593E-05 0.0023382 5.4230729E-03 0.0006023 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600978E-03 0.0001815 -1.5029254E-04 0.0009837 -6.2058349E-05 0.0016570 -1.3930470E-02 0.0002135 ];
INF_S7                    (idx, [1:   8]) = [ 9.5305737E-04 0.0009672 -1.7785110E-04 0.0007835 -5.6402475E-05 0.0017330 -5.0032076E-06 0.5598896 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540366E-01 6.375E-06 1.8862170E-02 2.035E-05 1.4804705E-03 0.0002441 1.3315271E+00 9.491E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918609E-01 9.774E-06 5.5051049E-03 5.229E-05 6.1709351E-04 0.0004071 3.5090109E-01 1.910E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209573E-01 1.603E-05 -1.6271473E-03 0.0001460 3.3717157E-04 0.0005519 8.5736148E-02 5.791E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333552E-03 0.0001420 -1.9369342E-03 0.0001028 1.2145979E-04 0.0012078 2.5907398E-02 0.0001579 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085312E-02 0.0001220 -6.4580653E-04 0.0002765 8.5626625E-07 0.1467763 -6.7718295E-03 0.0005315 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5952099E-04 0.0068980 1.6169972E-05 0.0099700 -4.8762593E-05 0.0023382 5.4230729E-03 0.0006023 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600867E-03 0.0001815 -1.5029254E-04 0.0009837 -6.2058349E-05 0.0016570 -1.3930470E-02 0.0002135 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5304904E-04 0.0009672 -1.7785110E-04 0.0007835 -5.6402475E-05 0.0017330 -5.0032076E-06 0.5598896 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8723939E-03 0.0004570 1.9977806E-04 0.0027107 1.0957475E-03 0.0011411 1.0782874E-03 0.0011267 3.1517707E-03 0.0006681 1.0091845E-03 0.0012127 3.3762584E-04 0.0020407 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0225757E-01 0.0010611 1.2490732E-02 1.677E-07 3.1677511E-02 1.636E-05 1.1007343E-01 2.117E-05 3.2012565E-01 1.714E-05 1.3466425E+00 1.264E-05 8.8551023E+00 0.0001152 ];
