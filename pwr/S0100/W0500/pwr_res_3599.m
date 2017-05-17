
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 14:28:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.085E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551684E-02 0.0002009 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844832E-01 2.348E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2168802E-01 1.577E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3754449E-01 1.248E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6116765E+00 6.573E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9223222E+02 0.0005012 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9223222E+02 0.0005012 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3961047E+01 0.0005006 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4949615E+00 0.0005470 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3550 ;
SOURCE_POPULATION         (idx, 1)        = 71003183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13521E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13536E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13495E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16091E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987681E-01 3.662E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97171E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9931755E-06 8.183E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923898E-01 0.0002528 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9973349E-01 0.0001040 9.4716159E-01 3.913E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7828003E-02 0.0007270 5.2743099E-02 0.0007021 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0683807E-01 0.0002562 2.2610398E-01 0.0002402 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761013E-01 0.0002094 5.6634787E-01 0.0001301 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121642E-11 4.773E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6261805E-15 4.773E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964873E+00 4.743E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2767452E-01 4.780E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7232548E-01 5.340E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9863511E-01 8.183E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3682079E+01 7.180E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1503187E+01 5.926E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569829E+00 2.746E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 2.852E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982175E+00 0.0001159 1.2892389E+01 8.932E-05 8.8696217E-02 0.0017357 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984224E+00 4.751E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982630E+00 0.0001083 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984224E+00 4.751E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984224E+00 4.751E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8974267E-03 0.0016866 7.8184405E-05 0.0098902 4.4680996E-04 0.0040258 4.4311622E-04 0.0043242 1.3297527E-03 0.0023645 4.5402600E-04 0.0042998 1.4553743E-04 0.0074854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3365716E-01 0.0038699 1.2490924E-02 1.003E-06 3.1539305E-02 9.646E-05 1.1069706E-01 0.0001219 3.2292554E-01 8.845E-05 1.3413844E+00 6.058E-05 9.0223687E+00 0.0005310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792008E-03 0.0019012 2.0351559E-04 0.0108156 1.1004658E-03 0.0044603 1.0748188E-03 0.0047135 3.1631289E-03 0.0028128 1.0043655E-03 0.0045316 3.3290627E-04 0.0084011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9485999E-01 0.0043282 1.2490727E-02 6.643E-07 3.1675694E-02 7.232E-05 1.1006614E-01 9.144E-05 3.2017243E-01 7.357E-05 1.3467815E+00 5.284E-05 8.8526914E+00 0.0004450 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0842983E-05 0.0004357 2.0833350E-05 0.0004349 2.2236226E-05 0.0028939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046609E-05 0.0002574 2.7034117E-05 0.0002592 2.8853399E-05 0.0028337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8333073E-03 0.0021643 2.0299949E-04 0.0129667 1.1008057E-03 0.0054854 1.0711119E-03 0.0056533 3.1328153E-03 0.0031675 9.9399535E-04 0.0057726 3.3157958E-04 0.0104557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9496356E-01 0.0053898 1.2490729E-02 8.043E-07 3.1673493E-02 7.696E-05 1.1006103E-01 0.0001022 3.2017438E-01 8.571E-05 1.3467802E+00 6.364E-05 8.8541276E+00 0.0005758 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859101E-05 0.0006326 2.0848586E-05 0.0006359 2.2382878E-05 0.0061541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7067445E-05 0.0005101 2.7053801E-05 0.0005142 2.9044618E-05 0.0061329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8800812E-03 0.0055033 1.9933758E-04 0.0311629 1.0966972E-03 0.0139558 1.0810531E-03 0.0141903 3.1525565E-03 0.0088311 1.0089787E-03 0.0149012 3.4145821E-04 0.0256994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0532958E-01 0.0132868 1.2490773E-02 2.472E-06 3.1677041E-02 0.0002189 1.1009997E-01 0.0002879 3.2016425E-01 0.0002019 1.3469022E+00 0.0001523 8.8462965E+00 0.0013957 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8975953E-03 0.0054743 2.0068962E-04 0.0308947 1.1032933E-03 0.0140506 1.0768451E-03 0.0142424 3.1531798E-03 0.0088279 1.0182603E-03 0.0148717 3.4532710E-04 0.0248257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1058092E-01 0.0130208 1.2490766E-02 2.370E-06 3.1678654E-02 0.0002105 1.1010744E-01 0.0002783 3.2013271E-01 0.0001985 1.3468664E+00 0.0001499 8.8482137E+00 0.0014257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3003733E+02 0.0055230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483230E-05 0.0004358 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6579695E-05 0.0002196 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8023624E-03 0.0024677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3212211E+02 0.0025240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9969451E-07 9.897E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915730E-06 0.0001412 2.7916209E-06 0.0001424 2.7850243E-06 0.0014944 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022989E-05 0.0001470 3.2022873E-05 0.0001491 3.2055312E-05 0.0016941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1872329E-01 0.0001334 3.1732467E-01 0.0001350 8.0030213E-01 0.0019139 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348060E+01 0.0039007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9200648E+01 7.479E-05 4.6973281E+01 0.0001213 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738202E+04 0.0008436 2.7085268E+05 0.0004242 5.7689516E+05 0.0002674 6.2247989E+05 0.0002017 5.7280984E+05 0.0001914 6.1399035E+05 0.0001842 4.1733844E+05 0.0001865 3.6893517E+05 0.0001807 2.8250989E+05 0.0001899 2.3100193E+05 0.0002066 1.9925940E+05 0.0002137 1.7969590E+05 0.0002284 1.6589472E+05 0.0002150 1.5785028E+05 0.0002349 1.5385442E+05 0.0002438 1.3290796E+05 0.0002315 1.3125319E+05 0.0002521 1.3015663E+05 0.0002440 1.2788881E+05 0.0002722 2.4959447E+05 0.0001852 2.4064076E+05 0.0001787 1.7360923E+05 0.0001948 1.1229674E+05 0.0002399 1.2941345E+05 0.0002342 1.2205784E+05 0.0002530 1.1121004E+05 0.0002590 1.8201928E+05 0.0002018 4.1705968E+04 0.0004027 5.2348707E+04 0.0003808 4.7606444E+04 0.0003853 2.7623219E+04 0.0005125 4.8090049E+04 0.0003991 3.2700855E+04 0.0004387 2.7798136E+04 0.0005214 5.2867699E+03 0.0009619 5.2444184E+03 0.0009383 5.3814957E+03 0.0009213 5.5692127E+03 0.0009144 5.5113533E+03 0.0009779 5.4150703E+03 0.0009682 5.6206522E+03 0.0009540 5.2844358E+03 0.0009251 9.9742169E+03 0.0007653 1.5913200E+04 0.0006421 2.0283104E+04 0.0005513 5.3459184E+04 0.0003826 5.6173919E+04 0.0003854 6.0640824E+04 0.0003490 4.0406004E+04 0.0003850 2.9579273E+04 0.0004098 2.2553454E+04 0.0004528 2.6193367E+04 0.0004023 4.8520896E+04 0.0003285 6.3805031E+04 0.0002929 1.1879910E+05 0.0002218 1.7623320E+05 0.0001917 2.5373433E+05 0.0001820 1.5813804E+05 0.0002042 1.1153197E+05 0.0002129 7.9253638E+04 0.0002186 7.0529946E+04 0.0002466 6.8832099E+04 0.0002196 5.6974789E+04 0.0002467 3.8219983E+04 0.0002666 3.5078969E+04 0.0002606 3.0952880E+04 0.0002832 2.5960702E+04 0.0002846 2.0245236E+04 0.0003118 1.3370884E+04 0.0003677 4.6627506E+03 0.0005359 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087128E+00 0.0001114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5641133E-01 8.753E-05 8.0409454E-02 8.419E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472337E-01 2.833E-05 1.4147358E+00 3.563E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8993094E-03 0.0001522 2.8159219E-02 4.264E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4893059E-03 0.0001202 8.2302697E-02 6.236E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5899965E-03 0.0001142 5.4143478E-02 7.368E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6113371E-03 0.0001143 1.3193141E-01 7.368E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526434E+00 1.330E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370176E+02 1.305E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062868E-08 0.0001111 2.4527710E-06 3.198E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545336E-01 2.930E-05 1.3324368E+00 3.841E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5523287E-01 4.250E-05 3.5138765E-01 7.595E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0068533E-01 7.116E-05 8.6041945E-02 0.0002226 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134215E-03 0.0007848 2.6018536E-02 0.0006157 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0751857E-02 0.0005391 -6.7480944E-03 0.0021447 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7875821E-04 0.0287265 5.3678956E-03 0.0023112 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3309578E-03 0.0008497 -1.3968207E-02 0.0008675 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7818347E-04 0.0052970 -8.9890196E-05 0.1254009 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549527E-01 2.930E-05 1.3324368E+00 3.841E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5523356E-01 4.253E-05 3.5138765E-01 7.595E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0068543E-01 7.121E-05 8.6041945E-02 0.0002226 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133533E-03 0.0007845 2.6018536E-02 0.0006157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0751787E-02 0.0005391 -6.7480944E-03 0.0021447 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7871880E-04 0.0287487 5.3678956E-03 0.0023112 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3310261E-03 0.0008498 -1.3968207E-02 0.0008675 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7820915E-04 0.0052917 -8.9890196E-05 0.1254009 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610299E-01 7.850E-05 9.3411425E-01 4.844E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742576E+00 7.848E-05 3.5684458E-01 4.844E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4473945E-03 0.0001220 8.2302697E-02 6.236E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8171546E-02 5.851E-05 8.3780394E-02 9.367E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655183E-01 2.870E-05 1.8901533E-02 8.656E-05 1.4813480E-03 0.0010267 1.3309554E+00 3.856E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4971827E-01 4.199E-05 5.5145989E-03 0.0002362 6.1767538E-04 0.0016354 3.5076997E-01 7.615E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0231523E-01 6.923E-05 -1.6299015E-03 0.0006204 3.3626454E-04 0.0022100 8.5705680E-02 0.0002244 ];
INF_S3                    (idx, [1:   8]) = [ 9.6560493E-03 0.0006171 -1.9426279E-03 0.0004706 1.2106798E-04 0.0049507 2.5897468E-02 0.0006186 ];
INF_S4                    (idx, [1:   8]) = [ -1.0104809E-02 0.0005612 -6.4704756E-04 0.0012365 1.4076567E-06 0.3992083 -6.7495021E-03 0.0021403 ];
INF_S5                    (idx, [1:   8]) = [ 1.6190316E-04 0.0310152 1.6855052E-05 0.0412781 -4.8710461E-05 0.0103290 5.4166061E-03 0.0022895 ];
INF_S6                    (idx, [1:   8]) = [ 5.4819298E-03 0.0008203 -1.5097200E-04 0.0043561 -6.1360332E-05 0.0077228 -1.3906846E-02 0.0008698 ];
INF_S7                    (idx, [1:   8]) = [ 9.5584682E-04 0.0042549 -1.7766335E-04 0.0033058 -5.5551472E-05 0.0080950 -3.4338725E-05 0.3282836 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659374E-01 2.870E-05 1.8901533E-02 8.656E-05 1.4813480E-03 0.0010267 1.3309554E+00 3.856E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4971896E-01 4.202E-05 5.5145989E-03 0.0002362 6.1767538E-04 0.0016354 3.5076997E-01 7.615E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0231533E-01 6.928E-05 -1.6299015E-03 0.0006204 3.3626454E-04 0.0022100 8.5705680E-02 0.0002244 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6559812E-03 0.0006168 -1.9426279E-03 0.0004706 1.2106798E-04 0.0049507 2.5897468E-02 0.0006186 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0104740E-02 0.0005612 -6.4704756E-04 0.0012365 1.4076567E-06 0.3992083 -6.7495021E-03 0.0021403 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6186375E-04 0.0310420 1.6855052E-05 0.0412781 -4.8710461E-05 0.0103290 5.4166061E-03 0.0022895 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4819981E-03 0.0008204 -1.5097200E-04 0.0043561 -6.1360332E-05 0.0077228 -1.3906846E-02 0.0008698 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5587250E-04 0.0042506 -1.7766335E-04 0.0033058 -5.5551472E-05 0.0080950 -3.4338725E-05 0.3282836 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792008E-03 0.0019012 2.0351559E-04 0.0108156 1.1004658E-03 0.0044603 1.0748188E-03 0.0047135 3.1631289E-03 0.0028128 1.0043655E-03 0.0045316 3.3290627E-04 0.0084011 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9485999E-01 0.0043282 1.2490727E-02 6.643E-07 3.1675694E-02 7.232E-05 1.1006614E-01 9.144E-05 3.2017243E-01 7.357E-05 1.3467815E+00 5.284E-05 8.8526914E+00 0.0004450 ];
