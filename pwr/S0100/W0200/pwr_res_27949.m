
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 09:12:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207631E-02 8.969E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879237E-01 1.017E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544263E-01 4.984E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799170E-01 4.826E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852926E+00 2.082E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3268504E+02 0.0001762 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3268504E+02 0.0001762 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3930688E+01 0.0001771 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9125500E+00 0.0002006 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27900 ;
SOURCE_POPULATION         (idx, 1)        = 558026224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.89962E+02 ;
RUNNING_TIME              (idx, 1)        =  6.90002E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.89963E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46947E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994384E-01 1.682E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96580E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923008E-06 3.296E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922483E-01 0.0001016 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952328E-01 4.672E-05 9.4722699E-01 1.380E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780049E-02 0.0002598 5.2677959E-02 0.0002481 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672376E-01 0.0001217 2.2582405E-01 0.0001093 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748645E-01 8.143E-05 5.6599206E-01 5.371E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112762E-11 1.796E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242998E-15 1.796E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958158E+00 1.786E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740073E-01 1.798E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259927E-01 2.007E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846015E-01 3.296E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774839E+01 2.723E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544198E+01 2.165E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 1.021E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.051E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977031E+00 4.166E-05 1.2888380E+01 3.997E-05 8.8569237E-02 0.0006830 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977519E+00 1.790E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978187E+00 4.139E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977519E+00 1.790E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977519E+00 1.790E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9971940E-03 0.0005141 1.4462065E-04 0.0030057 7.9689104E-04 0.0012829 7.8302633E-04 0.0013058 2.2893105E-03 0.0007610 7.3721550E-04 0.0013776 2.4613002E-04 0.0023126 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0503428E-01 0.0012094 1.2490743E-02 2.013E-07 3.1664980E-02 1.964E-05 1.1013147E-01 2.469E-05 3.2040401E-01 2.060E-05 1.3460822E+00 1.505E-05 8.8717033E+00 0.0001341 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8713955E-03 0.0007094 2.0031326E-04 0.0041675 1.0998447E-03 0.0017956 1.0778506E-03 0.0018059 3.1490252E-03 0.0010524 1.0053972E-03 0.0018991 3.3896444E-04 0.0032698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0323327E-01 0.0016930 1.2490729E-02 2.548E-07 3.1675333E-02 2.648E-05 1.1006992E-01 3.299E-05 3.2013684E-01 2.728E-05 1.3466442E+00 2.019E-05 8.8548864E+00 0.0001766 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894452E-05 0.0001504 2.0884771E-05 0.0001506 2.2303525E-05 0.0008666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112161E-05 7.487E-05 2.7099598E-05 7.503E-05 2.8940708E-05 0.0008594 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8257309E-03 0.0007076 1.9881054E-04 0.0041491 1.0908668E-03 0.0017948 1.0699741E-03 0.0018580 3.1292877E-03 0.0010471 1.0002278E-03 0.0018646 3.3656403E-04 0.0032031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0338225E-01 0.0016669 1.2490730E-02 2.647E-07 3.1676216E-02 2.607E-05 1.1007585E-01 3.236E-05 3.2012839E-01 2.689E-05 1.3466372E+00 2.026E-05 8.8545098E+00 0.0001790 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0892930E-05 0.0002248 2.0883197E-05 0.0002250 2.2308742E-05 0.0021149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7110181E-05 0.0001827 2.7097553E-05 0.0001831 2.8947210E-05 0.0021104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8282285E-03 0.0020410 1.9806789E-04 0.0120097 1.0940943E-03 0.0052285 1.0769286E-03 0.0051069 3.1169044E-03 0.0029732 1.0059372E-03 0.0054058 3.3629609E-04 0.0092630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0327268E-01 0.0047846 1.2490732E-02 7.693E-07 3.1678878E-02 7.312E-05 1.1007332E-01 9.504E-05 3.2008509E-01 7.890E-05 1.3466456E+00 5.742E-05 8.8506501E+00 0.0005166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8242212E-03 0.0019888 1.9825033E-04 0.0116110 1.0938369E-03 0.0050853 1.0761311E-03 0.0049780 3.1157634E-03 0.0029143 1.0039480E-03 0.0052442 3.3629148E-04 0.0089993 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0346379E-01 0.0046506 1.2490735E-02 7.612E-07 3.1678540E-02 7.005E-05 1.1007798E-01 9.283E-05 3.2007562E-01 7.609E-05 1.3466233E+00 5.626E-05 8.8501333E+00 0.0005033 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2701019E+02 0.0020490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874556E-05 0.0001553 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086336E-05 8.312E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8259514E-03 0.0009324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2701991E+02 0.0009443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984686E-07 4.173E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809303E-06 4.016E-05 2.7809715E-06 4.029E-05 2.7753433E-06 0.0004754 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840010E-05 4.903E-05 2.9840072E-05 4.910E-05 2.9833668E-05 0.0005689 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169822E-01 3.118E-05 6.1029503E-01 3.126E-05 8.9118550E-01 0.0004256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363865E+01 0.0011812 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257666E+01 2.577E-05 3.6921619E+01 3.294E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8848602E+04 0.0003402 2.7841942E+05 0.0001488 5.7699940E+05 9.089E-05 6.2237617E+05 7.374E-05 5.7295562E+05 6.865E-05 6.1395015E+05 6.305E-05 4.1741620E+05 6.610E-05 3.6888814E+05 6.695E-05 2.8255252E+05 7.188E-05 2.3095854E+05 7.341E-05 1.9926280E+05 7.884E-05 1.7968412E+05 7.798E-05 1.6595183E+05 7.915E-05 1.5783050E+05 8.318E-05 1.5390609E+05 7.980E-05 1.3292761E+05 8.687E-05 1.3128934E+05 8.935E-05 1.3016493E+05 9.156E-05 1.2789198E+05 9.151E-05 2.4967848E+05 6.468E-05 2.4060941E+05 6.644E-05 1.7358370E+05 7.797E-05 1.1230332E+05 9.336E-05 1.2936878E+05 8.604E-05 1.2209440E+05 8.967E-05 1.1119173E+05 9.558E-05 1.8207347E+05 7.246E-05 4.1734788E+04 0.0001548 5.2396020E+04 0.0001374 4.7618091E+04 0.0001495 2.7611276E+04 0.0001861 4.8080684E+04 0.0001456 3.2692678E+04 0.0001726 2.7795847E+04 0.0001787 5.2876303E+03 0.0003446 5.2523426E+03 0.0003520 5.3820525E+03 0.0003395 5.5529995E+03 0.0003388 5.5081912E+03 0.0003463 5.4180714E+03 0.0003384 5.6137295E+03 0.0003377 5.2708053E+03 0.0003432 9.9575886E+03 0.0002718 1.5912744E+04 0.0002256 2.0271285E+04 0.0001992 5.3460484E+04 0.0001391 5.6202791E+04 0.0001312 6.0676994E+04 0.0001248 4.0435664E+04 0.0001401 2.9592846E+04 0.0001528 2.2561896E+04 0.0001705 2.6221591E+04 0.0001578 4.8586005E+04 0.0001258 6.3929037E+04 0.0001116 1.1905055E+05 9.304E-05 1.7671024E+05 8.096E-05 2.5446737E+05 7.439E-05 1.5863378E+05 7.938E-05 1.1186081E+05 8.489E-05 7.9499430E+04 9.410E-05 7.0750998E+04 9.716E-05 6.9056371E+04 9.778E-05 5.7165824E+04 0.0001017 3.8339492E+04 0.0001139 3.5190641E+04 0.0001157 3.1065330E+04 0.0001221 2.6065553E+04 0.0001263 2.0320110E+04 0.0001346 1.3420401E+04 0.0001563 4.6802254E+03 0.0002194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979217E+00 4.327E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714878E-01 3.409E-05 8.0599606E-02 3.341E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370594E-01 1.017E-05 1.4158277E+00 1.338E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862970E-03 5.671E-05 2.8121302E-02 1.778E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696398E-03 4.454E-05 8.2108888E-02 2.612E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833427E-03 4.203E-05 5.3987587E-02 3.085E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943824E-03 4.206E-05 1.3155155E-01 3.085E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526549E+00 4.925E-06 2.4367000E+00 1.117E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 4.711E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930221E-08 3.824E-05 2.4536085E-06 1.291E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423899E-01 1.059E-05 1.3337228E+00 1.490E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469282E-01 1.589E-05 3.5171465E-01 2.948E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046529E-01 2.684E-05 8.6097328E-02 9.025E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6926008E-03 0.0002870 2.6030582E-02 0.0002502 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733666E-02 0.0001804 -6.7874347E-03 0.0008429 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7538118E-04 0.0100345 5.3765582E-03 0.0009652 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3112757E-03 0.0003077 -1.4006890E-02 0.0003379 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7407186E-04 0.0019658 -6.3757234E-05 0.0693141 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428073E-01 1.059E-05 1.3337228E+00 1.490E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469345E-01 1.589E-05 3.5171465E-01 2.948E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046548E-01 2.684E-05 8.6097328E-02 9.025E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6925634E-03 0.0002870 2.6030582E-02 0.0002502 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733685E-02 0.0001804 -6.7874347E-03 0.0008429 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7538791E-04 0.0100357 5.3765582E-03 0.0009652 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3112887E-03 0.0003077 -1.4006890E-02 0.0003379 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7406984E-04 0.0019660 -6.3757234E-05 0.0693141 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471499E-01 2.654E-05 9.3471306E-01 1.784E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833634E+00 2.654E-05 3.5661600E-01 1.784E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279021E-03 4.491E-05 8.2108888E-02 2.612E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329581E-02 2.140E-05 8.3583189E-02 4.150E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.423E-09 5.8936361E-09 0.5771489 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999919E-01 4.680E-07 8.1052517E-07 0.5773917 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537636E-01 1.035E-05 1.8862632E-02 3.247E-05 1.4783013E-03 0.0003931 1.3322445E+00 1.495E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918772E-01 1.588E-05 5.5051039E-03 8.213E-05 6.1637920E-04 0.0006544 3.5109827E-01 2.951E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209347E-01 2.622E-05 -1.6281778E-03 0.0002392 3.3708428E-04 0.0008762 8.5760244E-02 9.042E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6304608E-03 0.0002260 -1.9378600E-03 0.0001658 1.2109177E-04 0.0019587 2.5909490E-02 0.0002513 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087676E-02 0.0001897 -6.4599090E-04 0.0004513 9.4063237E-07 0.2144922 -6.7883753E-03 0.0008420 ];
INF_S5                    (idx, [1:   8]) = [ 1.5889160E-04 0.0109728 1.6489588E-05 0.0159031 -4.8704127E-05 0.0036975 5.4252623E-03 0.0009548 ];
INF_S6                    (idx, [1:   8]) = [ 5.4609795E-03 0.0002970 -1.4970377E-04 0.0015781 -6.2289000E-05 0.0026533 -1.3944601E-02 0.0003389 ];
INF_S7                    (idx, [1:   8]) = [ 9.5163174E-04 0.0015798 -1.7755987E-04 0.0012701 -5.6420859E-05 0.0027757 -7.3363749E-06 0.6012016 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541810E-01 1.035E-05 1.8862632E-02 3.247E-05 1.4783013E-03 0.0003931 1.3322445E+00 1.495E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918835E-01 1.588E-05 5.5051039E-03 8.213E-05 6.1637920E-04 0.0006544 3.5109827E-01 2.951E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209366E-01 2.622E-05 -1.6281778E-03 0.0002392 3.3708428E-04 0.0008762 8.5760244E-02 9.042E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6304233E-03 0.0002260 -1.9378600E-03 0.0001658 1.2109177E-04 0.0019587 2.5909490E-02 0.0002513 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087694E-02 0.0001897 -6.4599090E-04 0.0004513 9.4063237E-07 0.2144922 -6.7883753E-03 0.0008420 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5889832E-04 0.0109741 1.6489588E-05 0.0159031 -4.8704127E-05 0.0036975 5.4252623E-03 0.0009548 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4609924E-03 0.0002971 -1.4970377E-04 0.0015781 -6.2289000E-05 0.0026533 -1.3944601E-02 0.0003389 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5162971E-04 0.0015799 -1.7755987E-04 0.0012701 -5.6420859E-05 0.0027757 -7.3363749E-06 0.6012016 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8713955E-03 0.0007094 2.0031326E-04 0.0041675 1.0998447E-03 0.0017956 1.0778506E-03 0.0018059 3.1490252E-03 0.0010524 1.0053972E-03 0.0018991 3.3896444E-04 0.0032698 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0323327E-01 0.0016930 1.2490729E-02 2.548E-07 3.1675333E-02 2.648E-05 1.1006992E-01 3.299E-05 3.2013684E-01 2.728E-05 1.3466442E+00 2.019E-05 8.8548864E+00 0.0001766 ];

