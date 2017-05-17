
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 19:00:00 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552041E-02 0.0001102 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844796E-01 1.288E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167215E-01 8.559E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3753027E-01 6.756E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117887E+00 3.568E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9215280E+02 0.0002603 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9215280E+02 0.0002603 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3950562E+01 0.0002612 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4939490E+00 0.0002869 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12150 ;
SOURCE_POPULATION         (idx, 1)        = 243011798 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85354E+02 ;
RUNNING_TIME              (idx, 1)        =  3.85406E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85365E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16126E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986947E-01 2.156E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97415E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934565E-06 4.207E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910360E-01 0.0001298 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985182E-01 5.460E-05 9.4721110E-01 2.093E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807593E-02 0.0003930 5.2694601E-02 0.0003760 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680284E-01 0.0001432 2.2604879E-01 0.0001346 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760348E-01 0.0001081 5.6638276E-01 7.068E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122132E-11 2.556E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262842E-15 2.556E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965197E+00 2.543E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768975E-01 2.559E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231025E-01 2.860E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869130E-01 4.207E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685337E+01 3.731E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505194E+01 3.049E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569733E+00 1.533E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.548E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982774E+00 6.226E-05 1.2894098E+01 4.883E-05 8.8583019E-02 0.0009302 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984520E+00 2.553E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982218E+00 5.415E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984520E+00 2.553E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984520E+00 2.553E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9013001E-03 0.0008963 7.7431663E-05 0.0052429 4.4678089E-04 0.0022872 4.4514900E-04 0.0022840 1.3288208E-03 0.0013279 4.5682860E-04 0.0023954 1.4628922E-04 0.0041706 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3649200E-01 0.0021696 1.2490902E-02 5.219E-07 3.1538094E-02 5.094E-05 1.1069722E-01 6.358E-05 3.2285772E-01 4.897E-05 1.3412786E+00 3.142E-05 9.0290046E+00 0.0002974 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8823584E-03 0.0009839 1.9986876E-04 0.0057378 1.0946657E-03 0.0024254 1.0823799E-03 0.0024948 3.1605570E-03 0.0014792 1.0091807E-03 0.0025309 3.3570625E-04 0.0045442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9909506E-01 0.0023603 1.2490726E-02 3.640E-07 3.1676785E-02 3.793E-05 1.1006862E-01 4.900E-05 3.2012519E-01 3.867E-05 1.3466989E+00 2.865E-05 8.8532818E+00 0.0002546 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836231E-05 0.0002326 2.0826719E-05 0.0002321 2.2214776E-05 0.0015739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044825E-05 0.0001399 2.7032484E-05 0.0001404 2.8833361E-05 0.0015486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8273729E-03 0.0011727 1.9886264E-04 0.0069664 1.0859642E-03 0.0030073 1.0752663E-03 0.0029447 3.1355681E-03 0.0016762 9.9989050E-04 0.0030500 3.3182122E-04 0.0055090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9717630E-01 0.0028373 1.2490727E-02 4.325E-07 3.1675898E-02 4.233E-05 1.1007009E-01 5.850E-05 3.2012863E-01 4.565E-05 1.3466642E+00 3.400E-05 8.8530963E+00 0.0003122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835930E-05 0.0003503 2.0826107E-05 0.0003516 2.2261212E-05 0.0033047 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044315E-05 0.0002845 2.7031559E-05 0.0002855 2.8895136E-05 0.0033048 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8457855E-03 0.0030803 2.0024542E-04 0.0178103 1.0877100E-03 0.0076051 1.0832804E-03 0.0079035 3.1419594E-03 0.0046045 9.9840470E-04 0.0082158 3.3418562E-04 0.0143689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9808500E-01 0.0074469 1.2490751E-02 1.251E-06 3.1682930E-02 0.0001117 1.1006693E-01 0.0001485 3.2013740E-01 0.0001179 1.3467571E+00 8.507E-05 8.8460015E+00 0.0007697 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8541522E-03 0.0029908 2.0268589E-04 0.0175403 1.0910658E-03 0.0075557 1.0823762E-03 0.0077609 3.1412421E-03 0.0045451 1.0007193E-03 0.0080740 3.3606290E-04 0.0140276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9982557E-01 0.0073482 1.2490754E-02 1.259E-06 3.1684538E-02 0.0001064 1.1006855E-01 0.0001464 3.2013155E-01 0.0001172 1.3467196E+00 8.413E-05 8.8441042E+00 0.0007617 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2875721E+02 0.0030944 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0474100E-05 0.0002280 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574748E-05 0.0001220 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7868691E-03 0.0013890 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3150520E+02 0.0014052 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967877E-07 5.366E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914002E-06 7.107E-05 2.7914466E-06 7.115E-05 2.7850895E-06 0.0008386 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021507E-05 7.738E-05 3.2021282E-05 7.791E-05 3.2065442E-05 0.0008807 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875081E-01 7.079E-05 3.1735240E-01 7.086E-05 7.9967204E-01 0.0010160 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337028E+01 0.0021156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202952E+01 4.045E-05 4.6968651E+01 6.579E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0665358E+04 0.0004813 2.7084054E+05 0.0002216 5.7692768E+05 0.0001397 6.2242511E+05 0.0001093 5.7279681E+05 0.0001047 6.1395001E+05 9.756E-05 4.1742428E+05 0.0001005 3.6894034E+05 0.0001035 2.8254926E+05 0.0001096 2.3098246E+05 0.0001106 1.9923918E+05 0.0001165 1.7967902E+05 0.0001250 1.6587654E+05 0.0001182 1.5781887E+05 0.0001245 1.5390610E+05 0.0001277 1.3289473E+05 0.0001293 1.3132154E+05 0.0001344 1.3018680E+05 0.0001377 1.2787764E+05 0.0001381 2.4961293E+05 9.536E-05 2.4063027E+05 9.768E-05 1.7358451E+05 0.0001105 1.1234499E+05 0.0001391 1.2939201E+05 0.0001285 1.2209651E+05 0.0001279 1.1119089E+05 0.0001408 1.8207933E+05 0.0001040 4.1722897E+04 0.0002181 5.2385244E+04 0.0002054 4.7625262E+04 0.0002158 2.7619714E+04 0.0002723 4.8083977E+04 0.0002212 3.2697124E+04 0.0002590 2.7795602E+04 0.0002650 5.2863369E+03 0.0005189 5.2478862E+03 0.0004978 5.3825704E+03 0.0004988 5.5599902E+03 0.0005016 5.5079523E+03 0.0005028 5.4179291E+03 0.0005099 5.6177871E+03 0.0005197 5.2688091E+03 0.0005089 9.9646541E+03 0.0004042 1.5920635E+04 0.0003383 2.0283109E+04 0.0002989 5.3465395E+04 0.0002096 5.6206823E+04 0.0002005 6.0647209E+04 0.0001822 4.0400313E+04 0.0002042 2.9574970E+04 0.0002214 2.2543820E+04 0.0002349 2.6205170E+04 0.0002147 4.8529645E+04 0.0001780 6.3822999E+04 0.0001553 1.1879261E+05 0.0001183 1.7625982E+05 0.0001048 2.5372326E+05 9.423E-05 1.5814200E+05 0.0001057 1.1152519E+05 0.0001117 7.9248021E+04 0.0001231 7.0527311E+04 0.0001290 6.8831685E+04 0.0001223 5.6987469E+04 0.0001302 3.8216011E+04 0.0001467 3.5077837E+04 0.0001423 3.0947619E+04 0.0001530 2.5959353E+04 0.0001604 2.0242211E+04 0.0001720 1.3367381E+04 0.0002023 4.6573929E+03 0.0002928 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3086812E+00 5.597E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643713E-01 4.567E-05 8.0416239E-02 4.526E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473385E-01 1.542E-05 1.4146384E+00 1.813E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8981962E-03 8.368E-05 2.8157675E-02 2.303E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4878644E-03 6.520E-05 8.2299104E-02 3.334E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896682E-03 6.217E-05 5.4141429E-02 3.926E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103827E-03 6.238E-05 1.3192642E-01 3.925E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525984E+00 7.493E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370154E+02 7.138E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9066004E-08 5.934E-05 2.4526483E-06 1.711E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546553E-01 1.593E-05 1.3323359E+00 1.970E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5524935E-01 2.370E-05 3.5133419E-01 4.020E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069435E-01 3.816E-05 8.6019764E-02 0.0001233 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7122226E-03 0.0004310 2.6009312E-02 0.0003358 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0752723E-02 0.0002769 -6.7677470E-03 0.0011127 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7664174E-04 0.0154365 5.3602286E-03 0.0012646 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3233317E-03 0.0004535 -1.3978331E-02 0.0004632 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7506090E-04 0.0028389 -7.8017067E-05 0.0784399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550740E-01 1.593E-05 1.3323359E+00 1.970E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5524997E-01 2.370E-05 3.5133419E-01 4.020E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069451E-01 3.817E-05 8.6019764E-02 0.0001233 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7122222E-03 0.0004311 2.6009312E-02 0.0003358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0752673E-02 0.0002768 -6.7677470E-03 0.0011127 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7665329E-04 0.0154403 5.3602286E-03 0.0012646 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3233630E-03 0.0004536 -1.3978331E-02 0.0004632 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7505892E-04 0.0028382 -7.8017067E-05 0.0784399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611185E-01 3.953E-05 9.3410418E-01 2.514E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4741995E+00 3.952E-05 3.5684841E-01 2.514E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4459924E-03 6.584E-05 8.2299104E-02 3.334E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170834E-02 3.316E-05 8.3783948E-02 4.822E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656301E-01 1.558E-05 1.8902514E-02 4.709E-05 1.4814682E-03 0.0005799 1.3308545E+00 1.975E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973370E-01 2.350E-05 5.5156485E-03 0.0001250 6.1755042E-04 0.0009681 3.5071664E-01 4.026E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232538E-01 3.726E-05 -1.6310334E-03 0.0003363 3.3739592E-04 0.0013189 8.5682368E-02 0.0001241 ];
INF_S3                    (idx, [1:   8]) = [ 9.6546287E-03 0.0003381 -1.9424061E-03 0.0002511 1.2119792E-04 0.0028438 2.5888114E-02 0.0003375 ];
INF_S4                    (idx, [1:   8]) = [ -1.0105476E-02 0.0002891 -6.4724722E-04 0.0006540 1.2297836E-06 0.2426892 -6.7689768E-03 0.0011116 ];
INF_S5                    (idx, [1:   8]) = [ 1.6013793E-04 0.0167426 1.6503810E-05 0.0234830 -4.8448016E-05 0.0055980 5.4086767E-03 0.0012513 ];
INF_S6                    (idx, [1:   8]) = [ 5.4739606E-03 0.0004342 -1.5062886E-04 0.0023152 -6.1928699E-05 0.0039211 -1.3916402E-02 0.0004650 ];
INF_S7                    (idx, [1:   8]) = [ 9.5274410E-04 0.0022886 -1.7768320E-04 0.0018812 -5.6098908E-05 0.0041314 -2.1918159E-05 0.2789010 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660488E-01 1.557E-05 1.8902514E-02 4.709E-05 1.4814682E-03 0.0005799 1.3308545E+00 1.975E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973432E-01 2.350E-05 5.5156485E-03 0.0001250 6.1755042E-04 0.0009681 3.5071664E-01 4.026E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232554E-01 3.727E-05 -1.6310334E-03 0.0003363 3.3739592E-04 0.0013189 8.5682368E-02 0.0001241 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6546283E-03 0.0003382 -1.9424061E-03 0.0002511 1.2119792E-04 0.0028438 2.5888114E-02 0.0003375 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0105426E-02 0.0002891 -6.4724722E-04 0.0006540 1.2297836E-06 0.2426892 -6.7689768E-03 0.0011116 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6014948E-04 0.0167465 1.6503810E-05 0.0234830 -4.8448016E-05 0.0055980 5.4086767E-03 0.0012513 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4739919E-03 0.0004343 -1.5062886E-04 0.0023152 -6.1928699E-05 0.0039211 -1.3916402E-02 0.0004650 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5274212E-04 0.0022880 -1.7768320E-04 0.0018812 -5.6098908E-05 0.0041314 -2.1918159E-05 0.2789010 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8823584E-03 0.0009839 1.9986876E-04 0.0057378 1.0946657E-03 0.0024254 1.0823799E-03 0.0024948 3.1605570E-03 0.0014792 1.0091807E-03 0.0025309 3.3570625E-04 0.0045442 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9909506E-01 0.0023603 1.2490726E-02 3.640E-07 3.1676785E-02 3.793E-05 1.1006862E-01 4.900E-05 3.2012519E-01 3.867E-05 1.3466989E+00 2.865E-05 8.8532818E+00 0.0002546 ];
