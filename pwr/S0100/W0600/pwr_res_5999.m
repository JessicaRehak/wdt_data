
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 15:32:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.805E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1566279E-02 0.0001577 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843372E-01 1.845E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513463E-01 1.316E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720902E-01 9.917E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141392E+00 5.017E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0005952E+02 0.0003909 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0005952E+02 0.0003909 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0571642E+01 0.0003934 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5450617E+00 0.0004205 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5950 ;
SOURCE_POPULATION         (idx, 1)        = 119005420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90209E+02 ;
RUNNING_TIME              (idx, 1)        =  1.90234E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.90193E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17469E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987257E-01 2.877E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97291E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935714E-06 6.049E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3899730E-01 0.0001780 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985963E-01 8.304E-05 9.4723223E-01 2.970E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796099E-02 0.0005601 5.2673135E-02 0.0005328 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0681340E-01 0.0002010 2.2606334E-01 0.0001942 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6755747E-01 0.0001448 5.6626581E-01 9.753E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123565E-11 3.667E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265877E-15 3.667E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966330E+00 3.639E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773384E-01 3.672E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226616E-01 4.103E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9871428E-01 6.049E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621495E+01 5.229E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499654E+01 4.290E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569828E+00 2.185E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 2.212E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983459E+00 8.768E-05 1.2893336E+01 7.059E-05 8.8881949E-02 0.0013067 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985711E+00 3.647E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983054E+00 7.714E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985711E+00 3.647E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985711E+00 3.647E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8857252E-03 0.0012759 7.6579373E-05 0.0074025 4.4578063E-04 0.0033337 4.3993014E-04 0.0033336 1.3207757E-03 0.0018682 4.5620097E-04 0.0032258 1.4645831E-04 0.0058205 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4072024E-01 0.0030773 1.2490893E-02 7.815E-07 3.1539797E-02 7.194E-05 1.1072515E-01 9.329E-05 3.2287640E-01 7.140E-05 1.3411912E+00 4.705E-05 9.0382041E+00 0.0004228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8925560E-03 0.0014312 1.9929366E-04 0.0081907 1.1036309E-03 0.0036095 1.0798896E-03 0.0034229 3.1654987E-03 0.0022482 1.0068663E-03 0.0037159 3.3737673E-04 0.0067369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9988377E-01 0.0035089 1.2490729E-02 5.064E-07 3.1677077E-02 5.370E-05 1.1007103E-01 6.490E-05 3.2013068E-01 5.369E-05 1.3465775E+00 4.066E-05 8.8569759E+00 0.0003674 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0841540E-05 0.0003514 2.0832343E-05 0.0003517 2.2177295E-05 0.0023268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7057374E-05 0.0001984 2.7045438E-05 0.0002001 2.8790887E-05 0.0022931 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8474631E-03 0.0016176 1.9985350E-04 0.0098967 1.0959261E-03 0.0042727 1.0719884E-03 0.0041655 3.1412714E-03 0.0025359 1.0023037E-03 0.0043417 3.3611996E-04 0.0079066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0142724E-01 0.0040965 1.2490729E-02 6.197E-07 3.1678971E-02 6.421E-05 1.1008144E-01 7.912E-05 3.2011798E-01 6.480E-05 1.3466316E+00 4.908E-05 8.8579934E+00 0.0004457 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835682E-05 0.0005118 2.0827032E-05 0.0005172 2.2078507E-05 0.0048490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7049865E-05 0.0004351 2.7038610E-05 0.0004381 2.8666768E-05 0.0048806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8499197E-03 0.0044609 2.0333060E-04 0.0259511 1.1078165E-03 0.0112261 1.0823265E-03 0.0115988 3.1188124E-03 0.0066450 1.0028361E-03 0.0114370 3.3479752E-04 0.0200641 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9838224E-01 0.0102430 1.2490724E-02 1.497E-06 3.1669616E-02 0.0001641 1.1008273E-01 0.0002238 3.2012421E-01 0.0001624 1.3467508E+00 0.0001247 8.8547755E+00 0.0011250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8350355E-03 0.0044332 2.0718398E-04 0.0257253 1.1033779E-03 0.0110426 1.0812170E-03 0.0114364 3.1085660E-03 0.0065899 1.0008022E-03 0.0112064 3.3388837E-04 0.0198892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9786360E-01 0.0101997 1.2490733E-02 1.506E-06 3.1669704E-02 0.0001591 1.1009062E-01 0.0002235 3.2011589E-01 0.0001579 1.3466871E+00 0.0001254 8.8549398E+00 0.0011336 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2896754E+02 0.0045128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0495009E-05 0.0003335 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6607533E-05 0.0001793 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8077367E-03 0.0021239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3218916E+02 0.0021544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0049249E-07 7.366E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7923571E-06 0.0001047 2.7923913E-06 0.0001054 2.7876432E-06 0.0012274 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045932E-05 0.0001055 3.2046143E-05 0.0001065 3.2034143E-05 0.0012980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1935363E-01 9.931E-05 3.1793940E-01 0.0001002 8.0833758E-01 0.0014800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0397443E+01 0.0033162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9986113E+01 5.680E-05 4.7576660E+01 9.588E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0775200E+04 0.0006831 2.5782545E+05 0.0003144 5.7659563E+05 0.0001850 6.2230321E+05 0.0001585 5.7278820E+05 0.0001445 6.1407591E+05 0.0001370 4.1740670E+05 0.0001360 3.6894634E+05 0.0001497 2.8265316E+05 0.0001541 2.3095705E+05 0.0001584 1.9923946E+05 0.0001643 1.7966855E+05 0.0001815 1.6590591E+05 0.0001744 1.5776639E+05 0.0001774 1.5390371E+05 0.0001669 1.3293523E+05 0.0001928 1.3127023E+05 0.0001888 1.3013333E+05 0.0001912 1.2790798E+05 0.0001850 2.4970142E+05 0.0001495 2.4062765E+05 0.0001454 1.7359235E+05 0.0001601 1.1231271E+05 0.0001943 1.2936156E+05 0.0001865 1.2212658E+05 0.0001807 1.1115519E+05 0.0002108 1.8208589E+05 0.0001549 4.1724450E+04 0.0003245 5.2399363E+04 0.0002969 4.7612168E+04 0.0002986 2.7611571E+04 0.0003982 4.8084944E+04 0.0002989 3.2701629E+04 0.0003554 2.7783776E+04 0.0003710 5.2908055E+03 0.0007088 5.2503751E+03 0.0007256 5.3792051E+03 0.0007066 5.5604162E+03 0.0007062 5.5155599E+03 0.0007264 5.4215430E+03 0.0007496 5.6163099E+03 0.0006853 5.2678817E+03 0.0007247 9.9631939E+03 0.0005724 1.5916538E+04 0.0004616 2.0276288E+04 0.0004257 5.3451937E+04 0.0002910 5.6240902E+04 0.0002807 6.0679087E+04 0.0002709 4.0422736E+04 0.0002939 2.9575833E+04 0.0003039 2.2548943E+04 0.0003580 2.6202137E+04 0.0003125 4.8513149E+04 0.0002507 6.3792651E+04 0.0002091 1.1881970E+05 0.0001774 1.7624296E+05 0.0001492 2.5377199E+05 0.0001267 1.5820501E+05 0.0001457 1.1153084E+05 0.0001617 7.9247741E+04 0.0001699 7.0542882E+04 0.0001748 6.8839869E+04 0.0001644 5.6995105E+04 0.0001829 3.8220687E+04 0.0001974 3.5085646E+04 0.0002043 3.0967125E+04 0.0002155 2.5973441E+04 0.0002233 2.0248484E+04 0.0002525 1.3364241E+04 0.0002802 4.6570355E+03 0.0004155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3211560E+00 7.999E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578427E-01 6.437E-05 8.0430675E-02 6.147E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6554799E-01 2.232E-05 1.4146783E+00 2.579E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9087552E-03 0.0001192 2.8156421E-02 3.199E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032780E-03 9.381E-05 8.2293150E-02 4.666E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945228E-03 8.836E-05 5.4136729E-02 5.507E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6229284E-03 8.852E-05 1.3191496E-01 5.507E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526576E+00 1.051E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370179E+02 1.017E-06 2.0227000E+02 1.614E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171528E-08 8.280E-05 2.4526679E-06 2.459E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652521E-01 2.278E-05 1.3323822E+00 2.773E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575135E-01 3.398E-05 3.5131846E-01 5.768E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088416E-01 5.288E-05 8.6042913E-02 0.0001888 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7255034E-03 0.0006403 2.6026659E-02 0.0004520 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0775199E-02 0.0004018 -6.7555245E-03 0.0015532 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7573366E-04 0.0219232 5.3590454E-03 0.0017331 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3340647E-03 0.0006360 -1.3986898E-02 0.0006443 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7439570E-04 0.0043082 -5.2608950E-05 0.1692739 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656703E-01 2.278E-05 1.3323822E+00 2.773E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575193E-01 3.400E-05 3.5131846E-01 5.768E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088427E-01 5.289E-05 8.6042913E-02 0.0001888 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7254856E-03 0.0006403 2.6026659E-02 0.0004520 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0775130E-02 0.0004021 -6.7555245E-03 0.0015532 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7570560E-04 0.0219202 5.3590454E-03 0.0017331 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3340605E-03 0.0006365 -1.3986898E-02 0.0006443 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7437964E-04 0.0043089 -5.2608950E-05 0.1692739 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2697309E-01 5.645E-05 9.3413187E-01 3.545E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4686056E+00 5.644E-05 3.5683782E-01 3.545E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4614548E-03 9.455E-05 8.2293150E-02 4.666E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7962345E-02 4.955E-05 8.3778611E-02 7.024E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3758565E-01 2.227E-05 1.8939561E-02 6.642E-05 1.4825032E-03 0.0007929 1.3308997E+00 2.783E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022290E-01 3.380E-05 5.5284442E-03 0.0001733 6.1623542E-04 0.0014048 3.5070223E-01 5.786E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251759E-01 5.122E-05 -1.6334227E-03 0.0004929 3.3717453E-04 0.0018728 8.5705739E-02 0.0001897 ];
INF_S3                    (idx, [1:   8]) = [ 9.6713203E-03 0.0005048 -1.9458169E-03 0.0003329 1.2111083E-04 0.0042241 2.5905548E-02 0.0004534 ];
INF_S4                    (idx, [1:   8]) = [ -1.0125926E-02 0.0004272 -6.4927230E-04 0.0009294 1.3137921E-06 0.3208169 -6.7568383E-03 0.0015514 ];
INF_S5                    (idx, [1:   8]) = [ 1.5951506E-04 0.0240639 1.6218598E-05 0.0332870 -4.8232348E-05 0.0074656 5.4072777E-03 0.0017191 ];
INF_S6                    (idx, [1:   8]) = [ 5.4846352E-03 0.0006137 -1.5057055E-04 0.0033158 -6.1872813E-05 0.0055330 -1.3925025E-02 0.0006454 ];
INF_S7                    (idx, [1:   8]) = [ 9.5304531E-04 0.0034582 -1.7864961E-04 0.0026121 -5.6079838E-05 0.0058276 3.4708880E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762747E-01 2.227E-05 1.8939561E-02 6.642E-05 1.4825032E-03 0.0007929 1.3308997E+00 2.783E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022348E-01 3.382E-05 5.5284442E-03 0.0001733 6.1623542E-04 0.0014048 3.5070223E-01 5.786E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251770E-01 5.123E-05 -1.6334227E-03 0.0004929 3.3717453E-04 0.0018728 8.5705739E-02 0.0001897 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6713025E-03 0.0005047 -1.9458169E-03 0.0003329 1.2111083E-04 0.0042241 2.5905548E-02 0.0004534 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0125858E-02 0.0004275 -6.4927230E-04 0.0009294 1.3137921E-06 0.3208169 -6.7568383E-03 0.0015514 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5948700E-04 0.0240604 1.6218598E-05 0.0332870 -4.8232348E-05 0.0074656 5.4072777E-03 0.0017191 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4846311E-03 0.0006142 -1.5057055E-04 0.0033158 -6.1872813E-05 0.0055330 -1.3925025E-02 0.0006454 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5302924E-04 0.0034586 -1.7864961E-04 0.0026121 -5.6079838E-05 0.0058276 3.4708880E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8925560E-03 0.0014312 1.9929366E-04 0.0081907 1.1036309E-03 0.0036095 1.0798896E-03 0.0034229 3.1654987E-03 0.0022482 1.0068663E-03 0.0037159 3.3737673E-04 0.0067369 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9988377E-01 0.0035089 1.2490729E-02 5.064E-07 3.1677077E-02 5.370E-05 1.1007103E-01 6.490E-05 3.2013068E-01 5.369E-05 1.3465775E+00 4.066E-05 8.8569759E+00 0.0003674 ];

