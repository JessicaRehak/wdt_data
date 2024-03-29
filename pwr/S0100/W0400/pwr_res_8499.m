
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 17:11:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1531295E-02 0.0001360 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846871E-01 1.586E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961582E-01 1.001E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826176E-01 8.303E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126783E+00 4.289E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7747199E+02 0.0003289 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7747199E+02 0.0003289 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9546456E+01 0.0003291 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3944997E+00 0.0003633 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8450 ;
SOURCE_POPULATION         (idx, 1)        = 169008291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66993E+02 ;
RUNNING_TIME              (idx, 1)        =  2.67005E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66963E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14419E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995812E-01 2.451E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97355E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924610E-06 5.306E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897292E-01 0.0001585 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978365E-01 6.715E-05 9.4718660E-01 2.474E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7817246E-02 0.0004661 5.2718689E-02 0.0004437 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676087E-01 0.0001721 2.2602672E-01 0.0001579 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750703E-01 0.0001299 5.6634609E-01 8.270E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120772E-11 3.080E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259961E-15 3.080E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964217E+00 3.062E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764768E-01 3.084E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235232E-01 3.445E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849220E-01 5.306E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756156E+01 4.442E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1506495E+01 3.620E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569836E+00 1.794E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.876E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984338E+00 7.722E-05 1.2895369E+01 6.251E-05 8.8592546E-02 0.0011699 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983594E+00 3.075E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983829E+00 6.684E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983594E+00 3.075E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983594E+00 3.075E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9661799E-03 0.0011175 7.9425801E-05 0.0066371 4.5653537E-04 0.0028921 4.5352974E-04 0.0027770 1.3612612E-03 0.0016600 4.6501875E-04 0.0027801 1.5040911E-04 0.0049495 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3815394E-01 0.0025874 1.2490896E-02 6.605E-07 3.1549835E-02 6.093E-05 1.1066109E-01 7.286E-05 3.2274245E-01 5.674E-05 1.3415025E+00 3.598E-05 9.0233746E+00 0.0003733 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739921E-03 0.0012192 1.9889011E-04 0.0070060 1.0954798E-03 0.0031414 1.0755615E-03 0.0031064 3.1588774E-03 0.0018199 1.0061210E-03 0.0031469 3.3906228E-04 0.0056470 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0362081E-01 0.0029049 1.2490725E-02 4.534E-07 3.1679800E-02 4.461E-05 1.1006378E-01 5.487E-05 3.2013765E-01 4.697E-05 1.3467236E+00 3.295E-05 8.8563420E+00 0.0003166 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0820730E-05 0.0002886 2.0810755E-05 0.0002893 2.2272293E-05 0.0019316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043212E-05 0.0001660 2.7030255E-05 0.0001669 2.8928817E-05 0.0019227 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8216441E-03 0.0014484 1.9857169E-04 0.0082883 1.0910651E-03 0.0036963 1.0633639E-03 0.0037374 3.1342004E-03 0.0021510 9.9848964E-04 0.0038545 3.3595331E-04 0.0065003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0276010E-01 0.0033634 1.2490728E-02 5.307E-07 3.1678905E-02 5.262E-05 1.1006537E-01 6.383E-05 3.2014279E-01 5.237E-05 1.3467083E+00 3.962E-05 8.8546209E+00 0.0003658 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819753E-05 0.0004280 2.0810151E-05 0.0004291 2.2221425E-05 0.0040131 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041862E-05 0.0003469 2.7029384E-05 0.0003474 2.8863520E-05 0.0040167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7594572E-03 0.0038373 1.9223330E-04 0.0211991 1.0849777E-03 0.0091976 1.0648495E-03 0.0092224 3.0988738E-03 0.0057676 9.8684353E-04 0.0098448 3.3167924E-04 0.0168383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0082763E-01 0.0087390 1.2490740E-02 1.490E-06 3.1688335E-02 0.0001235 1.1005869E-01 0.0001819 3.2013377E-01 0.0001417 1.3467064E+00 0.0001039 8.8693036E+00 0.0010288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7618424E-03 0.0038024 1.9234402E-04 0.0216023 1.0808013E-03 0.0093154 1.0593678E-03 0.0092502 3.1074032E-03 0.0057378 9.9123292E-04 0.0096767 3.3069316E-04 0.0164315 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0131526E-01 0.0086804 1.2490726E-02 1.422E-06 3.1687619E-02 0.0001236 1.1006914E-01 0.0001808 3.2013426E-01 0.0001410 1.3466637E+00 0.0001000 8.8714030E+00 0.0010301 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2487297E+02 0.0038740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0406067E-05 0.0002848 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6504596E-05 0.0001517 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7610642E-03 0.0017268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3134786E+02 0.0017488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877650E-07 6.538E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893416E-06 8.692E-05 2.7893604E-06 8.667E-05 2.7869786E-06 0.0010114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1965439E-05 9.141E-05 3.1965962E-05 9.191E-05 3.1908586E-05 0.0010673 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1778973E-01 8.388E-05 3.1640902E-01 8.411E-05 7.8220397E-01 0.0012376 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323782E+01 0.0025591 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7768533E+01 5.158E-05 4.5712753E+01 8.453E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8707370E+04 0.0005997 2.7852356E+05 0.0002681 5.7708550E+05 0.0001648 6.2244161E+05 0.0001283 5.7293926E+05 0.0001242 6.1397494E+05 0.0001138 4.1733730E+05 0.0001189 3.6885467E+05 0.0001229 2.8251334E+05 0.0001239 2.3099041E+05 0.0001312 1.9923612E+05 0.0001391 1.7970110E+05 0.0001492 1.6594264E+05 0.0001483 1.5781764E+05 0.0001512 1.5392559E+05 0.0001465 1.3291516E+05 0.0001537 1.3129964E+05 0.0001607 1.3016831E+05 0.0001688 1.2787227E+05 0.0001638 2.4963508E+05 0.0001168 2.4069041E+05 0.0001218 1.7356310E+05 0.0001388 1.1232224E+05 0.0001741 1.2937711E+05 0.0001497 1.2207756E+05 0.0001619 1.1118536E+05 0.0001778 1.8206022E+05 0.0001306 4.1745706E+04 0.0002735 5.2399857E+04 0.0002486 4.7620354E+04 0.0002573 2.7609326E+04 0.0003301 4.8088920E+04 0.0002533 3.2704429E+04 0.0003137 2.7801648E+04 0.0003208 5.2883088E+03 0.0005992 5.2551504E+03 0.0005908 5.3902274E+03 0.0006000 5.5513106E+03 0.0005998 5.5020784E+03 0.0006098 5.4119815E+03 0.0006008 5.6180636E+03 0.0006133 5.2730607E+03 0.0006385 9.9594819E+03 0.0004814 1.5917248E+04 0.0004031 2.0274490E+04 0.0003596 5.3457688E+04 0.0002405 5.6198400E+04 0.0002361 6.0658478E+04 0.0002267 4.0414966E+04 0.0002447 2.9584032E+04 0.0002616 2.2536277E+04 0.0002854 2.6203918E+04 0.0002666 4.8515854E+04 0.0002081 6.3816801E+04 0.0001850 1.1877865E+05 0.0001463 1.7623175E+05 0.0001290 2.5374090E+05 0.0001159 1.5815050E+05 0.0001253 1.1150858E+05 0.0001373 7.9247866E+04 0.0001455 7.0529032E+04 0.0001407 6.8832880E+04 0.0001531 5.6981651E+04 0.0001648 3.8217445E+04 0.0001835 3.5083398E+04 0.0001835 3.0955806E+04 0.0001847 2.5969283E+04 0.0001958 2.0244389E+04 0.0002091 1.3368216E+04 0.0002298 4.6572969E+03 0.0003414 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985756E+00 6.943E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716185E-01 5.484E-05 8.0399706E-02 5.375E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369762E-01 1.843E-05 1.4146037E+00 2.170E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861588E-03 9.956E-05 2.8159987E-02 2.822E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4699830E-03 7.833E-05 8.2309930E-02 4.088E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5838243E-03 7.629E-05 5.4149943E-02 4.810E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5956611E-03 7.684E-05 1.3194716E-01 4.810E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526740E+00 8.497E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370210E+02 8.301E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933289E-08 6.729E-05 2.4527004E-06 2.033E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423196E-01 1.906E-05 1.3322945E+00 2.379E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469226E-01 2.964E-05 3.5131805E-01 4.840E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046714E-01 4.739E-05 8.6032744E-02 0.0001426 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6956055E-03 0.0005178 2.6014097E-02 0.0003947 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0728261E-02 0.0003425 -6.7808603E-03 0.0014022 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7978129E-04 0.0174299 5.3492503E-03 0.0016439 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3140709E-03 0.0005378 -1.3977485E-02 0.0005585 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7473632E-04 0.0034899 -6.6069399E-05 0.1102510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427384E-01 1.907E-05 1.3322945E+00 2.379E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469289E-01 2.965E-05 3.5131805E-01 4.840E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046728E-01 4.741E-05 8.6032744E-02 0.0001426 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6956605E-03 0.0005179 2.6014097E-02 0.0003947 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0728239E-02 0.0003424 -6.7808603E-03 0.0014022 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7979903E-04 0.0174314 5.3492503E-03 0.0016439 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3140628E-03 0.0005375 -1.3977485E-02 0.0005585 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7472932E-04 0.0034896 -6.6069399E-05 0.1102510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471141E-01 4.864E-05 9.3410695E-01 2.856E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833871E+00 4.864E-05 3.5684732E-01 2.856E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281054E-03 7.910E-05 8.2309930E-02 4.088E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327708E-02 3.923E-05 8.3791586E-02 6.127E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536991E-01 1.866E-05 1.8862046E-02 5.766E-05 1.4824114E-03 0.0007189 1.3308121E+00 2.390E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918731E-01 2.951E-05 5.5049475E-03 0.0001516 6.1764256E-04 0.0012000 3.5070041E-01 4.847E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209562E-01 4.591E-05 -1.6284863E-03 0.0004116 3.3782286E-04 0.0015648 8.5694921E-02 0.0001431 ];
INF_S3                    (idx, [1:   8]) = [ 9.6337993E-03 0.0004099 -1.9381938E-03 0.0002889 1.2117371E-04 0.0034463 2.5892923E-02 0.0003966 ];
INF_S4                    (idx, [1:   8]) = [ -1.0081914E-02 0.0003576 -6.4634707E-04 0.0008266 9.2201791E-07 0.3967652 -6.7817823E-03 0.0014009 ];
INF_S5                    (idx, [1:   8]) = [ 1.6320499E-04 0.0189076 1.6576302E-05 0.0287836 -4.8392059E-05 0.0067833 5.3976424E-03 0.0016266 ];
INF_S6                    (idx, [1:   8]) = [ 5.4638169E-03 0.0005220 -1.4974593E-04 0.0029358 -6.1990903E-05 0.0048734 -1.3915494E-02 0.0005605 ];
INF_S7                    (idx, [1:   8]) = [ 9.5238226E-04 0.0028113 -1.7764595E-04 0.0023182 -5.6097761E-05 0.0049016 -9.9716381E-06 0.7296087 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541179E-01 1.867E-05 1.8862046E-02 5.766E-05 1.4824114E-03 0.0007189 1.3308121E+00 2.390E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918794E-01 2.951E-05 5.5049475E-03 0.0001516 6.1764256E-04 0.0012000 3.5070041E-01 4.847E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209577E-01 4.593E-05 -1.6284863E-03 0.0004116 3.3782286E-04 0.0015648 8.5694921E-02 0.0001431 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6338543E-03 0.0004100 -1.9381938E-03 0.0002889 1.2117371E-04 0.0034463 2.5892923E-02 0.0003966 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0081892E-02 0.0003575 -6.4634707E-04 0.0008266 9.2201791E-07 0.3967652 -6.7817823E-03 0.0014009 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6322273E-04 0.0189086 1.6576302E-05 0.0287836 -4.8392059E-05 0.0067833 5.3976424E-03 0.0016266 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4638087E-03 0.0005217 -1.4974593E-04 0.0029358 -6.1990903E-05 0.0048734 -1.3915494E-02 0.0005605 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5237527E-04 0.0028109 -1.7764595E-04 0.0023182 -5.6097761E-05 0.0049016 -9.9716381E-06 0.7296087 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739921E-03 0.0012192 1.9889011E-04 0.0070060 1.0954798E-03 0.0031414 1.0755615E-03 0.0031064 3.1588774E-03 0.0018199 1.0061210E-03 0.0031469 3.3906228E-04 0.0056470 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0362081E-01 0.0029049 1.2490725E-02 4.534E-07 3.1679800E-02 4.461E-05 1.1006378E-01 5.487E-05 3.2013765E-01 4.697E-05 1.3467236E+00 3.295E-05 8.8563420E+00 0.0003166 ];

