
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 17:05:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.810E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572667E-02 3.407E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842733E-01 3.989E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520316E-01 2.832E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698239E-01 2.055E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195410E+00 1.082E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635963E+02 8.289E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635963E+02 8.289E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670670E+01 8.328E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809540E+00 8.999E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 129950 ;
SOURCE_POPULATION         (idx, 1)        = 2599124360 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17540E+03 ;
RUNNING_TIME              (idx, 1)        =  4.17596E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17593E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21261E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986412E-01 5.918E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97566E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938966E-06 1.315E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911906E-01 3.939E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990690E-01 1.685E-05 9.4721860E-01 6.338E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805953E-02 0.0001196 5.2686074E-02 0.0001139 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678094E-01 4.231E-05 2.2598795E-01 4.026E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764067E-01 3.254E-05 5.6642493E-01 2.060E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124136E-11 7.904E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267086E-15 7.904E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966742E+00 7.876E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775161E-01 7.912E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224839E-01 8.842E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877932E-01 1.315E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504033E+01 1.102E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481472E+01 9.025E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.579E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.709E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982783E+00 1.914E-05 1.2894364E+01 1.521E-05 8.8539509E-02 0.0002925 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986131E+00 7.904E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982623E+00 1.676E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986131E+00 7.904E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986131E+00 7.904E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638441E-03 0.0002827 7.6253201E-05 0.0016938 4.4020995E-04 0.0007180 4.3862832E-04 0.0007247 1.3113344E-03 0.0004182 4.5241825E-04 0.0007306 1.4499995E-04 0.0012642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3947304E-01 0.0006696 1.2490905E-02 1.698E-07 3.1536157E-02 1.526E-05 1.1071922E-01 1.908E-05 3.2292922E-01 1.502E-05 1.3411955E+00 9.745E-06 9.0355081E+00 9.320E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759852E-03 0.0003060 2.0011229E-04 0.0018158 1.0963566E-03 0.0007697 1.0787556E-03 0.0007756 3.1555222E-03 0.0004546 1.0078416E-03 0.0008040 3.3739682E-04 0.0013879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0156213E-01 0.0007201 1.2490731E-02 1.138E-07 3.1677331E-02 1.103E-05 1.1007112E-01 1.425E-05 3.2012997E-01 1.172E-05 1.3466683E+00 8.630E-06 8.8564281E+00 7.892E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830749E-05 7.389E-05 2.0821127E-05 7.399E-05 2.2230219E-05 0.0004931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043966E-05 4.290E-05 2.7031475E-05 4.306E-05 2.8860848E-05 0.0004894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8174841E-03 0.0003661 1.9824437E-04 0.0021371 1.0873163E-03 0.0009208 1.0693819E-03 0.0009211 3.1280870E-03 0.0005388 9.9894990E-04 0.0009630 3.3550470E-04 0.0016493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0259755E-01 0.0008531 1.2490728E-02 1.339E-07 3.1677271E-02 1.313E-05 1.1007390E-01 1.705E-05 3.2013295E-01 1.387E-05 1.3466528E+00 1.030E-05 8.8545723E+00 9.360E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828803E-05 0.0001070 2.0819218E-05 0.0001072 2.2221989E-05 0.0010187 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041432E-05 8.817E-05 2.7028989E-05 8.849E-05 2.8849989E-05 0.0010162 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8250916E-03 0.0009558 1.9715618E-04 0.0055877 1.0877549E-03 0.0023646 1.0670250E-03 0.0024198 3.1402632E-03 0.0013958 9.9732997E-04 0.0024954 3.3556236E-04 0.0042859 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0198681E-01 0.0022193 1.2490725E-02 3.437E-07 3.1676213E-02 3.446E-05 1.1006354E-01 4.404E-05 3.2014139E-01 3.612E-05 1.3467078E+00 2.620E-05 8.8545675E+00 0.0002421 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8264536E-03 0.0009431 1.9740464E-04 0.0055541 1.0895334E-03 0.0023444 1.0680347E-03 0.0023837 3.1363273E-03 0.0013845 9.9949607E-04 0.0024689 3.3565756E-04 0.0042558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0215470E-01 0.0022036 1.2490726E-02 3.408E-07 3.1676077E-02 3.416E-05 1.1006533E-01 4.358E-05 3.2014158E-01 3.596E-05 1.3467064E+00 2.605E-05 8.8543881E+00 0.0002398 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787809E+02 0.0009624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507403E-05 7.142E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624166E-05 3.772E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7738689E-03 0.0004439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3033418E+02 0.0004491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180290E-07 1.612E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932671E-06 2.160E-05 2.7933046E-06 2.172E-05 2.7882758E-06 0.0002499 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055406E-05 2.311E-05 3.2055454E-05 2.321E-05 3.2064025E-05 0.0002706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979281E-01 2.141E-05 3.1837621E-01 2.154E-05 8.1335330E-01 0.0003136 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333690E+01 0.0006800 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633819E+01 1.231E-05 4.8124986E+01 2.001E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705851E+04 0.0001487 2.5501682E+05 6.725E-05 5.5651868E+05 4.154E-05 6.2150293E+05 3.405E-05 5.7293450E+05 3.098E-05 6.1400939E+05 2.986E-05 4.1739120E+05 3.001E-05 3.6887843E+05 3.061E-05 2.8251828E+05 3.323E-05 2.3096361E+05 3.452E-05 1.9925678E+05 3.583E-05 1.7969673E+05 3.684E-05 1.6588849E+05 3.723E-05 1.5780690E+05 3.796E-05 1.5390929E+05 3.760E-05 1.3288987E+05 4.060E-05 1.3131885E+05 4.061E-05 1.3016730E+05 4.156E-05 1.2788220E+05 4.158E-05 2.4965662E+05 3.028E-05 2.4063929E+05 3.020E-05 1.7358701E+05 3.489E-05 1.1232757E+05 4.223E-05 1.2938869E+05 3.831E-05 1.2210320E+05 3.941E-05 1.1118759E+05 4.332E-05 1.8203798E+05 3.286E-05 4.1722113E+04 6.761E-05 5.2383539E+04 6.265E-05 4.7620006E+04 6.637E-05 2.7609785E+04 8.222E-05 4.8083131E+04 6.576E-05 3.2694674E+04 7.688E-05 2.7795386E+04 8.094E-05 5.2868442E+03 0.0001561 5.2544766E+03 0.0001565 5.3833271E+03 0.0001539 5.5558748E+03 0.0001535 5.5094114E+03 0.0001538 5.4179499E+03 0.0001556 5.6190284E+03 0.0001539 5.2713226E+03 0.0001588 9.9637909E+03 0.0001205 1.5916940E+04 9.871E-05 2.0271726E+04 9.045E-05 5.3451958E+04 6.127E-05 5.6209474E+04 5.936E-05 6.0671560E+04 5.602E-05 4.0406768E+04 6.246E-05 2.9574502E+04 6.718E-05 2.2538265E+04 7.349E-05 2.6194136E+04 6.802E-05 4.8516105E+04 5.189E-05 6.3816263E+04 4.642E-05 1.1879717E+05 3.746E-05 1.7623361E+05 3.270E-05 2.5373121E+05 2.890E-05 1.5816891E+05 3.169E-05 1.1151558E+05 3.386E-05 7.9246780E+04 3.678E-05 7.0529431E+04 3.774E-05 6.8843119E+04 3.743E-05 5.6985930E+04 3.924E-05 3.8222583E+04 4.371E-05 3.5075040E+04 4.518E-05 3.0953888E+04 4.690E-05 2.5962242E+04 4.915E-05 2.0239388E+04 5.315E-05 1.3363663E+04 6.132E-05 4.6562799E+03 8.609E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446844E+00 1.729E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461623E-01 1.360E-05 8.0424104E-02 1.354E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693729E-01 4.497E-06 1.4146209E+00 5.402E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312133E-03 2.552E-05 2.8157826E-02 7.051E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344249E-03 1.987E-05 8.2300563E-02 1.023E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032115E-03 1.905E-05 5.4142737E-02 1.204E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450333E-03 1.916E-05 1.3192960E-01 1.204E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526290E+00 2.227E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 2.138E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366769E-08 1.689E-05 2.4526453E-06 5.089E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836731E-01 4.585E-06 1.3323213E+00 5.881E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659017E-01 7.103E-06 3.5131225E-01 1.230E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121907E-01 1.205E-05 8.6028223E-02 3.759E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7530018E-03 0.0001332 2.6011503E-02 0.0001026 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811991E-02 8.496E-05 -6.7690740E-03 0.0003431 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7617017E-04 0.0046683 5.3616092E-03 0.0003887 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3478858E-03 0.0001394 -1.3980534E-02 0.0001381 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7928337E-04 0.0008920 -6.5226450E-05 0.0279096 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840942E-01 4.586E-06 1.3323213E+00 5.881E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659078E-01 7.104E-06 3.5131225E-01 1.230E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121924E-01 1.205E-05 8.6028223E-02 3.759E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530168E-03 0.0001332 2.6011503E-02 0.0001026 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811991E-02 8.495E-05 -6.7690740E-03 0.0003431 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7616459E-04 0.0046684 5.3616092E-03 0.0003887 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478881E-03 0.0001394 -1.3980534E-02 0.0001381 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7928967E-04 0.0008920 -6.5226450E-05 0.0279096 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830086E-01 1.145E-05 9.3410754E-01 7.472E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600642E+00 1.145E-05 3.5684711E-01 7.472E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923160E-03 2.001E-05 8.2300563E-02 1.023E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570919E-02 1.007E-05 8.3781214E-02 1.506E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.703E-09 4.8225533E-09 0.3541570 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999936E-01 2.271E-07 6.3688883E-07 0.3566397 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936637E-01 4.489E-06 1.9000935E-02 1.421E-05 1.4815864E-03 0.0001746 1.3308397E+00 5.903E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104488E-01 7.077E-06 5.5452912E-03 3.751E-05 6.1758265E-04 0.0002901 3.5069466E-01 1.231E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285838E-01 1.173E-05 -1.6393090E-03 0.0001045 3.3728632E-04 0.0003923 8.5690937E-02 3.772E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7043221E-03 0.0001047 -1.9513202E-03 7.457E-05 1.2139138E-04 0.0008649 2.5890112E-02 0.0001029 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161379E-02 8.923E-05 -6.5061218E-04 0.0001992 7.2464041E-07 0.1263564 -6.7697986E-03 0.0003428 ];
INF_S5                    (idx, [1:   8]) = [ 1.5975639E-04 0.0050913 1.6413785E-05 0.0071172 -4.8805110E-05 0.0016852 5.4104143E-03 0.0003848 ];
INF_S6                    (idx, [1:   8]) = [ 5.4991000E-03 0.0001340 -1.5121422E-04 0.0007089 -6.2203305E-05 0.0012045 -1.3918331E-02 0.0001385 ];
INF_S7                    (idx, [1:   8]) = [ 9.5825921E-04 0.0007166 -1.7897584E-04 0.0005718 -5.6333137E-05 0.0012482 -8.8933132E-06 0.2044513 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940848E-01 4.490E-06 1.9000935E-02 1.421E-05 1.4815864E-03 0.0001746 1.3308397E+00 5.903E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104548E-01 7.077E-06 5.5452912E-03 3.751E-05 6.1758265E-04 0.0002901 3.5069466E-01 1.231E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285855E-01 1.173E-05 -1.6393090E-03 0.0001045 3.3728632E-04 0.0003923 8.5690937E-02 3.772E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7043370E-03 0.0001048 -1.9513202E-03 7.457E-05 1.2139138E-04 0.0008649 2.5890112E-02 0.0001029 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161379E-02 8.922E-05 -6.5061218E-04 0.0001992 7.2464041E-07 0.1263564 -6.7697986E-03 0.0003428 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5975080E-04 0.0050914 1.6413785E-05 0.0071172 -4.8805110E-05 0.0016852 5.4104143E-03 0.0003848 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4991023E-03 0.0001340 -1.5121422E-04 0.0007089 -6.2203305E-05 0.0012045 -1.3918331E-02 0.0001385 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5826552E-04 0.0007166 -1.7897584E-04 0.0005718 -5.6333137E-05 0.0012482 -8.8933132E-06 0.2044513 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759852E-03 0.0003060 2.0011229E-04 0.0018158 1.0963566E-03 0.0007697 1.0787556E-03 0.0007756 3.1555222E-03 0.0004546 1.0078416E-03 0.0008040 3.3739682E-04 0.0013879 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0156213E-01 0.0007201 1.2490731E-02 1.138E-07 3.1677331E-02 1.103E-05 1.1007112E-01 1.425E-05 3.2012997E-01 1.172E-05 1.3466683E+00 8.630E-06 8.8564281E+00 7.892E-05 ];

