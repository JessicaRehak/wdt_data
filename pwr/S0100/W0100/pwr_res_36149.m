
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:37:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.067E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243910E-02 7.992E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875609E-01 9.089E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988871E-01 4.320E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041450E-01 4.309E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894879E+00 1.734E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525386E+02 0.0001603 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525386E+02 0.0001603 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327770E+01 0.0001614 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962773E+00 0.0001837 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36100 ;
SOURCE_POPULATION         (idx, 1)        = 722034109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.64880E+02 ;
RUNNING_TIME              (idx, 1)        =  8.64927E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.64891E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39319E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994483E-01 1.514E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925184E-06 2.960E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906535E-01 9.156E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968271E-01 4.213E-05 9.4721730E-01 1.187E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794387E-02 0.0002226 5.2687843E-02 0.0002131 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673681E-01 0.0001103 2.2591327E-01 9.809E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749033E-01 7.373E-05 5.6615476E-01 4.782E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116723E-11 1.522E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251388E-15 1.522E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961160E+00 1.512E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752288E-01 1.524E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247712E-01 1.702E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850367E-01 2.960E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767940E+01 2.445E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525782E+01 1.951E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 8.870E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.351E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980682E+00 3.678E-05 1.2892021E+01 3.576E-05 8.8637675E-02 0.0006242 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980541E+00 1.515E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980629E+00 3.660E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980541E+00 1.515E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980541E+00 1.515E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4317698E-03 0.0004402 1.5821470E-04 0.0026285 8.6805984E-04 0.0011113 8.5015186E-04 0.0011134 2.4923768E-03 0.0006558 7.9641768E-04 0.0011744 2.6654894E-04 0.0020406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0157391E-01 0.0010663 1.2490730E-02 1.647E-07 3.1677834E-02 1.596E-05 1.1007026E-01 2.013E-05 3.2011218E-01 1.676E-05 1.3466735E+00 1.248E-05 8.8554347E+00 0.0001146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769426E-03 0.0006442 1.9914512E-04 0.0038592 1.0973875E-03 0.0015917 1.0770019E-03 0.0015930 3.1547634E-03 0.0009377 1.0100412E-03 0.0017156 3.3860339E-04 0.0028598 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0326795E-01 0.0014953 1.2490732E-02 2.359E-07 3.1677219E-02 2.333E-05 1.1007110E-01 2.961E-05 3.2012343E-01 2.417E-05 1.3466691E+00 1.788E-05 8.8541477E+00 0.0001636 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856559E-05 0.0001350 2.0847145E-05 0.0001352 2.2223089E-05 0.0007881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074668E-05 6.772E-05 2.7062447E-05 6.803E-05 2.8848583E-05 0.0007790 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8285317E-03 0.0006354 1.9787825E-04 0.0037174 1.0897948E-03 0.0015464 1.0697164E-03 0.0016058 3.1341509E-03 0.0009409 1.0015174E-03 0.0016639 3.3547394E-04 0.0028010 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0216046E-01 0.0014607 1.2490735E-02 2.358E-07 3.1676740E-02 2.255E-05 1.1007450E-01 2.924E-05 3.2011741E-01 2.384E-05 1.3466502E+00 1.764E-05 8.8555047E+00 0.0001633 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857417E-05 0.0001978 2.0847982E-05 0.0001986 2.2228281E-05 0.0018020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075805E-05 0.0001611 2.7063553E-05 0.0001618 2.8855839E-05 0.0018006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8355094E-03 0.0018220 1.9683860E-04 0.0106606 1.0895777E-03 0.0045718 1.0705764E-03 0.0046287 3.1345221E-03 0.0026973 1.0051252E-03 0.0046478 3.3886940E-04 0.0079641 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0671056E-01 0.0041948 1.2490733E-02 6.719E-07 3.1675956E-02 6.681E-05 1.1007492E-01 8.581E-05 3.2012833E-01 6.785E-05 1.3466996E+00 5.044E-05 8.8533528E+00 0.0004574 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8362944E-03 0.0017692 1.9713483E-04 0.0103071 1.0901867E-03 0.0044061 1.0696080E-03 0.0044612 3.1353539E-03 0.0026068 1.0058843E-03 0.0045199 3.3812673E-04 0.0076807 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0589030E-01 0.0040393 1.2490734E-02 6.624E-07 3.1675821E-02 6.500E-05 1.1007295E-01 8.297E-05 3.2012884E-01 6.634E-05 1.3466856E+00 4.922E-05 8.8550274E+00 0.0004477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792552E+02 0.0018356 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874002E-05 0.0001396 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097295E-05 7.413E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8451916E-03 0.0008276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2795307E+02 0.0008401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926560E-07 3.817E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808396E-06 3.454E-05 2.7808937E-06 3.475E-05 2.7734248E-06 0.0004098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844367E-05 4.455E-05 2.9844646E-05 4.470E-05 2.9806265E-05 0.0005232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322686E-01 2.683E-05 6.6199225E-01 2.687E-05 8.8934739E-01 0.0003652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362601E+01 0.0010713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527289E+01 2.171E-05 3.4927964E+01 2.757E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853967E+04 0.0002897 2.7848150E+05 0.0001319 5.7699343E+05 7.864E-05 6.2243510E+05 6.478E-05 5.7296454E+05 5.811E-05 6.1404432E+05 5.762E-05 4.1740813E+05 5.779E-05 3.6894599E+05 5.726E-05 2.8256431E+05 6.303E-05 2.3096575E+05 6.596E-05 1.9926617E+05 6.750E-05 1.7968567E+05 6.847E-05 1.6601954E+05 7.175E-05 1.5787404E+05 7.249E-05 1.5392649E+05 7.139E-05 1.3296074E+05 7.717E-05 1.3129246E+05 7.843E-05 1.3017331E+05 7.914E-05 1.2788291E+05 7.919E-05 2.4964446E+05 5.766E-05 2.4059608E+05 5.836E-05 1.7356965E+05 6.794E-05 1.1231084E+05 8.244E-05 1.2938375E+05 7.435E-05 1.2210230E+05 7.675E-05 1.1119831E+05 8.413E-05 1.8202389E+05 6.417E-05 4.1725141E+04 0.0001332 5.2390147E+04 0.0001239 4.7628336E+04 0.0001296 2.7617688E+04 0.0001602 4.8073147E+04 0.0001281 3.2690513E+04 0.0001479 2.7794147E+04 0.0001577 5.2862260E+03 0.0003115 5.2546392E+03 0.0003043 5.3843957E+03 0.0002989 5.5570680E+03 0.0003006 5.5078693E+03 0.0003115 5.4190598E+03 0.0003029 5.6160647E+03 0.0003003 5.2706335E+03 0.0003079 9.9586527E+03 0.0002394 1.5919930E+04 0.0001992 2.0268009E+04 0.0001801 5.3464619E+04 0.0001191 5.6213979E+04 0.0001172 6.0660861E+04 0.0001097 4.0420545E+04 0.0001226 2.9582767E+04 0.0001354 2.2548564E+04 0.0001497 2.6203480E+04 0.0001389 4.8542286E+04 0.0001098 6.3853109E+04 0.0001009 1.1891624E+05 8.176E-05 1.7643922E+05 7.340E-05 2.5407773E+05 6.735E-05 1.5838381E+05 7.185E-05 1.1167297E+05 7.929E-05 7.9366353E+04 8.575E-05 7.0639763E+04 8.823E-05 6.8947786E+04 8.739E-05 5.7065562E+04 9.116E-05 3.8284412E+04 0.0001030 3.5135966E+04 0.0001056 3.1005731E+04 0.0001064 2.6010827E+04 0.0001145 2.0282793E+04 0.0001246 1.3396218E+04 0.0001411 4.6699611E+03 0.0001996 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980865E+00 3.804E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718429E-01 3.069E-05 8.0495114E-02 3.022E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368727E-01 8.971E-06 1.4152119E+00 1.192E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859121E-03 4.894E-05 2.8141309E-02 1.594E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691690E-03 3.827E-05 8.2213406E-02 2.355E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832569E-03 3.628E-05 5.4072097E-02 2.785E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942143E-03 3.639E-05 1.3175748E-01 2.785E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526746E+00 4.207E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 4.097E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926782E-08 3.373E-05 2.4531935E-06 1.140E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421913E-01 9.351E-06 1.3329968E+00 1.329E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468607E-01 1.405E-05 3.5150809E-01 2.705E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046799E-01 2.349E-05 8.6071263E-02 8.134E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6982187E-03 0.0002540 2.6033797E-02 0.0002216 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730058E-02 0.0001623 -6.7683326E-03 0.0007515 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7659048E-04 0.0088788 5.3741027E-03 0.0008550 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093601E-03 0.0002662 -1.3992208E-02 0.0003006 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7502114E-04 0.0017043 -5.9056956E-05 0.0666983 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426089E-01 9.351E-06 1.3329968E+00 1.329E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468665E-01 1.405E-05 3.5150809E-01 2.705E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046818E-01 2.348E-05 8.6071263E-02 8.134E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6982256E-03 0.0002541 2.6033797E-02 0.0002216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730075E-02 0.0001623 -6.7683326E-03 0.0007515 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7657671E-04 0.0088797 5.3741027E-03 0.0008550 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093457E-03 0.0002662 -1.3992208E-02 0.0003006 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7502483E-04 0.0017044 -5.9056956E-05 0.0666983 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470475E-01 2.298E-05 9.3441121E-01 1.595E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834309E+00 2.298E-05 3.5673121E-01 1.595E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274037E-03 3.845E-05 8.2213406E-02 2.355E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329744E-02 1.896E-05 8.3695447E-02 3.857E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.948E-09 2.7340490E-09 0.7070611 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999960E-01 2.862E-07 4.0467448E-07 0.7071790 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535753E-01 9.123E-06 1.8861599E-02 2.891E-05 1.4802944E-03 0.0003461 1.3315165E+00 1.336E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918084E-01 1.401E-05 5.5052277E-03 7.353E-05 6.1706514E-04 0.0005755 3.5089102E-01 2.710E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209512E-01 2.299E-05 -1.6271221E-03 0.0002061 3.3742432E-04 0.0007835 8.5733839E-02 8.163E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6350796E-03 0.0002001 -1.9368609E-03 0.0001453 1.2142181E-04 0.0016926 2.5912376E-02 0.0002226 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084275E-02 0.0001709 -6.4578258E-04 0.0003906 8.6684123E-07 0.2075921 -6.7691995E-03 0.0007512 ];
INF_S5                    (idx, [1:   8]) = [ 1.6049233E-04 0.0096885 1.6098151E-05 0.0142434 -4.8941981E-05 0.0032716 5.4230447E-03 0.0008467 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595063E-03 0.0002573 -1.5014622E-04 0.0013927 -6.1977450E-05 0.0023480 -1.3930231E-02 0.0003020 ];
INF_S7                    (idx, [1:   8]) = [ 9.5275617E-04 0.0013739 -1.7773503E-04 0.0011247 -5.6316538E-05 0.0024494 -2.7404187E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539929E-01 9.123E-06 1.8861599E-02 2.891E-05 1.4802944E-03 0.0003461 1.3315165E+00 1.336E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918142E-01 1.401E-05 5.5052277E-03 7.353E-05 6.1706514E-04 0.0005755 3.5089102E-01 2.710E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209530E-01 2.298E-05 -1.6271221E-03 0.0002061 3.3742432E-04 0.0007835 8.5733839E-02 8.163E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6350865E-03 0.0002001 -1.9368609E-03 0.0001453 1.2142181E-04 0.0016926 2.5912376E-02 0.0002226 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084292E-02 0.0001709 -6.4578258E-04 0.0003906 8.6684123E-07 0.2075921 -6.7691995E-03 0.0007512 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6047856E-04 0.0096895 1.6098151E-05 0.0142434 -4.8941981E-05 0.0032716 5.4230447E-03 0.0008467 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594919E-03 0.0002574 -1.5014622E-04 0.0013927 -6.1977450E-05 0.0023480 -1.3930231E-02 0.0003020 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5275986E-04 0.0013740 -1.7773503E-04 0.0011247 -5.6316538E-05 0.0024494 -2.7404187E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769426E-03 0.0006442 1.9914512E-04 0.0038592 1.0973875E-03 0.0015917 1.0770019E-03 0.0015930 3.1547634E-03 0.0009377 1.0100412E-03 0.0017156 3.3860339E-04 0.0028598 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0326795E-01 0.0014953 1.2490732E-02 2.359E-07 3.1677219E-02 2.333E-05 1.1007110E-01 2.961E-05 3.2012343E-01 2.417E-05 1.3466691E+00 1.788E-05 8.8541477E+00 0.0001636 ];

