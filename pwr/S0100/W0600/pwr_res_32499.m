
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 05:33:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563919E-02 6.803E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843608E-01 7.959E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512934E-01 5.420E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720252E-01 4.139E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141040E+00 2.172E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986988E+02 0.0001676 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986988E+02 0.0001676 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547412E+01 0.0001683 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417023E+00 0.0001827 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32450 ;
SOURCE_POPULATION         (idx, 1)        = 649031056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03083E+03 ;
RUNNING_TIME              (idx, 1)        =  1.03097E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03093E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17307E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987176E-01 1.197E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97472E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939367E-06 2.618E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905859E-01 7.845E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991263E-01 3.378E-05 9.4722724E-01 1.246E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801220E-02 0.0002353 5.2676988E-02 0.0002239 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678315E-01 8.568E-05 2.2598787E-01 8.161E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761434E-01 6.550E-05 5.6635725E-01 4.198E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124105E-11 1.570E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267021E-15 1.570E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966724E+00 1.565E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775052E-01 1.572E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224948E-01 1.757E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878733E-01 2.618E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622251E+01 2.209E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499274E+01 1.820E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 8.914E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.962E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983275E+00 3.838E-05 1.2894288E+01 3.052E-05 8.8529623E-02 0.0005775 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986109E+00 1.572E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982501E+00 3.358E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986109E+00 1.572E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986109E+00 1.572E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8771815E-03 0.0005682 7.6647162E-05 0.0032578 4.4308861E-04 0.0014304 4.4025971E-04 0.0014346 1.3168004E-03 0.0008386 4.5410896E-04 0.0014406 1.4627657E-04 0.0025245 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4091883E-01 0.0013433 1.2490902E-02 3.367E-07 3.1538096E-02 3.078E-05 1.1071608E-01 3.890E-05 3.2287595E-01 2.980E-05 1.3411986E+00 1.931E-05 9.0320559E+00 0.0001866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732390E-03 0.0006112 1.9958149E-04 0.0036104 1.0981603E-03 0.0015368 1.0780388E-03 0.0015316 3.1528684E-03 0.0009108 1.0047538E-03 0.0016021 3.3983616E-04 0.0028258 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0414219E-01 0.0014753 1.2490731E-02 2.235E-07 3.1677404E-02 2.271E-05 1.1007295E-01 2.887E-05 3.2011737E-01 2.313E-05 1.3466312E+00 1.704E-05 8.8541705E+00 0.0001548 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831196E-05 0.0001465 2.0821768E-05 0.0001466 2.2202994E-05 0.0010011 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045726E-05 8.590E-05 2.7033485E-05 8.631E-05 2.8826591E-05 0.0009923 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238946E-03 0.0007288 1.9798553E-04 0.0042842 1.0896835E-03 0.0018775 1.0711778E-03 0.0018356 3.1300070E-03 0.0010786 9.9765894E-04 0.0019183 3.3738189E-04 0.0032817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0425656E-01 0.0017214 1.2490731E-02 2.672E-07 3.1676978E-02 2.684E-05 1.1007843E-01 3.406E-05 3.2011498E-01 2.738E-05 1.3466318E+00 2.045E-05 8.8545424E+00 0.0001869 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820990E-05 0.0002139 2.0810984E-05 0.0002148 2.2276308E-05 0.0020386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032446E-05 0.0001761 2.7019450E-05 0.0001768 2.8922683E-05 0.0020382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8203253E-03 0.0018827 1.9681646E-04 0.0110034 1.0918623E-03 0.0047121 1.0751023E-03 0.0048069 3.1206441E-03 0.0028288 1.0001690E-03 0.0049521 3.3573127E-04 0.0086401 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0245357E-01 0.0044564 1.2490743E-02 7.110E-07 3.1678787E-02 6.941E-05 1.1007761E-01 8.779E-05 3.2010188E-01 6.887E-05 1.3467814E+00 5.267E-05 8.8585042E+00 0.0004874 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8135795E-03 0.0018672 1.9798017E-04 0.0108683 1.0906206E-03 0.0046579 1.0742340E-03 0.0047685 3.1161457E-03 0.0028099 9.9914488E-04 0.0049340 3.3545416E-04 0.0085099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0252198E-01 0.0043988 1.2490746E-02 7.102E-07 3.1679504E-02 6.810E-05 1.1008257E-01 8.807E-05 3.2011025E-01 6.854E-05 1.3467753E+00 5.235E-05 8.8578798E+00 0.0004860 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779846E+02 0.0019060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484236E-05 0.0001420 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595249E-05 7.670E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733226E-03 0.0008902 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3068491E+02 0.0009047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044370E-07 3.179E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925560E-06 4.274E-05 2.7925843E-06 4.305E-05 2.7886941E-06 0.0005127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044678E-05 4.583E-05 3.2044714E-05 4.612E-05 3.2055663E-05 0.0005460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929733E-01 4.262E-05 3.1788894E-01 4.298E-05 8.0770210E-01 0.0006292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348423E+01 0.0013560 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984874E+01 2.470E-05 4.7573592E+01 4.062E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739835E+04 0.0002946 2.5774572E+05 0.0001332 5.7640138E+05 8.012E-05 6.2235630E+05 6.670E-05 5.7288637E+05 6.257E-05 6.1406984E+05 5.899E-05 4.1740012E+05 5.994E-05 3.6890713E+05 6.211E-05 2.8258239E+05 6.570E-05 2.3094269E+05 6.878E-05 1.9922799E+05 7.155E-05 1.7968871E+05 7.417E-05 1.6591024E+05 7.393E-05 1.5782941E+05 7.576E-05 1.5388931E+05 7.451E-05 1.3289674E+05 8.100E-05 1.3130701E+05 8.074E-05 1.3016978E+05 8.211E-05 1.2790464E+05 8.256E-05 2.4963461E+05 6.033E-05 2.4063827E+05 6.052E-05 1.7360999E+05 6.927E-05 1.1233120E+05 8.617E-05 1.2937306E+05 7.854E-05 1.2209876E+05 8.035E-05 1.1118950E+05 8.922E-05 1.8205229E+05 6.504E-05 4.1727267E+04 0.0001387 5.2372288E+04 0.0001299 4.7614147E+04 0.0001317 2.7614634E+04 0.0001659 4.8071856E+04 0.0001305 3.2693075E+04 0.0001534 2.7793441E+04 0.0001589 5.2907083E+03 0.0003076 5.2530992E+03 0.0003159 5.3839627E+03 0.0003082 5.5574485E+03 0.0003129 5.5108416E+03 0.0003074 5.4190801E+03 0.0003185 5.6188137E+03 0.0003109 5.2722403E+03 0.0003146 9.9644698E+03 0.0002486 1.5915072E+04 0.0001973 2.0271419E+04 0.0001813 5.3461860E+04 0.0001226 5.6225558E+04 0.0001177 6.0683611E+04 0.0001122 4.0415692E+04 0.0001225 2.9575838E+04 0.0001304 2.2540436E+04 0.0001498 2.6194202E+04 0.0001330 4.8513174E+04 0.0001041 6.3805776E+04 9.314E-05 1.1879985E+05 7.421E-05 1.7623920E+05 6.550E-05 2.5373080E+05 5.722E-05 1.5815270E+05 6.408E-05 1.1151393E+05 6.881E-05 7.9246137E+04 7.380E-05 7.0525902E+04 7.532E-05 6.8843840E+04 7.609E-05 5.6985925E+04 7.975E-05 3.8217186E+04 8.784E-05 3.5075933E+04 8.951E-05 3.0952532E+04 9.381E-05 2.5962722E+04 9.735E-05 2.0241644E+04 0.0001060 1.3362369E+04 0.0001220 4.6557915E+03 0.0001767 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210313E+00 3.497E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579731E-01 2.710E-05 8.0425193E-02 2.680E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555256E-01 9.007E-06 1.4146154E+00 1.089E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082400E-03 5.102E-05 2.8157426E-02 1.396E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028308E-03 3.992E-05 8.2299202E-02 2.025E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945908E-03 3.815E-05 5.4141776E-02 2.385E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230500E-03 3.827E-05 1.3192726E-01 2.385E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526376E+00 4.393E-06 2.4367000E+00 1.317E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 4.191E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172346E-08 3.404E-05 2.4526043E-06 1.037E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652670E-01 9.201E-06 1.3323130E+00 1.183E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574634E-01 1.441E-05 3.5131995E-01 2.433E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088399E-01 2.407E-05 8.6043652E-02 7.741E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7241318E-03 0.0002638 2.6018209E-02 0.0002027 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778058E-02 0.0001667 -6.7681051E-03 0.0006848 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7367922E-04 0.0094440 5.3651903E-03 0.0007804 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3320221E-03 0.0002846 -1.3983151E-02 0.0002773 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7665962E-04 0.0018380 -6.5537875E-05 0.0551439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656865E-01 9.203E-06 1.3323130E+00 1.183E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574694E-01 1.442E-05 3.5131995E-01 2.433E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088417E-01 2.407E-05 8.6043652E-02 7.741E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7241347E-03 0.0002637 2.6018209E-02 0.0002027 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778051E-02 0.0001668 -6.7681051E-03 0.0006848 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7366859E-04 0.0094461 5.3651903E-03 0.0007804 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3320169E-03 0.0002847 -1.3983151E-02 0.0002773 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7665618E-04 0.0018384 -6.5537875E-05 0.0551439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699309E-01 2.314E-05 9.3409344E-01 1.526E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684760E+00 2.314E-05 3.5685250E-01 1.526E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4608781E-03 4.019E-05 8.2299202E-02 2.025E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964889E-02 2.061E-05 8.3785731E-02 3.021E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.041E-09 1.0614618E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.353E-07 1.3533968E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758767E-01 9.021E-06 1.8939028E-02 2.756E-05 1.4832616E-03 0.0003429 1.3308297E+00 1.188E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021864E-01 1.435E-05 5.5277022E-03 7.358E-05 6.1769301E-04 0.0005749 3.5070225E-01 2.438E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251748E-01 2.339E-05 -1.6334940E-03 0.0002107 3.3760882E-04 0.0007940 8.5706043E-02 7.767E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6693083E-03 0.0002072 -1.9451764E-03 0.0001483 1.2141432E-04 0.0017358 2.5896795E-02 0.0002034 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129547E-02 0.0001753 -6.4851082E-04 0.0004049 7.8936330E-07 0.2291311 -6.7688945E-03 0.0006843 ];
INF_S5                    (idx, [1:   8]) = [ 1.5735703E-04 0.0103392 1.6322196E-05 0.0140374 -4.8889512E-05 0.0033491 5.4140798E-03 0.0007726 ];
INF_S6                    (idx, [1:   8]) = [ 5.4829063E-03 0.0002752 -1.5088416E-04 0.0014246 -6.2162519E-05 0.0024352 -1.3920989E-02 0.0002782 ];
INF_S7                    (idx, [1:   8]) = [ 9.5520241E-04 0.0014828 -1.7854279E-04 0.0011252 -5.6418611E-05 0.0025369 -9.1192636E-06 0.3961853 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762962E-01 9.022E-06 1.8939028E-02 2.756E-05 1.4832616E-03 0.0003429 1.3308297E+00 1.188E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021924E-01 1.436E-05 5.5277022E-03 7.358E-05 6.1769301E-04 0.0005749 3.5070225E-01 2.438E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251766E-01 2.339E-05 -1.6334940E-03 0.0002107 3.3760882E-04 0.0007940 8.5706043E-02 7.767E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6693112E-03 0.0002072 -1.9451764E-03 0.0001483 1.2141432E-04 0.0017358 2.5896795E-02 0.0002034 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129540E-02 0.0001753 -6.4851082E-04 0.0004049 7.8936330E-07 0.2291311 -6.7688945E-03 0.0006843 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5734639E-04 0.0103413 1.6322196E-05 0.0140374 -4.8889512E-05 0.0033491 5.4140798E-03 0.0007726 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4829010E-03 0.0002752 -1.5088416E-04 0.0014246 -6.2162519E-05 0.0024352 -1.3920989E-02 0.0002782 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5519896E-04 0.0014831 -1.7854279E-04 0.0011252 -5.6418611E-05 0.0025369 -9.1192636E-06 0.3961853 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732390E-03 0.0006112 1.9958149E-04 0.0036104 1.0981603E-03 0.0015368 1.0780388E-03 0.0015316 3.1528684E-03 0.0009108 1.0047538E-03 0.0016021 3.3983616E-04 0.0028258 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0414219E-01 0.0014753 1.2490731E-02 2.235E-07 3.1677404E-02 2.271E-05 1.1007295E-01 2.887E-05 3.2011737E-01 2.313E-05 1.3466312E+00 1.704E-05 8.8541705E+00 0.0001548 ];
