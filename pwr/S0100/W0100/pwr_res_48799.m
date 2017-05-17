
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 05:39:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243807E-02 6.831E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875619E-01 7.768E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989219E-01 3.725E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041797E-01 3.716E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894605E+00 1.499E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524391E+02 0.0001362 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524391E+02 0.0001362 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9322754E+01 0.0001373 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960884E+00 0.0001552 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48750 ;
SOURCE_POPULATION         (idx, 1)        = 975045985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16729E+03 ;
RUNNING_TIME              (idx, 1)        =  1.16735E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16731E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39257E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994717E-01 1.299E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96575E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925828E-06 2.538E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908109E-01 7.808E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967931E-01 3.598E-05 9.4721170E-01 1.020E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797530E-02 0.0001911 5.2693862E-02 0.0001832 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673823E-01 9.544E-05 2.2591002E-01 8.501E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749796E-01 6.329E-05 5.6615523E-01 4.127E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116779E-11 1.325E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251504E-15 1.325E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961199E+00 1.316E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752459E-01 1.327E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247541E-01 1.482E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851656E-01 2.538E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768030E+01 2.089E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526121E+01 1.663E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 7.628E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.023E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980567E+00 3.155E-05 1.2891900E+01 3.057E-05 8.8592088E-02 0.0005303 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980576E+00 1.319E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980501E+00 3.165E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980576E+00 1.319E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980576E+00 1.319E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308291E-03 0.0003776 1.5852993E-04 0.0022591 8.6716752E-04 0.0009635 8.5095751E-04 0.0009619 2.4914346E-03 0.0005634 7.9659063E-04 0.0010058 2.6614893E-04 0.0017632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0104001E-01 0.0009190 1.2490730E-02 1.422E-07 3.1677578E-02 1.370E-05 1.1007023E-01 1.748E-05 3.2011269E-01 1.445E-05 1.3466702E+00 1.077E-05 8.8551496E+00 9.826E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730495E-03 0.0005539 1.9974395E-04 0.0033024 1.0967929E-03 0.0013794 1.0775488E-03 0.0013733 3.1521180E-03 0.0008092 1.0090298E-03 0.0014728 3.3781602E-04 0.0024730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0242082E-01 0.0012899 1.2490733E-02 2.024E-07 3.1677276E-02 1.992E-05 1.1007170E-01 2.563E-05 3.2012692E-01 2.089E-05 1.3466503E+00 1.536E-05 8.8546622E+00 0.0001406 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856515E-05 0.0001156 2.0847064E-05 0.0001157 2.2229754E-05 0.0006838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074196E-05 5.793E-05 2.7061928E-05 5.821E-05 2.8856769E-05 0.0006758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251117E-03 0.0005416 1.9859767E-04 0.0031901 1.0896779E-03 0.0013371 1.0697671E-03 0.0013674 3.1304973E-03 0.0008129 1.0012988E-03 0.0014289 3.3527291E-04 0.0024087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0210251E-01 0.0012583 1.2490733E-02 2.027E-07 3.1676547E-02 1.951E-05 1.1007463E-01 2.514E-05 3.2012024E-01 2.061E-05 1.3466398E+00 1.511E-05 8.8557524E+00 0.0001398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857885E-05 0.0001698 2.0848563E-05 0.0001704 2.2208945E-05 0.0015658 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075990E-05 0.0001380 2.7063887E-05 0.0001386 2.8830110E-05 0.0015637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8337785E-03 0.0015611 1.9825488E-04 0.0091348 1.0899893E-03 0.0038754 1.0695201E-03 0.0039925 3.1309899E-03 0.0023125 1.0082102E-03 0.0040189 3.3681413E-04 0.0069541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0454179E-01 0.0036361 1.2490731E-02 5.808E-07 3.1675658E-02 5.725E-05 1.1007297E-01 7.375E-05 3.2012449E-01 5.811E-05 1.3467200E+00 4.344E-05 8.8542729E+00 0.0003981 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8336407E-03 0.0015158 1.9850988E-04 0.0088439 1.0911684E-03 0.0037456 1.0682798E-03 0.0038554 3.1305473E-03 0.0022360 1.0095525E-03 0.0039061 3.3558268E-04 0.0067007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0329024E-01 0.0034999 1.2490733E-02 5.746E-07 3.1675804E-02 5.543E-05 1.1007305E-01 7.136E-05 3.2012680E-01 5.693E-05 1.3467179E+00 4.232E-05 8.8560502E+00 0.0003894 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783332E+02 0.0015728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874218E-05 0.0001186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097172E-05 6.321E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8394085E-03 0.0007106 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2767081E+02 0.0007201 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927287E-07 3.288E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807708E-06 2.975E-05 2.7808213E-06 2.992E-05 2.7738802E-06 0.0003499 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844684E-05 3.860E-05 2.9844924E-05 3.875E-05 2.9811781E-05 0.0004557 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322728E-01 2.288E-05 6.6199411E-01 2.290E-05 8.8912749E-01 0.0003157 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365903E+01 0.0009130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527215E+01 1.865E-05 3.4927687E+01 2.371E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855318E+04 0.0002491 2.7847727E+05 0.0001137 5.7701256E+05 6.775E-05 6.2242450E+05 5.571E-05 5.7294496E+05 4.961E-05 6.1404160E+05 4.953E-05 4.1740730E+05 4.963E-05 3.6891529E+05 4.927E-05 2.8255029E+05 5.433E-05 2.3096636E+05 5.681E-05 1.9926153E+05 5.877E-05 1.7968443E+05 5.909E-05 1.6601226E+05 6.151E-05 1.5786476E+05 6.221E-05 1.5391547E+05 6.147E-05 1.3295779E+05 6.654E-05 1.3130587E+05 6.692E-05 1.3017121E+05 6.818E-05 1.2787831E+05 6.851E-05 2.4963291E+05 4.952E-05 2.4060315E+05 5.008E-05 1.7357260E+05 5.822E-05 1.1230378E+05 7.101E-05 1.2938489E+05 6.429E-05 1.2210167E+05 6.643E-05 1.1119325E+05 7.313E-05 1.8203190E+05 5.508E-05 4.1727638E+04 0.0001140 5.2385959E+04 0.0001066 4.7626197E+04 0.0001128 2.7613183E+04 0.0001372 4.8073301E+04 0.0001101 3.2692675E+04 0.0001286 2.7795118E+04 0.0001359 5.2872518E+03 0.0002657 5.2547119E+03 0.0002594 5.3835788E+03 0.0002559 5.5559583E+03 0.0002554 5.5065750E+03 0.0002647 5.4192113E+03 0.0002615 5.6153608E+03 0.0002593 5.2711112E+03 0.0002668 9.9607028E+03 0.0002074 1.5916890E+04 0.0001720 2.0268818E+04 0.0001552 5.3459553E+04 0.0001020 5.6216373E+04 0.0001015 6.0660875E+04 9.357E-05 4.0414025E+04 0.0001049 2.9579229E+04 0.0001172 2.2546041E+04 0.0001287 2.6204838E+04 0.0001203 4.8540274E+04 9.488E-05 6.3856116E+04 8.634E-05 1.1891700E+05 7.011E-05 1.7645086E+05 6.343E-05 2.5407950E+05 5.838E-05 1.5839268E+05 6.201E-05 1.1167293E+05 6.852E-05 7.9369157E+04 7.344E-05 7.0640497E+04 7.596E-05 6.8947453E+04 7.462E-05 5.7065939E+04 7.879E-05 3.8284534E+04 8.756E-05 3.5133643E+04 9.140E-05 3.1004174E+04 9.177E-05 2.6010088E+04 9.813E-05 2.0283214E+04 0.0001068 1.3395240E+04 0.0001208 4.6700718E+03 0.0001704 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980705E+00 3.291E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718346E-01 2.633E-05 8.0496841E-02 2.613E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368864E-01 7.655E-06 1.4152234E+00 1.025E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857849E-03 4.221E-05 2.8141125E-02 1.370E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690221E-03 3.310E-05 8.2212388E-02 2.024E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832372E-03 3.147E-05 5.4071263E-02 2.394E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941609E-03 3.157E-05 1.3175544E-01 2.394E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526735E+00 3.617E-06 2.4367000E+00 9.018E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.527E-07 2.0227000E+02 9.459E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926637E-08 2.890E-05 2.4531873E-06 9.760E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422031E-01 7.964E-06 1.3330088E+00 1.142E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468791E-01 1.200E-05 3.5151478E-01 2.327E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046826E-01 2.004E-05 8.6074613E-02 7.013E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6971085E-03 0.0002187 2.6035821E-02 0.0001900 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730812E-02 0.0001406 -6.7669659E-03 0.0006533 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7631843E-04 0.0076793 5.3730887E-03 0.0007392 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102412E-03 0.0002299 -1.3991102E-02 0.0002587 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7527137E-04 0.0014614 -5.8811726E-05 0.0573832 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426207E-01 7.964E-06 1.3330088E+00 1.142E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468849E-01 1.200E-05 3.5151478E-01 2.327E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046845E-01 2.003E-05 8.6074613E-02 7.013E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6971094E-03 0.0002187 2.6035821E-02 0.0001900 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730827E-02 0.0001406 -6.7669659E-03 0.0006533 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7630375E-04 0.0076803 5.3730887E-03 0.0007392 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102351E-03 0.0002299 -1.3991102E-02 0.0002587 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7527162E-04 0.0014614 -5.8811726E-05 0.0573832 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470231E-01 1.971E-05 9.3441673E-01 1.364E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834470E+00 1.971E-05 3.5672910E-01 1.364E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272638E-03 3.328E-05 8.2212388E-02 2.024E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330296E-02 1.634E-05 8.3695093E-02 3.336E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.445E-09 2.0245984E-09 0.7070866 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 2.119E-07 2.9966664E-07 0.7072044 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535835E-01 7.775E-06 1.8861966E-02 2.475E-05 1.4805486E-03 0.0002976 1.3315283E+00 1.147E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918269E-01 1.197E-05 5.5052193E-03 6.333E-05 6.1711362E-04 0.0004952 3.5089767E-01 2.331E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209551E-01 1.961E-05 -1.6272532E-03 0.0001780 3.3728801E-04 0.0006768 8.5737325E-02 7.038E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6341703E-03 0.0001723 -1.9370618E-03 0.0001241 1.2145093E-04 0.0014603 2.5914371E-02 0.0001908 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084948E-02 0.0001482 -6.4586372E-04 0.0003363 8.6260041E-07 0.1791941 -6.7678285E-03 0.0006528 ];
INF_S5                    (idx, [1:   8]) = [ 1.6009076E-04 0.0083897 1.6227666E-05 0.0121086 -4.8888713E-05 0.0028350 5.4219774E-03 0.0007321 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604198E-03 0.0002217 -1.5017859E-04 0.0011933 -6.2058929E-05 0.0020044 -1.3929043E-02 0.0002599 ];
INF_S7                    (idx, [1:   8]) = [ 9.5304970E-04 0.0011756 -1.7777833E-04 0.0009640 -5.6344687E-05 0.0021122 -2.4670385E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540011E-01 7.775E-06 1.8861966E-02 2.475E-05 1.4805486E-03 0.0002976 1.3315283E+00 1.147E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918327E-01 1.197E-05 5.5052193E-03 6.333E-05 6.1711362E-04 0.0004952 3.5089767E-01 2.331E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209570E-01 1.961E-05 -1.6272532E-03 0.0001780 3.3728801E-04 0.0006768 8.5737325E-02 7.038E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6341712E-03 0.0001723 -1.9370618E-03 0.0001241 1.2145093E-04 0.0014603 2.5914371E-02 0.0001908 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084964E-02 0.0001482 -6.4586372E-04 0.0003363 8.6260041E-07 0.1791941 -6.7678285E-03 0.0006528 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6007609E-04 0.0083908 1.6227666E-05 0.0121086 -4.8888713E-05 0.0028350 5.4219774E-03 0.0007321 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604137E-03 0.0002217 -1.5017859E-04 0.0011933 -6.2058929E-05 0.0020044 -1.3929043E-02 0.0002599 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5304995E-04 0.0011757 -1.7777833E-04 0.0009640 -5.6344687E-05 0.0021122 -2.4670385E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730495E-03 0.0005539 1.9974395E-04 0.0033024 1.0967929E-03 0.0013794 1.0775488E-03 0.0013733 3.1521180E-03 0.0008092 1.0090298E-03 0.0014728 3.3781602E-04 0.0024730 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0242082E-01 0.0012899 1.2490733E-02 2.024E-07 3.1677276E-02 1.992E-05 1.1007170E-01 2.563E-05 3.2012692E-01 2.089E-05 1.3466503E+00 1.536E-05 8.8546622E+00 0.0001406 ];
