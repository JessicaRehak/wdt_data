
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 08:37:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214651E-02 6.428E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878535E-01 7.291E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862742E-01 3.734E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706303E-01 3.456E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831304E+00 1.503E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394573E+02 0.0001282 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394573E+02 0.0001282 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8406528E+01 0.0001289 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711575E+00 0.0001444 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53050 ;
SOURCE_POPULATION         (idx, 1)        = 1061049998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31472E+03 ;
RUNNING_TIME              (idx, 1)        =  1.31481E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31477E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47655E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993039E-01 1.211E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96877E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926595E-06 2.399E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927000E-01 7.002E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953973E-01 3.320E-05 9.4719244E-01 9.989E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800616E-02 0.0001873 5.2713333E-02 0.0001795 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670744E-01 8.611E-05 2.2577317E-01 7.804E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751780E-01 5.690E-05 5.6601733E-01 3.731E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112593E-11 1.275E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242640E-15 1.275E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958051E+00 1.269E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739546E-01 1.277E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260454E-01 1.425E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853191E-01 2.399E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776560E+01 1.975E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545735E+01 1.570E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569895E+00 7.284E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.556E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976976E+00 2.971E-05 1.2888492E+01 2.807E-05 8.8507264E-02 0.0005002 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977424E+00 1.273E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977148E+00 3.002E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977424E+00 1.273E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977424E+00 1.273E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8927227E-03 0.0003738 1.4154148E-04 0.0021911 7.7625137E-04 0.0009552 7.6605617E-04 0.0009583 2.2436373E-03 0.0005493 7.2415166E-04 0.0009841 2.4108468E-04 0.0016685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0626944E-01 0.0008728 1.2490745E-02 1.503E-07 3.1660549E-02 1.467E-05 1.1014443E-01 1.874E-05 3.2047052E-01 1.506E-05 1.3458954E+00 1.117E-05 8.8784715E+00 0.0001004 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767779E-03 0.0005258 2.0099403E-04 0.0030304 1.0946869E-03 0.0013273 1.0794045E-03 0.0012944 3.1547422E-03 0.0007730 1.0092849E-03 0.0013519 3.3766539E-04 0.0023626 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0197746E-01 0.0012267 1.2490724E-02 1.837E-07 3.1676813E-02 1.897E-05 1.1006520E-01 2.399E-05 3.2013245E-01 1.934E-05 1.3466051E+00 1.438E-05 8.8548337E+00 0.0001288 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890408E-05 0.0001092 2.0880814E-05 0.0001094 2.2286100E-05 0.0006303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108848E-05 5.562E-05 2.7096397E-05 5.586E-05 2.8920114E-05 0.0006244 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191545E-03 0.0005172 1.9911663E-04 0.0030597 1.0851671E-03 0.0013215 1.0696566E-03 0.0012829 3.1285699E-03 0.0007583 1.0018642E-03 0.0013486 3.3477999E-04 0.0023906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0218343E-01 0.0012449 1.2490726E-02 1.913E-07 3.1676914E-02 1.906E-05 1.1006720E-01 2.449E-05 3.2013607E-01 1.928E-05 1.3466139E+00 1.466E-05 8.8565205E+00 0.0001325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885461E-05 0.0001628 2.0875755E-05 0.0001633 2.2301507E-05 0.0014988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102445E-05 0.0001339 2.7089852E-05 0.0001345 2.8939631E-05 0.0014940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8097037E-03 0.0014911 1.9714767E-04 0.0087944 1.0909827E-03 0.0036991 1.0693291E-03 0.0037263 3.1175862E-03 0.0022143 9.9997681E-04 0.0038366 3.3468129E-04 0.0067332 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0233422E-01 0.0035129 1.2490730E-02 5.660E-07 3.1678119E-02 5.399E-05 1.1006261E-01 6.879E-05 3.2014071E-01 5.771E-05 1.3466342E+00 4.089E-05 8.8593452E+00 0.0003875 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8108378E-03 0.0014441 1.9696224E-04 0.0085070 1.0905269E-03 0.0035779 1.0703203E-03 0.0036432 3.1179344E-03 0.0021441 1.0009689E-03 0.0037352 3.3412510E-04 0.0065456 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0187658E-01 0.0034177 1.2490728E-02 5.498E-07 3.1677969E-02 5.253E-05 1.1006195E-01 6.659E-05 3.2014085E-01 5.606E-05 1.3466728E+00 3.960E-05 8.8596894E+00 0.0003772 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2625395E+02 0.0015029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902027E-05 0.0001102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123942E-05 5.961E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8207000E-03 0.0006729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2634062E+02 0.0006836 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984239E-07 3.022E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806716E-06 2.916E-05 2.7807076E-06 2.929E-05 2.7757544E-06 0.0003377 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963215E-05 3.565E-05 2.9963290E-05 3.577E-05 2.9953687E-05 0.0004096 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839399E-01 2.222E-05 6.0693465E-01 2.227E-05 9.0530460E-01 0.0003175 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353130E+01 0.0008979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396460E+01 1.842E-05 3.8041611E+01 2.366E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838153E+04 0.0002420 2.7846068E+05 0.0001078 5.7699561E+05 6.554E-05 6.2239972E+05 5.339E-05 5.7287876E+05 4.882E-05 6.1397605E+05 4.556E-05 4.1739834E+05 4.724E-05 3.6886947E+05 4.868E-05 2.8251806E+05 5.212E-05 2.3095497E+05 5.450E-05 1.9924576E+05 5.653E-05 1.7967497E+05 5.715E-05 1.6594515E+05 5.868E-05 1.5784190E+05 6.003E-05 1.5390513E+05 6.017E-05 1.3293686E+05 6.432E-05 1.3130526E+05 6.393E-05 1.3015865E+05 6.443E-05 1.2788381E+05 6.416E-05 2.4964863E+05 4.810E-05 2.4062513E+05 4.861E-05 1.7358754E+05 5.658E-05 1.1232664E+05 6.798E-05 1.2936874E+05 6.150E-05 1.2208009E+05 6.192E-05 1.1119324E+05 6.901E-05 1.8205590E+05 5.248E-05 4.1724740E+04 0.0001072 5.2371083E+04 9.997E-05 4.7627622E+04 0.0001045 2.7609612E+04 0.0001316 4.8079053E+04 0.0001057 3.2688311E+04 0.0001221 2.7788127E+04 0.0001295 5.2865464E+03 0.0002499 5.2513121E+03 0.0002489 5.3813320E+03 0.0002496 5.5567655E+03 0.0002459 5.5087312E+03 0.0002445 5.4183867E+03 0.0002494 5.6180941E+03 0.0002482 5.2698767E+03 0.0002534 9.9632075E+03 0.0001975 1.5915553E+04 0.0001629 2.0270574E+04 0.0001466 5.3448190E+04 9.823E-05 5.6205629E+04 9.557E-05 6.0665788E+04 9.175E-05 4.0419755E+04 0.0001024 2.9582593E+04 0.0001109 2.2552096E+04 0.0001216 2.6215964E+04 0.0001134 4.8578490E+04 8.840E-05 6.3910768E+04 7.987E-05 1.1904462E+05 6.595E-05 1.7667639E+05 5.850E-05 2.5443245E+05 5.289E-05 1.5863054E+05 5.746E-05 1.1185746E+05 6.227E-05 7.9496705E+04 6.749E-05 7.0748791E+04 6.952E-05 6.9057494E+04 6.947E-05 5.7164429E+04 7.351E-05 3.8339016E+04 8.179E-05 3.5193992E+04 8.399E-05 3.1075417E+04 8.648E-05 2.6068650E+04 9.117E-05 2.0321962E+04 9.801E-05 1.3422928E+04 0.0001130 4.6810117E+03 0.0001595 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978147E+00 3.104E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716725E-01 2.475E-05 8.0598355E-02 2.391E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371166E-01 7.336E-06 1.4158858E+00 9.599E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860116E-03 4.026E-05 2.8122081E-02 1.275E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690308E-03 3.153E-05 8.2110693E-02 1.883E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830192E-03 3.112E-05 5.3988612E-02 2.228E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936386E-03 3.110E-05 1.3155405E-01 2.228E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526867E+00 3.530E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370221E+02 3.390E-07 2.0227000E+02 9.314E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927827E-08 2.754E-05 2.4537261E-06 9.186E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424447E-01 7.620E-06 1.3337738E+00 1.068E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470523E-01 1.169E-05 3.5171727E-01 2.223E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047474E-01 1.919E-05 8.6098935E-02 6.611E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6948961E-03 0.0002084 2.6035131E-02 0.0001828 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733809E-02 0.0001321 -6.7859428E-03 0.0006030 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7344118E-04 0.0073004 5.3716589E-03 0.0006799 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097572E-03 0.0002199 -1.3999965E-02 0.0002413 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7389177E-04 0.0014184 -5.6456816E-05 0.0561202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428618E-01 7.620E-06 1.3337738E+00 1.068E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470584E-01 1.170E-05 3.5171727E-01 2.223E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047492E-01 1.920E-05 8.6098935E-02 6.611E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6949051E-03 0.0002084 2.6035131E-02 0.0001828 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733807E-02 0.0001321 -6.7859428E-03 0.0006030 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7344177E-04 0.0073013 5.3716589E-03 0.0006799 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097566E-03 0.0002199 -1.3999965E-02 0.0002413 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7389210E-04 0.0014186 -5.6456816E-05 0.0561202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470357E-01 1.907E-05 9.3475578E-01 1.263E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834387E+00 1.907E-05 3.5659968E-01 1.263E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273161E-03 3.172E-05 8.2110693E-02 1.883E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329921E-02 1.560E-05 8.3589224E-02 3.017E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.041E-09 1.0552731E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.518E-07 1.5182026E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538174E-01 7.449E-06 1.8862726E-02 2.328E-05 1.4772226E-03 0.0002819 1.3322966E+00 1.072E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920001E-01 1.168E-05 5.5052130E-03 6.101E-05 6.1584684E-04 0.0004783 3.5110142E-01 2.227E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210194E-01 1.880E-05 -1.6271970E-03 0.0001667 3.3630987E-04 0.0006230 8.5762625E-02 6.631E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6321460E-03 0.0001635 -1.9372499E-03 0.0001187 1.2100266E-04 0.0013875 2.5914129E-02 0.0001835 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087817E-02 0.0001389 -6.4599187E-04 0.0003161 7.0320825E-07 0.2049295 -6.7866460E-03 0.0006029 ];
INF_S5                    (idx, [1:   8]) = [ 1.5704519E-04 0.0079595 1.6395997E-05 0.0114755 -4.8764646E-05 0.0027244 5.4204236E-03 0.0006737 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597304E-03 0.0002113 -1.4997321E-04 0.0011290 -6.2372201E-05 0.0019128 -1.3937593E-02 0.0002423 ];
INF_S7                    (idx, [1:   8]) = [ 9.5150884E-04 0.0011413 -1.7761707E-04 0.0009088 -5.6389357E-05 0.0019753 -6.7458968E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542346E-01 7.449E-06 1.8862726E-02 2.328E-05 1.4772226E-03 0.0002819 1.3322966E+00 1.072E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920063E-01 1.168E-05 5.5052130E-03 6.101E-05 6.1584684E-04 0.0004783 3.5110142E-01 2.227E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210212E-01 1.881E-05 -1.6271970E-03 0.0001667 3.3630987E-04 0.0006230 8.5762625E-02 6.631E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6321550E-03 0.0001636 -1.9372499E-03 0.0001187 1.2100266E-04 0.0013875 2.5914129E-02 0.0001835 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087815E-02 0.0001389 -6.4599187E-04 0.0003161 7.0320825E-07 0.2049295 -6.7866460E-03 0.0006029 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5704578E-04 0.0079606 1.6395997E-05 0.0114755 -4.8764646E-05 0.0027244 5.4204236E-03 0.0006737 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597298E-03 0.0002113 -1.4997321E-04 0.0011290 -6.2372201E-05 0.0019128 -1.3937593E-02 0.0002423 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5150917E-04 0.0011414 -1.7761707E-04 0.0009088 -5.6389357E-05 0.0019753 -6.7458968E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767779E-03 0.0005258 2.0099403E-04 0.0030304 1.0946869E-03 0.0013273 1.0794045E-03 0.0012944 3.1547422E-03 0.0007730 1.0092849E-03 0.0013519 3.3766539E-04 0.0023626 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0197746E-01 0.0012267 1.2490724E-02 1.837E-07 3.1676813E-02 1.897E-05 1.1006520E-01 2.399E-05 3.2013245E-01 1.934E-05 1.3466051E+00 1.438E-05 8.8548337E+00 0.0001288 ];

