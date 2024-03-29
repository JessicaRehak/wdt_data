
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 00:15:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571738E-02 0.0001324 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842826E-01 1.550E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519621E-01 1.059E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697367E-01 7.721E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198367E+00 4.176E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637483E+02 0.0003156 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637483E+02 0.0003156 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671109E+01 0.0003170 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810482E+00 0.0003441 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8850 ;
SOURCE_POPULATION         (idx, 1)        = 177008453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85947E+02 ;
RUNNING_TIME              (idx, 1)        =  2.85987E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85951E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21638E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985750E-01 2.304E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97419E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938556E-06 5.092E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908368E-01 0.0001509 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995242E-01 6.564E-05 9.4725492E-01 2.430E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788707E-02 0.0004586 5.2650613E-02 0.0004363 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676097E-01 0.0001665 2.2596252E-01 0.0001595 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764957E-01 0.0001269 5.6648585E-01 8.101E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123705E-11 3.045E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266174E-15 3.045E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966432E+00 3.038E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773832E-01 3.048E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226168E-01 3.406E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877112E-01 5.092E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502861E+01 4.257E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480812E+01 3.431E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569814E+00 1.735E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.751E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983729E+00 7.374E-05 1.2895186E+01 5.724E-05 8.8479387E-02 0.0011326 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985849E+00 3.052E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982420E+00 6.541E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985849E+00 3.052E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985849E+00 3.052E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615529E-03 0.0011116 7.6591343E-05 0.0065294 4.3978741E-04 0.0027773 4.3945037E-04 0.0028130 1.3087230E-03 0.0015766 4.5166192E-04 0.0028036 1.4533885E-04 0.0048776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4102451E-01 0.0026054 1.2490897E-02 6.461E-07 3.1536604E-02 6.122E-05 1.1072064E-01 7.046E-05 3.2289928E-01 5.652E-05 1.3412372E+00 3.781E-05 9.0420790E+00 0.0003619 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8706186E-03 0.0012044 2.0183761E-04 0.0070837 1.0953353E-03 0.0029192 1.0789895E-03 0.0028798 3.1494898E-03 0.0017247 1.0088057E-03 0.0030020 3.3616076E-04 0.0050061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0067110E-01 0.0026110 1.2490729E-02 4.313E-07 3.1677543E-02 4.379E-05 1.1006648E-01 5.251E-05 3.2012143E-01 4.452E-05 1.3466890E+00 3.236E-05 8.8580217E+00 0.0003108 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830055E-05 0.0002783 2.0820355E-05 0.0002786 2.2243484E-05 0.0019079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041271E-05 0.0001582 2.7028679E-05 0.0001590 2.8875965E-05 0.0018893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8169865E-03 0.0014178 1.9954117E-04 0.0080877 1.0883671E-03 0.0035787 1.0734953E-03 0.0034701 3.1224239E-03 0.0020541 9.9858233E-04 0.0036763 3.3457660E-04 0.0063219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0109291E-01 0.0032374 1.2490723E-02 4.866E-07 3.1678797E-02 5.221E-05 1.1007481E-01 6.382E-05 3.2013221E-01 5.509E-05 1.3467176E+00 4.020E-05 8.8546997E+00 0.0003525 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829093E-05 0.0003958 2.0819961E-05 0.0003961 2.2173560E-05 0.0039254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040018E-05 0.0003225 2.7028167E-05 0.0003235 2.8785023E-05 0.0039156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8071193E-03 0.0036185 2.0448602E-04 0.0217977 1.0940375E-03 0.0095093 1.0716062E-03 0.0090586 3.1132132E-03 0.0054937 9.8659333E-04 0.0091699 3.3718311E-04 0.0167749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0342733E-01 0.0087920 1.2490728E-02 1.286E-06 3.1679461E-02 0.0001274 1.1007929E-01 0.0001779 3.2007635E-01 0.0001408 1.3467841E+00 0.0001013 8.8565201E+00 0.0009239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8114774E-03 0.0036106 2.0324270E-04 0.0217267 1.0997124E-03 0.0093657 1.0680737E-03 0.0089172 3.1145183E-03 0.0054786 9.8953506E-04 0.0091401 3.3639521E-04 0.0165209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0223254E-01 0.0086925 1.2490727E-02 1.268E-06 3.1678824E-02 0.0001278 1.1008013E-01 0.0001766 3.2008948E-01 0.0001409 1.3467641E+00 0.0001015 8.8575540E+00 0.0009092 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2699495E+02 0.0036389 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508491E-05 0.0002651 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623833E-05 0.0001373 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7579836E-03 0.0016852 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2954265E+02 0.0017067 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179582E-07 6.323E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931192E-06 8.401E-05 2.7931566E-06 8.447E-05 2.7881137E-06 0.0009558 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055476E-05 8.916E-05 3.2055525E-05 8.953E-05 3.2064304E-05 0.0010618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1974408E-01 8.108E-05 3.1832823E-01 8.154E-05 8.1343920E-01 0.0011983 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327365E+01 0.0025954 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633078E+01 4.933E-05 4.8123869E+01 7.678E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0734685E+04 0.0005596 2.5495592E+05 0.0002644 5.5642215E+05 0.0001543 6.2151666E+05 0.0001263 5.7289866E+05 0.0001196 6.1400200E+05 0.0001162 4.1735317E+05 0.0001129 3.6887834E+05 0.0001234 2.8254491E+05 0.0001219 2.3094923E+05 0.0001351 1.9925351E+05 0.0001359 1.7971768E+05 0.0001421 1.6587525E+05 0.0001458 1.5781132E+05 0.0001397 1.5392252E+05 0.0001472 1.3290365E+05 0.0001571 1.3132613E+05 0.0001540 1.3018840E+05 0.0001625 1.2787466E+05 0.0001623 2.4968385E+05 0.0001165 2.4063586E+05 0.0001114 1.7354857E+05 0.0001331 1.1235665E+05 0.0001637 1.2937759E+05 0.0001506 1.2208032E+05 0.0001453 1.1119961E+05 0.0001586 1.8204410E+05 0.0001249 4.1719782E+04 0.0002682 5.2375265E+04 0.0002418 4.7619023E+04 0.0002523 2.7615824E+04 0.0003169 4.8091592E+04 0.0002508 3.2697511E+04 0.0002966 2.7804437E+04 0.0003258 5.2876882E+03 0.0006121 5.2508559E+03 0.0006056 5.3849864E+03 0.0005908 5.5584867E+03 0.0005891 5.5096589E+03 0.0005787 5.4148330E+03 0.0006021 5.6199803E+03 0.0006180 5.2723989E+03 0.0006107 9.9650392E+03 0.0004532 1.5910565E+04 0.0003819 2.0264960E+04 0.0003565 5.3466445E+04 0.0002328 5.6217117E+04 0.0002305 6.0669406E+04 0.0002170 4.0411240E+04 0.0002452 2.9568523E+04 0.0002499 2.2534386E+04 0.0002800 2.6190238E+04 0.0002632 4.8509596E+04 0.0001930 6.3826982E+04 0.0001740 1.1881289E+05 0.0001463 1.7621033E+05 0.0001278 2.5373556E+05 0.0001145 1.5815834E+05 0.0001252 1.1151130E+05 0.0001279 7.9243912E+04 0.0001431 7.0527372E+04 0.0001445 6.8835557E+04 0.0001439 5.6980899E+04 0.0001525 3.8217742E+04 0.0001648 3.5064156E+04 0.0001743 3.0952862E+04 0.0001833 2.5959156E+04 0.0001877 2.0239703E+04 0.0002142 1.3364320E+04 0.0002331 4.6579873E+03 0.0003279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446803E+00 6.800E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460778E-01 5.256E-05 8.0420825E-02 5.252E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694862E-01 1.723E-05 1.4146061E+00 2.035E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9319762E-03 9.779E-05 2.8157991E-02 2.679E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5352142E-03 7.660E-05 8.2301445E-02 3.902E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032380E-03 7.277E-05 5.4143454E-02 4.596E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451439E-03 7.280E-05 1.3193135E-01 4.596E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526457E+00 8.672E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 8.226E-07 2.0227000E+02 6.589E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370041E-08 6.601E-05 2.4526256E-06 1.968E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837865E-01 1.763E-05 1.3323047E+00 2.231E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659597E-01 2.699E-05 3.5129540E-01 4.815E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122229E-01 4.664E-05 8.6007601E-02 0.0001405 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532839E-03 0.0005052 2.6021757E-02 0.0004028 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0813793E-02 0.0003238 -6.7651312E-03 0.0013418 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7510616E-04 0.0184067 5.3654036E-03 0.0015144 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3492769E-03 0.0005121 -1.3981076E-02 0.0005146 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7984260E-04 0.0033568 -6.9114433E-05 0.1006329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5842075E-01 1.763E-05 1.3323047E+00 2.231E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659653E-01 2.700E-05 3.5129540E-01 4.815E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122247E-01 4.665E-05 8.6007601E-02 0.0001405 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532589E-03 0.0005055 2.6021757E-02 0.0004028 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0813745E-02 0.0003238 -6.7651312E-03 0.0013418 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7510781E-04 0.0184098 5.3654036E-03 0.0015144 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3492840E-03 0.0005120 -1.3981076E-02 0.0005146 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7986901E-04 0.0033562 -6.9114433E-05 0.1006329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830387E-01 4.544E-05 9.3411977E-01 2.908E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600451E+00 4.543E-05 3.5684244E-01 2.908E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4931067E-03 7.714E-05 8.2301445E-02 3.902E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7571237E-02 3.810E-05 8.3784115E-02 5.679E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937738E-01 1.722E-05 1.9001263E-02 5.403E-05 1.4826811E-03 0.0006733 1.3308220E+00 2.238E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105097E-01 2.676E-05 5.5449954E-03 0.0001443 6.1868375E-04 0.0011050 3.5067672E-01 4.819E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286142E-01 4.531E-05 -1.6391258E-03 0.0004050 3.3742775E-04 0.0015033 8.5670173E-02 0.0001413 ];
INF_S3                    (idx, [1:   8]) = [ 9.7042527E-03 0.0003995 -1.9509688E-03 0.0002808 1.2180564E-04 0.0033594 2.5899951E-02 0.0004045 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162756E-02 0.0003417 -6.5103725E-04 0.0007663 1.2253281E-06 0.2829365 -6.7663565E-03 0.0013436 ];
INF_S5                    (idx, [1:   8]) = [ 1.5856750E-04 0.0201059 1.6538658E-05 0.0272269 -4.8377057E-05 0.0064728 5.4137807E-03 0.0015010 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000968E-03 0.0004950 -1.5081989E-04 0.0026947 -6.1900624E-05 0.0047986 -1.3919175E-02 0.0005169 ];
INF_S7                    (idx, [1:   8]) = [ 9.5884383E-04 0.0026901 -1.7900123E-04 0.0021170 -5.6205055E-05 0.0048713 -1.2909378E-05 0.5376464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941949E-01 1.722E-05 1.9001263E-02 5.403E-05 1.4826811E-03 0.0006733 1.3308220E+00 2.238E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105153E-01 2.677E-05 5.5449954E-03 0.0001443 6.1868375E-04 0.0011050 3.5067672E-01 4.819E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286160E-01 4.533E-05 -1.6391258E-03 0.0004050 3.3742775E-04 0.0015033 8.5670173E-02 0.0001413 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7042277E-03 0.0003998 -1.9509688E-03 0.0002808 1.2180564E-04 0.0033594 2.5899951E-02 0.0004045 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162707E-02 0.0003417 -6.5103725E-04 0.0007663 1.2253281E-06 0.2829365 -6.7663565E-03 0.0013436 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5856916E-04 0.0201092 1.6538658E-05 0.0272269 -4.8377057E-05 0.0064728 5.4137807E-03 0.0015010 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001039E-03 0.0004949 -1.5081989E-04 0.0026947 -6.1900624E-05 0.0047986 -1.3919175E-02 0.0005169 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5887024E-04 0.0026897 -1.7900123E-04 0.0021170 -5.6205055E-05 0.0048713 -1.2909378E-05 0.5376464 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8706186E-03 0.0012044 2.0183761E-04 0.0070837 1.0953353E-03 0.0029192 1.0789895E-03 0.0028798 3.1494898E-03 0.0017247 1.0088057E-03 0.0030020 3.3616076E-04 0.0050061 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0067110E-01 0.0026110 1.2490729E-02 4.313E-07 3.1677543E-02 4.379E-05 1.1006648E-01 5.251E-05 3.2012143E-01 4.452E-05 1.3466890E+00 3.236E-05 8.8580217E+00 0.0003108 ];

