
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 19:55:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.092E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575459E-02 9.203E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842454E-01 1.078E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991650E-01 8.580E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691800E-01 5.791E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258429E+00 3.020E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1038582E+02 0.0002356 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1038582E+02 0.0002356 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6049220E+01 0.0002373 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6050444E+00 0.0002513 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16850 ;
SOURCE_POPULATION         (idx, 1)        = 337016267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39433E+02 ;
RUNNING_TIME              (idx, 1)        =  5.39461E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.39424E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19373E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994955E-01 1.688E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97261E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943100E-06 3.575E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904549E-01 0.0001067 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996819E-01 4.574E-05 9.4723245E-01 1.782E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800858E-02 0.0003364 5.2670712E-02 0.0003203 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677894E-01 0.0001159 2.2596581E-01 0.0001104 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763591E-01 8.817E-05 5.6637007E-01 5.687E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124113E-11 2.173E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267038E-15 2.173E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966728E+00 2.165E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775100E-01 2.175E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224900E-01 2.431E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886200E-01 3.575E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465213E+01 3.079E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478018E+01 2.539E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 1.265E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.278E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983357E+00 5.401E-05 1.2894618E+01 4.136E-05 8.8565516E-02 0.0008177 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986114E+00 2.171E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981533E+00 4.583E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986114E+00 2.171E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986114E+00 2.171E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8604794E-03 0.0007731 7.6615411E-05 0.0046825 4.4027316E-04 0.0020012 4.3726865E-04 0.0020353 1.3097041E-03 0.0012000 4.5156391E-04 0.0019987 1.4505411E-04 0.0035537 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3998692E-01 0.0018651 1.2490896E-02 4.810E-07 3.1536382E-02 4.347E-05 1.1072659E-01 5.284E-05 3.2290421E-01 4.014E-05 1.3412418E+00 2.765E-05 9.0370633E+00 0.0002585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8797051E-03 0.0008465 2.0108152E-04 0.0050547 1.0989597E-03 0.0021557 1.0785591E-03 0.0021512 3.1589473E-03 0.0012827 1.0050242E-03 0.0021928 3.3713330E-04 0.0039195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0035880E-01 0.0020379 1.2490728E-02 3.169E-07 3.1677255E-02 3.147E-05 1.1007300E-01 3.848E-05 3.2011819E-01 3.179E-05 1.3467154E+00 2.433E-05 8.8558968E+00 0.0002190 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827300E-05 0.0002015 2.0817684E-05 0.0002021 2.2226142E-05 0.0013243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038721E-05 0.0001190 2.7026238E-05 0.0001200 2.8854707E-05 0.0013140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8169356E-03 0.0010189 1.9895916E-04 0.0061202 1.0921720E-03 0.0025347 1.0685735E-03 0.0025785 3.1293370E-03 0.0015439 9.9491994E-04 0.0026550 3.3297399E-04 0.0046667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9900115E-01 0.0024199 1.2490727E-02 3.670E-07 3.1678475E-02 3.781E-05 1.1007546E-01 4.745E-05 3.2012001E-01 3.863E-05 1.3466903E+00 2.865E-05 8.8611520E+00 0.0002659 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824734E-05 0.0002955 2.0816041E-05 0.0002963 2.2101328E-05 0.0027854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035381E-05 0.0002459 2.7024096E-05 0.0002469 2.8692647E-05 0.0027804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8219001E-03 0.0026596 2.0202089E-04 0.0154261 1.0923910E-03 0.0065489 1.0697131E-03 0.0067561 3.1170754E-03 0.0039018 1.0065711E-03 0.0067635 3.3412859E-04 0.0118814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0203970E-01 0.0062001 1.2490745E-02 1.044E-06 3.1684008E-02 9.264E-05 1.1008261E-01 0.0001221 3.2010034E-01 0.0001032 1.3465514E+00 7.473E-05 8.8615701E+00 0.0006854 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8220974E-03 0.0026487 2.0358155E-04 0.0152236 1.0874520E-03 0.0065439 1.0699214E-03 0.0067123 3.1169099E-03 0.0038419 1.0085280E-03 0.0067488 3.3570458E-04 0.0119115 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0430113E-01 0.0061974 1.2490746E-02 1.031E-06 3.1683844E-02 9.233E-05 1.1007878E-01 0.0001201 3.2009895E-01 0.0001022 1.3465529E+00 7.458E-05 8.8604075E+00 0.0006827 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2776560E+02 0.0026709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523882E-05 0.0002001 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644758E-05 0.0001054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7628641E-03 0.0012527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2953188E+02 0.0012654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225577E-07 4.369E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935113E-06 5.982E-05 2.7935488E-06 5.998E-05 2.7884043E-06 0.0007050 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047838E-05 6.299E-05 3.2047901E-05 6.322E-05 3.2053826E-05 0.0007523 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013865E-01 5.866E-05 3.1871785E-01 5.922E-05 8.1574843E-01 0.0008554 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0386917E+01 0.0018892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026860E+01 3.323E-05 4.8539558E+01 5.630E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9145167E+04 0.0004112 2.5499089E+05 0.0001869 5.4975940E+05 0.0001158 6.2138961E+05 9.524E-05 5.7284749E+05 8.355E-05 6.1400812E+05 8.550E-05 4.1743671E+05 8.304E-05 3.6883654E+05 8.578E-05 2.8254406E+05 9.167E-05 2.3100404E+05 9.549E-05 1.9932577E+05 0.0001008 1.7967560E+05 0.0001024 1.6591096E+05 0.0001026 1.5782504E+05 0.0001105 1.5391960E+05 0.0001036 1.3290299E+05 0.0001118 1.3130967E+05 0.0001129 1.3017408E+05 0.0001154 1.2787227E+05 0.0001154 2.4966448E+05 8.526E-05 2.4061110E+05 8.461E-05 1.7361040E+05 9.614E-05 1.1232976E+05 0.0001153 1.2939520E+05 0.0001060 1.2210466E+05 0.0001126 1.1119556E+05 0.0001239 1.8202851E+05 8.831E-05 4.1721293E+04 0.0001933 5.2383823E+04 0.0001704 4.7611714E+04 0.0001819 2.7608125E+04 0.0002361 4.8071071E+04 0.0001834 3.2694580E+04 0.0002188 2.7796642E+04 0.0002221 5.2864275E+03 0.0004352 5.2565755E+03 0.0004418 5.3871235E+03 0.0004132 5.5584804E+03 0.0004203 5.5093391E+03 0.0004381 5.4162702E+03 0.0004258 5.6188339E+03 0.0004284 5.2708398E+03 0.0004396 9.9625078E+03 0.0003274 1.5915944E+04 0.0002831 2.0279290E+04 0.0002505 5.3454742E+04 0.0001680 5.6197621E+04 0.0001595 6.0660836E+04 0.0001539 4.0406417E+04 0.0001694 2.9570217E+04 0.0001876 2.2538988E+04 0.0001973 2.6190423E+04 0.0001878 4.8503921E+04 0.0001449 6.3807294E+04 0.0001308 1.1877436E+05 0.0001022 1.7623490E+05 8.800E-05 2.5372346E+05 7.897E-05 1.5816148E+05 8.744E-05 1.1151222E+05 9.244E-05 7.9257888E+04 0.0001008 7.0524715E+04 0.0001032 6.8842897E+04 0.0001039 5.6980195E+04 0.0001088 3.8219473E+04 0.0001197 3.5068813E+04 0.0001279 3.0947052E+04 0.0001289 2.5959861E+04 0.0001355 2.0233651E+04 0.0001414 1.3360026E+04 0.0001694 4.6548963E+03 0.0002323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526429E+00 4.725E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422736E-01 3.776E-05 8.0424766E-02 3.704E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745847E-01 1.244E-05 1.4146255E+00 1.458E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388488E-03 6.969E-05 2.8157552E-02 1.982E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449411E-03 5.423E-05 8.2299669E-02 2.878E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060924E-03 5.207E-05 5.4142117E-02 3.385E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523861E-03 5.204E-05 1.3192809E-01 3.385E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526287E+00 6.341E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370115E+02 6.019E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436499E-08 4.635E-05 2.4526306E-06 1.414E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904121E-01 1.266E-05 1.3323179E+00 1.588E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689917E-01 1.970E-05 3.5131754E-01 3.381E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134506E-01 3.417E-05 8.6029871E-02 0.0001065 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7671082E-03 0.0003699 2.6014864E-02 0.0002891 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821869E-02 0.0002334 -6.7708850E-03 0.0009655 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7684933E-04 0.0131235 5.3618329E-03 0.0010780 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3557096E-03 0.0003888 -1.3982955E-02 0.0003855 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8263464E-04 0.0024442 -6.3204202E-05 0.0810279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908339E-01 1.266E-05 1.3323179E+00 1.588E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689979E-01 1.970E-05 3.5131754E-01 3.381E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134522E-01 3.417E-05 8.6029871E-02 0.0001065 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7670824E-03 0.0003698 2.6014864E-02 0.0002891 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821855E-02 0.0002335 -6.7708850E-03 0.0009655 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7683542E-04 0.0131282 5.3618329E-03 0.0010780 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3556918E-03 0.0003887 -1.3982955E-02 0.0003855 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8263192E-04 0.0024444 -6.3204202E-05 0.0810279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885494E-01 3.153E-05 9.3411718E-01 2.035E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565291E+00 3.152E-05 3.5684341E-01 2.035E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027635E-03 5.448E-05 8.2299669E-02 2.878E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440614E-02 2.840E-05 8.3788674E-02 4.210E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001785E-01 1.236E-05 1.9023357E-02 3.981E-05 1.4810985E-03 0.0004884 1.3308368E+00 1.594E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134680E-01 1.969E-05 5.5523714E-03 0.0001057 6.1712104E-04 0.0008047 3.5070042E-01 3.393E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298615E-01 3.329E-05 -1.6410931E-03 0.0003042 3.3747351E-04 0.0011099 8.5692397E-02 0.0001067 ];
INF_S3                    (idx, [1:   8]) = [ 9.7204821E-03 0.0002913 -1.9533739E-03 0.0002064 1.2171540E-04 0.0024643 2.5893149E-02 0.0002898 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170719E-02 0.0002453 -6.5114964E-04 0.0005566 1.0101557E-06 0.2537481 -6.7718951E-03 0.0009650 ];
INF_S5                    (idx, [1:   8]) = [ 1.6037873E-04 0.0143119 1.6470599E-05 0.0200620 -4.8828382E-05 0.0046981 5.4106613E-03 0.0010690 ];
INF_S6                    (idx, [1:   8]) = [ 5.5079536E-03 0.0003770 -1.5224392E-04 0.0019624 -6.2253093E-05 0.0032120 -1.3920702E-02 0.0003867 ];
INF_S7                    (idx, [1:   8]) = [ 9.6267779E-04 0.0019593 -1.8004315E-04 0.0015808 -5.6674025E-05 0.0033305 -6.5301767E-06 0.7833328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006003E-01 1.236E-05 1.9023357E-02 3.981E-05 1.4810985E-03 0.0004884 1.3308368E+00 1.594E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134742E-01 1.969E-05 5.5523714E-03 0.0001057 6.1712104E-04 0.0008047 3.5070042E-01 3.393E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298632E-01 3.330E-05 -1.6410931E-03 0.0003042 3.3747351E-04 0.0011099 8.5692397E-02 0.0001067 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7204563E-03 0.0002913 -1.9533739E-03 0.0002064 1.2171540E-04 0.0024643 2.5893149E-02 0.0002898 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170706E-02 0.0002454 -6.5114964E-04 0.0005566 1.0101557E-06 0.2537481 -6.7718951E-03 0.0009650 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6036482E-04 0.0143176 1.6470599E-05 0.0200620 -4.8828382E-05 0.0046981 5.4106613E-03 0.0010690 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5079357E-03 0.0003770 -1.5224392E-04 0.0019624 -6.2253093E-05 0.0032120 -1.3920702E-02 0.0003867 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6267508E-04 0.0019595 -1.8004315E-04 0.0015808 -5.6674025E-05 0.0033305 -6.5301767E-06 0.7833328 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8797051E-03 0.0008465 2.0108152E-04 0.0050547 1.0989597E-03 0.0021557 1.0785591E-03 0.0021512 3.1589473E-03 0.0012827 1.0050242E-03 0.0021928 3.3713330E-04 0.0039195 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0035880E-01 0.0020379 1.2490728E-02 3.169E-07 3.1677255E-02 3.147E-05 1.1007300E-01 3.848E-05 3.2011819E-01 3.179E-05 1.3467154E+00 2.433E-05 8.8558968E+00 0.0002190 ];

