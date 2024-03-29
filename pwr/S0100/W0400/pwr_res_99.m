
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 12:47:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1482150E-02 0.0015102 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8851785E-01 1.754E-05 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2942247E-01 0.0001585 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3811753E-01 0.0001122 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6148439E+00 0.0005062 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7804638E+02 0.0061980 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7804638E+02 0.0061980 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9709121E+01 0.0060825 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3778516E+00 0.0052202 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 999846 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99969E+04 0.00135 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99969E+04 0.00135 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94453E+00 ;
RUNNING_TIME              (idx, 1)        =  2.94465E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.90278E+00  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22447E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992360E-01 2.677E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83960E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9993596E-06 0.0006098 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3983777E-01 0.0031402 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9997106E-01 0.0012683 9.4674757E-01 0.0003069 ];
U238_FISS                 (idx, [1:   4]) = [ 2.8070531E-02 0.0054849 5.3154600E-02 0.0054403 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0684569E-01 0.0019027 2.2575061E-01 0.0023320 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6804074E-01 0.0020423 5.6633010E-01 0.0015653 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7132624E-11 0.0006568 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6285064E-15 0.0006568 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2973619E+00 0.0006498 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2801115E-01 0.0006587 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7198885E-01 0.0007368 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9987192E-01 0.0006098 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3805600E+01 0.0009654 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1532779E+01 0.0006206 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4570729E+00 3.000E-05 ];
FISSE                     (idx, [1:   2]) = [ 2.0252117E+02 4.237E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979539E+00 0.0012457 1.2890962E+01 0.0010543 8.6926007E-02 0.0089767 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2993267E+00 0.0006588 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2975294E+00 0.0007607 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2993267E+00 0.0006588 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2993267E+00 0.0006588 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9262912E-03 0.0089096 8.7673014E-05 0.0632478 4.3700223E-04 0.0315351 4.2812193E-04 0.0247989 1.3328841E-03 0.0123194 4.7720327E-04 0.0227861 1.6340663E-04 0.0563753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.9051491E-01 0.0292774 1.2490855E-02 7.251E-06 3.1559917E-02 0.0010900 1.1056113E-01 0.0011162 3.2265980E-01 0.0007586 1.3414013E+00 0.0004567 9.0163332E+00 0.0040904 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.7374797E-03 0.0085376 1.8965483E-04 0.0375069 1.1304171E-03 0.0228477 1.0139445E-03 0.0399376 3.0607756E-03 0.0273393 1.0154076E-03 0.0465052 3.2728014E-04 0.0701852 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9849948E-01 0.0360456 1.2490740E-02 5.783E-06 3.1680477E-02 0.0007393 1.0998730E-01 0.0005321 3.1990269E-01 0.0004048 1.3460568E+00 0.0003931 8.8174586E+00 0.0037959 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0843139E-05 0.0035504 2.0835193E-05 0.0036278 2.2001671E-05 0.0246806 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.6986208E-05 0.0012162 2.6975894E-05 0.0012512 2.8490137E-05 0.0257702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.6950454E-03 0.0145555 2.0967163E-04 0.0828973 1.0820890E-03 0.0556634 9.8862121E-04 0.0194432 3.1175318E-03 0.0312893 9.8139190E-04 0.0336375 3.1573989E-04 0.0924718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.8523943E-01 0.0447474 1.2490713E-02 4.648E-06 3.1700812E-02 0.0004937 1.0998069E-01 0.0009394 3.2007874E-01 0.0004611 1.3465978E+00 0.0006196 8.8569105E+00 0.0047333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888261E-05 0.0064040 2.0870765E-05 0.0063529 2.3218048E-05 0.0723272 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045870E-05 0.0072651 2.7023420E-05 0.0074703 3.0034121E-05 0.0694210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 7.2756983E-03 0.0382384 2.2053279E-04 0.0963542 1.2757451E-03 0.0977874 1.0913736E-03 0.0858378 3.2240064E-03 0.0579129 1.1801452E-03 0.0823532 2.8389523E-04 0.1779205 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.3773252E-01 0.0759016 1.2490847E-02 2.174E-05 3.1694657E-02 0.0016393 1.0987395E-01 0.0005759 3.2069885E-01 0.0012722 1.3444167E+00 0.0024213 9.0085122E+00 0.0062216 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 7.1543816E-03 0.0406766 2.1664393E-04 0.1209593 1.2507774E-03 0.1103472 9.6661865E-04 0.0858528 3.1798705E-03 0.0662830 1.2176296E-03 0.0946257 3.2284149E-04 0.2197236 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0309790E-01 0.0904232 1.2490853E-02 2.066E-05 3.1712225E-02 0.0015183 1.1011943E-01 0.0009341 3.2065903E-01 0.0016281 1.3451861E+00 0.0022554 9.0516802E+00 0.0066514 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.4869340E+02 0.0389836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0492075E-05 0.0032228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6532287E-05 0.0032940 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.9379998E-03 0.0227353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3858893E+02 0.0230690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9823945E-07 0.0008234 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7897804E-06 0.0017185 2.7902190E-06 0.0016705 2.7286724E-06 0.0167694 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968242E-05 0.0011630 3.1966653E-05 0.0011822 3.2193390E-05 0.0112852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1737673E-01 0.0015935 3.1603016E-01 0.0016535 7.7643174E-01 0.0114259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0679127E+01 0.0305234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7776300E+01 0.0004419 4.5624893E+01 0.0006137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.9201198E+04 0.0037190 2.8021000E+05 0.0029520 5.7627322E+05 0.0014675 6.2062740E+05 0.0015020 5.7317194E+05 0.0023894 6.1356685E+05 0.0023791 4.1690266E+05 0.0023647 3.6901869E+05 0.0018093 2.8314028E+05 0.0020363 2.3086329E+05 0.0011644 1.9937025E+05 0.0019192 1.7971385E+05 0.0025193 1.6617085E+05 0.0014215 1.5742881E+05 0.0018660 1.5395698E+05 0.0017049 1.3307729E+05 0.0014622 1.3174529E+05 0.0010441 1.2991174E+05 0.0029655 1.2790250E+05 0.0020419 2.4975256E+05 0.0017995 2.4035934E+05 0.0016606 1.7374645E+05 0.0018090 1.1267023E+05 0.0013662 1.2915573E+05 0.0014059 1.2227596E+05 0.0017255 1.1115616E+05 0.0020480 1.8177658E+05 0.0007626 4.1651073E+04 0.0042829 5.2400027E+04 0.0018724 4.7277665E+04 0.0024548 2.7576236E+04 0.0029742 4.8017007E+04 0.0023158 3.2559914E+04 0.0076677 2.7811105E+04 0.0023992 5.2803071E+03 0.0085076 5.2548799E+03 0.0085265 5.3552995E+03 0.0118339 5.5968662E+03 0.0078935 5.5311715E+03 0.0093357 5.3970582E+03 0.0062542 5.5515755E+03 0.0059611 5.2099246E+03 0.0036687 9.8453752E+03 0.0041232 1.5849321E+04 0.0056509 2.0172780E+04 0.0027030 5.3414683E+04 0.0043256 5.6040614E+04 0.0041245 6.0600295E+04 0.0024199 4.0681895E+04 0.0024589 2.9627494E+04 0.0010986 2.2621608E+04 0.0043769 2.6258360E+04 0.0038374 4.8409771E+04 0.0018651 6.3915772E+04 0.0029850 1.1869387E+05 0.0017134 1.7612979E+05 0.0011426 2.5361099E+05 0.0010676 1.5820089E+05 0.0010310 1.1150292E+05 0.0012615 7.9172644E+04 0.0012196 7.0339488E+04 0.0017772 6.8795536E+04 0.0022556 5.6870760E+04 0.0011512 3.8117750E+04 0.0026162 3.4971753E+04 0.0018828 3.0835500E+04 0.0011877 2.5852057E+04 0.0011557 2.0157981E+04 0.0015722 1.3301635E+04 0.0020875 4.6302778E+03 0.0030242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2982075E+00 0.0007039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5759944E-01 0.0011899 8.0456565E-02 0.0004240 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6363877E-01 0.0003718 1.4140701E+00 0.0002566 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8659372E-03 0.0025456 2.8147521E-02 0.0003507 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4525247E-03 0.0020089 8.2277954E-02 0.0005094 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5865875E-03 0.0008862 5.4130433E-02 0.0005975 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6035507E-03 0.0009397 1.3189962E-01 0.0005975 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5529967E+00 0.0001033 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370378E+02 1.426E-05 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8836001E-08 0.0008214 2.4512172E-06 0.0002617 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5416757E-01 0.0003785 1.3317686E+00 0.0002511 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5459303E-01 0.0005827 3.5091490E-01 0.0003588 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0050615E-01 0.0006136 8.5841392E-02 0.0014718 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7620205E-03 0.0050058 2.6041504E-02 0.0089891 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0663611E-02 0.0033544 -6.7200265E-03 0.0317038 ];
INF_SCATT5                (idx, [1:   4]) = [ 2.4055621E-04 0.0874260 5.5568065E-03 0.0284964 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3035251E-03 0.0056963 -1.3873993E-02 0.0059845 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.3341088E-04 0.0282226 -1.6773818E-05 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5420974E-01 0.0003780 1.3317686E+00 0.0002511 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5459366E-01 0.0005814 3.5091490E-01 0.0003588 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0050629E-01 0.0006143 8.5841392E-02 0.0014718 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7620373E-03 0.0049660 2.6041504E-02 0.0089891 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0663497E-02 0.0033516 -6.7200265E-03 0.0317038 ];
INF_SCATTP5               (idx, [1:   4]) = [ 2.4045989E-04 0.0870710 5.5568065E-03 0.0284964 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3038932E-03 0.0057223 -1.3873993E-02 0.0059845 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.3362473E-04 0.0281796 -1.6773818E-05 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2475280E-01 0.0006228 9.3400421E-01 0.0004183 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4831132E+00 0.0006224 3.5688658E-01 0.0004182 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4103530E-03 0.0020810 8.2277954E-02 0.0005094 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8319199E-02 0.0006891 8.3772668E-02 0.0009216 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3531957E-01 0.0003714 1.8847997E-02 0.0009365 1.4712142E-03 0.0041943 1.3302974E+00 0.0002540 ];
INF_S1                    (idx, [1:   8]) = [ 2.4911326E-01 0.0006041 5.4797766E-03 0.0018693 6.1889250E-04 0.0081167 3.5029601E-01 0.0003545 ];
INF_S2                    (idx, [1:   8]) = [ 1.0215635E-01 0.0006915 -1.6501990E-03 0.0057700 3.2762900E-04 0.0231682 8.5513763E-02 0.0014438 ];
INF_S3                    (idx, [1:   8]) = [ 9.7000925E-03 0.0045993 -1.9380719E-03 0.0057448 1.1570723E-04 0.0655769 2.5925797E-02 0.0088799 ];
INF_S4                    (idx, [1:   8]) = [ -1.0022987E-02 0.0034775 -6.4062392E-04 0.0097319 -1.9417234E-06 1.0000000 -6.7180848E-03 0.0321217 ];
INF_S5                    (idx, [1:   8]) = [ 2.2155490E-04 0.0896082 1.9001307E-05 0.2905492 -5.0382911E-05 0.0531563 5.6071894E-03 0.0285011 ];
INF_S6                    (idx, [1:   8]) = [ 5.4515733E-03 0.0047554 -1.4804826E-04 0.0356297 -6.3563609E-05 0.0173325 -1.3810430E-02 0.0060100 ];
INF_S7                    (idx, [1:   8]) = [ 9.0922240E-04 0.0222556 -1.7581152E-04 0.0360557 -5.3933320E-05 0.0463648 3.7159503E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3536174E-01 0.0003709 1.8847997E-02 0.0009365 1.4712142E-03 0.0041943 1.3302974E+00 0.0002540 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4911389E-01 0.0006028 5.4797766E-03 0.0018693 6.1889250E-04 0.0081167 3.5029601E-01 0.0003545 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0215649E-01 0.0006924 -1.6501990E-03 0.0057700 3.2762900E-04 0.0231682 8.5513763E-02 0.0014438 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7001092E-03 0.0045713 -1.9380719E-03 0.0057448 1.1570723E-04 0.0655769 2.5925797E-02 0.0088799 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0022873E-02 0.0034744 -6.4062392E-04 0.0097319 -1.9417234E-06 1.0000000 -6.7180848E-03 0.0321217 ];
INF_SP5                   (idx, [1:   8]) = [ 2.2145858E-04 0.0890983 1.9001307E-05 0.2905492 -5.0382911E-05 0.0531563 5.6071894E-03 0.0285011 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4519415E-03 0.0047805 -1.4804826E-04 0.0356297 -6.3563609E-05 0.0173325 -1.3810430E-02 0.0060100 ];
INF_SP7                   (idx, [1:   8]) = [ 9.0943625E-04 0.0222435 -1.7581152E-04 0.0360557 -5.3933320E-05 0.0463648 3.7159503E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.7374797E-03 0.0085376 1.8965483E-04 0.0375069 1.1304171E-03 0.0228477 1.0139445E-03 0.0399376 3.0607756E-03 0.0273393 1.0154076E-03 0.0465052 3.2728014E-04 0.0701852 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9849948E-01 0.0360456 1.2490740E-02 5.783E-06 3.1680477E-02 0.0007393 1.0998730E-01 0.0005321 3.1990269E-01 0.0004048 1.3460568E+00 0.0003931 8.8174586E+00 0.0037959 ];

