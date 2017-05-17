
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 23:23:09 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.002E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572120E-02 5.760E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842788E-01 6.743E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520389E-01 4.854E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698496E-01 3.568E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195859E+00 1.846E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640791E+02 0.0001399 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640791E+02 0.0001399 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676425E+01 0.0001405 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5813190E+00 0.0001534 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45450 ;
SOURCE_POPULATION         (idx, 1)        = 909043640 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46298E+03 ;
RUNNING_TIME              (idx, 1)        =  1.46319E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46315E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21649E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985207E-01 1.012E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97452E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937233E-06 2.204E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908130E-01 6.705E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989098E-01 2.833E-05 9.4721637E-01 1.083E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805876E-02 0.0002041 5.2687489E-02 0.0001948 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678523E-01 7.165E-05 2.2600491E-01 6.785E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761493E-01 5.507E-05 5.6639027E-01 3.536E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124016E-11 1.314E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266832E-15 1.314E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966648E+00 1.309E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774788E-01 1.315E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225212E-01 1.469E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874466E-01 2.204E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503954E+01 1.879E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481526E+01 1.531E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 7.682E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.024E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983049E+00 3.262E-05 1.2894415E+01 2.579E-05 8.8518583E-02 0.0004885 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986022E+00 1.314E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982979E+00 2.801E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986022E+00 1.314E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986022E+00 1.314E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616477E-03 0.0004788 7.6242748E-05 0.0028567 4.3960749E-04 0.0012045 4.3842264E-04 0.0012346 1.3103815E-03 0.0007106 4.5208502E-04 0.0012377 1.4490834E-04 0.0021671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943195E-01 0.0011393 1.2490903E-02 2.942E-07 3.1536883E-02 2.556E-05 1.1071916E-01 3.287E-05 3.2291749E-01 2.519E-05 1.3411327E+00 1.639E-05 9.0343503E+00 0.0001589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8728342E-03 0.0005220 2.0010396E-04 0.0030165 1.0962802E-03 0.0013111 1.0777181E-03 0.0013308 3.1554458E-03 0.0007714 1.0065264E-03 0.0013724 3.3675973E-04 0.0023868 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0073018E-01 0.0012374 1.2490730E-02 1.974E-07 3.1677745E-02 1.871E-05 1.1007273E-01 2.457E-05 3.2012493E-01 1.964E-05 1.3466094E+00 1.447E-05 8.8545167E+00 0.0001339 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835546E-05 0.0001228 2.0825970E-05 0.0001229 2.2231549E-05 0.0008122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048822E-05 7.291E-05 2.7036389E-05 7.295E-05 2.8861363E-05 0.0008084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8166675E-03 0.0006052 1.9846951E-04 0.0035858 1.0869621E-03 0.0015514 1.0706708E-03 0.0015647 3.1286966E-03 0.0009071 9.9704588E-04 0.0016118 3.3482261E-04 0.0027690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0170472E-01 0.0014419 1.2490731E-02 2.338E-07 3.1677027E-02 2.235E-05 1.1007217E-01 2.934E-05 3.2013697E-01 2.336E-05 1.3466309E+00 1.715E-05 8.8567258E+00 0.0001599 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829079E-05 0.0001779 2.0819050E-05 0.0001779 2.2292685E-05 0.0017039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040381E-05 0.0001454 2.7027362E-05 0.0001454 2.8940279E-05 0.0017004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7873284E-03 0.0015882 1.9608712E-04 0.0094177 1.0876786E-03 0.0039767 1.0690855E-03 0.0040617 3.0999357E-03 0.0023798 9.9654227E-04 0.0041584 3.3799920E-04 0.0073329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0742947E-01 0.0038302 1.2490740E-02 5.919E-07 3.1678584E-02 5.692E-05 1.1007322E-01 7.503E-05 3.2018384E-01 6.200E-05 1.3466689E+00 4.395E-05 8.8550952E+00 0.0004029 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7927878E-03 0.0015844 1.9653972E-04 0.0093750 1.0871880E-03 0.0039539 1.0700812E-03 0.0040494 3.1039317E-03 0.0023536 9.9696005E-04 0.0041123 3.3808718E-04 0.0072527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0737688E-01 0.0038073 1.2490737E-02 5.810E-07 3.1678070E-02 5.613E-05 1.1007392E-01 7.448E-05 3.2018267E-01 6.099E-05 1.3466700E+00 4.354E-05 8.8540092E+00 0.0003969 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2605590E+02 0.0015954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509902E-05 0.0001202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626040E-05 6.481E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7573929E-03 0.0007445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2948891E+02 0.0007520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181349E-07 2.747E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934354E-06 3.631E-05 2.7934602E-06 3.644E-05 2.7901504E-06 0.0004315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054616E-05 3.859E-05 3.2054699E-05 3.875E-05 3.2058199E-05 0.0004622 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982911E-01 3.635E-05 3.1841277E-01 3.656E-05 8.1369006E-01 0.0005299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344404E+01 0.0011454 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634765E+01 2.074E-05 4.8125689E+01 3.361E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718644E+04 0.0002475 2.5506047E+05 0.0001138 5.5657302E+05 6.909E-05 6.2149620E+05 5.844E-05 5.7289323E+05 5.297E-05 6.1402748E+05 5.067E-05 4.1737933E+05 5.154E-05 3.6889261E+05 5.134E-05 2.8256603E+05 5.568E-05 2.3096293E+05 5.703E-05 1.9926223E+05 6.001E-05 1.7970056E+05 6.259E-05 1.6589956E+05 6.305E-05 1.5782021E+05 6.449E-05 1.5392173E+05 6.361E-05 1.3290357E+05 6.973E-05 1.3129821E+05 6.866E-05 1.3016086E+05 6.841E-05 1.2788524E+05 7.077E-05 2.4964694E+05 5.105E-05 2.4062161E+05 5.085E-05 1.7361388E+05 6.024E-05 1.1234121E+05 6.992E-05 1.2938640E+05 6.594E-05 1.2209212E+05 6.659E-05 1.1118396E+05 7.513E-05 1.8203393E+05 5.467E-05 4.1736140E+04 0.0001172 5.2384325E+04 0.0001043 4.7620866E+04 0.0001102 2.7620383E+04 0.0001386 4.8077586E+04 0.0001099 3.2692362E+04 0.0001282 2.7790914E+04 0.0001362 5.2893403E+03 0.0002663 5.2542918E+03 0.0002642 5.3826461E+03 0.0002642 5.5549375E+03 0.0002575 5.5070665E+03 0.0002615 5.4177355E+03 0.0002595 5.6204259E+03 0.0002609 5.2726032E+03 0.0002723 9.9624906E+03 0.0002035 1.5918632E+04 0.0001740 2.0280327E+04 0.0001553 5.3472110E+04 0.0001038 5.6218253E+04 9.898E-05 6.0665652E+04 9.524E-05 4.0406685E+04 0.0001069 2.9573141E+04 0.0001142 2.2541624E+04 0.0001235 2.6196513E+04 0.0001138 4.8524824E+04 8.894E-05 6.3811451E+04 7.878E-05 1.1880456E+05 6.300E-05 1.7625642E+05 5.549E-05 2.5374027E+05 4.941E-05 1.5817513E+05 5.336E-05 1.1152213E+05 5.738E-05 7.9255944E+04 6.164E-05 7.0534325E+04 6.321E-05 6.8843630E+04 6.363E-05 5.6981006E+04 6.724E-05 3.8226222E+04 7.606E-05 3.5074603E+04 7.679E-05 3.0953074E+04 7.943E-05 2.5967079E+04 8.340E-05 2.0243129E+04 8.994E-05 1.3364190E+04 0.0001034 4.6563508E+03 0.0001470 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447394E+00 2.906E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461402E-01 2.317E-05 8.0425525E-02 2.324E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693649E-01 7.658E-06 1.4146218E+00 9.046E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313298E-03 4.275E-05 2.8157472E-02 1.208E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345271E-03 3.346E-05 8.2298926E-02 1.746E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031973E-03 3.210E-05 5.4141455E-02 2.051E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449920E-03 3.224E-05 1.3192648E-01 2.051E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526272E+00 3.725E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.624E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369051E-08 2.912E-05 2.4526460E-06 8.656E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836803E-01 7.802E-06 1.3323224E+00 9.862E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659226E-01 1.204E-05 3.5131855E-01 2.091E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122198E-01 2.085E-05 8.6031582E-02 6.458E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553282E-03 0.0002243 2.6013805E-02 0.0001741 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811516E-02 0.0001426 -6.7672781E-03 0.0005839 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7542264E-04 0.0078045 5.3659277E-03 0.0006627 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488161E-03 0.0002338 -1.3977087E-02 0.0002356 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8020376E-04 0.0015208 -6.0914878E-05 0.0501003 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841014E-01 7.805E-06 1.3323224E+00 9.862E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659290E-01 1.204E-05 3.5131855E-01 2.091E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122213E-01 2.086E-05 8.6031582E-02 6.458E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553314E-03 0.0002243 2.6013805E-02 0.0001741 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811524E-02 0.0001426 -6.7672781E-03 0.0005839 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7542351E-04 0.0078063 5.3659277E-03 0.0006627 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488064E-03 0.0002338 -1.3977087E-02 0.0002356 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8018652E-04 0.0015211 -6.0914878E-05 0.0501003 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829805E-01 1.935E-05 9.3410161E-01 1.254E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600821E+00 1.935E-05 3.5684937E-01 1.254E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924184E-03 3.370E-05 8.2298926E-02 1.746E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569630E-02 1.727E-05 8.3780600E-02 2.533E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.232E-09 1.9807462E-09 0.6238064 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.706E-07 2.7083240E-07 0.6300048 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936686E-01 7.637E-06 1.9001165E-02 2.414E-05 1.4812626E-03 0.0003007 1.3308412E+00 9.904E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104669E-01 1.200E-05 5.5455695E-03 6.403E-05 6.1758422E-04 0.0004935 3.5070096E-01 2.095E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286150E-01 2.025E-05 -1.6395153E-03 0.0001792 3.3725913E-04 0.0006709 8.5694323E-02 6.480E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069260E-03 0.0001764 -1.9515977E-03 0.0001229 1.2139604E-04 0.0014897 2.5892409E-02 0.0001747 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160606E-02 0.0001502 -6.5091024E-04 0.0003358 7.2649162E-07 0.2114770 -6.7680046E-03 0.0005831 ];
INF_S5                    (idx, [1:   8]) = [ 1.5922832E-04 0.0084642 1.6194321E-05 0.0122907 -4.8861510E-05 0.0028356 5.4147892E-03 0.0006562 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000111E-03 0.0002242 -1.5119500E-04 0.0012272 -6.2253556E-05 0.0020741 -1.3914833E-02 0.0002364 ];
INF_S7                    (idx, [1:   8]) = [ 9.5916286E-04 0.0012201 -1.7895911E-04 0.0009677 -5.6392984E-05 0.0020996 -4.5218942E-06 0.6740743 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940897E-01 7.640E-06 1.9001165E-02 2.414E-05 1.4812626E-03 0.0003007 1.3308412E+00 9.904E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104733E-01 1.200E-05 5.5455695E-03 6.403E-05 6.1758422E-04 0.0004935 3.5070096E-01 2.095E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286165E-01 2.026E-05 -1.6395153E-03 0.0001792 3.3725913E-04 0.0006709 8.5694323E-02 6.480E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069291E-03 0.0001764 -1.9515977E-03 0.0001229 1.2139604E-04 0.0014897 2.5892409E-02 0.0001747 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160614E-02 0.0001502 -6.5091024E-04 0.0003358 7.2649162E-07 0.2114770 -6.7680046E-03 0.0005831 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5922919E-04 0.0084660 1.6194321E-05 0.0122907 -4.8861510E-05 0.0028356 5.4147892E-03 0.0006562 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000014E-03 0.0002242 -1.5119500E-04 0.0012272 -6.2253556E-05 0.0020741 -1.3914833E-02 0.0002364 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5914563E-04 0.0012202 -1.7895911E-04 0.0009677 -5.6392984E-05 0.0020996 -4.5218942E-06 0.6740743 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8728342E-03 0.0005220 2.0010396E-04 0.0030165 1.0962802E-03 0.0013111 1.0777181E-03 0.0013308 3.1554458E-03 0.0007714 1.0065264E-03 0.0013724 3.3675973E-04 0.0023868 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0073018E-01 0.0012374 1.2490730E-02 1.974E-07 3.1677745E-02 1.871E-05 1.1007273E-01 2.457E-05 3.2012493E-01 1.964E-05 1.3466094E+00 1.447E-05 8.8545167E+00 0.0001339 ];
