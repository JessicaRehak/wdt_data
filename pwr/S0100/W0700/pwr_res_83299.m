
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 19:33:25 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572052E-02 4.300E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842795E-01 5.034E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520264E-01 3.536E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698297E-01 2.589E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195845E+00 1.368E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636976E+02 0.0001035 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636976E+02 0.0001035 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672511E+01 0.0001041 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808432E+00 0.0001132 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 83250 ;
SOURCE_POPULATION         (idx, 1)        = 1665079837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67305E+03 ;
RUNNING_TIME              (idx, 1)        =  2.67346E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67342E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20986E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984616E-01 7.457E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938794E-06 1.623E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906320E-01 4.932E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991153E-01 2.092E-05 9.4721398E-01 7.869E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808387E-02 0.0001484 5.2689953E-02 0.0001415 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679102E-01 5.239E-05 2.2601406E-01 4.984E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761596E-01 4.040E-05 5.6638462E-01 2.591E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124212E-11 9.670E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267248E-15 9.670E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966804E+00 9.632E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775391E-01 9.680E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224609E-01 1.082E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877588E-01 1.623E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504715E+01 1.381E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481761E+01 1.130E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 5.667E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.870E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983241E+00 2.389E-05 1.2894547E+01 1.901E-05 8.8563672E-02 0.0003637 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986186E+00 9.671E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982729E+00 2.062E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986186E+00 9.671E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986186E+00 9.671E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630024E-03 0.0003525 7.6369218E-05 0.0021291 4.3940498E-04 0.0008864 4.3817820E-04 0.0009092 1.3116290E-03 0.0005230 4.5251366E-04 0.0009110 1.4490727E-04 0.0015922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943228E-01 0.0008386 1.2490902E-02 2.144E-07 3.1536423E-02 1.915E-05 1.1071857E-01 2.418E-05 3.2292543E-01 1.864E-05 1.3411671E+00 1.215E-05 9.0353323E+00 0.0001173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760434E-03 0.0003874 2.0048237E-04 0.0022394 1.0950026E-03 0.0009702 1.0780109E-03 0.0009834 3.1578721E-03 0.0005766 1.0074535E-03 0.0010060 3.3722203E-04 0.0017623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134172E-01 0.0009168 1.2490727E-02 1.429E-07 3.1677610E-02 1.390E-05 1.1007234E-01 1.798E-05 3.2013132E-01 1.449E-05 1.3466470E+00 1.073E-05 8.8557814E+00 9.894E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832852E-05 9.169E-05 2.0823288E-05 9.182E-05 2.2225962E-05 0.0006129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046829E-05 5.411E-05 2.7034411E-05 5.424E-05 2.8855646E-05 0.0006096 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202043E-03 0.0004533 1.9930163E-04 0.0026783 1.0851339E-03 0.0011507 1.0703000E-03 0.0011618 3.1307309E-03 0.0006803 9.9943315E-04 0.0011948 3.3530463E-04 0.0020575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0241514E-01 0.0010684 1.2490729E-02 1.692E-07 3.1676930E-02 1.657E-05 1.1007184E-01 2.143E-05 3.2013790E-01 1.721E-05 1.3466448E+00 1.266E-05 8.8566297E+00 0.0001183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825916E-05 0.0001333 2.0816039E-05 0.0001334 2.2267103E-05 0.0012569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037759E-05 0.0001082 2.7024936E-05 0.0001083 2.8908895E-05 0.0012549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8079158E-03 0.0011646 1.9650589E-04 0.0069798 1.0829444E-03 0.0029804 1.0723393E-03 0.0029748 3.1213491E-03 0.0017358 9.9794333E-04 0.0030677 3.3683382E-04 0.0054290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0464706E-01 0.0028250 1.2490729E-02 4.233E-07 3.1676741E-02 4.282E-05 1.1007690E-01 5.505E-05 3.2016018E-01 4.514E-05 1.3466394E+00 3.267E-05 8.8547873E+00 0.0003003 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8127685E-03 0.0011594 1.9681718E-04 0.0069325 1.0818541E-03 0.0029451 1.0722204E-03 0.0029548 3.1262062E-03 0.0017220 9.9901977E-04 0.0030322 3.3665090E-04 0.0053801 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0431855E-01 0.0028067 1.2490728E-02 4.195E-07 3.1676186E-02 4.261E-05 1.1007708E-01 5.462E-05 3.2016214E-01 4.463E-05 1.3466340E+00 3.248E-05 8.8530864E+00 0.0002958 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2709445E+02 0.0011704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507688E-05 8.876E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624656E-05 4.717E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7666973E-03 0.0005481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2997888E+02 0.0005541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179751E-07 2.013E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934527E-06 2.684E-05 2.7934848E-06 2.696E-05 2.7891382E-06 0.0003167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054211E-05 2.868E-05 3.2054270E-05 2.880E-05 3.2060894E-05 0.0003398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981558E-01 2.683E-05 3.1839868E-01 2.695E-05 8.1363093E-01 0.0003887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353401E+01 0.0008489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633825E+01 1.525E-05 4.8125017E+01 2.481E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715664E+04 0.0001828 2.5505217E+05 8.372E-05 5.5658445E+05 5.120E-05 6.2150649E+05 4.288E-05 5.7289148E+05 3.917E-05 6.1400942E+05 3.702E-05 4.1738613E+05 3.798E-05 3.6889382E+05 3.746E-05 2.8255768E+05 4.108E-05 2.3096106E+05 4.281E-05 1.9927222E+05 4.491E-05 1.7968986E+05 4.563E-05 1.6590108E+05 4.683E-05 1.5781129E+05 4.809E-05 1.5391382E+05 4.712E-05 1.3288997E+05 5.103E-05 1.3130505E+05 5.028E-05 1.3016271E+05 5.050E-05 1.2788654E+05 5.211E-05 2.4964599E+05 3.772E-05 2.4062594E+05 3.791E-05 1.7360323E+05 4.428E-05 1.1233172E+05 5.248E-05 1.2938265E+05 4.865E-05 1.2209742E+05 4.938E-05 1.1119713E+05 5.536E-05 1.8204400E+05 4.041E-05 4.1732617E+04 8.699E-05 5.2382456E+04 7.768E-05 4.7620687E+04 8.185E-05 2.7614138E+04 0.0001027 4.8080055E+04 8.108E-05 3.2692816E+04 9.552E-05 2.7793063E+04 9.990E-05 5.2890743E+03 0.0001955 5.2554750E+03 0.0001952 5.3835907E+03 0.0001952 5.5547534E+03 0.0001908 5.5078145E+03 0.0001932 5.4185570E+03 0.0001946 5.6204205E+03 0.0001921 5.2719395E+03 0.0001965 9.9614773E+03 0.0001505 1.5916850E+04 0.0001271 2.0279568E+04 0.0001142 5.3467202E+04 7.625E-05 5.6207705E+04 7.368E-05 6.0664442E+04 7.040E-05 4.0402020E+04 7.836E-05 2.9574879E+04 8.436E-05 2.2538148E+04 9.121E-05 2.6195691E+04 8.411E-05 4.8519546E+04 6.513E-05 6.3811064E+04 5.824E-05 1.1879798E+05 4.662E-05 1.7624748E+05 4.091E-05 2.5372969E+05 3.625E-05 1.5816984E+05 3.919E-05 1.1151609E+05 4.223E-05 7.9252384E+04 4.569E-05 7.0530506E+04 4.652E-05 6.8840836E+04 4.665E-05 5.6979373E+04 4.969E-05 3.8221464E+04 5.623E-05 3.5073926E+04 5.651E-05 3.0952441E+04 5.898E-05 2.5965050E+04 6.124E-05 2.0241823E+04 6.614E-05 1.3363159E+04 7.632E-05 4.6564237E+03 0.0001090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447158E+00 2.139E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462331E-01 1.699E-05 8.0423836E-02 1.710E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693556E-01 5.601E-06 1.4146193E+00 6.696E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310472E-03 3.139E-05 2.8157757E-02 8.996E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343760E-03 2.457E-05 8.2300219E-02 1.301E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033288E-03 2.361E-05 5.4142462E-02 1.529E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453299E-03 2.373E-05 1.3192893E-01 1.529E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526280E+00 2.747E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.655E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368959E-08 2.129E-05 2.4526521E-06 6.425E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836678E-01 5.711E-06 1.3323171E+00 7.301E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659240E-01 8.885E-06 3.5131742E-01 1.545E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122115E-01 1.533E-05 8.6025197E-02 4.727E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556016E-03 0.0001657 2.6010235E-02 0.0001283 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811399E-02 0.0001047 -6.7684716E-03 0.0004288 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7542964E-04 0.0057659 5.3628168E-03 0.0004864 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483485E-03 0.0001714 -1.3978307E-02 0.0001742 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7970577E-04 0.0011156 -6.2560737E-05 0.0362681 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840887E-01 5.713E-06 1.3323171E+00 7.301E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659302E-01 8.885E-06 3.5131742E-01 1.545E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122132E-01 1.533E-05 8.6025197E-02 4.727E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556081E-03 0.0001657 2.6010235E-02 0.0001283 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811410E-02 0.0001047 -6.7684716E-03 0.0004288 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7541877E-04 0.0057677 5.3628168E-03 0.0004864 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483558E-03 0.0001714 -1.3978307E-02 0.0001742 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7969487E-04 0.0011157 -6.2560737E-05 0.0362681 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829614E-01 1.410E-05 9.3410000E-01 9.348E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600943E+00 1.410E-05 3.5684999E-01 9.348E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922836E-03 2.475E-05 8.2300219E-02 1.301E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569852E-02 1.281E-05 8.3784012E-02 1.876E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.412E-09 2.4798336E-09 0.5685728 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.254E-09 1.2355287E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.589E-08 1.7059774E-07 0.5620825 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936570E-01 5.588E-06 1.9001076E-02 1.767E-05 1.4818312E-03 0.0002211 1.3308353E+00 7.331E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104723E-01 8.867E-06 5.5451699E-03 4.715E-05 6.1792573E-04 0.0003621 3.5069949E-01 1.548E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286092E-01 1.492E-05 -1.6397690E-03 0.0001329 3.3755541E-04 0.0004953 8.5687641E-02 4.744E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073361E-03 0.0001301 -1.9517345E-03 9.237E-05 1.2138553E-04 0.0010974 2.5888849E-02 0.0001288 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160654E-02 0.0001102 -6.5074444E-04 0.0002515 6.7413025E-07 0.1683825 -6.7691458E-03 0.0004284 ];
INF_S5                    (idx, [1:   8]) = [ 1.5896862E-04 0.0062919 1.6461025E-05 0.0088852 -4.8918281E-05 0.0021064 5.4117351E-03 0.0004815 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995064E-03 0.0001648 -1.5115794E-04 0.0009020 -6.2315663E-05 0.0015283 -1.3915991E-02 0.0001748 ];
INF_S7                    (idx, [1:   8]) = [ 9.5873322E-04 0.0008956 -1.7902746E-04 0.0007137 -5.6419099E-05 0.0015553 -6.1416382E-06 0.3689667 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940780E-01 5.591E-06 1.9001076E-02 1.767E-05 1.4818312E-03 0.0002211 1.3308353E+00 7.331E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104785E-01 8.867E-06 5.5451699E-03 4.715E-05 6.1792573E-04 0.0003621 3.5069949E-01 1.548E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286109E-01 1.493E-05 -1.6397690E-03 0.0001329 3.3755541E-04 0.0004953 8.5687641E-02 4.744E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073426E-03 0.0001301 -1.9517345E-03 9.237E-05 1.2138553E-04 0.0010974 2.5888849E-02 0.0001288 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160666E-02 0.0001102 -6.5074444E-04 0.0002515 6.7413025E-07 0.1683825 -6.7691458E-03 0.0004284 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5895774E-04 0.0062939 1.6461025E-05 0.0088852 -4.8918281E-05 0.0021064 5.4117351E-03 0.0004815 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995137E-03 0.0001648 -1.5115794E-04 0.0009020 -6.2315663E-05 0.0015283 -1.3915991E-02 0.0001748 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5872232E-04 0.0008956 -1.7902746E-04 0.0007137 -5.6419099E-05 0.0015553 -6.1416382E-06 0.3689667 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760434E-03 0.0003874 2.0048237E-04 0.0022394 1.0950026E-03 0.0009702 1.0780109E-03 0.0009834 3.1578721E-03 0.0005766 1.0074535E-03 0.0010060 3.3722203E-04 0.0017623 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134172E-01 0.0009168 1.2490727E-02 1.429E-07 3.1677610E-02 1.390E-05 1.1007234E-01 1.798E-05 3.2013132E-01 1.449E-05 1.3466470E+00 1.073E-05 8.8557814E+00 9.894E-05 ];

