
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 08:42:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.937E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243461E-02 6.408E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875654E-01 7.287E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989046E-01 3.459E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041625E-01 3.451E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894560E+00 1.388E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524363E+02 0.0001270 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524363E+02 0.0001270 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323610E+01 0.0001280 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959489E+00 0.0001444 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56400 ;
SOURCE_POPULATION         (idx, 1)        = 1128054090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35017E+03 ;
RUNNING_TIME              (idx, 1)        =  1.35024E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35020E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39233E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994820E-01 1.209E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96586E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925596E-06 2.367E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910465E-01 7.266E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966889E-01 3.364E-05 9.4720964E-01 9.520E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797978E-02 0.0001785 5.2695687E-02 0.0001710 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673849E-01 8.867E-05 2.2590821E-01 7.894E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750495E-01 5.886E-05 5.6616412E-01 3.829E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116640E-11 1.230E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251212E-15 1.230E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961093E+00 1.222E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752033E-01 1.232E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247967E-01 1.375E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851192E-01 2.367E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767564E+01 1.940E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525972E+01 1.542E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 7.104E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.427E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980414E+00 2.941E-05 1.2891736E+01 2.859E-05 8.8579316E-02 0.0004961 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980472E+00 1.225E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980456E+00 2.951E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980472E+00 1.225E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980472E+00 1.225E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302734E-03 0.0003524 1.5858405E-04 0.0020931 8.6704285E-04 0.0008972 8.5053136E-04 0.0008921 2.4916851E-03 0.0005222 7.9632625E-04 0.0009368 2.6610382E-04 0.0016357 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0096959E-01 0.0008527 1.2490730E-02 1.324E-07 3.1677853E-02 1.274E-05 1.1007023E-01 1.616E-05 3.2011355E-01 1.342E-05 1.3466685E+00 9.968E-06 8.8549306E+00 9.123E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730144E-03 0.0005192 1.9982044E-04 0.0030578 1.0966459E-03 0.0012856 1.0775294E-03 0.0012834 3.1521284E-03 0.0007582 1.0090537E-03 0.0013677 3.3783660E-04 0.0023119 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0241932E-01 0.0012015 1.2490733E-02 1.888E-07 3.1677715E-02 1.849E-05 1.1007174E-01 2.386E-05 3.2012596E-01 1.942E-05 1.3466441E+00 1.426E-05 8.8546429E+00 0.0001303 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857158E-05 0.0001084 2.0847667E-05 0.0001085 2.2236456E-05 0.0006360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074973E-05 5.399E-05 2.7062653E-05 5.424E-05 2.8865381E-05 0.0006281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243915E-03 0.0005062 1.9867557E-04 0.0029647 1.0893518E-03 0.0012492 1.0693700E-03 0.0012633 3.1307195E-03 0.0007571 1.0010526E-03 0.0013235 3.3522203E-04 0.0022594 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0206476E-01 0.0011807 1.2490732E-02 1.873E-07 3.1677073E-02 1.812E-05 1.1007468E-01 2.326E-05 3.2012032E-01 1.914E-05 1.3466316E+00 1.406E-05 8.8556893E+00 0.0001294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857572E-05 0.0001579 2.0848138E-05 0.0001584 2.2223597E-05 0.0014541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075539E-05 0.0001284 2.7063291E-05 0.0001289 2.8849120E-05 0.0014524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8299397E-03 0.0014583 1.9797287E-04 0.0085306 1.0897201E-03 0.0036104 1.0685640E-03 0.0037134 3.1316487E-03 0.0021550 1.0075664E-03 0.0037247 3.3446771E-04 0.0064794 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0196354E-01 0.0033750 1.2490729E-02 5.330E-07 3.1675948E-02 5.318E-05 1.1007041E-01 6.846E-05 3.2012532E-01 5.408E-05 1.3467122E+00 4.046E-05 8.8562461E+00 0.0003741 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8309423E-03 0.0014146 1.9810313E-04 0.0082862 1.0908383E-03 0.0034887 1.0679331E-03 0.0035808 3.1313800E-03 0.0020834 1.0088662E-03 0.0036256 3.3382137E-04 0.0062437 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0134675E-01 0.0032536 1.2490730E-02 5.248E-07 3.1676234E-02 5.152E-05 1.1006982E-01 6.608E-05 3.2012831E-01 5.295E-05 1.3467019E+00 3.935E-05 8.8576210E+00 0.0003651 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765784E+02 0.0014697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874969E-05 0.0001111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098093E-05 5.918E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8383940E-03 0.0006605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2761033E+02 0.0006692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927780E-07 3.054E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807693E-06 2.786E-05 2.7808162E-06 2.802E-05 2.7743764E-06 0.0003245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844839E-05 3.593E-05 2.9845049E-05 3.605E-05 2.9815691E-05 0.0004238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322679E-01 2.128E-05 6.6199377E-01 2.129E-05 8.8912415E-01 0.0002945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363746E+01 0.0008440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527209E+01 1.738E-05 3.4927791E+01 2.205E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856824E+04 0.0002328 2.7846051E+05 0.0001053 5.7701286E+05 6.268E-05 6.2242470E+05 5.170E-05 5.7292795E+05 4.639E-05 6.1401260E+05 4.600E-05 4.1739717E+05 4.625E-05 3.6891815E+05 4.610E-05 2.8254383E+05 5.063E-05 2.3096837E+05 5.288E-05 1.9925559E+05 5.472E-05 1.7968745E+05 5.504E-05 1.6601588E+05 5.705E-05 1.5786812E+05 5.733E-05 1.5391764E+05 5.738E-05 1.3295903E+05 6.195E-05 1.3130714E+05 6.240E-05 1.3017350E+05 6.359E-05 1.2788362E+05 6.355E-05 2.4963358E+05 4.606E-05 2.4060557E+05 4.656E-05 1.7356939E+05 5.431E-05 1.1230582E+05 6.559E-05 1.2938146E+05 5.993E-05 1.2209883E+05 6.196E-05 1.1119501E+05 6.834E-05 1.8203325E+05 5.134E-05 4.1726179E+04 0.0001064 5.2386839E+04 9.872E-05 4.7626019E+04 0.0001046 2.7613988E+04 0.0001285 4.8071940E+04 0.0001019 3.2691219E+04 0.0001196 2.7793334E+04 0.0001267 5.2865864E+03 0.0002465 5.2542255E+03 0.0002423 5.3835192E+03 0.0002378 5.5564149E+03 0.0002369 5.5072028E+03 0.0002449 5.4182981E+03 0.0002444 5.6161037E+03 0.0002410 5.2709497E+03 0.0002479 9.9607368E+03 0.0001912 1.5916667E+04 0.0001597 2.0267644E+04 0.0001441 5.3459064E+04 9.520E-05 5.6215715E+04 9.448E-05 6.0662482E+04 8.696E-05 4.0414532E+04 9.759E-05 2.9581350E+04 0.0001091 2.2547934E+04 0.0001199 2.6204091E+04 0.0001115 4.8540357E+04 8.776E-05 6.3857534E+04 8.026E-05 1.1891879E+05 6.516E-05 1.7645356E+05 5.898E-05 2.5407615E+05 5.426E-05 1.5839358E+05 5.796E-05 1.1167351E+05 6.352E-05 7.9367398E+04 6.843E-05 7.0642033E+04 7.067E-05 6.8948618E+04 6.975E-05 5.7068140E+04 7.332E-05 3.8284804E+04 8.169E-05 3.5132637E+04 8.510E-05 3.1005173E+04 8.550E-05 2.6010674E+04 9.147E-05 2.0281975E+04 9.975E-05 1.3395419E+04 0.0001128 4.6700382E+03 0.0001604 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980623E+00 3.068E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717859E-01 2.446E-05 8.0497051E-02 2.422E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369167E-01 7.086E-06 1.4152218E+00 9.562E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860183E-03 3.911E-05 2.8140961E-02 1.268E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692543E-03 3.063E-05 8.2211714E-02 1.871E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832360E-03 2.909E-05 5.4070754E-02 2.213E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941571E-03 2.918E-05 1.3175420E-01 2.213E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526732E+00 3.380E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.287E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926571E-08 2.683E-05 2.4531826E-06 9.131E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422317E-01 7.372E-06 1.3330079E+00 1.067E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468915E-01 1.115E-05 3.5151407E-01 2.181E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046781E-01 1.860E-05 8.6072472E-02 6.557E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964847E-03 0.0002032 2.6029200E-02 0.0001785 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731580E-02 0.0001306 -6.7711358E-03 0.0006045 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7608516E-04 0.0071410 5.3714800E-03 0.0006884 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096762E-03 0.0002128 -1.3993208E-02 0.0002406 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7496535E-04 0.0013569 -5.9829909E-05 0.0526548 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426492E-01 7.372E-06 1.3330079E+00 1.067E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468974E-01 1.115E-05 3.5151407E-01 2.181E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046801E-01 1.860E-05 8.6072472E-02 6.557E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964874E-03 0.0002032 2.6029200E-02 0.0001785 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731590E-02 0.0001307 -6.7711358E-03 0.0006045 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7607637E-04 0.0071415 5.3714800E-03 0.0006884 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096677E-03 0.0002128 -1.3993208E-02 0.0002406 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7496652E-04 0.0013569 -5.9829909E-05 0.0526548 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470270E-01 1.829E-05 9.3441377E-01 1.269E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834444E+00 1.830E-05 3.5673023E-01 1.269E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275035E-03 3.083E-05 8.2211714E-02 1.871E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330611E-02 1.519E-05 8.3694382E-02 3.099E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.243E-09 1.7499853E-09 0.7070964 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.832E-07 2.5902037E-07 0.7072142 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536106E-01 7.193E-06 1.8862113E-02 2.307E-05 1.4804838E-03 0.0002773 1.3315275E+00 1.072E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918381E-01 1.113E-05 5.5053414E-03 5.902E-05 6.1695669E-04 0.0004625 3.5089712E-01 2.185E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209496E-01 1.818E-05 -1.6271480E-03 0.0001656 3.3719496E-04 0.0006292 8.5735277E-02 6.578E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335475E-03 0.0001601 -1.9370628E-03 0.0001163 1.2143035E-04 0.0013661 2.5907770E-02 0.0001792 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085704E-02 0.0001376 -6.4587611E-04 0.0003128 8.9404625E-07 0.1590545 -6.7720299E-03 0.0006040 ];
INF_S5                    (idx, [1:   8]) = [ 1.5985635E-04 0.0078042 1.6228807E-05 0.0112445 -4.8779581E-05 0.0026556 5.4202595E-03 0.0006818 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599099E-03 0.0002050 -1.5023375E-04 0.0011124 -6.2015984E-05 0.0018792 -1.3931192E-02 0.0002417 ];
INF_S7                    (idx, [1:   8]) = [ 9.5277516E-04 0.0010905 -1.7780981E-04 0.0008899 -5.6357915E-05 0.0019653 -3.4719942E-06 0.9066490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540281E-01 7.193E-06 1.8862113E-02 2.307E-05 1.4804838E-03 0.0002773 1.3315275E+00 1.072E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918440E-01 1.113E-05 5.5053414E-03 5.902E-05 6.1695669E-04 0.0004625 3.5089712E-01 2.185E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209515E-01 1.818E-05 -1.6271480E-03 0.0001656 3.3719496E-04 0.0006292 8.5735277E-02 6.578E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335502E-03 0.0001601 -1.9370628E-03 0.0001163 1.2143035E-04 0.0013661 2.5907770E-02 0.0001792 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085714E-02 0.0001377 -6.4587611E-04 0.0003128 8.9404625E-07 0.1590545 -6.7720299E-03 0.0006040 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5984757E-04 0.0078047 1.6228807E-05 0.0112445 -4.8779581E-05 0.0026556 5.4202595E-03 0.0006818 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599015E-03 0.0002050 -1.5023375E-04 0.0011124 -6.2015984E-05 0.0018792 -1.3931192E-02 0.0002417 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5277633E-04 0.0010905 -1.7780981E-04 0.0008899 -5.6357915E-05 0.0019653 -3.4719942E-06 0.9066490 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730144E-03 0.0005192 1.9982044E-04 0.0030578 1.0966459E-03 0.0012856 1.0775294E-03 0.0012834 3.1521284E-03 0.0007582 1.0090537E-03 0.0013677 3.3783660E-04 0.0023119 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0241932E-01 0.0012015 1.2490733E-02 1.888E-07 3.1677715E-02 1.849E-05 1.1007174E-01 2.386E-05 3.2012596E-01 1.942E-05 1.3466441E+00 1.426E-05 8.8546429E+00 0.0001303 ];
