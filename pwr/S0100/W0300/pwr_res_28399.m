
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 22:25:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.067E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214932E-02 8.890E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878507E-01 1.008E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862881E-01 5.070E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706429E-01 4.698E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831640E+00 2.034E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4403762E+02 0.0001760 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4403762E+02 0.0001760 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8427822E+01 0.0001770 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9723355E+00 0.0001993 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28350 ;
SOURCE_POPULATION         (idx, 1)        = 567026979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.03017E+02 ;
RUNNING_TIME              (idx, 1)        =  7.03072E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.03036E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47635E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992206E-01 1.668E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96832E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926518E-06 3.277E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3929305E-01 9.621E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954180E-01 4.596E-05 9.4719250E-01 1.387E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800626E-02 0.0002591 5.2713161E-02 0.0002491 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669413E-01 0.0001174 2.2574724E-01 0.0001071 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753291E-01 7.785E-05 5.6605471E-01 5.078E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112693E-11 1.764E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242853E-15 1.764E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958136E+00 1.754E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739848E-01 1.766E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260152E-01 1.971E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853037E-01 3.277E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776482E+01 2.704E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545652E+01 2.110E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569915E+00 1.006E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.041E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977063E+00 4.060E-05 1.2888564E+01 3.865E-05 8.8503228E-02 0.0006824 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977519E+00 1.759E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977253E+00 4.121E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977519E+00 1.759E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977519E+00 1.759E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8933020E-03 0.0005159 1.4141853E-04 0.0030293 7.7541967E-04 0.0012992 7.6627887E-04 0.0013208 2.2432736E-03 0.0007499 7.2562800E-04 0.0013509 2.4128338E-04 0.0022698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0697095E-01 0.0011900 1.2490746E-02 2.048E-07 3.1660115E-02 2.025E-05 1.1014140E-01 2.578E-05 3.2047013E-01 2.064E-05 1.3458938E+00 1.516E-05 8.8798214E+00 0.0001366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779680E-03 0.0007044 2.0100528E-04 0.0042073 1.0938902E-03 0.0018062 1.0803639E-03 0.0017496 3.1525432E-03 0.0010523 1.0111197E-03 0.0018284 3.3904583E-04 0.0032245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0394700E-01 0.0016859 1.2490727E-02 2.553E-07 3.1676285E-02 2.627E-05 1.1006382E-01 3.313E-05 3.2013248E-01 2.635E-05 1.3466134E+00 1.961E-05 8.8555961E+00 0.0001772 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892991E-05 0.0001485 2.0883419E-05 0.0001487 2.2286147E-05 0.0008671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108251E-05 7.615E-05 2.7095831E-05 7.639E-05 2.8915972E-05 0.0008593 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192780E-03 0.0007077 1.9929220E-04 0.0041701 1.0841677E-03 0.0018009 1.0709580E-03 0.0017551 3.1266524E-03 0.0010181 1.0031909E-03 0.0018628 3.3501685E-04 0.0032618 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0269142E-01 0.0016956 1.2490728E-02 2.609E-07 3.1676012E-02 2.661E-05 1.1006237E-01 3.299E-05 3.2013566E-01 2.643E-05 1.3466250E+00 2.025E-05 8.8580728E+00 0.0001836 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886405E-05 0.0002251 2.0876474E-05 0.0002258 2.2340893E-05 0.0020349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099687E-05 0.0001842 2.7086804E-05 0.0001852 2.8986526E-05 0.0020282 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8073772E-03 0.0020282 1.9834932E-04 0.0119834 1.0934482E-03 0.0051629 1.0746535E-03 0.0050471 3.1119421E-03 0.0029971 9.9609973E-04 0.0052488 3.3288442E-04 0.0090856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9945004E-01 0.0047831 1.2490728E-02 7.942E-07 3.1679041E-02 7.427E-05 1.1005920E-01 9.431E-05 3.2014112E-01 7.791E-05 1.3466186E+00 5.580E-05 8.8600889E+00 0.0005278 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8085186E-03 0.0019601 1.9749454E-04 0.0116952 1.0920774E-03 0.0049941 1.0743765E-03 0.0049717 3.1150485E-03 0.0028893 9.9700099E-04 0.0051236 3.3252058E-04 0.0088322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9941495E-01 0.0046619 1.2490724E-02 7.660E-07 3.1678486E-02 7.242E-05 1.1005687E-01 9.144E-05 3.2014127E-01 7.555E-05 1.3466591E+00 5.405E-05 8.8598606E+00 0.0005109 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2612716E+02 0.0020419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904531E-05 0.0001516 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123224E-05 8.208E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8181825E-03 0.0009020 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2618026E+02 0.0009158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984253E-07 4.199E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805186E-06 4.004E-05 2.7805401E-06 4.028E-05 2.7775923E-06 0.0004557 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963995E-05 4.907E-05 2.9964021E-05 4.912E-05 2.9961806E-05 0.0005597 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838927E-01 3.015E-05 6.0692998E-01 3.025E-05 9.0526947E-01 0.0004309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341071E+01 0.0012206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396552E+01 2.497E-05 3.8041820E+01 3.224E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8871789E+04 0.0003357 2.7844199E+05 0.0001487 5.7698293E+05 8.933E-05 6.2244241E+05 7.328E-05 5.7287435E+05 6.630E-05 6.1399253E+05 6.285E-05 4.1740108E+05 6.461E-05 3.6889010E+05 6.641E-05 2.8252411E+05 7.184E-05 2.3094786E+05 7.460E-05 1.9924498E+05 7.709E-05 1.7967045E+05 7.986E-05 1.6594405E+05 7.922E-05 1.5783444E+05 8.237E-05 1.5390688E+05 8.191E-05 1.3294220E+05 8.593E-05 1.3129667E+05 8.749E-05 1.3015623E+05 8.802E-05 1.2788662E+05 8.852E-05 2.4964152E+05 6.535E-05 2.4060894E+05 6.724E-05 1.7358679E+05 7.782E-05 1.1232691E+05 9.200E-05 1.2936684E+05 8.347E-05 1.2207527E+05 8.492E-05 1.1119303E+05 9.433E-05 1.8204680E+05 7.352E-05 4.1727000E+04 0.0001455 5.2364460E+04 0.0001335 4.7618231E+04 0.0001451 2.7613893E+04 0.0001812 4.8070250E+04 0.0001460 3.2682393E+04 0.0001699 2.7785447E+04 0.0001748 5.2849394E+03 0.0003413 5.2502705E+03 0.0003425 5.3828943E+03 0.0003423 5.5561877E+03 0.0003370 5.5086576E+03 0.0003376 5.4176704E+03 0.0003388 5.6162580E+03 0.0003344 5.2682995E+03 0.0003470 9.9620718E+03 0.0002705 1.5915518E+04 0.0002215 2.0274470E+04 0.0001988 5.3444297E+04 0.0001322 5.6203438E+04 0.0001311 6.0664215E+04 0.0001262 4.0424120E+04 0.0001405 2.9583030E+04 0.0001529 2.2552706E+04 0.0001619 2.6217905E+04 0.0001543 4.8581854E+04 0.0001191 6.3913949E+04 0.0001105 1.1905229E+05 9.060E-05 1.7666330E+05 7.942E-05 2.5443198E+05 7.249E-05 1.5863852E+05 7.896E-05 1.1184805E+05 8.530E-05 7.9500743E+04 9.318E-05 7.0751902E+04 9.588E-05 6.9052619E+04 9.557E-05 5.7166176E+04 0.0001012 3.8336497E+04 0.0001112 3.5192498E+04 0.0001152 3.1075864E+04 0.0001193 2.6069961E+04 0.0001261 2.0322599E+04 0.0001332 1.3424555E+04 0.0001553 4.6812126E+03 0.0002179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978101E+00 4.263E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716624E-01 3.408E-05 8.0598581E-02 3.255E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370962E-01 9.878E-06 1.4158876E+00 1.331E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858693E-03 5.527E-05 2.8122339E-02 1.736E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687570E-03 4.343E-05 8.2111786E-02 2.547E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828877E-03 4.298E-05 5.3989447E-02 3.010E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933504E-03 4.299E-05 1.3155608E-01 3.010E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527051E+00 4.842E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370244E+02 4.670E-07 2.0227000E+02 1.067E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8924496E-08 3.800E-05 2.4537304E-06 1.272E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424188E-01 1.026E-05 1.3337770E+00 1.480E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470474E-01 1.579E-05 3.5171749E-01 3.023E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047825E-01 2.599E-05 8.6092302E-02 8.980E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6968201E-03 0.0002866 2.6032939E-02 0.0002454 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731959E-02 0.0001849 -6.7842917E-03 0.0008106 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7305968E-04 0.0101046 5.3750230E-03 0.0009247 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093649E-03 0.0003010 -1.3998352E-02 0.0003340 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7260776E-04 0.0019495 -5.3053752E-05 0.0821499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428357E-01 1.026E-05 1.3337770E+00 1.480E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470534E-01 1.579E-05 3.5171749E-01 3.023E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047843E-01 2.599E-05 8.6092302E-02 8.980E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6968299E-03 0.0002867 2.6032939E-02 0.0002454 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731946E-02 0.0001849 -6.7842917E-03 0.0008106 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7305423E-04 0.0101058 5.3750230E-03 0.0009247 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093544E-03 0.0003011 -1.3998352E-02 0.0003340 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7261204E-04 0.0019500 -5.3053752E-05 0.0821499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470485E-01 2.605E-05 9.3475765E-01 1.752E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834303E+00 2.605E-05 3.5659898E-01 1.752E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270668E-03 4.369E-05 8.2111786E-02 2.547E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330305E-02 2.099E-05 8.3588080E-02 4.155E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537931E-01 1.003E-05 1.8862573E-02 3.187E-05 1.4774216E-03 0.0003898 1.3322996E+00 1.486E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919926E-01 1.580E-05 5.5054786E-03 8.285E-05 6.1607919E-04 0.0006612 3.5110141E-01 3.029E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210560E-01 2.538E-05 -1.6273483E-03 0.0002248 3.3628058E-04 0.0008491 8.5756021E-02 9.010E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6342297E-03 0.0002256 -1.9374096E-03 0.0001634 1.2100116E-04 0.0019188 2.5911938E-02 0.0002465 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086047E-02 0.0001948 -6.4591201E-04 0.0004295 7.3328727E-07 0.2678958 -6.7850250E-03 0.0008110 ];
INF_S5                    (idx, [1:   8]) = [ 1.5659052E-04 0.0110117 1.6469160E-05 0.0155124 -4.8618780E-05 0.0037897 5.4236418E-03 0.0009158 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590342E-03 0.0002892 -1.4966933E-04 0.0015686 -6.2314441E-05 0.0025978 -1.3936038E-02 0.0003354 ];
INF_S7                    (idx, [1:   8]) = [ 9.5006711E-04 0.0015669 -1.7745936E-04 0.0012292 -5.6231865E-05 0.0026603 3.1781139E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542100E-01 1.003E-05 1.8862573E-02 3.187E-05 1.4774216E-03 0.0003898 1.3322996E+00 1.486E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919986E-01 1.580E-05 5.5054786E-03 8.285E-05 6.1607919E-04 0.0006612 3.5110141E-01 3.029E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210577E-01 2.539E-05 -1.6273483E-03 0.0002248 3.3628058E-04 0.0008491 8.5756021E-02 9.010E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6342395E-03 0.0002256 -1.9374096E-03 0.0001634 1.2100116E-04 0.0019188 2.5911938E-02 0.0002465 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086034E-02 0.0001948 -6.4591201E-04 0.0004295 7.3328727E-07 0.2678958 -6.7850250E-03 0.0008110 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5658507E-04 0.0110132 1.6469160E-05 0.0155124 -4.8618780E-05 0.0037897 5.4236418E-03 0.0009158 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590237E-03 0.0002893 -1.4966933E-04 0.0015686 -6.2314441E-05 0.0025978 -1.3936038E-02 0.0003354 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5007139E-04 0.0015672 -1.7745936E-04 0.0012292 -5.6231865E-05 0.0026603 3.1781139E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779680E-03 0.0007044 2.0100528E-04 0.0042073 1.0938902E-03 0.0018062 1.0803639E-03 0.0017496 3.1525432E-03 0.0010523 1.0111197E-03 0.0018284 3.3904583E-04 0.0032245 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0394700E-01 0.0016859 1.2490727E-02 2.553E-07 3.1676285E-02 2.627E-05 1.1006382E-01 3.313E-05 3.2013248E-01 2.635E-05 1.3466134E+00 1.961E-05 8.8555961E+00 0.0001772 ];

