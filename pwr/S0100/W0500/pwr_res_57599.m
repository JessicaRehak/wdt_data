
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 18:55:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.167E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551509E-02 5.223E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844849E-01 6.103E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166853E-01 3.952E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752801E-01 3.127E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117910E+00 1.640E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203400E+02 0.0001258 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203400E+02 0.0001258 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936140E+01 0.0001261 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924537E+00 0.0001372 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57550 ;
SOURCE_POPULATION         (idx, 1)        = 1151055662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82038E+03 ;
RUNNING_TIME              (idx, 1)        =  1.82061E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82057E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16136E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987088E-01 9.174E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932509E-06 2.008E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906341E-01 5.985E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984092E-01 2.567E-05 9.4719764E-01 9.390E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814028E-02 0.0001762 5.2707225E-02 0.0001686 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678332E-01 6.521E-05 2.2602773E-01 6.106E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757998E-01 4.938E-05 5.6638376E-01 3.168E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122924E-11 1.174E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264519E-15 1.174E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965814E+00 1.169E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771413E-01 1.175E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228587E-01 1.313E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865018E-01 2.008E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685502E+01 1.712E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504818E+01 1.384E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 6.877E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.155E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983036E+00 2.883E-05 1.2894565E+01 2.280E-05 8.8605425E-02 0.0004359 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985166E+00 1.174E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983372E+00 2.518E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985166E+00 1.174E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985166E+00 1.174E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994763E-03 0.0004214 7.7483454E-05 0.0024881 4.4573349E-04 0.0010638 4.4393573E-04 0.0010677 1.3282275E-03 0.0006330 4.5733197E-04 0.0011104 1.4676419E-04 0.0018899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3876657E-01 0.0009967 1.2490901E-02 2.550E-07 3.1539972E-02 2.273E-05 1.1070184E-01 2.845E-05 3.2284285E-01 2.251E-05 1.3413074E+00 1.458E-05 9.0303347E+00 0.0001394 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775924E-03 0.0004592 2.0002289E-04 0.0027381 1.0958914E-03 0.0011539 1.0778440E-03 0.0011609 3.1571074E-03 0.0006832 1.0093299E-03 0.0012128 3.3739685E-04 0.0020942 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0165670E-01 0.0010914 1.2490730E-02 1.735E-07 3.1677325E-02 1.691E-05 1.1006832E-01 2.164E-05 3.2012391E-01 1.756E-05 1.3466755E+00 1.300E-05 8.8544099E+00 0.0001160 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829607E-05 0.0001103 2.0820134E-05 0.0001105 2.2205534E-05 0.0007275 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047381E-05 6.426E-05 2.7035080E-05 6.461E-05 2.8834015E-05 0.0007218 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244752E-03 0.0005375 1.9805114E-04 0.0031922 1.0877310E-03 0.0013670 1.0705318E-03 0.0013727 3.1340878E-03 0.0007896 1.0005434E-03 0.0014218 3.3353013E-04 0.0024564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9991549E-01 0.0012728 1.2490728E-02 2.038E-07 3.1677643E-02 1.978E-05 1.1006908E-01 2.585E-05 3.2012414E-01 2.075E-05 1.3466690E+00 1.540E-05 8.8556844E+00 0.0001400 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825698E-05 0.0001602 2.0816387E-05 0.0001608 2.2175988E-05 0.0015196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042279E-05 0.0001314 2.7030185E-05 0.0001320 2.8795948E-05 0.0015182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8144738E-03 0.0014188 1.9845993E-04 0.0082916 1.0852252E-03 0.0035207 1.0672526E-03 0.0036883 3.1334230E-03 0.0021284 9.9659442E-04 0.0036929 3.3351863E-04 0.0064666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0051347E-01 0.0033552 1.2490724E-02 5.167E-07 3.1680409E-02 5.161E-05 1.1005924E-01 6.701E-05 3.2012905E-01 5.406E-05 1.3466518E+00 3.992E-05 8.8528537E+00 0.0003710 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8162710E-03 0.0014074 1.9884683E-04 0.0082959 1.0850898E-03 0.0035002 1.0663924E-03 0.0036588 3.1332508E-03 0.0021061 9.9845301E-04 0.0036533 3.3423818E-04 0.0063729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0158255E-01 0.0033191 1.2490722E-02 5.109E-07 3.1680291E-02 5.107E-05 1.1005966E-01 6.623E-05 3.2012806E-01 5.360E-05 1.3466490E+00 3.946E-05 8.8528174E+00 0.0003663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2741416E+02 0.0014292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465257E-05 0.0001072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574255E-05 5.692E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7736732E-03 0.0006594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3100610E+02 0.0006683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967459E-07 2.448E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915795E-06 3.280E-05 2.7916196E-06 3.289E-05 2.7861904E-06 0.0003804 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023247E-05 3.528E-05 3.2023141E-05 3.551E-05 3.2052011E-05 0.0004100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874014E-01 3.309E-05 3.1733989E-01 3.324E-05 8.0060554E-01 0.0004703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339371E+01 0.0010045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204019E+01 1.900E-05 4.6972935E+01 3.059E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709802E+04 0.0002220 2.7088074E+05 0.0001028 5.7700225E+05 6.277E-05 6.2240628E+05 5.179E-05 5.7285228E+05 4.750E-05 6.1404734E+05 4.462E-05 4.1743008E+05 4.583E-05 3.6891745E+05 4.694E-05 2.8254516E+05 4.987E-05 2.3096972E+05 5.137E-05 1.9926893E+05 5.474E-05 1.7967179E+05 5.580E-05 1.6590685E+05 5.584E-05 1.5782092E+05 5.718E-05 1.5391634E+05 5.711E-05 1.3289607E+05 6.168E-05 1.3131360E+05 5.969E-05 1.3018206E+05 6.249E-05 1.2788477E+05 6.290E-05 2.4963674E+05 4.518E-05 2.4062764E+05 4.573E-05 1.7358699E+05 5.216E-05 1.1234053E+05 6.313E-05 1.2939598E+05 5.790E-05 1.2209290E+05 5.981E-05 1.1120542E+05 6.570E-05 1.8207354E+05 4.999E-05 4.1727854E+04 0.0001015 5.2384215E+04 9.312E-05 4.7615239E+04 0.0001002 2.7615723E+04 0.0001256 4.8082213E+04 0.0001004 3.2696589E+04 0.0001170 2.7791943E+04 0.0001190 5.2882659E+03 0.0002351 5.2541736E+03 0.0002351 5.3832385E+03 0.0002341 5.5566187E+03 0.0002330 5.5097467E+03 0.0002307 5.4173486E+03 0.0002342 5.6191205E+03 0.0002300 5.2715590E+03 0.0002363 9.9620355E+03 0.0001825 1.5913630E+04 0.0001527 2.0273251E+04 0.0001362 5.3462335E+04 9.323E-05 5.6207209E+04 9.032E-05 6.0669130E+04 8.314E-05 4.0408629E+04 9.346E-05 2.9576296E+04 0.0001012 2.2545909E+04 0.0001087 2.6200492E+04 0.0001001 4.8520475E+04 8.071E-05 6.3817550E+04 7.032E-05 1.1880351E+05 5.619E-05 1.7625066E+05 4.868E-05 2.5373921E+05 4.436E-05 1.5816610E+05 4.796E-05 1.1151757E+05 5.078E-05 7.9248522E+04 5.584E-05 7.0528393E+04 5.739E-05 6.8843253E+04 5.662E-05 5.6983006E+04 6.082E-05 3.8221649E+04 6.764E-05 3.5076773E+04 6.854E-05 3.0957057E+04 7.135E-05 2.5963595E+04 7.408E-05 2.0242489E+04 8.005E-05 1.3364099E+04 9.045E-05 4.6577094E+03 0.0001321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087913E+00 2.616E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643845E-01 2.101E-05 8.0416568E-02 2.034E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472590E-01 6.908E-06 1.4146119E+00 8.199E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973366E-03 3.874E-05 2.8158228E-02 1.072E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870302E-03 3.034E-05 8.2302308E-02 1.540E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896935E-03 2.881E-05 5.4144080E-02 1.808E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105084E-03 2.884E-05 1.3193288E-01 1.808E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526219E+00 3.349E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 3.228E-07 2.0227000E+02 1.153E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9060990E-08 2.608E-05 2.4526470E-06 7.827E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545826E-01 7.128E-06 1.3323113E+00 8.924E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525291E-01 1.086E-05 3.5131082E-01 1.831E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069419E-01 1.809E-05 8.6025057E-02 5.634E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133092E-03 0.0001990 2.6009772E-02 0.0001561 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755004E-02 0.0001273 -6.7692873E-03 0.0005153 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7593446E-04 0.0069129 5.3669080E-03 0.0005849 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3222903E-03 0.0002080 -1.3977251E-02 0.0002069 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7638925E-04 0.0013148 -7.1809863E-05 0.0380914 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550013E-01 7.129E-06 1.3323113E+00 8.924E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525351E-01 1.086E-05 3.5131082E-01 1.831E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069437E-01 1.809E-05 8.6025057E-02 5.634E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133132E-03 0.0001991 2.6009772E-02 0.0001561 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754980E-02 0.0001273 -6.7692873E-03 0.0005153 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7594036E-04 0.0069141 5.3669080E-03 0.0005849 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223123E-03 0.0002080 -1.3977251E-02 0.0002069 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7638727E-04 0.0013149 -7.1809863E-05 0.0380914 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610317E-01 1.783E-05 9.3409368E-01 1.149E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742560E+00 1.783E-05 3.5685242E-01 1.149E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451553E-03 3.064E-05 8.2302308E-02 1.540E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169882E-02 1.512E-05 8.3782065E-02 2.281E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655601E-01 6.967E-06 1.8902244E-02 2.144E-05 1.4815287E-03 0.0002663 1.3308298E+00 8.960E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973709E-01 1.082E-05 5.5158174E-03 5.709E-05 6.1735385E-04 0.0004389 3.5069347E-01 1.833E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232524E-01 1.763E-05 -1.6310470E-03 0.0001618 3.3744581E-04 0.0005994 8.5687612E-02 5.652E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551776E-03 0.0001564 -1.9418684E-03 0.0001146 1.2136393E-04 0.0013192 2.5888408E-02 0.0001567 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107760E-02 0.0001339 -6.4724466E-04 0.0003004 7.2440823E-07 0.1893543 -6.7700117E-03 0.0005153 ];
INF_S5                    (idx, [1:   8]) = [ 1.5942874E-04 0.0075533 1.6505722E-05 0.0107672 -4.8741921E-05 0.0025310 5.4156500E-03 0.0005794 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725320E-03 0.0002002 -1.5024169E-04 0.0010674 -6.2193433E-05 0.0018120 -1.3915058E-02 0.0002076 ];
INF_S7                    (idx, [1:   8]) = [ 9.5414104E-04 0.0010575 -1.7775179E-04 0.0008543 -5.6338923E-05 0.0018553 -1.5470939E-05 0.1766228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659789E-01 6.967E-06 1.8902244E-02 2.144E-05 1.4815287E-03 0.0002663 1.3308298E+00 8.960E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973769E-01 1.082E-05 5.5158174E-03 5.709E-05 6.1735385E-04 0.0004389 3.5069347E-01 1.833E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232542E-01 1.764E-05 -1.6310470E-03 0.0001618 3.3744581E-04 0.0005994 8.5687612E-02 5.652E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551816E-03 0.0001564 -1.9418684E-03 0.0001146 1.2136393E-04 0.0013192 2.5888408E-02 0.0001567 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107735E-02 0.0001339 -6.4724466E-04 0.0003004 7.2440823E-07 0.1893543 -6.7700117E-03 0.0005153 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5943464E-04 0.0075546 1.6505722E-05 0.0107672 -4.8741921E-05 0.0025310 5.4156500E-03 0.0005794 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725540E-03 0.0002003 -1.5024169E-04 0.0010674 -6.2193433E-05 0.0018120 -1.3915058E-02 0.0002076 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5413906E-04 0.0010576 -1.7775179E-04 0.0008543 -5.6338923E-05 0.0018553 -1.5470939E-05 0.1766228 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775924E-03 0.0004592 2.0002289E-04 0.0027381 1.0958914E-03 0.0011539 1.0778440E-03 0.0011609 3.1571074E-03 0.0006832 1.0093299E-03 0.0012128 3.3739685E-04 0.0020942 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0165670E-01 0.0010914 1.2490730E-02 1.735E-07 3.1677325E-02 1.691E-05 1.1006832E-01 2.164E-05 3.2012391E-01 1.756E-05 1.3466755E+00 1.300E-05 8.8544099E+00 0.0001160 ];

