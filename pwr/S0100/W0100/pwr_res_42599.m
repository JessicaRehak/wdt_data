
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 03:11:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.019E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244142E-02 7.334E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875586E-01 8.340E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989135E-01 3.998E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041715E-01 3.987E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894630E+00 1.602E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524303E+02 0.0001463 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524303E+02 0.0001463 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9322926E+01 0.0001474 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962096E+00 0.0001674 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 42550 ;
SOURCE_POPULATION         (idx, 1)        = 851040557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01907E+03 ;
RUNNING_TIME              (idx, 1)        =  1.01913E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01909E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39283E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994636E-01 1.392E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96564E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925644E-06 2.726E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908684E-01 8.377E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968174E-01 3.888E-05 9.4721934E-01 1.093E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793310E-02 0.0002048 5.2686028E-02 0.0001963 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673585E-01 0.0001020 2.2590585E-01 9.078E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750161E-01 6.769E-05 5.6616518E-01 4.415E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116742E-11 1.408E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251426E-15 1.408E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961170E+00 1.398E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752346E-01 1.410E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247654E-01 1.574E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851289E-01 2.726E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768052E+01 2.245E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525929E+01 1.796E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 8.153E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.562E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980534E+00 3.381E-05 1.2891905E+01 3.281E-05 8.8585958E-02 0.0005710 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980547E+00 1.402E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980520E+00 3.383E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980547E+00 1.402E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980547E+00 1.402E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4303187E-03 0.0004059 1.5830690E-04 0.0024186 8.6725997E-04 0.0010292 8.5062538E-04 0.0010246 2.4915020E-03 0.0006049 7.9636169E-04 0.0010759 2.6626269E-04 0.0018836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0124377E-01 0.0009811 1.2490730E-02 1.526E-07 3.1677584E-02 1.472E-05 1.1006920E-01 1.862E-05 3.2011126E-01 1.543E-05 1.3466717E+00 1.156E-05 8.8553322E+00 0.0001054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736430E-03 0.0005929 1.9937838E-04 0.0035306 1.0969134E-03 0.0014771 1.0772208E-03 0.0014760 3.1529317E-03 0.0008653 1.0092804E-03 0.0015699 3.3791837E-04 0.0026358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0251829E-01 0.0013744 1.2490733E-02 2.181E-07 3.1677280E-02 2.147E-05 1.1007001E-01 2.731E-05 3.2012614E-01 2.224E-05 1.3466515E+00 1.645E-05 8.8542479E+00 0.0001504 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856498E-05 0.0001236 2.0847100E-05 0.0001236 2.2222451E-05 0.0007334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074266E-05 6.201E-05 2.7062068E-05 6.227E-05 2.8847326E-05 0.0007242 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242737E-03 0.0005820 1.9816357E-04 0.0034064 1.0890152E-03 0.0014293 1.0698501E-03 0.0014703 3.1314072E-03 0.0008705 1.0008208E-03 0.0015309 3.3501676E-04 0.0025839 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0179082E-01 0.0013493 1.2490735E-02 2.173E-07 3.1676402E-02 2.097E-05 1.1007185E-01 2.694E-05 3.2012015E-01 2.190E-05 1.3466508E+00 1.625E-05 8.8553844E+00 0.0001505 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857816E-05 0.0001821 2.0848443E-05 0.0001827 2.2218576E-05 0.0016686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075989E-05 0.0001481 2.7063820E-05 0.0001488 2.8842755E-05 0.0016667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8327852E-03 0.0016774 1.9878871E-04 0.0097828 1.0876818E-03 0.0041867 1.0714388E-03 0.0042731 3.1320882E-03 0.0024794 1.0069204E-03 0.0042863 3.3586731E-04 0.0074119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0342490E-01 0.0038800 1.2490731E-02 6.153E-07 3.1674937E-02 6.133E-05 1.1007115E-01 7.925E-05 3.2013040E-01 6.253E-05 1.3467115E+00 4.616E-05 8.8552316E+00 0.0004257 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8328102E-03 0.0016282 1.9902946E-04 0.0094831 1.0884096E-03 0.0040396 1.0704101E-03 0.0041129 3.1320653E-03 0.0023986 1.0080706E-03 0.0041635 3.3482511E-04 0.0071459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0235232E-01 0.0037336 1.2490731E-02 6.067E-07 3.1675000E-02 5.963E-05 1.1006974E-01 7.667E-05 3.2013338E-01 6.116E-05 1.3467031E+00 4.497E-05 8.8567672E+00 0.0004158 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2778608E+02 0.0016892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874136E-05 0.0001276 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097148E-05 6.791E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8394656E-03 0.0007628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2767571E+02 0.0007737 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926144E-07 3.509E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807700E-06 3.201E-05 2.7808240E-06 3.218E-05 2.7733863E-06 0.0003776 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843737E-05 4.111E-05 2.9844006E-05 4.125E-05 2.9807011E-05 0.0004867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323105E-01 2.452E-05 6.6199746E-01 2.455E-05 8.8922723E-01 0.0003371 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0367221E+01 0.0009823 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527142E+01 1.999E-05 3.4927758E+01 2.528E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8848270E+04 0.0002657 2.7847135E+05 0.0001225 5.7699204E+05 7.205E-05 6.2243663E+05 5.966E-05 5.7296995E+05 5.314E-05 6.1404391E+05 5.301E-05 4.1741074E+05 5.291E-05 3.6892904E+05 5.257E-05 2.8255517E+05 5.827E-05 2.3096278E+05 6.061E-05 1.9926590E+05 6.234E-05 1.7968669E+05 6.320E-05 1.6601887E+05 6.598E-05 1.5786734E+05 6.682E-05 1.5392149E+05 6.581E-05 1.3295984E+05 7.084E-05 1.3130082E+05 7.176E-05 1.3016988E+05 7.353E-05 1.2787905E+05 7.313E-05 2.4963995E+05 5.298E-05 2.4060096E+05 5.369E-05 1.7357275E+05 6.199E-05 1.1230879E+05 7.559E-05 1.2939153E+05 6.889E-05 1.2210395E+05 7.072E-05 1.1119420E+05 7.787E-05 1.8203080E+05 5.932E-05 4.1726299E+04 0.0001227 5.2386869E+04 0.0001141 4.7626986E+04 0.0001205 2.7616545E+04 0.0001465 4.8071010E+04 0.0001182 3.2692362E+04 0.0001368 2.7795975E+04 0.0001455 5.2864528E+03 0.0002864 5.2545204E+03 0.0002787 5.3835918E+03 0.0002741 5.5565331E+03 0.0002746 5.5069394E+03 0.0002836 5.4190245E+03 0.0002793 5.6154928E+03 0.0002752 5.2707358E+03 0.0002852 9.9600305E+03 0.0002217 1.5917521E+04 0.0001843 2.0268515E+04 0.0001660 5.3462732E+04 0.0001097 5.6216264E+04 0.0001084 6.0663582E+04 0.0001004 4.0417235E+04 0.0001126 2.9579983E+04 0.0001246 2.2546985E+04 0.0001372 2.6203613E+04 0.0001284 4.8542044E+04 0.0001009 6.3854034E+04 9.209E-05 1.1891473E+05 7.538E-05 1.7644380E+05 6.785E-05 2.5407172E+05 6.238E-05 1.5838607E+05 6.639E-05 1.1167217E+05 7.301E-05 7.9366693E+04 7.847E-05 7.0638614E+04 8.146E-05 6.8946686E+04 8.001E-05 5.7063402E+04 8.438E-05 3.8282152E+04 9.403E-05 3.5134698E+04 9.819E-05 3.1003981E+04 9.861E-05 2.6009245E+04 0.0001045 2.0282593E+04 0.0001150 1.3395573E+04 0.0001286 4.6697527E+03 0.0001827 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980711E+00 3.513E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718543E-01 2.821E-05 8.0495091E-02 2.794E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368919E-01 8.198E-06 1.4152140E+00 1.100E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858621E-03 4.501E-05 2.8141368E-02 1.469E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690819E-03 3.529E-05 8.2213681E-02 2.172E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832198E-03 3.360E-05 5.4072313E-02 2.570E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941126E-03 3.369E-05 1.3175800E-01 2.570E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526720E+00 3.879E-06 2.4367000E+00 7.177E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.786E-07 2.0227000E+02 1.348E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926765E-08 3.102E-05 2.4531778E-06 1.046E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422103E-01 8.533E-06 1.3329975E+00 1.227E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468853E-01 1.286E-05 3.5150989E-01 2.494E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046891E-01 2.156E-05 8.6073584E-02 7.515E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6983213E-03 0.0002354 2.6038046E-02 0.0002033 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729910E-02 0.0001506 -6.7642695E-03 0.0006970 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7724210E-04 0.0081663 5.3741830E-03 0.0007948 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104590E-03 0.0002463 -1.3990812E-02 0.0002770 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7579431E-04 0.0015667 -5.8380473E-05 0.0618258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426279E-01 8.533E-06 1.3329975E+00 1.227E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468911E-01 1.286E-05 3.5150989E-01 2.494E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046909E-01 2.155E-05 8.6073584E-02 7.515E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6983250E-03 0.0002354 2.6038046E-02 0.0002033 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729927E-02 0.0001506 -6.7642695E-03 0.0006970 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7723081E-04 0.0081675 5.3741830E-03 0.0007948 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3104538E-03 0.0002464 -1.3990812E-02 0.0002770 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7579177E-04 0.0015668 -5.8380473E-05 0.0618258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470400E-01 2.126E-05 9.3441068E-01 1.463E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834358E+00 2.126E-05 3.5673141E-01 1.463E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273200E-03 3.549E-05 8.2213681E-02 2.172E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330041E-02 1.748E-05 8.3696973E-02 3.564E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.655E-09 2.3196045E-09 0.7070760 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.428E-07 3.4333135E-07 0.7071938 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535915E-01 8.328E-06 1.8861877E-02 2.647E-05 1.4804634E-03 0.0003194 1.3315170E+00 1.233E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918311E-01 1.283E-05 5.5054169E-03 6.718E-05 6.1702384E-04 0.0005295 3.5089287E-01 2.497E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209611E-01 2.109E-05 -1.6272041E-03 0.0001903 3.3742220E-04 0.0007250 8.5736162E-02 7.541E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353669E-03 0.0001853 -1.9370455E-03 0.0001334 1.2144527E-04 0.0015678 2.5916601E-02 0.0002042 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084041E-02 0.0001587 -6.4586968E-04 0.0003598 8.8475134E-07 0.1870644 -6.7651542E-03 0.0006964 ];
INF_S5                    (idx, [1:   8]) = [ 1.6107814E-04 0.0089180 1.6163958E-05 0.0130157 -4.8929758E-05 0.0030382 5.4231128E-03 0.0007872 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605810E-03 0.0002378 -1.5012203E-04 0.0012828 -6.2047438E-05 0.0021661 -1.3928764E-02 0.0002783 ];
INF_S7                    (idx, [1:   8]) = [ 9.5355361E-04 0.0012618 -1.7775930E-04 0.0010336 -5.6338222E-05 0.0022522 -2.0422510E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540091E-01 8.328E-06 1.8861877E-02 2.647E-05 1.4804634E-03 0.0003194 1.3315170E+00 1.233E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918369E-01 1.283E-05 5.5054169E-03 6.718E-05 6.1702384E-04 0.0005295 3.5089287E-01 2.497E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209630E-01 2.108E-05 -1.6272041E-03 0.0001903 3.3742220E-04 0.0007250 8.5736162E-02 7.541E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6353706E-03 0.0001854 -1.9370455E-03 0.0001334 1.2144527E-04 0.0015678 2.5916601E-02 0.0002042 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084058E-02 0.0001587 -6.4586968E-04 0.0003598 8.8475134E-07 0.1870644 -6.7651542E-03 0.0006964 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6106685E-04 0.0089194 1.6163958E-05 0.0130157 -4.8929758E-05 0.0030382 5.4231128E-03 0.0007872 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605758E-03 0.0002378 -1.5012203E-04 0.0012828 -6.2047438E-05 0.0021661 -1.3928764E-02 0.0002783 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5355107E-04 0.0012619 -1.7775930E-04 0.0010336 -5.6338222E-05 0.0022522 -2.0422510E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736430E-03 0.0005929 1.9937838E-04 0.0035306 1.0969134E-03 0.0014771 1.0772208E-03 0.0014760 3.1529317E-03 0.0008653 1.0092804E-03 0.0015699 3.3791837E-04 0.0026358 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0251829E-01 0.0013744 1.2490733E-02 2.181E-07 3.1677280E-02 2.147E-05 1.1007001E-01 2.731E-05 3.2012614E-01 2.224E-05 1.3466515E+00 1.645E-05 8.8542479E+00 0.0001504 ];
