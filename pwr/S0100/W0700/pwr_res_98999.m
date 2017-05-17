
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 03:54:40 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572080E-02 3.923E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842792E-01 4.593E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520266E-01 3.231E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698294E-01 2.368E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195589E+00 1.250E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640190E+02 9.524E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640190E+02 9.524E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676190E+01 9.570E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811779E+00 0.0001040 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 98950 ;
SOURCE_POPULATION         (idx, 1)        = 1979094714 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17422E+03 ;
RUNNING_TIME              (idx, 1)        =  3.17470E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.17466E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20715E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984987E-01 6.839E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938759E-06 1.488E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904141E-01 4.524E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991612E-01 1.911E-05 9.4721472E-01 7.249E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808391E-02 0.0001368 5.2689507E-02 0.0001303 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679019E-01 4.802E-05 2.2601442E-01 4.583E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760805E-01 3.714E-05 5.6637311E-01 2.373E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124366E-11 8.817E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267574E-15 8.817E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966918E+00 8.781E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775868E-01 8.827E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224132E-01 9.865E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877518E-01 1.488E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504620E+01 1.263E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481854E+01 1.034E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 5.220E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.404E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983496E+00 2.195E-05 1.2894644E+01 1.740E-05 8.8583103E-02 0.0003331 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986302E+00 8.816E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982852E+00 1.885E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986302E+00 8.816E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986302E+00 8.816E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633869E-03 0.0003232 7.6384302E-05 0.0019480 4.3948878E-04 0.0008102 4.3840480E-04 0.0008313 1.3114649E-03 0.0004796 4.5266111E-04 0.0008333 1.4498308E-04 0.0014689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3963469E-01 0.0007729 1.2490901E-02 1.972E-07 3.1536376E-02 1.767E-05 1.1071803E-01 2.206E-05 3.2292467E-01 1.711E-05 1.3411648E+00 1.118E-05 9.0357388E+00 0.0001077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765863E-03 0.0003544 2.0071561E-04 0.0020537 1.0957534E-03 0.0008868 1.0781664E-03 0.0009017 3.1570314E-03 0.0005281 1.0077531E-03 0.0009241 3.3716640E-04 0.0016234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0123663E-01 0.0008432 1.2490726E-02 1.304E-07 3.1677464E-02 1.282E-05 1.1007178E-01 1.644E-05 3.2013038E-01 1.326E-05 1.3466444E+00 9.876E-06 8.8561700E+00 9.114E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832630E-05 8.408E-05 2.0823025E-05 8.419E-05 2.2231520E-05 0.0005637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046778E-05 4.964E-05 2.7034307E-05 4.975E-05 2.8863108E-05 0.0005606 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8209274E-03 0.0004160 1.9939921E-04 0.0024546 1.0860010E-03 0.0010533 1.0700769E-03 0.0010611 3.1301055E-03 0.0006226 1.0001458E-03 0.0010972 3.3519895E-04 0.0018919 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0229501E-01 0.0009823 1.2490727E-02 1.540E-07 3.1676969E-02 1.521E-05 1.1007179E-01 1.959E-05 3.2013852E-01 1.585E-05 1.3466459E+00 1.163E-05 8.8564367E+00 0.0001086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826284E-05 0.0001223 2.0816564E-05 0.0001224 2.2243716E-05 0.0011512 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038478E-05 9.957E-05 2.7025859E-05 9.963E-05 2.8878776E-05 0.0011494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8178633E-03 0.0010720 1.9705846E-04 0.0063709 1.0847684E-03 0.0027281 1.0735867E-03 0.0027303 3.1269586E-03 0.0015973 9.9984117E-04 0.0028164 3.3564988E-04 0.0049744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0254041E-01 0.0025791 1.2490726E-02 3.847E-07 3.1676521E-02 3.929E-05 1.1007743E-01 5.046E-05 3.2015444E-01 4.139E-05 1.3466468E+00 2.996E-05 8.8537127E+00 0.0002750 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8211615E-03 0.0010626 1.9727233E-04 0.0063209 1.0841324E-03 0.0026904 1.0729835E-03 0.0027080 3.1306577E-03 0.0015825 1.0005067E-03 0.0027809 3.3560886E-04 0.0049262 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0246185E-01 0.0025618 1.2490726E-02 3.825E-07 3.1675917E-02 3.907E-05 1.1007679E-01 4.995E-05 3.2015832E-01 4.086E-05 1.3466437E+00 2.980E-05 8.8522055E+00 0.0002707 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2756273E+02 0.0010769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507923E-05 8.147E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625194E-05 4.339E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7707260E-03 0.0005023 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3017177E+02 0.0005079 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180557E-07 1.850E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934758E-06 2.464E-05 2.7935108E-06 2.475E-05 2.7887972E-06 0.0002896 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054533E-05 2.636E-05 3.2054551E-05 2.646E-05 3.2067132E-05 0.0003113 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981692E-01 2.454E-05 3.1839994E-01 2.466E-05 8.1358802E-01 0.0003562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347772E+01 0.0007775 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634123E+01 1.404E-05 4.8125861E+01 2.281E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717974E+04 0.0001672 2.5504786E+05 7.675E-05 5.5655671E+05 4.677E-05 6.2151357E+05 3.943E-05 5.7289492E+05 3.595E-05 6.1400042E+05 3.397E-05 4.1738540E+05 3.508E-05 3.6889535E+05 3.451E-05 2.8256104E+05 3.755E-05 2.3096215E+05 3.910E-05 1.9926874E+05 4.116E-05 1.7968914E+05 4.186E-05 1.6590097E+05 4.274E-05 1.5780332E+05 4.417E-05 1.5391481E+05 4.308E-05 1.3288930E+05 4.652E-05 1.3130473E+05 4.612E-05 1.3016138E+05 4.670E-05 1.2788335E+05 4.776E-05 2.4964329E+05 3.465E-05 2.4062372E+05 3.471E-05 1.7360115E+05 4.062E-05 1.1232958E+05 4.827E-05 1.2938147E+05 4.454E-05 1.2209912E+05 4.536E-05 1.1119777E+05 5.051E-05 1.8204559E+05 3.699E-05 4.1733165E+04 7.919E-05 5.2383555E+04 7.141E-05 4.7621921E+04 7.508E-05 2.7616458E+04 9.400E-05 4.8081899E+04 7.460E-05 3.2694295E+04 8.790E-05 2.7792523E+04 9.134E-05 5.2890404E+03 0.0001787 5.2559397E+03 0.0001788 5.3840317E+03 0.0001784 5.5550854E+03 0.0001756 5.5082138E+03 0.0001777 5.4192322E+03 0.0001776 5.6206346E+03 0.0001750 5.2725770E+03 0.0001816 9.9629778E+03 0.0001388 1.5916748E+04 0.0001167 2.0279277E+04 0.0001053 5.3467304E+04 6.988E-05 5.6209432E+04 6.736E-05 6.0666594E+04 6.410E-05 4.0403826E+04 7.159E-05 2.9575008E+04 7.714E-05 2.2538977E+04 8.399E-05 2.6196090E+04 7.701E-05 4.8518825E+04 5.965E-05 6.3811772E+04 5.345E-05 1.1879824E+05 4.269E-05 1.7624653E+05 3.756E-05 2.5373323E+05 3.338E-05 1.5817053E+05 3.592E-05 1.1151646E+05 3.894E-05 7.9253910E+04 4.203E-05 7.0531285E+04 4.290E-05 6.8842688E+04 4.300E-05 5.6980560E+04 4.538E-05 3.8222682E+04 5.156E-05 3.5075684E+04 5.191E-05 3.0953886E+04 5.401E-05 2.5965165E+04 5.614E-05 2.0241993E+04 6.095E-05 1.3363089E+04 6.982E-05 4.6566012E+03 9.965E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447246E+00 1.953E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462137E-01 1.554E-05 8.0424833E-02 1.570E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693689E-01 5.141E-06 1.4146211E+00 6.170E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308627E-03 2.865E-05 2.8157796E-02 8.233E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341763E-03 2.244E-05 8.2300310E-02 1.191E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033136E-03 2.175E-05 5.4142513E-02 1.400E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452881E-03 2.187E-05 1.3192906E-01 1.400E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526269E+00 2.529E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.437E-07 2.0227000E+02 1.164E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370247E-08 1.957E-05 2.4526551E-06 5.891E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836813E-01 5.245E-06 1.3323193E+00 6.722E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659279E-01 8.158E-06 3.5131773E-01 1.413E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122103E-01 1.400E-05 8.6026746E-02 4.343E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556934E-03 0.0001519 2.6012470E-02 0.0001177 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810655E-02 9.622E-05 -6.7685828E-03 0.0003938 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7640833E-04 0.0052635 5.3655219E-03 0.0004464 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485752E-03 0.0001581 -1.3976015E-02 0.0001609 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7979479E-04 0.0010220 -6.2078557E-05 0.0334689 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841023E-01 5.247E-06 1.3323193E+00 6.722E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659340E-01 8.158E-06 3.5131773E-01 1.413E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122119E-01 1.401E-05 8.6026746E-02 4.343E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557027E-03 0.0001519 2.6012470E-02 0.0001177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810658E-02 9.622E-05 -6.7685828E-03 0.0003938 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7639656E-04 0.0052653 5.3655219E-03 0.0004464 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485785E-03 0.0001581 -1.3976015E-02 0.0001609 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7978726E-04 0.0010221 -6.2078557E-05 0.0334689 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829824E-01 1.301E-05 9.3410280E-01 8.579E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600809E+00 1.301E-05 3.5684892E-01 8.579E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920788E-03 2.260E-05 8.2300310E-02 1.191E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570083E-02 1.171E-05 8.3783684E-02 1.727E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.187E-09 2.0863684E-09 0.5685841 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.061E-09 1.0394923E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 8.068E-08 1.4352968E-07 0.5620941 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936681E-01 5.133E-06 1.9001323E-02 1.621E-05 1.4819508E-03 0.0002032 1.3308374E+00 6.748E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104759E-01 8.144E-06 5.5452036E-03 4.313E-05 6.1787636E-04 0.0003315 3.5069985E-01 1.415E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286073E-01 1.363E-05 -1.6396990E-03 0.0001223 3.3755439E-04 0.0004553 8.5689192E-02 4.358E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074424E-03 0.0001194 -1.9517490E-03 8.489E-05 1.2132992E-04 0.0010092 2.5891140E-02 0.0001181 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159961E-02 0.0001013 -6.5069388E-04 0.0002294 6.5342427E-07 0.1587956 -6.7692362E-03 0.0003935 ];
INF_S5                    (idx, [1:   8]) = [ 1.5991224E-04 0.0057482 1.6496097E-05 0.0081669 -4.8941184E-05 0.0019248 5.4144631E-03 0.0004419 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997638E-03 0.0001522 -1.5118860E-04 0.0008249 -6.2341598E-05 0.0013988 -1.3913673E-02 0.0001614 ];
INF_S7                    (idx, [1:   8]) = [ 9.5880694E-04 0.0008206 -1.7901215E-04 0.0006575 -5.6413769E-05 0.0014223 -5.6647882E-06 0.3663056 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940890E-01 5.135E-06 1.9001323E-02 1.621E-05 1.4819508E-03 0.0002032 1.3308374E+00 6.748E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104820E-01 8.144E-06 5.5452036E-03 4.313E-05 6.1787636E-04 0.0003315 3.5069985E-01 1.415E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286089E-01 1.363E-05 -1.6396990E-03 0.0001223 3.3755439E-04 0.0004553 8.5689192E-02 4.358E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074517E-03 0.0001194 -1.9517490E-03 8.489E-05 1.2132992E-04 0.0010092 2.5891140E-02 0.0001181 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159965E-02 0.0001013 -6.5069388E-04 0.0002294 6.5342427E-07 0.1587956 -6.7692362E-03 0.0003935 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5990047E-04 0.0057502 1.6496097E-05 0.0081669 -4.8941184E-05 0.0019248 5.4144631E-03 0.0004419 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997671E-03 0.0001522 -1.5118860E-04 0.0008249 -6.2341598E-05 0.0013988 -1.3913673E-02 0.0001614 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5879941E-04 0.0008207 -1.7901215E-04 0.0006575 -5.6413769E-05 0.0014223 -5.6647882E-06 0.3663056 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765863E-03 0.0003544 2.0071561E-04 0.0020537 1.0957534E-03 0.0008868 1.0781664E-03 0.0009017 3.1570314E-03 0.0005281 1.0077531E-03 0.0009241 3.3716640E-04 0.0016234 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0123663E-01 0.0008432 1.2490726E-02 1.304E-07 3.1677464E-02 1.282E-05 1.1007178E-01 1.644E-05 3.2013038E-01 1.326E-05 1.3466444E+00 9.876E-06 8.8561700E+00 9.114E-05 ];
