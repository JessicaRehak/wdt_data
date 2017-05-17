
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 23:38:00 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563857E-02 4.794E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843614E-01 5.608E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512768E-01 3.785E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720244E-01 2.880E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140472E+00 1.524E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987148E+02 0.0001153 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987148E+02 0.0001153 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547562E+01 0.0001158 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417409E+00 0.0001259 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66650 ;
SOURCE_POPULATION         (idx, 1)        = 1333063807 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11536E+03 ;
RUNNING_TIME              (idx, 1)        =  2.11563E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11559E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17235E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987016E-01 8.342E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97505E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937731E-06 1.816E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907901E-01 5.500E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990082E-01 2.363E-05 9.4721390E-01 8.779E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807950E-02 0.0001658 5.2690231E-02 0.0001577 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677362E-01 5.918E-05 2.2598189E-01 5.645E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761838E-01 4.543E-05 5.6640141E-01 2.921E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124247E-11 1.103E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267321E-15 1.103E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966829E+00 1.098E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775492E-01 1.104E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224508E-01 1.233E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875463E-01 1.816E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620539E+01 1.555E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498340E+01 1.272E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 6.296E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 6.462E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983247E+00 2.656E-05 1.2894581E+01 2.118E-05 8.8562056E-02 0.0004080 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986208E+00 1.101E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983030E+00 2.319E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986208E+00 1.101E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986208E+00 1.101E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772466E-03 0.0003948 7.6453191E-05 0.0023280 4.4284622E-04 0.0009966 4.4051885E-04 0.0010084 1.3168607E-03 0.0005773 4.5418927E-04 0.0010156 1.4637840E-04 0.0017726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4128627E-01 0.0009423 1.2490903E-02 2.365E-07 3.1538641E-02 2.146E-05 1.1071734E-01 2.682E-05 3.2288938E-01 2.084E-05 1.3412026E+00 1.359E-05 9.0323855E+00 0.0001303 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737969E-03 0.0004281 1.9942037E-04 0.0025361 1.0971891E-03 0.0010805 1.0791150E-03 0.0010834 3.1524696E-03 0.0006365 1.0065016E-03 0.0011342 3.3910123E-04 0.0019637 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0354144E-01 0.0010237 1.2490730E-02 1.554E-07 3.1677522E-02 1.586E-05 1.1007332E-01 2.014E-05 3.2011849E-01 1.619E-05 1.3466331E+00 1.198E-05 8.8551840E+00 0.0001090 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829502E-05 0.0001021 2.0819975E-05 0.0001022 2.2215270E-05 0.0006933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045321E-05 5.975E-05 2.7032953E-05 6.006E-05 2.8844399E-05 0.0006868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235756E-03 0.0005067 1.9780002E-04 0.0029995 1.0876544E-03 0.0012941 1.0724964E-03 0.0012734 3.1301926E-03 0.0007542 9.9908442E-04 0.0013303 3.3634779E-04 0.0023082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0328022E-01 0.0012020 1.2490729E-02 1.857E-07 3.1677742E-02 1.855E-05 1.1007456E-01 2.388E-05 3.2011607E-01 1.916E-05 1.3466518E+00 1.424E-05 8.8562571E+00 0.0001309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820435E-05 0.0001477 2.0810652E-05 0.0001483 2.2252590E-05 0.0014322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033534E-05 0.0001217 2.7020826E-05 0.0001222 2.8893861E-05 0.0014324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8052388E-03 0.0013206 1.9560937E-04 0.0076330 1.0839618E-03 0.0033665 1.0725535E-03 0.0033353 3.1199488E-03 0.0019677 9.9746811E-04 0.0034855 3.3569734E-04 0.0060065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0347709E-01 0.0031080 1.2490737E-02 4.978E-07 3.1677257E-02 4.798E-05 1.1007151E-01 6.131E-05 3.2011401E-01 4.938E-05 1.3466885E+00 3.687E-05 8.8589604E+00 0.0003426 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8061531E-03 0.0013076 1.9661267E-04 0.0075603 1.0846722E-03 0.0033411 1.0718421E-03 0.0033026 3.1189578E-03 0.0019517 9.9777291E-04 0.0034597 3.3629543E-04 0.0059587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0409271E-01 0.0030831 1.2490739E-02 4.956E-07 3.1678112E-02 4.711E-05 1.1007159E-01 6.068E-05 3.2012113E-01 4.898E-05 1.3466755E+00 3.670E-05 8.8590995E+00 0.0003415 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2706588E+02 0.0013327 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483660E-05 9.882E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596272E-05 5.374E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7679825E-03 0.0006200 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3043064E+02 0.0006281 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0046032E-07 2.247E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925258E-06 3.011E-05 2.7925522E-06 3.027E-05 2.7889393E-06 0.0003548 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046004E-05 3.204E-05 3.2045950E-05 3.223E-05 3.2068277E-05 0.0003758 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929524E-01 2.999E-05 3.1788733E-01 3.019E-05 8.0753204E-01 0.0004406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339860E+01 0.0009587 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984784E+01 1.719E-05 4.7573508E+01 2.850E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738022E+04 0.0002052 2.5776019E+05 9.283E-05 5.7636989E+05 5.754E-05 6.2237932E+05 4.698E-05 5.7288250E+05 4.405E-05 6.1401567E+05 4.095E-05 4.1741200E+05 4.209E-05 3.6888898E+05 4.279E-05 2.8255845E+05 4.641E-05 2.3094397E+05 4.781E-05 1.9925395E+05 5.060E-05 1.7969182E+05 5.175E-05 1.6589733E+05 5.122E-05 1.5781585E+05 5.297E-05 1.5390755E+05 5.261E-05 1.3289380E+05 5.693E-05 1.3130608E+05 5.646E-05 1.3016050E+05 5.735E-05 1.2789549E+05 5.792E-05 2.4964930E+05 4.201E-05 2.4063258E+05 4.185E-05 1.7359554E+05 4.888E-05 1.1232787E+05 6.013E-05 1.2936962E+05 5.421E-05 1.2209674E+05 5.597E-05 1.1119120E+05 6.232E-05 1.8205815E+05 4.545E-05 4.1731675E+04 9.631E-05 5.2372250E+04 8.981E-05 4.7616296E+04 9.234E-05 2.7609830E+04 0.0001138 4.8068804E+04 9.091E-05 3.2691503E+04 0.0001076 2.7790382E+04 0.0001107 5.2890060E+03 0.0002181 5.2536938E+03 0.0002213 5.3841685E+03 0.0002152 5.5561878E+03 0.0002183 5.5092520E+03 0.0002137 5.4186104E+03 0.0002197 5.6176945E+03 0.0002172 5.2710801E+03 0.0002190 9.9612355E+03 0.0001706 1.5915687E+04 0.0001394 2.0269789E+04 0.0001269 5.3463565E+04 8.532E-05 5.6219000E+04 8.176E-05 6.0687134E+04 7.829E-05 4.0415535E+04 8.624E-05 2.9575961E+04 9.280E-05 2.2541707E+04 0.0001040 2.6196066E+04 9.428E-05 4.8515394E+04 7.280E-05 6.3811642E+04 6.496E-05 1.1879846E+05 5.143E-05 1.7624861E+05 4.579E-05 2.5373681E+05 3.996E-05 1.5816331E+05 4.409E-05 1.1151432E+05 4.743E-05 7.9248608E+04 5.187E-05 7.0530334E+04 5.290E-05 6.8844740E+04 5.259E-05 5.6986293E+04 5.533E-05 3.8219787E+04 6.121E-05 3.5077251E+04 6.258E-05 3.0956036E+04 6.525E-05 2.5963560E+04 6.818E-05 2.0240771E+04 7.338E-05 1.3362448E+04 8.574E-05 4.6558125E+03 0.0001227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210939E+00 2.406E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578039E-01 1.910E-05 8.0425003E-02 1.889E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555534E-01 6.331E-06 1.4146094E+00 7.598E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084033E-03 3.581E-05 2.8157679E-02 9.887E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030517E-03 2.787E-05 8.2300422E-02 1.430E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946484E-03 2.652E-05 5.4142743E-02 1.682E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231974E-03 2.661E-05 1.3192962E-01 1.682E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526378E+00 3.060E-06 2.4367000E+00 6.377E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.949E-07 2.0227000E+02 1.054E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171639E-08 2.355E-05 2.4526092E-06 7.258E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652955E-01 6.484E-06 1.3323094E+00 8.253E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574877E-01 1.007E-05 3.5131518E-01 1.701E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088499E-01 1.698E-05 8.6037857E-02 5.341E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258230E-03 0.0001855 2.6012833E-02 0.0001419 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777449E-02 0.0001192 -6.7688867E-03 0.0004760 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7571829E-04 0.0065527 5.3647247E-03 0.0005462 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326272E-03 0.0001955 -1.3982087E-02 0.0001956 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7737594E-04 0.0012626 -6.4990954E-05 0.0387910 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657150E-01 6.485E-06 1.3323094E+00 8.253E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574938E-01 1.007E-05 3.5131518E-01 1.701E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088519E-01 1.698E-05 8.6037857E-02 5.341E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258325E-03 0.0001855 2.6012833E-02 0.0001419 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777428E-02 0.0001192 -6.7688867E-03 0.0004760 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7570061E-04 0.0065539 5.3647247E-03 0.0005462 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326280E-03 0.0001955 -1.3982087E-02 0.0001956 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7737932E-04 0.0012627 -6.4990954E-05 0.0387910 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699586E-01 1.621E-05 9.3409133E-01 1.070E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684581E+00 1.621E-05 3.5685331E-01 1.070E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611004E-03 2.804E-05 8.2300422E-02 1.430E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965038E-02 1.428E-05 8.3782648E-02 2.091E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.287E-09 4.3728358E-09 0.5217740 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999942E-01 3.035E-07 5.8126481E-07 0.5222172 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759031E-01 6.343E-06 1.8939244E-02 1.976E-05 1.4826118E-03 0.0002431 1.3308268E+00 8.281E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022106E-01 1.006E-05 5.5277093E-03 5.158E-05 6.1780027E-04 0.0004059 3.5069738E-01 1.703E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251908E-01 1.650E-05 -1.6340855E-03 0.0001477 3.3765966E-04 0.0005558 8.5700197E-02 5.357E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711754E-03 0.0001458 -1.9453524E-03 0.0001033 1.2143703E-04 0.0012131 2.5891396E-02 0.0001424 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129007E-02 0.0001253 -6.4844166E-04 0.0002784 9.3711268E-07 0.1348214 -6.7698238E-03 0.0004756 ];
INF_S5                    (idx, [1:   8]) = [ 1.5915847E-04 0.0071666 1.6559816E-05 0.0096599 -4.8830808E-05 0.0023292 5.4135555E-03 0.0005407 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834974E-03 0.0001884 -1.5087013E-04 0.0009910 -6.2083555E-05 0.0016851 -1.3920003E-02 0.0001963 ];
INF_S7                    (idx, [1:   8]) = [ 9.5601304E-04 0.0010170 -1.7863710E-04 0.0007866 -5.6382846E-05 0.0017673 -8.6081078E-06 0.2929005 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763226E-01 6.343E-06 1.8939244E-02 1.976E-05 1.4826118E-03 0.0002431 1.3308268E+00 8.281E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022167E-01 1.006E-05 5.5277093E-03 5.158E-05 6.1780027E-04 0.0004059 3.5069738E-01 1.703E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251927E-01 1.650E-05 -1.6340855E-03 0.0001477 3.3765966E-04 0.0005558 8.5700197E-02 5.357E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711849E-03 0.0001458 -1.9453524E-03 0.0001033 1.2143703E-04 0.0012131 2.5891396E-02 0.0001424 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128987E-02 0.0001253 -6.4844166E-04 0.0002784 9.3711268E-07 0.1348214 -6.7698238E-03 0.0004756 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5914080E-04 0.0071679 1.6559816E-05 0.0096599 -4.8830808E-05 0.0023292 5.4135555E-03 0.0005407 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834981E-03 0.0001885 -1.5087013E-04 0.0009910 -6.2083555E-05 0.0016851 -1.3920003E-02 0.0001963 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5601643E-04 0.0010171 -1.7863710E-04 0.0007866 -5.6382846E-05 0.0017673 -8.6081078E-06 0.2929005 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737969E-03 0.0004281 1.9942037E-04 0.0025361 1.0971891E-03 0.0010805 1.0791150E-03 0.0010834 3.1524696E-03 0.0006365 1.0065016E-03 0.0011342 3.3910123E-04 0.0019637 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0354144E-01 0.0010237 1.2490730E-02 1.554E-07 3.1677522E-02 1.586E-05 1.1007332E-01 2.014E-05 3.2011849E-01 1.619E-05 1.3466331E+00 1.198E-05 8.8551840E+00 0.0001090 ];
