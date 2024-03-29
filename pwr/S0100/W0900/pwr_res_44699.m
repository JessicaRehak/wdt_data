
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 13:51:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574514E-02 5.796E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842549E-01 6.788E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824329E-01 5.036E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694330E-01 3.553E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226944E+00 1.864E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871899E+02 0.0001399 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871899E+02 0.0001399 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635812E+01 0.0001402 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5943246E+00 0.0001517 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44650 ;
SOURCE_POPULATION         (idx, 1)        = 893042444 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43279E+03 ;
RUNNING_TIME              (idx, 1)        =  1.43298E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43294E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20647E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987087E-01 1.016E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937826E-06 2.237E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907268E-01 6.705E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991213E-01 2.876E-05 9.4720457E-01 1.056E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813883E-02 0.0001995 5.2699768E-02 0.0001895 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677310E-01 7.173E-05 2.2598847E-01 6.849E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761841E-01 5.559E-05 5.6642063E-01 3.495E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124801E-11 1.337E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268495E-15 1.337E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967241E+00 1.330E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777210E-01 1.339E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222790E-01 1.496E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875653E-01 2.237E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491947E+01 1.888E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479709E+01 1.528E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 7.717E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.984E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983618E+00 3.237E-05 1.2894922E+01 2.570E-05 8.8653118E-02 0.0004920 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986619E+00 1.334E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983419E+00 2.854E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986619E+00 1.334E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986619E+00 1.334E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622442E-03 0.0004804 7.6264620E-05 0.0028180 4.3941221E-04 0.0012260 4.3881188E-04 0.0012213 1.3104114E-03 0.0007099 4.5162852E-04 0.0012494 1.4571558E-04 0.0021480 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4177220E-01 0.0011447 1.2490906E-02 2.850E-07 3.1534980E-02 2.647E-05 1.1071804E-01 3.336E-05 3.2294115E-01 2.528E-05 1.3411712E+00 1.669E-05 9.0362445E+00 0.0001574 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8819754E-03 0.0005098 2.0037295E-04 0.0030761 1.0981957E-03 0.0012971 1.0806624E-03 0.0013166 3.1572923E-03 0.0007815 1.0061904E-03 0.0013520 3.3926162E-04 0.0023370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0316244E-01 0.0012234 1.2490730E-02 1.893E-07 3.1677128E-02 1.911E-05 1.1007344E-01 2.427E-05 3.2013550E-01 1.962E-05 1.3466490E+00 1.484E-05 8.8574670E+00 0.0001327 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834681E-05 0.0001264 2.0825171E-05 0.0001267 2.2214815E-05 0.0008267 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045610E-05 7.337E-05 2.7033262E-05 7.361E-05 2.8837583E-05 0.0008241 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8293004E-03 0.0006187 1.9863851E-04 0.0036360 1.0900036E-03 0.0015377 1.0715616E-03 0.0015890 3.1338296E-03 0.0009205 9.9923505E-04 0.0016394 3.3603218E-04 0.0028265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0257346E-01 0.0014785 1.2490730E-02 2.316E-07 3.1676199E-02 2.304E-05 1.1007567E-01 2.937E-05 3.2013439E-01 2.357E-05 1.3466857E+00 1.749E-05 8.8581382E+00 0.0001605 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824579E-05 0.0001836 2.0814948E-05 0.0001843 2.2224346E-05 0.0017034 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032447E-05 0.0001492 2.7019940E-05 0.0001499 2.8850188E-05 0.0017035 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8356815E-03 0.0016086 2.0014758E-04 0.0093073 1.0914255E-03 0.0040228 1.0746680E-03 0.0040347 3.1354036E-03 0.0023506 9.9756726E-04 0.0041866 3.3646953E-04 0.0073627 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0179785E-01 0.0038404 1.2490736E-02 5.959E-07 3.1678048E-02 5.811E-05 1.1006775E-01 7.489E-05 3.2013763E-01 6.064E-05 1.3467178E+00 4.509E-05 8.8547794E+00 0.0004164 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8373418E-03 0.0016019 2.0064654E-04 0.0091998 1.0913918E-03 0.0040163 1.0743358E-03 0.0040042 3.1398898E-03 0.0023507 9.9578305E-04 0.0041838 3.3529480E-04 0.0072948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0003258E-01 0.0038144 1.2490735E-02 5.861E-07 3.1677634E-02 5.798E-05 1.1006662E-01 7.457E-05 3.2013769E-01 6.017E-05 1.3467451E+00 4.470E-05 8.8542219E+00 0.0004171 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2846425E+02 0.0016244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513262E-05 0.0001214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628374E-05 6.446E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7865324E-03 0.0007558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3085790E+02 0.0007655 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195587E-07 2.753E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936869E-06 3.634E-05 2.7937269E-06 3.651E-05 2.7883727E-06 0.0004370 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053457E-05 3.946E-05 3.2053309E-05 3.964E-05 3.2088687E-05 0.0004516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998640E-01 3.636E-05 3.1856711E-01 3.659E-05 8.1476942E-01 0.0005363 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334380E+01 0.0011508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860592E+01 2.080E-05 4.8304928E+01 3.412E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144166E+04 0.0002511 2.5498001E+05 0.0001155 5.5507238E+05 7.034E-05 6.2125239E+05 5.708E-05 5.7293291E+05 5.283E-05 6.1402126E+05 4.997E-05 4.1742525E+05 5.077E-05 3.6886136E+05 5.243E-05 2.8251312E+05 5.619E-05 2.3095980E+05 5.828E-05 1.9924736E+05 6.173E-05 1.7966659E+05 6.198E-05 1.6588677E+05 6.394E-05 1.5780400E+05 6.572E-05 1.5390336E+05 6.531E-05 1.3288618E+05 6.905E-05 1.3131957E+05 6.834E-05 1.3016231E+05 6.979E-05 1.2788201E+05 6.956E-05 2.4964652E+05 5.026E-05 2.4063511E+05 5.125E-05 1.7358528E+05 5.969E-05 1.1232038E+05 7.261E-05 1.2937451E+05 6.431E-05 1.2210892E+05 6.698E-05 1.1119870E+05 7.562E-05 1.8204833E+05 5.586E-05 4.1731965E+04 0.0001155 5.2377963E+04 0.0001075 4.7624149E+04 0.0001127 2.7607524E+04 0.0001400 4.8084583E+04 0.0001141 3.2697799E+04 0.0001338 2.7791221E+04 0.0001375 5.2877196E+03 0.0002661 5.2552649E+03 0.0002678 5.3837704E+03 0.0002640 5.5572264E+03 0.0002601 5.5099419E+03 0.0002618 5.4161801E+03 0.0002670 5.6176433E+03 0.0002596 5.2733458E+03 0.0002711 9.9655494E+03 0.0002080 1.5913983E+04 0.0001674 2.0274881E+04 0.0001537 5.3472354E+04 0.0001040 5.6214488E+04 0.0001005 6.0674244E+04 9.589E-05 4.0414486E+04 0.0001068 2.9577513E+04 0.0001154 2.2544651E+04 0.0001230 2.6195864E+04 0.0001135 4.8514000E+04 9.020E-05 6.3809059E+04 7.940E-05 1.1880383E+05 6.301E-05 1.7624764E+05 5.626E-05 2.5376226E+05 5.017E-05 1.5817480E+05 5.433E-05 1.1152432E+05 5.703E-05 7.9255774E+04 6.235E-05 7.0529544E+04 6.414E-05 6.8841535E+04 6.409E-05 5.6985714E+04 6.693E-05 3.8223306E+04 7.540E-05 3.5070931E+04 7.675E-05 3.0953052E+04 7.953E-05 2.5961810E+04 8.259E-05 2.0244337E+04 9.025E-05 1.3365059E+04 0.0001021 4.6560434E+03 0.0001475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469708E+00 2.962E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449259E-01 2.330E-05 8.0426882E-02 2.307E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708090E-01 7.606E-06 1.4145914E+00 9.359E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328650E-03 4.293E-05 2.8157679E-02 1.214E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370497E-03 3.345E-05 8.2300807E-02 1.745E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041847E-03 3.203E-05 5.4143128E-02 2.049E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475085E-03 3.221E-05 1.3193056E-01 2.049E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526256E+00 3.731E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 3.628E-07 2.0227000E+02 7.545E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389633E-08 2.940E-05 2.4526242E-06 8.934E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855327E-01 7.754E-06 1.3322937E+00 1.018E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667477E-01 1.188E-05 3.5131292E-01 2.075E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125108E-01 2.025E-05 8.6027903E-02 6.469E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538148E-03 0.0002254 2.6014890E-02 0.0001743 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817280E-02 0.0001439 -6.7674936E-03 0.0005859 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7459942E-04 0.0080172 5.3655322E-03 0.0006684 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3525791E-03 0.0002391 -1.3977748E-02 0.0002341 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8143982E-04 0.0014995 -6.4938570E-05 0.0480088 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859539E-01 7.756E-06 1.3322937E+00 1.018E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667537E-01 1.188E-05 3.5131292E-01 2.075E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125128E-01 2.026E-05 8.6027903E-02 6.469E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538241E-03 0.0002254 2.6014890E-02 0.0001743 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817300E-02 0.0001439 -6.7674936E-03 0.0005859 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7459313E-04 0.0080189 5.3655322E-03 0.0006684 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3525458E-03 0.0002391 -1.3977748E-02 0.0002341 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8143525E-04 0.0014998 -6.4938570E-05 0.0480088 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844361E-01 1.895E-05 9.3407435E-01 1.300E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591517E+00 1.895E-05 3.5685980E-01 1.300E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949289E-03 3.374E-05 8.2300807E-02 1.745E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535412E-02 1.746E-05 8.3779312E-02 2.584E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954549E-01 7.578E-06 1.9007780E-02 2.413E-05 1.4815970E-03 0.0003027 1.3308121E+00 1.021E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112785E-01 1.187E-05 5.5469166E-03 6.481E-05 6.1723471E-04 0.0005000 3.5069569E-01 2.078E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289115E-01 1.976E-05 -1.6400684E-03 0.0001764 3.3737588E-04 0.0006674 8.5690528E-02 6.488E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058423E-03 0.0001767 -1.9520275E-03 0.0001286 1.2148102E-04 0.0014659 2.5893409E-02 0.0001750 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166675E-02 0.0001515 -6.5060439E-04 0.0003359 8.1808138E-07 0.1905251 -6.7683116E-03 0.0005851 ];
INF_S5                    (idx, [1:   8]) = [ 1.5824089E-04 0.0087660 1.6358526E-05 0.0119785 -4.8692645E-05 0.0028444 5.4142248E-03 0.0006615 ];
INF_S6                    (idx, [1:   8]) = [ 5.5041965E-03 0.0002295 -1.5161742E-04 0.0012180 -6.1953292E-05 0.0020233 -1.3915795E-02 0.0002350 ];
INF_S7                    (idx, [1:   8]) = [ 9.6056017E-04 0.0012103 -1.7912036E-04 0.0009831 -5.6352329E-05 0.0021139 -8.5862403E-06 0.3632038 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958761E-01 7.579E-06 1.9007780E-02 2.413E-05 1.4815970E-03 0.0003027 1.3308121E+00 1.021E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112845E-01 1.187E-05 5.5469166E-03 6.481E-05 6.1723471E-04 0.0005000 3.5069569E-01 2.078E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289135E-01 1.977E-05 -1.6400684E-03 0.0001764 3.3737588E-04 0.0006674 8.5690528E-02 6.488E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058516E-03 0.0001767 -1.9520275E-03 0.0001286 1.2148102E-04 0.0014659 2.5893409E-02 0.0001750 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166695E-02 0.0001515 -6.5060439E-04 0.0003359 8.1808138E-07 0.1905251 -6.7683116E-03 0.0005851 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5823460E-04 0.0087678 1.6358526E-05 0.0119785 -4.8692645E-05 0.0028444 5.4142248E-03 0.0006615 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5041632E-03 0.0002296 -1.5161742E-04 0.0012180 -6.1953292E-05 0.0020233 -1.3915795E-02 0.0002350 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6055561E-04 0.0012105 -1.7912036E-04 0.0009831 -5.6352329E-05 0.0021139 -8.5862403E-06 0.3632038 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8819754E-03 0.0005098 2.0037295E-04 0.0030761 1.0981957E-03 0.0012971 1.0806624E-03 0.0013166 3.1572923E-03 0.0007815 1.0061904E-03 0.0013520 3.3926162E-04 0.0023370 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0316244E-01 0.0012234 1.2490730E-02 1.893E-07 3.1677128E-02 1.911E-05 1.1007344E-01 2.427E-05 3.2013550E-01 1.962E-05 1.3466490E+00 1.484E-05 8.8574670E+00 0.0001327 ];

