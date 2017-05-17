
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 10:36:25 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.363E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243728E-02 6.124E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875627E-01 6.964E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989061E-01 3.319E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041641E-01 3.311E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894624E+00 1.336E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522434E+02 0.0001215 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522434E+02 0.0001215 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317439E+01 0.0001224 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958131E+00 0.0001381 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61150 ;
SOURCE_POPULATION         (idx, 1)        = 1223058213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46375E+03 ;
RUNNING_TIME              (idx, 1)        =  1.46383E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46379E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994823E-01 1.160E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96592E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925376E-06 2.276E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910562E-01 6.941E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966946E-01 3.231E-05 9.4721213E-01 9.154E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796558E-02 0.0001717 5.2693070E-02 0.0001645 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673810E-01 8.524E-05 2.2590908E-01 7.597E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750595E-01 5.631E-05 5.6617053E-01 3.676E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116645E-11 1.182E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251221E-15 1.182E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961096E+00 1.174E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752046E-01 1.183E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247954E-01 1.321E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850751E-01 2.276E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767313E+01 1.872E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525826E+01 1.487E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 6.828E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.140E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980399E+00 2.817E-05 1.2891753E+01 2.740E-05 8.8593712E-02 0.0004755 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980475E+00 1.176E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980516E+00 2.833E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980475E+00 1.176E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980475E+00 1.176E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305328E-03 0.0003374 1.5850091E-04 0.0020082 8.6694869E-04 0.0008640 8.5076930E-04 0.0008559 2.4917834E-03 0.0005007 7.9640096E-04 0.0008968 2.6612952E-04 0.0015665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0099876E-01 0.0008170 1.2490730E-02 1.265E-07 3.1677915E-02 1.223E-05 1.1006977E-01 1.555E-05 3.2011496E-01 1.290E-05 1.3466706E+00 9.556E-06 8.8548595E+00 8.757E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730069E-03 0.0004961 1.9975162E-04 0.0029284 1.0960879E-03 0.0012397 1.0779121E-03 0.0012253 3.1527765E-03 0.0007261 1.0091263E-03 0.0013114 3.3735240E-04 0.0022135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0186458E-01 0.0011524 1.2490732E-02 1.809E-07 3.1677825E-02 1.784E-05 1.1007202E-01 2.295E-05 3.2012508E-01 1.860E-05 1.3466347E+00 1.368E-05 8.8546959E+00 0.0001251 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856438E-05 0.0001035 2.0846941E-05 0.0001036 2.2236299E-05 0.0006076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074832E-05 5.168E-05 2.7062505E-05 5.192E-05 2.8866024E-05 0.0006001 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255523E-03 0.0004859 1.9873960E-04 0.0028417 1.0893905E-03 0.0012014 1.0699286E-03 0.0012112 3.1311775E-03 0.0007254 1.0011380E-03 0.0012693 3.3517820E-04 0.0021794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0191869E-01 0.0011392 1.2490732E-02 1.792E-07 3.1677120E-02 1.741E-05 1.1007484E-01 2.233E-05 3.2012179E-01 1.838E-05 1.3466299E+00 1.348E-05 8.8553927E+00 0.0001243 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857686E-05 0.0001515 2.0848266E-05 0.0001521 2.2223024E-05 0.0013972 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076479E-05 0.0001235 2.7064249E-05 0.0001240 2.8849197E-05 0.0013956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8265276E-03 0.0013968 1.9839018E-04 0.0081579 1.0895349E-03 0.0034647 1.0686638E-03 0.0035449 3.1285911E-03 0.0020673 1.0069560E-03 0.0035755 3.3439158E-04 0.0062324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0192361E-01 0.0032443 1.2490729E-02 5.091E-07 3.1675595E-02 5.124E-05 1.1007102E-01 6.580E-05 3.2012147E-01 5.206E-05 1.3466979E+00 3.876E-05 8.8549083E+00 0.0003580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8281394E-03 0.0013559 1.9837082E-04 0.0079309 1.0902549E-03 0.0033489 1.0678863E-03 0.0034182 3.1293235E-03 0.0019966 1.0083678E-03 0.0034797 3.3393604E-04 0.0060145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0148180E-01 0.0031287 1.2490730E-02 5.017E-07 3.1675879E-02 4.963E-05 1.1007016E-01 6.353E-05 3.2012470E-01 5.097E-05 1.3466955E+00 3.765E-05 8.8560331E+00 0.0003490 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749358E+02 0.0014084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874213E-05 0.0001062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097905E-05 5.669E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8388074E-03 0.0006346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764206E+02 0.0006431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927752E-07 2.932E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807565E-06 2.692E-05 2.7808010E-06 2.705E-05 2.7747092E-06 0.0003121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844771E-05 3.446E-05 2.9844980E-05 3.458E-05 2.9815880E-05 0.0004082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322788E-01 2.042E-05 6.6199511E-01 2.043E-05 8.8906927E-01 0.0002825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362354E+01 0.0008123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527190E+01 1.660E-05 3.4927819E+01 2.109E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849512E+04 0.0002240 2.7846698E+05 0.0001009 5.7702768E+05 6.035E-05 6.2242154E+05 4.993E-05 5.7292435E+05 4.442E-05 6.1400087E+05 4.403E-05 4.1739716E+05 4.434E-05 3.6891555E+05 4.423E-05 2.8254268E+05 4.889E-05 2.3096640E+05 5.108E-05 1.9925475E+05 5.257E-05 1.7969022E+05 5.277E-05 1.6601421E+05 5.456E-05 1.5786554E+05 5.515E-05 1.5391819E+05 5.516E-05 1.3295980E+05 5.945E-05 1.3130549E+05 5.981E-05 1.3017682E+05 6.133E-05 1.2788546E+05 6.093E-05 2.4963412E+05 4.422E-05 2.4061059E+05 4.460E-05 1.7357217E+05 5.232E-05 1.1230307E+05 6.280E-05 1.2937999E+05 5.724E-05 1.2209754E+05 5.971E-05 1.1119558E+05 6.562E-05 1.8203371E+05 4.925E-05 4.1725692E+04 0.0001025 5.2387303E+04 9.474E-05 4.7626105E+04 0.0001003 2.7613587E+04 0.0001232 4.8070906E+04 9.805E-05 3.2690868E+04 0.0001151 2.7793349E+04 0.0001215 5.2874297E+03 0.0002363 5.2541498E+03 0.0002318 5.3837175E+03 0.0002280 5.5565365E+03 0.0002274 5.5072790E+03 0.0002346 5.4188606E+03 0.0002353 5.6165813E+03 0.0002316 5.2709648E+03 0.0002378 9.9602075E+03 0.0001838 1.5916278E+04 0.0001536 2.0267472E+04 0.0001377 5.3459730E+04 9.160E-05 5.6215072E+04 9.105E-05 6.0662936E+04 8.379E-05 4.0411187E+04 9.478E-05 2.9580901E+04 0.0001052 2.2547782E+04 0.0001151 2.6202472E+04 0.0001071 4.8539902E+04 8.450E-05 6.3855854E+04 7.718E-05 1.1891526E+05 6.259E-05 1.7645373E+05 5.648E-05 2.5407527E+05 5.182E-05 1.5839359E+05 5.567E-05 1.1167505E+05 6.070E-05 7.9368231E+04 6.552E-05 7.0642418E+04 6.773E-05 6.8949433E+04 6.701E-05 5.7070253E+04 7.026E-05 3.8284431E+04 7.854E-05 3.5132187E+04 8.155E-05 3.1004962E+04 8.230E-05 2.6010902E+04 8.784E-05 2.0281560E+04 9.591E-05 1.3395385E+04 0.0001083 4.6697325E+03 0.0001542 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980669E+00 2.946E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717683E-01 2.359E-05 8.0496297E-02 2.320E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369254E-01 6.818E-06 1.4152254E+00 9.178E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860681E-03 3.759E-05 2.8141138E-02 1.216E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693128E-03 2.943E-05 8.2212432E-02 1.794E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832447E-03 2.796E-05 5.4071293E-02 2.122E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941785E-03 2.806E-05 1.3175552E-01 2.122E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526728E+00 3.242E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.152E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926666E-08 2.588E-05 2.4531893E-06 8.765E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422404E-01 7.096E-06 1.3330109E+00 1.024E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469028E-01 1.071E-05 3.5151575E-01 2.087E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046777E-01 1.784E-05 8.6070868E-02 6.298E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963615E-03 0.0001954 2.6028654E-02 0.0001706 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731692E-02 0.0001254 -6.7703331E-03 0.0005776 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7540554E-04 0.0069042 5.3723579E-03 0.0006603 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097372E-03 0.0002044 -1.3993444E-02 0.0002309 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7501018E-04 0.0013079 -6.0805011E-05 0.0498751 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426580E-01 7.096E-06 1.3330109E+00 1.024E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469087E-01 1.071E-05 3.5151575E-01 2.087E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046797E-01 1.784E-05 8.6070868E-02 6.298E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963610E-03 0.0001954 2.6028654E-02 0.0001706 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731700E-02 0.0001254 -6.7703331E-03 0.0005776 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7539621E-04 0.0069050 5.3723579E-03 0.0006603 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097272E-03 0.0002044 -1.3993444E-02 0.0002309 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7500676E-04 0.0013079 -6.0805011E-05 0.0498751 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470239E-01 1.757E-05 9.3441725E-01 1.219E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834465E+00 1.757E-05 3.5672890E-01 1.219E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275596E-03 2.963E-05 8.2212432E-02 1.794E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330653E-02 1.455E-05 8.3694938E-02 2.973E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.397E-09 2.4176639E-09 0.5772855 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 8.0925681E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.690E-07 2.3890023E-07 0.7072191 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536189E-01 6.922E-06 1.8862155E-02 2.222E-05 1.4804705E-03 0.0002667 1.3315305E+00 1.028E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918512E-01 1.068E-05 5.5051607E-03 5.670E-05 6.1696764E-04 0.0004417 3.5089879E-01 2.091E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209500E-01 1.745E-05 -1.6272334E-03 0.0001584 3.3717213E-04 0.0006022 8.5733696E-02 6.318E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333819E-03 0.0001539 -1.9370204E-03 0.0001119 1.2147021E-04 0.0013108 2.5907183E-02 0.0001713 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085879E-02 0.0001320 -6.4581252E-04 0.0003005 9.1563558E-07 0.1491717 -6.7712487E-03 0.0005772 ];
INF_S5                    (idx, [1:   8]) = [ 1.5918817E-04 0.0075475 1.6217375E-05 0.0107906 -4.8737108E-05 0.0025493 5.4210950E-03 0.0006540 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599891E-03 0.0001970 -1.5025191E-04 0.0010664 -6.2025852E-05 0.0017990 -1.3931418E-02 0.0002320 ];
INF_S7                    (idx, [1:   8]) = [ 9.5281924E-04 0.0010508 -1.7780905E-04 0.0008567 -5.6363562E-05 0.0018889 -4.4414491E-06 0.6823668 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540364E-01 6.922E-06 1.8862155E-02 2.222E-05 1.4804705E-03 0.0002667 1.3315305E+00 1.028E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918571E-01 1.068E-05 5.5051607E-03 5.670E-05 6.1696764E-04 0.0004417 3.5089879E-01 2.091E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209520E-01 1.744E-05 -1.6272334E-03 0.0001584 3.3717213E-04 0.0006022 8.5733696E-02 6.318E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333814E-03 0.0001539 -1.9370204E-03 0.0001119 1.2147021E-04 0.0013108 2.5907183E-02 0.0001713 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085888E-02 0.0001320 -6.4581252E-04 0.0003005 9.1563558E-07 0.1491717 -6.7712487E-03 0.0005772 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5917884E-04 0.0075483 1.6217375E-05 0.0107906 -4.8737108E-05 0.0025493 5.4210950E-03 0.0006540 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599791E-03 0.0001970 -1.5025191E-04 0.0010664 -6.2025852E-05 0.0017990 -1.3931418E-02 0.0002320 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5281581E-04 0.0010508 -1.7780905E-04 0.0008567 -5.6363562E-05 0.0018889 -4.4414491E-06 0.6823668 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730069E-03 0.0004961 1.9975162E-04 0.0029284 1.0960879E-03 0.0012397 1.0779121E-03 0.0012253 3.1527765E-03 0.0007261 1.0091263E-03 0.0013114 3.3735240E-04 0.0022135 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0186458E-01 0.0011524 1.2490732E-02 1.809E-07 3.1677825E-02 1.784E-05 1.1007202E-01 2.295E-05 3.2012508E-01 1.860E-05 1.3466347E+00 1.368E-05 8.8546959E+00 0.0001251 ];
