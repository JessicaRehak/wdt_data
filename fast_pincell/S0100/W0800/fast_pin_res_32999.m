
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 28 22:54:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  2 18:28:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488351253 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 4.609E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0045074E-02 1.865E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4995493E-01 9.824E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 3.8595488E-01 1.280E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.7813010E-01 5.568E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6096621E+00 2.018E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 1.1509538E+02 3.526E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 1.1509538E+02 3.526E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 1.8054011E+01 3.405E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 6.7835697E+00 4.080E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32950 ;
SOURCE_POPULATION         (idx, 1)        = 659033587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61317E+03 ;
RUNNING_TIME              (idx, 1)        =  2.61384E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.11167E-02  6.11167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61378E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.92242E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981662E-01 1.231E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98804E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9894907E-05 3.420E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9418288E-01 7.454E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9509720E-03 0.0003642 1.8818135E-02 0.0003619 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4989239E-02 0.0001844 9.4577499E-02 0.0001689 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2510368E-01 6.565E-05 6.8346853E-01 3.557E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2673359E-02 0.0002108 6.8687737E-02 0.0001996 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8051695E-02 0.0001567 1.0102091E-01 0.0001495 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4713937E-03 0.0006561 4.7075380E-03 0.0006553 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2846768E-01 5.458E-05 6.2566289E-01 3.533E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1908176E-02 0.0001046 1.5602115E-01 0.0001020 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1223490E-02 0.0001596 7.8522706E-02 0.0001554 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1281866E-03 0.0003603 1.5482564E-02 0.0003581 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5849939E-11 1.255E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8414293E-15 1.255E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3901501E+00 1.293E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7542564E-01 1.257E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2457436E-01 1.139E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9789814E-01 3.420E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8780646E+02 1.451E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1485671E+01 1.158E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9240111E+00 8.670E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808206E+02 2.567E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938614E+00 3.929E-05 1.3893381E+00 3.715E-05 4.5090284E-03 0.0009188 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3937844E+00 1.314E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3931174E+00 2.665E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3937844E+00 1.314E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3937844E+00 1.314E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.4407379E-03 0.0006543 5.3764579E-05 0.0043782 4.8508196E-04 0.0014587 3.7574152E-04 0.0016666 9.8952273E-04 0.0010237 4.2578049E-04 0.0015596 1.1084662E-04 0.0030751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.2374737E-01 0.0016062 1.0522395E-02 0.0025171 3.0117358E-02 1.589E-05 1.1186396E-01 6.834E-05 3.2527580E-01 4.828E-05 1.2142444E+00 0.0002720 7.5774884E+00 0.0017916 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2650574E-03 0.0007587 7.1580422E-05 0.0051259 6.7182336E-04 0.0016868 4.9604794E-04 0.0019478 1.3230919E-03 0.0012030 5.5665522E-04 0.0018482 1.4585851E-04 0.0036298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0629733E-01 0.0018901 1.2711796E-02 0.0001690 3.0109423E-02 1.871E-05 1.1172607E-01 7.909E-05 3.2459991E-01 5.598E-05 1.2092777E+00 0.0003231 7.7173080E+00 0.0016625 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6218952E-07 0.0001356 2.6188558E-07 0.0001359 3.5702212E-07 0.0018818 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6543191E-07 0.0001263 3.6500822E-07 0.0001266 4.9762785E-07 0.0018818 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2349937E-03 0.0010224 7.0990240E-05 0.0068854 6.6610895E-04 0.0022675 4.8855778E-04 0.0026409 1.3136225E-03 0.0016127 5.5184652E-04 0.0024715 1.4386770E-04 0.0048392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0588488E-01 0.0025294 1.2713316E-02 0.0002263 3.0109617E-02 2.638E-05 1.1173187E-01 0.0001136 3.2458302E-01 7.612E-05 1.2093338E+00 0.0004606 7.7308723E+00 0.0021965 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6224471E-07 0.0002915 2.6194846E-07 0.0002921 3.5335684E-07 0.0042715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6551455E-07 0.0002889 3.6510161E-07 0.0002895 4.9251500E-07 0.0042717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2475045E-03 0.0027949 7.2586027E-05 0.0187584 6.7018310E-04 0.0061296 4.8839233E-04 0.0071893 1.3179046E-03 0.0044028 5.5466747E-04 0.0068382 1.4377103E-04 0.0133126 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0337144E-01 0.0069636 1.2710255E-02 0.0004919 3.0112392E-02 6.055E-05 1.1174755E-01 0.0002464 3.2459604E-01 0.0001959 1.2088011E+00 0.0010180 7.7233982E+00 0.0045810 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2483486E-03 0.0027918 7.2197577E-05 0.0186209 6.7063789E-04 0.0060990 4.8818792E-04 0.0071697 1.3200426E-03 0.0043839 5.5386612E-04 0.0068033 1.4341647E-04 0.0132459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0192234E-01 0.0069007 1.2710527E-02 0.0004920 3.0112556E-02 6.065E-05 1.1175371E-01 0.0002462 3.2461058E-01 0.0001951 1.2085331E+00 0.0010176 7.7269672E+00 0.0045792 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2433030E+04 0.0028152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5185542E-07 7.183E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.5103332E-07 5.957E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2142268E-03 0.0005867 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2764261E+04 0.0005906 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.2097870E-09 2.701E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 6.8733382E-11 0.9978861 1.4544351E-13 1.0000000 6.8587938E-11 1.0000000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 6.2919888E-11 0.9437510 3.6514466E-12 1.0000000 5.9268441E-11 1.0000000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 2.9938210E-09 0.7070972 1.5029959E-09 1.0000000 7.0562177E-07 1.0000000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1332955E+01 0.0016245 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 1.1509538E+02 3.526E-05 5.9719710E+01 7.875E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.3887330E+05 0.0002744 6.2310066E+05 0.0001386 1.7941688E+06 9.432E-05 2.6350097E+06 7.910E-05 3.3551589E+06 6.889E-05 7.5175629E+06 5.358E-05 6.3705157E+06 4.688E-05 8.6833830E+06 4.122E-05 8.8943554E+06 4.085E-05 7.9040798E+06 4.471E-05 6.9400884E+06 5.064E-05 5.6029812E+06 5.449E-05 4.6482895E+06 6.209E-05 3.6561208E+06 6.643E-05 2.5307856E+06 7.873E-05 1.6480001E+06 8.917E-05 1.0774632E+06 0.0001054 6.8389498E+05 0.0001298 3.4320852E+05 0.0001679 2.1171547E+05 0.0002421 2.3060905E+04 0.0005627 1.1358727E+03 0.0019712 3.9994951E+01 0.0095723 8.6282110E+00 0.0277899 3.2532023E+00 0.0519069 5.4354286E-01 0.1164907 4.1851622E-01 0.1437728 8.1200957E-02 0.3229740 7.4219003E-02 0.2985946 1.8788245E-02 0.4385127 2.4563425E-02 0.5150416 2.3300236E-02 0.5217649 7.2910247E-03 0.9793110 6.3842209E-04 0.9464815 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.0993562E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.2707932E-06 1.0000000 2.2291276E-05 1.0000000 0.0000000E+00 0.000E+00 1.2964593E-04 0.7075941 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.9844181E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.9198294E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 3.0214932E+00 8.632E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8781166E+02 1.459E-05 5.4234688E-09 0.9160390 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.2738960E-01 5.331E-06 1.8639831E+00 0.6767341 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.7932149E-03 2.344E-05 6.1553414E-01 0.8137519 ];
INF_ABS                   (idx, [1:   4]) = [ 5.3246799E-03 1.459E-05 1.4982900E+00 0.8306033 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5314651E-03 1.151E-05 8.8275581E-01 0.8423536 ];
INF_NSF                   (idx, [1:   4]) = [ 7.4020313E-03 1.179E-05 2.5364819E+00 0.8429900 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9240109E+00 8.464E-07 2.8680640E+00 0.0021952 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808206E+02 2.556E-08 2.0806786E+02 0.0006887 ];
INF_INVV                  (idx, [1:   4]) = [ 3.2098176E-09 2.671E-05 1.5706375E-06 0.3073888 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2492507E-01 5.309E-06 1.5064056E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7249319E-02 3.798E-05 -3.1602389E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1615772E-02 7.020E-05 -6.5375638E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.1455275E-03 0.0001257 4.3926493E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0485167E-03 0.0001867 3.2905138E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.8138426E-04 0.0005546 -4.7566704E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.8057263E-04 0.0008037 -9.1263666E-03 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.5952696E-04 0.0026317 4.4327129E-02 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2493978E-01 5.309E-06 1.5064056E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7249542E-02 3.798E-05 -3.1602389E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1615844E-02 7.021E-05 -6.5375638E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.1455309E-03 0.0001257 4.3926493E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0485122E-03 0.0001867 3.2905138E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.8138813E-04 0.0005547 -4.7566704E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.8057177E-04 0.0008037 -9.1263666E-03 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.5952684E-04 0.0026320 4.4327129E-02 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7105445E-01 9.851E-06 6.7572680E-01 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2297654E+00 9.851E-06 2.4664801E-01 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.3099707E-03 1.476E-05 1.4982900E+00 0.8306033 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.4645321E-03 8.769E-05 1.7133426E+00 0.8241559 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.365E-10 6.5675945E-07 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 2.069E-07 1.7042210E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2492507E-01 5.309E-06 7.9656978E-12 1.0000000 0.0000000E+00 0.000E+00 1.5064056E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7249319E-02 3.798E-05 -1.9309260E-12 1.0000000 0.0000000E+00 0.000E+00 -3.1602389E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1615772E-02 7.020E-05 -3.2807494E-12 1.0000000 0.0000000E+00 0.000E+00 -6.5375638E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.1455275E-03 0.0001257 2.6127348E-12 1.0000000 0.0000000E+00 0.000E+00 4.3926493E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.0485167E-03 0.0001867 1.3522165E-12 1.0000000 0.0000000E+00 0.000E+00 3.2905138E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.8138427E-04 0.0005546 -2.6801994E-12 1.0000000 0.0000000E+00 0.000E+00 -4.7566704E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.8057263E-04 0.0008037 6.4258722E-14 1.0000000 0.0000000E+00 0.000E+00 -9.1263666E-03 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.5952695E-04 0.0026317 2.2683857E-12 1.0000000 0.0000000E+00 0.000E+00 4.4327129E-02 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2493978E-01 5.309E-06 7.9656978E-12 1.0000000 0.0000000E+00 0.000E+00 1.5064056E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7249542E-02 3.798E-05 -1.9309260E-12 1.0000000 0.0000000E+00 0.000E+00 -3.1602389E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1615844E-02 7.021E-05 -3.2807494E-12 1.0000000 0.0000000E+00 0.000E+00 -6.5375638E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.1455309E-03 0.0001257 2.6127348E-12 1.0000000 0.0000000E+00 0.000E+00 4.3926493E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0485122E-03 0.0001867 1.3522165E-12 1.0000000 0.0000000E+00 0.000E+00 3.2905138E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.8138813E-04 0.0005547 -2.6801994E-12 1.0000000 0.0000000E+00 0.000E+00 -4.7566704E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.8057177E-04 0.0008037 6.4258722E-14 1.0000000 0.0000000E+00 0.000E+00 -9.1263666E-03 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.5952684E-04 0.0026320 2.2683857E-12 1.0000000 0.0000000E+00 0.000E+00 4.4327129E-02 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2650574E-03 0.0007587 7.1580422E-05 0.0051259 6.7182336E-04 0.0016868 4.9604794E-04 0.0019478 1.3230919E-03 0.0012030 5.5665522E-04 0.0018482 1.4585851E-04 0.0036298 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0629733E-01 0.0018901 1.2711796E-02 0.0001690 3.0109423E-02 1.871E-05 1.1172607E-01 7.909E-05 3.2459991E-01 5.598E-05 1.2092777E+00 0.0003231 7.7173080E+00 0.0016625 ];
