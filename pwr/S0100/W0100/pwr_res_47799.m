
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 05:16:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243755E-02 6.900E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875624E-01 7.846E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989158E-01 3.760E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041738E-01 3.750E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894501E+00 1.515E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525008E+02 0.0001376 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525008E+02 0.0001376 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325021E+01 0.0001386 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961377E+00 0.0001569 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47750 ;
SOURCE_POPULATION         (idx, 1)        = 955045392 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14338E+03 ;
RUNNING_TIME              (idx, 1)        =  1.14344E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14340E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39260E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994695E-01 1.313E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96574E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925732E-06 2.563E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907534E-01 7.882E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967930E-01 3.636E-05 9.4721369E-01 1.033E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796415E-02 0.0001933 5.2691866E-02 0.0001855 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673839E-01 9.648E-05 2.2591064E-01 8.579E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749514E-01 6.393E-05 5.6615000E-01 4.178E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116800E-11 1.336E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251550E-15 1.336E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961218E+00 1.327E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752525E-01 1.338E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247475E-01 1.494E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851464E-01 2.563E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768080E+01 2.110E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526153E+01 1.681E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 7.719E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 8.106E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980538E+00 3.187E-05 1.2891902E+01 3.086E-05 8.8587843E-02 0.0005370 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980597E+00 1.330E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980545E+00 3.195E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980597E+00 1.330E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980597E+00 1.330E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306000E-03 0.0003822 1.5842084E-04 0.0022820 8.6702935E-04 0.0009706 8.5134699E-04 0.0009706 2.4909674E-03 0.0005702 7.9664801E-04 0.0010152 2.6618733E-04 0.0017825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0114303E-01 0.0009286 1.2490730E-02 1.436E-07 3.1677444E-02 1.387E-05 1.1006981E-01 1.765E-05 3.2011337E-01 1.463E-05 1.3466701E+00 1.086E-05 8.8554252E+00 9.944E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730643E-03 0.0005602 1.9962079E-04 0.0033364 1.0965788E-03 0.0013929 1.0778687E-03 0.0013876 3.1519452E-03 0.0008184 1.0091584E-03 0.0014873 3.3789237E-04 0.0024979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0254418E-01 0.0013033 1.2490732E-02 2.047E-07 3.1677077E-02 2.017E-05 1.1007070E-01 2.583E-05 3.2012853E-01 2.113E-05 1.3466494E+00 1.550E-05 8.8548305E+00 0.0001422 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856944E-05 0.0001167 2.0847494E-05 0.0001168 2.2230087E-05 0.0006908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074451E-05 5.850E-05 2.7062184E-05 5.878E-05 2.8856903E-05 0.0006830 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246321E-03 0.0005479 1.9844280E-04 0.0032230 1.0894301E-03 0.0013496 1.0702154E-03 0.0013819 3.1298847E-03 0.0008225 1.0012577E-03 0.0014443 3.3540153E-04 0.0024336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0230029E-01 0.0012715 1.2490734E-02 2.049E-07 3.1676274E-02 1.966E-05 1.1007401E-01 2.539E-05 3.2012121E-01 2.086E-05 1.3466442E+00 1.528E-05 8.8558645E+00 0.0001414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858480E-05 0.0001718 2.0849065E-05 0.0001724 2.2222775E-05 0.0015812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076453E-05 0.0001395 2.7064229E-05 0.0001401 2.8847772E-05 0.0015793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8336182E-03 0.0015805 1.9836416E-04 0.0092098 1.0898229E-03 0.0039240 1.0695248E-03 0.0040342 3.1307537E-03 0.0023365 1.0081137E-03 0.0040665 3.3703886E-04 0.0070203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0483464E-01 0.0036738 1.2490730E-02 5.818E-07 3.1675282E-02 5.791E-05 1.1007316E-01 7.465E-05 3.2011954E-01 5.875E-05 1.3467204E+00 4.386E-05 8.8546981E+00 0.0004026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8342224E-03 0.0015338 1.9870147E-04 0.0089234 1.0910279E-03 0.0037910 1.0685884E-03 0.0038944 3.1305672E-03 0.0022600 1.0095748E-03 0.0039482 3.3576253E-04 0.0067685 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0347024E-01 0.0035365 1.2490730E-02 5.750E-07 3.1675385E-02 5.609E-05 1.1007302E-01 7.222E-05 3.2012210E-01 5.756E-05 1.3467195E+00 4.270E-05 8.8563299E+00 0.0003935 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2781783E+02 0.0015923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874687E-05 0.0001198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097479E-05 6.388E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8390784E-03 0.0007176 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764771E+02 0.0007273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927362E-07 3.318E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807667E-06 3.006E-05 2.7808162E-06 3.023E-05 2.7740104E-06 0.0003546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844715E-05 3.893E-05 2.9844968E-05 3.908E-05 2.9809959E-05 0.0004608 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322980E-01 2.313E-05 6.6199663E-01 2.316E-05 8.8914138E-01 0.0003196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364016E+01 0.0009193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527304E+01 1.882E-05 3.4927732E+01 2.390E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856818E+04 0.0002522 2.7848325E+05 0.0001150 5.7700555E+05 6.852E-05 6.2243072E+05 5.637E-05 5.7294566E+05 5.014E-05 6.1404011E+05 5.005E-05 4.1740783E+05 5.010E-05 3.6892048E+05 4.975E-05 2.8255597E+05 5.479E-05 2.3096510E+05 5.747E-05 1.9926303E+05 5.916E-05 1.7968430E+05 5.972E-05 1.6601209E+05 6.224E-05 1.5786525E+05 6.274E-05 1.5391473E+05 6.205E-05 1.3295782E+05 6.704E-05 1.3130341E+05 6.751E-05 1.3017021E+05 6.883E-05 1.2788017E+05 6.911E-05 2.4963274E+05 5.017E-05 2.4060567E+05 5.068E-05 1.7357407E+05 5.886E-05 1.1230354E+05 7.176E-05 1.2938409E+05 6.494E-05 1.2210185E+05 6.712E-05 1.1119215E+05 7.384E-05 1.8203130E+05 5.564E-05 4.1727866E+04 0.0001150 5.2384716E+04 0.0001075 4.7625913E+04 0.0001142 2.7613709E+04 0.0001388 4.8074500E+04 0.0001111 3.2691863E+04 0.0001294 2.7795132E+04 0.0001371 5.2869451E+03 0.0002691 5.2542137E+03 0.0002628 5.3836178E+03 0.0002584 5.5556580E+03 0.0002579 5.5064126E+03 0.0002677 5.4191182E+03 0.0002640 5.6152874E+03 0.0002619 5.2710450E+03 0.0002699 9.9608538E+03 0.0002092 1.5916832E+04 0.0001741 2.0269478E+04 0.0001564 5.3460770E+04 0.0001032 5.6216492E+04 0.0001025 6.0661749E+04 9.466E-05 4.0414810E+04 0.0001061 2.9579972E+04 0.0001185 2.2546574E+04 0.0001298 2.6205340E+04 0.0001215 4.8540277E+04 9.587E-05 6.3856029E+04 8.724E-05 1.1891701E+05 7.094E-05 1.7645081E+05 6.394E-05 2.5408142E+05 5.900E-05 1.5839417E+05 6.262E-05 1.1167395E+05 6.900E-05 7.9370030E+04 7.418E-05 7.0640550E+04 7.680E-05 6.8948314E+04 7.537E-05 5.7065793E+04 7.949E-05 3.8284845E+04 8.858E-05 3.5134019E+04 9.211E-05 3.1004106E+04 9.285E-05 2.6009972E+04 9.920E-05 2.0283433E+04 0.0001080 1.3395158E+04 0.0001218 4.6699072E+03 0.0001723 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980749E+00 3.323E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718361E-01 2.658E-05 8.0497185E-02 2.638E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368843E-01 7.731E-06 1.4152212E+00 1.036E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857522E-03 4.257E-05 2.8141054E-02 1.386E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689946E-03 3.340E-05 8.2212140E-02 2.046E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832424E-03 3.178E-05 5.4071086E-02 2.420E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941813E-03 3.189E-05 1.3175501E-01 2.420E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526762E+00 3.664E-06 2.4367000E+00 7.545E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.563E-07 2.0227000E+02 1.105E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926536E-08 2.917E-05 2.4531843E-06 9.881E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422018E-01 8.048E-06 1.3330068E+00 1.155E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468759E-01 1.210E-05 3.5151347E-01 2.349E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046805E-01 2.027E-05 8.6073375E-02 7.093E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6969563E-03 0.0002212 2.6036528E-02 0.0001917 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730877E-02 0.0001423 -6.7656772E-03 0.0006586 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7633056E-04 0.0077418 5.3732115E-03 0.0007473 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101016E-03 0.0002321 -1.3990536E-02 0.0002616 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7510936E-04 0.0014803 -5.8271782E-05 0.0585199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426195E-01 8.048E-06 1.3330068E+00 1.155E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468818E-01 1.210E-05 3.5151347E-01 2.349E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046825E-01 2.027E-05 8.6073375E-02 7.093E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6969553E-03 0.0002212 2.6036528E-02 0.0001917 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730893E-02 0.0001423 -6.7656772E-03 0.0006586 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7631707E-04 0.0077428 5.3732115E-03 0.0007473 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100962E-03 0.0002321 -1.3990536E-02 0.0002616 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7510775E-04 0.0014804 -5.8271782E-05 0.0585199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470317E-01 1.994E-05 9.3441671E-01 1.380E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834413E+00 1.994E-05 3.5672911E-01 1.380E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272310E-03 3.358E-05 8.2212140E-02 2.046E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330211E-02 1.648E-05 8.3694779E-02 3.365E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.473E-09 2.0669983E-09 0.7070850 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 2.164E-07 3.0594238E-07 0.7072029 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535822E-01 7.855E-06 1.8861969E-02 2.504E-05 1.4804346E-03 0.0003009 1.3315264E+00 1.160E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918235E-01 1.208E-05 5.5052453E-03 6.385E-05 6.1701519E-04 0.0005000 3.5089646E-01 2.353E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209525E-01 1.984E-05 -1.6272002E-03 0.0001796 3.3719661E-04 0.0006830 8.5736179E-02 7.119E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6340125E-03 0.0001742 -1.9370561E-03 0.0001256 1.2140867E-04 0.0014739 2.5915119E-02 0.0001926 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084977E-02 0.0001499 -6.4589967E-04 0.0003401 8.6810675E-07 0.1795612 -6.7665453E-03 0.0006581 ];
INF_S5                    (idx, [1:   8]) = [ 1.6013736E-04 0.0084563 1.6193200E-05 0.0122786 -4.8873313E-05 0.0028678 5.4220848E-03 0.0007401 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602561E-03 0.0002238 -1.5015458E-04 0.0012086 -6.2040179E-05 0.0020290 -1.3928496E-02 0.0002628 ];
INF_S7                    (idx, [1:   8]) = [ 9.5288127E-04 0.0011912 -1.7777191E-04 0.0009765 -5.6314698E-05 0.0021373 -1.9570838E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539998E-01 7.855E-06 1.8861969E-02 2.504E-05 1.4804346E-03 0.0003009 1.3315264E+00 1.160E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918293E-01 1.208E-05 5.5052453E-03 6.385E-05 6.1701519E-04 0.0005000 3.5089646E-01 2.353E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209545E-01 1.984E-05 -1.6272002E-03 0.0001796 3.3719661E-04 0.0006830 8.5736179E-02 7.119E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6340114E-03 0.0001742 -1.9370561E-03 0.0001256 1.2140867E-04 0.0014739 2.5915119E-02 0.0001926 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084993E-02 0.0001500 -6.4589967E-04 0.0003401 8.6810675E-07 0.1795612 -6.7665453E-03 0.0006581 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6012387E-04 0.0084575 1.6193200E-05 0.0122786 -4.8873313E-05 0.0028678 5.4220848E-03 0.0007401 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602508E-03 0.0002239 -1.5015458E-04 0.0012086 -6.2040179E-05 0.0020290 -1.3928496E-02 0.0002628 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5287966E-04 0.0011912 -1.7777191E-04 0.0009765 -5.6314698E-05 0.0021373 -1.9570838E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730643E-03 0.0005602 1.9962079E-04 0.0033364 1.0965788E-03 0.0013929 1.0778687E-03 0.0013876 3.1519452E-03 0.0008184 1.0091584E-03 0.0014873 3.3789237E-04 0.0024979 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0254418E-01 0.0013033 1.2490732E-02 2.047E-07 3.1677077E-02 2.017E-05 1.1007070E-01 2.583E-05 3.2012853E-01 2.113E-05 1.3466494E+00 1.550E-05 8.8548305E+00 0.0001422 ];
