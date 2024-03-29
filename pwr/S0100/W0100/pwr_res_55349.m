
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 08:16:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243550E-02 6.464E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875645E-01 7.350E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989078E-01 3.498E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041657E-01 3.489E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894678E+00 1.402E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524671E+02 0.0001283 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524671E+02 0.0001283 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324399E+01 0.0001293 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960202E+00 0.0001459 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55300 ;
SOURCE_POPULATION         (idx, 1)        = 1106052800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32388E+03 ;
RUNNING_TIME              (idx, 1)        =  1.32395E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32391E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39237E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994805E-01 1.221E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96585E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925587E-06 2.392E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910165E-01 7.328E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966990E-01 3.397E-05 9.4721010E-01 9.627E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797805E-02 0.0001804 5.2695280E-02 0.0001729 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673824E-01 8.976E-05 2.2590816E-01 7.982E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750353E-01 5.936E-05 5.6616233E-01 3.869E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116672E-11 1.241E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251278E-15 1.241E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961117E+00 1.232E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752130E-01 1.243E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247870E-01 1.387E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851173E-01 2.392E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767674E+01 1.961E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526050E+01 1.561E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 7.156E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.481E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980455E+00 2.965E-05 1.2891766E+01 2.885E-05 8.8570535E-02 0.0005002 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980496E+00 1.235E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980483E+00 2.980E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980496E+00 1.235E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980496E+00 1.235E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4299629E-03 0.0003560 1.5856860E-04 0.0021081 8.6699804E-04 0.0009078 8.5056135E-04 0.0009017 2.4913042E-03 0.0005276 7.9651678E-04 0.0009445 2.6601389E-04 0.0016557 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0089873E-01 0.0008627 1.2490730E-02 1.335E-07 3.1677855E-02 1.286E-05 1.1007052E-01 1.636E-05 3.2011368E-01 1.358E-05 1.3466690E+00 1.008E-05 8.8550262E+00 9.211E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725555E-03 0.0005244 1.9976157E-04 0.0030906 1.0967771E-03 0.0012997 1.0773142E-03 0.0012963 3.1515988E-03 0.0007666 1.0093238E-03 0.0013801 3.3778003E-04 0.0023372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0243139E-01 0.0012156 1.2490733E-02 1.908E-07 3.1677713E-02 1.863E-05 1.1007191E-01 2.408E-05 3.2012643E-01 1.963E-05 1.3466469E+00 1.439E-05 8.8546695E+00 0.0001316 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856907E-05 0.0001094 2.0847424E-05 0.0001095 2.2235227E-05 0.0006425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074755E-05 5.443E-05 2.7062445E-05 5.470E-05 2.8863922E-05 0.0006348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237457E-03 0.0005097 1.9857404E-04 0.0029925 1.0894339E-03 0.0012614 1.0693038E-03 0.0012765 3.1300811E-03 0.0007635 1.0012192E-03 0.0013323 3.3513376E-04 0.0022852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0203583E-01 0.0011950 1.2490733E-02 1.895E-07 3.1677014E-02 1.831E-05 1.1007514E-01 2.349E-05 3.2012033E-01 1.932E-05 1.3466322E+00 1.420E-05 8.8556959E+00 0.0001307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857511E-05 0.0001598 2.0848035E-05 0.0001603 2.2229868E-05 0.0014679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075561E-05 0.0001297 2.7063259E-05 0.0001303 2.8857306E-05 0.0014660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8295784E-03 0.0014698 1.9782355E-04 0.0086196 1.0901967E-03 0.0036464 1.0683530E-03 0.0037489 3.1310013E-03 0.0021698 1.0076842E-03 0.0037651 3.3451968E-04 0.0065355 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0206316E-01 0.0034074 1.2490729E-02 5.366E-07 3.1675613E-02 5.375E-05 1.1007093E-01 6.918E-05 3.2012548E-01 5.459E-05 1.3467029E+00 4.080E-05 8.8559209E+00 0.0003767 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8308728E-03 0.0014269 1.9799920E-04 0.0083681 1.0912359E-03 0.0035227 1.0676068E-03 0.0036155 3.1310545E-03 0.0020996 1.0091402E-03 0.0036645 3.3383619E-04 0.0063060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0140786E-01 0.0032884 1.2490730E-02 5.289E-07 3.1675855E-02 5.210E-05 1.1007050E-01 6.678E-05 3.2012852E-01 5.343E-05 1.3466949E+00 3.971E-05 8.8572911E+00 0.0003678 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2764265E+02 0.0014815 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874759E-05 0.0001121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097928E-05 5.963E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8377262E-03 0.0006664 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2758173E+02 0.0006753 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927913E-07 3.086E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807617E-06 2.813E-05 2.7808093E-06 2.829E-05 2.7742812E-06 0.0003282 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844867E-05 3.626E-05 2.9845082E-05 3.639E-05 2.9815059E-05 0.0004279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322883E-01 2.151E-05 6.6199587E-01 2.153E-05 8.8912933E-01 0.0002971 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362513E+01 0.0008532 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527289E+01 1.755E-05 3.4927852E+01 2.227E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856785E+04 0.0002348 2.7845940E+05 0.0001064 5.7701222E+05 6.339E-05 6.2242442E+05 5.219E-05 5.7292922E+05 4.685E-05 6.1401702E+05 4.644E-05 4.1740233E+05 4.678E-05 3.6891977E+05 4.657E-05 2.8254645E+05 5.098E-05 2.3097030E+05 5.346E-05 1.9925593E+05 5.528E-05 1.7968698E+05 5.545E-05 1.6601567E+05 5.767E-05 1.5786860E+05 5.794E-05 1.5391665E+05 5.806E-05 1.3295791E+05 6.255E-05 1.3130566E+05 6.295E-05 1.3017257E+05 6.420E-05 1.2788186E+05 6.414E-05 2.4963357E+05 4.653E-05 2.4060636E+05 4.699E-05 1.7356996E+05 5.485E-05 1.1230476E+05 6.630E-05 1.2938278E+05 6.035E-05 1.2209871E+05 6.261E-05 1.1119500E+05 6.893E-05 1.8203207E+05 5.171E-05 4.1727020E+04 0.0001075 5.2386634E+04 9.976E-05 4.7626858E+04 0.0001055 2.7614032E+04 0.0001298 4.8071336E+04 0.0001031 3.2691830E+04 0.0001208 2.7792840E+04 0.0001279 5.2868421E+03 0.0002492 5.2543577E+03 0.0002444 5.3838955E+03 0.0002399 5.5562146E+03 0.0002383 5.5074969E+03 0.0002474 5.4188592E+03 0.0002466 5.6161856E+03 0.0002433 5.2711769E+03 0.0002504 9.9607415E+03 0.0001934 1.5916899E+04 0.0001614 2.0268364E+04 0.0001456 5.3458912E+04 9.614E-05 5.6216497E+04 9.539E-05 6.0662134E+04 8.790E-05 4.0414329E+04 9.863E-05 2.9581239E+04 0.0001101 2.2547738E+04 0.0001211 2.6204238E+04 0.0001124 4.8540862E+04 8.871E-05 6.3858171E+04 8.099E-05 1.1892069E+05 6.581E-05 1.7645470E+05 5.960E-05 2.5408016E+05 5.487E-05 1.5839462E+05 5.855E-05 1.1167374E+05 6.410E-05 7.9367650E+04 6.904E-05 7.0642921E+04 7.132E-05 6.8949127E+04 7.051E-05 5.7068497E+04 7.411E-05 3.8285501E+04 8.232E-05 3.5132341E+04 8.597E-05 3.1004643E+04 8.642E-05 2.6010107E+04 9.229E-05 2.0282338E+04 0.0001008 1.3395311E+04 0.0001137 4.6699930E+03 0.0001619 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980649E+00 3.098E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717916E-01 2.473E-05 8.0497587E-02 2.449E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369123E-01 7.141E-06 1.4152200E+00 9.653E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859578E-03 3.947E-05 2.8140873E-02 1.281E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691913E-03 3.094E-05 8.2211381E-02 1.892E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832335E-03 2.938E-05 5.4070508E-02 2.239E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941509E-03 2.948E-05 1.3175360E-01 2.239E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526732E+00 3.402E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.306E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926729E-08 2.715E-05 2.4531793E-06 9.212E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422281E-01 7.430E-06 1.3330064E+00 1.077E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468879E-01 1.122E-05 3.5151575E-01 2.203E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046777E-01 1.874E-05 8.6073773E-02 6.610E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962782E-03 0.0002048 2.6030794E-02 0.0001800 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731662E-02 0.0001320 -6.7693854E-03 0.0006101 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7607035E-04 0.0072203 5.3719582E-03 0.0006965 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095660E-03 0.0002152 -1.3993258E-02 0.0002422 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7494719E-04 0.0013684 -5.9601171E-05 0.0533104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426456E-01 7.430E-06 1.3330064E+00 1.077E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468938E-01 1.122E-05 3.5151575E-01 2.203E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046797E-01 1.873E-05 8.6073773E-02 6.610E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962821E-03 0.0002049 2.6030794E-02 0.0001800 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731672E-02 0.0001320 -6.7693854E-03 0.0006101 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7606029E-04 0.0072209 5.3719582E-03 0.0006965 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095583E-03 0.0002152 -1.3993258E-02 0.0002422 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7494992E-04 0.0013684 -5.9601171E-05 0.0533104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470345E-01 1.845E-05 9.3441067E-01 1.283E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834394E+00 1.845E-05 3.5673141E-01 1.283E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274403E-03 3.114E-05 8.2211381E-02 1.892E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330564E-02 1.535E-05 8.3694070E-02 3.133E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.265E-09 1.7847951E-09 0.7070951 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.868E-07 2.6417267E-07 0.7072130 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536067E-01 7.248E-06 1.8862138E-02 2.332E-05 1.4804863E-03 0.0002799 1.3315259E+00 1.082E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918342E-01 1.119E-05 5.5053717E-03 5.959E-05 6.1690485E-04 0.0004668 3.5089885E-01 2.207E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209498E-01 1.832E-05 -1.6272093E-03 0.0001669 3.3721228E-04 0.0006355 8.5736561E-02 6.631E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333914E-03 0.0001614 -1.9371132E-03 0.0001173 1.2142467E-04 0.0013753 2.5909369E-02 0.0001807 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085804E-02 0.0001390 -6.4585794E-04 0.0003159 8.6931005E-07 0.1649751 -6.7702548E-03 0.0006096 ];
INF_S5                    (idx, [1:   8]) = [ 1.5981121E-04 0.0078899 1.6259142E-05 0.0113512 -4.8791429E-05 0.0026826 5.4207496E-03 0.0006898 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597895E-03 0.0002073 -1.5022348E-04 0.0011236 -6.2031330E-05 0.0018938 -1.3931227E-02 0.0002433 ];
INF_S7                    (idx, [1:   8]) = [ 9.5277686E-04 0.0011001 -1.7782967E-04 0.0009010 -5.6356790E-05 0.0019831 -3.2443814E-06 0.9786214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540242E-01 7.248E-06 1.8862138E-02 2.332E-05 1.4804863E-03 0.0002799 1.3315259E+00 1.082E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918401E-01 1.119E-05 5.5053717E-03 5.959E-05 6.1690485E-04 0.0004668 3.5089885E-01 2.207E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209518E-01 1.832E-05 -1.6272093E-03 0.0001669 3.3721228E-04 0.0006355 8.5736561E-02 6.631E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333953E-03 0.0001614 -1.9371132E-03 0.0001173 1.2142467E-04 0.0013753 2.5909369E-02 0.0001807 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085814E-02 0.0001391 -6.4585794E-04 0.0003159 8.6931005E-07 0.1649751 -6.7702548E-03 0.0006096 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5980115E-04 0.0078905 1.6259142E-05 0.0113512 -4.8791429E-05 0.0026826 5.4207496E-03 0.0006898 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597818E-03 0.0002073 -1.5022348E-04 0.0011236 -6.2031330E-05 0.0018938 -1.3931227E-02 0.0002433 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5277960E-04 0.0011000 -1.7782967E-04 0.0009010 -5.6356790E-05 0.0019831 -3.2443814E-06 0.9786214 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725555E-03 0.0005244 1.9976157E-04 0.0030906 1.0967771E-03 0.0012997 1.0773142E-03 0.0012963 3.1515988E-03 0.0007666 1.0093238E-03 0.0013801 3.3778003E-04 0.0023372 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0243139E-01 0.0012156 1.2490733E-02 1.908E-07 3.1677713E-02 1.863E-05 1.1007191E-01 2.408E-05 3.2012643E-01 1.963E-05 1.3466469E+00 1.439E-05 8.8546695E+00 0.0001316 ];

