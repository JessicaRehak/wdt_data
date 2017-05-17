
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 01:03:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1568121E-02 0.0001841 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843188E-01 2.155E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0521557E-01 1.680E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3699610E-01 1.256E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6193779E+00 6.772E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0658844E+02 0.0004587 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0658844E+02 0.0004587 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7696618E+01 0.0004608 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811003E+00 0.0005036 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3750 ;
SOURCE_POPULATION         (idx, 1)        = 75003734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23050E+02 ;
RUNNING_TIME              (idx, 1)        =  1.23066E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23028E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24563E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987623E-01 3.661E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97091E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937385E-06 7.589E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3892828E-01 0.0002264 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988905E-01 9.350E-05 9.4722607E-01 4.097E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800259E-02 0.0007737 5.2677492E-02 0.0007383 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679844E-01 0.0002406 2.2603149E-01 0.0002341 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754280E-01 0.0001904 5.6623377E-01 0.0001195 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124498E-11 4.561E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267854E-15 4.561E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967036E+00 4.528E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776265E-01 4.567E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223735E-01 5.103E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874770E-01 7.589E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3509940E+01 6.537E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484535E+01 5.234E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569825E+00 2.706E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.954E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983947E+00 0.0001075 1.2894317E+01 8.877E-05 8.8398085E-02 0.0017670 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986415E+00 4.534E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983327E+00 9.790E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986415E+00 4.534E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986415E+00 4.534E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8514607E-03 0.0017484 7.7275212E-05 0.0098498 4.4000583E-04 0.0044259 4.3524592E-04 0.0041800 1.3050377E-03 0.0025956 4.4957319E-04 0.0042420 1.4432290E-04 0.0075940 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3852211E-01 0.0038532 1.2490908E-02 1.051E-06 3.1542850E-02 8.617E-05 1.1073878E-01 0.0001137 3.2286637E-01 9.109E-05 1.3411876E+00 5.623E-05 9.0326878E+00 0.0005549 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8573310E-03 0.0019003 2.0138749E-04 0.0107313 1.0998866E-03 0.0045668 1.0692514E-03 0.0044604 3.1466000E-03 0.0028718 1.0042107E-03 0.0046583 3.3599483E-04 0.0084163 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0052518E-01 0.0043550 1.2490744E-02 7.412E-07 3.1682245E-02 6.451E-05 1.1007829E-01 8.748E-05 3.2008875E-01 6.903E-05 1.3467103E+00 4.877E-05 8.8522998E+00 0.0004555 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0842509E-05 0.0004394 2.0832962E-05 0.0004395 2.2240301E-05 0.0028664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7049083E-05 0.0002460 2.7036696E-05 0.0002473 2.8862704E-05 0.0028310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8092280E-03 0.0021057 1.9775322E-04 0.0125263 1.0944967E-03 0.0052717 1.0651261E-03 0.0050618 3.1218748E-03 0.0032910 9.9755032E-04 0.0054359 3.3242687E-04 0.0099664 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9922682E-01 0.0051078 1.2490734E-02 8.523E-07 3.1681652E-02 7.739E-05 1.1008131E-01 9.665E-05 3.2010073E-01 8.531E-05 1.3466684E+00 5.477E-05 8.8590635E+00 0.0005714 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830980E-05 0.0006453 2.0820666E-05 0.0006483 2.2365247E-05 0.0060572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033980E-05 0.0005059 2.7020588E-05 0.0005087 2.9026227E-05 0.0060663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8152268E-03 0.0057935 1.9719869E-04 0.0343246 1.0782984E-03 0.0153604 1.0799617E-03 0.0140727 3.1176050E-03 0.0079461 9.9459351E-04 0.0149182 3.4756953E-04 0.0263165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1535339E-01 0.0130899 1.2490742E-02 1.997E-06 3.1682940E-02 0.0001957 1.1009515E-01 0.0002577 3.2021561E-01 0.0002178 1.3465635E+00 0.0001511 8.8556444E+00 0.0014191 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8123269E-03 0.0059256 1.9779017E-04 0.0338317 1.0743390E-03 0.0151579 1.0820656E-03 0.0140708 3.1144336E-03 0.0080163 9.9566290E-04 0.0141749 3.4803571E-04 0.0259597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1692640E-01 0.0131170 1.2490743E-02 1.948E-06 3.1680647E-02 0.0002023 1.1009522E-01 0.0002518 3.2022217E-01 0.0002177 1.3464320E+00 0.0001533 8.8496123E+00 0.0013947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2734276E+02 0.0057745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513075E-05 0.0004398 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6621517E-05 0.0002339 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7640534E-03 0.0027349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2975251E+02 0.0027282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0176194E-07 9.804E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932319E-06 0.0001225 2.7932899E-06 0.0001232 2.7855062E-06 0.0014628 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049854E-05 0.0001330 3.2049719E-05 0.0001337 3.2080525E-05 0.0015422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1990053E-01 0.0001221 3.1848801E-01 0.0001228 8.1422140E-01 0.0018295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337639E+01 0.0040009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0637576E+01 7.216E-05 4.8129428E+01 0.0001175 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0733174E+04 0.0008418 2.5518820E+05 0.0003719 5.5675125E+05 0.0002472 6.2171204E+05 0.0001981 5.7293130E+05 0.0001883 6.1413603E+05 0.0001767 4.1751346E+05 0.0001758 3.6899053E+05 0.0001751 2.8248654E+05 0.0002029 2.3098548E+05 0.0002003 1.9928264E+05 0.0002002 1.7974871E+05 0.0002151 1.6592959E+05 0.0002192 1.5784865E+05 0.0002291 1.5399059E+05 0.0002190 1.3289629E+05 0.0002389 1.3129660E+05 0.0002553 1.3016359E+05 0.0002293 1.2792893E+05 0.0002476 2.4961279E+05 0.0001865 2.4060486E+05 0.0001726 1.7360583E+05 0.0002180 1.1235533E+05 0.0002288 1.2940272E+05 0.0002188 1.2209895E+05 0.0002155 1.1120520E+05 0.0002662 1.8199171E+05 0.0001911 4.1758736E+04 0.0004152 5.2398487E+04 0.0003585 4.7610160E+04 0.0003996 2.7613590E+04 0.0004902 4.8053828E+04 0.0004092 3.2701314E+04 0.0004577 2.7822344E+04 0.0004582 5.2862451E+03 0.0009082 5.2527201E+03 0.0009452 5.3917651E+03 0.0008984 5.5540680E+03 0.0008526 5.5084912E+03 0.0009020 5.4223311E+03 0.0009195 5.6132635E+03 0.0009239 5.2748246E+03 0.0010080 9.9613423E+03 0.0006946 1.5910708E+04 0.0005902 2.0265544E+04 0.0005434 5.3505005E+04 0.0003662 5.6240404E+04 0.0003252 6.0683745E+04 0.0003420 4.0410119E+04 0.0003546 2.9583964E+04 0.0003759 2.2546245E+04 0.0004568 2.6191831E+04 0.0004012 4.8530190E+04 0.0003163 6.3793653E+04 0.0002799 1.1881793E+05 0.0002165 1.7623310E+05 0.0001996 2.5376136E+05 0.0001734 1.5817751E+05 0.0001859 1.1153721E+05 0.0002034 7.9274664E+04 0.0002240 7.0527709E+04 0.0002215 6.8826848E+04 0.0002297 5.6974068E+04 0.0002231 3.8253255E+04 0.0002734 3.5076828E+04 0.0002746 3.0937230E+04 0.0002690 2.5971806E+04 0.0002893 2.0238678E+04 0.0003167 1.3362817E+04 0.0003765 4.6586876E+03 0.0005119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447867E+00 0.0001017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5466995E-01 8.007E-05 8.0429451E-02 8.163E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6691122E-01 2.692E-05 1.4146441E+00 2.984E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9296104E-03 0.0001483 2.8157020E-02 4.390E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5325311E-03 0.0001170 8.2297082E-02 6.351E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6029207E-03 0.0001130 5.4140062E-02 7.451E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6443477E-03 0.0001140 1.3192309E-01 7.451E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526508E+00 1.268E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 1.286E-06 2.0227000E+02 1.142E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9364008E-08 0.0001037 2.4526016E-06 2.886E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5834709E-01 2.751E-05 1.3323362E+00 3.294E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658976E-01 4.111E-05 3.5132930E-01 6.700E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0123599E-01 6.879E-05 8.6063027E-02 0.0002201 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7642677E-03 0.0007727 2.6054106E-02 0.0006360 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805380E-02 0.0004686 -6.7667340E-03 0.0020795 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7717626E-04 0.0282208 5.3731178E-03 0.0023638 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3472986E-03 0.0008251 -1.3969970E-02 0.0008063 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7876037E-04 0.0050859 -5.7530932E-05 0.1810661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5838919E-01 2.752E-05 1.3323362E+00 3.294E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659029E-01 4.112E-05 3.5132930E-01 6.700E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0123620E-01 6.883E-05 8.6063027E-02 0.0002201 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7642524E-03 0.0007731 2.6054106E-02 0.0006360 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805432E-02 0.0004685 -6.7667340E-03 0.0020795 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7724258E-04 0.0282144 5.3731178E-03 0.0023638 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3473545E-03 0.0008255 -1.3969970E-02 0.0008063 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7876104E-04 0.0050878 -5.7530932E-05 0.1810661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2828180E-01 6.779E-05 9.3407598E-01 4.282E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601861E+00 6.779E-05 3.5685915E-01 4.283E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4904234E-03 0.0001175 8.2297082E-02 6.351E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7565712E-02 5.949E-05 8.3790612E-02 8.653E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3934550E-01 2.683E-05 1.9001581E-02 8.279E-05 1.4827497E-03 0.0011099 1.3308535E+00 3.302E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104142E-01 4.096E-05 5.5483387E-03 0.0002125 6.1823077E-04 0.0017665 3.5071107E-01 6.702E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0287409E-01 6.684E-05 -1.6381036E-03 0.0005700 3.3781772E-04 0.0023465 8.5725209E-02 0.0002212 ];
INF_S3                    (idx, [1:   8]) = [ 9.7170166E-03 0.0006084 -1.9527489E-03 0.0004152 1.2144000E-04 0.0051861 2.5932666E-02 0.0006379 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153527E-02 0.0004953 -6.5185218E-04 0.0011299 5.0100138E-07 1.0000000 -6.7672350E-03 0.0020770 ];
INF_S5                    (idx, [1:   8]) = [ 1.6094876E-04 0.0305615 1.6227492E-05 0.0400645 -4.8734436E-05 0.0097219 5.4218522E-03 0.0023430 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978548E-03 0.0007923 -1.5055627E-04 0.0044653 -6.1967912E-05 0.0069809 -1.3908002E-02 0.0008096 ];
INF_S7                    (idx, [1:   8]) = [ 9.5746176E-04 0.0041113 -1.7870139E-04 0.0034092 -5.6734016E-05 0.0065924 -7.9691536E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3938761E-01 2.685E-05 1.9001581E-02 8.279E-05 1.4827497E-03 0.0011099 1.3308535E+00 3.302E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104195E-01 4.097E-05 5.5483387E-03 0.0002125 6.1823077E-04 0.0017665 3.5071107E-01 6.702E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0287430E-01 6.688E-05 -1.6381036E-03 0.0005700 3.3781772E-04 0.0023465 8.5725209E-02 0.0002212 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7170013E-03 0.0006086 -1.9527489E-03 0.0004152 1.2144000E-04 0.0051861 2.5932666E-02 0.0006379 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153580E-02 0.0004952 -6.5185218E-04 0.0011299 5.0100138E-07 1.0000000 -6.7672350E-03 0.0020770 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6101509E-04 0.0305521 1.6227492E-05 0.0400645 -4.8734436E-05 0.0097219 5.4218522E-03 0.0023430 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979108E-03 0.0007926 -1.5055627E-04 0.0044653 -6.1967912E-05 0.0069809 -1.3908002E-02 0.0008096 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5746242E-04 0.0041128 -1.7870139E-04 0.0034092 -5.6734016E-05 0.0065924 -7.9691536E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8573310E-03 0.0019003 2.0138749E-04 0.0107313 1.0998866E-03 0.0045668 1.0692514E-03 0.0044604 3.1466000E-03 0.0028718 1.0042107E-03 0.0046583 3.3599483E-04 0.0084163 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0052518E-01 0.0043550 1.2490744E-02 7.412E-07 3.1682245E-02 6.451E-05 1.1007829E-01 8.748E-05 3.2008875E-01 6.903E-05 1.3467103E+00 4.877E-05 8.8522998E+00 0.0004555 ];
