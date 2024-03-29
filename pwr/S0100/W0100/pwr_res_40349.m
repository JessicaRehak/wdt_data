
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 02:17:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.066E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244172E-02 7.552E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875583E-01 8.588E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989035E-01 4.100E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041614E-01 4.089E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894941E+00 1.646E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524817E+02 0.0001509 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524817E+02 0.0001509 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325091E+01 0.0001520 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962976E+00 0.0001729 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40300 ;
SOURCE_POPULATION         (idx, 1)        = 806038195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.65280E+02 ;
RUNNING_TIME              (idx, 1)        =  9.65332E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.65296E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39293E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994584E-01 1.432E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96560E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925668E-06 2.797E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908376E-01 8.619E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968068E-01 3.987E-05 9.4721942E-01 1.124E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793154E-02 0.0002103 5.2685857E-02 0.0002017 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673894E-01 0.0001048 2.2591155E-01 9.308E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749969E-01 6.949E-05 5.6615899E-01 4.519E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116725E-11 1.441E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251391E-15 1.441E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961161E+00 1.432E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752292E-01 1.443E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247708E-01 1.612E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851337E-01 2.797E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768138E+01 2.304E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525918E+01 1.841E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 8.367E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 8.811E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980512E+00 3.481E-05 1.2891862E+01 3.373E-05 8.8594545E-02 0.0005859 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980539E+00 1.435E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980504E+00 3.467E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980539E+00 1.435E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980539E+00 1.435E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4301627E-03 0.0004163 1.5846722E-04 0.0024822 8.6734379E-04 0.0010592 8.5023340E-04 0.0010538 2.4915457E-03 0.0006199 7.9627754E-04 0.0011083 2.6629511E-04 0.0019273 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0131616E-01 0.0010071 1.2490730E-02 1.563E-07 3.1677552E-02 1.512E-05 1.1006961E-01 1.914E-05 3.2011252E-01 1.590E-05 1.3466782E+00 1.185E-05 8.8555053E+00 0.0001084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745450E-03 0.0006101 1.9951694E-04 0.0036218 1.0968668E-03 0.0015168 1.0771252E-03 0.0015192 3.1535236E-03 0.0008901 1.0093151E-03 0.0016133 3.3819733E-04 0.0027034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0283684E-01 0.0014126 1.2490733E-02 2.230E-07 3.1677060E-02 2.215E-05 1.1007083E-01 2.801E-05 3.2012728E-01 2.283E-05 1.3466629E+00 1.696E-05 8.8546699E+00 0.0001548 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857180E-05 0.0001271 2.0847755E-05 0.0001273 2.2226731E-05 0.0007504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074135E-05 6.392E-05 2.7061900E-05 6.420E-05 2.8851853E-05 0.0007416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251728E-03 0.0005966 1.9829128E-04 0.0034841 1.0890305E-03 0.0014730 1.0700231E-03 0.0015137 3.1318531E-03 0.0008945 1.0008740E-03 0.0015733 3.3510091E-04 0.0026517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0184811E-01 0.0013845 1.2490735E-02 2.216E-07 3.1676420E-02 2.150E-05 1.1007261E-01 2.764E-05 3.2011911E-01 2.246E-05 1.3466555E+00 1.673E-05 8.8556062E+00 0.0001540 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859326E-05 0.0001864 2.0849871E-05 0.0001871 2.2232415E-05 0.0017125 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076935E-05 0.0001515 2.7064659E-05 0.0001523 2.8859621E-05 0.0017105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8326726E-03 0.0017279 1.9788135E-04 0.0100992 1.0886241E-03 0.0043095 1.0714360E-03 0.0043750 3.1316106E-03 0.0025549 1.0053630E-03 0.0044056 3.3775757E-04 0.0076174 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0551937E-01 0.0039989 1.2490733E-02 6.340E-07 3.1675104E-02 6.309E-05 1.1007201E-01 8.119E-05 3.2012829E-01 6.438E-05 1.3467342E+00 4.750E-05 8.8556668E+00 0.0004370 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8332292E-03 0.0016778 1.9813167E-04 0.0097805 1.0890101E-03 0.0041528 1.0707325E-03 0.0042155 3.1321223E-03 0.0024717 1.0064496E-03 0.0042778 3.3678307E-04 0.0073436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0448235E-01 0.0038469 1.2490733E-02 6.253E-07 3.1675137E-02 6.130E-05 1.1007112E-01 7.868E-05 3.2012945E-01 6.300E-05 1.3467166E+00 4.630E-05 8.8573611E+00 0.0004268 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2776069E+02 0.0017411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875075E-05 0.0001312 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097350E-05 6.992E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8410399E-03 0.0007851 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2773689E+02 0.0007968 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925943E-07 3.615E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807991E-06 3.291E-05 2.7808563E-06 3.310E-05 2.7729862E-06 0.0003880 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843949E-05 4.227E-05 2.9844205E-05 4.244E-05 2.9808912E-05 0.0004996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322530E-01 2.523E-05 6.6199144E-01 2.524E-05 8.8927603E-01 0.0003459 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0369448E+01 0.0010134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527112E+01 2.056E-05 3.4927769E+01 2.605E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851852E+04 0.0002734 2.7848333E+05 0.0001255 5.7700080E+05 7.436E-05 6.2243710E+05 6.098E-05 5.7296744E+05 5.473E-05 6.1403821E+05 5.448E-05 4.1740316E+05 5.472E-05 3.6893491E+05 5.414E-05 2.8255907E+05 5.971E-05 2.3096521E+05 6.226E-05 1.9926353E+05 6.423E-05 1.7968550E+05 6.480E-05 1.6601757E+05 6.776E-05 1.5786984E+05 6.845E-05 1.5392093E+05 6.774E-05 1.3295838E+05 7.260E-05 1.3129935E+05 7.406E-05 1.3017384E+05 7.509E-05 1.2788150E+05 7.503E-05 2.4964213E+05 5.429E-05 2.4060000E+05 5.506E-05 1.7357447E+05 6.370E-05 1.1231100E+05 7.794E-05 1.2939071E+05 7.052E-05 1.2210164E+05 7.253E-05 1.1119556E+05 7.979E-05 1.8202377E+05 6.112E-05 4.1727057E+04 0.0001262 5.2384797E+04 0.0001172 4.7627471E+04 0.0001233 2.7616166E+04 0.0001507 4.8073508E+04 0.0001212 3.2693192E+04 0.0001403 2.7794476E+04 0.0001492 5.2861080E+03 0.0002957 5.2548591E+03 0.0002863 5.3838596E+03 0.0002824 5.5564503E+03 0.0002826 5.5070307E+03 0.0002929 5.4191445E+03 0.0002854 5.6157569E+03 0.0002832 5.2706126E+03 0.0002917 9.9596793E+03 0.0002269 1.5918449E+04 0.0001899 2.0268606E+04 0.0001705 5.3463565E+04 0.0001128 5.6216657E+04 0.0001115 6.0661787E+04 0.0001033 4.0418769E+04 0.0001154 2.9579682E+04 0.0001282 2.2548130E+04 0.0001416 2.6202944E+04 0.0001317 4.8542002E+04 0.0001037 6.3852672E+04 9.476E-05 1.1891542E+05 7.764E-05 1.7644057E+05 6.963E-05 2.5406929E+05 6.425E-05 1.5838401E+05 6.813E-05 1.1167141E+05 7.517E-05 7.9366472E+04 8.075E-05 7.0637317E+04 8.355E-05 6.8947029E+04 8.224E-05 5.7064153E+04 8.633E-05 3.8282356E+04 9.699E-05 3.5135156E+04 0.0001012 3.1004587E+04 0.0001013 2.6009553E+04 0.0001077 2.0282656E+04 0.0001185 1.3395404E+04 0.0001326 4.6698367E+03 0.0001882 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980727E+00 3.601E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718664E-01 2.895E-05 8.0494744E-02 2.874E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368813E-01 8.449E-06 1.4152151E+00 1.131E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858882E-03 4.627E-05 2.8141337E-02 1.508E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691599E-03 3.621E-05 8.2213549E-02 2.231E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832716E-03 3.423E-05 5.4072212E-02 2.640E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942483E-03 3.433E-05 1.3175776E-01 2.640E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526733E+00 3.974E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.877E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926624E-08 3.189E-05 2.4531825E-06 1.078E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421989E-01 8.802E-06 1.3329989E+00 1.262E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468818E-01 1.323E-05 3.5151065E-01 2.567E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046957E-01 2.205E-05 8.6070340E-02 7.726E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6989735E-03 0.0002405 2.6036939E-02 0.0002105 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729505E-02 0.0001544 -6.7642807E-03 0.0007164 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7717247E-04 0.0084019 5.3738031E-03 0.0008149 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101687E-03 0.0002531 -1.3992303E-02 0.0002848 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7559438E-04 0.0016121 -5.9317109E-05 0.0624139 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426166E-01 8.802E-06 1.3329989E+00 1.262E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468875E-01 1.323E-05 3.5151065E-01 2.567E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046975E-01 2.205E-05 8.6070340E-02 7.726E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6989779E-03 0.0002406 2.6036939E-02 0.0002105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729519E-02 0.0001544 -6.7642807E-03 0.0007164 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7716087E-04 0.0084030 5.3738031E-03 0.0008149 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101585E-03 0.0002531 -1.3992303E-02 0.0002848 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7559592E-04 0.0016122 -5.9317109E-05 0.0624139 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470235E-01 2.186E-05 9.3441014E-01 1.509E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834468E+00 2.186E-05 3.5673162E-01 1.509E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273951E-03 3.644E-05 8.2213549E-02 2.231E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329907E-02 1.791E-05 8.3696702E-02 3.659E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.743E-09 2.4491109E-09 0.7070713 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999964E-01 2.564E-07 3.6249997E-07 0.7071892 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535822E-01 8.591E-06 1.8861670E-02 2.716E-05 1.4805297E-03 0.0003277 1.3315184E+00 1.268E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918288E-01 1.320E-05 5.5052966E-03 6.908E-05 6.1714797E-04 0.0005442 3.5089351E-01 2.572E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209675E-01 2.158E-05 -1.6271803E-03 0.0001959 3.3751519E-04 0.0007457 8.5732825E-02 7.752E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6359387E-03 0.0001894 -1.9369652E-03 0.0001375 1.2149833E-04 0.0016148 2.5915441E-02 0.0002113 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083734E-02 0.0001625 -6.4577060E-04 0.0003699 8.8646482E-07 0.1926556 -6.7651671E-03 0.0007159 ];
INF_S5                    (idx, [1:   8]) = [ 1.6095727E-04 0.0091789 1.6215209E-05 0.0133729 -4.8917645E-05 0.0031106 5.4227207E-03 0.0008070 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602882E-03 0.0002445 -1.5011958E-04 0.0013162 -6.2051473E-05 0.0022225 -1.3930252E-02 0.0002861 ];
INF_S7                    (idx, [1:   8]) = [ 9.5341994E-04 0.0012984 -1.7782555E-04 0.0010622 -5.6318284E-05 0.0023183 -2.9988242E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539999E-01 8.591E-06 1.8861670E-02 2.716E-05 1.4805297E-03 0.0003277 1.3315184E+00 1.268E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918346E-01 1.320E-05 5.5052966E-03 6.908E-05 6.1714797E-04 0.0005442 3.5089351E-01 2.572E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209693E-01 2.158E-05 -1.6271803E-03 0.0001959 3.3751519E-04 0.0007457 8.5732825E-02 7.752E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6359431E-03 0.0001894 -1.9369652E-03 0.0001375 1.2149833E-04 0.0016148 2.5915441E-02 0.0002113 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083748E-02 0.0001625 -6.4577060E-04 0.0003699 8.8646482E-07 0.1926556 -6.7651671E-03 0.0007159 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6094566E-04 0.0091802 1.6215209E-05 0.0133729 -4.8917645E-05 0.0031106 5.4227207E-03 0.0008070 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602781E-03 0.0002446 -1.5011958E-04 0.0013162 -6.2051473E-05 0.0022225 -1.3930252E-02 0.0002861 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5342147E-04 0.0012985 -1.7782555E-04 0.0010622 -5.6318284E-05 0.0023183 -2.9988242E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745450E-03 0.0006101 1.9951694E-04 0.0036218 1.0968668E-03 0.0015168 1.0771252E-03 0.0015192 3.1535236E-03 0.0008901 1.0093151E-03 0.0016133 3.3819733E-04 0.0027034 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0283684E-01 0.0014126 1.2490733E-02 2.230E-07 3.1677060E-02 2.215E-05 1.1007083E-01 2.801E-05 3.2012728E-01 2.283E-05 1.3466629E+00 1.696E-05 8.8546699E+00 0.0001548 ];

