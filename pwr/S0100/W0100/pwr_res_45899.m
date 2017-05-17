
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 04:30:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243617E-02 7.038E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875638E-01 8.004E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989182E-01 3.835E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041761E-01 3.825E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894504E+00 1.546E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524755E+02 0.0001403 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524755E+02 0.0001403 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324102E+01 0.0001414 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960589E+00 0.0001600 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45850 ;
SOURCE_POPULATION         (idx, 1)        = 917043260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09797E+03 ;
RUNNING_TIME              (idx, 1)        =  1.09802E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09799E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39269E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994679E-01 1.340E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96570E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925384E-06 2.616E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906878E-01 8.049E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967924E-01 3.723E-05 9.4721552E-01 1.053E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795316E-02 0.0001971 5.2689886E-02 0.0001890 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673689E-01 9.864E-05 2.2591025E-01 8.783E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749118E-01 6.523E-05 5.6614860E-01 4.272E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116823E-11 1.358E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251599E-15 1.358E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961235E+00 1.349E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752597E-01 1.360E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247403E-01 1.518E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850768E-01 2.616E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767974E+01 2.152E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526033E+01 1.717E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 7.863E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.253E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980606E+00 3.247E-05 1.2891957E+01 3.150E-05 8.8595582E-02 0.0005474 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980615E+00 1.352E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980653E+00 3.254E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980615E+00 1.352E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980615E+00 1.352E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308708E-03 0.0003904 1.5833970E-04 0.0023278 8.6722709E-04 0.0009907 8.5095225E-04 0.0009887 2.4913583E-03 0.0005811 7.9669835E-04 0.0010344 2.6629504E-04 0.0018116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0129571E-01 0.0009434 1.2490730E-02 1.472E-07 3.1677478E-02 1.414E-05 1.1006955E-01 1.801E-05 3.2011181E-01 1.491E-05 1.3466689E+00 1.112E-05 8.8552914E+00 0.0001018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736981E-03 0.0005720 1.9946178E-04 0.0033996 1.0967035E-03 0.0014207 1.0774850E-03 0.0014150 3.1527167E-03 0.0008334 1.0092831E-03 0.0015181 3.3804812E-04 0.0025448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0269641E-01 0.0013255 1.2490732E-02 2.095E-07 3.1677126E-02 2.056E-05 1.1007016E-01 2.635E-05 3.2012760E-01 2.157E-05 1.3466466E+00 1.584E-05 8.8546891E+00 0.0001451 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856662E-05 0.0001187 2.0847227E-05 0.0001188 2.2227662E-05 0.0007057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074563E-05 5.952E-05 2.7062315E-05 5.979E-05 2.8854222E-05 0.0006974 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251820E-03 0.0005596 1.9838293E-04 0.0032891 1.0892904E-03 0.0013763 1.0702031E-03 0.0014094 3.1307740E-03 0.0008393 1.0011997E-03 0.0014726 3.3533184E-04 0.0024839 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0216082E-01 0.0012964 1.2490734E-02 2.094E-07 3.1676272E-02 2.013E-05 1.1007336E-01 2.589E-05 3.2012050E-01 2.130E-05 1.3466471E+00 1.564E-05 8.8556816E+00 0.0001446 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858102E-05 0.0001751 2.0848722E-05 0.0001758 2.2217789E-05 0.0016131 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076446E-05 0.0001427 2.7064267E-05 0.0001433 2.8841838E-05 0.0016114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8331467E-03 0.0016189 1.9833897E-04 0.0094232 1.0878991E-03 0.0040055 1.0709286E-03 0.0040986 3.1307528E-03 0.0023921 1.0087166E-03 0.0041383 3.3651064E-04 0.0071650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0440269E-01 0.0037453 1.2490730E-02 5.953E-07 3.1674704E-02 5.930E-05 1.1007335E-01 7.644E-05 3.2012429E-01 6.005E-05 1.3467222E+00 4.469E-05 8.8551529E+00 0.0004086 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8344097E-03 0.0015689 1.9878617E-04 0.0091232 1.0892723E-03 0.0038642 1.0702265E-03 0.0039518 3.1306604E-03 0.0023099 1.0101487E-03 0.0040268 3.3531553E-04 0.0069141 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0303043E-01 0.0036076 1.2490731E-02 5.886E-07 3.1674791E-02 5.749E-05 1.1007237E-01 7.386E-05 3.2012705E-01 5.878E-05 1.3467196E+00 4.360E-05 8.8568932E+00 0.0003996 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779891E+02 0.0016302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874478E-05 0.0001224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097681E-05 6.541E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8396540E-03 0.0007328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2767926E+02 0.0007433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927209E-07 3.381E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807774E-06 3.069E-05 2.7808295E-06 3.088E-05 2.7736506E-06 0.0003616 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844491E-05 3.970E-05 2.9844753E-05 3.983E-05 2.9808631E-05 0.0004707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323328E-01 2.359E-05 6.6199994E-01 2.363E-05 8.8916407E-01 0.0003255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366040E+01 0.0009403 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527399E+01 1.923E-05 3.4927812E+01 2.435E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859534E+04 0.0002568 2.7848015E+05 0.0001177 5.7699980E+05 6.980E-05 6.2243101E+05 5.746E-05 5.7295712E+05 5.132E-05 6.1404087E+05 5.114E-05 4.1740340E+05 5.093E-05 3.6892773E+05 5.050E-05 2.8255808E+05 5.596E-05 2.3096442E+05 5.868E-05 1.9926564E+05 6.028E-05 1.7968700E+05 6.088E-05 1.6601782E+05 6.345E-05 1.5786670E+05 6.410E-05 1.5391868E+05 6.329E-05 1.3295993E+05 6.819E-05 1.3130233E+05 6.913E-05 1.3016942E+05 7.043E-05 1.2787802E+05 7.047E-05 2.4963485E+05 5.108E-05 2.4060532E+05 5.170E-05 1.7357206E+05 5.989E-05 1.1230451E+05 7.312E-05 1.2938792E+05 6.634E-05 1.2210308E+05 6.830E-05 1.1119232E+05 7.540E-05 1.8203156E+05 5.694E-05 4.1727285E+04 0.0001174 5.2385285E+04 0.0001100 4.7627769E+04 0.0001163 2.7615204E+04 0.0001411 4.8072873E+04 0.0001135 3.2690736E+04 0.0001321 2.7796589E+04 0.0001398 5.2870855E+03 0.0002750 5.2542108E+03 0.0002682 5.3837829E+03 0.0002645 5.5558796E+03 0.0002637 5.5067401E+03 0.0002735 5.4193710E+03 0.0002697 5.6151220E+03 0.0002673 5.2713335E+03 0.0002753 9.9610975E+03 0.0002134 1.5917137E+04 0.0001774 2.0269014E+04 0.0001597 5.3462656E+04 0.0001056 5.6217007E+04 0.0001046 6.0662022E+04 9.681E-05 4.0416364E+04 0.0001084 2.9581696E+04 0.0001207 2.2546897E+04 0.0001324 2.6204807E+04 0.0001242 4.8541037E+04 9.795E-05 6.3856743E+04 8.879E-05 1.1891786E+05 7.250E-05 1.7644919E+05 6.533E-05 2.5408240E+05 6.011E-05 1.5839245E+05 6.375E-05 1.1167418E+05 7.036E-05 7.9369429E+04 7.580E-05 7.0640201E+04 7.830E-05 6.8948390E+04 7.693E-05 5.7066102E+04 8.142E-05 3.8284448E+04 9.041E-05 3.5134308E+04 9.420E-05 3.1003637E+04 9.482E-05 2.6009987E+04 0.0001010 2.0283450E+04 0.0001104 1.3395524E+04 0.0001241 4.6698916E+03 0.0001760 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980889E+00 3.384E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718295E-01 2.709E-05 8.0496788E-02 2.690E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368851E-01 7.912E-06 1.4152175E+00 1.058E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857530E-03 4.335E-05 2.8141158E-02 1.415E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689777E-03 3.399E-05 8.2212700E-02 2.090E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832247E-03 3.239E-05 5.4071542E-02 2.471E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941386E-03 3.250E-05 1.3175612E-01 2.471E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526772E+00 3.735E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.642E-07 2.0227000E+02 1.286E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926838E-08 2.981E-05 2.4531807E-06 1.008E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422048E-01 8.236E-06 1.3330029E+00 1.180E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468783E-01 1.237E-05 3.5151361E-01 2.395E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046846E-01 2.069E-05 8.6073597E-02 7.254E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6971756E-03 0.0002263 2.6037161E-02 0.0001959 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730707E-02 0.0001450 -6.7654316E-03 0.0006735 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7662714E-04 0.0078816 5.3734781E-03 0.0007629 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101557E-03 0.0002371 -1.3990725E-02 0.0002670 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7556011E-04 0.0015117 -5.9170749E-05 0.0587430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426225E-01 8.236E-06 1.3330029E+00 1.180E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468842E-01 1.237E-05 3.5151361E-01 2.395E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046866E-01 2.069E-05 8.6073597E-02 7.254E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6971760E-03 0.0002263 2.6037161E-02 0.0001959 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730720E-02 0.0001450 -6.7654316E-03 0.0006735 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7661354E-04 0.0078826 5.3734781E-03 0.0007629 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101517E-03 0.0002371 -1.3990725E-02 0.0002670 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7555645E-04 0.0015119 -5.9170749E-05 0.0587430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470300E-01 2.039E-05 9.3441292E-01 1.412E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834424E+00 2.039E-05 3.5673055E-01 1.412E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272124E-03 3.417E-05 8.2212700E-02 2.090E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329994E-02 1.683E-05 8.3695026E-02 3.434E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.527E-09 2.1526537E-09 0.7070820 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 2.253E-07 3.1862047E-07 0.7071998 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535851E-01 8.041E-06 1.8861966E-02 2.549E-05 1.4804128E-03 0.0003072 1.3315224E+00 1.185E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918249E-01 1.235E-05 5.5053446E-03 6.489E-05 6.1705040E-04 0.0005102 3.5089656E-01 2.399E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209562E-01 2.024E-05 -1.6271574E-03 0.0001834 3.3728386E-04 0.0006956 8.5736314E-02 7.280E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6342297E-03 0.0001782 -1.9370541E-03 0.0001280 1.2140858E-04 0.0015061 2.5915752E-02 0.0001967 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084796E-02 0.0001528 -6.4591139E-04 0.0003461 8.6414169E-07 0.1842607 -6.7662957E-03 0.0006729 ];
INF_S5                    (idx, [1:   8]) = [ 1.6044934E-04 0.0086055 1.6177797E-05 0.0125219 -4.8922283E-05 0.0029293 5.4224004E-03 0.0007557 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602918E-03 0.0002289 -1.5013616E-04 0.0012314 -6.2045704E-05 0.0020757 -1.3928679E-02 0.0002682 ];
INF_S7                    (idx, [1:   8]) = [ 9.5335778E-04 0.0012176 -1.7779767E-04 0.0009944 -5.6328180E-05 0.0021785 -2.8425687E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540028E-01 8.041E-06 1.8861966E-02 2.549E-05 1.4804128E-03 0.0003072 1.3315224E+00 1.185E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918307E-01 1.235E-05 5.5053446E-03 6.489E-05 6.1705040E-04 0.0005102 3.5089656E-01 2.399E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209581E-01 2.024E-05 -1.6271574E-03 0.0001834 3.3728386E-04 0.0006956 8.5736314E-02 7.280E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6342301E-03 0.0001782 -1.9370541E-03 0.0001280 1.2140858E-04 0.0015061 2.5915752E-02 0.0001967 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084808E-02 0.0001528 -6.4591139E-04 0.0003461 8.6414169E-07 0.1842607 -6.7662957E-03 0.0006729 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6043574E-04 0.0086066 1.6177797E-05 0.0125219 -4.8922283E-05 0.0029293 5.4224004E-03 0.0007557 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602878E-03 0.0002289 -1.5013616E-04 0.0012314 -6.2045704E-05 0.0020757 -1.3928679E-02 0.0002682 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5335412E-04 0.0012176 -1.7779767E-04 0.0009944 -5.6328180E-05 0.0021785 -2.8425687E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736981E-03 0.0005720 1.9946178E-04 0.0033996 1.0967035E-03 0.0014207 1.0774850E-03 0.0014150 3.1527167E-03 0.0008334 1.0092831E-03 0.0015181 3.3804812E-04 0.0025448 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0269641E-01 0.0013255 1.2490732E-02 2.095E-07 3.1677126E-02 2.056E-05 1.1007016E-01 2.635E-05 3.2012760E-01 2.157E-05 1.3466466E+00 1.584E-05 8.8546891E+00 0.0001451 ];
