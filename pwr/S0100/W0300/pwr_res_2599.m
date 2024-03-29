
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 11:47:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1217851E-02 0.0003029 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878215E-01 3.437E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862501E-01 1.642E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706120E-01 1.529E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7829466E+00 6.570E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399717E+02 0.0005047 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399717E+02 0.0005047 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8420836E+01 0.0005065 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9728234E+00 0.0006291 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2550 ;
SOURCE_POPULATION         (idx, 1)        = 51002921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.43240E+01 ;
RUNNING_TIME              (idx, 1)        =  6.43307E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42942E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48139E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990042E-01 5.837E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96309E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933147E-06 0.0001093 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3945943E-01 0.0003049 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948043E-01 0.0001512 9.4718683E-01 4.562E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799752E-02 0.0008482 5.2717722E-02 0.0008199 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677787E-01 0.0004098 2.2583239E-01 0.0003691 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757141E-01 0.0002493 5.6590674E-01 0.0001821 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111921E-11 5.805E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241216E-15 5.805E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957555E+00 5.761E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2737455E-01 5.816E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7262545E-01 6.489E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866294E-01 0.0001093 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3781285E+01 9.269E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1549596E+01 7.132E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569929E+00 3.304E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252061E+02 3.472E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2973436E+00 0.0001301 1.2885450E+01 0.0001214 8.8432955E-02 0.0022996 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976905E+00 5.758E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2974948E+00 0.0001354 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976905E+00 5.758E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976905E+00 5.758E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9015738E-03 0.0018033 1.4264062E-04 0.0097620 7.7133329E-04 0.0041479 7.7161264E-04 0.0045127 2.2528781E-03 0.0025773 7.2360952E-04 0.0043672 2.3949962E-04 0.0077561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0219287E-01 0.0040407 1.2490739E-02 6.444E-07 3.1660212E-02 6.705E-05 1.1013983E-01 8.763E-05 3.2047734E-01 6.482E-05 1.3458797E+00 4.825E-05 8.8740114E+00 0.0004357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8696579E-03 0.0022359 1.9913004E-04 0.0133163 1.0836908E-03 0.0058419 1.0830585E-03 0.0059865 3.1597524E-03 0.0032193 1.0101271E-03 0.0057835 3.3389917E-04 0.0110558 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9783741E-01 0.0054973 1.2490716E-02 8.143E-07 3.1677548E-02 8.620E-05 1.1006039E-01 0.0001103 3.2013009E-01 8.743E-05 1.3467314E+00 6.153E-05 8.8492492E+00 0.0005957 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892967E-05 0.0004653 2.0884060E-05 0.0004666 2.2197853E-05 0.0027881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7102728E-05 0.0002604 2.7091169E-05 0.0002603 2.8796077E-05 0.0027923 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8177076E-03 0.0023427 2.0178623E-04 0.0135328 1.0700593E-03 0.0058003 1.0766374E-03 0.0059500 3.1384653E-03 0.0032069 1.0018528E-03 0.0059674 3.2890663E-04 0.0099915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9496136E-01 0.0049240 1.2490728E-02 9.172E-07 3.1675450E-02 8.687E-05 1.1007752E-01 0.0001148 3.2014601E-01 8.918E-05 1.3466481E+00 6.882E-05 8.8557688E+00 0.0006022 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0892403E-05 0.0007647 2.0883914E-05 0.0007659 2.2156281E-05 0.0070884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101881E-05 0.0006330 2.7090868E-05 0.0006344 2.8741291E-05 0.0070723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8304338E-03 0.0067034 2.0443062E-04 0.0441013 1.0630289E-03 0.0188551 1.0746739E-03 0.0164614 3.1443313E-03 0.0094717 1.0103606E-03 0.0168812 3.3360844E-04 0.0303982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9994449E-01 0.0157049 1.2490720E-02 2.194E-06 3.1687274E-02 0.0002485 1.1007349E-01 0.0003127 3.2005149E-01 0.0002556 1.3463032E+00 0.0001853 8.8300844E+00 0.0015381 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8202121E-03 0.0064105 1.9839163E-04 0.0435354 1.0638883E-03 0.0181314 1.0682957E-03 0.0160606 3.1459273E-03 0.0090880 1.0155521E-03 0.0163427 3.2815692E-04 0.0297198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9518032E-01 0.0154029 1.2490714E-02 2.094E-06 3.1686625E-02 0.0002439 1.1008087E-01 0.0003122 3.2006345E-01 0.0002505 1.3464254E+00 0.0001818 8.8276975E+00 0.0014757 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2713616E+02 0.0067871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0907554E-05 0.0004731 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7121633E-05 0.0002645 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8311690E-03 0.0030966 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2675976E+02 0.0031677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984213E-07 0.0001359 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806673E-06 0.0001366 2.7807015E-06 0.0001372 2.7759351E-06 0.0015764 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963509E-05 0.0001564 2.9963241E-05 0.0001558 3.0001930E-05 0.0017406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838409E-01 9.752E-05 6.0693951E-01 9.799E-05 9.0182319E-01 0.0014738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346620E+01 0.0038327 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396554E+01 7.929E-05 3.8038851E+01 0.0001092 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8805920E+04 0.0010107 2.7849704E+05 0.0005204 5.7702906E+05 0.0002935 6.2230403E+05 0.0002452 5.7297937E+05 0.0002322 6.1387739E+05 0.0002166 4.1736022E+05 0.0002216 3.6883072E+05 0.0002210 2.8253781E+05 0.0002388 2.3101738E+05 0.0002437 1.9926034E+05 0.0002630 1.7960641E+05 0.0002727 1.6596008E+05 0.0002659 1.5786730E+05 0.0002799 1.5393222E+05 0.0002956 1.3289145E+05 0.0003042 1.3128311E+05 0.0002821 1.3015512E+05 0.0002949 1.2786679E+05 0.0002772 2.4961971E+05 0.0002017 2.4061523E+05 0.0002360 1.7359248E+05 0.0002373 1.1232993E+05 0.0003072 1.2934604E+05 0.0002728 1.2206318E+05 0.0002751 1.1119404E+05 0.0003231 1.8206996E+05 0.0002309 4.1725754E+04 0.0004698 5.2362579E+04 0.0004373 4.7613031E+04 0.0004703 2.7620203E+04 0.0006037 4.8090675E+04 0.0004583 3.2669411E+04 0.0005061 2.7796149E+04 0.0005784 5.2768117E+03 0.0011836 5.2468541E+03 0.0012321 5.3800474E+03 0.0010371 5.5611272E+03 0.0011234 5.5154553E+03 0.0011249 5.4165783E+03 0.0011226 5.6097646E+03 0.0011013 5.2607065E+03 0.0011813 9.9584674E+03 0.0009096 1.5919651E+04 0.0007333 2.0265629E+04 0.0006794 5.3450196E+04 0.0004323 5.6203979E+04 0.0004354 6.0670923E+04 0.0003919 4.0417939E+04 0.0005022 2.9574258E+04 0.0005045 2.2553462E+04 0.0005478 2.6213744E+04 0.0005212 4.8560119E+04 0.0003993 6.3919433E+04 0.0003424 1.1908015E+05 0.0003147 1.7670811E+05 0.0002677 2.5445864E+05 0.0002203 1.5862193E+05 0.0002385 1.1183602E+05 0.0002787 7.9500704E+04 0.0003121 7.0754277E+04 0.0003324 6.9068779E+04 0.0003037 5.7166832E+04 0.0003374 3.8328173E+04 0.0003637 3.5169231E+04 0.0003810 3.1049934E+04 0.0004016 2.6063337E+04 0.0004143 2.0331832E+04 0.0004532 1.3425345E+04 0.0005098 4.6796372E+03 0.0007186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2975128E+00 0.0001374 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5720321E-01 0.0001147 8.0609643E-02 0.0001002 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372187E-01 3.273E-05 1.4158699E+00 4.548E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858117E-03 0.0001822 2.8118540E-02 5.615E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688536E-03 0.0001456 8.2095724E-02 8.084E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830420E-03 0.0001409 5.3977184E-02 9.520E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5937031E-03 0.0001398 1.3152620E-01 9.520E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526893E+00 1.606E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370240E+02 1.583E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925928E-08 0.0001238 2.4536558E-06 4.353E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425174E-01 3.419E-05 1.3337631E+00 5.054E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471687E-01 5.356E-05 3.5172365E-01 9.529E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048267E-01 8.364E-05 8.6061508E-02 0.0002835 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6990139E-03 0.0009932 2.6016828E-02 0.0008169 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731604E-02 0.0006627 -6.7898281E-03 0.0026466 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7438377E-04 0.0357506 5.3822472E-03 0.0031881 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3130825E-03 0.0009947 -1.3999387E-02 0.0011242 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7445540E-04 0.0061462 -5.2994460E-05 0.2677144 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429336E-01 3.420E-05 1.3337631E+00 5.054E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471753E-01 5.357E-05 3.5172365E-01 9.529E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048284E-01 8.368E-05 8.6061508E-02 0.0002835 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6991148E-03 0.0009932 2.6016828E-02 0.0008169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731595E-02 0.0006625 -6.7898281E-03 0.0026466 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7432351E-04 0.0357602 5.3822472E-03 0.0031881 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3129964E-03 0.0009952 -1.3999387E-02 0.0011242 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7440215E-04 0.0061501 -5.2994460E-05 0.2677144 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470562E-01 9.008E-05 9.3473120E-01 5.668E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834254E+00 9.009E-05 3.5660905E-01 5.670E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272263E-03 0.0001464 8.2095724E-02 8.084E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332341E-02 6.794E-05 8.3583565E-02 0.0001264 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538953E-01 3.321E-05 1.8862206E-02 0.0001063 1.4766802E-03 0.0012512 1.3322864E+00 5.073E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4921414E-01 5.318E-05 5.5027329E-03 0.0002739 6.1726123E-04 0.0022152 3.5110639E-01 9.534E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0211034E-01 8.163E-05 -1.6276760E-03 0.0007330 3.3552339E-04 0.0031142 8.5725985E-02 0.0002836 ];
INF_S3                    (idx, [1:   8]) = [ 9.6359348E-03 0.0007827 -1.9369209E-03 0.0005387 1.2115954E-04 0.0067980 2.5895669E-02 0.0008202 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084801E-02 0.0007000 -6.4680207E-04 0.0014331 5.3699341E-07 1.0000000 -6.7903651E-03 0.0026447 ];
INF_S5                    (idx, [1:   8]) = [ 1.5771595E-04 0.0392216 1.6667820E-05 0.0476451 -4.9327188E-05 0.0135581 5.4315743E-03 0.0031568 ];
INF_S6                    (idx, [1:   8]) = [ 5.4616429E-03 0.0009412 -1.4856044E-04 0.0057092 -6.2522302E-05 0.0086373 -1.3936865E-02 0.0011336 ];
INF_S7                    (idx, [1:   8]) = [ 9.5164675E-04 0.0049522 -1.7719135E-04 0.0041737 -5.5895863E-05 0.0081300 2.9014035E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543116E-01 3.321E-05 1.8862206E-02 0.0001063 1.4766802E-03 0.0012512 1.3322864E+00 5.073E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4921480E-01 5.318E-05 5.5027329E-03 0.0002739 6.1726123E-04 0.0022152 3.5110639E-01 9.534E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0211051E-01 8.166E-05 -1.6276760E-03 0.0007330 3.3552339E-04 0.0031142 8.5725985E-02 0.0002836 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6360357E-03 0.0007827 -1.9369209E-03 0.0005387 1.2115954E-04 0.0067980 2.5895669E-02 0.0008202 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084793E-02 0.0006998 -6.4680207E-04 0.0014331 5.3699341E-07 1.0000000 -6.7903651E-03 0.0026447 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5765569E-04 0.0392317 1.6667820E-05 0.0476451 -4.9327188E-05 0.0135581 5.4315743E-03 0.0031568 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4615569E-03 0.0009416 -1.4856044E-04 0.0057092 -6.2522302E-05 0.0086373 -1.3936865E-02 0.0011336 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5159350E-04 0.0049553 -1.7719135E-04 0.0041737 -5.5895863E-05 0.0081300 2.9014035E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8696579E-03 0.0022359 1.9913004E-04 0.0133163 1.0836908E-03 0.0058419 1.0830585E-03 0.0059865 3.1597524E-03 0.0032193 1.0101271E-03 0.0057835 3.3389917E-04 0.0110558 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9783741E-01 0.0054973 1.2490716E-02 8.143E-07 3.1677548E-02 8.620E-05 1.1006039E-01 0.0001103 3.2013009E-01 8.743E-05 1.3467314E+00 6.153E-05 8.8492492E+00 0.0005957 ];

