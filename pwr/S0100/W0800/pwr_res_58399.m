
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 02:45:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572251E-02 5.081E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842775E-01 5.948E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520167E-01 4.226E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698078E-01 3.070E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195771E+00 1.620E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633366E+02 0.0001236 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633366E+02 0.0001236 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667481E+01 0.0001240 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804288E+00 0.0001335 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58350 ;
SOURCE_POPULATION         (idx, 1)        = 1167056021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87626E+03 ;
RUNNING_TIME              (idx, 1)        =  1.87650E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87647E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21377E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986583E-01 8.817E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97537E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938014E-06 1.959E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910822E-01 5.877E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990399E-01 2.502E-05 9.4722534E-01 9.460E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802059E-02 0.0001783 5.2679388E-02 0.0001701 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678039E-01 6.264E-05 2.2599271E-01 5.958E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763489E-01 4.864E-05 5.6642746E-01 3.061E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124101E-11 1.194E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267014E-15 1.194E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966703E+00 1.190E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775058E-01 1.195E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224942E-01 1.336E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876029E-01 1.959E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503618E+01 1.649E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481203E+01 1.344E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 6.821E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.993E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982602E+00 2.837E-05 1.2894386E+01 2.264E-05 8.8570367E-02 0.0004380 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986084E+00 1.194E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982831E+00 2.522E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986084E+00 1.194E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986084E+00 1.194E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639460E-03 0.0004220 7.6275488E-05 0.0025260 4.4026023E-04 0.0010644 4.3854131E-04 0.0010902 1.3112989E-03 0.0006259 4.5270535E-04 0.0010892 1.4486471E-04 0.0018828 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3916534E-01 0.0009969 1.2490902E-02 2.518E-07 3.1536516E-02 2.282E-05 1.1071775E-01 2.837E-05 3.2292794E-01 2.244E-05 1.3411984E+00 1.459E-05 9.0360150E+00 0.0001395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792477E-03 0.0004599 2.0111503E-04 0.0027199 1.0963387E-03 0.0011416 1.0803979E-03 0.0011640 3.1558569E-03 0.0006773 1.0092843E-03 0.0011847 3.3625499E-04 0.0020649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0003541E-01 0.0010692 1.2490733E-02 1.706E-07 3.1677412E-02 1.634E-05 1.1006770E-01 2.136E-05 3.2012464E-01 1.754E-05 1.3466744E+00 1.289E-05 8.8567603E+00 0.0001192 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830876E-05 0.0001102 2.0821361E-05 0.0001103 2.2212761E-05 0.0007357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044005E-05 6.463E-05 2.7031654E-05 6.485E-05 2.8837867E-05 0.0007286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8210299E-03 0.0005515 1.9866472E-04 0.0031905 1.0875699E-03 0.0013723 1.0706186E-03 0.0013831 3.1289846E-03 0.0008057 9.9984545E-04 0.0014333 3.3534652E-04 0.0024580 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0219904E-01 0.0012668 1.2490730E-02 2.009E-07 3.1677631E-02 1.958E-05 1.1007296E-01 2.550E-05 3.2013112E-01 2.091E-05 1.3466726E+00 1.542E-05 8.8551332E+00 0.0001408 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830891E-05 0.0001595 2.0821752E-05 0.0001599 2.2157393E-05 0.0014975 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043985E-05 0.0001303 2.7032119E-05 0.0001308 2.8766014E-05 0.0014940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8280645E-03 0.0014272 1.9693054E-04 0.0083749 1.0877919E-03 0.0035496 1.0674843E-03 0.0036212 3.1428359E-03 0.0021077 9.9800099E-04 0.0037400 3.3502092E-04 0.0063714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0142395E-01 0.0032959 1.2490727E-02 5.018E-07 3.1677638E-02 5.070E-05 1.1006260E-01 6.612E-05 3.2011138E-01 5.371E-05 1.3467077E+00 3.921E-05 8.8557106E+00 0.0003592 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8273289E-03 0.0014053 1.9668356E-04 0.0083517 1.0907656E-03 0.0035294 1.0656961E-03 0.0035620 3.1387842E-03 0.0020859 1.0003906E-03 0.0036825 3.3500878E-04 0.0063193 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0156390E-01 0.0032635 1.2490728E-02 5.012E-07 3.1676595E-02 5.091E-05 1.1006598E-01 6.565E-05 3.2011729E-01 5.340E-05 1.3466848E+00 3.903E-05 8.8558460E+00 0.0003542 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798464E+02 0.0014385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507247E-05 0.0001060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623837E-05 5.574E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7794235E-03 0.0006599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3060857E+02 0.0006684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180572E-07 2.442E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932946E-06 3.246E-05 2.7933362E-06 3.261E-05 2.7877216E-06 0.0003735 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055691E-05 3.448E-05 3.2055631E-05 3.465E-05 3.2078614E-05 0.0004010 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978291E-01 3.219E-05 3.1836613E-01 3.236E-05 8.1338945E-01 0.0004671 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328476E+01 0.0010067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634162E+01 1.831E-05 4.8125114E+01 2.998E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0692232E+04 0.0002242 2.5500298E+05 9.980E-05 5.5650938E+05 6.145E-05 6.2155678E+05 5.103E-05 5.7292547E+05 4.589E-05 6.1400192E+05 4.470E-05 4.1738074E+05 4.497E-05 3.6888339E+05 4.534E-05 2.8252075E+05 4.917E-05 2.3096319E+05 5.143E-05 1.9926058E+05 5.328E-05 1.7969704E+05 5.516E-05 1.6588324E+05 5.531E-05 1.5781016E+05 5.634E-05 1.5391527E+05 5.583E-05 1.3289316E+05 6.078E-05 1.3132368E+05 6.109E-05 1.3018297E+05 6.295E-05 1.2788131E+05 6.157E-05 2.4966223E+05 4.561E-05 2.4063274E+05 4.495E-05 1.7359279E+05 5.180E-05 1.1232901E+05 6.284E-05 1.2938622E+05 5.753E-05 1.2209298E+05 5.862E-05 1.1119973E+05 6.409E-05 1.8203957E+05 4.932E-05 4.1719705E+04 0.0001007 5.2380252E+04 9.383E-05 4.7621907E+04 9.840E-05 2.7608903E+04 0.0001235 4.8084041E+04 9.789E-05 3.2695816E+04 0.0001147 2.7798113E+04 0.0001212 5.2875222E+03 0.0002328 5.2548693E+03 0.0002349 5.3842753E+03 0.0002288 5.5563504E+03 0.0002285 5.5101565E+03 0.0002309 5.4177649E+03 0.0002300 5.6197882E+03 0.0002300 5.2719186E+03 0.0002376 9.9636588E+03 0.0001800 1.5919020E+04 0.0001466 2.0271765E+04 0.0001334 5.3453454E+04 9.133E-05 5.6208786E+04 8.782E-05 6.0676856E+04 8.444E-05 4.0411595E+04 9.305E-05 2.9575010E+04 9.981E-05 2.2538155E+04 0.0001085 2.6194662E+04 0.0001025 4.8519753E+04 7.742E-05 6.3817520E+04 6.966E-05 1.1880129E+05 5.613E-05 1.7623750E+05 4.827E-05 2.5373822E+05 4.355E-05 1.5817301E+05 4.763E-05 1.1151947E+05 5.101E-05 7.9248725E+04 5.535E-05 7.0533033E+04 5.614E-05 6.8843046E+04 5.579E-05 5.6985908E+04 5.878E-05 3.8222468E+04 6.589E-05 3.5072836E+04 6.820E-05 3.0954514E+04 7.032E-05 2.5962036E+04 7.365E-05 2.0238179E+04 7.959E-05 1.3362402E+04 9.201E-05 4.6562088E+03 0.0001288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447060E+00 2.604E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461164E-01 2.038E-05 8.0424532E-02 2.041E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693776E-01 6.714E-06 1.4146101E+00 8.130E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313485E-03 3.820E-05 2.8157601E-02 1.054E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345869E-03 2.958E-05 8.2299954E-02 1.526E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032383E-03 2.834E-05 5.4142353E-02 1.795E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450624E-03 2.849E-05 1.3192867E-01 1.795E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526139E+00 3.326E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.166E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367647E-08 2.551E-05 2.4526211E-06 7.628E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836789E-01 6.859E-06 1.3323122E+00 8.845E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659107E-01 1.062E-05 3.5131456E-01 1.844E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122001E-01 1.808E-05 8.6027364E-02 5.660E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7548256E-03 0.0001990 2.6014014E-02 0.0001538 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811841E-02 0.0001264 -6.7686782E-03 0.0005109 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7681739E-04 0.0069261 5.3596455E-03 0.0005771 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485122E-03 0.0002060 -1.3981584E-02 0.0002059 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8031780E-04 0.0013250 -6.7531705E-05 0.0398559 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841001E-01 6.860E-06 1.3323122E+00 8.845E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659164E-01 1.062E-05 3.5131456E-01 1.844E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122019E-01 1.808E-05 8.6027364E-02 5.660E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548435E-03 0.0001990 2.6014014E-02 0.0001538 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811846E-02 0.0001264 -6.7686782E-03 0.0005109 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7681677E-04 0.0069250 5.3596455E-03 0.0005771 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485208E-03 0.0002060 -1.3981584E-02 0.0002059 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8032454E-04 0.0013251 -6.7531705E-05 0.0398559 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830027E-01 1.715E-05 9.3409938E-01 1.124E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600679E+00 1.715E-05 3.5685023E-01 1.124E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924643E-03 2.979E-05 8.2299954E-02 1.526E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570701E-02 1.489E-05 8.3779148E-02 2.245E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.712E-10 1.5264535E-09 0.5818538 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.170E-07 2.0041416E-07 0.5836251 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936706E-01 6.712E-06 1.9000829E-02 2.137E-05 1.4812002E-03 0.0002600 1.3308310E+00 8.876E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104622E-01 1.058E-05 5.5448531E-03 5.602E-05 6.1727490E-04 0.0004300 3.5069728E-01 1.847E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285926E-01 1.756E-05 -1.6392497E-03 0.0001580 3.3701811E-04 0.0005887 8.5690346E-02 5.679E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060839E-03 0.0001565 -1.9512582E-03 0.0001115 1.2139238E-04 0.0012975 2.5892622E-02 0.0001543 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161060E-02 0.0001327 -6.5078047E-04 0.0002983 6.8615149E-07 0.2002350 -6.7693644E-03 0.0005105 ];
INF_S5                    (idx, [1:   8]) = [ 1.6036182E-04 0.0075517 1.6455570E-05 0.0104639 -4.8715565E-05 0.0025199 5.4083611E-03 0.0005714 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996899E-03 0.0001986 -1.5117774E-04 0.0010520 -6.2150316E-05 0.0018220 -1.3919434E-02 0.0002065 ];
INF_S7                    (idx, [1:   8]) = [ 9.5923091E-04 0.0010622 -1.7891311E-04 0.0008610 -5.6242840E-05 0.0018720 -1.1288865E-05 0.2380466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940918E-01 6.713E-06 1.9000829E-02 2.137E-05 1.4812002E-03 0.0002600 1.3308310E+00 8.876E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104679E-01 1.058E-05 5.5448531E-03 5.602E-05 6.1727490E-04 0.0004300 3.5069728E-01 1.847E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285944E-01 1.756E-05 -1.6392497E-03 0.0001580 3.3701811E-04 0.0005887 8.5690346E-02 5.679E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061017E-03 0.0001566 -1.9512582E-03 0.0001115 1.2139238E-04 0.0012975 2.5892622E-02 0.0001543 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161066E-02 0.0001327 -6.5078047E-04 0.0002983 6.8615149E-07 0.2002350 -6.7693644E-03 0.0005105 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6036120E-04 0.0075506 1.6455570E-05 0.0104639 -4.8715565E-05 0.0025199 5.4083611E-03 0.0005714 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996986E-03 0.0001986 -1.5117774E-04 0.0010520 -6.2150316E-05 0.0018220 -1.3919434E-02 0.0002065 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5923765E-04 0.0010623 -1.7891311E-04 0.0008610 -5.6242840E-05 0.0018720 -1.1288865E-05 0.2380466 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792477E-03 0.0004599 2.0111503E-04 0.0027199 1.0963387E-03 0.0011416 1.0803979E-03 0.0011640 3.1558569E-03 0.0006773 1.0092843E-03 0.0011847 3.3625499E-04 0.0020649 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0003541E-01 0.0010692 1.2490733E-02 1.706E-07 3.1677412E-02 1.634E-05 1.1006770E-01 2.136E-05 3.2012464E-01 1.754E-05 1.3466744E+00 1.289E-05 8.8567603E+00 0.0001192 ];

