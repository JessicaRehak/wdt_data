
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 10:29:15 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.066E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243729E-02 6.142E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875627E-01 6.984E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989076E-01 3.322E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041655E-01 3.314E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894571E+00 1.339E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522515E+02 0.0001219 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522515E+02 0.0001219 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317616E+01 0.0001228 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958228E+00 0.0001386 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60850 ;
SOURCE_POPULATION         (idx, 1)        = 1217057799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45658E+03 ;
RUNNING_TIME              (idx, 1)        =  1.45665E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45661E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994817E-01 1.163E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96591E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925413E-06 2.282E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910987E-01 6.951E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966774E-01 3.237E-05 9.4721140E-01 9.180E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796871E-02 0.0001722 5.2693804E-02 0.0001649 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673859E-01 8.545E-05 2.2590907E-01 7.616E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750712E-01 5.642E-05 5.6617035E-01 3.687E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116632E-11 1.185E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251193E-15 1.185E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961087E+00 1.177E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752006E-01 1.186E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247994E-01 1.325E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850827E-01 2.282E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767305E+01 1.878E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525820E+01 1.491E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 6.847E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.161E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980358E+00 2.824E-05 1.2891706E+01 2.744E-05 8.8596832E-02 0.0004769 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980466E+00 1.180E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980497E+00 2.840E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980466E+00 1.180E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980466E+00 1.180E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306499E-03 0.0003385 1.5851798E-04 0.0020129 8.6691675E-04 0.0008661 8.5070194E-04 0.0008575 2.4919622E-03 0.0005017 7.9638166E-04 0.0008987 2.6616935E-04 0.0015701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0104710E-01 0.0008192 1.2490730E-02 1.269E-07 3.1677916E-02 1.227E-05 1.1006961E-01 1.561E-05 3.2011479E-01 1.292E-05 1.3466697E+00 9.587E-06 8.8547915E+00 8.745E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734355E-03 0.0004973 1.9977854E-04 0.0029333 1.0961617E-03 0.0012420 1.0778565E-03 0.0012286 3.1530257E-03 0.0007278 1.0091953E-03 0.0013149 3.3741774E-04 0.0022190 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0191970E-01 0.0011557 1.2490732E-02 1.814E-07 3.1677784E-02 1.788E-05 1.1007185E-01 2.302E-05 3.2012487E-01 1.864E-05 1.3466353E+00 1.372E-05 8.8546040E+00 0.0001252 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856558E-05 0.0001038 2.0847048E-05 0.0001039 2.2238205E-05 0.0006094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074813E-05 5.184E-05 2.7062469E-05 5.208E-05 2.8868306E-05 0.0006019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8258167E-03 0.0004874 1.9873677E-04 0.0028480 1.0894438E-03 0.0012051 1.0699695E-03 0.0012145 3.1313745E-03 0.0007274 1.0010756E-03 0.0012714 3.3521646E-04 0.0021841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0193052E-01 0.0011422 1.2490732E-02 1.798E-07 3.1677102E-02 1.745E-05 1.1007474E-01 2.241E-05 3.2012165E-01 1.842E-05 1.3466294E+00 1.352E-05 8.8553089E+00 0.0001244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857672E-05 0.0001519 2.0848235E-05 0.0001524 2.2225797E-05 0.0014012 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076286E-05 0.0001238 2.7064034E-05 0.0001243 2.8852593E-05 0.0013995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8267941E-03 0.0014012 1.9830373E-04 0.0081813 1.0891159E-03 0.0034782 1.0690125E-03 0.0035543 3.1293353E-03 0.0020702 1.0067420E-03 0.0035888 3.3428469E-04 0.0062455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0175649E-01 0.0032507 1.2490729E-02 5.110E-07 3.1675518E-02 5.143E-05 1.1006979E-01 6.588E-05 3.2012308E-01 5.213E-05 1.3466966E+00 3.888E-05 8.8550866E+00 0.0003590 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8284033E-03 0.0013604 1.9830740E-04 0.0079549 1.0898888E-03 0.0033618 1.0683145E-03 0.0034263 3.1298373E-03 0.0020011 1.0081965E-03 0.0034929 3.3385888E-04 0.0060256 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0136837E-01 0.0031348 1.2490730E-02 5.033E-07 3.1675829E-02 4.980E-05 1.1006895E-01 6.359E-05 3.2012626E-01 5.105E-05 1.3466931E+00 3.777E-05 8.8562770E+00 0.0003501 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750656E+02 0.0014126 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874312E-05 0.0001066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097857E-05 5.687E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8389694E-03 0.0006363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764834E+02 0.0006449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927717E-07 2.939E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807582E-06 2.698E-05 2.7808030E-06 2.711E-05 2.7746611E-06 0.0003130 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844745E-05 3.453E-05 2.9844946E-05 3.465E-05 2.9817074E-05 0.0004093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322706E-01 2.046E-05 6.6199421E-01 2.046E-05 8.8907969E-01 0.0002832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362794E+01 0.0008146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527161E+01 1.665E-05 3.4927804E+01 2.115E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849898E+04 0.0002244 2.7846485E+05 0.0001012 5.7702669E+05 6.056E-05 6.2242182E+05 5.004E-05 5.7292664E+05 4.455E-05 6.1400131E+05 4.418E-05 4.1739555E+05 4.445E-05 3.6891316E+05 4.431E-05 2.8254086E+05 4.898E-05 2.3096779E+05 5.126E-05 1.9925558E+05 5.271E-05 1.7968947E+05 5.291E-05 1.6601402E+05 5.473E-05 1.5786611E+05 5.523E-05 1.5391859E+05 5.528E-05 1.3295959E+05 5.964E-05 1.3130523E+05 5.985E-05 1.3017692E+05 6.143E-05 1.2788573E+05 6.106E-05 2.4963365E+05 4.434E-05 2.4061003E+05 4.471E-05 1.7357198E+05 5.247E-05 1.1230264E+05 6.299E-05 1.2938099E+05 5.729E-05 1.2209702E+05 5.986E-05 1.1119523E+05 6.584E-05 1.8203262E+05 4.935E-05 4.1725870E+04 0.0001027 5.2387295E+04 9.507E-05 4.7626339E+04 0.0001005 2.7613484E+04 0.0001235 4.8071283E+04 9.834E-05 3.2690527E+04 0.0001153 2.7793624E+04 0.0001218 5.2874487E+03 0.0002370 5.2540953E+03 0.0002327 5.3835252E+03 0.0002287 5.5565559E+03 0.0002278 5.5071328E+03 0.0002352 5.4189206E+03 0.0002354 5.6165005E+03 0.0002321 5.2710241E+03 0.0002382 9.9601219E+03 0.0001842 1.5916274E+04 0.0001539 2.0267211E+04 0.0001382 5.3459144E+04 9.189E-05 5.6214928E+04 9.137E-05 6.0662560E+04 8.404E-05 4.0411903E+04 9.492E-05 2.9580596E+04 0.0001054 2.2547758E+04 0.0001154 2.6202781E+04 0.0001073 4.8539625E+04 8.475E-05 6.3856203E+04 7.727E-05 1.1891522E+05 6.278E-05 1.7645343E+05 5.660E-05 2.5407551E+05 5.191E-05 1.5839383E+05 5.580E-05 1.1167487E+05 6.090E-05 7.9367888E+04 6.569E-05 7.0641983E+04 6.782E-05 6.8949070E+04 6.721E-05 5.7069760E+04 7.049E-05 3.8284441E+04 7.878E-05 3.5132173E+04 8.175E-05 3.1005113E+04 8.247E-05 2.6010841E+04 8.803E-05 2.0281466E+04 9.608E-05 1.3395268E+04 0.0001086 4.6697296E+03 0.0001546 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980653E+00 2.954E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717677E-01 2.366E-05 8.0496280E-02 2.326E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369251E-01 6.841E-06 1.4152255E+00 9.205E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860843E-03 3.769E-05 2.8141127E-02 1.219E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693277E-03 2.951E-05 8.2212390E-02 1.799E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832434E-03 2.805E-05 5.4071262E-02 2.128E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941765E-03 2.815E-05 1.3175544E-01 2.128E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526733E+00 3.251E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.164E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926566E-08 2.594E-05 2.4531879E-06 8.789E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422399E-01 7.119E-06 1.3330111E+00 1.027E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469034E-01 1.073E-05 3.5151525E-01 2.093E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046769E-01 1.790E-05 8.6071229E-02 6.316E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963301E-03 0.0001960 2.6028870E-02 0.0001711 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731701E-02 0.0001258 -6.7703858E-03 0.0005795 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7551170E-04 0.0069153 5.3726198E-03 0.0006619 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099157E-03 0.0002046 -1.3993163E-02 0.0002316 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7521163E-04 0.0013083 -6.0822636E-05 0.0500087 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426575E-01 7.119E-06 1.3330111E+00 1.027E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469093E-01 1.073E-05 3.5151525E-01 2.093E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046789E-01 1.789E-05 8.6071229E-02 6.316E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963290E-03 0.0001960 2.6028870E-02 0.0001711 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731710E-02 0.0001258 -6.7703858E-03 0.0005795 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7550393E-04 0.0069160 5.3726198E-03 0.0006619 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099052E-03 0.0002047 -1.3993163E-02 0.0002316 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7520857E-04 0.0013084 -6.0822636E-05 0.0500087 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470246E-01 1.763E-05 9.3441805E-01 1.223E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834460E+00 1.763E-05 3.5672859E-01 1.223E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275734E-03 2.971E-05 8.2212390E-02 1.799E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330672E-02 1.459E-05 8.3694913E-02 2.980E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.416E-09 2.4295834E-09 0.5772851 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 8.1324657E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.698E-07 2.4007804E-07 0.7072188 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536184E-01 6.944E-06 1.8862149E-02 2.227E-05 1.4804644E-03 0.0002675 1.3315306E+00 1.031E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918519E-01 1.070E-05 5.5051527E-03 5.683E-05 6.1696973E-04 0.0004431 3.5089828E-01 2.096E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209493E-01 1.750E-05 -1.6272323E-03 0.0001588 3.3718446E-04 0.0006040 8.5734045E-02 6.336E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333420E-03 0.0001543 -1.9370119E-03 0.0001121 1.2146667E-04 0.0013153 2.5907403E-02 0.0001718 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085874E-02 0.0001324 -6.4582712E-04 0.0003012 9.2090173E-07 0.1486935 -6.7713067E-03 0.0005791 ];
INF_S5                    (idx, [1:   8]) = [ 1.5929789E-04 0.0075579 1.6213809E-05 0.0108309 -4.8744578E-05 0.0025584 5.4213643E-03 0.0006555 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601552E-03 0.0001972 -1.5023945E-04 0.0010691 -6.2023231E-05 0.0018033 -1.3931140E-02 0.0002327 ];
INF_S7                    (idx, [1:   8]) = [ 9.5300992E-04 0.0010513 -1.7779829E-04 0.0008568 -5.6357350E-05 0.0018937 -4.4652863E-06 0.6807564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540360E-01 6.944E-06 1.8862149E-02 2.227E-05 1.4804644E-03 0.0002675 1.3315306E+00 1.031E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918578E-01 1.070E-05 5.5051527E-03 5.683E-05 6.1696973E-04 0.0004431 3.5089828E-01 2.096E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209513E-01 1.750E-05 -1.6272323E-03 0.0001588 3.3718446E-04 0.0006040 8.5734045E-02 6.336E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333409E-03 0.0001544 -1.9370119E-03 0.0001121 1.2146667E-04 0.0013153 2.5907403E-02 0.0001718 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085883E-02 0.0001324 -6.4582712E-04 0.0003012 9.2090173E-07 0.1486935 -6.7713067E-03 0.0005791 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5929012E-04 0.0075587 1.6213809E-05 0.0108309 -4.8744578E-05 0.0025584 5.4213643E-03 0.0006555 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601447E-03 0.0001972 -1.5023945E-04 0.0010691 -6.2023231E-05 0.0018033 -1.3931140E-02 0.0002327 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5300686E-04 0.0010513 -1.7779829E-04 0.0008568 -5.6357350E-05 0.0018937 -4.4652863E-06 0.6807564 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734355E-03 0.0004973 1.9977854E-04 0.0029333 1.0961617E-03 0.0012420 1.0778565E-03 0.0012286 3.1530257E-03 0.0007278 1.0091953E-03 0.0013149 3.3741774E-04 0.0022190 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0191970E-01 0.0011557 1.2490732E-02 1.814E-07 3.1677784E-02 1.788E-05 1.1007185E-01 2.302E-05 3.2012487E-01 1.864E-05 1.3466353E+00 1.372E-05 8.8546040E+00 0.0001252 ];

