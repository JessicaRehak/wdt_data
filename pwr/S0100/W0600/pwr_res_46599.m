
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 13:00:26 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1564072E-02 5.706E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843593E-01 6.675E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513095E-01 4.525E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720458E-01 3.454E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140780E+00 1.815E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988679E+02 0.0001381 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988679E+02 0.0001381 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549277E+01 0.0001385 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420346E+00 0.0001507 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46550 ;
SOURCE_POPULATION         (idx, 1)        = 931044398 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47787E+03 ;
RUNNING_TIME              (idx, 1)        =  1.47807E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47802E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17246E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986873E-01 1.000E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938140E-06 2.183E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907868E-01 6.539E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990445E-01 2.817E-05 9.4722250E-01 1.049E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803325E-02 0.0001976 5.2681585E-02 0.0001884 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677716E-01 7.059E-05 2.2598479E-01 6.748E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762039E-01 5.454E-05 5.6639407E-01 3.500E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124171E-11 1.311E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267160E-15 1.311E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966779E+00 1.306E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775253E-01 1.312E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224747E-01 1.466E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876280E-01 2.183E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621396E+01 1.862E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498718E+01 1.528E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569809E+00 7.533E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.635E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983292E+00 3.163E-05 1.2894469E+01 2.520E-05 8.8537156E-02 0.0004860 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986166E+00 1.311E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982874E+00 2.791E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986166E+00 1.311E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986166E+00 1.311E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8769624E-03 0.0004745 7.6651673E-05 0.0027628 4.4297308E-04 0.0011994 4.4068581E-04 0.0012016 1.3162863E-03 0.0007011 4.5415946E-04 0.0012124 1.4620603E-04 0.0021154 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4077654E-01 0.0011263 1.2490901E-02 2.823E-07 3.1539204E-02 2.551E-05 1.1071892E-01 3.231E-05 3.2288390E-01 2.506E-05 1.3412004E+00 1.631E-05 9.0324366E+00 0.0001565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8720257E-03 0.0005100 1.9947198E-04 0.0030349 1.0980882E-03 0.0012965 1.0782369E-03 0.0012843 3.1513794E-03 0.0007608 1.0058419E-03 0.0013462 3.3900740E-04 0.0023537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0342217E-01 0.0012256 1.2490729E-02 1.853E-07 3.1677850E-02 1.885E-05 1.1007406E-01 2.427E-05 3.2011910E-01 1.954E-05 1.3466364E+00 1.425E-05 8.8549796E+00 0.0001296 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830302E-05 0.0001217 2.0820844E-05 0.0001218 2.2206205E-05 0.0008286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045093E-05 7.158E-05 2.7032814E-05 7.188E-05 2.8831271E-05 0.0008208 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223448E-03 0.0006074 1.9806583E-04 0.0035702 1.0890475E-03 0.0015613 1.0711777E-03 0.0015186 3.1292712E-03 0.0009040 9.9879837E-04 0.0015990 3.3598415E-04 0.0027547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0286324E-01 0.0014413 1.2490728E-02 2.199E-07 3.1677864E-02 2.234E-05 1.1007806E-01 2.883E-05 3.2011692E-01 2.302E-05 1.3466352E+00 1.708E-05 8.8553697E+00 0.0001571 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821167E-05 0.0001787 2.0811333E-05 0.0001794 2.2259717E-05 0.0017125 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033209E-05 0.0001479 2.7020437E-05 0.0001485 2.8901662E-05 0.0017121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7985808E-03 0.0015813 1.9653333E-04 0.0091156 1.0886415E-03 0.0039721 1.0708611E-03 0.0040243 3.1104746E-03 0.0023583 9.9866429E-04 0.0041558 3.3340601E-04 0.0072469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0137765E-01 0.0037330 1.2490740E-02 5.989E-07 3.1677880E-02 5.733E-05 1.1007527E-01 7.341E-05 3.2011309E-01 5.843E-05 1.3467243E+00 4.416E-05 8.8590591E+00 0.0004109 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7981038E-03 0.0015661 1.9759572E-04 0.0090208 1.0882411E-03 0.0039339 1.0706156E-03 0.0039979 3.1086986E-03 0.0023341 9.9863662E-04 0.0041295 3.3431617E-04 0.0071792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0240478E-01 0.0036966 1.2490742E-02 5.943E-07 3.1678589E-02 5.620E-05 1.1007843E-01 7.304E-05 3.2012049E-01 5.792E-05 1.3467131E+00 4.392E-05 8.8588598E+00 0.0004084 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2673637E+02 0.0015959 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483812E-05 0.0001178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595224E-05 6.443E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7647837E-03 0.0007401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3027216E+02 0.0007499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045046E-07 2.678E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925425E-06 3.606E-05 2.7925736E-06 3.627E-05 2.7883045E-06 0.0004239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045139E-05 3.837E-05 3.2045117E-05 3.863E-05 3.2063823E-05 0.0004535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930154E-01 3.577E-05 3.1789374E-01 3.607E-05 8.0754941E-01 0.0005306 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356490E+01 0.0011423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984829E+01 2.064E-05 4.7573550E+01 3.399E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0741391E+04 0.0002457 2.5776653E+05 0.0001118 5.7640537E+05 6.805E-05 6.2238566E+05 5.629E-05 5.7287186E+05 5.242E-05 6.1404042E+05 4.925E-05 4.1742049E+05 4.981E-05 3.6891070E+05 5.181E-05 2.8257581E+05 5.507E-05 2.3094965E+05 5.696E-05 1.9925426E+05 6.039E-05 1.7969349E+05 6.228E-05 1.6590132E+05 6.125E-05 1.5782208E+05 6.304E-05 1.5390070E+05 6.311E-05 1.3289487E+05 6.806E-05 1.3130366E+05 6.783E-05 1.3016270E+05 6.853E-05 1.2789935E+05 6.890E-05 2.4963633E+05 5.050E-05 2.4063576E+05 5.040E-05 1.7359594E+05 5.839E-05 1.1233080E+05 7.180E-05 1.2937350E+05 6.481E-05 1.2209465E+05 6.713E-05 1.1118744E+05 7.472E-05 1.8205520E+05 5.423E-05 4.1731406E+04 0.0001153 5.2374403E+04 0.0001077 4.7615782E+04 0.0001094 2.7610650E+04 0.0001366 4.8069619E+04 0.0001088 3.2692775E+04 0.0001286 2.7793535E+04 0.0001335 5.2899016E+03 0.0002599 5.2535614E+03 0.0002658 5.3844227E+03 0.0002570 5.5571854E+03 0.0002624 5.5102388E+03 0.0002553 5.4195870E+03 0.0002632 5.6188661E+03 0.0002593 5.2712915E+03 0.0002624 9.9615868E+03 0.0002043 1.5915440E+04 0.0001644 2.0267632E+04 0.0001515 5.3462461E+04 0.0001024 5.6217174E+04 9.761E-05 6.0685318E+04 9.321E-05 4.0416663E+04 0.0001026 2.9575818E+04 0.0001108 2.2541314E+04 0.0001247 2.6195325E+04 0.0001119 4.8515318E+04 8.725E-05 6.3808043E+04 7.767E-05 1.1879999E+05 6.200E-05 1.7624430E+05 5.524E-05 2.5373018E+05 4.783E-05 1.5815665E+05 5.325E-05 1.1151280E+05 5.696E-05 7.9245651E+04 6.204E-05 7.0530922E+04 6.298E-05 6.8841942E+04 6.313E-05 5.6987511E+04 6.628E-05 3.8217715E+04 7.312E-05 3.5077979E+04 7.467E-05 3.0955962E+04 7.788E-05 2.5963328E+04 8.120E-05 2.0243476E+04 8.705E-05 1.3363335E+04 0.0001022 4.6559442E+03 0.0001464 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210730E+00 2.903E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578965E-01 2.285E-05 8.0424312E-02 2.261E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555282E-01 7.553E-06 1.4146145E+00 9.065E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083316E-03 4.271E-05 2.8157739E-02 1.171E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029508E-03 3.333E-05 8.2300482E-02 1.696E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946192E-03 3.182E-05 5.4142743E-02 1.996E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231407E-03 3.192E-05 1.3192962E-01 1.996E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526446E+00 3.687E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.524E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171225E-08 2.839E-05 2.4526251E-06 8.584E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652712E-01 7.732E-06 1.3323129E+00 9.838E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574631E-01 1.201E-05 3.5131849E-01 2.046E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088519E-01 2.021E-05 8.6039460E-02 6.411E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7253243E-03 0.0002198 2.6017254E-02 0.0001704 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776714E-02 0.0001408 -6.7673061E-03 0.0005724 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7540783E-04 0.0078780 5.3625951E-03 0.0006545 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324582E-03 0.0002371 -1.3983216E-02 0.0002344 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7720484E-04 0.0015350 -6.6956648E-05 0.0451593 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656907E-01 7.732E-06 1.3323129E+00 9.838E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574690E-01 1.201E-05 3.5131849E-01 2.046E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088537E-01 2.021E-05 8.6039460E-02 6.411E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7253343E-03 0.0002198 2.6017254E-02 0.0001704 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776703E-02 0.0001408 -6.7673061E-03 0.0005724 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7539400E-04 0.0078790 5.3625951E-03 0.0006545 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324519E-03 0.0002372 -1.3983216E-02 0.0002344 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7720485E-04 0.0015352 -6.6956648E-05 0.0451593 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699352E-01 1.950E-05 9.3409102E-01 1.265E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684733E+00 1.949E-05 3.5685343E-01 1.265E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609930E-03 3.353E-05 8.2300482E-02 1.696E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964770E-02 1.710E-05 8.3784795E-02 2.512E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.459E-09 4.0911583E-09 0.5970246 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999944E-01 3.384E-07 5.5951257E-07 0.6048728 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758805E-01 7.569E-06 1.8939065E-02 2.331E-05 1.4832018E-03 0.0002865 1.3308297E+00 9.870E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021867E-01 1.198E-05 5.5276385E-03 6.107E-05 6.1786040E-04 0.0004826 3.5070063E-01 2.049E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251913E-01 1.966E-05 -1.6339337E-03 0.0001751 3.3767683E-04 0.0006637 8.5701783E-02 6.428E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6706172E-03 0.0001728 -1.9452928E-03 0.0001234 1.2138922E-04 0.0014567 2.5895865E-02 0.0001710 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128221E-02 0.0001480 -6.4849296E-04 0.0003349 8.9201846E-07 0.1690284 -6.7681982E-03 0.0005721 ];
INF_S5                    (idx, [1:   8]) = [ 1.5895535E-04 0.0086197 1.6452478E-05 0.0116327 -4.8802960E-05 0.0027899 5.4113981E-03 0.0006480 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832826E-03 0.0002287 -1.5082441E-04 0.0011814 -6.2054495E-05 0.0020313 -1.3921162E-02 0.0002352 ];
INF_S7                    (idx, [1:   8]) = [ 9.5582266E-04 0.0012360 -1.7861782E-04 0.0009507 -5.6374360E-05 0.0021303 -1.0582288E-05 0.2855688 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763001E-01 7.569E-06 1.8939065E-02 2.331E-05 1.4832018E-03 0.0002865 1.3308297E+00 9.870E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021926E-01 1.198E-05 5.5276385E-03 6.107E-05 6.1786040E-04 0.0004826 3.5070063E-01 2.049E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251930E-01 1.966E-05 -1.6339337E-03 0.0001751 3.3767683E-04 0.0006637 8.5701783E-02 6.428E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6706271E-03 0.0001728 -1.9452928E-03 0.0001234 1.2138922E-04 0.0014567 2.5895865E-02 0.0001710 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128210E-02 0.0001480 -6.4849296E-04 0.0003349 8.9201846E-07 0.1690284 -6.7681982E-03 0.0005721 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5894152E-04 0.0086207 1.6452478E-05 0.0116327 -4.8802960E-05 0.0027899 5.4113981E-03 0.0006480 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832763E-03 0.0002287 -1.5082441E-04 0.0011814 -6.2054495E-05 0.0020313 -1.3921162E-02 0.0002352 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5582267E-04 0.0012361 -1.7861782E-04 0.0009507 -5.6374360E-05 0.0021303 -1.0582288E-05 0.2855688 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8720257E-03 0.0005100 1.9947198E-04 0.0030349 1.0980882E-03 0.0012965 1.0782369E-03 0.0012843 3.1513794E-03 0.0007608 1.0058419E-03 0.0013462 3.3900740E-04 0.0023537 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0342217E-01 0.0012256 1.2490729E-02 1.853E-07 3.1677850E-02 1.885E-05 1.1007406E-01 2.427E-05 3.2011910E-01 1.954E-05 1.3466364E+00 1.425E-05 8.8549796E+00 0.0001296 ];
