
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 03:15:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.562E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569666E-02 7.507E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843033E-01 8.787E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778187E-01 6.075E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701811E-01 4.501E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181177E+00 2.408E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0500286E+02 0.0001798 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0500286E+02 0.0001798 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8215867E+01 0.0001804 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5717935E+00 0.0001966 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27250 ;
SOURCE_POPULATION         (idx, 1)        = 545025927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.69483E+02 ;
RUNNING_TIME              (idx, 1)        =  8.69535E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.69497E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18617E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993922E-01 1.317E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97446E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940369E-06 2.784E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906599E-01 8.716E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993152E-01 3.552E-05 9.4721702E-01 1.390E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808502E-02 0.0002612 5.2688249E-02 0.0002498 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678188E-01 9.314E-05 2.2598853E-01 8.934E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762696E-01 7.221E-05 5.6639220E-01 4.595E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124456E-11 1.675E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267765E-15 1.675E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966990E+00 1.666E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776144E-01 1.677E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223856E-01 1.874E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880738E-01 2.784E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527493E+01 2.356E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485737E+01 1.929E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 9.989E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.028E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983440E+00 4.173E-05 1.2894533E+01 3.278E-05 8.8625523E-02 0.0006342 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986383E+00 1.671E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982504E+00 3.549E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986383E+00 1.671E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986383E+00 1.671E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8652101E-03 0.0006192 7.6051899E-05 0.0036552 4.4077400E-04 0.0015784 4.3919157E-04 0.0015542 1.3114378E-03 0.0009116 4.5290425E-04 0.0015843 1.4485052E-04 0.0028749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3870857E-01 0.0014962 1.2490904E-02 3.790E-07 3.1534662E-02 3.474E-05 1.1072150E-01 4.206E-05 3.2290358E-01 3.226E-05 1.3411510E+00 2.055E-05 9.0344875E+00 0.0002039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8817653E-03 0.0006644 1.9987275E-04 0.0039716 1.0969450E-03 0.0017214 1.0814162E-03 0.0017010 3.1565951E-03 0.0009925 1.0095841E-03 0.0017235 3.3735220E-04 0.0030400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0124275E-01 0.0015560 1.2490729E-02 2.490E-07 3.1676850E-02 2.518E-05 1.1007036E-01 3.093E-05 3.2011142E-01 2.528E-05 1.3466260E+00 1.824E-05 8.8569412E+00 0.0001743 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828980E-05 0.0001612 2.0819253E-05 0.0001615 2.2240236E-05 0.0010838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043642E-05 9.362E-05 2.7031012E-05 9.402E-05 2.8876017E-05 0.0010764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8264271E-03 0.0007961 1.9746817E-04 0.0046830 1.0887375E-03 0.0019915 1.0745356E-03 0.0019725 3.1308174E-03 0.0011867 1.0006324E-03 0.0020918 3.3423604E-04 0.0036059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0042778E-01 0.0018374 1.2490728E-02 2.966E-07 3.1676942E-02 2.904E-05 1.1006689E-01 3.723E-05 3.2012287E-01 3.054E-05 1.3466408E+00 2.217E-05 8.8556920E+00 0.0002077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819506E-05 0.0002374 2.0809857E-05 0.0002383 2.2231998E-05 0.0021642 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031292E-05 0.0001944 2.7018765E-05 0.0001955 2.8865131E-05 0.0021591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8272019E-03 0.0020443 2.0005798E-04 0.0123888 1.0949125E-03 0.0051195 1.0706602E-03 0.0052560 3.1159976E-03 0.0030292 1.0066393E-03 0.0054274 3.3893433E-04 0.0089675 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0742970E-01 0.0047609 1.2490733E-02 7.587E-07 3.1677761E-02 7.527E-05 1.1005592E-01 9.542E-05 3.2012364E-01 7.943E-05 1.3466299E+00 5.809E-05 8.8484017E+00 0.0005291 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8293552E-03 0.0020344 1.9958050E-04 0.0122140 1.0975499E-03 0.0050540 1.0722705E-03 0.0052089 3.1149711E-03 0.0030192 1.0069988E-03 0.0054326 3.3798433E-04 0.0088788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0604287E-01 0.0046957 1.2490731E-02 7.466E-07 3.1678111E-02 7.332E-05 1.1005901E-01 9.576E-05 3.2011958E-01 7.873E-05 1.3466485E+00 5.674E-05 8.8504021E+00 0.0005284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2812362E+02 0.0020570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0498059E-05 0.0001576 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613967E-05 8.435E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7819660E-03 0.0009528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3088155E+02 0.0009657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154673E-07 3.468E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932259E-06 4.717E-05 2.7932573E-06 4.743E-05 2.7890312E-06 0.0005494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052562E-05 4.861E-05 3.2052453E-05 4.884E-05 3.2082301E-05 0.0005960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971055E-01 4.713E-05 3.1829235E-01 4.760E-05 8.1358895E-01 0.0006883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332945E+01 0.0015035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506454E+01 2.670E-05 4.8006263E+01 4.443E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0733736E+04 0.0003225 2.5560473E+05 0.0001457 5.5953899E+05 8.990E-05 6.2240153E+05 7.594E-05 5.7285610E+05 6.933E-05 6.1401044E+05 6.490E-05 4.1738140E+05 6.623E-05 3.6888879E+05 6.670E-05 2.8254333E+05 7.056E-05 2.3095010E+05 7.543E-05 1.9927643E+05 7.794E-05 1.7969025E+05 8.079E-05 1.6588179E+05 8.109E-05 1.5780249E+05 8.477E-05 1.5390036E+05 8.293E-05 1.3288420E+05 9.198E-05 1.3130471E+05 8.837E-05 1.3017300E+05 9.292E-05 1.2789643E+05 8.811E-05 2.4967092E+05 6.555E-05 2.4065132E+05 6.690E-05 1.7357719E+05 7.754E-05 1.1232233E+05 9.315E-05 1.2934992E+05 8.383E-05 1.2209671E+05 8.392E-05 1.1119415E+05 9.580E-05 1.8206007E+05 7.219E-05 4.1731254E+04 0.0001480 5.2378038E+04 0.0001362 4.7606618E+04 0.0001484 2.7612886E+04 0.0001828 4.8069565E+04 0.0001429 3.2692715E+04 0.0001712 2.7793103E+04 0.0001746 5.2891196E+03 0.0003390 5.2576036E+03 0.0003432 5.3862602E+03 0.0003438 5.5559141E+03 0.0003252 5.5074146E+03 0.0003356 5.4223461E+03 0.0003354 5.6164645E+03 0.0003387 5.2705226E+03 0.0003421 9.9672206E+03 0.0002630 1.5920310E+04 0.0002188 2.0269849E+04 0.0001974 5.3464013E+04 0.0001357 5.6217388E+04 0.0001279 6.0675396E+04 0.0001207 4.0410303E+04 0.0001332 2.9568261E+04 0.0001455 2.2540537E+04 0.0001589 2.6194494E+04 0.0001455 4.8517890E+04 0.0001161 6.3812262E+04 0.0001016 1.1879370E+05 8.180E-05 1.7624345E+05 7.272E-05 2.5373509E+05 6.281E-05 1.5814839E+05 6.973E-05 1.1151506E+05 7.384E-05 7.9248535E+04 8.124E-05 7.0526989E+04 8.325E-05 6.8839452E+04 8.033E-05 5.6982544E+04 8.416E-05 3.8225441E+04 9.493E-05 3.5070970E+04 9.669E-05 3.0951609E+04 9.974E-05 2.5965627E+04 0.0001050 2.0239771E+04 0.0001156 1.3367017E+04 0.0001309 4.6571642E+03 0.0001889 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400603E+00 3.662E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484879E-01 2.902E-05 8.0426146E-02 2.998E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667807E-01 9.612E-06 1.4146197E+00 1.137E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9262647E-03 5.445E-05 2.8157679E-02 1.550E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5278722E-03 4.241E-05 8.2299816E-02 2.231E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016074E-03 4.069E-05 5.4142136E-02 2.616E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409503E-03 4.088E-05 1.3192814E-01 2.616E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526335E+00 4.861E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 4.711E-07 2.0227000E+02 1.317E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330841E-08 3.695E-05 2.4526476E-06 1.099E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802106E-01 9.814E-06 1.3323149E+00 1.232E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643360E-01 1.532E-05 3.5132223E-01 2.700E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115819E-01 2.607E-05 8.6027875E-02 8.154E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7513574E-03 0.0002840 2.6007612E-02 0.0002229 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803291E-02 0.0001810 -6.7698150E-03 0.0007272 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7900777E-04 0.0098568 5.3580176E-03 0.0008454 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3477016E-03 0.0003027 -1.3977721E-02 0.0003117 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8084693E-04 0.0019663 -6.6586224E-05 0.0600013 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806315E-01 9.816E-06 1.3323149E+00 1.232E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643417E-01 1.532E-05 3.5132223E-01 2.700E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115834E-01 2.608E-05 8.6027875E-02 8.154E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7513608E-03 0.0002839 2.6007612E-02 0.0002229 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803283E-02 0.0001810 -6.7698150E-03 0.0007272 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7903958E-04 0.0098547 5.3580176E-03 0.0008454 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3477082E-03 0.0003028 -1.3977721E-02 0.0003117 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8085224E-04 0.0019665 -6.6586224E-05 0.0600013 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805062E-01 2.439E-05 9.3409180E-01 1.612E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616662E+00 2.439E-05 3.5685312E-01 1.612E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4857877E-03 4.290E-05 8.2299816E-02 2.231E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647265E-02 2.179E-05 8.3787177E-02 3.203E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903080E-01 9.608E-06 1.8990265E-02 3.123E-05 1.4823218E-03 0.0003914 1.3308325E+00 1.237E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089179E-01 1.532E-05 5.5418100E-03 8.229E-05 6.1802986E-04 0.0006453 3.5070420E-01 2.703E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279696E-01 2.535E-05 -1.6387716E-03 0.0002281 3.3775920E-04 0.0008624 8.5690115E-02 8.182E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7016351E-03 0.0002230 -1.9502777E-03 0.0001643 1.2168157E-04 0.0019000 2.5885930E-02 0.0002237 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152625E-02 0.0001905 -6.5066628E-04 0.0004311 9.8104026E-07 0.2026132 -6.7707960E-03 0.0007270 ];
INF_S5                    (idx, [1:   8]) = [ 1.6243144E-04 0.0107981 1.6576338E-05 0.0151886 -4.8798146E-05 0.0036699 5.4068158E-03 0.0008362 ];
INF_S6                    (idx, [1:   8]) = [ 5.4982867E-03 0.0002925 -1.5058508E-04 0.0015747 -6.2376750E-05 0.0026546 -1.3915344E-02 0.0003128 ];
INF_S7                    (idx, [1:   8]) = [ 9.5979922E-04 0.0015747 -1.7895229E-04 0.0012203 -5.6470014E-05 0.0027548 -1.0116210E-05 0.3946709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907288E-01 9.610E-06 1.8990265E-02 3.123E-05 1.4823218E-03 0.0003914 1.3308325E+00 1.237E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089236E-01 1.533E-05 5.5418100E-03 8.229E-05 6.1802986E-04 0.0006453 3.5070420E-01 2.703E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279711E-01 2.535E-05 -1.6387716E-03 0.0002281 3.3775920E-04 0.0008624 8.5690115E-02 8.182E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7016385E-03 0.0002229 -1.9502777E-03 0.0001643 1.2168157E-04 0.0019000 2.5885930E-02 0.0002237 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152617E-02 0.0001905 -6.5066628E-04 0.0004311 9.8104026E-07 0.2026132 -6.7707960E-03 0.0007270 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6246324E-04 0.0107960 1.6576338E-05 0.0151886 -4.8798146E-05 0.0036699 5.4068158E-03 0.0008362 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4982932E-03 0.0002925 -1.5058508E-04 0.0015747 -6.2376750E-05 0.0026546 -1.3915344E-02 0.0003128 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5980453E-04 0.0015748 -1.7895229E-04 0.0012203 -5.6470014E-05 0.0027548 -1.0116210E-05 0.3946709 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8817653E-03 0.0006644 1.9987275E-04 0.0039716 1.0969450E-03 0.0017214 1.0814162E-03 0.0017010 3.1565951E-03 0.0009925 1.0095841E-03 0.0017235 3.3735220E-04 0.0030400 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0124275E-01 0.0015560 1.2490729E-02 2.490E-07 3.1676850E-02 2.518E-05 1.1007036E-01 3.093E-05 3.2011142E-01 2.528E-05 1.3466260E+00 1.824E-05 8.8569412E+00 0.0001743 ];

