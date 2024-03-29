
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:11:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.395E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243718E-02 5.741E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875628E-01 6.528E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988976E-01 3.099E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041556E-01 3.091E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894650E+00 1.247E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521623E+02 0.0001135 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521623E+02 0.0001135 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315355E+01 0.0001145 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957213E+00 0.0001294 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70150 ;
SOURCE_POPULATION         (idx, 1)        = 1403066946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67905E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67914E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67910E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994684E-01 1.083E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96601E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925502E-06 2.121E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911173E-01 6.483E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966868E-01 3.023E-05 9.4720697E-01 8.621E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799348E-02 0.0001615 5.2698157E-02 0.0001549 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673874E-01 7.915E-05 2.2591009E-01 7.076E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750852E-01 5.246E-05 5.6617500E-01 3.420E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116613E-11 1.107E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251154E-15 1.107E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961075E+00 1.100E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751947E-01 1.109E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248053E-01 1.238E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851004E-01 2.121E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767358E+01 1.742E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525762E+01 1.387E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 6.366E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.680E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980457E+00 2.635E-05 1.2891784E+01 2.557E-05 8.8587773E-02 0.0004450 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980455E+00 1.103E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980463E+00 2.644E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980455E+00 1.103E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980455E+00 1.103E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304738E-03 0.0003168 1.5846215E-04 0.0018815 8.6698385E-04 0.0008072 8.5104276E-04 0.0007966 2.4913641E-03 0.0004694 7.9648225E-04 0.0008348 2.6613860E-04 0.0014617 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0100934E-01 0.0007611 1.2490729E-02 1.183E-07 3.1677806E-02 1.145E-05 1.1007048E-01 1.445E-05 3.2011531E-01 1.211E-05 1.3466729E+00 8.913E-06 8.8546757E+00 8.152E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725549E-03 0.0004643 1.9975145E-04 0.0027480 1.0963870E-03 0.0011567 1.0782481E-03 0.0011454 3.1514693E-03 0.0006789 1.0091886E-03 0.0012259 3.3751042E-04 0.0020683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0206552E-01 0.0010763 1.2490732E-02 1.699E-07 3.1677646E-02 1.664E-05 1.1007303E-01 2.142E-05 3.2012658E-01 1.739E-05 1.3466391E+00 1.278E-05 8.8546489E+00 0.0001167 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855485E-05 9.687E-05 2.0845996E-05 9.693E-05 2.2234741E-05 0.0005655 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074482E-05 4.819E-05 2.7062164E-05 4.838E-05 2.8864940E-05 0.0005584 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251119E-03 0.0004537 1.9887401E-04 0.0026470 1.0896384E-03 0.0011231 1.0698354E-03 0.0011267 3.1305675E-03 0.0006786 1.0013844E-03 0.0011888 3.3481212E-04 0.0020301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0151505E-01 0.0010629 1.2490731E-02 1.674E-07 3.1677006E-02 1.623E-05 1.1007468E-01 2.080E-05 3.2012256E-01 1.709E-05 1.3466364E+00 1.254E-05 8.8550573E+00 0.0001165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855033E-05 0.0001419 2.0845599E-05 0.0001423 2.2222732E-05 0.0013102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073911E-05 0.0001151 2.7061662E-05 0.0001155 2.8849614E-05 0.0013082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8254503E-03 0.0013003 1.9821670E-04 0.0075899 1.0892963E-03 0.0032198 1.0685841E-03 0.0033273 3.1287972E-03 0.0019323 1.0058966E-03 0.0033363 3.3465932E-04 0.0058411 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0206635E-01 0.0030381 1.2490725E-02 4.699E-07 3.1675087E-02 4.788E-05 1.1007376E-01 6.146E-05 3.2013102E-01 4.893E-05 1.3466924E+00 3.638E-05 8.8542702E+00 0.0003344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8274710E-03 0.0012631 1.9828605E-04 0.0073830 1.0901399E-03 0.0031176 1.0682120E-03 0.0032050 3.1288030E-03 0.0018688 1.0076226E-03 0.0032467 3.3440739E-04 0.0056331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0190142E-01 0.0029292 1.2490725E-02 4.622E-07 3.1675534E-02 4.637E-05 1.1007236E-01 5.922E-05 3.2013095E-01 4.778E-05 1.3466941E+00 3.537E-05 8.8552288E+00 0.0003262 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748286E+02 0.0013107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872633E-05 9.954E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096739E-05 5.291E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8369656E-03 0.0005934 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2757808E+02 0.0006008 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927299E-07 2.728E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808091E-06 2.515E-05 2.7808553E-06 2.527E-05 2.7745150E-06 0.0002905 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844582E-05 3.209E-05 2.9844798E-05 3.220E-05 2.9814775E-05 0.0003788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322634E-01 1.902E-05 6.6199366E-01 1.903E-05 8.8905243E-01 0.0002623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360576E+01 0.0007587 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527038E+01 1.543E-05 3.4927855E+01 1.966E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850906E+04 0.0002082 2.7847067E+05 9.385E-05 5.7703038E+05 5.662E-05 6.2243021E+05 4.665E-05 5.7292878E+05 4.157E-05 6.1399119E+05 4.116E-05 4.1738966E+05 4.141E-05 3.6891231E+05 4.118E-05 2.8253593E+05 4.524E-05 2.3096738E+05 4.760E-05 1.9925577E+05 4.912E-05 1.7968974E+05 4.939E-05 1.6601267E+05 5.107E-05 1.5786412E+05 5.144E-05 1.5391529E+05 5.146E-05 1.3295803E+05 5.527E-05 1.3130016E+05 5.598E-05 1.3018011E+05 5.719E-05 1.2788618E+05 5.660E-05 2.4963414E+05 4.131E-05 2.4060665E+05 4.159E-05 1.7357563E+05 4.869E-05 1.1230385E+05 5.844E-05 1.2937665E+05 5.322E-05 1.2209660E+05 5.567E-05 1.1119943E+05 6.108E-05 1.8203574E+05 4.600E-05 4.1728012E+04 9.571E-05 5.2383900E+04 8.851E-05 4.7627519E+04 9.323E-05 2.7614418E+04 0.0001156 4.8072355E+04 9.115E-05 3.2690883E+04 0.0001075 2.7794714E+04 0.0001135 5.2880271E+03 0.0002201 5.2548319E+03 0.0002171 5.3835946E+03 0.0002137 5.5556322E+03 0.0002133 5.5073393E+03 0.0002197 5.4197357E+03 0.0002202 5.6167205E+03 0.0002163 5.2707454E+03 0.0002233 9.9603139E+03 0.0001709 1.5915950E+04 0.0001433 2.0268678E+04 0.0001281 5.3459786E+04 8.544E-05 5.6216613E+04 8.460E-05 6.0664266E+04 7.809E-05 4.0413185E+04 8.865E-05 2.9580394E+04 9.815E-05 2.2547360E+04 0.0001079 2.6203710E+04 9.965E-05 4.8542764E+04 7.880E-05 6.3857662E+04 7.176E-05 1.1891533E+05 5.850E-05 1.7645320E+05 5.266E-05 2.5407533E+05 4.828E-05 1.5839128E+05 5.168E-05 1.1167223E+05 5.647E-05 7.9365587E+04 6.123E-05 7.0639229E+04 6.300E-05 6.8947996E+04 6.266E-05 5.7069296E+04 6.569E-05 3.8284543E+04 7.338E-05 3.5132327E+04 7.604E-05 3.1004167E+04 7.706E-05 2.6010117E+04 8.212E-05 2.0280116E+04 8.915E-05 1.3394968E+04 0.0001010 4.6694889E+03 0.0001438 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980604E+00 2.745E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717745E-01 2.192E-05 8.0496136E-02 2.155E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369222E-01 6.367E-06 1.4152173E+00 8.577E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861255E-03 3.512E-05 2.8141010E-02 1.140E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693941E-03 2.747E-05 8.2212161E-02 1.682E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832685E-03 2.608E-05 5.4071152E-02 1.989E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942458E-03 2.616E-05 1.3175517E-01 1.989E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526754E+00 3.022E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370210E+02 2.951E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927373E-08 2.407E-05 2.4531689E-06 8.220E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422364E-01 6.625E-06 1.3330027E+00 9.570E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469054E-01 9.959E-06 3.5151811E-01 1.940E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046822E-01 1.665E-05 8.6072356E-02 5.874E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962859E-03 0.0001827 2.6028694E-02 0.0001598 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731248E-02 0.0001175 -6.7708795E-03 0.0005388 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7540457E-04 0.0064251 5.3741611E-03 0.0006157 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096486E-03 0.0001911 -1.3991723E-02 0.0002160 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7518765E-04 0.0012217 -6.0882024E-05 0.0466238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426540E-01 6.625E-06 1.3330027E+00 9.570E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469114E-01 9.960E-06 3.5151811E-01 1.940E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046841E-01 1.665E-05 8.6072356E-02 5.874E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962803E-03 0.0001827 2.6028694E-02 0.0001598 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731259E-02 0.0001175 -6.7708795E-03 0.0005388 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7539468E-04 0.0064254 5.3741611E-03 0.0006157 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096375E-03 0.0001911 -1.3991723E-02 0.0002160 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7517971E-04 0.0012218 -6.0882024E-05 0.0466238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470117E-01 1.635E-05 9.3440643E-01 1.140E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834545E+00 1.635E-05 3.5673303E-01 1.140E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276318E-03 2.765E-05 8.2212161E-02 1.682E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330727E-02 1.360E-05 8.3695211E-02 2.760E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.221E-09 2.1074861E-09 0.5772977 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.985E-10 7.0543198E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.473E-07 2.0825016E-07 0.7072265 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536149E-01 6.466E-06 1.8862147E-02 2.064E-05 1.4805570E-03 0.0002482 1.3315221E+00 9.610E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918548E-01 9.926E-06 5.5050653E-03 5.302E-05 6.1705377E-04 0.0004138 3.5090106E-01 1.943E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209539E-01 1.628E-05 -1.6271738E-03 0.0001477 3.3719124E-04 0.0005607 8.5735164E-02 5.893E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332050E-03 0.0001440 -1.9369191E-03 0.0001042 1.2148946E-04 0.0012240 2.5907205E-02 0.0001605 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085488E-02 0.0001237 -6.4576081E-04 0.0002811 9.0357579E-07 0.1412138 -6.7717831E-03 0.0005385 ];
INF_S5                    (idx, [1:   8]) = [ 1.5923096E-04 0.0070204 1.6173609E-05 0.0101084 -4.8738775E-05 0.0023839 5.4228998E-03 0.0006097 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599227E-03 0.0001842 -1.5027407E-04 0.0010001 -6.2041967E-05 0.0016803 -1.3929681E-02 0.0002169 ];
INF_S7                    (idx, [1:   8]) = [ 9.5301517E-04 0.0009816 -1.7782753E-04 0.0007957 -5.6388855E-05 0.0017618 -4.4931698E-06 0.6313269 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540325E-01 6.466E-06 1.8862147E-02 2.064E-05 1.4805570E-03 0.0002482 1.3315221E+00 9.610E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918607E-01 9.927E-06 5.5050653E-03 5.302E-05 6.1705377E-04 0.0004138 3.5090106E-01 1.943E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209558E-01 1.628E-05 -1.6271738E-03 0.0001477 3.3719124E-04 0.0005607 8.5735164E-02 5.893E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331994E-03 0.0001440 -1.9369191E-03 0.0001042 1.2148946E-04 0.0012240 2.5907205E-02 0.0001605 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085498E-02 0.0001237 -6.4576081E-04 0.0002811 9.0357579E-07 0.1412138 -6.7717831E-03 0.0005385 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5922107E-04 0.0070207 1.6173609E-05 0.0101084 -4.8738775E-05 0.0023839 5.4228998E-03 0.0006097 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599116E-03 0.0001843 -1.5027407E-04 0.0010001 -6.2041967E-05 0.0016803 -1.3929681E-02 0.0002169 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5300724E-04 0.0009816 -1.7782753E-04 0.0007957 -5.6388855E-05 0.0017618 -4.4931698E-06 0.6313269 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725549E-03 0.0004643 1.9975145E-04 0.0027480 1.0963870E-03 0.0011567 1.0782481E-03 0.0011454 3.1514693E-03 0.0006789 1.0091886E-03 0.0012259 3.3751042E-04 0.0020683 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0206552E-01 0.0010763 1.2490732E-02 1.699E-07 3.1677646E-02 1.664E-05 1.1007303E-01 2.142E-05 3.2012658E-01 1.739E-05 1.3466391E+00 1.278E-05 8.8546489E+00 0.0001167 ];

