
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 18:20:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574796E-02 5.313E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842520E-01 6.222E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824296E-01 4.609E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694332E-01 3.255E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6227018E+00 1.705E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873514E+02 0.0001283 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873514E+02 0.0001283 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638163E+01 0.0001285 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946003E+00 0.0001390 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53050 ;
SOURCE_POPULATION         (idx, 1)        = 1061050488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70188E+03 ;
RUNNING_TIME              (idx, 1)        =  1.70211E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70207E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20609E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986360E-01 9.353E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97523E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937985E-06 2.046E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906802E-01 6.151E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991438E-01 2.633E-05 9.4720893E-01 9.703E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811564E-02 0.0001831 5.2695382E-02 0.0001741 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677374E-01 6.557E-05 2.2598843E-01 6.267E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761817E-01 5.091E-05 5.6641659E-01 3.191E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124680E-11 1.223E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268239E-15 1.223E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967145E+00 1.217E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776838E-01 1.224E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223162E-01 1.368E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875969E-01 2.046E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492057E+01 1.728E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479898E+01 1.402E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 7.053E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.275E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983495E+00 2.973E-05 1.2894886E+01 2.363E-05 8.8631088E-02 0.0004525 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986519E+00 1.221E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983281E+00 2.617E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986519E+00 1.221E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986519E+00 1.221E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617735E-03 0.0004396 7.6261795E-05 0.0025998 4.3937436E-04 0.0011222 4.3846877E-04 0.0011236 1.3098551E-03 0.0006495 4.5205000E-04 0.0011421 1.4576344E-04 0.0019866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4214179E-01 0.0010596 1.2490905E-02 2.626E-07 3.1535395E-02 2.425E-05 1.1071746E-01 3.057E-05 3.2293625E-01 2.319E-05 1.3411591E+00 1.528E-05 9.0354289E+00 0.0001442 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8811085E-03 0.0004673 2.0027963E-04 0.0027988 1.0980008E-03 0.0011912 1.0799801E-03 0.0012054 3.1567468E-03 0.0007103 1.0065891E-03 0.0012465 3.3951215E-04 0.0021471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0359919E-01 0.0011272 1.2490729E-02 1.742E-07 3.1677267E-02 1.748E-05 1.1007320E-01 2.224E-05 3.2013223E-01 1.800E-05 1.3466473E+00 1.359E-05 8.8568248E+00 0.0001216 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833939E-05 0.0001164 2.0824374E-05 0.0001166 2.2223399E-05 0.0007592 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044736E-05 6.735E-05 2.7032318E-05 6.755E-05 2.8848722E-05 0.0007559 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8273185E-03 0.0005698 1.9844186E-04 0.0033487 1.0895298E-03 0.0014178 1.0709203E-03 0.0014628 3.1329736E-03 0.0008428 9.9961906E-04 0.0015052 3.3583387E-04 0.0026006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0249505E-01 0.0013570 1.2490730E-02 2.139E-07 3.1676618E-02 2.114E-05 1.1007458E-01 2.690E-05 3.2013166E-01 2.150E-05 1.3466733E+00 1.600E-05 8.8568794E+00 0.0001475 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825698E-05 0.0001687 2.0815944E-05 0.0001693 2.2248597E-05 0.0015663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033999E-05 0.0001374 2.7021334E-05 0.0001380 2.8881635E-05 0.0015656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8315764E-03 0.0014775 1.9997301E-04 0.0086142 1.0894511E-03 0.0037125 1.0749021E-03 0.0037223 3.1329009E-03 0.0021524 9.9760985E-04 0.0038674 3.3673945E-04 0.0067648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0260356E-01 0.0035277 1.2490734E-02 5.429E-07 3.1677083E-02 5.409E-05 1.1006600E-01 6.822E-05 3.2013890E-01 5.547E-05 1.3467234E+00 4.151E-05 8.8559826E+00 0.0003830 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8318608E-03 0.0014701 2.0041483E-04 0.0085183 1.0888845E-03 0.0036938 1.0742848E-03 0.0036902 3.1367159E-03 0.0021560 9.9589086E-04 0.0038444 3.3567001E-04 0.0067087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0115763E-01 0.0035038 1.2490733E-02 5.345E-07 3.1676760E-02 5.374E-05 1.1006543E-01 6.794E-05 3.2014203E-01 5.503E-05 1.3467474E+00 4.110E-05 8.8560532E+00 0.0003839 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2825099E+02 0.0014918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513583E-05 0.0001119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628881E-05 5.941E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7833029E-03 0.0006943 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3069538E+02 0.0007030 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195763E-07 2.513E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936911E-06 3.341E-05 2.7937330E-06 3.354E-05 2.7881118E-06 0.0003996 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053567E-05 3.616E-05 3.2053370E-05 3.639E-05 3.2095663E-05 0.0004163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998603E-01 3.346E-05 3.1856719E-01 3.368E-05 8.1469268E-01 0.0004913 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329579E+01 0.0010580 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860459E+01 1.906E-05 4.8305211E+01 3.129E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0138858E+04 0.0002307 2.5495503E+05 0.0001062 5.5508045E+05 6.448E-05 6.2126272E+05 5.258E-05 5.7292058E+05 4.856E-05 6.1401679E+05 4.604E-05 4.1741551E+05 4.685E-05 3.6886715E+05 4.846E-05 2.8253392E+05 5.168E-05 2.3095735E+05 5.341E-05 1.9925281E+05 5.637E-05 1.7967506E+05 5.680E-05 1.6589183E+05 5.867E-05 1.5780387E+05 6.024E-05 1.5390341E+05 5.976E-05 1.3288716E+05 6.351E-05 1.3131440E+05 6.247E-05 1.3016264E+05 6.355E-05 1.2788442E+05 6.421E-05 2.4964297E+05 4.650E-05 2.4063553E+05 4.732E-05 1.7359114E+05 5.481E-05 1.1232438E+05 6.691E-05 1.2937437E+05 5.909E-05 1.2210153E+05 6.122E-05 1.1119540E+05 6.918E-05 1.8204465E+05 5.126E-05 4.1733658E+04 0.0001067 5.2382543E+04 9.792E-05 4.7622152E+04 0.0001037 2.7609421E+04 0.0001285 4.8087848E+04 0.0001042 3.2698645E+04 0.0001227 2.7791733E+04 0.0001255 5.2869978E+03 0.0002437 5.2550860E+03 0.0002450 5.3832984E+03 0.0002420 5.5573987E+03 0.0002379 5.5099180E+03 0.0002401 5.4157019E+03 0.0002439 5.6173452E+03 0.0002396 5.2725880E+03 0.0002487 9.9655212E+03 0.0001901 1.5913666E+04 0.0001536 2.0275400E+04 0.0001407 5.3470206E+04 9.532E-05 5.6213924E+04 9.168E-05 6.0672710E+04 8.744E-05 4.0411954E+04 9.870E-05 2.9577731E+04 0.0001067 2.2543321E+04 0.0001128 2.6197242E+04 0.0001047 4.8512032E+04 8.248E-05 6.3807814E+04 7.258E-05 1.1880208E+05 5.781E-05 1.7624402E+05 5.160E-05 2.5375623E+05 4.577E-05 1.5817452E+05 4.993E-05 1.1152729E+05 5.237E-05 7.9253383E+04 5.709E-05 7.0532406E+04 5.874E-05 6.8844261E+04 5.879E-05 5.6986160E+04 6.145E-05 3.8225351E+04 6.946E-05 3.5073018E+04 7.045E-05 3.0953798E+04 7.285E-05 2.5962729E+04 7.635E-05 2.0243847E+04 8.330E-05 1.3365277E+04 9.403E-05 4.6560154E+03 0.0001351 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469546E+00 2.713E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449378E-01 2.132E-05 8.0426782E-02 2.110E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708170E-01 6.992E-06 1.4146048E+00 8.559E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329482E-03 3.921E-05 2.8157708E-02 1.119E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370924E-03 3.056E-05 8.2300580E-02 1.607E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041442E-03 2.945E-05 5.4142872E-02 1.886E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473940E-03 2.960E-05 1.3192993E-01 1.886E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526213E+00 3.430E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.315E-07 2.0227000E+02 2.329E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389546E-08 2.691E-05 2.4526432E-06 8.200E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855404E-01 7.129E-06 1.3323067E+00 9.299E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667386E-01 1.094E-05 3.5131436E-01 1.902E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125051E-01 1.868E-05 8.6028170E-02 5.925E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535581E-03 0.0002086 2.6015632E-02 0.0001593 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817261E-02 0.0001329 -6.7662579E-03 0.0005369 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7460450E-04 0.0073673 5.3665389E-03 0.0006101 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522254E-03 0.0002194 -1.3977647E-02 0.0002152 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8111717E-04 0.0013764 -6.4036843E-05 0.0444525 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859615E-01 7.130E-06 1.3323067E+00 9.299E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667446E-01 1.094E-05 3.5131436E-01 1.902E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125071E-01 1.869E-05 8.6028170E-02 5.925E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7535725E-03 0.0002086 2.6015632E-02 0.0001593 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817281E-02 0.0001329 -6.7662579E-03 0.0005369 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7459619E-04 0.0073685 5.3665389E-03 0.0006101 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522001E-03 0.0002195 -1.3977647E-02 0.0002152 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8111823E-04 0.0013766 -6.4036843E-05 0.0444525 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844643E-01 1.752E-05 9.3408845E-01 1.194E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591337E+00 1.753E-05 3.5685441E-01 1.194E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949778E-03 3.082E-05 8.2300580E-02 1.607E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535514E-02 1.604E-05 8.3780013E-02 2.360E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954619E-01 6.962E-06 1.9007853E-02 2.230E-05 1.4819290E-03 0.0002777 1.3308247E+00 9.332E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112693E-01 1.092E-05 5.5469346E-03 5.939E-05 6.1733243E-04 0.0004569 3.5069702E-01 1.904E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289056E-01 1.823E-05 -1.6400553E-03 0.0001621 3.3747715E-04 0.0006102 8.5690692E-02 5.944E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056878E-03 0.0001636 -1.9521297E-03 0.0001169 1.2155073E-04 0.0013416 2.5894082E-02 0.0001599 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166645E-02 0.0001400 -6.5061602E-04 0.0003098 8.9567517E-07 0.1594764 -6.7671536E-03 0.0005362 ];
INF_S5                    (idx, [1:   8]) = [ 1.5813791E-04 0.0080636 1.6466589E-05 0.0110082 -4.8741328E-05 0.0026130 5.4152802E-03 0.0006041 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037532E-03 0.0002105 -1.5152771E-04 0.0011224 -6.2002630E-05 0.0018633 -1.3915645E-02 0.0002161 ];
INF_S7                    (idx, [1:   8]) = [ 9.6030403E-04 0.0011098 -1.7918686E-04 0.0008979 -5.6457132E-05 0.0019326 -7.5797110E-06 0.3756289 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958830E-01 6.964E-06 1.9007853E-02 2.230E-05 1.4819290E-03 0.0002777 1.3308247E+00 9.332E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112753E-01 1.092E-05 5.5469346E-03 5.939E-05 6.1733243E-04 0.0004569 3.5069702E-01 1.904E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289076E-01 1.823E-05 -1.6400553E-03 0.0001621 3.3747715E-04 0.0006102 8.5690692E-02 5.944E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7057022E-03 0.0001636 -1.9521297E-03 0.0001169 1.2155073E-04 0.0013416 2.5894082E-02 0.0001599 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166665E-02 0.0001400 -6.5061602E-04 0.0003098 8.9567517E-07 0.1594764 -6.7671536E-03 0.0005362 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5812960E-04 0.0080648 1.6466589E-05 0.0110082 -4.8741328E-05 0.0026130 5.4152802E-03 0.0006041 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037278E-03 0.0002105 -1.5152771E-04 0.0011224 -6.2002630E-05 0.0018633 -1.3915645E-02 0.0002161 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6030509E-04 0.0011100 -1.7918686E-04 0.0008979 -5.6457132E-05 0.0019326 -7.5797110E-06 0.3756289 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8811085E-03 0.0004673 2.0027963E-04 0.0027988 1.0980008E-03 0.0011912 1.0799801E-03 0.0012054 3.1567468E-03 0.0007103 1.0065891E-03 0.0012465 3.3951215E-04 0.0021471 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0359919E-01 0.0011272 1.2490729E-02 1.742E-07 3.1677267E-02 1.748E-05 1.1007320E-01 2.224E-05 3.2013223E-01 1.800E-05 1.3466473E+00 1.359E-05 8.8568248E+00 0.0001216 ];

