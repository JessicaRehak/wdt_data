
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:23:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.019E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243625E-02 8.048E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875637E-01 9.152E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988916E-01 4.367E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041495E-01 4.356E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894737E+00 1.750E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525291E+02 0.0001615 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525291E+02 0.0001615 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327229E+01 0.0001625 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961467E+00 0.0001851 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35500 ;
SOURCE_POPULATION         (idx, 1)        = 710033636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.50534E+02 ;
RUNNING_TIME              (idx, 1)        =  8.50581E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.50544E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39323E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994475E-01 1.527E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96549E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925227E-06 2.988E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905608E-01 9.233E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968569E-01 4.248E-05 9.4721689E-01 1.197E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794818E-02 0.0002246 5.2688320E-02 0.0002149 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673860E-01 0.0001113 2.2591828E-01 9.903E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748719E-01 7.440E-05 5.6615109E-01 4.828E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116733E-11 1.539E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251408E-15 1.539E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961168E+00 1.528E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752317E-01 1.541E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247683E-01 1.720E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850454E-01 2.988E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768163E+01 2.468E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525956E+01 1.966E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 8.950E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.429E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980723E+00 3.711E-05 1.2892085E+01 3.606E-05 8.8642214E-02 0.0006306 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980548E+00 1.532E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980626E+00 3.698E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980548E+00 1.532E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980548E+00 1.532E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4321351E-03 0.0004439 1.5819163E-04 0.0026478 8.6817310E-04 0.0011226 8.5015239E-04 0.0011243 2.4927906E-03 0.0006624 7.9641907E-04 0.0011840 2.6640829E-04 0.0020604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0132056E-01 0.0010767 1.2490730E-02 1.664E-07 3.1677894E-02 1.609E-05 1.1007008E-01 2.029E-05 3.2011280E-01 1.690E-05 1.3466725E+00 1.259E-05 8.8555074E+00 0.0001156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771763E-03 0.0006501 1.9918079E-04 0.0038910 1.0975027E-03 0.0016080 1.0771271E-03 0.0016067 3.1551069E-03 0.0009485 1.0098905E-03 0.0017275 3.3836831E-04 0.0028809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0293385E-01 0.0015066 1.2490732E-02 2.384E-07 3.1677308E-02 2.351E-05 1.1007065E-01 2.990E-05 3.2012379E-01 2.434E-05 1.3466668E+00 1.806E-05 8.8541717E+00 0.0001646 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856242E-05 0.0001359 2.0846833E-05 0.0001360 2.2222043E-05 0.0007943 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074607E-05 6.815E-05 2.7062392E-05 6.845E-05 2.8847599E-05 0.0007852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8288364E-03 0.0006416 1.9794998E-04 0.0037440 1.0898773E-03 0.0015626 1.0698728E-03 0.0016215 3.1345255E-03 0.0009489 1.0014249E-03 0.0016787 3.3518586E-04 0.0028290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0175239E-01 0.0014751 1.2490735E-02 2.373E-07 3.1676714E-02 2.275E-05 1.1007440E-01 2.937E-05 3.2011877E-01 2.397E-05 1.3466500E+00 1.785E-05 8.8555050E+00 0.0001642 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856899E-05 0.0001999 2.0847468E-05 0.0002006 2.2227040E-05 0.0018157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075479E-05 0.0001629 2.7063233E-05 0.0001637 2.8854644E-05 0.0018146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8337326E-03 0.0018369 1.9648391E-04 0.0107454 1.0897294E-03 0.0046078 1.0712063E-03 0.0046642 3.1331262E-03 0.0027207 1.0049005E-03 0.0046873 3.3828626E-04 0.0080397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0607562E-01 0.0042341 1.2490735E-02 6.812E-07 3.1676271E-02 6.719E-05 1.1007375E-01 8.639E-05 3.2012860E-01 6.859E-05 1.3467056E+00 5.081E-05 8.8530131E+00 0.0004607 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8349253E-03 0.0017827 1.9683422E-04 0.0103964 1.0903566E-03 0.0044444 1.0699573E-03 0.0044917 3.1343482E-03 0.0026294 1.0057229E-03 0.0045574 3.3770613E-04 0.0077546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0543089E-01 0.0040771 1.2490736E-02 6.715E-07 3.1676235E-02 6.526E-05 1.1007210E-01 8.358E-05 3.2012924E-01 6.703E-05 1.3466932E+00 4.962E-05 8.8546936E+00 0.0004506 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784836E+02 0.0018505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873633E-05 0.0001408 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097163E-05 7.486E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8442573E-03 0.0008347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2791399E+02 0.0008472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926620E-07 3.851E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808411E-06 3.482E-05 2.7808952E-06 3.503E-05 2.7734412E-06 0.0004131 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844474E-05 4.491E-05 2.9844753E-05 4.505E-05 2.9806300E-05 0.0005275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322882E-01 2.708E-05 6.6199408E-01 2.712E-05 8.8935609E-01 0.0003692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361060E+01 0.0010802 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527430E+01 2.188E-05 3.4927999E+01 2.781E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853738E+04 0.0002924 2.7849033E+05 0.0001330 5.7700502E+05 7.940E-05 6.2242263E+05 6.528E-05 5.7296309E+05 5.841E-05 6.1404298E+05 5.811E-05 4.1741496E+05 5.814E-05 3.6894551E+05 5.778E-05 2.8256057E+05 6.346E-05 2.3097013E+05 6.653E-05 1.9927056E+05 6.798E-05 1.7968760E+05 6.913E-05 1.6601922E+05 7.243E-05 1.5787539E+05 7.299E-05 1.5392572E+05 7.206E-05 1.3296235E+05 7.797E-05 1.3129449E+05 7.927E-05 1.3017306E+05 7.988E-05 1.2788648E+05 7.981E-05 2.4964128E+05 5.809E-05 2.4059539E+05 5.887E-05 1.7357109E+05 6.854E-05 1.1230990E+05 8.319E-05 1.2938274E+05 7.485E-05 1.2210516E+05 7.723E-05 1.1119760E+05 8.473E-05 1.8202370E+05 6.468E-05 4.1724970E+04 0.0001345 5.2392400E+04 0.0001248 4.7629113E+04 0.0001307 2.7616987E+04 0.0001615 4.8074083E+04 0.0001291 3.2691092E+04 0.0001489 2.7793656E+04 0.0001586 5.2865033E+03 0.0003133 5.2549138E+03 0.0003068 5.3844417E+03 0.0003015 5.5570461E+03 0.0003034 5.5080671E+03 0.0003142 5.4189047E+03 0.0003048 5.6159953E+03 0.0003031 5.2705976E+03 0.0003107 9.9588375E+03 0.0002415 1.5920219E+04 0.0002009 2.0267967E+04 0.0001816 5.3465157E+04 0.0001203 5.6213556E+04 0.0001184 6.0660172E+04 0.0001106 4.0420891E+04 0.0001238 2.9582720E+04 0.0001363 2.2549492E+04 0.0001509 2.6204415E+04 0.0001399 4.8542830E+04 0.0001108 6.3853849E+04 0.0001015 1.1891654E+05 8.241E-05 1.7644146E+05 7.407E-05 2.5408046E+05 6.795E-05 1.5838518E+05 7.246E-05 1.1167364E+05 7.993E-05 7.9366201E+04 8.653E-05 7.0639206E+04 8.910E-05 6.8948468E+04 8.802E-05 5.7065142E+04 9.208E-05 3.8283846E+04 0.0001041 3.5135599E+04 0.0001065 3.1006193E+04 0.0001074 2.6010975E+04 0.0001158 2.0282983E+04 0.0001260 1.3396361E+04 0.0001423 4.6701442E+03 0.0002014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980838E+00 3.844E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718598E-01 3.098E-05 8.0495652E-02 3.042E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368717E-01 9.063E-06 1.4152127E+00 1.204E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858583E-03 4.937E-05 2.8141178E-02 1.606E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691290E-03 3.861E-05 8.2212834E-02 2.372E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832706E-03 3.665E-05 5.4071656E-02 2.806E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942492E-03 3.676E-05 1.3175640E-01 2.806E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526746E+00 4.242E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 4.123E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926942E-08 3.402E-05 2.4531922E-06 1.151E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421906E-01 9.444E-06 1.3329978E+00 1.342E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468601E-01 1.417E-05 3.5150939E-01 2.731E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046802E-01 2.368E-05 8.6071441E-02 8.222E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986140E-03 0.0002561 2.6032136E-02 0.0002231 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729955E-02 0.0001637 -6.7690116E-03 0.0007587 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7651342E-04 0.0089492 5.3750478E-03 0.0008628 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094471E-03 0.0002685 -1.3991177E-02 0.0003032 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7522012E-04 0.0017194 -5.8280242E-05 0.0678487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426083E-01 9.444E-06 1.3329978E+00 1.342E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468660E-01 1.417E-05 3.5150939E-01 2.731E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046820E-01 2.368E-05 8.6071441E-02 8.222E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6986176E-03 0.0002562 2.6032136E-02 0.0002231 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729972E-02 0.0001637 -6.7690116E-03 0.0007587 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7650113E-04 0.0089500 5.3750478E-03 0.0008628 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094321E-03 0.0002686 -1.3991177E-02 0.0003032 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7522495E-04 0.0017196 -5.8280242E-05 0.0678487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470464E-01 2.321E-05 9.3440936E-01 1.608E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834316E+00 2.321E-05 3.5673191E-01 1.608E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273632E-03 3.880E-05 8.2212834E-02 2.372E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329661E-02 1.910E-05 8.3695089E-02 3.890E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.976E-09 2.7802583E-09 0.7070595 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999959E-01 2.910E-07 4.1151405E-07 0.7071773 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535751E-01 9.218E-06 1.8861556E-02 2.912E-05 1.4801735E-03 0.0003489 1.3315176E+00 1.348E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918083E-01 1.414E-05 5.5051750E-03 7.425E-05 6.1705165E-04 0.0005806 3.5089234E-01 2.736E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209516E-01 2.318E-05 -1.6271346E-03 0.0002081 3.3744246E-04 0.0007889 8.5733998E-02 8.252E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354475E-03 0.0002017 -1.9368336E-03 0.0001462 1.2140896E-04 0.0017084 2.5910727E-02 0.0002242 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084194E-02 0.0001723 -6.4576152E-04 0.0003946 8.8189329E-07 0.2055630 -6.7698935E-03 0.0007582 ];
INF_S5                    (idx, [1:   8]) = [ 1.6041141E-04 0.0097693 1.6102009E-05 0.0143500 -4.8922958E-05 0.0033032 5.4239707E-03 0.0008544 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595882E-03 0.0002596 -1.5014115E-04 0.0014060 -6.1958895E-05 0.0023706 -1.3929218E-02 0.0003046 ];
INF_S7                    (idx, [1:   8]) = [ 9.5295947E-04 0.0013862 -1.7773936E-04 0.0011343 -5.6309004E-05 0.0024724 -1.9712377E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539927E-01 9.218E-06 1.8861556E-02 2.912E-05 1.4801735E-03 0.0003489 1.3315176E+00 1.348E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918142E-01 1.414E-05 5.5051750E-03 7.425E-05 6.1705165E-04 0.0005806 3.5089234E-01 2.736E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209534E-01 2.318E-05 -1.6271346E-03 0.0002081 3.3744246E-04 0.0007889 8.5733998E-02 8.252E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354512E-03 0.0002017 -1.9368336E-03 0.0001462 1.2140896E-04 0.0017084 2.5910727E-02 0.0002242 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084211E-02 0.0001723 -6.4576152E-04 0.0003946 8.8189329E-07 0.2055630 -6.7698935E-03 0.0007582 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6039912E-04 0.0097701 1.6102009E-05 0.0143500 -4.8922958E-05 0.0033032 5.4239707E-03 0.0008544 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595733E-03 0.0002597 -1.5014115E-04 0.0014060 -6.1958895E-05 0.0023706 -1.3929218E-02 0.0003046 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5296430E-04 0.0013864 -1.7773936E-04 0.0011343 -5.6309004E-05 0.0024724 -1.9712377E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771763E-03 0.0006501 1.9918079E-04 0.0038910 1.0975027E-03 0.0016080 1.0771271E-03 0.0016067 3.1551069E-03 0.0009485 1.0098905E-03 0.0017275 3.3836831E-04 0.0028809 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0293385E-01 0.0015066 1.2490732E-02 2.384E-07 3.1677308E-02 2.351E-05 1.1007065E-01 2.990E-05 3.2012379E-01 2.434E-05 1.3466668E+00 1.806E-05 8.8541717E+00 0.0001646 ];
