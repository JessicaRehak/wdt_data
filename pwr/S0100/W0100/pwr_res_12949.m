
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 15:22:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246014E-02 0.0001320 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875399E-01 1.501E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988953E-01 7.302E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041536E-01 7.281E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895456E+00 2.920E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521860E+02 0.0002703 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521860E+02 0.0002703 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316154E+01 0.0002709 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7966666E+00 0.0003108 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12900 ;
SOURCE_POPULATION         (idx, 1)        = 258012021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09939E+02 ;
RUNNING_TIME              (idx, 1)        =  3.09959E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09923E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39497E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993426E-01 2.557E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96448E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925551E-06 4.947E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918808E-01 0.0001508 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964131E-01 7.038E-05 9.4722083E-01 1.965E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790383E-02 0.0003693 5.2684807E-02 0.0003529 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674392E-01 0.0001860 2.2590253E-01 0.0001644 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753095E-01 0.0001208 5.6617630E-01 7.708E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116145E-11 2.512E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250163E-15 2.512E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960706E+00 2.497E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750510E-01 2.516E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249490E-01 2.809E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851101E-01 4.947E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767822E+01 4.077E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525891E+01 3.257E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569821E+00 1.501E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.560E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979481E+00 6.094E-05 1.2890768E+01 5.995E-05 8.8634308E-02 0.0010456 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980082E+00 2.505E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980079E+00 6.106E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980082E+00 2.505E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980082E+00 2.505E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4329007E-03 0.0007248 1.5796653E-04 0.0043271 8.6953247E-04 0.0018632 8.4903918E-04 0.0018590 2.4938564E-03 0.0010923 7.9616730E-04 0.0019617 2.6633879E-04 0.0034927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0103835E-01 0.0018120 1.2490733E-02 2.797E-07 3.1676435E-02 2.716E-05 1.1007142E-01 3.444E-05 3.2011279E-01 2.742E-05 1.3466395E+00 2.048E-05 8.8557215E+00 0.0001938 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8805148E-03 0.0010923 1.9870530E-04 0.0061708 1.0995931E-03 0.0026437 1.0765161E-03 0.0026832 3.1574942E-03 0.0015687 1.0094395E-03 0.0029798 3.3876663E-04 0.0046799 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0289438E-01 0.0024377 1.2490735E-02 4.094E-07 3.1676347E-02 3.817E-05 1.1007493E-01 5.042E-05 3.2012817E-01 3.975E-05 1.3466326E+00 3.025E-05 8.8520762E+00 0.0002726 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859014E-05 0.0002260 2.0849480E-05 0.0002262 2.2242711E-05 0.0013324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077591E-05 0.0001101 2.7065214E-05 0.0001107 2.8873786E-05 0.0013175 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8291739E-03 0.0010671 1.9940453E-04 0.0058987 1.0915387E-03 0.0025636 1.0680065E-03 0.0026711 3.1340831E-03 0.0015884 1.0019588E-03 0.0028083 3.3418228E-04 0.0047582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0051437E-01 0.0024642 1.2490738E-02 3.968E-07 3.1675833E-02 3.834E-05 1.1007600E-01 4.811E-05 3.2011466E-01 3.957E-05 1.3466108E+00 2.950E-05 8.8577261E+00 0.0002735 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0861049E-05 0.0003349 2.0851480E-05 0.0003360 2.2247051E-05 0.0029876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7080209E-05 0.0002682 2.7067787E-05 0.0002696 2.8879369E-05 0.0029805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8487435E-03 0.0030080 1.9650841E-04 0.0179272 1.1054750E-03 0.0076195 1.0799584E-03 0.0077512 3.1284242E-03 0.0044553 1.0036804E-03 0.0077158 3.3469721E-04 0.0134311 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9997524E-01 0.0070724 1.2490759E-02 1.189E-06 3.1679848E-02 0.0001100 1.1008682E-01 0.0001435 3.2008319E-01 0.0001108 1.3464489E+00 8.530E-05 8.8646683E+00 0.0007926 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8496699E-03 0.0028997 1.9782759E-04 0.0173011 1.1039062E-03 0.0072965 1.0758562E-03 0.0074228 3.1316200E-03 0.0043073 1.0047830E-03 0.0074464 3.3567697E-04 0.0130298 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0115158E-01 0.0068280 1.2490756E-02 1.138E-06 3.1679071E-02 0.0001063 1.1009109E-01 0.0001401 3.2009993E-01 0.0001090 1.3464255E+00 8.373E-05 8.8654330E+00 0.0007745 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2851631E+02 0.0030414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878659E-05 0.0002331 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7103086E-05 0.0001225 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8480139E-03 0.0013824 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2801104E+02 0.0013966 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925369E-07 6.334E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808945E-06 5.789E-05 2.7809582E-06 5.819E-05 2.7721765E-06 0.0006794 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844310E-05 7.293E-05 2.9844620E-05 7.324E-05 2.9801620E-05 0.0008923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322992E-01 4.430E-05 6.6199305E-01 4.445E-05 8.8972051E-01 0.0006238 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368452E+01 0.0017486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527193E+01 3.582E-05 3.4928537E+01 4.480E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8840883E+04 0.0004873 2.7844644E+05 0.0002203 5.7691589E+05 0.0001305 6.2243810E+05 0.0001088 5.7295349E+05 9.613E-05 6.1407652E+05 9.845E-05 4.1743907E+05 9.824E-05 3.6894643E+05 9.666E-05 2.8258686E+05 0.0001083 2.3100688E+05 0.0001098 1.9927671E+05 0.0001129 1.7968378E+05 0.0001157 1.6601588E+05 0.0001202 1.5788227E+05 0.0001205 1.5392879E+05 0.0001199 1.3296388E+05 0.0001278 1.3128725E+05 0.0001331 1.3015773E+05 0.0001363 1.2789419E+05 0.0001336 2.4964728E+05 9.354E-05 2.4057179E+05 9.926E-05 1.7355798E+05 0.0001153 1.1230335E+05 0.0001382 1.2938874E+05 0.0001252 1.2209852E+05 0.0001316 1.1121672E+05 0.0001402 1.8199537E+05 0.0001076 4.1733230E+04 0.0002201 5.2396652E+04 0.0002075 4.7613596E+04 0.0002182 2.7616275E+04 0.0002648 4.8081727E+04 0.0002201 3.2690944E+04 0.0002440 2.7798173E+04 0.0002590 5.2876363E+03 0.0005044 5.2565365E+03 0.0005081 5.3819522E+03 0.0004989 5.5531507E+03 0.0005088 5.5131365E+03 0.0005175 5.4202679E+03 0.0004939 5.6158307E+03 0.0005049 5.2706172E+03 0.0005236 9.9605272E+03 0.0004044 1.5925441E+04 0.0003329 2.0271628E+04 0.0002968 5.3464182E+04 0.0002007 5.6206749E+04 0.0001972 6.0670515E+04 0.0001857 4.0427379E+04 0.0002037 2.9570968E+04 0.0002265 2.2544518E+04 0.0002444 2.6209633E+04 0.0002351 4.8549022E+04 0.0001871 6.3850389E+04 0.0001686 1.1890029E+05 0.0001333 1.7643169E+05 0.0001241 2.5406436E+05 0.0001130 1.5836720E+05 0.0001199 1.1166039E+05 0.0001349 7.9362253E+04 0.0001435 7.0643369E+04 0.0001483 6.8939542E+04 0.0001449 5.7066121E+04 0.0001527 3.8281197E+04 0.0001738 3.5139515E+04 0.0001730 3.1008636E+04 0.0001786 2.6012757E+04 0.0001848 2.0282676E+04 0.0002118 1.3396920E+04 0.0002366 4.6684110E+03 0.0003306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980593E+00 6.362E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718583E-01 5.113E-05 8.0492389E-02 4.995E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369417E-01 1.530E-05 1.4152320E+00 1.933E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866147E-03 8.170E-05 2.8141220E-02 2.619E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698614E-03 6.469E-05 8.2212930E-02 3.850E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832467E-03 6.004E-05 5.4071709E-02 4.545E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941303E-03 6.029E-05 1.3175653E-01 4.545E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526522E+00 7.135E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370192E+02 6.896E-07 2.0227000E+02 4.658E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928169E-08 5.647E-05 2.4531972E-06 1.890E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422668E-01 1.591E-05 1.3330129E+00 2.143E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468806E-01 2.341E-05 3.5151459E-01 4.573E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046769E-01 3.970E-05 8.6081193E-02 0.0001384 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6959169E-03 0.0004268 2.6027976E-02 0.0003633 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731997E-02 0.0002713 -6.7731980E-03 0.0012434 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7911575E-04 0.0145794 5.3758526E-03 0.0014534 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3092475E-03 0.0004469 -1.3991941E-02 0.0005030 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7699580E-04 0.0028563 -4.8798741E-05 0.1358115 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426847E-01 1.591E-05 1.3330129E+00 2.143E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468860E-01 2.341E-05 3.5151459E-01 4.573E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046788E-01 3.970E-05 8.6081193E-02 0.0001384 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6959137E-03 0.0004268 2.6027976E-02 0.0003633 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732022E-02 0.0002712 -6.7731980E-03 0.0012434 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7908823E-04 0.0145850 5.3758526E-03 0.0014534 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3092153E-03 0.0004469 -1.3991941E-02 0.0005030 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7699508E-04 0.0028566 -4.8798741E-05 0.1358115 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471670E-01 3.821E-05 9.3441304E-01 2.599E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833520E+00 3.821E-05 3.5673049E-01 2.599E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280737E-03 6.496E-05 8.2212930E-02 3.850E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329058E-02 3.160E-05 8.3698527E-02 6.417E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536511E-01 1.557E-05 1.8861574E-02 4.768E-05 1.4794935E-03 0.0005868 1.3315334E+00 2.153E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918269E-01 2.331E-05 5.5053651E-03 0.0001229 6.1678919E-04 0.0009858 3.5089780E-01 4.585E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209496E-01 3.887E-05 -1.6272723E-03 0.0003480 3.3719912E-04 0.0013322 8.5743994E-02 0.0001387 ];
INF_S3                    (idx, [1:   8]) = [ 9.6323198E-03 0.0003372 -1.9364028E-03 0.0002413 1.2116402E-04 0.0028355 2.5906812E-02 0.0003653 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086256E-02 0.0002871 -6.4574043E-04 0.0006503 6.2575219E-07 0.4889624 -6.7738238E-03 0.0012413 ];
INF_S5                    (idx, [1:   8]) = [ 1.6308003E-04 0.0159031 1.6035726E-05 0.0231027 -4.9056862E-05 0.0055010 5.4249094E-03 0.0014382 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596127E-03 0.0004303 -1.5036520E-04 0.0022999 -6.2093973E-05 0.0039579 -1.3929847E-02 0.0005055 ];
INF_S7                    (idx, [1:   8]) = [ 9.5514917E-04 0.0022977 -1.7815337E-04 0.0018730 -5.6205829E-05 0.0041644 7.4070874E-06 0.8943300 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540690E-01 1.557E-05 1.8861574E-02 4.768E-05 1.4794935E-03 0.0005868 1.3315334E+00 2.153E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918324E-01 2.331E-05 5.5053651E-03 0.0001229 6.1678919E-04 0.0009858 3.5089780E-01 4.585E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209515E-01 3.886E-05 -1.6272723E-03 0.0003480 3.3719912E-04 0.0013322 8.5743994E-02 0.0001387 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6323166E-03 0.0003372 -1.9364028E-03 0.0002413 1.2116402E-04 0.0028355 2.5906812E-02 0.0003653 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086282E-02 0.0002870 -6.4574043E-04 0.0006503 6.2575219E-07 0.4889624 -6.7738238E-03 0.0012413 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6305250E-04 0.0159093 1.6035726E-05 0.0231027 -4.9056862E-05 0.0055010 5.4249094E-03 0.0014382 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595805E-03 0.0004303 -1.5036520E-04 0.0022999 -6.2093973E-05 0.0039579 -1.3929847E-02 0.0005055 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5514845E-04 0.0022979 -1.7815337E-04 0.0018730 -5.6205829E-05 0.0041644 7.4070874E-06 0.8943300 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8805148E-03 0.0010923 1.9870530E-04 0.0061708 1.0995931E-03 0.0026437 1.0765161E-03 0.0026832 3.1574942E-03 0.0015687 1.0094395E-03 0.0029798 3.3876663E-04 0.0046799 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0289438E-01 0.0024377 1.2490735E-02 4.094E-07 3.1676347E-02 3.817E-05 1.1007493E-01 5.042E-05 3.2012817E-01 3.975E-05 1.3466326E+00 3.025E-05 8.8520762E+00 0.0002726 ];

