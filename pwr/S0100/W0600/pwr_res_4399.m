
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 14:41:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.142E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1565416E-02 0.0001875 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843458E-01 2.194E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512600E-01 1.555E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720134E-01 1.173E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141101E+00 5.899E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9997904E+02 0.0004655 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9997904E+02 0.0004655 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0562827E+01 0.0004680 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5436605E+00 0.0004990 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4350 ;
SOURCE_POPULATION         (idx, 1)        = 87003955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39448E+02 ;
RUNNING_TIME              (idx, 1)        =  1.39466E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39425E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17526E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987107E-01 3.416E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97217E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939435E-06 7.042E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906011E-01 0.0002047 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986883E-01 9.776E-05 9.4721342E-01 3.427E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806668E-02 0.0006419 5.2691231E-02 0.0006152 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0682430E-01 0.0002356 2.2606207E-01 0.0002285 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759524E-01 0.0001663 5.6628484E-01 0.0001126 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123631E-11 4.224E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266018E-15 4.224E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966369E+00 4.189E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773597E-01 4.229E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226403E-01 4.726E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878869E-01 7.042E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622396E+01 6.050E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1500600E+01 4.973E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 2.555E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 2.565E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983259E+00 0.0001012 1.2892801E+01 8.152E-05 8.8962579E-02 0.0015797 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985750E+00 4.187E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982125E+00 8.924E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985750E+00 4.187E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985750E+00 4.187E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8889892E-03 0.0015057 7.6254267E-05 0.0086585 4.4641343E-04 0.0039330 4.4115363E-04 0.0039528 1.3222557E-03 0.0022549 4.5614480E-04 0.0036168 1.4676744E-04 0.0069891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4116435E-01 0.0037128 1.2490891E-02 9.123E-07 3.1540346E-02 8.268E-05 1.1072453E-01 0.0001100 3.2289937E-01 8.584E-05 1.3412901E+00 5.403E-05 9.0417018E+00 0.0004859 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.9004884E-03 0.0016977 1.9990019E-04 0.0095360 1.1061973E-03 0.0042267 1.0851020E-03 0.0039276 3.1652272E-03 0.0027157 1.0052313E-03 0.0042762 3.3883047E-04 0.0080031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0067214E-01 0.0042160 1.2490729E-02 6.022E-07 3.1677364E-02 6.097E-05 1.1007585E-01 7.439E-05 3.2013456E-01 6.274E-05 1.3466354E+00 4.654E-05 8.8575837E+00 0.0004176 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0843901E-05 0.0004226 2.0834610E-05 0.0004229 2.2191833E-05 0.0027100 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7059173E-05 0.0002373 2.7047114E-05 0.0002389 2.8808615E-05 0.0026760 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8518606E-03 0.0019070 1.9938856E-04 0.0117439 1.0988575E-03 0.0048093 1.0756506E-03 0.0048419 3.1402149E-03 0.0030279 9.9957110E-04 0.0052125 3.3817799E-04 0.0094128 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0309505E-01 0.0049118 1.2490734E-02 7.102E-07 3.1679818E-02 7.506E-05 1.1008227E-01 9.462E-05 3.2011558E-01 7.558E-05 1.3466866E+00 5.704E-05 8.8603328E+00 0.0005296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833096E-05 0.0005887 2.0824116E-05 0.0005939 2.2121555E-05 0.0057415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045324E-05 0.0005042 2.7033642E-05 0.0005061 2.8721423E-05 0.0057778 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8865427E-03 0.0052331 2.0422274E-04 0.0303630 1.1146611E-03 0.0134368 1.0965490E-03 0.0134276 3.1306331E-03 0.0076466 1.0053414E-03 0.0131006 3.3513524E-04 0.0231145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9684223E-01 0.0118712 1.2490729E-02 1.825E-06 3.1671822E-02 0.0001879 1.1010564E-01 0.0002630 3.2012115E-01 0.0001927 1.3468175E+00 0.0001452 8.8593473E+00 0.0012994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8700594E-03 0.0051853 2.0836924E-04 0.0303286 1.1071861E-03 0.0130766 1.0968425E-03 0.0132636 3.1169253E-03 0.0076675 1.0059298E-03 0.0128118 3.3480653E-04 0.0227797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9750830E-01 0.0117673 1.2490739E-02 1.849E-06 3.1670705E-02 0.0001848 1.1011438E-01 0.0002626 3.2014612E-01 0.0001874 1.3467888E+00 0.0001460 8.8595333E+00 0.0013091 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3077348E+02 0.0052936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0496526E-05 0.0003998 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6608254E-05 0.0002102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8257443E-03 0.0024937 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3304677E+02 0.0025370 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0049535E-07 8.373E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7921808E-06 0.0001206 2.7921858E-06 0.0001212 2.7912983E-06 0.0014537 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044742E-05 0.0001274 3.2045105E-05 0.0001287 3.2012854E-05 0.0014972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1934652E-01 0.0001158 3.1792940E-01 0.0001170 8.0878621E-01 0.0017737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0403724E+01 0.0038842 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984299E+01 6.505E-05 4.7575711E+01 0.0001127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0734761E+04 0.0008138 2.5776913E+05 0.0003732 5.7659801E+05 0.0002118 6.2222421E+05 0.0001909 5.7272673E+05 0.0001685 6.1402462E+05 0.0001606 4.1742128E+05 0.0001598 3.6898952E+05 0.0001739 2.8264709E+05 0.0001754 2.3093116E+05 0.0001765 1.9924705E+05 0.0001933 1.7966244E+05 0.0002097 1.6588973E+05 0.0002064 1.5776593E+05 0.0002065 1.5388579E+05 0.0001952 1.3292540E+05 0.0002275 1.3126529E+05 0.0002162 1.3012100E+05 0.0002301 1.2790778E+05 0.0002165 2.4970275E+05 0.0001780 2.4064436E+05 0.0001677 1.7355436E+05 0.0001877 1.1232414E+05 0.0002228 1.2936379E+05 0.0002235 1.2211621E+05 0.0002154 1.1115968E+05 0.0002470 1.8207544E+05 0.0001775 4.1725301E+04 0.0003676 5.2402666E+04 0.0003467 4.7603293E+04 0.0003439 2.7609922E+04 0.0004608 4.8072575E+04 0.0003469 3.2706745E+04 0.0004087 2.7776947E+04 0.0004436 5.2934187E+03 0.0008382 5.2498125E+03 0.0008153 5.3787968E+03 0.0008387 5.5583573E+03 0.0008288 5.5133507E+03 0.0008645 5.4239611E+03 0.0008814 5.6159872E+03 0.0008058 5.2699458E+03 0.0008410 9.9608034E+03 0.0006823 1.5905413E+04 0.0005349 2.0272059E+04 0.0004980 5.3461940E+04 0.0003476 5.6223848E+04 0.0003365 6.0676110E+04 0.0003193 4.0427355E+04 0.0003356 2.9576891E+04 0.0003562 2.2544189E+04 0.0004143 2.6191269E+04 0.0003646 4.8505887E+04 0.0002850 6.3785020E+04 0.0002420 1.1881718E+05 0.0002040 1.7623258E+05 0.0001765 2.5376125E+05 0.0001446 1.5819625E+05 0.0001649 1.1152258E+05 0.0001845 7.9239596E+04 0.0001909 7.0539155E+04 0.0002073 6.8839399E+04 0.0001967 5.6989044E+04 0.0002094 3.8228873E+04 0.0002307 3.5087767E+04 0.0002383 3.0963126E+04 0.0002556 2.5970335E+04 0.0002655 2.0249330E+04 0.0002975 1.3363400E+04 0.0003369 4.6575764E+03 0.0005034 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210533E+00 9.272E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579229E-01 7.424E-05 8.0431671E-02 7.009E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555272E-01 2.627E-05 1.4147011E+00 2.978E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084310E-03 0.0001361 2.8156552E-02 3.781E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028438E-03 0.0001054 8.2293104E-02 5.502E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944128E-03 9.762E-05 5.4136551E-02 6.489E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6226168E-03 9.801E-05 1.3191453E-01 6.489E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526458E+00 1.229E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 1.181E-06 2.0227000E+02 2.637E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171581E-08 9.435E-05 2.4527031E-06 2.907E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652870E-01 2.676E-05 1.3324027E+00 3.203E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575491E-01 3.899E-05 3.5131950E-01 6.676E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088264E-01 6.180E-05 8.6021545E-02 0.0002160 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258279E-03 0.0007417 2.6013872E-02 0.0005372 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776728E-02 0.0004575 -6.7578430E-03 0.0017773 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7715081E-04 0.0257665 5.3581378E-03 0.0020438 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3349807E-03 0.0007505 -1.3987942E-02 0.0007422 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7420522E-04 0.0051397 -5.1214627E-05 0.2038690 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657048E-01 2.676E-05 1.3324027E+00 3.203E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575549E-01 3.902E-05 3.5131950E-01 6.676E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088277E-01 6.180E-05 8.6021545E-02 0.0002160 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257805E-03 0.0007414 2.6013872E-02 0.0005372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776687E-02 0.0004578 -6.7578430E-03 0.0017773 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7711500E-04 0.0257641 5.3581378E-03 0.0020438 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3349702E-03 0.0007510 -1.3987942E-02 0.0007422 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7418408E-04 0.0051407 -5.1214627E-05 0.2038690 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698204E-01 6.788E-05 9.3414492E-01 4.172E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685479E+00 6.787E-05 3.5683284E-01 4.173E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610634E-03 0.0001065 8.2293104E-02 5.502E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7963809E-02 5.909E-05 8.3780234E-02 8.318E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3758891E-01 2.618E-05 1.8939791E-02 7.679E-05 1.4818378E-03 0.0009272 1.3309209E+00 3.216E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022578E-01 3.871E-05 5.5291343E-03 0.0001993 6.1683788E-04 0.0016531 3.5070266E-01 6.694E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251579E-01 5.964E-05 -1.6331466E-03 0.0005655 3.3758946E-04 0.0021843 8.5683956E-02 0.0002172 ];
INF_S3                    (idx, [1:   8]) = [ 9.6726080E-03 0.0005854 -1.9467801E-03 0.0003849 1.2139151E-04 0.0050006 2.5892481E-02 0.0005380 ];
INF_S4                    (idx, [1:   8]) = [ -1.0126972E-02 0.0004872 -6.4975669E-04 0.0010910 1.5340415E-06 0.3240096 -6.7593770E-03 0.0017713 ];
INF_S5                    (idx, [1:   8]) = [ 1.6068454E-04 0.0282968 1.6466269E-05 0.0370991 -4.7964499E-05 0.0089317 5.4061023E-03 0.0020250 ];
INF_S6                    (idx, [1:   8]) = [ 5.4851430E-03 0.0007228 -1.5016226E-04 0.0037548 -6.1763277E-05 0.0065816 -1.3926179E-02 0.0007444 ];
INF_S7                    (idx, [1:   8]) = [ 9.5261139E-04 0.0041139 -1.7840617E-04 0.0030634 -5.6231935E-05 0.0064740 5.0173088E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763069E-01 2.617E-05 1.8939791E-02 7.679E-05 1.4818378E-03 0.0009272 1.3309209E+00 3.216E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022636E-01 3.873E-05 5.5291343E-03 0.0001993 6.1683788E-04 0.0016531 3.5070266E-01 6.694E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251591E-01 5.964E-05 -1.6331466E-03 0.0005655 3.3758946E-04 0.0021843 8.5683956E-02 0.0002172 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6725606E-03 0.0005852 -1.9467801E-03 0.0003849 1.2139151E-04 0.0050006 2.5892481E-02 0.0005380 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0126930E-02 0.0004876 -6.4975669E-04 0.0010910 1.5340415E-06 0.3240096 -6.7593770E-03 0.0017713 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6064873E-04 0.0282935 1.6466269E-05 0.0370991 -4.7964499E-05 0.0089317 5.4061023E-03 0.0020250 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4851325E-03 0.0007233 -1.5016226E-04 0.0037548 -6.1763277E-05 0.0065816 -1.3926179E-02 0.0007444 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5259025E-04 0.0041144 -1.7840617E-04 0.0030634 -5.6231935E-05 0.0064740 5.0173088E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.9004884E-03 0.0016977 1.9990019E-04 0.0095360 1.1061973E-03 0.0042267 1.0851020E-03 0.0039276 3.1652272E-03 0.0027157 1.0052313E-03 0.0042762 3.3883047E-04 0.0080031 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0067214E-01 0.0042160 1.2490729E-02 6.022E-07 3.1677364E-02 6.097E-05 1.1007585E-01 7.439E-05 3.2013456E-01 6.274E-05 1.3466354E+00 4.654E-05 8.8575837E+00 0.0004176 ];

