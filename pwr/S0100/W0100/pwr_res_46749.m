
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 04:50:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.356E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243646E-02 6.983E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875635E-01 7.940E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989129E-01 3.799E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041707E-01 3.789E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894544E+00 1.531E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525266E+02 0.0001391 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525266E+02 0.0001391 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9326005E+01 0.0001402 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961465E+00 0.0001586 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46700 ;
SOURCE_POPULATION         (idx, 1)        = 934044451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11828E+03 ;
RUNNING_TIME              (idx, 1)        =  1.11834E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11831E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39266E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994692E-01 1.327E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96571E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925617E-06 2.591E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907152E-01 7.976E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968052E-01 3.691E-05 9.4721495E-01 1.045E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795696E-02 0.0001956 5.2690442E-02 0.0001876 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673696E-01 9.756E-05 2.2590893E-01 8.688E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749349E-01 6.460E-05 5.6614981E-01 4.227E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116780E-11 1.348E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251508E-15 1.348E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961203E+00 1.339E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752464E-01 1.350E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247536E-01 1.508E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851233E-01 2.591E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768081E+01 2.131E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526183E+01 1.700E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 7.793E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.175E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980593E+00 3.218E-05 1.2891939E+01 3.122E-05 8.8591683E-02 0.0005433 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980582E+00 1.342E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980560E+00 3.226E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980582E+00 1.342E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980582E+00 1.342E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4307044E-03 0.0003869 1.5838566E-04 0.0023060 8.6710000E-04 0.0009814 8.5124227E-04 0.0009811 2.4910223E-03 0.0005768 7.9666356E-04 0.0010259 2.6629062E-04 0.0018004 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0129524E-01 0.0009384 1.2490730E-02 1.454E-07 3.1677437E-02 1.403E-05 1.1006950E-01 1.784E-05 3.2011255E-01 1.476E-05 1.3466716E+00 1.100E-05 8.8553339E+00 0.0001006 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733729E-03 0.0005674 1.9956475E-04 0.0033708 1.0967066E-03 0.0014086 1.0779578E-03 0.0014027 3.1519869E-03 0.0008273 1.0091270E-03 0.0015043 3.3802982E-04 0.0025243 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0267150E-01 0.0013165 1.2490732E-02 2.069E-07 3.1677133E-02 2.039E-05 1.1007007E-01 2.609E-05 3.2012787E-01 2.138E-05 1.3466494E+00 1.567E-05 8.8547624E+00 0.0001436 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856968E-05 0.0001180 2.0847529E-05 0.0001181 2.2228584E-05 0.0006992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074629E-05 5.905E-05 2.7062375E-05 5.931E-05 2.8855092E-05 0.0006911 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249641E-03 0.0005544 1.9846175E-04 0.0032627 1.0894402E-03 0.0013643 1.0704080E-03 0.0013971 3.1301354E-03 0.0008315 1.0011372E-03 0.0014601 3.3538151E-04 0.0024623 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0221789E-01 0.0012852 1.2490733E-02 2.069E-07 3.1676245E-02 1.993E-05 1.1007350E-01 2.564E-05 3.2012021E-01 2.109E-05 1.3466487E+00 1.549E-05 8.8557834E+00 0.0001431 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858516E-05 0.0001734 2.0849160E-05 0.0001741 2.2214375E-05 0.0015988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076650E-05 0.0001409 2.7064502E-05 0.0001416 2.8837084E-05 0.0015972 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8343388E-03 0.0016000 1.9849543E-04 0.0093317 1.0891223E-03 0.0039705 1.0710306E-03 0.0040678 3.1308091E-03 0.0023677 1.0082864E-03 0.0041022 3.3659492E-04 0.0070975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0429929E-01 0.0037133 1.2490729E-02 5.891E-07 3.1674862E-02 5.868E-05 1.1007386E-01 7.570E-05 3.2012186E-01 5.951E-05 1.3467254E+00 4.437E-05 8.8549034E+00 0.0004052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8355299E-03 0.0015510 1.9893200E-04 0.0090358 1.0904190E-03 0.0038352 1.0701419E-03 0.0039221 3.1308592E-03 0.0022868 1.0097104E-03 0.0039885 3.3546735E-04 0.0068492 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0305651E-01 0.0035783 1.2490730E-02 5.820E-07 3.1674967E-02 5.687E-05 1.1007323E-01 7.318E-05 3.2012389E-01 5.829E-05 1.3467202E+00 4.326E-05 8.8566879E+00 0.0003964 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784975E+02 0.0016115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874870E-05 0.0001213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097860E-05 6.466E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8389411E-03 0.0007261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763864E+02 0.0007362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927463E-07 3.348E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807696E-06 3.043E-05 2.7808224E-06 3.060E-05 2.7735485E-06 0.0003586 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844711E-05 3.931E-05 2.9844958E-05 3.945E-05 2.9810737E-05 0.0004664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323224E-01 2.337E-05 6.6199904E-01 2.340E-05 8.8914373E-01 0.0003231 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364275E+01 0.0009306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527400E+01 1.903E-05 3.4927824E+01 2.414E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858293E+04 0.0002544 2.7848078E+05 0.0001166 5.7699958E+05 6.913E-05 6.2242726E+05 5.696E-05 5.7295711E+05 5.075E-05 6.1404318E+05 5.068E-05 4.1740089E+05 5.055E-05 3.6892127E+05 5.013E-05 2.8255655E+05 5.543E-05 2.3096323E+05 5.822E-05 1.9926503E+05 5.977E-05 1.7968649E+05 6.037E-05 1.6601503E+05 6.282E-05 1.5786505E+05 6.352E-05 1.5391608E+05 6.281E-05 1.3295926E+05 6.767E-05 1.3130186E+05 6.841E-05 1.3017097E+05 6.959E-05 1.2788007E+05 6.996E-05 2.4963396E+05 5.070E-05 2.4060616E+05 5.127E-05 1.7357381E+05 5.937E-05 1.1230428E+05 7.250E-05 1.2938735E+05 6.578E-05 1.2210127E+05 6.766E-05 1.1119202E+05 7.467E-05 1.8203040E+05 5.630E-05 4.1727423E+04 0.0001163 5.2385027E+04 0.0001089 4.7626503E+04 0.0001152 2.7614178E+04 0.0001399 4.8073781E+04 0.0001123 3.2691444E+04 0.0001308 2.7796569E+04 0.0001386 5.2871367E+03 0.0002720 5.2540782E+03 0.0002662 5.3837377E+03 0.0002617 5.5557618E+03 0.0002608 5.5068028E+03 0.0002708 5.4194160E+03 0.0002672 5.6149316E+03 0.0002653 5.2711020E+03 0.0002729 9.9610011E+03 0.0002115 1.5916623E+04 0.0001759 2.0269416E+04 0.0001580 5.3461550E+04 0.0001047 5.6215886E+04 0.0001038 6.0661596E+04 9.593E-05 4.0415906E+04 0.0001074 2.9581001E+04 0.0001197 2.2546884E+04 0.0001311 2.6205192E+04 0.0001231 4.8540453E+04 9.699E-05 6.3856374E+04 8.787E-05 1.1891672E+05 7.178E-05 1.7645205E+05 6.482E-05 2.5408517E+05 5.960E-05 1.5839516E+05 6.325E-05 1.1167408E+05 6.978E-05 7.9370647E+04 7.503E-05 7.0640921E+04 7.767E-05 6.8948520E+04 7.625E-05 5.7065684E+04 8.057E-05 3.8284423E+04 8.949E-05 3.5134237E+04 9.312E-05 3.1003966E+04 9.387E-05 2.6009978E+04 0.0001000 2.0283127E+04 0.0001094 1.3395399E+04 0.0001229 4.6699231E+03 0.0001741 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980778E+00 3.355E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718338E-01 2.683E-05 8.0497427E-02 2.664E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368888E-01 7.830E-06 1.4152203E+00 1.050E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857699E-03 4.302E-05 2.8140988E-02 1.401E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690026E-03 3.373E-05 8.2211886E-02 2.069E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832328E-03 3.203E-05 5.4070898E-02 2.447E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941582E-03 3.214E-05 1.3175455E-01 2.447E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526768E+00 3.703E-06 2.4367000E+00 4.356E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.608E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926699E-08 2.951E-05 2.4531819E-06 1.000E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422074E-01 8.148E-06 1.3330060E+00 1.170E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468788E-01 1.225E-05 3.5151515E-01 2.379E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046851E-01 2.049E-05 8.6073849E-02 7.177E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6970280E-03 0.0002237 2.6036301E-02 0.0001940 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730954E-02 0.0001437 -6.7662139E-03 0.0006672 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7647866E-04 0.0078205 5.3729121E-03 0.0007560 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101626E-03 0.0002346 -1.3991411E-02 0.0002644 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7516541E-04 0.0014972 -5.9029338E-05 0.0584070 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426251E-01 8.148E-06 1.3330060E+00 1.170E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468846E-01 1.225E-05 3.5151515E-01 2.379E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046871E-01 2.049E-05 8.6073849E-02 7.177E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6970242E-03 0.0002238 2.6036301E-02 0.0001940 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730967E-02 0.0001437 -6.7662139E-03 0.0006672 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7646488E-04 0.0078216 5.3729121E-03 0.0007560 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101581E-03 0.0002346 -1.3991411E-02 0.0002644 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7516152E-04 0.0014973 -5.9029338E-05 0.0584070 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470371E-01 2.021E-05 9.3441451E-01 1.399E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834378E+00 2.021E-05 3.5672995E-01 1.399E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272351E-03 3.392E-05 8.2211886E-02 2.069E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330155E-02 1.669E-05 8.3694706E-02 3.401E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.500E-09 2.1134726E-09 0.7070834 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 2.212E-07 3.1282117E-07 0.7072012 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535872E-01 7.954E-06 1.8862021E-02 2.528E-05 1.4805002E-03 0.0003045 1.3315255E+00 1.175E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918258E-01 1.223E-05 5.5053021E-03 6.446E-05 6.1706044E-04 0.0005061 3.5089809E-01 2.383E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209568E-01 2.005E-05 -1.6271673E-03 0.0001816 3.3725985E-04 0.0006898 8.5736590E-02 7.202E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6340947E-03 0.0001762 -1.9370668E-03 0.0001268 1.2138676E-04 0.0014901 2.5914914E-02 0.0001948 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085017E-02 0.0001514 -6.4593719E-04 0.0003432 8.5307361E-07 0.1850558 -6.7670669E-03 0.0006667 ];
INF_S5                    (idx, [1:   8]) = [ 1.6031798E-04 0.0085406 1.6160684E-05 0.0124258 -4.8905539E-05 0.0029006 5.4218176E-03 0.0007488 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602843E-03 0.0002264 -1.5012167E-04 0.0012221 -6.2053654E-05 0.0020555 -1.3929357E-02 0.0002656 ];
INF_S7                    (idx, [1:   8]) = [ 9.5293781E-04 0.0012058 -1.7777240E-04 0.0009861 -5.6309697E-05 0.0021607 -2.7196412E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540049E-01 7.954E-06 1.8862021E-02 2.528E-05 1.4805002E-03 0.0003045 1.3315255E+00 1.175E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918316E-01 1.223E-05 5.5053021E-03 6.446E-05 6.1706044E-04 0.0005061 3.5089809E-01 2.383E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209588E-01 2.005E-05 -1.6271673E-03 0.0001816 3.3725985E-04 0.0006898 8.5736590E-02 7.202E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6340909E-03 0.0001763 -1.9370668E-03 0.0001268 1.2138676E-04 0.0014901 2.5914914E-02 0.0001948 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085030E-02 0.0001515 -6.4593719E-04 0.0003432 8.5307361E-07 0.1850558 -6.7670669E-03 0.0006667 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6030420E-04 0.0085418 1.6160684E-05 0.0124258 -4.8905539E-05 0.0029006 5.4218176E-03 0.0007488 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602798E-03 0.0002264 -1.5012167E-04 0.0012221 -6.2053654E-05 0.0020555 -1.3929357E-02 0.0002656 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5293392E-04 0.0012058 -1.7777240E-04 0.0009861 -5.6309697E-05 0.0021607 -2.7196412E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733729E-03 0.0005674 1.9956475E-04 0.0033708 1.0967066E-03 0.0014086 1.0779578E-03 0.0014027 3.1519869E-03 0.0008273 1.0091270E-03 0.0015043 3.3802982E-04 0.0025243 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0267150E-01 0.0013165 1.2490732E-02 2.069E-07 3.1677133E-02 2.039E-05 1.1007007E-01 2.609E-05 3.2012787E-01 2.138E-05 1.3466494E+00 1.567E-05 8.8547624E+00 0.0001436 ];

