
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 19:40:46 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574811E-02 5.192E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842519E-01 6.080E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824285E-01 4.515E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694317E-01 3.179E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226999E+00 1.670E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874382E+02 0.0001255 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874382E+02 0.0001255 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639396E+01 0.0001258 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5947181E+00 0.0001362 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55550 ;
SOURCE_POPULATION         (idx, 1)        = 1111053224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78195E+03 ;
RUNNING_TIME              (idx, 1)        =  1.78220E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78216E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20598E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986126E-01 9.146E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97525E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937901E-06 1.996E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906078E-01 6.011E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991613E-01 2.579E-05 9.4720786E-01 9.450E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812345E-02 0.0001783 5.2696623E-02 0.0001696 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677245E-01 6.399E-05 2.2598767E-01 6.101E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761556E-01 4.969E-05 5.6641605E-01 3.119E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124761E-11 1.192E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268411E-15 1.192E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967209E+00 1.186E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777088E-01 1.193E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222912E-01 1.333E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875802E-01 1.996E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492063E+01 1.685E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479969E+01 1.370E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 6.892E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.108E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983557E+00 2.909E-05 1.2894973E+01 2.313E-05 8.8624282E-02 0.0004427 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986583E+00 1.190E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983367E+00 2.550E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986583E+00 1.190E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986583E+00 1.190E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618941E-03 0.0004304 7.6271949E-05 0.0025408 4.3946204E-04 0.0010970 4.3836851E-04 0.0010959 1.3098814E-03 0.0006347 4.5214848E-04 0.0011176 1.4576169E-04 0.0019339 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4214888E-01 0.0010314 1.2490906E-02 2.576E-07 3.1535381E-02 2.375E-05 1.1071770E-01 2.988E-05 3.2293594E-01 2.268E-05 1.3411605E+00 1.489E-05 9.0355220E+00 0.0001411 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8813285E-03 0.0004580 2.0025325E-04 0.0027279 1.0982482E-03 0.0011630 1.0799394E-03 0.0011788 3.1569623E-03 0.0006942 1.0066588E-03 0.0012233 3.3926653E-04 0.0020939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0327951E-01 0.0011002 1.2490730E-02 1.714E-07 3.1677295E-02 1.710E-05 1.1007299E-01 2.171E-05 3.2013273E-01 1.757E-05 1.3466470E+00 1.329E-05 8.8566253E+00 0.0001191 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833948E-05 0.0001136 2.0824344E-05 0.0001138 2.2229782E-05 0.0007418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044796E-05 6.582E-05 2.7032327E-05 6.602E-05 2.8857065E-05 0.0007386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8262523E-03 0.0005569 1.9840775E-04 0.0032671 1.0892808E-03 0.0013831 1.0703925E-03 0.0014296 3.1326726E-03 0.0008252 9.9966588E-04 0.0014682 3.3583281E-04 0.0025366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0259467E-01 0.0013238 1.2490730E-02 2.086E-07 3.1676557E-02 2.062E-05 1.1007429E-01 2.627E-05 3.2013218E-01 2.102E-05 1.3466741E+00 1.564E-05 8.8566259E+00 0.0001438 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826845E-05 0.0001648 2.0817025E-05 0.0001653 2.2259914E-05 0.0015311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035536E-05 0.0001343 2.7022785E-05 0.0001348 2.8896247E-05 0.0015298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8301240E-03 0.0014479 1.9968545E-04 0.0083982 1.0889473E-03 0.0036353 1.0746734E-03 0.0036383 3.1333680E-03 0.0021117 9.9651176E-04 0.0037870 3.3693816E-04 0.0066085 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0293246E-01 0.0034480 1.2490735E-02 5.324E-07 3.1676768E-02 5.296E-05 1.1006740E-01 6.680E-05 3.2013680E-01 5.414E-05 1.3467265E+00 4.066E-05 8.8560667E+00 0.0003737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8308058E-03 0.0014403 2.0032760E-04 0.0083051 1.0881871E-03 0.0036162 1.0743944E-03 0.0036061 3.1374058E-03 0.0021139 9.9469075E-04 0.0037580 3.3580015E-04 0.0065548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0132517E-01 0.0034246 1.2490734E-02 5.261E-07 3.1676464E-02 5.266E-05 1.1006622E-01 6.642E-05 3.2014283E-01 5.380E-05 1.3467499E+00 4.024E-05 8.8561326E+00 0.0003745 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2816488E+02 0.0014620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513785E-05 0.0001093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629188E-05 5.807E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7811228E-03 0.0006818 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058570E+02 0.0006901 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196186E-07 2.456E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936891E-06 3.264E-05 2.7937284E-06 3.275E-05 2.7884734E-06 0.0003898 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053843E-05 3.534E-05 3.2053636E-05 3.556E-05 3.2097222E-05 0.0004066 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998718E-01 3.260E-05 3.1856830E-01 3.281E-05 8.1468744E-01 0.0004796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332992E+01 0.0010333 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860783E+01 1.861E-05 4.8305649E+01 3.048E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0142381E+04 0.0002254 2.5497198E+05 0.0001036 5.5507831E+05 6.310E-05 6.2125386E+05 5.150E-05 5.7292095E+05 4.733E-05 6.1400582E+05 4.499E-05 4.1741063E+05 4.576E-05 3.6886932E+05 4.734E-05 2.8253744E+05 5.049E-05 2.3095612E+05 5.242E-05 1.9925323E+05 5.500E-05 1.7967161E+05 5.542E-05 1.6588896E+05 5.735E-05 1.5780234E+05 5.880E-05 1.5390126E+05 5.836E-05 1.3288695E+05 6.208E-05 1.3131492E+05 6.091E-05 1.3016239E+05 6.189E-05 1.2788549E+05 6.254E-05 2.4964381E+05 4.556E-05 2.4063630E+05 4.635E-05 1.7359161E+05 5.356E-05 1.1232353E+05 6.539E-05 1.2937428E+05 5.793E-05 1.2210263E+05 5.980E-05 1.1119865E+05 6.762E-05 1.8204463E+05 5.016E-05 4.1733781E+04 0.0001043 5.2383220E+04 9.556E-05 4.7621074E+04 0.0001014 2.7609388E+04 0.0001257 4.8087136E+04 0.0001018 3.2699404E+04 0.0001199 2.7792210E+04 0.0001227 5.2871851E+03 0.0002380 5.2547636E+03 0.0002404 5.3833890E+03 0.0002379 5.5577540E+03 0.0002334 5.5099423E+03 0.0002357 5.4156284E+03 0.0002380 5.6174985E+03 0.0002347 5.2724559E+03 0.0002431 9.9656713E+03 0.0001855 1.5913963E+04 0.0001500 2.0275722E+04 0.0001375 5.3470636E+04 9.306E-05 5.6215036E+04 8.962E-05 6.0673818E+04 8.540E-05 4.0412085E+04 9.647E-05 2.9579312E+04 0.0001040 2.2544044E+04 0.0001106 2.6198450E+04 0.0001029 4.8513305E+04 8.046E-05 6.3810200E+04 7.082E-05 1.1880191E+05 5.637E-05 1.7624641E+05 5.022E-05 2.5375764E+05 4.472E-05 1.5817534E+05 4.874E-05 1.1152813E+05 5.110E-05 7.9253496E+04 5.581E-05 7.0532255E+04 5.745E-05 6.8844076E+04 5.756E-05 5.6987499E+04 6.001E-05 3.8226313E+04 6.754E-05 3.5073370E+04 6.892E-05 3.0953760E+04 7.138E-05 2.5962990E+04 7.467E-05 2.0244498E+04 8.140E-05 1.3365683E+04 9.200E-05 4.6560586E+03 0.0001323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469684E+00 2.648E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449305E-01 2.079E-05 8.0427576E-02 2.064E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708159E-01 6.825E-06 1.4146052E+00 8.378E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328365E-03 3.825E-05 2.8157674E-02 1.091E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369648E-03 2.984E-05 8.2300416E-02 1.568E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041284E-03 2.880E-05 5.4142742E-02 1.841E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473646E-03 2.894E-05 1.3192962E-01 1.841E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526255E+00 3.351E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.232E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389884E-08 2.624E-05 2.4526413E-06 8.015E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855412E-01 6.957E-06 1.3323076E+00 9.103E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667475E-01 1.067E-05 3.5131636E-01 1.862E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125065E-01 1.825E-05 8.6029201E-02 5.785E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532543E-03 0.0002035 2.6015545E-02 0.0001555 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817487E-02 0.0001298 -6.7670781E-03 0.0005264 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7469916E-04 0.0071776 5.3665282E-03 0.0005965 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521851E-03 0.0002143 -1.3977594E-02 0.0002101 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8117668E-04 0.0013445 -6.3899505E-05 0.0435233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859624E-01 6.958E-06 1.3323076E+00 9.103E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667536E-01 1.067E-05 3.5131636E-01 1.862E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125085E-01 1.825E-05 8.6029201E-02 5.785E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532675E-03 0.0002035 2.6015545E-02 0.0001555 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817506E-02 0.0001298 -6.7670781E-03 0.0005264 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7469308E-04 0.0071787 5.3665282E-03 0.0005965 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521607E-03 0.0002144 -1.3977594E-02 0.0002101 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8117949E-04 0.0013447 -6.3899505E-05 0.0435233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844544E-01 1.717E-05 9.3408528E-01 1.166E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591400E+00 1.717E-05 3.5685562E-01 1.166E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948498E-03 3.008E-05 8.2300416E-02 1.568E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535437E-02 1.569E-05 8.3779513E-02 2.307E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954615E-01 6.793E-06 1.9007966E-02 2.179E-05 1.4819618E-03 0.0002712 1.3308257E+00 9.135E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112772E-01 1.065E-05 5.5470320E-03 5.784E-05 6.1736405E-04 0.0004474 3.5069899E-01 1.864E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289072E-01 1.780E-05 -1.6400704E-03 0.0001584 3.3749955E-04 0.0005967 8.5691702E-02 5.802E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054375E-03 0.0001596 -1.9521832E-03 0.0001142 1.2156440E-04 0.0013106 2.5893980E-02 0.0001561 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166822E-02 0.0001367 -6.5066545E-04 0.0003024 8.9357962E-07 0.1560924 -6.7679717E-03 0.0005258 ];
INF_S5                    (idx, [1:   8]) = [ 1.5829590E-04 0.0078540 1.6403261E-05 0.0108147 -4.8777365E-05 0.0025492 5.4153056E-03 0.0005906 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036898E-03 0.0002057 -1.5150472E-04 0.0010948 -6.2022671E-05 0.0018193 -1.3915571E-02 0.0002109 ];
INF_S7                    (idx, [1:   8]) = [ 9.6030952E-04 0.0010835 -1.7913284E-04 0.0008771 -5.6449045E-05 0.0018845 -7.4504595E-06 0.3733106 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958827E-01 6.794E-06 1.9007966E-02 2.179E-05 1.4819618E-03 0.0002712 1.3308257E+00 9.135E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112833E-01 1.065E-05 5.5470320E-03 5.784E-05 6.1736405E-04 0.0004474 3.5069899E-01 1.864E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289092E-01 1.781E-05 -1.6400704E-03 0.0001584 3.3749955E-04 0.0005967 8.5691702E-02 5.802E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054507E-03 0.0001596 -1.9521832E-03 0.0001142 1.2156440E-04 0.0013106 2.5893980E-02 0.0001561 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166841E-02 0.0001368 -6.5066545E-04 0.0003024 8.9357962E-07 0.1560924 -6.7679717E-03 0.0005258 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5828982E-04 0.0078551 1.6403261E-05 0.0108147 -4.8777365E-05 0.0025492 5.4153056E-03 0.0005906 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036654E-03 0.0002057 -1.5150472E-04 0.0010948 -6.2022671E-05 0.0018193 -1.3915571E-02 0.0002109 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6031233E-04 0.0010837 -1.7913284E-04 0.0008771 -5.6449045E-05 0.0018845 -7.4504595E-06 0.3733106 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8813285E-03 0.0004580 2.0025325E-04 0.0027279 1.0982482E-03 0.0011630 1.0799394E-03 0.0011788 3.1569623E-03 0.0006942 1.0066588E-03 0.0012233 3.3926653E-04 0.0020939 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0327951E-01 0.0011002 1.2490730E-02 1.714E-07 3.1677295E-02 1.710E-05 1.1007299E-01 2.171E-05 3.2013273E-01 1.757E-05 1.3466470E+00 1.329E-05 8.8566253E+00 0.0001191 ];
