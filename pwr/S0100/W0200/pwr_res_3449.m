
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 23:07:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.319E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1209261E-02 0.0002508 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879074E-01 2.843E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544438E-01 1.296E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799289E-01 1.261E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852469E+00 5.839E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3234031E+02 0.0005076 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3234031E+02 0.0005076 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3831869E+01 0.0005051 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9088624E+00 0.0005556 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3400 ;
SOURCE_POPULATION         (idx, 1)        = 68003223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.53490E+01 ;
RUNNING_TIME              (idx, 1)        =  8.53551E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.53167E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47967E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992951E-01 5.007E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96237E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921004E-06 9.539E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3942529E-01 0.0003003 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9943110E-01 0.0001351 9.4722231E-01 3.951E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7777236E-02 0.0007504 5.2681994E-02 0.0007094 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672927E-01 0.0003531 2.2581154E-01 0.0003131 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753721E-01 0.0002405 5.6603898E-01 0.0001576 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111720E-11 5.184E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6240791E-15 5.184E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957328E+00 5.166E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2736871E-01 5.189E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7263129E-01 5.790E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842009E-01 9.539E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774474E+01 7.569E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1543915E+01 5.984E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 2.944E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 2.992E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975673E+00 0.0001183 1.2886498E+01 0.0001129 8.8659406E-02 0.0018700 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976667E+00 5.169E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977878E+00 0.0001205 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976667E+00 5.169E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976667E+00 5.169E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0004861E-03 0.0013349 1.4513508E-04 0.0085297 7.9707963E-04 0.0037179 7.8660792E-04 0.0036928 2.2857435E-03 0.0020772 7.4072610E-04 0.0037838 2.4519379E-04 0.0065255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0373097E-01 0.0035182 1.2490733E-02 5.477E-07 3.1665417E-02 5.450E-05 1.1012754E-01 7.117E-05 3.2043287E-01 6.123E-05 1.3460829E+00 4.088E-05 8.8699197E+00 0.0003758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739654E-03 0.0018173 1.9922576E-04 0.0115013 1.1030072E-03 0.0050456 1.0804996E-03 0.0050693 3.1439245E-03 0.0029562 1.0126245E-03 0.0051051 3.3468372E-04 0.0095356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9911501E-01 0.0050450 1.2490719E-02 7.007E-07 3.1676689E-02 7.568E-05 1.1006324E-01 8.856E-05 3.2015014E-01 7.844E-05 1.3467035E+00 5.654E-05 8.8594466E+00 0.0005078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0879435E-05 0.0004110 2.0869652E-05 0.0004125 2.2307180E-05 0.0025151 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7106089E-05 0.0001994 2.7093383E-05 0.0001994 2.8960476E-05 0.0025246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8319402E-03 0.0019709 1.9798419E-04 0.0116842 1.0944159E-03 0.0053274 1.0744253E-03 0.0050300 3.1254208E-03 0.0029829 1.0077807E-03 0.0051645 3.3191334E-04 0.0092372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9826647E-01 0.0048551 1.2490730E-02 6.925E-07 3.1674138E-02 7.681E-05 1.1006992E-01 9.278E-05 3.2015763E-01 7.608E-05 1.3466372E+00 5.782E-05 8.8540465E+00 0.0005304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0867986E-05 0.0006336 2.0858879E-05 0.0006337 2.2195825E-05 0.0059730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7091302E-05 0.0005377 2.7079466E-05 0.0005352 2.8816939E-05 0.0059977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8451338E-03 0.0057723 1.9517485E-04 0.0338479 1.1204787E-03 0.0158218 1.0753802E-03 0.0150715 3.0977787E-03 0.0080276 1.0143231E-03 0.0146716 3.4199834E-04 0.0286519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0781159E-01 0.0146618 1.2490771E-02 2.519E-06 3.1675235E-02 0.0002088 1.1005706E-01 0.0002746 3.2003092E-01 0.0002329 1.3466022E+00 0.0001700 8.8643420E+00 0.0015815 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8322053E-03 0.0056793 1.9414999E-04 0.0331205 1.1111881E-03 0.0157421 1.0707445E-03 0.0149697 3.1000889E-03 0.0078526 1.0119277E-03 0.0141076 3.4410618E-04 0.0279744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1224445E-01 0.0143353 1.2490775E-02 2.511E-06 3.1676186E-02 0.0001990 1.1005965E-01 0.0002678 3.2000072E-01 0.0002252 1.3465606E+00 0.0001659 8.8654115E+00 0.0015276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2818909E+02 0.0057770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0855899E-05 0.0004382 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7075515E-05 0.0002417 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8350157E-03 0.0027823 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2774580E+02 0.0028114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984347E-07 0.0001217 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7812192E-06 0.0001076 2.7812986E-06 0.0001076 2.7705773E-06 0.0013062 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842447E-05 0.0001421 2.9842137E-05 0.0001427 2.9885782E-05 0.0017276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1159961E-01 8.619E-05 6.1019831E-01 8.674E-05 8.9054567E-01 0.0012309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0412655E+01 0.0032972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259344E+01 7.419E-05 3.6924730E+01 9.277E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8822932E+04 0.0009210 2.7856327E+05 0.0004270 5.7704210E+05 0.0002586 6.2248609E+05 0.0002151 5.7286283E+05 0.0001932 6.1386182E+05 0.0001754 4.1743113E+05 0.0001885 3.6888969E+05 0.0002042 2.8257723E+05 0.0002105 2.3100225E+05 0.0002061 1.9922008E+05 0.0002179 1.7971577E+05 0.0002175 1.6596279E+05 0.0002187 1.5781103E+05 0.0002287 1.5390124E+05 0.0002410 1.3299540E+05 0.0002417 1.3130169E+05 0.0002652 1.3014375E+05 0.0002653 1.2790368E+05 0.0002517 2.4961126E+05 0.0001862 2.4060772E+05 0.0001964 1.7362048E+05 0.0002222 1.1232641E+05 0.0002624 1.2934851E+05 0.0002415 1.2217168E+05 0.0002808 1.1122913E+05 0.0002653 1.8212217E+05 0.0002046 4.1737441E+04 0.0004508 5.2419820E+04 0.0004120 4.7611976E+04 0.0004213 2.7627258E+04 0.0005172 4.8081946E+04 0.0004169 3.2682033E+04 0.0005020 2.7781751E+04 0.0004982 5.2768662E+03 0.0010049 5.2504041E+03 0.0010766 5.3795499E+03 0.0008783 5.5463171E+03 0.0009612 5.5054602E+03 0.0009830 5.4222551E+03 0.0009969 5.6109403E+03 0.0009324 5.2757410E+03 0.0009390 9.9757173E+03 0.0007590 1.5923285E+04 0.0006423 2.0277083E+04 0.0005631 5.3443654E+04 0.0003934 5.6152351E+04 0.0003743 6.0648555E+04 0.0003632 4.0439765E+04 0.0004134 2.9574527E+04 0.0004094 2.2559574E+04 0.0004737 2.6240631E+04 0.0004612 4.8601239E+04 0.0003611 6.3941465E+04 0.0003276 1.1902204E+05 0.0002607 1.7668025E+05 0.0002383 2.5447105E+05 0.0002125 1.5860972E+05 0.0002270 1.1185751E+05 0.0002375 7.9485409E+04 0.0002765 7.0756424E+04 0.0003105 6.9076981E+04 0.0002770 5.7169417E+04 0.0003083 3.8338727E+04 0.0003176 3.5194945E+04 0.0003473 3.1069719E+04 0.0003729 2.6061595E+04 0.0003821 2.0332727E+04 0.0003950 1.3427075E+04 0.0004434 4.6851111E+03 0.0005906 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978694E+00 0.0001277 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715273E-01 9.558E-05 8.0592013E-02 9.702E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370128E-01 2.794E-05 1.4159190E+00 3.836E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8874699E-03 0.0001619 2.8122383E-02 4.991E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4711265E-03 0.0001249 8.2109565E-02 7.405E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836566E-03 0.0001168 5.3987182E-02 8.783E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950046E-03 0.0001175 1.3155056E-01 8.783E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525856E+00 1.408E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370150E+02 1.314E-06 2.0227000E+02 2.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931945E-08 0.0001065 2.4537881E-06 3.750E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423219E-01 2.905E-05 1.3338198E+00 4.253E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468047E-01 4.481E-05 3.5168291E-01 8.206E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047185E-01 7.911E-05 8.6060877E-02 0.0002550 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6891015E-03 0.0008117 2.6032287E-02 0.0006894 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737583E-02 0.0004841 -6.7994194E-03 0.0022822 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6877077E-04 0.0288286 5.3733115E-03 0.0027347 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3086483E-03 0.0008742 -1.4002408E-02 0.0009456 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7017510E-04 0.0055440 -5.7143731E-05 0.2221696 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427380E-01 2.906E-05 1.3338198E+00 4.253E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468108E-01 4.482E-05 3.5168291E-01 8.206E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047208E-01 7.916E-05 8.6060877E-02 0.0002550 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6890721E-03 0.0008122 2.6032287E-02 0.0006894 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737647E-02 0.0004846 -6.7994194E-03 0.0022822 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6878721E-04 0.0288426 5.3733115E-03 0.0027347 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087185E-03 0.0008742 -1.4002408E-02 0.0009456 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7019158E-04 0.0055423 -5.7143731E-05 0.2221696 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470658E-01 7.227E-05 9.3482110E-01 5.061E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834186E+00 7.227E-05 3.5657477E-01 5.061E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4295107E-03 0.0001267 8.2109565E-02 7.405E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328875E-02 6.397E-05 8.3579398E-02 0.0001270 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537241E-01 2.846E-05 1.8859780E-02 8.861E-05 1.4801616E-03 0.0010923 1.3323396E+00 4.260E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917732E-01 4.460E-05 5.5031553E-03 0.0002399 6.1600504E-04 0.0019245 3.5106690E-01 8.209E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209997E-01 7.689E-05 -1.6281248E-03 0.0006964 3.3715263E-04 0.0024151 8.5723725E-02 0.0002559 ];
INF_S3                    (idx, [1:   8]) = [ 9.6259194E-03 0.0006374 -1.9368178E-03 0.0004749 1.2116124E-04 0.0052847 2.5911126E-02 0.0006915 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091776E-02 0.0005097 -6.4580712E-04 0.0013242 1.4048243E-06 0.4161219 -6.8008242E-03 0.0022785 ];
INF_S5                    (idx, [1:   8]) = [ 1.5267973E-04 0.0315811 1.6091033E-05 0.0460651 -4.9341910E-05 0.0099658 5.4226534E-03 0.0027058 ];
INF_S6                    (idx, [1:   8]) = [ 5.4584386E-03 0.0008487 -1.4979031E-04 0.0045863 -6.2595253E-05 0.0079392 -1.3939812E-02 0.0009488 ];
INF_S7                    (idx, [1:   8]) = [ 9.4787691E-04 0.0044234 -1.7770180E-04 0.0036092 -5.6687134E-05 0.0078224 -4.5659672E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541402E-01 2.847E-05 1.8859780E-02 8.861E-05 1.4801616E-03 0.0010923 1.3323396E+00 4.260E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917792E-01 4.461E-05 5.5031553E-03 0.0002399 6.1600504E-04 0.0019245 3.5106690E-01 8.209E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210021E-01 7.695E-05 -1.6281248E-03 0.0006964 3.3715263E-04 0.0024151 8.5723725E-02 0.0002559 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6258899E-03 0.0006378 -1.9368178E-03 0.0004749 1.2116124E-04 0.0052847 2.5911126E-02 0.0006915 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091840E-02 0.0005103 -6.4580712E-04 0.0013242 1.4048243E-06 0.4161219 -6.8008242E-03 0.0022785 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5269618E-04 0.0315939 1.6091033E-05 0.0460651 -4.9341910E-05 0.0099658 5.4226534E-03 0.0027058 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4585088E-03 0.0008489 -1.4979031E-04 0.0045863 -6.2595253E-05 0.0079392 -1.3939812E-02 0.0009488 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4789338E-04 0.0044221 -1.7770180E-04 0.0036092 -5.6687134E-05 0.0078224 -4.5659672E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739654E-03 0.0018173 1.9922576E-04 0.0115013 1.1030072E-03 0.0050456 1.0804996E-03 0.0050693 3.1439245E-03 0.0029562 1.0126245E-03 0.0051051 3.3468372E-04 0.0095356 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9911501E-01 0.0050450 1.2490719E-02 7.007E-07 3.1676689E-02 7.568E-05 1.1006324E-01 8.856E-05 3.2015014E-01 7.844E-05 1.3467035E+00 5.654E-05 8.8594466E+00 0.0005078 ];

