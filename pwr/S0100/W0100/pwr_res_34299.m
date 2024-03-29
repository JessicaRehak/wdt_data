
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 23:53:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243559E-02 8.196E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875644E-01 9.320E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988848E-01 4.442E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041428E-01 4.431E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894848E+00 1.782E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524873E+02 0.0001640 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524873E+02 0.0001640 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9326273E+01 0.0001651 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960517E+00 0.0001881 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34250 ;
SOURCE_POPULATION         (idx, 1)        = 685032582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.20663E+02 ;
RUNNING_TIME              (idx, 1)        =  8.20707E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.20670E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39334E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994602E-01 1.554E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96545E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925055E-06 3.034E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905920E-01 9.399E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968064E-01 4.324E-05 9.4721656E-01 1.218E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794682E-02 0.0002284 5.2688583E-02 0.0002187 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674127E-01 0.0001133 2.2592306E-01 0.0001007 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748590E-01 7.564E-05 5.6614627E-01 4.907E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116669E-11 1.566E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251272E-15 1.566E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961119E+00 1.556E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752120E-01 1.568E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247880E-01 1.751E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850110E-01 3.034E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767970E+01 2.513E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525924E+01 2.002E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 9.103E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.575E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980639E+00 3.780E-05 1.2892014E+01 3.668E-05 8.8630963E-02 0.0006421 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980500E+00 1.559E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980622E+00 3.756E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980500E+00 1.559E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980500E+00 1.559E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4319101E-03 0.0004519 1.5808789E-04 0.0026903 8.6842334E-04 0.0011420 8.4985382E-04 0.0011408 2.4930086E-03 0.0006736 7.9615776E-04 0.0012061 2.6637873E-04 0.0020953 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0123265E-01 0.0010942 1.2490730E-02 1.693E-07 3.1677844E-02 1.638E-05 1.1007037E-01 2.060E-05 3.2011206E-01 1.728E-05 1.3466764E+00 1.284E-05 8.8553541E+00 0.0001178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774506E-03 0.0006624 1.9906789E-04 0.0039526 1.0979863E-03 0.0016311 1.0767705E-03 0.0016339 3.1558088E-03 0.0009635 1.0092447E-03 0.0017610 3.3857250E-04 0.0029275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0303060E-01 0.0015288 1.2490733E-02 2.436E-07 3.1677114E-02 2.402E-05 1.1007038E-01 3.044E-05 3.2012131E-01 2.470E-05 1.3466713E+00 1.844E-05 8.8537525E+00 0.0001677 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856399E-05 0.0001381 2.0846961E-05 0.0001383 2.2226146E-05 0.0008089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074713E-05 6.918E-05 2.7062462E-05 6.949E-05 2.8852822E-05 0.0007997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8281816E-03 0.0006534 1.9778705E-04 0.0038199 1.0904590E-03 0.0015869 1.0694263E-03 0.0016509 3.1346610E-03 0.0009651 1.0008751E-03 0.0017075 3.3497319E-04 0.0028812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0142148E-01 0.0015006 1.2490735E-02 2.426E-07 3.1676818E-02 2.310E-05 1.1007488E-01 2.991E-05 3.2011776E-01 2.438E-05 1.3466548E+00 1.822E-05 8.8551655E+00 0.0001679 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856888E-05 0.0002035 2.0847351E-05 0.0002043 2.2244046E-05 0.0018481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075360E-05 0.0001654 2.7062974E-05 0.0001661 2.8876584E-05 0.0018467 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8275484E-03 0.0018734 1.9614338E-04 0.0109414 1.0892012E-03 0.0046851 1.0718142E-03 0.0047423 3.1306155E-03 0.0027746 1.0027530E-03 0.0047786 3.3702111E-04 0.0081797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0462631E-01 0.0043050 1.2490734E-02 6.856E-07 3.1676368E-02 6.857E-05 1.1007611E-01 8.821E-05 3.2012598E-01 6.968E-05 1.3467109E+00 5.176E-05 8.8532329E+00 0.0004697 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8298689E-03 0.0018170 1.9638522E-04 0.0105688 1.0900041E-03 0.0045166 1.0704896E-03 0.0045670 3.1323615E-03 0.0026820 1.0040481E-03 0.0046532 3.3658045E-04 0.0079001 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0414938E-01 0.0041514 1.2490735E-02 6.767E-07 3.1676209E-02 6.663E-05 1.1007471E-01 8.533E-05 3.2012820E-01 6.805E-05 1.3466972E+00 5.057E-05 8.8548780E+00 0.0004598 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2755266E+02 0.0018868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873515E-05 0.0001434 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096910E-05 7.601E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8433897E-03 0.0008507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2787495E+02 0.0008642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926726E-07 3.913E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808437E-06 3.540E-05 2.7808963E-06 3.561E-05 2.7736462E-06 0.0004207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844371E-05 4.565E-05 2.9844633E-05 4.577E-05 2.9808486E-05 0.0005353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323356E-01 2.748E-05 6.6199829E-01 2.752E-05 8.8946573E-01 0.0003775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362426E+01 0.0011010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527502E+01 2.215E-05 3.4927880E+01 2.824E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857119E+04 0.0002976 2.7848335E+05 0.0001351 5.7700117E+05 8.083E-05 6.2240673E+05 6.638E-05 5.7295278E+05 5.923E-05 6.1404494E+05 5.936E-05 4.1741961E+05 5.894E-05 3.6894607E+05 5.898E-05 2.8255427E+05 6.478E-05 2.3097370E+05 6.757E-05 1.9927022E+05 6.904E-05 1.7968816E+05 7.051E-05 1.6602175E+05 7.406E-05 1.5787873E+05 7.444E-05 1.5392631E+05 7.338E-05 1.3296379E+05 7.931E-05 1.3129660E+05 8.068E-05 1.3017287E+05 8.119E-05 1.2788573E+05 8.105E-05 2.4964432E+05 5.927E-05 2.4059632E+05 5.969E-05 1.7356959E+05 6.970E-05 1.1230870E+05 8.473E-05 1.2938321E+05 7.635E-05 1.2210818E+05 7.839E-05 1.1120087E+05 8.622E-05 1.8202578E+05 6.583E-05 4.1724008E+04 0.0001373 5.2393273E+04 0.0001270 4.7629145E+04 0.0001330 2.7617997E+04 0.0001645 4.8072635E+04 0.0001317 3.2690644E+04 0.0001513 2.7794785E+04 0.0001612 5.2869610E+03 0.0003189 5.2542089E+03 0.0003112 5.3847449E+03 0.0003056 5.5569182E+03 0.0003085 5.5077824E+03 0.0003202 5.4187215E+03 0.0003115 5.6156240E+03 0.0003088 5.2709362E+03 0.0003164 9.9591168E+03 0.0002458 1.5920946E+04 0.0002035 2.0268587E+04 0.0001851 5.3466980E+04 0.0001224 5.6212848E+04 0.0001205 6.0660346E+04 0.0001123 4.0424128E+04 0.0001262 2.9582923E+04 0.0001388 2.2548212E+04 0.0001535 2.6203402E+04 0.0001421 4.8542533E+04 0.0001127 6.3854610E+04 0.0001031 1.1891674E+05 8.357E-05 1.7643876E+05 7.513E-05 2.5407902E+05 6.928E-05 1.5838521E+05 7.373E-05 1.1167125E+05 8.108E-05 7.9367641E+04 8.787E-05 7.0639185E+04 9.083E-05 6.8948767E+04 8.933E-05 5.7065799E+04 9.381E-05 3.8283436E+04 0.0001058 3.5136189E+04 0.0001081 3.1007433E+04 0.0001086 2.6010420E+04 0.0001179 2.0282829E+04 0.0001281 1.3396695E+04 0.0001438 4.6701866E+03 0.0002055 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980892E+00 3.900E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718441E-01 3.154E-05 8.0495289E-02 3.088E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368957E-01 9.194E-06 1.4152154E+00 1.218E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859675E-03 5.037E-05 2.8141199E-02 1.629E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692475E-03 3.941E-05 8.2212862E-02 2.406E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832800E-03 3.729E-05 5.4071663E-02 2.846E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942702E-03 3.740E-05 1.3175642E-01 2.846E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526735E+00 4.320E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.186E-07 2.0227000E+02 1.647E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927597E-08 3.455E-05 2.4531953E-06 1.167E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422172E-01 9.571E-06 1.3329998E+00 1.358E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468677E-01 1.433E-05 3.5150941E-01 2.777E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046847E-01 2.411E-05 8.6071956E-02 8.369E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988588E-03 0.0002616 2.6030762E-02 0.0002258 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730293E-02 0.0001668 -6.7699511E-03 0.0007692 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7649254E-04 0.0090711 5.3774120E-03 0.0008807 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094930E-03 0.0002732 -1.3990569E-02 0.0003095 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7491426E-04 0.0017448 -5.7953372E-05 0.0695654 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426348E-01 9.570E-06 1.3329998E+00 1.358E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468736E-01 1.433E-05 3.5150941E-01 2.777E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046865E-01 2.410E-05 8.6071956E-02 8.369E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988609E-03 0.0002616 2.6030762E-02 0.0002258 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730308E-02 0.0001668 -6.7699511E-03 0.0007692 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7647835E-04 0.0090720 5.3774120E-03 0.0008807 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094781E-03 0.0002732 -1.3990569E-02 0.0003095 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7492013E-04 0.0017450 -5.7953372E-05 0.0695654 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470634E-01 2.359E-05 9.3441144E-01 1.631E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834204E+00 2.359E-05 3.5673112E-01 1.631E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274804E-03 3.960E-05 8.2212862E-02 2.406E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329546E-02 1.944E-05 8.3695686E-02 3.958E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.043E-09 2.8817276E-09 0.7070558 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999957E-01 3.016E-07 4.2653281E-07 0.7071737 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536003E-01 9.346E-06 1.8861688E-02 2.957E-05 1.4801067E-03 0.0003554 1.3315197E+00 1.364E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918159E-01 1.429E-05 5.5051818E-03 7.596E-05 6.1709046E-04 0.0005921 3.5089232E-01 2.782E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209559E-01 2.359E-05 -1.6271231E-03 0.0002113 3.3749516E-04 0.0008022 8.5734460E-02 8.398E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356504E-03 0.0002059 -1.9367917E-03 0.0001489 1.2144663E-04 0.0017385 2.5909315E-02 0.0002269 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084519E-02 0.0001756 -6.4577414E-04 0.0004017 8.6619108E-07 0.2133162 -6.7708173E-03 0.0007688 ];
INF_S5                    (idx, [1:   8]) = [ 1.6044096E-04 0.0099019 1.6051576E-05 0.0145882 -4.8927376E-05 0.0033635 5.4263394E-03 0.0008721 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596394E-03 0.0002642 -1.5014643E-04 0.0014324 -6.1964523E-05 0.0024096 -1.3928604E-02 0.0003109 ];
INF_S7                    (idx, [1:   8]) = [ 9.5262899E-04 0.0014066 -1.7771473E-04 0.0011589 -5.6324833E-05 0.0025133 -1.6285383E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540180E-01 9.346E-06 1.8861688E-02 2.957E-05 1.4801067E-03 0.0003554 1.3315197E+00 1.364E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918218E-01 1.429E-05 5.5051818E-03 7.596E-05 6.1709046E-04 0.0005921 3.5089232E-01 2.782E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209577E-01 2.359E-05 -1.6271231E-03 0.0002113 3.3749516E-04 0.0008022 8.5734460E-02 8.398E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356526E-03 0.0002059 -1.9367917E-03 0.0001489 1.2144663E-04 0.0017385 2.5909315E-02 0.0002269 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084534E-02 0.0001756 -6.4577414E-04 0.0004017 8.6619108E-07 0.2133162 -6.7708173E-03 0.0007688 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6042678E-04 0.0099029 1.6051576E-05 0.0145882 -4.8927376E-05 0.0033635 5.4263394E-03 0.0008721 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596245E-03 0.0002643 -1.5014643E-04 0.0014324 -6.1964523E-05 0.0024096 -1.3928604E-02 0.0003109 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5263487E-04 0.0014068 -1.7771473E-04 0.0011589 -5.6324833E-05 0.0025133 -1.6285383E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774506E-03 0.0006624 1.9906789E-04 0.0039526 1.0979863E-03 0.0016311 1.0767705E-03 0.0016339 3.1558088E-03 0.0009635 1.0092447E-03 0.0017610 3.3857250E-04 0.0029275 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0303060E-01 0.0015288 1.2490733E-02 2.436E-07 3.1677114E-02 2.402E-05 1.1007038E-01 3.044E-05 3.2012131E-01 2.470E-05 1.3466713E+00 1.844E-05 8.8537525E+00 0.0001677 ];

