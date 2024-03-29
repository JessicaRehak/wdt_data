
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 12:09:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.852E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574538E-02 6.008E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842546E-01 7.036E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824214E-01 5.248E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694254E-01 3.708E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226907E+00 1.942E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870179E+02 0.0001460 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870179E+02 0.0001460 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634148E+01 0.0001462 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941868E+00 0.0001582 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41450 ;
SOURCE_POPULATION         (idx, 1)        = 829039775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33028E+03 ;
RUNNING_TIME              (idx, 1)        =  1.33045E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33041E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20665E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987079E-01 1.055E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97508E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938103E-06 2.327E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908716E-01 6.960E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991122E-01 2.986E-05 9.4720851E-01 1.100E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811529E-02 0.0002074 5.2695632E-02 0.0001973 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677561E-01 7.433E-05 2.2598979E-01 7.090E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762526E-01 5.757E-05 5.6642509E-01 3.598E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124776E-11 1.393E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268442E-15 1.393E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967221E+00 1.385E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777133E-01 1.395E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222867E-01 1.559E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876206E-01 2.327E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491795E+01 1.962E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479525E+01 1.589E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 8.000E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.291E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983343E+00 3.361E-05 1.2894782E+01 2.656E-05 8.8638774E-02 0.0005103 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986596E+00 1.388E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983326E+00 2.969E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986596E+00 1.388E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986596E+00 1.388E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615821E-03 0.0004981 7.6253896E-05 0.0029221 4.3942488E-04 0.0012676 4.3896508E-04 0.0012678 1.3098082E-03 0.0007334 4.5151534E-04 0.0012936 1.4561469E-04 0.0022352 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4152497E-01 0.0011897 1.2490906E-02 2.960E-07 3.1535047E-02 2.735E-05 1.1071828E-01 3.455E-05 3.2293998E-01 2.623E-05 1.3411711E+00 1.734E-05 9.0362746E+00 0.0001630 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8815667E-03 0.0005287 2.0028248E-04 0.0032026 1.0985970E-03 0.0013439 1.0811571E-03 0.0013658 3.1560869E-03 0.0008073 1.0061115E-03 0.0014026 3.3933183E-04 0.0024386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0323621E-01 0.0012770 1.2490729E-02 1.962E-07 3.1677299E-02 1.980E-05 1.1007388E-01 2.513E-05 3.2013475E-01 2.033E-05 1.3466445E+00 1.545E-05 8.8574493E+00 0.0001377 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834892E-05 0.0001317 2.0825428E-05 0.0001320 2.2209057E-05 0.0008550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045653E-05 7.596E-05 2.7033366E-05 7.622E-05 2.8829841E-05 0.0008520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8280940E-03 0.0006399 1.9849479E-04 0.0037902 1.0901548E-03 0.0016006 1.0718874E-03 0.0016491 3.1325923E-03 0.0009511 9.9885675E-04 0.0017035 3.3610798E-04 0.0029384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0265992E-01 0.0015372 1.2490730E-02 2.399E-07 3.1676459E-02 2.395E-05 1.1007673E-01 3.039E-05 3.2013413E-01 2.439E-05 1.3466869E+00 1.818E-05 8.8577102E+00 0.0001657 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824793E-05 0.0001912 2.0815246E-05 0.0001920 2.2216684E-05 0.0017660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032491E-05 0.0001550 2.7020092E-05 0.0001558 2.8839935E-05 0.0017656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8334884E-03 0.0016829 2.0034668E-04 0.0096782 1.0909457E-03 0.0041853 1.0755864E-03 0.0042137 3.1338539E-03 0.0024508 9.9799335E-04 0.0043412 3.3476238E-04 0.0076728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9984860E-01 0.0039955 1.2490735E-02 6.117E-07 3.1677674E-02 6.041E-05 1.1006796E-01 7.746E-05 3.2013619E-01 6.284E-05 1.3467287E+00 4.659E-05 8.8543255E+00 0.0004317 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8349585E-03 0.0016698 2.0086053E-04 0.0095602 1.0906949E-03 0.0041772 1.0751164E-03 0.0041750 3.1387411E-03 0.0024547 9.9625782E-04 0.0043343 3.3328782E-04 0.0076015 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9778413E-01 0.0039663 1.2490735E-02 6.055E-07 3.1677117E-02 6.020E-05 1.1006665E-01 7.719E-05 3.2013623E-01 6.236E-05 1.3467578E+00 4.610E-05 8.8539577E+00 0.0004326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2835330E+02 0.0016987 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513197E-05 0.0001267 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628061E-05 6.674E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7832534E-03 0.0007859 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3069983E+02 0.0007964 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195200E-07 2.856E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936693E-06 3.775E-05 2.7937136E-06 3.792E-05 2.7877653E-06 0.0004543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053226E-05 4.108E-05 3.2053062E-05 4.128E-05 3.2090444E-05 0.0004691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998289E-01 3.773E-05 3.1856357E-01 3.795E-05 8.1489896E-01 0.0005575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334866E+01 0.0011913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860068E+01 2.169E-05 4.8304614E+01 3.553E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0142895E+04 0.0002607 2.5496809E+05 0.0001196 5.5505365E+05 7.269E-05 6.2125632E+05 5.942E-05 5.7294521E+05 5.486E-05 6.1401579E+05 5.195E-05 4.1742763E+05 5.275E-05 3.6886162E+05 5.430E-05 2.8251182E+05 5.829E-05 2.3095972E+05 6.043E-05 1.9924551E+05 6.372E-05 1.7966588E+05 6.417E-05 1.6588680E+05 6.630E-05 1.5780294E+05 6.828E-05 1.5390640E+05 6.805E-05 1.3288573E+05 7.154E-05 1.3131976E+05 7.076E-05 1.3016069E+05 7.226E-05 1.2787636E+05 7.225E-05 2.4964410E+05 5.212E-05 2.4063271E+05 5.321E-05 1.7357955E+05 6.168E-05 1.1231965E+05 7.544E-05 1.2937033E+05 6.689E-05 1.2210600E+05 6.974E-05 1.1119806E+05 7.862E-05 1.8204632E+05 5.784E-05 4.1732637E+04 0.0001202 5.2376123E+04 0.0001118 4.7622052E+04 0.0001174 2.7606981E+04 0.0001457 4.8084902E+04 0.0001189 3.2696549E+04 0.0001393 2.7790637E+04 0.0001433 5.2875973E+03 0.0002773 5.2548662E+03 0.0002769 5.3835500E+03 0.0002739 5.5571048E+03 0.0002695 5.5097654E+03 0.0002734 5.4163686E+03 0.0002772 5.6172522E+03 0.0002698 5.2735865E+03 0.0002803 9.9650229E+03 0.0002163 1.5913823E+04 0.0001748 2.0275226E+04 0.0001595 5.3471342E+04 0.0001080 5.6212535E+04 0.0001038 6.0672750E+04 9.935E-05 4.0414573E+04 0.0001106 2.9579453E+04 0.0001196 2.2545575E+04 0.0001281 2.6196370E+04 0.0001183 4.8515014E+04 9.334E-05 6.3809338E+04 8.231E-05 1.1880145E+05 6.529E-05 1.7624263E+05 5.852E-05 2.5375911E+05 5.219E-05 1.5817161E+05 5.638E-05 1.1152288E+05 5.912E-05 7.9255369E+04 6.456E-05 7.0527848E+04 6.658E-05 6.8840664E+04 6.650E-05 5.6985139E+04 6.933E-05 3.8222367E+04 7.853E-05 3.5070168E+04 7.991E-05 3.0951878E+04 8.260E-05 2.5960830E+04 8.570E-05 2.0243967E+04 9.338E-05 1.3364621E+04 0.0001063 4.6559765E+03 0.0001541 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469577E+00 3.083E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449172E-01 2.421E-05 8.0426222E-02 2.389E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708115E-01 7.904E-06 1.4145852E+00 9.680E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329296E-03 4.473E-05 2.8157796E-02 1.260E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370692E-03 3.483E-05 8.2301499E-02 1.812E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041396E-03 3.319E-05 5.4143704E-02 2.129E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473945E-03 3.337E-05 1.3193196E-01 2.129E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526261E+00 3.864E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.760E-07 2.0227000E+02 5.937E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389110E-08 3.069E-05 2.4526169E-06 9.246E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855323E-01 8.059E-06 1.3322870E+00 1.053E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667477E-01 1.235E-05 3.5131031E-01 2.148E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125096E-01 2.104E-05 8.6029269E-02 6.711E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7539389E-03 0.0002325 2.6015165E-02 0.0001815 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817573E-02 0.0001487 -6.7668204E-03 0.0006120 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7504883E-04 0.0082938 5.3650099E-03 0.0006933 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3527700E-03 0.0002488 -1.3977896E-02 0.0002429 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8157016E-04 0.0015547 -6.4775343E-05 0.0498709 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859534E-01 8.061E-06 1.3322870E+00 1.053E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667538E-01 1.235E-05 3.5131031E-01 2.148E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125116E-01 2.105E-05 8.6029269E-02 6.711E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539519E-03 0.0002325 2.6015165E-02 0.0001815 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817593E-02 0.0001488 -6.7668204E-03 0.0006120 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7505044E-04 0.0082957 5.3650099E-03 0.0006933 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3527393E-03 0.0002489 -1.3977896E-02 0.0002429 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8156981E-04 0.0015550 -6.4775343E-05 0.0498709 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844520E-01 1.959E-05 9.3407244E-01 1.346E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591415E+00 1.959E-05 3.5686053E-01 1.346E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949606E-03 3.513E-05 8.2301499E-02 1.812E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535680E-02 1.810E-05 8.3779760E-02 2.684E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954547E-01 7.879E-06 1.9007769E-02 2.494E-05 1.4815798E-03 0.0003155 1.3308054E+00 1.057E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112779E-01 1.234E-05 5.5469882E-03 6.692E-05 6.1719419E-04 0.0005190 3.5069312E-01 2.151E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289098E-01 2.053E-05 -1.6400256E-03 0.0001835 3.3739326E-04 0.0006962 8.5691876E-02 6.729E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059393E-03 0.0001824 -1.9520003E-03 0.0001335 1.2150761E-04 0.0015182 2.5893657E-02 0.0001822 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166916E-02 0.0001566 -6.5065679E-04 0.0003487 8.7293471E-07 0.1857790 -6.7676934E-03 0.0006111 ];
INF_S5                    (idx, [1:   8]) = [ 1.5871133E-04 0.0090672 1.6337498E-05 0.0123964 -4.8652559E-05 0.0029470 5.4136625E-03 0.0006861 ];
INF_S6                    (idx, [1:   8]) = [ 5.5043969E-03 0.0002388 -1.5162689E-04 0.0012710 -6.1932980E-05 0.0021069 -1.3915963E-02 0.0002439 ];
INF_S7                    (idx, [1:   8]) = [ 9.6073659E-04 0.0012562 -1.7916642E-04 0.0010176 -5.6358957E-05 0.0022062 -8.4163855E-06 0.3839506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958757E-01 7.881E-06 1.9007769E-02 2.494E-05 1.4815798E-03 0.0003155 1.3308054E+00 1.057E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112839E-01 1.234E-05 5.5469882E-03 6.692E-05 6.1719419E-04 0.0005190 3.5069312E-01 2.151E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289118E-01 2.053E-05 -1.6400256E-03 0.0001835 3.3739326E-04 0.0006962 8.5691876E-02 6.729E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059522E-03 0.0001823 -1.9520003E-03 0.0001335 1.2150761E-04 0.0015182 2.5893657E-02 0.0001822 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166937E-02 0.0001566 -6.5065679E-04 0.0003487 8.7293471E-07 0.1857790 -6.7676934E-03 0.0006111 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5871295E-04 0.0090691 1.6337498E-05 0.0123964 -4.8652559E-05 0.0029470 5.4136625E-03 0.0006861 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5043662E-03 0.0002389 -1.5162689E-04 0.0012710 -6.1932980E-05 0.0021069 -1.3915963E-02 0.0002439 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6073624E-04 0.0012565 -1.7916642E-04 0.0010176 -5.6358957E-05 0.0022062 -8.4163855E-06 0.3839506 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8815667E-03 0.0005287 2.0028248E-04 0.0032026 1.0985970E-03 0.0013439 1.0811571E-03 0.0013658 3.1560869E-03 0.0008073 1.0061115E-03 0.0014026 3.3933183E-04 0.0024386 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0323621E-01 0.0012770 1.2490729E-02 1.962E-07 3.1677299E-02 1.980E-05 1.1007388E-01 2.513E-05 3.2013475E-01 2.033E-05 1.3466445E+00 1.545E-05 8.8574493E+00 0.0001377 ];

