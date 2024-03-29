
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 10:55:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215121E-02 6.299E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878488E-01 7.145E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861814E-01 3.773E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705431E-01 3.506E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831930E+00 1.481E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4401585E+02 0.0001271 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4401585E+02 0.0001271 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8430397E+01 0.0001282 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9721858E+00 0.0001426 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53750 ;
SOURCE_POPULATION         (idx, 1)        = 1075049319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33156E+03 ;
RUNNING_TIME              (idx, 1)        =  1.33168E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33164E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47566E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991296E-01 1.204E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96894E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923897E-06 2.363E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924430E-01 7.002E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952655E-01 3.232E-05 9.4719783E-01 9.818E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795935E-02 0.0001849 5.2706110E-02 0.0001765 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671127E-01 8.627E-05 2.2579824E-01 7.919E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750024E-01 5.713E-05 5.6602243E-01 3.746E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112915E-11 1.245E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243322E-15 1.245E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958279E+00 1.239E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740545E-01 1.247E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259455E-01 1.392E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847794E-01 2.363E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775211E+01 1.935E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544748E+01 1.567E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569862E+00 7.122E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.478E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977108E+00 2.929E-05 1.2888764E+01 2.766E-05 8.8503020E-02 0.0004909 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977637E+00 1.245E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978077E+00 2.950E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977637E+00 1.245E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977637E+00 1.245E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8925608E-03 0.0003748 1.4112339E-04 0.0021433 7.7831311E-04 0.0009315 7.6585385E-04 0.0009484 2.2433613E-03 0.0005516 7.2387886E-04 0.0009547 2.4003031E-04 0.0016826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0429655E-01 0.0008679 1.2490747E-02 1.453E-07 3.1660561E-02 1.426E-05 1.1015167E-01 1.864E-05 3.2046220E-01 1.504E-05 1.3459344E+00 1.111E-05 8.8785268E+00 0.0001027 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766886E-03 0.0005075 1.9998714E-04 0.0029655 1.0987980E-03 0.0012820 1.0798624E-03 0.0013052 3.1530166E-03 0.0007478 1.0081170E-03 0.0013234 3.3690741E-04 0.0023097 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0076987E-01 0.0012054 1.2490726E-02 1.830E-07 3.1676687E-02 1.863E-05 1.1007568E-01 2.433E-05 3.2012939E-01 1.967E-05 1.3466321E+00 1.438E-05 8.8551794E+00 0.0001311 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893113E-05 0.0001090 2.0883587E-05 0.0001092 2.2280781E-05 0.0006072 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110162E-05 5.477E-05 2.7097800E-05 5.510E-05 2.8910874E-05 0.0006011 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196926E-03 0.0005069 1.9844496E-04 0.0029839 1.0891170E-03 0.0012770 1.0699373E-03 0.0013129 3.1278577E-03 0.0007524 1.0001762E-03 0.0013247 3.3415944E-04 0.0023203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0090116E-01 0.0012056 1.2490724E-02 1.875E-07 3.1676539E-02 1.863E-05 1.1007258E-01 2.413E-05 3.2011839E-01 1.936E-05 1.3466359E+00 1.441E-05 8.8549879E+00 0.0001327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896428E-05 0.0001604 2.0886834E-05 0.0001611 2.2297071E-05 0.0014559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114467E-05 0.0001300 2.7102013E-05 0.0001306 2.8932477E-05 0.0014556 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8137239E-03 0.0014697 1.9883424E-04 0.0085942 1.0815400E-03 0.0037247 1.0694852E-03 0.0037094 3.1287337E-03 0.0021544 1.0036850E-03 0.0038304 3.3144574E-04 0.0066976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9822637E-01 0.0034243 1.2490726E-02 5.385E-07 3.1676025E-02 5.370E-05 1.1007099E-01 6.889E-05 3.2014945E-01 5.599E-05 1.3466655E+00 4.102E-05 8.8491861E+00 0.0003766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8127887E-03 0.0014252 1.9911113E-04 0.0083833 1.0819947E-03 0.0035947 1.0693825E-03 0.0036166 3.1283114E-03 0.0020809 1.0032812E-03 0.0037040 3.3070763E-04 0.0065152 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9727148E-01 0.0033293 1.2490726E-02 5.275E-07 3.1676087E-02 5.221E-05 1.1007309E-01 6.695E-05 3.2015284E-01 5.448E-05 1.3466591E+00 3.982E-05 8.8499306E+00 0.0003677 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2625592E+02 0.0014749 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0907837E-05 0.0001107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7129270E-05 5.861E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8224722E-03 0.0006733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2633581E+02 0.0006845 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985175E-07 2.962E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806090E-06 2.838E-05 2.7806566E-06 2.849E-05 2.7741623E-06 0.0003356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963337E-05 3.528E-05 2.9963296E-05 3.545E-05 2.9970622E-05 0.0004082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842118E-01 2.239E-05 6.0696205E-01 2.252E-05 9.0530384E-01 0.0003135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348864E+01 0.0008797 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396850E+01 1.823E-05 3.8042299E+01 2.349E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8833785E+04 0.0002357 2.7848274E+05 0.0001063 5.7700477E+05 6.429E-05 6.2238512E+05 5.300E-05 5.7290558E+05 4.804E-05 6.1395216E+05 4.551E-05 4.1739953E+05 4.684E-05 3.6893249E+05 4.769E-05 2.8257813E+05 4.999E-05 2.3094094E+05 5.365E-05 1.9924996E+05 5.434E-05 1.7969506E+05 5.745E-05 1.6595553E+05 5.747E-05 1.5784018E+05 5.997E-05 1.5389851E+05 5.913E-05 1.3292013E+05 6.326E-05 1.3131496E+05 6.283E-05 1.3017544E+05 6.344E-05 1.2788374E+05 6.508E-05 2.4964033E+05 4.764E-05 2.4060825E+05 4.829E-05 1.7359368E+05 5.514E-05 1.1230464E+05 6.672E-05 1.2936162E+05 6.109E-05 1.2209457E+05 6.295E-05 1.1119051E+05 6.982E-05 1.8204440E+05 5.203E-05 4.1726245E+04 0.0001087 5.2376129E+04 0.0001005 4.7619723E+04 0.0001050 2.7608271E+04 0.0001289 4.8075369E+04 0.0001048 3.2701723E+04 0.0001221 2.7786296E+04 0.0001270 5.2879638E+03 0.0002501 5.2532295E+03 0.0002508 5.3808781E+03 0.0002476 5.5537540E+03 0.0002403 5.5086017E+03 0.0002430 5.4186566E+03 0.0002468 5.6174264E+03 0.0002448 5.2718644E+03 0.0002545 9.9610740E+03 0.0001933 1.5912853E+04 0.0001573 2.0269650E+04 0.0001439 5.3453949E+04 9.547E-05 5.6203568E+04 9.495E-05 6.0669613E+04 8.974E-05 4.0419382E+04 0.0001020 2.9588844E+04 0.0001108 2.2558370E+04 0.0001196 2.6219879E+04 0.0001124 4.8579001E+04 8.816E-05 6.3921025E+04 8.015E-05 1.1903984E+05 6.489E-05 1.7667438E+05 5.723E-05 2.5446294E+05 5.229E-05 1.5865101E+05 5.811E-05 1.1185154E+05 6.263E-05 7.9498272E+04 6.658E-05 7.0755304E+04 6.798E-05 6.9063875E+04 6.975E-05 5.7164181E+04 7.384E-05 3.8338548E+04 8.078E-05 3.5195562E+04 8.322E-05 3.1075978E+04 8.632E-05 2.6067051E+04 9.109E-05 2.0323997E+04 9.775E-05 1.3423794E+04 0.0001108 4.6805269E+03 0.0001568 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979052E+00 3.060E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715392E-01 2.409E-05 8.0598181E-02 2.394E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370785E-01 7.256E-06 1.4158765E+00 9.573E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858649E-03 4.000E-05 2.8122691E-02 1.263E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687760E-03 3.128E-05 8.2113568E-02 1.867E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829111E-03 2.945E-05 5.3990877E-02 2.208E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933442E-03 2.946E-05 1.3155957E-01 2.208E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526796E+00 3.435E-06 2.4367000E+00 4.940E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370221E+02 3.322E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926875E-08 2.674E-05 2.4537128E-06 9.095E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424144E-01 7.529E-06 1.3337655E+00 1.065E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470414E-01 1.147E-05 3.5171411E-01 2.118E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047297E-01 1.954E-05 8.6103875E-02 6.606E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6950186E-03 0.0002079 2.6034356E-02 0.0001830 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731034E-02 0.0001299 -6.7843510E-03 0.0006020 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7617360E-04 0.0070821 5.3794413E-03 0.0006832 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098992E-03 0.0002167 -1.3997330E-02 0.0002425 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7327895E-04 0.0014099 -5.7435434E-05 0.0549547 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428321E-01 7.529E-06 1.3337655E+00 1.065E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470476E-01 1.147E-05 3.5171411E-01 2.118E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047313E-01 1.955E-05 8.6103875E-02 6.606E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6950227E-03 0.0002079 2.6034356E-02 0.0001830 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731032E-02 0.0001299 -6.7843510E-03 0.0006020 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7618346E-04 0.0070827 5.3794413E-03 0.0006832 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098932E-03 0.0002167 -1.3997330E-02 0.0002425 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7327966E-04 0.0014101 -5.7435434E-05 0.0549547 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470567E-01 1.874E-05 9.3475781E-01 1.302E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834248E+00 1.874E-05 3.5659893E-01 1.302E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270100E-03 3.154E-05 8.2113568E-02 1.867E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329706E-02 1.539E-05 8.3588829E-02 2.970E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537814E-01 7.366E-06 1.8863301E-02 2.307E-05 1.4778305E-03 0.0002819 1.3322877E+00 1.069E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919858E-01 1.145E-05 5.5055586E-03 5.966E-05 6.1596683E-04 0.0004715 3.5109814E-01 2.121E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210093E-01 1.902E-05 -1.6279562E-03 0.0001687 3.3696836E-04 0.0006209 8.5766907E-02 6.631E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6328788E-03 0.0001629 -1.9378602E-03 0.0001198 1.2116539E-04 0.0013975 2.5913191E-02 0.0001836 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085156E-02 0.0001361 -6.4587868E-04 0.0003232 8.3136402E-07 0.1738151 -6.7851824E-03 0.0006011 ];
INF_S5                    (idx, [1:   8]) = [ 1.5941094E-04 0.0077447 1.6762663E-05 0.0110439 -4.8542608E-05 0.0026753 5.4279839E-03 0.0006768 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598479E-03 0.0002085 -1.4994876E-04 0.0011493 -6.1840445E-05 0.0019175 -1.3935490E-02 0.0002434 ];
INF_S7                    (idx, [1:   8]) = [ 9.5106129E-04 0.0011347 -1.7778234E-04 0.0008998 -5.6135475E-05 0.0019592 -1.2999592E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541991E-01 7.366E-06 1.8863301E-02 2.307E-05 1.4778305E-03 0.0002819 1.3322877E+00 1.069E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919920E-01 1.145E-05 5.5055586E-03 5.966E-05 6.1596683E-04 0.0004715 3.5109814E-01 2.121E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210109E-01 1.902E-05 -1.6279562E-03 0.0001687 3.3696836E-04 0.0006209 8.5766907E-02 6.631E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6328829E-03 0.0001629 -1.9378602E-03 0.0001198 1.2116539E-04 0.0013975 2.5913191E-02 0.0001836 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085153E-02 0.0001361 -6.4587868E-04 0.0003232 8.3136402E-07 0.1738151 -6.7851824E-03 0.0006011 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942080E-04 0.0077451 1.6762663E-05 0.0110439 -4.8542608E-05 0.0026753 5.4279839E-03 0.0006768 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598420E-03 0.0002085 -1.4994876E-04 0.0011493 -6.1840445E-05 0.0019175 -1.3935490E-02 0.0002434 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5106201E-04 0.0011348 -1.7778234E-04 0.0008998 -5.6135475E-05 0.0019592 -1.2999592E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766886E-03 0.0005075 1.9998714E-04 0.0029655 1.0987980E-03 0.0012820 1.0798624E-03 0.0013052 3.1530166E-03 0.0007478 1.0081170E-03 0.0013234 3.3690741E-04 0.0023097 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0076987E-01 0.0012054 1.2490726E-02 1.830E-07 3.1676687E-02 1.863E-05 1.1007568E-01 2.433E-05 3.2012939E-01 1.967E-05 1.3466321E+00 1.438E-05 8.8551794E+00 0.0001311 ];

