
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:54:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243591E-02 6.213E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875641E-01 7.065E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989063E-01 3.370E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041642E-01 3.361E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894579E+00 1.354E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524069E+02 0.0001233 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524069E+02 0.0001233 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9322583E+01 0.0001243 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959589E+00 0.0001402 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59400 ;
SOURCE_POPULATION         (idx, 1)        = 1188056619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42189E+03 ;
RUNNING_TIME              (idx, 1)        =  1.42196E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42192E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39225E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994848E-01 1.177E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96590E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925299E-06 2.311E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909895E-01 7.056E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966837E-01 3.275E-05 9.4721142E-01 9.315E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796875E-02 0.0001746 5.2693750E-02 0.0001674 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673838E-01 8.658E-05 2.2591000E-01 7.705E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750196E-01 5.725E-05 5.6616289E-01 3.732E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116642E-11 1.200E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251216E-15 1.200E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961094E+00 1.192E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752040E-01 1.201E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247960E-01 1.341E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850598E-01 2.311E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767304E+01 1.899E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525840E+01 1.509E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 6.921E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.242E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980422E+00 2.861E-05 1.2891754E+01 2.782E-05 8.8595670E-02 0.0004836 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980473E+00 1.194E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980534E+00 2.876E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980473E+00 1.194E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980473E+00 1.194E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304476E-03 0.0003427 1.5852804E-04 0.0020381 8.6696056E-04 0.0008757 8.5070483E-04 0.0008689 2.4917127E-03 0.0005080 7.9628306E-04 0.0009104 2.6625837E-04 0.0015869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0117592E-01 0.0008280 1.2490730E-02 1.286E-07 3.1677974E-02 1.242E-05 1.1006967E-01 1.579E-05 3.2011435E-01 1.308E-05 1.3466700E+00 9.727E-06 8.8545937E+00 8.853E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732949E-03 0.0005041 1.9981533E-04 0.0029753 1.0962984E-03 0.0012558 1.0779370E-03 0.0012449 3.1524714E-03 0.0007366 1.0091984E-03 0.0013329 3.3757436E-04 0.0022483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0210493E-01 0.0011695 1.2490732E-02 1.837E-07 3.1677850E-02 1.805E-05 1.1007158E-01 2.328E-05 3.2012536E-01 1.890E-05 1.3466373E+00 1.390E-05 8.8546125E+00 0.0001269 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857010E-05 0.0001050 2.0847497E-05 0.0001051 2.2239150E-05 0.0006169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075091E-05 5.248E-05 2.7062743E-05 5.273E-05 2.8869183E-05 0.0006090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8257860E-03 0.0004942 1.9879639E-04 0.0028831 1.0894184E-03 0.0012223 1.0699876E-03 0.0012292 3.1311803E-03 0.0007360 1.0010294E-03 0.0012892 3.3537384E-04 0.0022054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0213277E-01 0.0011532 1.2490732E-02 1.821E-07 3.1677209E-02 1.766E-05 1.1007411E-01 2.268E-05 3.2012161E-01 1.865E-05 1.3466308E+00 1.368E-05 8.8556604E+00 0.0001261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858049E-05 0.0001538 2.0848659E-05 0.0001542 2.2218676E-05 0.0014166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076467E-05 0.0001253 2.7064275E-05 0.0001258 2.8842988E-05 0.0014147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8288824E-03 0.0014224 1.9848862E-04 0.0082843 1.0897047E-03 0.0035177 1.0688540E-03 0.0036081 3.1297556E-03 0.0020957 1.0076395E-03 0.0036367 3.3443985E-04 0.0063189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0197192E-01 0.0032908 1.2490730E-02 5.207E-07 3.1675344E-02 5.213E-05 1.1006944E-01 6.665E-05 3.2012036E-01 5.267E-05 1.3466942E+00 3.938E-05 8.8556086E+00 0.0003637 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8303247E-03 0.0013803 1.9856352E-04 0.0080517 1.0904358E-03 0.0034001 1.0681876E-03 0.0034784 3.1300083E-03 0.0020252 1.0091384E-03 0.0035397 3.3399105E-04 0.0060953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0160451E-01 0.0031738 1.2490731E-02 5.129E-07 3.1675646E-02 5.050E-05 1.1006892E-01 6.436E-05 3.2012377E-01 5.158E-05 1.3466875E+00 3.829E-05 8.8569294E+00 0.0003549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760062E+02 0.0014341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874703E-05 0.0001080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098055E-05 5.766E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8391782E-03 0.0006447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765244E+02 0.0006535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927819E-07 2.976E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807673E-06 2.727E-05 2.7808142E-06 2.741E-05 2.7743873E-06 0.0003164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844882E-05 3.498E-05 2.9845078E-05 3.512E-05 2.9817820E-05 0.0004139 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322844E-01 2.073E-05 6.6199561E-01 2.074E-05 8.8908562E-01 0.0002864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364911E+01 0.0008232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527254E+01 1.689E-05 3.4927868E+01 2.146E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853603E+04 0.0002271 2.7846391E+05 0.0001024 5.7702278E+05 6.119E-05 6.2242055E+05 5.059E-05 5.7292864E+05 4.516E-05 6.1400155E+05 4.473E-05 4.1739302E+05 4.501E-05 3.6891560E+05 4.483E-05 2.8254239E+05 4.950E-05 2.3096981E+05 5.181E-05 1.9925677E+05 5.334E-05 1.7968641E+05 5.356E-05 1.6601477E+05 5.549E-05 1.5786719E+05 5.589E-05 1.5391768E+05 5.592E-05 1.3296041E+05 6.034E-05 1.3130539E+05 6.075E-05 1.3017604E+05 6.209E-05 1.2788231E+05 6.189E-05 2.4963527E+05 4.480E-05 2.4061166E+05 4.524E-05 1.7357243E+05 5.301E-05 1.1230433E+05 6.375E-05 1.2938134E+05 5.811E-05 1.2209780E+05 6.036E-05 1.1119648E+05 6.661E-05 1.8203381E+05 4.991E-05 4.1724284E+04 0.0001039 5.2387614E+04 9.628E-05 4.7625555E+04 0.0001021 2.7614133E+04 0.0001250 4.8072502E+04 9.945E-05 3.2690420E+04 0.0001168 2.7793100E+04 0.0001236 5.2873228E+03 0.0002399 5.2541752E+03 0.0002355 5.3836547E+03 0.0002317 5.5567763E+03 0.0002306 5.5073392E+03 0.0002379 5.4190004E+03 0.0002386 5.6166745E+03 0.0002344 5.2710409E+03 0.0002416 9.9601402E+03 0.0001869 1.5916629E+04 0.0001558 2.0267178E+04 0.0001400 5.3459894E+04 9.292E-05 5.6215097E+04 9.237E-05 6.0663683E+04 8.492E-05 4.0412875E+04 9.563E-05 2.9581474E+04 0.0001067 2.2548303E+04 0.0001167 2.6203358E+04 0.0001086 4.8541301E+04 8.573E-05 6.3856528E+04 7.820E-05 1.1891806E+05 6.351E-05 1.7645345E+05 5.744E-05 2.5407767E+05 5.266E-05 1.5839367E+05 5.649E-05 1.1167527E+05 6.170E-05 7.9367818E+04 6.655E-05 7.0642139E+04 6.879E-05 6.8948982E+04 6.797E-05 5.7069233E+04 7.155E-05 3.8284452E+04 7.987E-05 3.5131725E+04 8.280E-05 3.1005120E+04 8.343E-05 2.6011067E+04 8.925E-05 2.0281407E+04 9.723E-05 1.3395410E+04 0.0001097 4.6698082E+03 0.0001569 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980693E+00 2.990E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717640E-01 2.393E-05 8.0496641E-02 2.357E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369255E-01 6.916E-06 1.4152241E+00 9.326E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860678E-03 3.818E-05 2.8141064E-02 1.235E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693069E-03 2.988E-05 8.2212157E-02 1.823E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832392E-03 2.838E-05 5.4071093E-02 2.156E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941645E-03 2.848E-05 1.3175503E-01 2.156E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526729E+00 3.289E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.202E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926812E-08 2.623E-05 2.4531816E-06 8.898E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422408E-01 7.197E-06 1.3330100E+00 1.040E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469041E-01 1.087E-05 3.5151553E-01 2.124E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046772E-01 1.815E-05 8.6071925E-02 6.379E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961491E-03 0.0001983 2.6028853E-02 0.0001733 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731831E-02 0.0001273 -6.7706534E-03 0.0005873 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7560146E-04 0.0069896 5.3711490E-03 0.0006680 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099860E-03 0.0002069 -1.3993995E-02 0.0002339 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7521632E-04 0.0013240 -6.1321610E-05 0.0501342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426584E-01 7.197E-06 1.3330100E+00 1.040E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469100E-01 1.087E-05 3.5151553E-01 2.124E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046792E-01 1.815E-05 8.6071925E-02 6.379E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961506E-03 0.0001983 2.6028853E-02 0.0001733 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731840E-02 0.0001273 -6.7706534E-03 0.0005873 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7559527E-04 0.0069902 5.3711490E-03 0.0006680 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099763E-03 0.0002069 -1.3993995E-02 0.0002339 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7521433E-04 0.0013240 -6.1321610E-05 0.0501342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470255E-01 1.783E-05 9.3441578E-01 1.239E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834454E+00 1.783E-05 3.5672946E-01 1.239E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275512E-03 3.007E-05 8.2212157E-02 1.823E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330656E-02 1.475E-05 8.3694604E-02 3.019E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.187E-09 1.6616022E-09 0.7070996 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.739E-07 2.4593853E-07 0.7072174 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536190E-01 7.021E-06 1.8862183E-02 2.252E-05 1.4805666E-03 0.0002701 1.3315295E+00 1.045E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918518E-01 1.084E-05 5.5052334E-03 5.749E-05 6.1703414E-04 0.0004485 3.5089850E-01 2.128E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209496E-01 1.775E-05 -1.6272323E-03 0.0001609 3.3720259E-04 0.0006116 8.5734723E-02 6.400E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332029E-03 0.0001562 -1.9370538E-03 0.0001134 1.2144748E-04 0.0013286 2.5907406E-02 0.0001740 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085986E-02 0.0001341 -6.4584455E-04 0.0003050 9.0553611E-07 0.1525493 -6.7715589E-03 0.0005869 ];
INF_S5                    (idx, [1:   8]) = [ 1.5933338E-04 0.0076422 1.6268077E-05 0.0109357 -4.8774427E-05 0.0025858 5.4199235E-03 0.0006615 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601813E-03 0.0001993 -1.5019525E-04 0.0010829 -6.2022697E-05 0.0018252 -1.3931972E-02 0.0002350 ];
INF_S7                    (idx, [1:   8]) = [ 9.5301120E-04 0.0010637 -1.7779487E-04 0.0008675 -5.6338312E-05 0.0019144 -4.9832982E-06 0.6165481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540365E-01 7.021E-06 1.8862183E-02 2.252E-05 1.4805666E-03 0.0002701 1.3315295E+00 1.045E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918577E-01 1.084E-05 5.5052334E-03 5.749E-05 6.1703414E-04 0.0004485 3.5089850E-01 2.128E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209515E-01 1.775E-05 -1.6272323E-03 0.0001609 3.3720259E-04 0.0006116 8.5734723E-02 6.400E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332044E-03 0.0001562 -1.9370538E-03 0.0001134 1.2144748E-04 0.0013286 2.5907406E-02 0.0001740 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085995E-02 0.0001341 -6.4584455E-04 0.0003050 9.0553611E-07 0.1525493 -6.7715589E-03 0.0005869 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5932719E-04 0.0076428 1.6268077E-05 0.0109357 -4.8774427E-05 0.0025858 5.4199235E-03 0.0006615 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601715E-03 0.0001993 -1.5019525E-04 0.0010829 -6.2022697E-05 0.0018252 -1.3931972E-02 0.0002350 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5300920E-04 0.0010637 -1.7779487E-04 0.0008675 -5.6338312E-05 0.0019144 -4.9832982E-06 0.6165481 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732949E-03 0.0005041 1.9981533E-04 0.0029753 1.0962984E-03 0.0012558 1.0779370E-03 0.0012449 3.1524714E-03 0.0007366 1.0091984E-03 0.0013329 3.3757436E-04 0.0022483 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0210493E-01 0.0011695 1.2490732E-02 1.837E-07 3.1677850E-02 1.805E-05 1.1007158E-01 2.328E-05 3.2012536E-01 1.890E-05 1.3466373E+00 1.390E-05 8.8546125E+00 0.0001269 ];

