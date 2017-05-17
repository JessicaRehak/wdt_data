
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 12:09:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1564001E-02 5.810E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843600E-01 6.798E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513100E-01 4.608E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720439E-01 3.520E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140730E+00 1.849E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987772E+02 0.0001400 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987772E+02 0.0001400 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548097E+01 0.0001403 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418967E+00 0.0001531 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44950 ;
SOURCE_POPULATION         (idx, 1)        = 899042744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42717E+03 ;
RUNNING_TIME              (idx, 1)        =  1.42735E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42731E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17256E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987002E-01 1.017E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938536E-06 2.222E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907230E-01 6.654E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990624E-01 2.864E-05 9.4721985E-01 1.070E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804839E-02 0.0002015 5.2684116E-02 0.0001921 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677849E-01 7.182E-05 2.2598556E-01 6.870E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761815E-01 5.554E-05 5.6638423E-01 3.561E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124167E-11 1.335E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267152E-15 1.335E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966775E+00 1.331E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775241E-01 1.336E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224759E-01 1.493E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877072E-01 2.222E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621625E+01 1.896E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498894E+01 1.554E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 7.679E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.769E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983309E+00 3.225E-05 1.2894459E+01 2.568E-05 8.8529405E-02 0.0004947 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986160E+00 1.336E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982767E+00 2.843E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986160E+00 1.336E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986160E+00 1.336E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774659E-03 0.0004826 7.6688026E-05 0.0028170 4.4310798E-04 0.0012162 4.4081322E-04 0.0012191 1.3165498E-03 0.0007131 4.5412375E-04 0.0012335 1.4618308E-04 0.0021493 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4057583E-01 0.0011435 1.2490902E-02 2.883E-07 3.1539036E-02 2.600E-05 1.1071817E-01 3.296E-05 3.2288393E-01 2.550E-05 1.3411960E+00 1.660E-05 9.0324707E+00 0.0001583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8723110E-03 0.0005191 1.9960211E-04 0.0030888 1.0984088E-03 0.0013183 1.0784519E-03 0.0013035 3.1511890E-03 0.0007754 1.0058063E-03 0.0013669 3.3885287E-04 0.0024000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0318963E-01 0.0012503 1.2490729E-02 1.889E-07 3.1677740E-02 1.927E-05 1.1007413E-01 2.474E-05 3.2012051E-01 1.988E-05 1.3466325E+00 1.451E-05 8.8550448E+00 0.0001315 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830176E-05 0.0001238 2.0820723E-05 0.0001238 2.2205317E-05 0.0008438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044848E-05 7.299E-05 2.7032576E-05 7.329E-05 2.8829994E-05 0.0008355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8218068E-03 0.0006187 1.9809202E-04 0.0036444 1.0891865E-03 0.0015856 1.0713122E-03 0.0015443 3.1289894E-03 0.0009204 9.9835970E-04 0.0016284 3.3586691E-04 0.0028015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0271361E-01 0.0014659 1.2490729E-02 2.235E-07 3.1677743E-02 2.280E-05 1.1007775E-01 2.925E-05 3.2011756E-01 2.340E-05 1.3466311E+00 1.743E-05 8.8558448E+00 0.0001594 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821319E-05 0.0001815 2.0811460E-05 0.0001822 2.2263317E-05 0.0017358 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033334E-05 0.0001507 2.7020529E-05 0.0001512 2.8906250E-05 0.0017355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7996536E-03 0.0016098 1.9680591E-04 0.0092944 1.0894994E-03 0.0040440 1.0712333E-03 0.0040876 3.1101493E-03 0.0023988 9.9861328E-04 0.0042284 3.3335244E-04 0.0073808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0126074E-01 0.0038015 1.2490740E-02 6.076E-07 3.1677931E-02 5.839E-05 1.1007651E-01 7.493E-05 3.2011637E-01 5.942E-05 1.3467251E+00 4.489E-05 8.8595450E+00 0.0004183 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7977751E-03 0.0015920 1.9790121E-04 0.0091839 1.0884662E-03 0.0040032 1.0708410E-03 0.0040587 3.1080183E-03 0.0023752 9.9846247E-04 0.0042072 3.3408582E-04 0.0073127 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0217831E-01 0.0037676 1.2490742E-02 6.045E-07 3.1678705E-02 5.709E-05 1.1008135E-01 7.477E-05 3.2012344E-01 5.908E-05 1.3467091E+00 4.468E-05 8.8588857E+00 0.0004151 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2678627E+02 0.0016248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483920E-05 0.0001197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595285E-05 6.565E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7652549E-03 0.0007553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029377E+02 0.0007656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044944E-07 2.726E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925558E-06 3.667E-05 2.7925877E-06 3.688E-05 2.7882230E-06 0.0004325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045020E-05 3.906E-05 3.2044974E-05 3.933E-05 3.2066868E-05 0.0004625 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930107E-01 3.641E-05 3.1789362E-01 3.673E-05 8.0733706E-01 0.0005380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356940E+01 0.0011611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984705E+01 2.096E-05 4.7573395E+01 3.447E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739539E+04 0.0002505 2.5776843E+05 0.0001137 5.7640034E+05 6.875E-05 6.2238115E+05 5.718E-05 5.7286955E+05 5.348E-05 6.1404628E+05 5.007E-05 4.1741660E+05 5.075E-05 3.6891048E+05 5.257E-05 2.8257887E+05 5.603E-05 2.3094874E+05 5.804E-05 1.9925175E+05 6.120E-05 1.7969208E+05 6.344E-05 1.6590009E+05 6.240E-05 1.5782067E+05 6.428E-05 1.5389745E+05 6.409E-05 1.3289452E+05 6.892E-05 1.3130600E+05 6.884E-05 1.3016180E+05 6.972E-05 1.2789682E+05 7.015E-05 2.4963480E+05 5.125E-05 2.4063820E+05 5.141E-05 1.7360111E+05 5.934E-05 1.1232927E+05 7.317E-05 1.2937285E+05 6.619E-05 1.2209569E+05 6.851E-05 1.1118704E+05 7.615E-05 1.8205417E+05 5.527E-05 4.1731725E+04 0.0001173 5.2373487E+04 0.0001094 4.7616168E+04 0.0001115 2.7611398E+04 0.0001388 4.8069714E+04 0.0001108 3.2692324E+04 0.0001304 2.7793779E+04 0.0001357 5.2899450E+03 0.0002643 5.2535664E+03 0.0002701 5.3843666E+03 0.0002616 5.5573907E+03 0.0002671 5.5102135E+03 0.0002609 5.4195603E+03 0.0002677 5.6183385E+03 0.0002636 5.2712844E+03 0.0002674 9.9621529E+03 0.0002082 1.5915064E+04 0.0001668 2.0267736E+04 0.0001539 5.3463428E+04 0.0001042 5.6217556E+04 9.896E-05 6.0686095E+04 9.481E-05 4.0415878E+04 0.0001044 2.9574658E+04 0.0001127 2.2540734E+04 0.0001267 2.6194150E+04 0.0001137 4.8513433E+04 8.873E-05 6.3806219E+04 7.930E-05 1.1879892E+05 6.318E-05 1.7624280E+05 5.608E-05 2.5373152E+05 4.874E-05 1.5815643E+05 5.425E-05 1.1151325E+05 5.795E-05 7.9245975E+04 6.326E-05 7.0529997E+04 6.382E-05 6.8841943E+04 6.426E-05 5.6987666E+04 6.752E-05 3.8218168E+04 7.465E-05 3.5077407E+04 7.601E-05 3.0955840E+04 7.929E-05 2.5963040E+04 8.278E-05 2.0243182E+04 8.877E-05 1.3363083E+04 0.0001042 4.6556862E+03 0.0001495 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210634E+00 2.959E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579175E-01 2.328E-05 8.0424498E-02 2.299E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555311E-01 7.676E-06 1.4146171E+00 9.228E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082953E-03 4.342E-05 2.8157669E-02 1.193E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029257E-03 3.389E-05 8.2300153E-02 1.727E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946304E-03 3.244E-05 5.4142484E-02 2.033E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231646E-03 3.255E-05 1.3192899E-01 2.033E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526428E+00 3.761E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 3.586E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171463E-08 2.887E-05 2.4526256E-06 8.742E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652747E-01 7.855E-06 1.3323148E+00 1.001E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574683E-01 1.219E-05 3.5131887E-01 2.086E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088524E-01 2.053E-05 8.6037427E-02 6.525E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7251259E-03 0.0002228 2.6016523E-02 0.0001727 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777059E-02 0.0001427 -6.7669911E-03 0.0005834 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7521536E-04 0.0080233 5.3633026E-03 0.0006655 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324702E-03 0.0002415 -1.3983152E-02 0.0002379 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7725530E-04 0.0015582 -6.6961574E-05 0.0459042 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656942E-01 7.856E-06 1.3323148E+00 1.001E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574741E-01 1.219E-05 3.5131887E-01 2.086E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088542E-01 2.054E-05 8.6037427E-02 6.525E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7251343E-03 0.0002228 2.6016523E-02 0.0001727 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777053E-02 0.0001428 -6.7669911E-03 0.0005834 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7520165E-04 0.0080247 5.3633026E-03 0.0006655 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324620E-03 0.0002416 -1.3983152E-02 0.0002379 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7725353E-04 0.0015584 -6.6961574E-05 0.0459042 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699312E-01 1.983E-05 9.3409332E-01 1.279E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684759E+00 1.983E-05 3.5685254E-01 1.279E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609751E-03 3.410E-05 8.2300153E-02 1.727E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964803E-02 1.744E-05 8.3785514E-02 2.555E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.545E-09 4.2367835E-09 0.5970204 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999942E-01 3.505E-07 5.7942848E-07 0.6048687 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758831E-01 7.692E-06 1.8939160E-02 2.369E-05 1.4832466E-03 0.0002905 1.3308316E+00 1.005E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021920E-01 1.216E-05 5.5276322E-03 6.207E-05 6.1789081E-04 0.0004894 3.5070098E-01 2.089E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251912E-01 1.998E-05 -1.6338842E-03 0.0001786 3.3769602E-04 0.0006742 8.5699731E-02 6.542E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6704675E-03 0.0001752 -1.9453416E-03 0.0001258 1.2143958E-04 0.0014760 2.5895084E-02 0.0001733 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128467E-02 0.0001500 -6.4859167E-04 0.0003418 9.0311688E-07 0.1696358 -6.7678943E-03 0.0005830 ];
INF_S5                    (idx, [1:   8]) = [ 1.5881258E-04 0.0087748 1.6402787E-05 0.0119216 -4.8806849E-05 0.0028419 5.4121094E-03 0.0006589 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832723E-03 0.0002329 -1.5080214E-04 0.0012057 -6.2068757E-05 0.0020681 -1.3921083E-02 0.0002386 ];
INF_S7                    (idx, [1:   8]) = [ 9.5579095E-04 0.0012549 -1.7853565E-04 0.0009678 -5.6402306E-05 0.0021681 -1.0559268E-05 0.2909726 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763026E-01 7.693E-06 1.8939160E-02 2.369E-05 1.4832466E-03 0.0002905 1.3308316E+00 1.005E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021978E-01 1.216E-05 5.5276322E-03 6.207E-05 6.1789081E-04 0.0004894 3.5070098E-01 2.089E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251930E-01 1.998E-05 -1.6338842E-03 0.0001786 3.3769602E-04 0.0006742 8.5699731E-02 6.542E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6704759E-03 0.0001752 -1.9453416E-03 0.0001258 1.2143958E-04 0.0014760 2.5895084E-02 0.0001733 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128461E-02 0.0001501 -6.4859167E-04 0.0003418 9.0311688E-07 0.1696358 -6.7678943E-03 0.0005830 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5879886E-04 0.0087762 1.6402787E-05 0.0119216 -4.8806849E-05 0.0028419 5.4121094E-03 0.0006589 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832642E-03 0.0002329 -1.5080214E-04 0.0012057 -6.2068757E-05 0.0020681 -1.3921083E-02 0.0002386 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5578919E-04 0.0012550 -1.7853565E-04 0.0009678 -5.6402306E-05 0.0021681 -1.0559268E-05 0.2909726 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8723110E-03 0.0005191 1.9960211E-04 0.0030888 1.0984088E-03 0.0013183 1.0784519E-03 0.0013035 3.1511890E-03 0.0007754 1.0058063E-03 0.0013669 3.3885287E-04 0.0024000 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0318963E-01 0.0012503 1.2490729E-02 1.889E-07 3.1677740E-02 1.927E-05 1.1007413E-01 2.474E-05 3.2012051E-01 1.988E-05 1.3466325E+00 1.451E-05 8.8550448E+00 0.0001315 ];
