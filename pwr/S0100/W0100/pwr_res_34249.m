
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 23:52:07 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243563E-02 8.203E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875644E-01 9.328E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988846E-01 4.448E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041426E-01 4.437E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894835E+00 1.784E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525005E+02 0.0001642 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525005E+02 0.0001642 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9326699E+01 0.0001652 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960713E+00 0.0001882 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34200 ;
SOURCE_POPULATION         (idx, 1)        = 684032640 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.19469E+02 ;
RUNNING_TIME              (idx, 1)        =  8.19513E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.19476E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39335E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994610E-01 1.555E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96544E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924974E-06 3.037E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906155E-01 9.407E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967904E-01 4.325E-05 9.4721675E-01 1.220E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794485E-02 0.0002286 5.2688388E-02 0.0002189 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674193E-01 0.0001134 2.2592436E-01 0.0001008 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748636E-01 7.573E-05 5.6614698E-01 4.913E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116662E-11 1.568E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251257E-15 1.568E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961113E+00 1.557E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752098E-01 1.570E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247902E-01 1.753E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849947E-01 3.037E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767916E+01 2.516E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525903E+01 2.005E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 9.107E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.583E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980619E+00 3.781E-05 1.2891988E+01 3.670E-05 8.8634160E-02 0.0006427 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980495E+00 1.561E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980638E+00 3.760E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980495E+00 1.561E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980495E+00 1.561E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4320185E-03 0.0004522 1.5806435E-04 0.0026922 8.6844312E-04 0.0011429 8.4981525E-04 0.0011407 2.4931070E-03 0.0006742 7.9618595E-04 0.0012062 2.6640285E-04 0.0020972 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0126533E-01 0.0010952 1.2490731E-02 1.695E-07 3.1677843E-02 1.639E-05 1.1007040E-01 2.062E-05 3.2011200E-01 1.730E-05 1.3466768E+00 1.286E-05 8.8552722E+00 0.0001178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775109E-03 0.0006626 1.9900794E-04 0.0039526 1.0980381E-03 0.0016329 1.0766698E-03 0.0016351 3.1559030E-03 0.0009646 1.0092448E-03 0.0017608 3.3864724E-04 0.0029274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0312328E-01 0.0015288 1.2490733E-02 2.437E-07 3.1677135E-02 2.402E-05 1.1007017E-01 3.047E-05 3.2012116E-01 2.472E-05 1.3466726E+00 1.845E-05 8.8536823E+00 0.0001679 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856643E-05 0.0001382 2.0847214E-05 0.0001383 2.2225116E-05 0.0008088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074881E-05 6.920E-05 2.7062641E-05 6.950E-05 2.8851321E-05 0.0007994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8284048E-03 0.0006539 1.9773594E-04 0.0038194 1.0904256E-03 0.0015887 1.0694018E-03 0.0016523 3.1348518E-03 0.0009657 1.0009731E-03 0.0017076 3.3501657E-04 0.0028829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0147852E-01 0.0015010 1.2490735E-02 2.429E-07 3.1676798E-02 2.313E-05 1.1007476E-01 2.992E-05 3.2011783E-01 2.439E-05 1.3466559E+00 1.823E-05 8.8551161E+00 0.0001681 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856966E-05 0.0002037 2.0847437E-05 0.0002044 2.2242495E-05 0.0018497 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075309E-05 0.0001654 2.7062936E-05 0.0001661 2.8874392E-05 0.0018483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8280285E-03 0.0018750 1.9622090E-04 0.0109460 1.0892257E-03 0.0046896 1.0715281E-03 0.0047451 3.1313472E-03 0.0027745 1.0026984E-03 0.0047839 3.3700818E-04 0.0081858 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0458540E-01 0.0043086 1.2490734E-02 6.865E-07 3.1676316E-02 6.864E-05 1.1007573E-01 8.829E-05 3.2012587E-01 6.975E-05 1.3467138E+00 5.180E-05 8.8533011E+00 0.0004701 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8301967E-03 0.0018185 1.9642616E-04 0.0105757 1.0899468E-03 0.0045217 1.0701867E-03 0.0045701 3.1330450E-03 0.0026818 1.0040008E-03 0.0046590 3.3659134E-04 0.0079076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0415406E-01 0.0041558 1.2490735E-02 6.776E-07 3.1676175E-02 6.670E-05 1.1007428E-01 8.541E-05 3.2012804E-01 6.812E-05 1.3467010E+00 5.060E-05 8.8549427E+00 0.0004601 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2757407E+02 0.0018883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873734E-05 0.0001435 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097045E-05 7.600E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8436665E-03 0.0008516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2788487E+02 0.0008652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926854E-07 3.915E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808417E-06 3.544E-05 2.7808942E-06 3.565E-05 2.7736530E-06 0.0004211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844457E-05 4.567E-05 2.9844726E-05 4.578E-05 2.9807633E-05 0.0005356 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323394E-01 2.752E-05 6.6199864E-01 2.755E-05 8.8946861E-01 0.0003779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361895E+01 0.0011012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527531E+01 2.217E-05 3.4927917E+01 2.825E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858777E+04 0.0002977 2.7848511E+05 0.0001351 5.7699866E+05 8.088E-05 6.2240600E+05 6.641E-05 5.7295285E+05 5.926E-05 6.1404801E+05 5.936E-05 4.1741849E+05 5.895E-05 3.6894664E+05 5.905E-05 2.8255369E+05 6.486E-05 2.3097398E+05 6.766E-05 1.9927013E+05 6.911E-05 1.7968807E+05 7.060E-05 1.6602220E+05 7.403E-05 1.5787757E+05 7.441E-05 1.5392633E+05 7.348E-05 1.3296308E+05 7.938E-05 1.3129728E+05 8.073E-05 1.3017245E+05 8.128E-05 1.2788664E+05 8.107E-05 2.4964367E+05 5.932E-05 2.4059528E+05 5.972E-05 1.7356958E+05 6.980E-05 1.1230843E+05 8.481E-05 1.2938303E+05 7.641E-05 1.2210844E+05 7.848E-05 1.1120087E+05 8.632E-05 1.8202586E+05 6.590E-05 4.1723978E+04 0.0001373 5.2393196E+04 0.0001272 4.7629282E+04 0.0001331 2.7618117E+04 0.0001647 4.8072343E+04 0.0001317 3.2690576E+04 0.0001513 2.7794283E+04 0.0001611 5.2869635E+03 0.0003192 5.2541555E+03 0.0003112 5.3846792E+03 0.0003059 5.5569241E+03 0.0003088 5.5077294E+03 0.0003206 5.4186283E+03 0.0003117 5.6155670E+03 0.0003090 5.2709005E+03 0.0003168 9.9591186E+03 0.0002460 1.5921027E+04 0.0002036 2.0268478E+04 0.0001853 5.3466731E+04 0.0001225 5.6212784E+04 0.0001206 6.0660039E+04 0.0001125 4.0424218E+04 0.0001263 2.9583015E+04 0.0001388 2.2548125E+04 0.0001535 2.6203274E+04 0.0001422 4.8542634E+04 0.0001128 6.3854923E+04 0.0001031 1.1891708E+05 8.366E-05 1.7643971E+05 7.515E-05 2.5407999E+05 6.931E-05 1.5838542E+05 7.378E-05 1.1167098E+05 8.115E-05 7.9368194E+04 8.794E-05 7.0639322E+04 9.090E-05 6.8948881E+04 8.941E-05 5.7066182E+04 9.389E-05 3.8283351E+04 0.0001059 3.5136473E+04 0.0001081 3.1007739E+04 0.0001087 2.6010596E+04 0.0001180 2.0282953E+04 0.0001282 1.3396800E+04 0.0001439 4.6702261E+03 0.0002057 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980913E+00 3.904E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718378E-01 3.158E-05 8.0495375E-02 3.090E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368957E-01 9.203E-06 1.4152157E+00 1.220E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859786E-03 5.042E-05 2.8141202E-02 1.630E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692477E-03 3.946E-05 8.2212848E-02 2.408E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832691E-03 3.729E-05 5.4071647E-02 2.848E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942446E-03 3.741E-05 1.3175638E-01 2.848E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526743E+00 4.319E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.189E-07 2.0227000E+02 1.630E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927468E-08 3.457E-05 2.4531973E-06 1.167E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422173E-01 9.580E-06 1.3330003E+00 1.360E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468681E-01 1.434E-05 3.5150871E-01 2.777E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046839E-01 2.413E-05 8.6071900E-02 8.379E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987139E-03 0.0002618 2.6030797E-02 0.0002261 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730349E-02 0.0001669 -6.7699950E-03 0.0007699 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7645133E-04 0.0090784 5.3774351E-03 0.0008815 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094693E-03 0.0002734 -1.3990800E-02 0.0003097 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7483002E-04 0.0017454 -5.8005728E-05 0.0695755 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426350E-01 9.579E-06 1.3330003E+00 1.360E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468740E-01 1.435E-05 3.5150871E-01 2.777E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046856E-01 2.413E-05 8.6071900E-02 8.379E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987159E-03 0.0002619 2.6030797E-02 0.0002261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730364E-02 0.0001669 -6.7699950E-03 0.0007699 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7643631E-04 0.0090792 5.3774351E-03 0.0008815 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094544E-03 0.0002734 -1.3990800E-02 0.0003097 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7483578E-04 0.0017456 -5.8005728E-05 0.0695755 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470628E-01 2.361E-05 9.3441283E-01 1.632E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834208E+00 2.361E-05 3.5673059E-01 1.632E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274789E-03 3.964E-05 8.2212848E-02 2.408E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329547E-02 1.946E-05 8.3695534E-02 3.959E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.057E-09 2.8859407E-09 0.7070557 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999957E-01 3.021E-07 4.2715640E-07 0.7071735 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536002E-01 9.355E-06 1.8861707E-02 2.960E-05 1.4801282E-03 0.0003557 1.3315202E+00 1.366E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918166E-01 1.430E-05 5.5051484E-03 7.593E-05 6.1708840E-04 0.0005929 3.5089162E-01 2.782E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209554E-01 2.362E-05 -1.6271561E-03 0.0002113 3.3749679E-04 0.0008033 8.5734403E-02 8.407E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355167E-03 0.0002061 -1.9368029E-03 0.0001490 1.2144993E-04 0.0017382 2.5909347E-02 0.0002272 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084581E-02 0.0001757 -6.4576820E-04 0.0004022 8.5815612E-07 0.2153316 -6.7708531E-03 0.0007695 ];
INF_S5                    (idx, [1:   8]) = [ 1.6037723E-04 0.0099121 1.6074100E-05 0.0145591 -4.8933440E-05 0.0033654 5.4263685E-03 0.0008729 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595984E-03 0.0002644 -1.5012911E-04 0.0014329 -6.1965083E-05 0.0024121 -1.3928834E-02 0.0003111 ];
INF_S7                    (idx, [1:   8]) = [ 9.5255179E-04 0.0014073 -1.7772177E-04 0.0011599 -5.6322555E-05 0.0025161 -1.6831729E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540179E-01 9.355E-06 1.8861707E-02 2.960E-05 1.4801282E-03 0.0003557 1.3315202E+00 1.366E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918226E-01 1.430E-05 5.5051484E-03 7.593E-05 6.1708840E-04 0.0005929 3.5089162E-01 2.782E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209572E-01 2.361E-05 -1.6271561E-03 0.0002113 3.3749679E-04 0.0008033 8.5734403E-02 8.407E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355188E-03 0.0002061 -1.9368029E-03 0.0001490 1.2144993E-04 0.0017382 2.5909347E-02 0.0002272 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084596E-02 0.0001757 -6.4576820E-04 0.0004022 8.5815612E-07 0.2153316 -6.7708531E-03 0.0007695 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6036221E-04 0.0099131 1.6074100E-05 0.0145591 -4.8933440E-05 0.0033654 5.4263685E-03 0.0008729 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595835E-03 0.0002645 -1.5012911E-04 0.0014329 -6.1965083E-05 0.0024121 -1.3928834E-02 0.0003111 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5255755E-04 0.0014074 -1.7772177E-04 0.0011599 -5.6322555E-05 0.0025161 -1.6831729E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775109E-03 0.0006626 1.9900794E-04 0.0039526 1.0980381E-03 0.0016329 1.0766698E-03 0.0016351 3.1559030E-03 0.0009646 1.0092448E-03 0.0017608 3.3864724E-04 0.0029274 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0312328E-01 0.0015288 1.2490733E-02 2.437E-07 3.1677135E-02 2.402E-05 1.1007017E-01 3.047E-05 3.2012116E-01 2.472E-05 1.3466726E+00 1.845E-05 8.8536823E+00 0.0001679 ];

