
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 19:03:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.545E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570514E-02 0.0001132 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842949E-01 1.325E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778973E-01 9.167E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702592E-01 6.799E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182447E+00 3.622E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0519622E+02 0.0002693 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0519622E+02 0.0002693 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8236870E+01 0.0002709 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5743735E+00 0.0002949 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11750 ;
SOURCE_POPULATION         (idx, 1)        = 235010919 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77346E+02 ;
RUNNING_TIME              (idx, 1)        =  3.77371E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77333E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20039E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993227E-01 2.043E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97346E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938063E-06 4.190E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896994E-01 0.0001351 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992915E-01 5.627E-05 9.4720036E-01 2.123E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7818284E-02 0.0003995 5.2706095E-02 0.0003815 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678237E-01 0.0001412 2.2601947E-01 0.0001356 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757940E-01 0.0001100 5.6636644E-01 6.898E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7125014E-11 2.565E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268946E-15 2.565E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967425E+00 2.555E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777862E-01 2.567E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222138E-01 2.869E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876126E-01 4.190E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526688E+01 3.631E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484976E+01 2.960E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569818E+00 1.498E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.543E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984160E+00 6.468E-05 1.2895429E+01 5.174E-05 8.8555207E-02 0.0009461 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986820E+00 2.562E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983538E+00 5.369E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986820E+00 2.562E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986820E+00 2.562E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8653683E-03 0.0009134 7.6025876E-05 0.0055534 4.4083092E-04 0.0024105 4.3966465E-04 0.0023286 1.3114224E-03 0.0013695 4.5222475E-04 0.0023879 1.4519974E-04 0.0044345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3934609E-01 0.0022926 1.2490893E-02 5.803E-07 3.1533999E-02 5.263E-05 1.1071855E-01 6.477E-05 3.2291739E-01 4.921E-05 1.3411166E+00 3.138E-05 9.0328335E+00 0.0003011 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764835E-03 0.0009992 2.0017122E-04 0.0060943 1.0961678E-03 0.0026038 1.0813400E-03 0.0025559 3.1547199E-03 0.0015133 1.0068616E-03 0.0026699 3.3722293E-04 0.0045633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0107209E-01 0.0023288 1.2490726E-02 3.802E-07 3.1676993E-02 3.733E-05 1.1007281E-01 4.844E-05 3.2012554E-01 3.829E-05 1.3466472E+00 2.737E-05 8.8568250E+00 0.0002609 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832786E-05 0.0002475 2.0823275E-05 0.0002476 2.2213586E-05 0.0016424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043079E-05 0.0001430 2.7030734E-05 0.0001437 2.8835129E-05 0.0016234 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8228668E-03 0.0011883 1.9860340E-04 0.0070579 1.0895972E-03 0.0029986 1.0758070E-03 0.0030262 3.1256045E-03 0.0017761 1.0000107E-03 0.0031928 3.3324389E-04 0.0055175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9916280E-01 0.0028359 1.2490722E-02 4.343E-07 3.1677634E-02 4.365E-05 1.1007206E-01 5.683E-05 3.2013273E-01 4.482E-05 1.3466066E+00 3.404E-05 8.8536259E+00 0.0003078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825691E-05 0.0003563 2.0816586E-05 0.0003576 2.2151515E-05 0.0032389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033859E-05 0.0002927 2.7022047E-05 0.0002949 2.8753889E-05 0.0032228 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8252950E-03 0.0030899 1.9864854E-04 0.0191932 1.0879730E-03 0.0077641 1.0782627E-03 0.0078159 3.1161208E-03 0.0045824 1.0060608E-03 0.0083058 3.3822918E-04 0.0136463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0651798E-01 0.0072464 1.2490731E-02 1.124E-06 3.1679044E-02 0.0001129 1.1004810E-01 0.0001436 3.2008036E-01 0.0001189 1.3465370E+00 8.978E-05 8.8398893E+00 0.0007773 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8256528E-03 0.0030958 1.9996802E-04 0.0189289 1.0929583E-03 0.0075898 1.0771235E-03 0.0077164 3.1111511E-03 0.0046168 1.0065565E-03 0.0083038 3.3789536E-04 0.0133583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0609724E-01 0.0070675 1.2490729E-02 1.100E-06 3.1679521E-02 0.0001102 1.1005173E-01 0.0001440 3.2006963E-01 0.0001167 1.3465984E+00 8.670E-05 8.8400779E+00 0.0007699 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792788E+02 0.0031120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0501721E-05 0.0002414 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613307E-05 0.0001285 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733888E-03 0.0014605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3040046E+02 0.0014729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156080E-07 5.278E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928561E-06 7.352E-05 2.7928713E-06 7.401E-05 2.7909116E-06 0.0008440 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052052E-05 7.372E-05 3.2051974E-05 7.420E-05 3.2077633E-05 0.0009187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973153E-01 7.073E-05 3.1831621E-01 7.155E-05 8.1257058E-01 0.0010524 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0367268E+01 0.0023052 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506141E+01 4.017E-05 4.8003289E+01 6.836E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0761599E+04 0.0004796 2.5562082E+05 0.0002216 5.5965023E+05 0.0001339 6.2241237E+05 0.0001155 5.7281288E+05 0.0001073 6.1400676E+05 9.950E-05 4.1743272E+05 0.0001014 3.6892078E+05 9.997E-05 2.8253611E+05 0.0001096 2.3096602E+05 0.0001143 1.9929272E+05 0.0001188 1.7970754E+05 0.0001222 1.6586063E+05 0.0001246 1.5780191E+05 0.0001256 1.5390423E+05 0.0001287 1.3288382E+05 0.0001383 1.3131250E+05 0.0001342 1.3014838E+05 0.0001408 1.2789361E+05 0.0001349 2.4964562E+05 9.899E-05 2.4063882E+05 0.0001006 1.7357287E+05 0.0001172 1.1232100E+05 0.0001446 1.2933537E+05 0.0001280 1.2209115E+05 0.0001278 1.1119272E+05 0.0001450 1.8205293E+05 0.0001089 4.1721959E+04 0.0002249 5.2380859E+04 0.0002057 4.7603327E+04 0.0002233 2.7594032E+04 0.0002752 4.8083582E+04 0.0002238 3.2693884E+04 0.0002650 2.7805446E+04 0.0002651 5.2878763E+03 0.0005196 5.2573820E+03 0.0005205 5.3864946E+03 0.0005281 5.5566957E+03 0.0004936 5.5079879E+03 0.0005101 5.4246710E+03 0.0005117 5.6200037E+03 0.0005129 5.2719457E+03 0.0005380 9.9650733E+03 0.0003917 1.5922962E+04 0.0003285 2.0269490E+04 0.0003057 5.3465998E+04 0.0002085 5.6221686E+04 0.0001936 6.0674150E+04 0.0001848 4.0410835E+04 0.0002038 2.9565029E+04 0.0002258 2.2539800E+04 0.0002399 2.6197713E+04 0.0002175 4.8522319E+04 0.0001766 6.3817744E+04 0.0001529 1.1880628E+05 0.0001234 1.7624768E+05 0.0001114 2.5375205E+05 9.626E-05 1.5817447E+05 0.0001058 1.1152090E+05 0.0001116 7.9247491E+04 0.0001208 7.0530406E+04 0.0001266 6.8838316E+04 0.0001246 5.6986596E+04 0.0001278 3.8228395E+04 0.0001419 3.5073935E+04 0.0001463 3.0953249E+04 0.0001496 2.5970773E+04 0.0001562 2.0240309E+04 0.0001751 1.3367841E+04 0.0001965 4.6569467E+03 0.0002872 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401610E+00 5.526E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483957E-01 4.457E-05 8.0427312E-02 4.610E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666757E-01 1.474E-05 1.4146159E+00 1.712E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9257481E-03 8.288E-05 2.8158210E-02 2.388E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5273547E-03 6.441E-05 8.2302003E-02 3.463E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016066E-03 6.365E-05 5.4143793E-02 4.068E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410009E-03 6.386E-05 1.3193218E-01 4.068E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526538E+00 7.278E-06 2.4367000E+00 9.317E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370157E+02 7.068E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330114E-08 5.681E-05 2.4526479E-06 1.630E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801141E-01 1.504E-05 1.3323128E+00 1.869E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642532E-01 2.345E-05 3.5131413E-01 4.057E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115123E-01 3.937E-05 8.6026721E-02 0.0001242 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7465650E-03 0.0004291 2.6007878E-02 0.0003427 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805867E-02 0.0002791 -6.7684913E-03 0.0011222 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7715623E-04 0.0152998 5.3564873E-03 0.0013106 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3459893E-03 0.0004630 -1.3983687E-02 0.0004811 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8102516E-04 0.0029768 -6.6982582E-05 0.0906711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805344E-01 1.504E-05 1.3323128E+00 1.869E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642591E-01 2.346E-05 3.5131413E-01 4.057E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115137E-01 3.938E-05 8.6026721E-02 0.0001242 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7465566E-03 0.0004291 2.6007878E-02 0.0003427 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805856E-02 0.0002792 -6.7684913E-03 0.0011222 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7718139E-04 0.0152974 5.3564873E-03 0.0013106 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3459919E-03 0.0004632 -1.3983687E-02 0.0004811 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8100553E-04 0.0029779 -6.6982582E-05 0.0906711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804153E-01 3.775E-05 9.3409360E-01 2.448E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617245E+00 3.775E-05 3.5685243E-01 2.447E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853239E-03 6.531E-05 8.2302003E-02 3.463E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647006E-02 3.292E-05 8.3785445E-02 4.948E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902057E-01 1.473E-05 1.8990843E-02 4.766E-05 1.4823418E-03 0.0005876 1.3308304E+00 1.875E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088427E-01 2.343E-05 5.5410405E-03 0.0001277 6.1832053E-04 0.0009835 3.5069581E-01 4.055E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279023E-01 3.836E-05 -1.6389946E-03 0.0003489 3.3844819E-04 0.0013031 8.5688273E-02 0.0001244 ];
INF_S3                    (idx, [1:   8]) = [ 9.6966741E-03 0.0003376 -1.9501091E-03 0.0002537 1.2179718E-04 0.0028337 2.5886080E-02 0.0003439 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155414E-02 0.0002929 -6.5045309E-04 0.0006671 6.8099697E-07 0.4365082 -6.7691723E-03 0.0011220 ];
INF_S5                    (idx, [1:   8]) = [ 1.6053720E-04 0.0168828 1.6619032E-05 0.0230101 -4.9175888E-05 0.0054783 5.4056632E-03 0.0012956 ];
INF_S6                    (idx, [1:   8]) = [ 5.4967309E-03 0.0004483 -1.5074160E-04 0.0023198 -6.2613442E-05 0.0040213 -1.3921073E-02 0.0004828 ];
INF_S7                    (idx, [1:   8]) = [ 9.5991055E-04 0.0023748 -1.7888539E-04 0.0018257 -5.6581675E-05 0.0041342 -1.0400907E-05 0.5829425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906260E-01 1.473E-05 1.8990843E-02 4.766E-05 1.4823418E-03 0.0005876 1.3308304E+00 1.875E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088487E-01 2.343E-05 5.5410405E-03 0.0001277 6.1832053E-04 0.0009835 3.5069581E-01 4.055E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279036E-01 3.836E-05 -1.6389946E-03 0.0003489 3.3844819E-04 0.0013031 8.5688273E-02 0.0001244 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6966657E-03 0.0003376 -1.9501091E-03 0.0002537 1.2179718E-04 0.0028337 2.5886080E-02 0.0003439 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155403E-02 0.0002929 -6.5045309E-04 0.0006671 6.8099697E-07 0.4365082 -6.7691723E-03 0.0011220 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6056236E-04 0.0168815 1.6619032E-05 0.0230101 -4.9175888E-05 0.0054783 5.4056632E-03 0.0012956 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4967335E-03 0.0004486 -1.5074160E-04 0.0023198 -6.2613442E-05 0.0040213 -1.3921073E-02 0.0004828 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5989092E-04 0.0023757 -1.7888539E-04 0.0018257 -5.6581675E-05 0.0041342 -1.0400907E-05 0.5829425 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764835E-03 0.0009992 2.0017122E-04 0.0060943 1.0961678E-03 0.0026038 1.0813400E-03 0.0025559 3.1547199E-03 0.0015133 1.0068616E-03 0.0026699 3.3722293E-04 0.0045633 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0107209E-01 0.0023288 1.2490726E-02 3.802E-07 3.1676993E-02 3.733E-05 1.1007281E-01 4.844E-05 3.2012554E-01 3.829E-05 1.3466472E+00 2.737E-05 8.8568250E+00 0.0002609 ];

