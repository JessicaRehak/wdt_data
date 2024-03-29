
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 01:26:01 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572413E-02 0.0001175 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842759E-01 1.375E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520027E-01 9.320E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697757E-01 6.835E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198003E+00 3.665E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634899E+02 0.0002855 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634899E+02 0.0002855 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668728E+01 0.0002867 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810050E+00 0.0003090 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11050 ;
SOURCE_POPULATION         (idx, 1)        = 221010619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56613E+02 ;
RUNNING_TIME              (idx, 1)        =  3.56662E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56625E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21563E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986045E-01 2.054E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97443E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937922E-06 4.522E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908062E-01 0.0001346 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994171E-01 5.907E-05 9.4725096E-01 2.197E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790389E-02 0.0004143 5.2654712E-02 0.0003948 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676235E-01 0.0001479 2.2596771E-01 0.0001404 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764281E-01 0.0001115 5.6647745E-01 7.184E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123621E-11 2.742E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265996E-15 2.742E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966370E+00 2.732E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773572E-01 2.746E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226428E-01 3.068E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875843E-01 4.522E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503091E+01 3.809E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481039E+01 3.090E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569817E+00 1.568E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.591E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983463E+00 6.503E-05 1.2895181E+01 5.171E-05 8.8433156E-02 0.0010160 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985784E+00 2.739E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982522E+00 5.793E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985784E+00 2.739E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985784E+00 2.739E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615067E-03 0.0009882 7.6808639E-05 0.0058122 4.4020900E-04 0.0024989 4.3823426E-04 0.0025735 1.3093690E-03 0.0014048 4.5147074E-04 0.0024922 1.4541513E-04 0.0043521 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4123423E-01 0.0023306 1.2490895E-02 5.740E-07 3.1536754E-02 5.411E-05 1.1072095E-01 6.348E-05 3.2290646E-01 5.079E-05 1.3412024E+00 3.315E-05 9.0420853E+00 0.0003202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8715028E-03 0.0010723 2.0231779E-04 0.0063325 1.0963160E-03 0.0025792 1.0764997E-03 0.0025883 3.1510990E-03 0.0015373 1.0091081E-03 0.0026813 3.3616216E-04 0.0045631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0059925E-01 0.0023648 1.2490729E-02 3.784E-07 3.1677044E-02 3.894E-05 1.1006899E-01 4.748E-05 3.2011962E-01 3.992E-05 1.3466666E+00 2.881E-05 8.8572670E+00 0.0002747 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829805E-05 0.0002536 2.0820173E-05 0.0002539 2.2234798E-05 0.0017380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042083E-05 0.0001430 2.7029579E-05 0.0001437 2.8865995E-05 0.0017227 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8085527E-03 0.0012710 2.0024605E-04 0.0071971 1.0858775E-03 0.0031320 1.0687907E-03 0.0031463 3.1217201E-03 0.0018435 9.9686929E-04 0.0032477 3.3504906E-04 0.0056885 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0236790E-01 0.0029262 1.2490728E-02 4.446E-07 3.1678535E-02 4.550E-05 1.1007498E-01 5.714E-05 3.2012648E-01 4.897E-05 1.3467274E+00 3.581E-05 8.8558279E+00 0.0003209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828180E-05 0.0003645 2.0819166E-05 0.0003652 2.2149448E-05 0.0034876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039943E-05 0.0002951 2.7028245E-05 0.0002963 2.8754921E-05 0.0034786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8206726E-03 0.0032397 2.0665363E-04 0.0196534 1.0929673E-03 0.0082628 1.0689280E-03 0.0081857 3.1277811E-03 0.0048458 9.8668075E-04 0.0082909 3.3766180E-04 0.0147737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0297114E-01 0.0077263 1.2490722E-02 1.121E-06 3.1680306E-02 0.0001155 1.1008577E-01 0.0001600 3.2007475E-01 0.0001242 1.3468268E+00 9.082E-05 8.8585518E+00 0.0008438 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252180E-03 0.0032295 2.0578281E-04 0.0194754 1.0963875E-03 0.0081571 1.0679279E-03 0.0080855 3.1289344E-03 0.0048443 9.8952684E-04 0.0082343 3.3665857E-04 0.0145909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0141832E-01 0.0076227 1.2490720E-02 1.101E-06 3.1679540E-02 0.0001157 1.1008795E-01 0.0001585 3.2008763E-01 0.0001245 1.3467966E+00 9.076E-05 8.8597996E+00 0.0008335 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765614E+02 0.0032549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507010E-05 0.0002402 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623044E-05 0.0001252 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7608566E-03 0.0015118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2970609E+02 0.0015294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180599E-07 5.625E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931665E-06 7.451E-05 2.7931978E-06 7.483E-05 2.7889932E-06 0.0008559 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2057108E-05 7.966E-05 3.2057116E-05 7.999E-05 3.2071256E-05 0.0009447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1974746E-01 7.276E-05 3.1833289E-01 7.306E-05 8.1301600E-01 0.0010830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350891E+01 0.0023081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633465E+01 4.318E-05 4.8124509E+01 6.765E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744858E+04 0.0005055 2.5495959E+05 0.0002353 5.5643748E+05 0.0001375 6.2153679E+05 0.0001128 5.7293496E+05 0.0001087 6.1403050E+05 0.0001035 4.1735661E+05 0.0001018 3.6885963E+05 0.0001071 2.8253238E+05 0.0001094 2.3096329E+05 0.0001203 1.9925464E+05 0.0001208 1.7972850E+05 0.0001278 1.6586451E+05 0.0001326 1.5781036E+05 0.0001271 1.5392615E+05 0.0001304 1.3290197E+05 0.0001401 1.3131772E+05 0.0001369 1.3019441E+05 0.0001444 1.2787472E+05 0.0001440 2.4968731E+05 0.0001055 2.4064201E+05 9.959E-05 1.7353668E+05 0.0001191 1.1235362E+05 0.0001467 1.2937763E+05 0.0001348 1.2208946E+05 0.0001337 1.1120394E+05 0.0001448 1.8206279E+05 0.0001118 4.1710352E+04 0.0002381 5.2372344E+04 0.0002133 4.7615576E+04 0.0002246 2.7610327E+04 0.0002841 4.8085399E+04 0.0002253 3.2700770E+04 0.0002664 2.7803866E+04 0.0002900 5.2879971E+03 0.0005411 5.2526405E+03 0.0005419 5.3857410E+03 0.0005176 5.5592469E+03 0.0005283 5.5094407E+03 0.0005190 5.4156234E+03 0.0005357 5.6220170E+03 0.0005418 5.2737064E+03 0.0005478 9.9688748E+03 0.0004123 1.5913721E+04 0.0003403 2.0268104E+04 0.0003142 5.3466423E+04 0.0002055 5.6209509E+04 0.0002043 6.0663890E+04 0.0001940 4.0409320E+04 0.0002180 2.9567030E+04 0.0002214 2.2536113E+04 0.0002499 2.6192643E+04 0.0002357 4.8511816E+04 0.0001747 6.3824091E+04 0.0001570 1.1880599E+05 0.0001300 1.7622268E+05 0.0001140 2.5374285E+05 0.0001027 1.5816034E+05 0.0001102 1.1151712E+05 0.0001140 7.9245196E+04 0.0001265 7.0526419E+04 0.0001282 6.8844152E+04 0.0001291 5.6987546E+04 0.0001359 3.8221071E+04 0.0001478 3.5066314E+04 0.0001550 3.0956473E+04 0.0001627 2.5962349E+04 0.0001662 2.0239278E+04 0.0001931 1.3365593E+04 0.0002102 4.6584251E+03 0.0002910 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446929E+00 6.030E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460927E-01 4.689E-05 8.0421640E-02 4.733E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694323E-01 1.532E-05 1.4146333E+00 1.821E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9320126E-03 8.844E-05 2.8157740E-02 2.444E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5354091E-03 6.936E-05 8.2299576E-02 3.534E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033965E-03 6.547E-05 5.4141836E-02 4.153E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6455324E-03 6.546E-05 1.3192741E-01 4.153E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526395E+00 7.814E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 7.428E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370210E-08 5.896E-05 2.4526684E-06 1.766E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837329E-01 1.565E-05 1.3323343E+00 1.998E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659394E-01 2.426E-05 3.5130284E-01 4.255E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122149E-01 4.177E-05 8.6008556E-02 0.0001258 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535832E-03 0.0004565 2.6019133E-02 0.0003583 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815403E-02 0.0002895 -6.7635661E-03 0.0012033 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7318037E-04 0.0161861 5.3676979E-03 0.0013372 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485016E-03 0.0004629 -1.3979653E-02 0.0004553 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7944412E-04 0.0030493 -6.9008206E-05 0.0904090 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841544E-01 1.566E-05 1.3323343E+00 1.998E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659449E-01 2.426E-05 3.5130284E-01 4.255E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122168E-01 4.178E-05 8.6008556E-02 0.0001258 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7535687E-03 0.0004568 2.6019133E-02 0.0003583 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815353E-02 0.0002895 -6.7635661E-03 0.0012033 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7318594E-04 0.0161869 5.3676979E-03 0.0013372 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485157E-03 0.0004628 -1.3979653E-02 0.0004553 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7946957E-04 0.0030488 -6.9008206E-05 0.0904090 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829896E-01 4.025E-05 9.3414374E-01 2.595E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600764E+00 4.025E-05 3.5683329E-01 2.595E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4932603E-03 6.983E-05 8.2299576E-02 3.534E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570627E-02 3.411E-05 8.3780770E-02 5.105E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937260E-01 1.529E-05 1.9000687E-02 4.849E-05 1.4816994E-03 0.0006112 1.3308526E+00 2.006E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104937E-01 2.410E-05 5.5445630E-03 0.0001300 6.1797015E-04 0.0009931 3.5068487E-01 4.262E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286075E-01 4.062E-05 -1.6392589E-03 0.0003684 3.3715879E-04 0.0013375 8.5671397E-02 0.0001263 ];
INF_S3                    (idx, [1:   8]) = [ 9.7047041E-03 0.0003605 -1.9511209E-03 0.0002544 1.2147171E-04 0.0030503 2.5897662E-02 0.0003598 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164303E-02 0.0003054 -6.5109949E-04 0.0006881 7.2272076E-07 0.4347342 -6.7642889E-03 0.0012047 ];
INF_S5                    (idx, [1:   8]) = [ 1.5667611E-04 0.0177141 1.6504255E-05 0.0243604 -4.8791654E-05 0.0058105 5.4164895E-03 0.0013262 ];
INF_S6                    (idx, [1:   8]) = [ 5.4991458E-03 0.0004464 -1.5064412E-04 0.0024211 -6.2211763E-05 0.0042700 -1.3917442E-02 0.0004575 ];
INF_S7                    (idx, [1:   8]) = [ 9.5828304E-04 0.0024410 -1.7883892E-04 0.0019783 -5.6237034E-05 0.0043669 -1.2771172E-05 0.4873954 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941475E-01 1.529E-05 1.9000687E-02 4.849E-05 1.4816994E-03 0.0006112 1.3308526E+00 2.006E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104992E-01 2.411E-05 5.5445630E-03 0.0001300 6.1797015E-04 0.0009931 3.5068487E-01 4.262E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286094E-01 4.063E-05 -1.6392589E-03 0.0003684 3.3715879E-04 0.0013375 8.5671397E-02 0.0001263 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046896E-03 0.0003607 -1.9511209E-03 0.0002544 1.2147171E-04 0.0030503 2.5897662E-02 0.0003598 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164254E-02 0.0003054 -6.5109949E-04 0.0006881 7.2272076E-07 0.4347342 -6.7642889E-03 0.0012047 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5668168E-04 0.0177151 1.6504255E-05 0.0243604 -4.8791654E-05 0.0058105 5.4164895E-03 0.0013262 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4991598E-03 0.0004462 -1.5064412E-04 0.0024211 -6.2211763E-05 0.0042700 -1.3917442E-02 0.0004575 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5830849E-04 0.0024407 -1.7883892E-04 0.0019783 -5.6237034E-05 0.0043669 -1.2771172E-05 0.4873954 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8715028E-03 0.0010723 2.0231779E-04 0.0063325 1.0963160E-03 0.0025792 1.0764997E-03 0.0025883 3.1510990E-03 0.0015373 1.0091081E-03 0.0026813 3.3616216E-04 0.0045631 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0059925E-01 0.0023648 1.2490729E-02 3.784E-07 3.1677044E-02 3.894E-05 1.1006899E-01 4.748E-05 3.2011962E-01 3.992E-05 1.3466666E+00 2.881E-05 8.8572670E+00 0.0002747 ];

