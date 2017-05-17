
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 13:45:09 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574571E-02 5.804E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842543E-01 6.797E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824326E-01 5.053E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694326E-01 3.562E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6227008E+00 1.868E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871248E+02 0.0001401 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871248E+02 0.0001401 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635088E+01 0.0001404 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942776E+00 0.0001521 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44450 ;
SOURCE_POPULATION         (idx, 1)        = 889042212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42639E+03 ;
RUNNING_TIME              (idx, 1)        =  1.42657E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42653E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20648E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987083E-01 1.018E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937852E-06 2.242E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907096E-01 6.721E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991240E-01 2.882E-05 9.4720480E-01 1.059E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813800E-02 0.0001999 5.2699596E-02 0.0001900 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677300E-01 7.192E-05 2.2598816E-01 6.869E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761769E-01 5.570E-05 5.6641884E-01 3.503E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124807E-11 1.339E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268508E-15 1.339E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967246E+00 1.332E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777229E-01 1.341E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222771E-01 1.499E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875704E-01 2.242E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491940E+01 1.893E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479712E+01 1.531E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 7.737E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.003E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983638E+00 3.244E-05 1.2894923E+01 2.574E-05 8.8649511E-02 0.0004927 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986624E+00 1.336E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983417E+00 2.858E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986624E+00 1.336E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986624E+00 1.336E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620414E-03 0.0004809 7.6250858E-05 0.0028251 4.3938880E-04 0.0012286 4.3877234E-04 0.0012235 1.3103224E-03 0.0007106 4.5161859E-04 0.0012532 1.4568837E-04 0.0021527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4173190E-01 0.0011473 1.2490906E-02 2.857E-07 3.1534983E-02 2.654E-05 1.1071787E-01 3.346E-05 3.2294071E-01 2.530E-05 1.3411716E+00 1.674E-05 9.0363214E+00 0.0001578 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8815322E-03 0.0005107 2.0030100E-04 0.0030834 1.0982616E-03 0.0013000 1.0805891E-03 0.0013199 3.1569476E-03 0.0007826 1.0061859E-03 0.0013541 3.3924686E-04 0.0023422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0317558E-01 0.0012257 1.2490729E-02 1.898E-07 3.1677187E-02 1.916E-05 1.1007334E-01 2.431E-05 3.2013550E-01 1.963E-05 1.3466497E+00 1.489E-05 8.8575156E+00 0.0001331 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834406E-05 0.0001266 2.0824885E-05 0.0001269 2.2216245E-05 0.0008291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045502E-05 7.353E-05 2.7033140E-05 7.377E-05 2.8839703E-05 0.0008265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8291433E-03 0.0006201 1.9854807E-04 0.0036481 1.0901276E-03 0.0015407 1.0715504E-03 0.0015928 3.1337048E-03 0.0009226 9.9915863E-04 0.0016435 3.3605379E-04 0.0028338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0259548E-01 0.0014814 1.2490730E-02 2.324E-07 3.1676227E-02 2.312E-05 1.1007535E-01 2.944E-05 3.2013440E-01 2.361E-05 1.3466860E+00 1.754E-05 8.8581923E+00 0.0001607 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824154E-05 0.0001840 2.0814551E-05 0.0001848 2.2220489E-05 0.0017060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032141E-05 0.0001495 2.7019670E-05 0.0001502 2.8845439E-05 0.0017059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8351905E-03 0.0016144 2.0003202E-04 0.0093305 1.0912346E-03 0.0040361 1.0746504E-03 0.0040505 3.1349825E-03 0.0023574 9.9802326E-04 0.0041938 3.3626773E-04 0.0073661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0170456E-01 0.0038425 1.2490735E-02 5.944E-07 3.1678072E-02 5.827E-05 1.1006693E-01 7.502E-05 3.2013679E-01 6.078E-05 1.3467139E+00 4.518E-05 8.8549178E+00 0.0004175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8367837E-03 0.0016079 2.0051014E-04 0.0092127 1.0910206E-03 0.0040287 1.0743888E-03 0.0040202 3.1394875E-03 0.0023577 9.9626428E-04 0.0041919 3.3511234E-04 0.0073015 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9996692E-01 0.0038172 1.2490734E-02 5.845E-07 3.1677660E-02 5.814E-05 1.1006540E-01 7.466E-05 3.2013716E-01 6.034E-05 1.3467407E+00 4.480E-05 8.8544465E+00 0.0004181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2844663E+02 0.0016302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512852E-05 0.0001216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628086E-05 6.454E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7860602E-03 0.0007577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3084137E+02 0.0007673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195563E-07 2.759E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936988E-06 3.645E-05 2.7937402E-06 3.661E-05 2.7881996E-06 0.0004377 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053365E-05 3.957E-05 3.2053222E-05 3.975E-05 3.2088086E-05 0.0004529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998675E-01 3.645E-05 3.1856742E-01 3.667E-05 8.1481566E-01 0.0005375 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333922E+01 0.0011540 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860591E+01 2.085E-05 4.8304925E+01 3.422E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144793E+04 0.0002517 2.5497899E+05 0.0001158 5.5507139E+05 7.041E-05 6.2125109E+05 5.715E-05 5.7293122E+05 5.303E-05 6.1402003E+05 5.009E-05 4.1742638E+05 5.094E-05 3.6886352E+05 5.256E-05 2.8251566E+05 5.622E-05 2.3095975E+05 5.840E-05 1.9924698E+05 6.192E-05 1.7966769E+05 6.214E-05 1.6588644E+05 6.409E-05 1.5780361E+05 6.592E-05 1.5390283E+05 6.549E-05 1.3288490E+05 6.923E-05 1.3131987E+05 6.852E-05 1.3016216E+05 7.002E-05 1.2788092E+05 6.974E-05 2.4964520E+05 5.040E-05 2.4063400E+05 5.132E-05 1.7358607E+05 5.983E-05 1.1231977E+05 7.286E-05 1.2937406E+05 6.443E-05 1.2210961E+05 6.718E-05 1.1119912E+05 7.580E-05 1.8204820E+05 5.599E-05 4.1732005E+04 0.0001158 5.2377934E+04 0.0001079 4.7624473E+04 0.0001129 2.7607601E+04 0.0001403 4.8084397E+04 0.0001144 3.2697971E+04 0.0001342 2.7790928E+04 0.0001380 5.2878240E+03 0.0002664 5.2553265E+03 0.0002682 5.3837959E+03 0.0002648 5.5573249E+03 0.0002607 5.5099579E+03 0.0002625 5.4162203E+03 0.0002676 5.6178326E+03 0.0002602 5.2734403E+03 0.0002716 9.9656360E+03 0.0002083 1.5913993E+04 0.0001679 2.0275142E+04 0.0001540 5.3472472E+04 0.0001042 5.6214902E+04 0.0001007 6.0673870E+04 9.604E-05 4.0414134E+04 0.0001070 2.9577546E+04 0.0001157 2.2544951E+04 0.0001233 2.6195857E+04 0.0001138 4.8514162E+04 9.029E-05 6.3808897E+04 7.961E-05 1.1880338E+05 6.316E-05 1.7624615E+05 5.637E-05 2.5376218E+05 5.032E-05 1.5817433E+05 5.450E-05 1.1152415E+05 5.717E-05 7.9255608E+04 6.251E-05 7.0529577E+04 6.434E-05 6.8841329E+04 6.420E-05 5.6985643E+04 6.695E-05 3.8223690E+04 7.559E-05 3.5070860E+04 7.692E-05 3.0952931E+04 7.968E-05 2.5961787E+04 8.290E-05 2.0244434E+04 9.045E-05 1.3365023E+04 0.0001024 4.6560304E+03 0.0001479 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469708E+00 2.967E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449262E-01 2.336E-05 8.0426782E-02 2.312E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708100E-01 7.624E-06 1.4145930E+00 9.368E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328607E-03 4.303E-05 2.8157707E-02 1.217E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370514E-03 3.353E-05 8.2300898E-02 1.749E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041907E-03 3.208E-05 5.4143191E-02 2.053E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475234E-03 3.226E-05 1.3193071E-01 2.053E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526254E+00 3.739E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.634E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389771E-08 2.948E-05 2.4526249E-06 8.960E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855337E-01 7.773E-06 1.3322952E+00 1.019E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667517E-01 1.191E-05 3.5131276E-01 2.081E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125130E-01 2.029E-05 8.6027858E-02 6.488E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538050E-03 0.0002258 2.6014609E-02 0.0001747 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817214E-02 0.0001443 -6.7673650E-03 0.0005868 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7479767E-04 0.0080188 5.3655896E-03 0.0006702 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3526826E-03 0.0002397 -1.3977898E-02 0.0002348 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8154627E-04 0.0015030 -6.4944118E-05 0.0481412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859549E-01 7.775E-06 1.3322952E+00 1.019E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667577E-01 1.191E-05 3.5131276E-01 2.081E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125150E-01 2.030E-05 8.6027858E-02 6.488E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538144E-03 0.0002258 2.6014609E-02 0.0001747 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817234E-02 0.0001443 -6.7673650E-03 0.0005868 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7479255E-04 0.0080204 5.3655896E-03 0.0006702 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3526506E-03 0.0002397 -1.3977898E-02 0.0002348 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8154287E-04 0.0015033 -6.4944118E-05 0.0481412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844340E-01 1.901E-05 9.3407608E-01 1.302E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591530E+00 1.901E-05 3.5685914E-01 1.302E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949317E-03 3.382E-05 8.2300898E-02 1.749E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535426E-02 1.752E-05 8.3779479E-02 2.591E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954557E-01 7.595E-06 1.9007795E-02 2.419E-05 1.4816203E-03 0.0003034 1.3308135E+00 1.022E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112824E-01 1.189E-05 5.5469290E-03 6.492E-05 6.1724888E-04 0.0005007 3.5069551E-01 2.083E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289134E-01 1.980E-05 -1.6400349E-03 0.0001767 3.3740039E-04 0.0006689 8.5690458E-02 6.507E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058356E-03 0.0001771 -1.9520306E-03 0.0001289 1.2149733E-04 0.0014701 2.5893111E-02 0.0001754 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166597E-02 0.0001519 -6.5061668E-04 0.0003370 8.2672407E-07 0.1891324 -6.7681917E-03 0.0005860 ];
INF_S5                    (idx, [1:   8]) = [ 1.5844154E-04 0.0087651 1.6356132E-05 0.0120108 -4.8686017E-05 0.0028515 5.4142756E-03 0.0006634 ];
INF_S6                    (idx, [1:   8]) = [ 5.5042939E-03 0.0002301 -1.5161123E-04 0.0012212 -6.1931545E-05 0.0020291 -1.3915967E-02 0.0002357 ];
INF_S7                    (idx, [1:   8]) = [ 9.6065924E-04 0.0012133 -1.7911298E-04 0.0009854 -5.6346164E-05 0.0021175 -8.5979542E-06 0.3637405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958769E-01 7.597E-06 1.9007795E-02 2.419E-05 1.4816203E-03 0.0003034 1.3308135E+00 1.022E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112885E-01 1.189E-05 5.5469290E-03 6.492E-05 6.1724888E-04 0.0005007 3.5069551E-01 2.083E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289154E-01 1.981E-05 -1.6400349E-03 0.0001767 3.3740039E-04 0.0006689 8.5690458E-02 6.507E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058449E-03 0.0001771 -1.9520306E-03 0.0001289 1.2149733E-04 0.0014701 2.5893111E-02 0.0001754 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166618E-02 0.0001519 -6.5061668E-04 0.0003370 8.2672407E-07 0.1891324 -6.7681917E-03 0.0005860 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5843642E-04 0.0087669 1.6356132E-05 0.0120108 -4.8686017E-05 0.0028515 5.4142756E-03 0.0006634 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5042619E-03 0.0002302 -1.5161123E-04 0.0012212 -6.1931545E-05 0.0020291 -1.3915967E-02 0.0002357 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6065585E-04 0.0012135 -1.7911298E-04 0.0009854 -5.6346164E-05 0.0021175 -8.5979542E-06 0.3637405 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8815322E-03 0.0005107 2.0030100E-04 0.0030834 1.0982616E-03 0.0013000 1.0805891E-03 0.0013199 3.1569476E-03 0.0007826 1.0061859E-03 0.0013541 3.3924686E-04 0.0023422 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0317558E-01 0.0012257 1.2490729E-02 1.898E-07 3.1677187E-02 1.916E-05 1.1007334E-01 2.431E-05 3.2013550E-01 1.963E-05 1.3466497E+00 1.489E-05 8.8575156E+00 0.0001331 ];
