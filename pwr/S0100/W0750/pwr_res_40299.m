
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 10:08:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.416E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569636E-02 6.144E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843036E-01 7.192E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778249E-01 5.020E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701996E-01 3.733E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181290E+00 1.980E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0503331E+02 0.0001487 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0503331E+02 0.0001487 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8218783E+01 0.0001491 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5721165E+00 0.0001617 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40250 ;
SOURCE_POPULATION         (idx, 1)        = 805038079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28248E+03 ;
RUNNING_TIME              (idx, 1)        =  1.28255E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28251E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18326E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994152E-01 1.083E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97472E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939389E-06 2.285E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908439E-01 7.181E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991019E-01 2.933E-05 9.4721903E-01 1.146E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805875E-02 0.0002157 5.2685615E-02 0.0002060 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678567E-01 7.709E-05 2.2599522E-01 7.367E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762554E-01 5.912E-05 5.6638594E-01 3.767E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124286E-11 1.397E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267405E-15 1.397E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966859E+00 1.389E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775621E-01 1.398E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224379E-01 1.562E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878778E-01 2.285E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527323E+01 1.938E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485507E+01 1.591E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 8.184E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.401E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982965E+00 3.428E-05 1.2894248E+01 2.726E-05 8.8600318E-02 0.0005213 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986257E+00 1.394E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982628E+00 2.935E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986257E+00 1.394E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986257E+00 1.394E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8668581E-03 0.0005098 7.6128277E-05 0.0030496 4.4063910E-04 0.0013087 4.3933815E-04 0.0012783 1.3127605E-03 0.0007435 4.5278153E-04 0.0012974 1.4521051E-04 0.0023281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3949371E-01 0.0012166 1.2490900E-02 3.094E-07 3.1535157E-02 2.829E-05 1.1072257E-01 3.465E-05 3.2291348E-01 2.655E-05 1.3411741E+00 1.719E-05 9.0349564E+00 0.0001688 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8830738E-03 0.0005495 1.9995111E-04 0.0032688 1.0970347E-03 0.0014128 1.0807812E-03 0.0014018 3.1576737E-03 0.0008145 1.0098564E-03 0.0014257 3.3777675E-04 0.0024988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0172397E-01 0.0012871 1.2490728E-02 2.061E-07 3.1677218E-02 2.057E-05 1.1007240E-01 2.563E-05 3.2012699E-01 2.101E-05 1.3466355E+00 1.512E-05 8.8565506E+00 0.0001432 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829137E-05 0.0001327 2.0819427E-05 0.0001329 2.2240053E-05 0.0008924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042773E-05 7.732E-05 2.7030165E-05 7.760E-05 2.8874735E-05 0.0008872 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231231E-03 0.0006541 1.9807810E-04 0.0038468 1.0879616E-03 0.0016357 1.0720683E-03 0.0016420 3.1288552E-03 0.0009863 1.0015113E-03 0.0017057 3.3464867E-04 0.0029476 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0149573E-01 0.0015214 1.2490728E-02 2.429E-07 3.1676708E-02 2.414E-05 1.1006968E-01 3.052E-05 3.2013131E-01 2.532E-05 1.3466451E+00 1.810E-05 8.8555036E+00 0.0001691 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821826E-05 0.0001951 2.0812291E-05 0.0001959 2.2215569E-05 0.0017879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033246E-05 0.0001607 2.7020866E-05 0.0001616 2.8842788E-05 0.0017844 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8226365E-03 0.0016937 2.0141808E-04 0.0101690 1.0923307E-03 0.0042388 1.0764598E-03 0.0043377 3.1118540E-03 0.0025097 1.0037355E-03 0.0044808 3.3683846E-04 0.0073760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0468141E-01 0.0038891 1.2490720E-02 6.025E-07 3.1675298E-02 6.211E-05 1.1006873E-01 7.966E-05 3.2012733E-01 6.526E-05 1.3466416E+00 4.738E-05 8.8521983E+00 0.0004390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8242687E-03 0.0016845 2.0090148E-04 0.0100374 1.0935843E-03 0.0041870 1.0761808E-03 0.0042959 3.1125065E-03 0.0024883 1.0042535E-03 0.0044796 3.3684200E-04 0.0073237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0446199E-01 0.0038362 1.2490717E-02 5.959E-07 3.1674820E-02 6.095E-05 1.1007084E-01 7.963E-05 3.2012802E-01 6.461E-05 1.3466362E+00 4.661E-05 8.8535413E+00 0.0004377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785819E+02 0.0017002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0499817E-05 0.0001302 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615183E-05 6.913E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733209E-03 0.0007877 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3043093E+02 0.0007977 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154853E-07 2.859E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931570E-06 3.895E-05 2.7931864E-06 3.915E-05 2.7892283E-06 0.0004521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053281E-05 4.015E-05 3.2053144E-05 4.028E-05 3.2086418E-05 0.0004864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970832E-01 3.881E-05 3.1829136E-01 3.918E-05 8.1288362E-01 0.0005666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330288E+01 0.0012377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506848E+01 2.182E-05 4.8005414E+01 3.618E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0732363E+04 0.0002688 2.5559669E+05 0.0001187 5.5954252E+05 7.423E-05 6.2242070E+05 6.175E-05 5.7291028E+05 5.675E-05 6.1400667E+05 5.325E-05 4.1738508E+05 5.436E-05 3.6889070E+05 5.497E-05 2.8255034E+05 5.834E-05 2.3095459E+05 6.150E-05 1.9927092E+05 6.450E-05 1.7968234E+05 6.609E-05 1.6587426E+05 6.630E-05 1.5780891E+05 6.964E-05 1.5390144E+05 6.750E-05 1.3288874E+05 7.503E-05 1.3131379E+05 7.342E-05 1.3017508E+05 7.608E-05 1.2788856E+05 7.333E-05 2.4966914E+05 5.377E-05 2.4064872E+05 5.442E-05 1.7358555E+05 6.318E-05 1.1232527E+05 7.599E-05 1.2936501E+05 6.914E-05 1.2209402E+05 6.995E-05 1.1120416E+05 7.925E-05 1.8205523E+05 5.908E-05 4.1734860E+04 0.0001221 5.2382654E+04 0.0001116 4.7610969E+04 0.0001211 2.7613233E+04 0.0001497 4.8074180E+04 0.0001181 3.2693326E+04 0.0001411 2.7792062E+04 0.0001439 5.2877289E+03 0.0002836 5.2572377E+03 0.0002831 5.3861337E+03 0.0002800 5.5568407E+03 0.0002711 5.5084003E+03 0.0002790 5.4216130E+03 0.0002761 5.6158816E+03 0.0002786 5.2709144E+03 0.0002831 9.9662434E+03 0.0002171 1.5917736E+04 0.0001809 2.0270584E+04 0.0001616 5.3461202E+04 0.0001114 5.6213061E+04 0.0001047 6.0664487E+04 9.830E-05 4.0407294E+04 0.0001099 2.9570836E+04 0.0001206 2.2541208E+04 0.0001300 2.6192883E+04 0.0001204 4.8517129E+04 9.526E-05 6.3812374E+04 8.473E-05 1.1879935E+05 6.643E-05 1.7624548E+05 5.935E-05 2.5375278E+05 5.156E-05 1.5815911E+05 5.733E-05 1.1151497E+05 6.044E-05 7.9251367E+04 6.733E-05 7.0531567E+04 6.830E-05 6.8841669E+04 6.669E-05 5.6982932E+04 6.908E-05 3.8223228E+04 7.780E-05 3.5072928E+04 7.942E-05 3.0950733E+04 8.260E-05 2.5964982E+04 8.712E-05 2.0239137E+04 9.624E-05 1.3366986E+04 0.0001066 4.6573953E+03 0.0001556 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400716E+00 3.034E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484733E-01 2.385E-05 8.0425895E-02 2.461E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667434E-01 7.844E-06 1.4146221E+00 9.474E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9264938E-03 4.514E-05 2.8157530E-02 1.272E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5281317E-03 3.524E-05 8.2299098E-02 1.837E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016379E-03 3.358E-05 5.4141568E-02 2.157E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410158E-03 3.371E-05 1.3192676E-01 2.157E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526288E+00 3.977E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 3.815E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330759E-08 3.074E-05 2.4526558E-06 9.165E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801722E-01 8.023E-06 1.3323197E+00 1.030E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643103E-01 1.262E-05 3.5131855E-01 2.217E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115728E-01 2.163E-05 8.6023872E-02 6.765E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7502293E-03 0.0002353 2.6008657E-02 0.0001830 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803397E-02 0.0001517 -6.7687214E-03 0.0006065 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7780279E-04 0.0081883 5.3641151E-03 0.0007056 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3470515E-03 0.0002473 -1.3975216E-02 0.0002564 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7993859E-04 0.0016047 -6.7273509E-05 0.0488049 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805929E-01 8.024E-06 1.3323197E+00 1.030E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643161E-01 1.262E-05 3.5131855E-01 2.217E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115746E-01 2.163E-05 8.6023872E-02 6.765E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7502380E-03 0.0002352 2.6008657E-02 0.0001830 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803383E-02 0.0001517 -6.7687214E-03 0.0006065 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7782598E-04 0.0081871 5.3641151E-03 0.0007056 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3470602E-03 0.0002474 -1.3975216E-02 0.0002564 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7994135E-04 0.0016050 -6.7273509E-05 0.0488049 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804890E-01 2.012E-05 9.3409863E-01 1.331E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616772E+00 2.012E-05 3.5685051E-01 1.331E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4860586E-03 3.563E-05 8.2299098E-02 1.837E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646907E-02 1.805E-05 8.3784852E-02 2.648E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902744E-01 7.844E-06 1.8989779E-02 2.576E-05 1.4824216E-03 0.0003197 1.3308373E+00 1.034E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088930E-01 1.261E-05 5.5417254E-03 6.780E-05 6.1799156E-04 0.0005293 3.5070056E-01 2.221E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279610E-01 2.101E-05 -1.6388168E-03 0.0001889 3.3773980E-04 0.0007096 8.5686132E-02 6.791E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7005434E-03 0.0001848 -1.9503141E-03 0.0001341 1.2162135E-04 0.0015905 2.5887035E-02 0.0001837 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152973E-02 0.0001593 -6.5042401E-04 0.0003531 8.1517747E-07 0.1995583 -6.7695365E-03 0.0006063 ];
INF_S5                    (idx, [1:   8]) = [ 1.6137695E-04 0.0089391 1.6425836E-05 0.0127651 -4.8785467E-05 0.0030427 5.4129006E-03 0.0006983 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978241E-03 0.0002382 -1.5077263E-04 0.0012948 -6.2423151E-05 0.0021806 -1.3912793E-02 0.0002574 ];
INF_S7                    (idx, [1:   8]) = [ 9.5875478E-04 0.0012868 -1.7881619E-04 0.0010051 -5.6489427E-05 0.0022604 -1.0784081E-05 0.3042058 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906951E-01 7.845E-06 1.8989779E-02 2.576E-05 1.4824216E-03 0.0003197 1.3308373E+00 1.034E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088988E-01 1.261E-05 5.5417254E-03 6.780E-05 6.1799156E-04 0.0005293 3.5070056E-01 2.221E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279627E-01 2.101E-05 -1.6388168E-03 0.0001889 3.3773980E-04 0.0007096 8.5686132E-02 6.791E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7005522E-03 0.0001847 -1.9503141E-03 0.0001341 1.2162135E-04 0.0015905 2.5887035E-02 0.0001837 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152959E-02 0.0001593 -6.5042401E-04 0.0003531 8.1517747E-07 0.1995583 -6.7695365E-03 0.0006063 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6140015E-04 0.0089381 1.6425836E-05 0.0127651 -4.8785467E-05 0.0030427 5.4129006E-03 0.0006983 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978329E-03 0.0002382 -1.5077263E-04 0.0012948 -6.2423151E-05 0.0021806 -1.3912793E-02 0.0002574 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5875754E-04 0.0012870 -1.7881619E-04 0.0010051 -5.6489427E-05 0.0022604 -1.0784081E-05 0.3042058 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8830738E-03 0.0005495 1.9995111E-04 0.0032688 1.0970347E-03 0.0014128 1.0807812E-03 0.0014018 3.1576737E-03 0.0008145 1.0098564E-03 0.0014257 3.3777675E-04 0.0024988 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0172397E-01 0.0012871 1.2490728E-02 2.061E-07 3.1677218E-02 2.057E-05 1.1007240E-01 2.563E-05 3.2012699E-01 2.101E-05 1.3466355E+00 1.512E-05 8.8565506E+00 0.0001432 ];

