
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 01:34:23 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.937E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572385E-02 5.536E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842762E-01 6.481E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520259E-01 4.636E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698390E-01 3.404E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195969E+00 1.776E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636519E+02 0.0001340 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636519E+02 0.0001340 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671614E+01 0.0001347 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809893E+00 0.0001470 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49550 ;
SOURCE_POPULATION         (idx, 1)        = 991047891 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59419E+03 ;
RUNNING_TIME              (idx, 1)        =  1.59442E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59438E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21519E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985197E-01 9.678E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97462E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937131E-06 2.112E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908822E-01 6.419E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988840E-01 2.714E-05 9.4721825E-01 1.038E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804737E-02 0.0001954 5.2685712E-02 0.0001867 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678635E-01 6.837E-05 2.2600677E-01 6.500E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761693E-01 5.271E-05 5.6639315E-01 3.367E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124009E-11 1.259E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266819E-15 1.259E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966647E+00 1.254E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774768E-01 1.260E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225232E-01 1.408E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874261E-01 2.112E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503849E+01 1.799E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481428E+01 1.467E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 7.401E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.692E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982951E+00 3.125E-05 1.2894338E+01 2.470E-05 8.8526189E-02 0.0004684 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 1.259E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983004E+00 2.690E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 1.259E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986024E+00 1.259E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616372E-03 0.0004593 7.6233205E-05 0.0027344 4.3953073E-04 0.0011540 4.3837414E-04 0.0011777 1.3104626E-03 0.0006812 4.5219476E-04 0.0011836 1.4484179E-04 0.0020686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3932858E-01 0.0010880 1.2490902E-02 2.809E-07 3.1536765E-02 2.459E-05 1.1071952E-01 3.130E-05 3.2291971E-01 2.413E-05 1.3411436E+00 1.577E-05 9.0352287E+00 0.0001520 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8727331E-03 0.0005023 2.0011677E-04 0.0028716 1.0955999E-03 0.0012544 1.0778601E-03 0.0012755 3.1556751E-03 0.0007434 1.0068056E-03 0.0013095 3.3667555E-04 0.0022817 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0072988E-01 0.0011823 1.2490729E-02 1.874E-07 3.1677624E-02 1.798E-05 1.1007262E-01 2.351E-05 3.2012650E-01 1.873E-05 1.3466153E+00 1.387E-05 8.8551884E+00 0.0001283 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833749E-05 0.0001173 2.0824174E-05 0.0001175 2.2229061E-05 0.0007763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048532E-05 7.005E-05 2.7036100E-05 7.012E-05 2.8860358E-05 0.0007732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8165825E-03 0.0005820 1.9841689E-04 0.0034433 1.0856456E-03 0.0014867 1.0704268E-03 0.0015013 3.1294912E-03 0.0008752 9.9773548E-04 0.0015373 3.3486653E-04 0.0026575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0191363E-01 0.0013822 1.2490730E-02 2.227E-07 3.1677175E-02 2.131E-05 1.1007261E-01 2.792E-05 3.2013675E-01 2.224E-05 1.3466311E+00 1.644E-05 8.8568974E+00 0.0001528 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828184E-05 0.0001714 2.0817982E-05 0.0001713 2.2316623E-05 0.0016264 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041237E-05 0.0001396 2.7027993E-05 0.0001395 2.8973652E-05 0.0016236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7940249E-03 0.0015156 1.9577846E-04 0.0090004 1.0888605E-03 0.0038363 1.0715464E-03 0.0038875 3.1025188E-03 0.0022715 9.9800231E-04 0.0039789 3.3731856E-04 0.0070251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0632740E-01 0.0036660 1.2490737E-02 5.612E-07 3.1678025E-02 5.459E-05 1.1007537E-01 7.162E-05 3.2017532E-01 5.909E-05 1.3466718E+00 4.204E-05 8.8554978E+00 0.0003852 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7994943E-03 0.0015096 1.9609959E-04 0.0089737 1.0878711E-03 0.0038063 1.0724676E-03 0.0038651 3.1071669E-03 0.0022475 9.9849542E-04 0.0039283 3.3739365E-04 0.0069490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0621223E-01 0.0036396 1.2490734E-02 5.513E-07 3.1677778E-02 5.376E-05 1.1007682E-01 7.108E-05 3.2017605E-01 5.825E-05 1.3466757E+00 4.172E-05 8.8543994E+00 0.0003804 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2639640E+02 0.0015232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508370E-05 0.0001148 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626059E-05 6.192E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7605718E-03 0.0007142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2966897E+02 0.0007219 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181206E-07 2.631E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934585E-06 3.470E-05 2.7934860E-06 3.484E-05 2.7897661E-06 0.0004125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054748E-05 3.700E-05 3.2054828E-05 3.716E-05 3.2058828E-05 0.0004445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982399E-01 3.471E-05 3.1840781E-01 3.491E-05 8.1363472E-01 0.0005084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344690E+01 0.0010946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634904E+01 1.985E-05 4.8126402E+01 3.210E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715315E+04 0.0002367 2.5506213E+05 0.0001094 5.5655959E+05 6.628E-05 6.2150108E+05 5.600E-05 5.7288508E+05 5.088E-05 6.1402180E+05 4.848E-05 4.1738721E+05 4.943E-05 3.6889540E+05 4.898E-05 2.8256823E+05 5.345E-05 2.3096372E+05 5.474E-05 1.9926676E+05 5.747E-05 1.7969465E+05 5.968E-05 1.6590283E+05 6.043E-05 1.5781751E+05 6.178E-05 1.5391949E+05 6.081E-05 1.3290003E+05 6.689E-05 1.3130024E+05 6.577E-05 1.3016443E+05 6.545E-05 1.2788596E+05 6.771E-05 2.4965122E+05 4.898E-05 2.4063213E+05 4.881E-05 1.7361504E+05 5.753E-05 1.1233928E+05 6.698E-05 1.2938207E+05 6.335E-05 1.2209332E+05 6.369E-05 1.1118621E+05 7.178E-05 1.8203803E+05 5.243E-05 4.1735122E+04 0.0001122 5.2384606E+04 0.0001000 4.7621152E+04 0.0001057 2.7621040E+04 0.0001326 4.8077883E+04 0.0001053 3.2693202E+04 0.0001231 2.7791737E+04 0.0001300 5.2893856E+03 0.0002542 5.2541193E+03 0.0002521 5.3821833E+03 0.0002534 5.5550304E+03 0.0002462 5.5071590E+03 0.0002505 5.4172620E+03 0.0002482 5.6210529E+03 0.0002495 5.2720282E+03 0.0002598 9.9619721E+03 0.0001945 1.5918302E+04 0.0001658 2.0278478E+04 0.0001490 5.3471608E+04 9.920E-05 5.6218485E+04 9.486E-05 6.0663485E+04 9.142E-05 4.0404122E+04 0.0001022 2.9573018E+04 0.0001094 2.2540442E+04 0.0001180 2.6196390E+04 0.0001086 4.8523347E+04 8.492E-05 6.3811435E+04 7.529E-05 1.1880800E+05 6.031E-05 1.7625508E+05 5.325E-05 2.5374014E+05 4.734E-05 1.5817627E+05 5.086E-05 1.1152391E+05 5.508E-05 7.9252800E+04 5.919E-05 7.0532612E+04 6.044E-05 6.8843558E+04 6.086E-05 5.6981509E+04 6.449E-05 3.8225649E+04 7.306E-05 3.5074446E+04 7.386E-05 3.0953305E+04 7.588E-05 2.5966510E+04 7.992E-05 2.0242798E+04 8.625E-05 1.3364441E+04 9.935E-05 4.6564911E+03 0.0001414 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447379E+00 2.787E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461353E-01 2.218E-05 8.0424963E-02 2.217E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693715E-01 7.313E-06 1.4146200E+00 8.687E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313611E-03 4.087E-05 2.8157597E-02 1.158E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345586E-03 3.202E-05 8.2299419E-02 1.674E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031975E-03 3.070E-05 5.4141823E-02 1.968E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450038E-03 3.086E-05 1.3192738E-01 1.968E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526314E+00 3.581E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.474E-07 2.0227000E+02 1.265E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369033E-08 2.784E-05 2.4526492E-06 8.287E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836857E-01 7.450E-06 1.3323204E+00 9.473E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659163E-01 1.151E-05 3.5131719E-01 2.016E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122181E-01 1.995E-05 8.6029986E-02 6.182E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553235E-03 0.0002141 2.6010699E-02 0.0001663 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811367E-02 0.0001364 -6.7674536E-03 0.0005601 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7572936E-04 0.0074922 5.3651684E-03 0.0006327 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488718E-03 0.0002240 -1.3977261E-02 0.0002254 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8020381E-04 0.0014608 -6.0192718E-05 0.0483987 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841067E-01 7.452E-06 1.3323204E+00 9.473E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659226E-01 1.151E-05 3.5131719E-01 2.016E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122196E-01 1.996E-05 8.6029986E-02 6.182E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553305E-03 0.0002141 2.6010699E-02 0.0001663 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811373E-02 0.0001364 -6.7674536E-03 0.0005601 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7573090E-04 0.0074939 5.3651684E-03 0.0006327 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488645E-03 0.0002240 -1.3977261E-02 0.0002254 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8018853E-04 0.0014611 -6.0192718E-05 0.0483987 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829867E-01 1.853E-05 9.3410058E-01 1.201E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600782E+00 1.853E-05 3.5684976E-01 1.201E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924499E-03 3.229E-05 8.2299419E-02 1.674E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569752E-02 1.658E-05 8.3781011E-02 2.430E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.117E-09 1.8168499E-09 0.6238153 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.565E-07 2.4842245E-07 0.6300135 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936740E-01 7.292E-06 1.9001168E-02 2.295E-05 1.4814469E-03 0.0002870 1.3308390E+00 9.514E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104612E-01 1.146E-05 5.5455087E-03 6.104E-05 6.1755246E-04 0.0004760 3.5069964E-01 2.021E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286136E-01 1.938E-05 -1.6395501E-03 0.0001713 3.3734017E-04 0.0006439 8.5692646E-02 6.203E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069767E-03 0.0001684 -1.9516532E-03 0.0001183 1.2133174E-04 0.0014275 2.5889368E-02 0.0001669 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160468E-02 0.0001437 -6.5089868E-04 0.0003230 6.6262057E-07 0.2220094 -6.7681163E-03 0.0005594 ];
INF_S5                    (idx, [1:   8]) = [ 1.5942065E-04 0.0081345 1.6308709E-05 0.0116889 -4.8919863E-05 0.0027110 5.4140883E-03 0.0006265 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000335E-03 0.0002147 -1.5116162E-04 0.0011754 -6.2211399E-05 0.0019883 -1.3915049E-02 0.0002262 ];
INF_S7                    (idx, [1:   8]) = [ 9.5921345E-04 0.0011716 -1.7900964E-04 0.0009284 -5.6421365E-05 0.0020044 -3.7713529E-06 0.7713372 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940951E-01 7.295E-06 1.9001168E-02 2.295E-05 1.4814469E-03 0.0002870 1.3308390E+00 9.514E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104675E-01 1.146E-05 5.5455087E-03 6.104E-05 6.1755246E-04 0.0004760 3.5069964E-01 2.021E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286151E-01 1.938E-05 -1.6395501E-03 0.0001713 3.3734017E-04 0.0006439 8.5692646E-02 6.203E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069837E-03 0.0001684 -1.9516532E-03 0.0001183 1.2133174E-04 0.0014275 2.5889368E-02 0.0001669 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160474E-02 0.0001437 -6.5089868E-04 0.0003230 6.6262057E-07 0.2220094 -6.7681163E-03 0.0005594 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942219E-04 0.0081362 1.6308709E-05 0.0116889 -4.8919863E-05 0.0027110 5.4140883E-03 0.0006265 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000262E-03 0.0002147 -1.5116162E-04 0.0011754 -6.2211399E-05 0.0019883 -1.3915049E-02 0.0002262 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5919816E-04 0.0011718 -1.7900964E-04 0.0009284 -5.6421365E-05 0.0020044 -3.7713529E-06 0.7713372 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8727331E-03 0.0005023 2.0011677E-04 0.0028716 1.0955999E-03 0.0012544 1.0778601E-03 0.0012755 3.1556751E-03 0.0007434 1.0068056E-03 0.0013095 3.3667555E-04 0.0022817 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0072988E-01 0.0011823 1.2490729E-02 1.874E-07 3.1677624E-02 1.798E-05 1.1007262E-01 2.351E-05 3.2012650E-01 1.873E-05 1.3466153E+00 1.387E-05 8.8551884E+00 0.0001283 ];
