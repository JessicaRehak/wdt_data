
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 15:05:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574562E-02 5.657E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842544E-01 6.624E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824344E-01 4.919E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694357E-01 3.468E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226861E+00 1.814E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873241E+02 0.0001364 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873241E+02 0.0001364 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637464E+01 0.0001366 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944933E+00 0.0001478 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46950 ;
SOURCE_POPULATION         (idx, 1)        = 939044814 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50650E+03 ;
RUNNING_TIME              (idx, 1)        =  1.50670E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50666E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20642E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987028E-01 9.918E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97515E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937607E-06 2.180E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905899E-01 6.561E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991442E-01 2.804E-05 9.4720879E-01 1.027E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811671E-02 0.0001940 5.2695571E-02 0.0001844 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677409E-01 6.971E-05 2.2599276E-01 6.672E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761324E-01 5.444E-05 5.6641512E-01 3.409E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124842E-11 1.306E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268582E-15 1.306E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967271E+00 1.300E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777337E-01 1.308E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222663E-01 1.462E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875214E-01 2.180E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491932E+01 1.841E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479758E+01 1.489E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 7.516E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.770E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983624E+00 3.165E-05 1.2894972E+01 2.513E-05 8.8649883E-02 0.0004804 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986647E+00 1.304E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983505E+00 2.789E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986647E+00 1.304E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986647E+00 1.304E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618607E-03 0.0004691 7.6305998E-05 0.0027526 4.3937841E-04 0.0011966 4.3865339E-04 0.0011918 1.3099833E-03 0.0006930 4.5177112E-04 0.0012185 1.4576845E-04 0.0021023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4203745E-01 0.0011210 1.2490906E-02 2.780E-07 3.1535206E-02 2.583E-05 1.1071895E-01 3.241E-05 3.2294087E-01 2.462E-05 1.3411574E+00 1.629E-05 9.0357962E+00 0.0001533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8815487E-03 0.0004961 2.0047627E-04 0.0029999 1.0982359E-03 0.0012644 1.0803286E-03 0.0012840 3.1567915E-03 0.0007608 1.0062733E-03 0.0013190 3.3944313E-04 0.0022788 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0342441E-01 0.0011941 1.2490729E-02 1.848E-07 3.1677213E-02 1.860E-05 1.1007374E-01 2.355E-05 3.2013435E-01 1.916E-05 1.3466446E+00 1.445E-05 8.8572129E+00 0.0001296 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834349E-05 0.0001233 2.0824793E-05 0.0001235 2.2221297E-05 0.0008040 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045041E-05 7.119E-05 2.7032635E-05 7.142E-05 2.8845780E-05 0.0008008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8290865E-03 0.0006037 1.9879331E-04 0.0035640 1.0897120E-03 0.0015021 1.0717080E-03 0.0015460 3.1339355E-03 0.0008996 9.9902826E-04 0.0015999 3.3590943E-04 0.0027558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0238686E-01 0.0014425 1.2490730E-02 2.263E-07 3.1676486E-02 2.243E-05 1.1007608E-01 2.872E-05 3.2013269E-01 2.308E-05 1.3466749E+00 1.709E-05 8.8576752E+00 0.0001566 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824934E-05 0.0001792 2.0815196E-05 0.0001800 2.2242655E-05 0.0016626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032773E-05 0.0001458 2.7020128E-05 0.0001465 2.8873685E-05 0.0016619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8364352E-03 0.0015676 2.0067080E-04 0.0091114 1.0899547E-03 0.0039283 1.0740876E-03 0.0039484 3.1358506E-03 0.0022907 9.9865308E-04 0.0040834 3.3721842E-04 0.0071901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0299722E-01 0.0037596 1.2490734E-02 5.760E-07 3.1677925E-02 5.670E-05 1.1006898E-01 7.302E-05 3.2013881E-01 5.905E-05 1.3467178E+00 4.406E-05 8.8552668E+00 0.0004056 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8376761E-03 0.0015594 2.0108794E-04 0.0090124 1.0897334E-03 0.0039195 1.0737313E-03 0.0039110 3.1405782E-03 0.0022891 9.9654781E-04 0.0040775 3.3599741E-04 0.0071344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0113086E-01 0.0037366 1.2490733E-02 5.682E-07 3.1677538E-02 5.649E-05 1.1006724E-01 7.261E-05 3.2013800E-01 5.861E-05 1.3467413E+00 4.363E-05 8.8548243E+00 0.0004060 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2849649E+02 0.0015829 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513627E-05 0.0001187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628710E-05 6.279E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7867013E-03 0.0007366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3086069E+02 0.0007463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195696E-07 2.681E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936847E-06 3.544E-05 2.7937254E-06 3.562E-05 2.7882733E-06 0.0004252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053685E-05 3.854E-05 3.2053517E-05 3.874E-05 3.2091992E-05 0.0004412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998734E-01 3.561E-05 3.1856832E-01 3.583E-05 8.1474332E-01 0.0005241 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330496E+01 0.0011232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860894E+01 2.022E-05 4.8305544E+01 3.319E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143818E+04 0.0002449 2.5497475E+05 0.0001128 5.5506917E+05 6.864E-05 6.2125807E+05 5.565E-05 5.7293583E+05 5.147E-05 6.1402925E+05 4.870E-05 4.1741720E+05 4.952E-05 3.6886457E+05 5.120E-05 2.8252556E+05 5.496E-05 2.3095964E+05 5.687E-05 1.9924994E+05 6.021E-05 1.7967113E+05 6.040E-05 1.6588966E+05 6.249E-05 1.5780010E+05 6.409E-05 1.5390140E+05 6.364E-05 1.3288781E+05 6.736E-05 1.3132082E+05 6.650E-05 1.3016283E+05 6.800E-05 1.2788320E+05 6.808E-05 2.4964644E+05 4.919E-05 2.4063446E+05 5.004E-05 1.7358955E+05 5.813E-05 1.1232225E+05 7.074E-05 1.2937725E+05 6.275E-05 1.2210750E+05 6.526E-05 1.1119594E+05 7.384E-05 1.8204634E+05 5.446E-05 4.1733485E+04 0.0001129 5.2380156E+04 0.0001049 4.7623900E+04 0.0001101 2.7606685E+04 0.0001360 4.8084990E+04 0.0001107 3.2698579E+04 0.0001312 2.7791636E+04 0.0001338 5.2874940E+03 0.0002586 5.2553963E+03 0.0002609 5.3830273E+03 0.0002580 5.5572606E+03 0.0002536 5.5101856E+03 0.0002554 5.4158796E+03 0.0002605 5.6172819E+03 0.0002534 5.2730646E+03 0.0002650 9.9653613E+03 0.0002021 1.5914059E+04 0.0001634 2.0275383E+04 0.0001503 5.3470676E+04 0.0001014 5.6216857E+04 9.769E-05 6.0673402E+04 9.356E-05 4.0413924E+04 0.0001040 2.9578233E+04 0.0001127 2.2544289E+04 0.0001199 2.6196536E+04 0.0001110 4.8513516E+04 8.776E-05 6.3808363E+04 7.739E-05 1.1880569E+05 6.152E-05 1.7624931E+05 5.489E-05 2.5376089E+05 4.870E-05 1.5817580E+05 5.285E-05 1.1152410E+05 5.552E-05 7.9254088E+04 6.075E-05 7.0529844E+04 6.269E-05 6.8841965E+04 6.261E-05 5.6986696E+04 6.519E-05 3.8223552E+04 7.380E-05 3.5072304E+04 7.489E-05 3.0953691E+04 7.760E-05 2.5962800E+04 8.075E-05 2.0244644E+04 8.809E-05 1.3365496E+04 9.981E-05 4.6560801E+03 0.0001437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469806E+00 2.890E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449240E-01 2.272E-05 8.0426920E-02 2.241E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708163E-01 7.422E-06 1.4145950E+00 9.128E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328123E-03 4.190E-05 2.8157756E-02 1.181E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369939E-03 3.264E-05 8.2301035E-02 1.696E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041816E-03 3.122E-05 5.4143279E-02 1.991E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474978E-03 3.140E-05 1.3193093E-01 1.991E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526245E+00 3.640E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 3.527E-07 2.0227000E+02 2.852E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389298E-08 2.871E-05 2.4526297E-06 8.716E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855416E-01 7.569E-06 1.3322972E+00 9.926E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667507E-01 1.159E-05 3.5131138E-01 2.028E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125108E-01 1.977E-05 8.6026821E-02 6.290E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536688E-03 0.0002201 2.6013815E-02 0.0001695 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817455E-02 0.0001405 -6.7673486E-03 0.0005733 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7442189E-04 0.0078210 5.3663911E-03 0.0006503 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3525597E-03 0.0002331 -1.3978260E-02 0.0002284 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8131441E-04 0.0014643 -6.5787214E-05 0.0460412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859627E-01 7.571E-06 1.3322972E+00 9.926E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667567E-01 1.159E-05 3.5131138E-01 2.028E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125128E-01 1.978E-05 8.6026821E-02 6.290E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536806E-03 0.0002201 2.6013815E-02 0.0001695 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817476E-02 0.0001405 -6.7673486E-03 0.0005733 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7442016E-04 0.0078226 5.3663911E-03 0.0006503 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3525257E-03 0.0002332 -1.3978260E-02 0.0002284 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8131305E-04 0.0014645 -6.5787214E-05 0.0460412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844533E-01 1.856E-05 9.3407859E-01 1.272E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591407E+00 1.856E-05 3.5685818E-01 1.272E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948769E-03 3.292E-05 8.2301035E-02 1.696E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535305E-02 1.700E-05 8.3779452E-02 2.519E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954633E-01 7.396E-06 1.9007828E-02 2.359E-05 1.4816913E-03 0.0002954 1.3308156E+00 9.962E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112820E-01 1.158E-05 5.5468680E-03 6.317E-05 6.1726735E-04 0.0004864 3.5069412E-01 2.030E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289107E-01 1.930E-05 -1.6399908E-03 0.0001726 3.3745937E-04 0.0006493 8.5689361E-02 6.310E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056607E-03 0.0001728 -1.9519919E-03 0.0001250 1.2152211E-04 0.0014284 2.5892293E-02 0.0001701 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166799E-02 0.0001479 -6.5065571E-04 0.0003278 8.6541741E-07 0.1755750 -6.7682140E-03 0.0005725 ];
INF_S5                    (idx, [1:   8]) = [ 1.5803917E-04 0.0085512 1.6382725E-05 0.0116849 -4.8691086E-05 0.0027783 5.4150822E-03 0.0006436 ];
INF_S6                    (idx, [1:   8]) = [ 5.5041447E-03 0.0002239 -1.5158499E-04 0.0011868 -6.1942983E-05 0.0019803 -1.3916317E-02 0.0002292 ];
INF_S7                    (idx, [1:   8]) = [ 9.6050847E-04 0.0011817 -1.7919405E-04 0.0009584 -5.6331912E-05 0.0020656 -9.4553023E-06 0.3203859 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958845E-01 7.397E-06 1.9007828E-02 2.359E-05 1.4816913E-03 0.0002954 1.3308156E+00 9.962E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112881E-01 1.158E-05 5.5468680E-03 6.317E-05 6.1726735E-04 0.0004864 3.5069412E-01 2.030E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289127E-01 1.931E-05 -1.6399908E-03 0.0001726 3.3745937E-04 0.0006493 8.5689361E-02 6.310E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056725E-03 0.0001728 -1.9519919E-03 0.0001250 1.2152211E-04 0.0014284 2.5892293E-02 0.0001701 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166821E-02 0.0001479 -6.5065571E-04 0.0003278 8.6541741E-07 0.1755750 -6.7682140E-03 0.0005725 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5803743E-04 0.0085529 1.6382725E-05 0.0116849 -4.8691086E-05 0.0027783 5.4150822E-03 0.0006436 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5041107E-03 0.0002240 -1.5158499E-04 0.0011868 -6.1942983E-05 0.0019803 -1.3916317E-02 0.0002292 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6050710E-04 0.0011819 -1.7919405E-04 0.0009584 -5.6331912E-05 0.0020656 -9.4553023E-06 0.3203859 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8815487E-03 0.0004961 2.0047627E-04 0.0029999 1.0982359E-03 0.0012644 1.0803286E-03 0.0012840 3.1567915E-03 0.0007608 1.0062733E-03 0.0013190 3.3944313E-04 0.0022788 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0342441E-01 0.0011941 1.2490729E-02 1.848E-07 3.1677213E-02 1.860E-05 1.1007374E-01 2.355E-05 3.2013435E-01 1.916E-05 1.3466446E+00 1.445E-05 8.8572129E+00 0.0001296 ];
