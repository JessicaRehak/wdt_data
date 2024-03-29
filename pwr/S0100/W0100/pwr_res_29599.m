
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 22:00:54 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244208E-02 8.815E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875579E-01 1.002E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988949E-01 4.829E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041532E-01 4.817E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894739E+00 1.914E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1527419E+02 0.0001770 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1527419E+02 0.0001770 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9333734E+01 0.0001783 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965796E+00 0.0002033 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29550 ;
SOURCE_POPULATION         (idx, 1)        = 591028002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.08265E+02 ;
RUNNING_TIME              (idx, 1)        =  7.08303E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08267E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39361E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994574E-01 1.671E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96532E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925804E-06 3.286E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906099E-01 0.0001010 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968297E-01 4.656E-05 9.4721409E-01 1.306E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796211E-02 0.0002445 5.2691111E-02 0.0002343 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674324E-01 0.0001216 2.2592176E-01 0.0001083 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748877E-01 8.161E-05 5.6613859E-01 5.315E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116570E-11 1.686E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251062E-15 1.686E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961053E+00 1.675E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751812E-01 1.689E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248188E-01 1.886E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851608E-01 3.286E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768677E+01 2.704E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526262E+01 2.166E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569873E+00 9.811E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.029E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980620E+00 4.034E-05 1.2891948E+01 3.929E-05 8.8609287E-02 0.0006867 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980439E+00 1.679E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980362E+00 4.060E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980439E+00 1.679E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980439E+00 1.679E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4310882E-03 0.0004861 1.5805079E-04 0.0029014 8.6822475E-04 0.0012274 8.4929567E-04 0.0012320 2.4935781E-03 0.0007251 7.9538757E-04 0.0012944 2.6655134E-04 0.0022747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0145064E-01 0.0011854 1.2490732E-02 1.830E-07 3.1678074E-02 1.756E-05 1.1007026E-01 2.231E-05 3.2011366E-01 1.852E-05 1.3466759E+00 1.385E-05 8.8552049E+00 0.0001262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761221E-03 0.0007118 1.9924525E-04 0.0042539 1.0979463E-03 0.0017470 1.0759910E-03 0.0017586 3.1567284E-03 0.0010340 1.0077973E-03 0.0019063 3.3841380E-04 0.0031517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0270894E-01 0.0016486 1.2490735E-02 2.642E-07 3.1677181E-02 2.593E-05 1.1007067E-01 3.292E-05 3.2012403E-01 2.659E-05 1.3466690E+00 1.991E-05 8.8532888E+00 0.0001800 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858059E-05 0.0001467 2.0848668E-05 0.0001469 2.2221432E-05 0.0008600 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073745E-05 7.435E-05 2.7061556E-05 7.465E-05 2.8843382E-05 0.0008504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8265788E-03 0.0006990 1.9851810E-04 0.0040908 1.0896655E-03 0.0017136 1.0685340E-03 0.0017677 3.1349623E-03 0.0010359 9.9996987E-04 0.0018228 3.3492904E-04 0.0031009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0137362E-01 0.0016168 1.2490736E-02 2.603E-07 3.1676726E-02 2.488E-05 1.1007429E-01 3.242E-05 3.2011859E-01 2.637E-05 1.3466558E+00 1.963E-05 8.8549043E+00 0.0001812 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859125E-05 0.0002181 2.0849400E-05 0.0002188 2.2270604E-05 0.0019800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075141E-05 0.0001785 2.7062516E-05 0.0001793 2.8907575E-05 0.0019779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8282542E-03 0.0020073 1.9638354E-04 0.0116601 1.0890147E-03 0.0050533 1.0719189E-03 0.0051392 3.1325944E-03 0.0029650 1.0016371E-03 0.0051890 3.3670561E-04 0.0087523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0397502E-01 0.0046070 1.2490734E-02 7.367E-07 3.1676480E-02 7.412E-05 1.1007901E-01 9.525E-05 3.2011052E-01 7.437E-05 1.3466575E+00 5.571E-05 8.8554220E+00 0.0005080 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8307623E-03 0.0019439 1.9703086E-04 0.0112750 1.0893838E-03 0.0048754 1.0704420E-03 0.0049489 3.1339649E-03 0.0028641 1.0033041E-03 0.0050488 3.3663665E-04 0.0084469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0396054E-01 0.0044365 1.2490735E-02 7.258E-07 3.1676316E-02 7.186E-05 1.1007814E-01 9.215E-05 3.2011469E-01 7.278E-05 1.3466439E+00 5.462E-05 8.8570937E+00 0.0004974 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2754825E+02 0.0020195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874873E-05 0.0001525 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095547E-05 8.163E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8407160E-03 0.0009084 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2772442E+02 0.0009220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925435E-07 4.183E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808450E-06 3.815E-05 2.7809029E-06 3.837E-05 2.7729564E-06 0.0004527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843546E-05 4.885E-05 2.9843835E-05 4.896E-05 2.9804132E-05 0.0005796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323217E-01 2.968E-05 6.6199799E-01 2.973E-05 8.8930572E-01 0.0004082 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357830E+01 0.0011736 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527379E+01 2.395E-05 3.4927702E+01 3.043E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8864863E+04 0.0003217 2.7850857E+05 0.0001462 5.7700575E+05 8.719E-05 6.2238729E+05 7.137E-05 5.7295337E+05 6.386E-05 6.1404913E+05 6.414E-05 4.1740878E+05 6.406E-05 3.6894938E+05 6.359E-05 2.8255759E+05 6.949E-05 2.3097529E+05 7.207E-05 1.9926636E+05 7.433E-05 1.7968662E+05 7.611E-05 1.6602228E+05 7.964E-05 1.5788548E+05 8.008E-05 1.5393101E+05 7.960E-05 1.3297466E+05 8.552E-05 1.3129958E+05 8.724E-05 1.3017116E+05 8.824E-05 1.2788654E+05 8.717E-05 2.4964740E+05 6.327E-05 2.4059231E+05 6.418E-05 1.7357215E+05 7.527E-05 1.1231370E+05 9.084E-05 1.2938544E+05 8.173E-05 1.2210021E+05 8.466E-05 1.1120001E+05 9.298E-05 1.8202579E+05 7.195E-05 4.1728984E+04 0.0001470 5.2395686E+04 0.0001370 4.7628855E+04 0.0001432 2.7619317E+04 0.0001769 4.8074046E+04 0.0001420 3.2690115E+04 0.0001630 2.7794975E+04 0.0001717 5.2863727E+03 0.0003431 5.2553595E+03 0.0003361 5.3850548E+03 0.0003292 5.5567669E+03 0.0003309 5.5092349E+03 0.0003460 5.4192512E+03 0.0003340 5.6156490E+03 0.0003341 5.2707736E+03 0.0003423 9.9579540E+03 0.0002644 1.5921563E+04 0.0002186 2.0269889E+04 0.0001979 5.3464717E+04 0.0001331 5.6209669E+04 0.0001292 6.0658848E+04 0.0001209 4.0422832E+04 0.0001357 2.9580964E+04 0.0001492 2.2549342E+04 0.0001648 2.6203455E+04 0.0001534 4.8543344E+04 0.0001223 6.3853126E+04 0.0001118 1.1891407E+05 8.978E-05 1.7643767E+05 8.113E-05 2.5407660E+05 7.484E-05 1.5837587E+05 7.887E-05 1.1166758E+05 8.735E-05 7.9364232E+04 9.491E-05 7.0639774E+04 9.797E-05 6.8945903E+04 9.606E-05 5.7064152E+04 0.0001015 3.8282082E+04 0.0001139 3.5135329E+04 0.0001164 3.1005383E+04 0.0001172 2.6010427E+04 0.0001257 2.0281434E+04 0.0001382 1.3396716E+04 0.0001548 4.6695809E+03 0.0002205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980583E+00 4.209E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719228E-01 3.387E-05 8.0494489E-02 3.312E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368949E-01 9.862E-06 1.4152166E+00 1.311E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859824E-03 5.435E-05 2.8141122E-02 1.747E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692811E-03 4.257E-05 8.2212604E-02 2.579E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832987E-03 4.024E-05 5.4071482E-02 3.051E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943355E-03 4.037E-05 1.3175598E-01 3.051E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526803E+00 4.647E-06 2.4367000E+00 6.587E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.510E-07 2.0227000E+02 1.436E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927742E-08 3.735E-05 2.4531870E-06 1.252E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422154E-01 1.027E-05 1.3329992E+00 1.459E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468836E-01 1.534E-05 3.5151631E-01 2.985E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046880E-01 2.597E-05 8.6076887E-02 8.983E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987015E-03 0.0002819 2.6028988E-02 0.0002418 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731591E-02 0.0001787 -6.7712031E-03 0.0008322 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7599189E-04 0.0097538 5.3788042E-03 0.0009521 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3089016E-03 0.0002950 -1.3987744E-02 0.0003336 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7494145E-04 0.0018795 -5.6996769E-05 0.0762483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426332E-01 1.027E-05 1.3329992E+00 1.459E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468895E-01 1.534E-05 3.5151631E-01 2.985E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046898E-01 2.597E-05 8.6076887E-02 8.983E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987054E-03 0.0002819 2.6028988E-02 0.0002418 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731607E-02 0.0001787 -6.7712031E-03 0.0008322 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7598057E-04 0.0097539 5.3788042E-03 0.0009521 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088897E-03 0.0002950 -1.3987744E-02 0.0003336 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7494882E-04 0.0018798 -5.6996769E-05 0.0762483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470469E-01 2.535E-05 9.3440840E-01 1.753E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834313E+00 2.535E-05 3.5673228E-01 1.753E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275059E-03 4.275E-05 8.2212604E-02 2.579E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329421E-02 2.093E-05 8.3697403E-02 4.253E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.386E-09 3.3400735E-09 0.7070394 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 3.496E-07 4.9437390E-07 0.7071573 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536007E-01 1.003E-05 1.8861472E-02 3.165E-05 1.4799652E-03 0.0003860 1.3315192E+00 1.466E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918310E-01 1.531E-05 5.5052650E-03 8.044E-05 6.1696464E-04 0.0006349 3.5089934E-01 2.991E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209597E-01 2.540E-05 -1.6271671E-03 0.0002286 3.3731125E-04 0.0008673 8.5739575E-02 9.011E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354077E-03 0.0002219 -1.9367063E-03 0.0001590 1.2134970E-04 0.0018847 2.5907638E-02 0.0002430 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085868E-02 0.0001883 -6.4572333E-04 0.0004364 7.9409161E-07 0.2504870 -6.7719972E-03 0.0008317 ];
INF_S5                    (idx, [1:   8]) = [ 1.5991396E-04 0.0106611 1.6077933E-05 0.0156005 -4.8968157E-05 0.0036226 5.4277724E-03 0.0009427 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590990E-03 0.0002851 -1.5019732E-04 0.0015264 -6.1976822E-05 0.0025914 -1.3925767E-02 0.0003351 ];
INF_S7                    (idx, [1:   8]) = [ 9.5266003E-04 0.0015147 -1.7771858E-04 0.0012481 -5.6243600E-05 0.0027256 -7.5316959E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540185E-01 1.003E-05 1.8861472E-02 3.165E-05 1.4799652E-03 0.0003860 1.3315192E+00 1.466E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918368E-01 1.531E-05 5.5052650E-03 8.044E-05 6.1696464E-04 0.0006349 3.5089934E-01 2.991E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209614E-01 2.540E-05 -1.6271671E-03 0.0002286 3.3731125E-04 0.0008673 8.5739575E-02 9.011E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354116E-03 0.0002219 -1.9367063E-03 0.0001590 1.2134970E-04 0.0018847 2.5907638E-02 0.0002430 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085884E-02 0.0001883 -6.4572333E-04 0.0004364 7.9409161E-07 0.2504870 -6.7719972E-03 0.0008317 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5990264E-04 0.0106613 1.6077933E-05 0.0156005 -4.8968157E-05 0.0036226 5.4277724E-03 0.0009427 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590870E-03 0.0002851 -1.5019732E-04 0.0015264 -6.1976822E-05 0.0025914 -1.3925767E-02 0.0003351 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5266739E-04 0.0015150 -1.7771858E-04 0.0012481 -5.6243600E-05 0.0027256 -7.5316959E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761221E-03 0.0007118 1.9924525E-04 0.0042539 1.0979463E-03 0.0017470 1.0759910E-03 0.0017586 3.1567284E-03 0.0010340 1.0077973E-03 0.0019063 3.3841380E-04 0.0031517 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0270894E-01 0.0016486 1.2490735E-02 2.642E-07 3.1677181E-02 2.593E-05 1.1007067E-01 3.292E-05 3.2012403E-01 2.659E-05 1.3466690E+00 1.991E-05 8.8532888E+00 0.0001800 ];

