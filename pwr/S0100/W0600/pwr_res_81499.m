
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 07:27:09 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563707E-02 4.346E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843629E-01 5.085E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512892E-01 3.439E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720360E-01 2.617E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140621E+00 1.372E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988012E+02 0.0001034 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988012E+02 0.0001034 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548616E+01 0.0001038 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418093E+00 0.0001128 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 81450 ;
SOURCE_POPULATION         (idx, 1)        = 1629077645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.58444E+03 ;
RUNNING_TIME              (idx, 1)        =  2.58477E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58473E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17193E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987111E-01 7.553E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937924E-06 1.642E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909296E-01 5.011E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989969E-01 2.129E-05 9.4721336E-01 7.970E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808124E-02 0.0001505 5.2690651E-02 0.0001432 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677375E-01 5.347E-05 2.2597935E-01 5.099E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762462E-01 4.134E-05 5.6640751E-01 2.655E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124094E-11 1.004E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266998E-15 1.004E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966715E+00 9.996E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775019E-01 1.005E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224981E-01 1.123E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875849E-01 1.642E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620643E+01 1.400E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498256E+01 1.141E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 5.700E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.875E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983117E+00 2.405E-05 1.2894503E+01 1.918E-05 8.8562078E-02 0.0003711 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986094E+00 1.003E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982866E+00 2.105E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986094E+00 1.003E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986094E+00 1.003E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773853E-03 0.0003573 7.6473898E-05 0.0021217 4.4240681E-04 0.0008997 4.4059040E-04 0.0009070 1.3171952E-03 0.0005245 4.5433391E-04 0.0009219 1.4638510E-04 0.0016007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4137791E-01 0.0008503 1.2490902E-02 2.133E-07 3.1538305E-02 1.948E-05 1.1071777E-01 2.444E-05 3.2288797E-01 1.882E-05 1.3412148E+00 1.227E-05 9.0327060E+00 0.0001172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753190E-03 0.0003880 1.9966908E-04 0.0022949 1.0966326E-03 0.0009779 1.0793862E-03 0.0009821 3.1531392E-03 0.0005803 1.0076729E-03 0.0010276 3.3881894E-04 0.0017768 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0328816E-01 0.0009269 1.2490728E-02 1.399E-07 3.1677524E-02 1.423E-05 1.1007354E-01 1.831E-05 3.2012147E-01 1.463E-05 1.3466423E+00 1.083E-05 8.8553226E+00 9.829E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830694E-05 9.272E-05 2.0821160E-05 9.283E-05 2.2217178E-05 0.0006272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045260E-05 5.437E-05 2.7032884E-05 5.466E-05 2.8845229E-05 0.0006217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8226389E-03 0.0004610 1.9823002E-04 0.0027260 1.0865939E-03 0.0011708 1.0721904E-03 0.0011508 3.1298981E-03 0.0006870 9.9933817E-04 0.0012013 3.3638830E-04 0.0020895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0348844E-01 0.0010884 1.2490728E-02 1.680E-07 3.1677849E-02 1.682E-05 1.1007403E-01 2.158E-05 3.2011913E-01 1.737E-05 1.3466523E+00 1.286E-05 8.8567244E+00 0.0001178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821064E-05 0.0001342 2.0811446E-05 0.0001347 2.2229697E-05 0.0012820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032752E-05 0.0001109 2.7020259E-05 0.0001113 2.8862297E-05 0.0012819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8079164E-03 0.0011918 1.9535376E-04 0.0069060 1.0832826E-03 0.0030392 1.0749479E-03 0.0030061 3.1213267E-03 0.0017792 9.9755377E-04 0.0031517 3.3545171E-04 0.0054459 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0299135E-01 0.0028270 1.2490733E-02 4.417E-07 3.1677967E-02 4.335E-05 1.1007596E-01 5.597E-05 3.2010981E-01 4.477E-05 1.3466719E+00 3.333E-05 8.8582285E+00 0.0003085 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8089829E-03 0.0011809 1.9622806E-04 0.0068517 1.0832727E-03 0.0030182 1.0742392E-03 0.0029813 3.1208166E-03 0.0017632 9.9834560E-04 0.0031230 3.3608079E-04 0.0053980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0376115E-01 0.0027981 1.2490735E-02 4.433E-07 3.1678328E-02 4.267E-05 1.1007609E-01 5.528E-05 3.2011788E-01 4.447E-05 1.3466582E+00 3.316E-05 8.8587662E+00 0.0003079 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2718405E+02 0.0012033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484493E-05 8.957E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595772E-05 4.849E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7672710E-03 0.0005623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038191E+02 0.0005692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045150E-07 2.039E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925292E-06 2.719E-05 2.7925600E-06 2.733E-05 2.7883592E-06 0.0003223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045421E-05 2.898E-05 3.2045375E-05 2.914E-05 3.2066527E-05 0.0003398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929802E-01 2.728E-05 3.1788942E-01 2.746E-05 8.0775316E-01 0.0003988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339454E+01 0.0008671 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984048E+01 1.558E-05 4.7572546E+01 2.583E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737790E+04 0.0001852 2.5776490E+05 8.372E-05 5.7638183E+05 5.213E-05 6.2237411E+05 4.266E-05 5.7289567E+05 3.985E-05 6.1400414E+05 3.705E-05 4.1740476E+05 3.803E-05 3.6889522E+05 3.866E-05 2.8255495E+05 4.181E-05 2.3095176E+05 4.329E-05 1.9925435E+05 4.572E-05 1.7969289E+05 4.675E-05 1.6589323E+05 4.665E-05 1.5781994E+05 4.811E-05 1.5390636E+05 4.755E-05 1.3289314E+05 5.168E-05 1.3130852E+05 5.110E-05 1.3016381E+05 5.176E-05 1.2789026E+05 5.223E-05 2.4964805E+05 3.818E-05 2.4062917E+05 3.801E-05 1.7359363E+05 4.432E-05 1.1232887E+05 5.414E-05 1.2937226E+05 4.892E-05 1.2210089E+05 5.106E-05 1.1119069E+05 5.604E-05 1.8205077E+05 4.113E-05 4.1730141E+04 8.739E-05 5.2374792E+04 8.123E-05 4.7613493E+04 8.351E-05 2.7611927E+04 0.0001028 4.8070070E+04 8.257E-05 3.2690393E+04 9.797E-05 2.7791470E+04 0.0001002 5.2888906E+03 0.0001972 5.2538544E+03 0.0002006 5.3849961E+03 0.0001950 5.5557398E+03 0.0001965 5.5090793E+03 0.0001928 5.4185750E+03 0.0001984 5.6171491E+03 0.0001960 5.2708442E+03 0.0001993 9.9625752E+03 0.0001533 1.5916199E+04 0.0001260 2.0269805E+04 0.0001155 5.3465855E+04 7.733E-05 5.6219036E+04 7.414E-05 6.0687365E+04 7.094E-05 4.0416939E+04 7.791E-05 2.9577509E+04 8.404E-05 2.2542619E+04 9.367E-05 2.6196395E+04 8.532E-05 4.8516341E+04 6.560E-05 6.3812487E+04 5.883E-05 1.1879427E+05 4.671E-05 1.7623978E+05 4.146E-05 2.5373573E+05 3.620E-05 1.5816285E+05 3.983E-05 1.1150919E+05 4.286E-05 7.9244725E+04 4.705E-05 7.0529532E+04 4.806E-05 6.8842049E+04 4.766E-05 5.6984074E+04 5.029E-05 3.8218904E+04 5.562E-05 3.5075666E+04 5.696E-05 3.0954852E+04 5.922E-05 2.5963915E+04 6.211E-05 2.0240013E+04 6.654E-05 1.3362046E+04 7.802E-05 4.6557576E+03 0.0001105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210718E+00 2.182E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578250E-01 1.723E-05 8.0423937E-02 1.709E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555533E-01 5.705E-06 1.4146029E+00 6.836E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085955E-03 3.246E-05 2.8157606E-02 8.926E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032649E-03 2.526E-05 8.2300317E-02 1.289E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946693E-03 2.407E-05 5.4142711E-02 1.516E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232498E-03 2.415E-05 1.3192954E-01 1.516E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526374E+00 2.765E-06 2.4367000E+00 2.328E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.686E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171848E-08 2.142E-05 2.4525979E-06 6.535E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652931E-01 5.849E-06 1.3323020E+00 7.429E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574764E-01 9.096E-06 3.5131407E-01 1.541E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088529E-01 1.541E-05 8.6037167E-02 4.845E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258868E-03 0.0001678 2.6012853E-02 0.0001291 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776997E-02 0.0001071 -6.7715556E-03 0.0004309 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7553626E-04 0.0059239 5.3616024E-03 0.0004936 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326346E-03 0.0001754 -1.3982700E-02 0.0001767 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7761642E-04 0.0011357 -6.6009138E-05 0.0348085 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657128E-01 5.850E-06 1.3323020E+00 7.429E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574825E-01 9.097E-06 3.5131407E-01 1.541E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088548E-01 1.541E-05 8.6037167E-02 4.845E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258990E-03 0.0001678 2.6012853E-02 0.0001291 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776980E-02 0.0001071 -6.7715556E-03 0.0004309 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7552518E-04 0.0059247 5.3616024E-03 0.0004936 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326377E-03 0.0001754 -1.3982700E-02 0.0001767 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7761396E-04 0.0011358 -6.6009138E-05 0.0348085 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699682E-01 1.453E-05 9.3408277E-01 9.633E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684519E+00 1.453E-05 3.5685658E-01 9.632E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612998E-03 2.542E-05 8.2300317E-02 1.289E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965058E-02 1.287E-05 8.3783453E-02 1.899E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.870E-09 3.5782628E-09 0.5217930 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 2.484E-07 4.7564518E-07 0.5222362 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759027E-01 5.719E-06 1.8939043E-02 1.802E-05 1.4825135E-03 0.0002197 1.3308195E+00 7.454E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021998E-01 9.088E-06 5.5276647E-03 4.687E-05 6.1782921E-04 0.0003663 3.5069624E-01 1.544E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251924E-01 1.498E-05 -1.6339562E-03 0.0001339 3.3766272E-04 0.0005003 8.5699504E-02 4.860E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711561E-03 0.0001319 -1.9452693E-03 9.384E-05 1.2148568E-04 0.0010961 2.5891368E-02 0.0001296 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128539E-02 0.0001125 -6.4845809E-04 0.0002535 1.0100687E-06 0.1128590 -6.7725656E-03 0.0004306 ];
INF_S5                    (idx, [1:   8]) = [ 1.5900858E-04 0.0064847 1.6527676E-05 0.0088557 -4.8736180E-05 0.0021012 5.4103386E-03 0.0004887 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834976E-03 0.0001691 -1.5086299E-04 0.0008949 -6.2084066E-05 0.0015250 -1.3920616E-02 0.0001773 ];
INF_S7                    (idx, [1:   8]) = [ 9.5626525E-04 0.0009140 -1.7864883E-04 0.0007119 -5.6437150E-05 0.0015974 -9.5719882E-06 0.2400354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763223E-01 5.720E-06 1.8939043E-02 1.802E-05 1.4825135E-03 0.0002197 1.3308195E+00 7.454E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022058E-01 9.090E-06 5.5276647E-03 4.687E-05 6.1782921E-04 0.0003663 3.5069624E-01 1.544E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251944E-01 1.498E-05 -1.6339562E-03 0.0001339 3.3766272E-04 0.0005003 8.5699504E-02 4.860E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711683E-03 0.0001319 -1.9452693E-03 9.384E-05 1.2148568E-04 0.0010961 2.5891368E-02 0.0001296 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128522E-02 0.0001125 -6.4845809E-04 0.0002535 1.0100687E-06 0.1128590 -6.7725656E-03 0.0004306 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5899751E-04 0.0064856 1.6527676E-05 0.0088557 -4.8736180E-05 0.0021012 5.4103386E-03 0.0004887 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835007E-03 0.0001691 -1.5086299E-04 0.0008949 -6.2084066E-05 0.0015250 -1.3920616E-02 0.0001773 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5626279E-04 0.0009141 -1.7864883E-04 0.0007119 -5.6437150E-05 0.0015974 -9.5719882E-06 0.2400354 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753190E-03 0.0003880 1.9966908E-04 0.0022949 1.0966326E-03 0.0009779 1.0793862E-03 0.0009821 3.1531392E-03 0.0005803 1.0076729E-03 0.0010276 3.3881894E-04 0.0017768 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0328816E-01 0.0009269 1.2490728E-02 1.399E-07 3.1677524E-02 1.423E-05 1.1007354E-01 1.831E-05 3.2012147E-01 1.463E-05 1.3466423E+00 1.083E-05 8.8553226E+00 9.829E-05 ];
