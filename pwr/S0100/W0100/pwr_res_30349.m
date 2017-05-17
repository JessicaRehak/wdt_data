
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 22:18:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244217E-02 8.681E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875578E-01 9.872E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988876E-01 4.756E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041459E-01 4.744E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894954E+00 1.895E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526661E+02 0.0001750 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526661E+02 0.0001750 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9331744E+01 0.0001762 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964941E+00 0.0002007 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30300 ;
SOURCE_POPULATION         (idx, 1)        = 606028907 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.26203E+02 ;
RUNNING_TIME              (idx, 1)        =  7.26242E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26206E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39357E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994605E-01 1.650E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925726E-06 3.241E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905534E-01 9.987E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968526E-01 4.602E-05 9.4721568E-01 1.290E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795369E-02 0.0002414 5.2689363E-02 0.0002315 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674264E-01 0.0001204 2.2592211E-01 0.0001073 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748747E-01 8.056E-05 5.6613986E-01 5.248E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116605E-11 1.662E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251136E-15 1.662E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961077E+00 1.651E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751921E-01 1.664E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248079E-01 1.858E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851452E-01 3.241E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768628E+01 2.673E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526232E+01 2.143E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569868E+00 9.686E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.015E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980676E+00 3.998E-05 1.2891993E+01 3.880E-05 8.8620800E-02 0.0006771 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980461E+00 1.655E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980406E+00 3.999E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980461E+00 1.655E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980461E+00 1.655E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4316898E-03 0.0004792 1.5797638E-04 0.0028626 8.6827147E-04 0.0012119 8.4960713E-04 0.0012143 2.4933632E-03 0.0007168 7.9578860E-04 0.0012770 2.6668310E-04 0.0022461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0168726E-01 0.0011729 1.2490731E-02 1.803E-07 3.1677990E-02 1.734E-05 1.1007062E-01 2.200E-05 3.2011303E-01 1.827E-05 1.3466755E+00 1.363E-05 8.8555688E+00 0.0001250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766302E-03 0.0007027 1.9912889E-04 0.0042047 1.0979836E-03 0.0017222 1.0761388E-03 0.0017365 3.1564809E-03 0.0010218 1.0082439E-03 0.0018831 3.3865419E-04 0.0031161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0306572E-01 0.0016316 1.2490735E-02 2.625E-07 3.1677235E-02 2.561E-05 1.1007143E-01 3.254E-05 3.2012225E-01 2.622E-05 1.3466657E+00 1.958E-05 8.8539220E+00 0.0001782 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858034E-05 0.0001453 2.0848616E-05 0.0001454 2.2225367E-05 0.0008508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073966E-05 7.329E-05 2.7061741E-05 7.356E-05 2.8848801E-05 0.0008418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8275513E-03 0.0006901 1.9828660E-04 0.0040582 1.0897610E-03 0.0016901 1.0686176E-03 0.0017440 3.1350459E-03 0.0010234 1.0008442E-03 0.0018083 3.3499603E-04 0.0030734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0155182E-01 0.0016034 1.2490736E-02 2.579E-07 3.1676720E-02 2.461E-05 1.1007488E-01 3.199E-05 3.2011882E-01 2.598E-05 1.3466497E+00 1.935E-05 8.8556433E+00 0.0001795 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859436E-05 0.0002158 2.0849703E-05 0.0002166 2.2272205E-05 0.0019538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075795E-05 0.0001763 2.7063158E-05 0.0001770 2.8910053E-05 0.0019525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8267194E-03 0.0019763 1.9614350E-04 0.0115464 1.0899960E-03 0.0049780 1.0720838E-03 0.0050548 3.1296998E-03 0.0029394 1.0026129E-03 0.0051166 3.3618344E-04 0.0086546 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0375946E-01 0.0045623 1.2490736E-02 7.325E-07 3.1676589E-02 7.308E-05 1.1007906E-01 9.421E-05 3.2011090E-01 7.319E-05 1.3466371E+00 5.534E-05 8.8573601E+00 0.0005040 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8286847E-03 0.0019152 1.9683329E-04 0.0111699 1.0901680E-03 0.0048039 1.0707170E-03 0.0048641 3.1306722E-03 0.0028389 1.0041610E-03 0.0049775 3.3613333E-04 0.0083515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0376943E-01 0.0043935 1.2490737E-02 7.227E-07 3.1676560E-02 7.088E-05 1.1007795E-01 9.104E-05 3.2011346E-01 7.159E-05 1.3466274E+00 5.416E-05 8.8589424E+00 0.0004930 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2747011E+02 0.0019884 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874918E-05 0.0001512 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095855E-05 8.060E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8415410E-03 0.0008954 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2776325E+02 0.0009088 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925714E-07 4.135E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808538E-06 3.768E-05 2.7809087E-06 3.789E-05 2.7733659E-06 0.0004469 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843772E-05 4.833E-05 2.9844045E-05 4.844E-05 2.9806599E-05 0.0005725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323023E-01 2.922E-05 6.6199559E-01 2.926E-05 8.8936318E-01 0.0004030 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354897E+01 0.0011657 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527402E+01 2.361E-05 3.4927738E+01 2.999E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8860745E+04 0.0003178 2.7850832E+05 0.0001440 5.7699985E+05 8.633E-05 6.2239736E+05 7.054E-05 5.7295127E+05 6.305E-05 6.1405311E+05 6.335E-05 4.1741024E+05 6.312E-05 3.6895067E+05 6.275E-05 2.8255869E+05 6.872E-05 2.3097506E+05 7.130E-05 1.9926770E+05 7.341E-05 1.7968649E+05 7.526E-05 1.6602140E+05 7.905E-05 1.5788246E+05 7.912E-05 1.5392855E+05 7.836E-05 1.3297184E+05 8.449E-05 1.3130020E+05 8.579E-05 1.3017279E+05 8.716E-05 1.2788752E+05 8.603E-05 2.4964685E+05 6.245E-05 2.4059260E+05 6.323E-05 1.7357285E+05 7.421E-05 1.1231427E+05 8.981E-05 1.2938467E+05 8.067E-05 1.2210122E+05 8.373E-05 1.1120059E+05 9.152E-05 1.8202673E+05 7.089E-05 4.1729104E+04 0.0001453 5.2394442E+04 0.0001348 4.7627730E+04 0.0001415 2.7618220E+04 0.0001745 4.8073473E+04 0.0001399 3.2690518E+04 0.0001614 2.7794778E+04 0.0001699 5.2862003E+03 0.0003383 5.2552790E+03 0.0003312 5.3852385E+03 0.0003246 5.5574229E+03 0.0003275 5.5092226E+03 0.0003420 5.4191651E+03 0.0003300 5.6154122E+03 0.0003300 5.2710150E+03 0.0003372 9.9582337E+03 0.0002609 1.5921881E+04 0.0002153 2.0268246E+04 0.0001963 5.3465046E+04 0.0001316 5.6209722E+04 0.0001276 6.0658166E+04 0.0001192 4.0424105E+04 0.0001342 2.9581341E+04 0.0001470 2.2548815E+04 0.0001632 2.6203434E+04 0.0001512 4.8542050E+04 0.0001205 6.3855531E+04 0.0001104 1.1891246E+05 8.827E-05 1.7643719E+05 7.990E-05 2.5407306E+05 7.375E-05 1.5837575E+05 7.816E-05 1.1166825E+05 8.635E-05 7.9365331E+04 9.369E-05 7.0640552E+04 9.660E-05 6.8946554E+04 9.479E-05 5.7064232E+04 0.0001005 3.8283569E+04 0.0001126 3.5136085E+04 0.0001151 3.1006711E+04 0.0001158 2.6011592E+04 0.0001247 2.0282027E+04 0.0001367 1.3396330E+04 0.0001535 4.6698837E+03 0.0002181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980630E+00 4.148E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719170E-01 3.346E-05 8.0494581E-02 3.274E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368906E-01 9.733E-06 1.4152173E+00 1.300E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859452E-03 5.366E-05 2.8141171E-02 1.727E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692439E-03 4.205E-05 8.2212745E-02 2.554E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832987E-03 3.979E-05 5.4071574E-02 3.021E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943293E-03 3.993E-05 1.3175620E-01 3.021E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526779E+00 4.587E-06 2.4367000E+00 6.587E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.445E-07 2.0227000E+02 1.630E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927556E-08 3.679E-05 2.4531975E-06 1.242E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422107E-01 1.013E-05 1.3330003E+00 1.447E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468762E-01 1.514E-05 3.5151593E-01 2.951E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046854E-01 2.559E-05 8.6074720E-02 8.853E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987330E-03 0.0002773 2.6028453E-02 0.0002383 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731430E-02 0.0001758 -6.7725629E-03 0.0008234 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7598891E-04 0.0096017 5.3785620E-03 0.0009419 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088018E-03 0.0002910 -1.3988376E-02 0.0003296 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7520285E-04 0.0018537 -5.7927711E-05 0.0740017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426284E-01 1.013E-05 1.3330003E+00 1.447E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468821E-01 1.514E-05 3.5151593E-01 2.951E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046872E-01 2.558E-05 8.6074720E-02 8.853E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987379E-03 0.0002773 2.6028453E-02 0.0002383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731444E-02 0.0001758 -6.7725629E-03 0.0008234 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7597474E-04 0.0096022 5.3785620E-03 0.0009419 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087891E-03 0.0002910 -1.3988376E-02 0.0003296 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7520824E-04 0.0018540 -5.7927711E-05 0.0740017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470599E-01 2.500E-05 9.3440930E-01 1.734E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834227E+00 2.500E-05 3.5673194E-01 1.734E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274762E-03 4.222E-05 8.2212745E-02 2.554E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329394E-02 2.063E-05 8.3696885E-02 4.202E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.329E-09 3.2573984E-09 0.7070424 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 3.409E-07 4.8213692E-07 0.7071602 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535966E-01 9.904E-06 1.8861407E-02 3.117E-05 1.4798964E-03 0.0003810 1.3315204E+00 1.454E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918249E-01 1.510E-05 5.5051394E-03 7.954E-05 6.1691377E-04 0.0006277 3.5089902E-01 2.956E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209576E-01 2.502E-05 -1.6272156E-03 0.0002255 3.3731563E-04 0.0008541 8.5737405E-02 8.882E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354793E-03 0.0002182 -1.9367463E-03 0.0001574 1.2134075E-04 0.0018611 2.5907112E-02 0.0002394 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085747E-02 0.0001854 -6.4568307E-04 0.0004309 8.0234453E-07 0.2449561 -6.7733653E-03 0.0008230 ];
INF_S5                    (idx, [1:   8]) = [ 1.5990268E-04 0.0104978 1.6086228E-05 0.0153623 -4.8953464E-05 0.0035722 5.4275154E-03 0.0009327 ];
INF_S6                    (idx, [1:   8]) = [ 5.4589842E-03 0.0002810 -1.5018241E-04 0.0015078 -6.1980088E-05 0.0025591 -1.3926396E-02 0.0003310 ];
INF_S7                    (idx, [1:   8]) = [ 9.5286309E-04 0.0014939 -1.7766025E-04 0.0012350 -5.6250604E-05 0.0026897 -1.6771066E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540143E-01 9.904E-06 1.8861407E-02 3.117E-05 1.4798964E-03 0.0003810 1.3315204E+00 1.454E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918307E-01 1.511E-05 5.5051394E-03 7.954E-05 6.1691377E-04 0.0006277 3.5089902E-01 2.956E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209594E-01 2.501E-05 -1.6272156E-03 0.0002255 3.3731563E-04 0.0008541 8.5737405E-02 8.882E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354842E-03 0.0002183 -1.9367463E-03 0.0001574 1.2134075E-04 0.0018611 2.5907112E-02 0.0002394 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085761E-02 0.0001855 -6.4568307E-04 0.0004309 8.0234453E-07 0.2449561 -6.7733653E-03 0.0008230 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5988851E-04 0.0104985 1.6086228E-05 0.0153623 -4.8953464E-05 0.0035722 5.4275154E-03 0.0009327 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4589716E-03 0.0002810 -1.5018241E-04 0.0015078 -6.1980088E-05 0.0025591 -1.3926396E-02 0.0003310 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5286849E-04 0.0014941 -1.7766025E-04 0.0012350 -5.6250604E-05 0.0026897 -1.6771066E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766302E-03 0.0007027 1.9912889E-04 0.0042047 1.0979836E-03 0.0017222 1.0761388E-03 0.0017365 3.1564809E-03 0.0010218 1.0082439E-03 0.0018831 3.3865419E-04 0.0031161 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0306572E-01 0.0016316 1.2490735E-02 2.625E-07 3.1677235E-02 2.561E-05 1.1007143E-01 3.254E-05 3.2012225E-01 2.622E-05 1.3466657E+00 1.958E-05 8.8539220E+00 0.0001782 ];
