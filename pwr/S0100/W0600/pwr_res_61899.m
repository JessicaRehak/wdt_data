
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 21:05:49 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563606E-02 4.974E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843639E-01 5.818E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512830E-01 3.924E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720269E-01 2.981E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140646E+00 1.580E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987882E+02 0.0001189 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987882E+02 0.0001189 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548155E+01 0.0001193 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417168E+00 0.0001300 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61850 ;
SOURCE_POPULATION         (idx, 1)        = 1237059166 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96319E+03 ;
RUNNING_TIME              (idx, 1)        =  1.96345E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.96341E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17249E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987001E-01 8.658E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938227E-06 1.879E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909120E-01 5.695E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990213E-01 2.440E-05 9.4721428E-01 9.111E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807807E-02 0.0001719 5.2689853E-02 0.0001637 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677554E-01 6.139E-05 2.2598160E-01 5.850E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762506E-01 4.714E-05 5.6640463E-01 3.032E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124166E-11 1.144E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267149E-15 1.144E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966773E+00 1.139E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775238E-01 1.145E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224762E-01 1.280E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876454E-01 1.879E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620977E+01 1.603E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498494E+01 1.310E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 6.518E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.666E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983234E+00 2.752E-05 1.2894486E+01 2.195E-05 8.8560886E-02 0.0004217 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986157E+00 1.143E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982845E+00 2.402E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986157E+00 1.143E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986157E+00 1.143E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774700E-03 0.0004106 7.6489574E-05 0.0024170 4.4300980E-04 0.0010317 4.4068803E-04 0.0010480 1.3165428E-03 0.0006001 4.5433357E-04 0.0010558 1.4640620E-04 0.0018378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4135725E-01 0.0009776 1.2490902E-02 2.454E-07 3.1538762E-02 2.222E-05 1.1071723E-01 2.784E-05 3.2288846E-01 2.165E-05 1.3412012E+00 1.411E-05 9.0324835E+00 0.0001353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738274E-03 0.0004446 1.9951898E-04 0.0026419 1.0977476E-03 0.0011184 1.0790084E-03 0.0011220 3.1517256E-03 0.0006597 1.0067516E-03 0.0011793 3.3907530E-04 0.0020441 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0351382E-01 0.0010653 1.2490729E-02 1.615E-07 3.1677636E-02 1.648E-05 1.1007326E-01 2.086E-05 3.2011863E-01 1.689E-05 1.3466304E+00 1.240E-05 8.8552675E+00 0.0001133 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829375E-05 0.0001055 2.0819855E-05 0.0001057 2.2214794E-05 0.0007179 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044920E-05 6.182E-05 2.7032561E-05 6.215E-05 2.8843541E-05 0.0007113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233268E-03 0.0005251 1.9792508E-04 0.0031268 1.0878695E-03 0.0013420 1.0726914E-03 0.0013188 3.1293418E-03 0.0007802 9.9924099E-04 0.0013798 3.3625799E-04 0.0023993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0318695E-01 0.0012503 1.2490728E-02 1.922E-07 3.1677855E-02 1.924E-05 1.1007434E-01 2.473E-05 3.2011685E-01 1.986E-05 1.3466487E+00 1.476E-05 8.8561091E+00 0.0001362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820830E-05 0.0001531 2.0811027E-05 0.0001538 2.2253636E-05 0.0014811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033815E-05 0.0001265 2.7021083E-05 0.0001270 2.8894881E-05 0.0014811 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8062410E-03 0.0013687 1.9577964E-04 0.0079225 1.0852171E-03 0.0034760 1.0721254E-03 0.0034693 3.1193042E-03 0.0020425 9.9784759E-04 0.0036097 3.3596712E-04 0.0062473 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0379214E-01 0.0032370 1.2490737E-02 5.178E-07 3.1676955E-02 5.001E-05 1.1006984E-01 6.335E-05 3.2011167E-01 5.120E-05 1.3466891E+00 3.830E-05 8.8580836E+00 0.0003544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8069022E-03 0.0013542 1.9671196E-04 0.0078477 1.0853224E-03 0.0034504 1.0713458E-03 0.0034339 3.1187192E-03 0.0020253 9.9802008E-04 0.0035798 3.3678274E-04 0.0061878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0475270E-01 0.0032074 1.2490739E-02 5.148E-07 3.1677901E-02 4.900E-05 1.1006985E-01 6.260E-05 3.2011920E-01 5.077E-05 1.3466768E+00 3.814E-05 8.8589909E+00 0.0003542 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2711241E+02 0.0013829 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483610E-05 0.0001021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595977E-05 5.580E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7672458E-03 0.0006425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3039545E+02 0.0006510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045298E-07 2.319E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925166E-06 3.130E-05 2.7925432E-06 3.147E-05 2.7888957E-06 0.0003681 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045954E-05 3.328E-05 3.2045896E-05 3.348E-05 3.2068919E-05 0.0003898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929446E-01 3.100E-05 3.1788667E-01 3.124E-05 8.0745000E-01 0.0004575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344463E+01 0.0009907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984566E+01 1.782E-05 4.7573278E+01 2.955E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744067E+04 0.0002124 2.5776718E+05 9.637E-05 5.7637019E+05 5.953E-05 6.2237445E+05 4.873E-05 5.7288558E+05 4.565E-05 6.1402855E+05 4.252E-05 4.1742154E+05 4.367E-05 3.6889127E+05 4.457E-05 2.8255664E+05 4.834E-05 2.3094351E+05 4.967E-05 1.9925665E+05 5.254E-05 1.7969475E+05 5.389E-05 1.6589748E+05 5.324E-05 1.5781659E+05 5.475E-05 1.5390762E+05 5.462E-05 1.3289608E+05 5.923E-05 1.3130525E+05 5.875E-05 1.3015972E+05 5.951E-05 1.2789282E+05 6.030E-05 2.4964583E+05 4.361E-05 2.4063120E+05 4.359E-05 1.7359334E+05 5.087E-05 1.1233142E+05 6.232E-05 1.2936659E+05 5.646E-05 1.2209858E+05 5.799E-05 1.1118918E+05 6.474E-05 1.8205582E+05 4.695E-05 4.1730735E+04 9.995E-05 5.2372071E+04 9.365E-05 4.7615802E+04 9.584E-05 2.7609557E+04 0.0001182 4.8067411E+04 9.487E-05 3.2691927E+04 0.0001117 2.7792130E+04 0.0001152 5.2892585E+03 0.0002262 5.2540636E+03 0.0002294 5.3841678E+03 0.0002246 5.5567556E+03 0.0002262 5.5093256E+03 0.0002227 5.4185901E+03 0.0002284 5.6177037E+03 0.0002255 5.2706545E+03 0.0002272 9.9606277E+03 0.0001767 1.5914369E+04 0.0001447 2.0268993E+04 0.0001316 5.3463256E+04 8.871E-05 5.6218163E+04 8.490E-05 6.0685667E+04 8.107E-05 4.0414664E+04 8.950E-05 2.9575154E+04 9.595E-05 2.2541450E+04 0.0001080 2.6195299E+04 9.742E-05 4.8515549E+04 7.561E-05 6.3811055E+04 6.737E-05 1.1879986E+05 5.334E-05 1.7624492E+05 4.771E-05 2.5373230E+05 4.133E-05 1.5815857E+05 4.582E-05 1.1151217E+05 4.928E-05 7.9247490E+04 5.393E-05 7.0529663E+04 5.486E-05 6.8844327E+04 5.447E-05 5.6985205E+04 5.736E-05 3.8218889E+04 6.356E-05 3.5077100E+04 6.484E-05 3.0955227E+04 6.740E-05 2.5962793E+04 7.066E-05 2.0240737E+04 7.584E-05 1.3362538E+04 8.840E-05 4.6557432E+03 0.0001277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210733E+00 2.495E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578522E-01 1.971E-05 8.0424551E-02 1.950E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555367E-01 6.526E-06 1.4146099E+00 7.871E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084293E-03 3.714E-05 2.8157620E-02 1.022E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030862E-03 2.894E-05 8.2300159E-02 1.477E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946569E-03 2.761E-05 5.4142538E-02 1.737E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232307E-03 2.768E-05 1.3192912E-01 1.737E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526423E+00 3.179E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 3.062E-07 2.0227000E+02 8.396E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170998E-08 2.453E-05 2.4526098E-06 7.522E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652772E-01 6.680E-06 1.3323092E+00 8.545E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574750E-01 1.042E-05 3.5131642E-01 1.766E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088505E-01 1.759E-05 8.6036606E-02 5.538E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257047E-03 0.0001916 2.6013567E-02 0.0001471 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777250E-02 0.0001231 -6.7682309E-03 0.0004915 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7555455E-04 0.0068028 5.3641547E-03 0.0005677 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3322371E-03 0.0002036 -1.3981960E-02 0.0002029 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7691636E-04 0.0013155 -6.5001560E-05 0.0403786 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656968E-01 6.681E-06 1.3323092E+00 8.545E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574811E-01 1.042E-05 3.5131642E-01 1.766E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088525E-01 1.759E-05 8.6036606E-02 5.538E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257109E-03 0.0001916 2.6013567E-02 0.0001471 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777229E-02 0.0001231 -6.7682309E-03 0.0004915 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7553825E-04 0.0068039 5.3641547E-03 0.0005677 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3322314E-03 0.0002036 -1.3981960E-02 0.0002029 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7692120E-04 0.0013156 -6.5001560E-05 0.0403786 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699509E-01 1.683E-05 9.3409171E-01 1.108E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684631E+00 1.683E-05 3.5685317E-01 1.108E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611225E-03 2.911E-05 8.2300159E-02 1.477E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964998E-02 1.483E-05 8.3783395E-02 2.170E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.459E-09 4.7121990E-09 0.5217659 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999937E-01 3.271E-07 6.2637509E-07 0.5222091 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758867E-01 6.537E-06 1.8939051E-02 2.037E-05 1.4826864E-03 0.0002511 1.3308265E+00 8.575E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021979E-01 1.041E-05 5.5277107E-03 5.339E-05 6.1775166E-04 0.0004209 3.5069867E-01 1.768E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251908E-01 1.710E-05 -1.6340306E-03 0.0001530 3.3765247E-04 0.0005751 8.5698954E-02 5.555E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6709864E-03 0.0001507 -1.9452818E-03 0.0001071 1.2139238E-04 0.0012545 2.5892175E-02 0.0001477 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128831E-02 0.0001295 -6.4841907E-04 0.0002906 9.5265535E-07 0.1375204 -6.7691836E-03 0.0004910 ];
INF_S5                    (idx, [1:   8]) = [ 1.5898094E-04 0.0074412 1.6573606E-05 0.0100200 -4.8790493E-05 0.0024273 5.4129452E-03 0.0005620 ];
INF_S6                    (idx, [1:   8]) = [ 5.4830487E-03 0.0001962 -1.5081157E-04 0.0010323 -6.2079142E-05 0.0017523 -1.3919880E-02 0.0002036 ];
INF_S7                    (idx, [1:   8]) = [ 9.5555981E-04 0.0010590 -1.7864346E-04 0.0008180 -5.6346179E-05 0.0018316 -8.6553810E-06 0.3031949 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763063E-01 6.538E-06 1.8939051E-02 2.037E-05 1.4826864E-03 0.0002511 1.3308265E+00 8.575E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022040E-01 1.041E-05 5.5277107E-03 5.339E-05 6.1775166E-04 0.0004209 3.5069867E-01 1.768E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251928E-01 1.710E-05 -1.6340306E-03 0.0001530 3.3765247E-04 0.0005751 8.5698954E-02 5.555E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6709927E-03 0.0001507 -1.9452818E-03 0.0001071 1.2139238E-04 0.0012545 2.5892175E-02 0.0001477 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128810E-02 0.0001295 -6.4841907E-04 0.0002906 9.5265535E-07 0.1375204 -6.7691836E-03 0.0004910 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5896464E-04 0.0074424 1.6573606E-05 0.0100200 -4.8790493E-05 0.0024273 5.4129452E-03 0.0005620 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4830430E-03 0.0001963 -1.5081157E-04 0.0010323 -6.2079142E-05 0.0017523 -1.3919880E-02 0.0002036 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5556466E-04 0.0010591 -1.7864346E-04 0.0008180 -5.6346179E-05 0.0018316 -8.6553810E-06 0.3031949 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738274E-03 0.0004446 1.9951898E-04 0.0026419 1.0977476E-03 0.0011184 1.0790084E-03 0.0011220 3.1517256E-03 0.0006597 1.0067516E-03 0.0011793 3.3907530E-04 0.0020441 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0351382E-01 0.0010653 1.2490729E-02 1.615E-07 3.1677636E-02 1.648E-05 1.1007326E-01 2.086E-05 3.2011863E-01 1.689E-05 1.3466304E+00 1.240E-05 8.8552675E+00 0.0001133 ];
