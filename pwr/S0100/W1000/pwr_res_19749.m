
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 21:26:53 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.711E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576165E-02 8.572E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842384E-01 1.004E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991843E-01 7.909E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691927E-01 5.356E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258443E+00 2.776E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1037858E+02 0.0002194 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1037858E+02 0.0002194 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6048337E+01 0.0002210 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6053739E+00 0.0002357 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19700 ;
SOURCE_POPULATION         (idx, 1)        = 394019069 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.30334E+02 ;
RUNNING_TIME              (idx, 1)        =  6.30365E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.30329E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19315E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995027E-01 1.553E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97274E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943044E-06 3.324E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907472E-01 9.891E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995625E-01 4.241E-05 9.4723046E-01 1.648E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801479E-02 0.0003111 5.2673035E-02 0.0002962 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678268E-01 0.0001075 2.2596921E-01 0.0001021 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764512E-01 8.166E-05 5.6637828E-01 5.277E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124046E-11 1.995E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266896E-15 1.995E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966675E+00 1.987E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774895E-01 1.997E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225105E-01 2.232E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886089E-01 3.324E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465335E+01 2.846E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478059E+01 2.341E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 1.169E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.183E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983130E+00 5.013E-05 1.2894381E+01 3.820E-05 8.8537720E-02 0.0007575 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986061E+00 1.993E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981494E+00 4.231E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986061E+00 1.993E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986061E+00 1.993E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8600092E-03 0.0007146 7.6394831E-05 0.0042953 4.4013685E-04 0.0018544 4.3686023E-04 0.0018609 1.3091155E-03 0.0011053 4.5214532E-04 0.0018575 1.4535646E-04 0.0032457 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4136234E-01 0.0017070 1.2490898E-02 4.461E-07 3.1537543E-02 3.984E-05 1.1072652E-01 4.828E-05 3.2291564E-01 3.828E-05 1.3412300E+00 2.547E-05 9.0384790E+00 0.0002380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784848E-03 0.0007836 2.0071837E-04 0.0046540 1.0992578E-03 0.0020028 1.0771516E-03 0.0019824 3.1573848E-03 0.0011861 1.0063484E-03 0.0020458 3.3762382E-04 0.0035920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0135217E-01 0.0018731 1.2490728E-02 2.914E-07 3.1678120E-02 2.881E-05 1.1007200E-01 3.543E-05 3.2012481E-01 2.976E-05 1.3467010E+00 2.229E-05 8.8566946E+00 0.0002009 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828494E-05 0.0001873 2.0818800E-05 0.0001878 2.2237833E-05 0.0012312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040275E-05 0.0001099 2.7027690E-05 0.0001106 2.8869864E-05 0.0012212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8175195E-03 0.0009436 1.9871902E-04 0.0055768 1.0925414E-03 0.0023504 1.0687525E-03 0.0023611 3.1268998E-03 0.0014271 9.9677368E-04 0.0024641 3.3383299E-04 0.0042627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0033145E-01 0.0022147 1.2490728E-02 3.395E-07 3.1678942E-02 3.458E-05 1.1007351E-01 4.387E-05 3.2012637E-01 3.647E-05 1.3466735E+00 2.648E-05 8.8615785E+00 0.0002447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826011E-05 0.0002730 2.0817055E-05 0.0002737 2.2140624E-05 0.0025636 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037041E-05 0.0002262 2.7025415E-05 0.0002269 2.8743626E-05 0.0025584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8165583E-03 0.0024599 2.0098952E-04 0.0142198 1.0943815E-03 0.0060730 1.0681127E-03 0.0062306 3.1105097E-03 0.0035964 1.0068593E-03 0.0062968 3.3570563E-04 0.0109871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0432156E-01 0.0057306 1.2490741E-02 9.462E-07 3.1683304E-02 8.509E-05 1.1008197E-01 0.0001121 3.2011858E-01 9.511E-05 1.3465576E+00 6.920E-05 8.8601150E+00 0.0006335 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8195823E-03 0.0024542 2.0227673E-04 0.0140213 1.0904342E-03 0.0060405 1.0694321E-03 0.0062017 3.1110731E-03 0.0035531 1.0100693E-03 0.0062687 3.3629688E-04 0.0109656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0546907E-01 0.0057080 1.2490741E-02 9.320E-07 3.1683277E-02 8.466E-05 1.1007852E-01 0.0001100 3.2011853E-01 9.441E-05 1.3465624E+00 6.882E-05 8.8595512E+00 0.0006298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748921E+02 0.0024688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524191E-05 0.0001848 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645171E-05 9.678E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7650636E-03 0.0011580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2963541E+02 0.0011716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225677E-07 4.038E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934351E-06 5.573E-05 2.7934799E-06 5.590E-05 2.7872989E-06 0.0006489 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049667E-05 5.895E-05 3.2049702E-05 5.912E-05 3.2059680E-05 0.0006968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013147E-01 5.479E-05 3.1871127E-01 5.516E-05 8.1561437E-01 0.0008009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0371252E+01 0.0017430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1027119E+01 3.109E-05 4.8540900E+01 5.236E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9142990E+04 0.0003785 2.5501156E+05 0.0001728 5.4979260E+05 0.0001069 6.2136772E+05 8.862E-05 5.7288689E+05 7.771E-05 6.1401602E+05 7.910E-05 4.1743339E+05 7.718E-05 3.6885547E+05 7.938E-05 2.8253331E+05 8.505E-05 2.3098827E+05 8.792E-05 1.9930781E+05 9.285E-05 1.7967984E+05 9.580E-05 1.6590130E+05 9.497E-05 1.5781552E+05 0.0001011 1.5393067E+05 9.570E-05 1.3289715E+05 0.0001043 1.3131083E+05 0.0001042 1.3017528E+05 0.0001052 1.2787951E+05 0.0001064 2.4964716E+05 7.881E-05 2.4061078E+05 7.906E-05 1.7361523E+05 8.902E-05 1.1232412E+05 0.0001060 1.2940174E+05 9.707E-05 1.2209815E+05 0.0001030 1.1120428E+05 0.0001141 1.8203534E+05 8.116E-05 4.1717549E+04 0.0001770 5.2384976E+04 0.0001575 4.7608046E+04 0.0001695 2.7604737E+04 0.0002167 4.8070724E+04 0.0001675 3.2690227E+04 0.0002012 2.7792280E+04 0.0002058 5.2870391E+03 0.0004022 5.2550462E+03 0.0004104 5.3854880E+03 0.0003828 5.5581293E+03 0.0003865 5.5087031E+03 0.0004017 5.4160087E+03 0.0003917 5.6196642E+03 0.0003972 5.2724488E+03 0.0004079 9.9628497E+03 0.0003055 1.5913897E+04 0.0002607 2.0279627E+04 0.0002339 5.3457478E+04 0.0001559 5.6199299E+04 0.0001460 6.0663630E+04 0.0001423 4.0407380E+04 0.0001581 2.9573431E+04 0.0001743 2.2537823E+04 0.0001823 2.6191138E+04 0.0001720 4.8506624E+04 0.0001330 6.3809362E+04 0.0001204 1.1877859E+05 9.392E-05 1.7622872E+05 8.198E-05 2.5371929E+05 7.373E-05 1.5815785E+05 8.074E-05 1.1150706E+05 8.598E-05 7.9254872E+04 9.350E-05 7.0528478E+04 9.621E-05 6.8845235E+04 9.529E-05 5.6979317E+04 0.0001005 3.8221591E+04 0.0001109 3.5070658E+04 0.0001169 3.0947957E+04 0.0001195 2.5960026E+04 0.0001254 2.0235223E+04 0.0001305 1.3359778E+04 0.0001568 4.6559308E+03 0.0002172 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526437E+00 4.367E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422829E-01 3.491E-05 8.0425057E-02 3.414E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745394E-01 1.148E-05 1.4146389E+00 1.350E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388715E-03 6.408E-05 2.8157526E-02 1.830E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449453E-03 4.981E-05 8.2299243E-02 2.652E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060739E-03 4.758E-05 5.4141716E-02 3.118E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523307E-03 4.762E-05 1.3192712E-01 3.118E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526256E+00 5.836E-06 2.4367000E+00 9.881E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370113E+02 5.532E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435260E-08 4.266E-05 2.4526394E-06 1.311E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903653E-01 1.169E-05 1.3323329E+00 1.470E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689733E-01 1.841E-05 3.5131807E-01 3.101E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134351E-01 3.154E-05 8.6028652E-02 9.744E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7660486E-03 0.0003416 2.6013150E-02 0.0002657 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0823065E-02 0.0002148 -6.7722126E-03 0.0008831 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7658784E-04 0.0121809 5.3600840E-03 0.0010083 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3550639E-03 0.0003588 -1.3986219E-02 0.0003594 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8095791E-04 0.0022986 -6.2241701E-05 0.0763954 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907873E-01 1.169E-05 1.3323329E+00 1.470E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689796E-01 1.841E-05 3.5131807E-01 3.101E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134367E-01 3.154E-05 8.6028652E-02 9.744E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7660290E-03 0.0003415 2.6013150E-02 0.0002657 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0823058E-02 0.0002149 -6.7722126E-03 0.0008831 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7658967E-04 0.0121836 5.3600840E-03 0.0010083 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3550523E-03 0.0003588 -1.3986219E-02 0.0003594 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8095717E-04 0.0022985 -6.2241701E-05 0.0763954 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885059E-01 2.879E-05 9.3412119E-01 1.881E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565568E+00 2.879E-05 3.5684188E-01 1.881E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027475E-03 5.005E-05 8.2299243E-02 2.652E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440670E-02 2.641E-05 8.3787959E-02 3.904E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001327E-01 1.142E-05 1.9023261E-02 3.663E-05 1.4819150E-03 0.0004587 1.3308509E+00 1.475E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134512E-01 1.840E-05 5.5522142E-03 9.821E-05 6.1702618E-04 0.0007475 3.5070105E-01 3.111E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298482E-01 3.072E-05 -1.6413154E-03 0.0002810 3.3758776E-04 0.0010300 8.5691064E-02 9.772E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7192263E-03 0.0002692 -1.9531777E-03 0.0001930 1.2169722E-04 0.0022960 2.5891453E-02 0.0002665 ];
INF_S4                    (idx, [1:   8]) = [ -1.0172051E-02 0.0002263 -6.5101489E-04 0.0005136 9.5113268E-07 0.2507786 -6.7731637E-03 0.0008828 ];
INF_S5                    (idx, [1:   8]) = [ 1.6010550E-04 0.0132807 1.6482348E-05 0.0185835 -4.8837356E-05 0.0043828 5.4089213E-03 0.0009997 ];
INF_S6                    (idx, [1:   8]) = [ 5.5072334E-03 0.0003481 -1.5216945E-04 0.0018061 -6.2228660E-05 0.0030090 -1.3923990E-02 0.0003605 ];
INF_S7                    (idx, [1:   8]) = [ 9.6098205E-04 0.0018412 -1.8002414E-04 0.0014731 -5.6634479E-05 0.0030923 -5.6072217E-06 0.8469482 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005547E-01 1.142E-05 1.9023261E-02 3.663E-05 1.4819150E-03 0.0004587 1.3308509E+00 1.475E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134575E-01 1.840E-05 5.5522142E-03 9.821E-05 6.1702618E-04 0.0007475 3.5070105E-01 3.111E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298499E-01 3.072E-05 -1.6413154E-03 0.0002810 3.3758776E-04 0.0010300 8.5691064E-02 9.772E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7192068E-03 0.0002692 -1.9531777E-03 0.0001930 1.2169722E-04 0.0022960 2.5891453E-02 0.0002665 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0172044E-02 0.0002264 -6.5101489E-04 0.0005136 9.5113268E-07 0.2507786 -6.7731637E-03 0.0008828 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6010732E-04 0.0132838 1.6482348E-05 0.0185835 -4.8837356E-05 0.0043828 5.4089213E-03 0.0009997 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5072218E-03 0.0003481 -1.5216945E-04 0.0018061 -6.2228660E-05 0.0030090 -1.3923990E-02 0.0003605 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6098131E-04 0.0018412 -1.8002414E-04 0.0014731 -5.6634479E-05 0.0030923 -5.6072217E-06 0.8469482 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784848E-03 0.0007836 2.0071837E-04 0.0046540 1.0992578E-03 0.0020028 1.0771516E-03 0.0019824 3.1573848E-03 0.0011861 1.0063484E-03 0.0020458 3.3762382E-04 0.0035920 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0135217E-01 0.0018731 1.2490728E-02 2.914E-07 3.1678120E-02 2.881E-05 1.1007200E-01 3.543E-05 3.2012481E-01 2.976E-05 1.3467010E+00 2.229E-05 8.8566946E+00 0.0002009 ];

