
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 03:17:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92763E-01  1.00272E+00  9.94268E-01  1.00022E+00  1.00596E+00  9.99863E-01  1.00012E+00  1.00408E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.88285E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.11715E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23441E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.53111E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87421E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.10125E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.10101E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17814E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89639E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6399934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99992E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99992E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31734E+01 ;
RUNNING_TIME              (idx, 1)        =  2.57239E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20050E-01  5.20050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29658E+00  4.29658E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57222E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.28960 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66327E+00 0.00256 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.68870E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.49542E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.04373E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.20492E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49542E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04373E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21429E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  6.80121E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.21429E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.80121E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18852E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49026E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.16131E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.83341E+14 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.15508E-01 0.00091 ];
U235_FISS                 (idx, [1:   4]) = [  5.77443E+18 0.00046  9.36945E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  3.88621E+17 0.00259  6.30554E-02 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40095E+18 0.00146  1.65028E-01 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  2.98171E+18 0.00090  3.51239E-01 0.00062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6399934 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.20099E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6399934 6.40920E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3698782 3.70419E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2685401 2.68925E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15751 1.57582E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6399934 6.40920E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51709E+19 1.2E-05  1.51709E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16236E+18 1.4E-06  6.16236E+18 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.49134E+18 0.00055  4.40332E+18 0.00053  4.08802E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46537E+19 0.00032  1.05657E+19 0.00022  4.08802E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46673E+19 0.00050  1.46673E+19 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.40011E+20 0.00057  1.62520E+20 0.00043  5.77104E+20 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.61142E+16 0.00794 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46898E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02235E+20 0.00078 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.58728E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90499E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.48577E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01456E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39557E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98682E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98854E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03706E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03451E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46187E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02569E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03426E+00 0.00044  1.02722E+00 0.00045  7.28562E-03 0.00841 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03424E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03436E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03424E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03679E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64868E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64922E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03787E-06 0.00337 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03201E-06 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.26003E-01 0.00263 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25129E-01 0.00115 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.91008E-03 0.00558  2.00112E-04 0.02543  1.11407E-03 0.01299  1.08261E-03 0.01091  3.14693E-03 0.00695  1.01267E-03 0.01384  3.53669E-04 0.02026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.20530E-01 0.01074  1.24908E-02 2.0E-06  3.16458E-02 0.00020  1.10234E-01 0.00025  3.20805E-01 0.00018  1.34522E+00 0.00015  8.88940E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.14038E-03 0.00819  2.10988E-04 0.03552  1.12814E-03 0.01777  1.11337E-03 0.01758  3.27774E-03 0.01015  1.05350E-03 0.01894  3.56634E-04 0.03353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10474E-01 0.01696  1.24908E-02 3.8E-06  3.16417E-02 0.00030  1.10219E-01 0.00038  3.20873E-01 0.00030  1.34538E+00 0.00025  8.88530E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20469E-05 0.00162  2.20528E-05 0.00163  2.13151E-05 0.01819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.28021E-05 0.00161  2.28081E-05 0.00162  2.20452E-05 0.01821 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.05496E-03 0.00886  2.12516E-04 0.03218  1.12147E-03 0.02070  1.10856E-03 0.01815  3.20564E-03 0.01182  1.05060E-03 0.02159  3.56187E-04 0.03036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.17391E-01 0.01601  1.24907E-02 2.5E-06  3.16472E-02 0.00029  1.10277E-01 0.00040  3.20761E-01 0.00029  1.34480E+00 0.00028  8.87538E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.02154E-05 0.00351  2.02169E-05 0.00358  1.98861E-05 0.05200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09080E-05 0.00354  2.09096E-05 0.00361  2.05678E-05 0.05205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07875E-03 0.02268  1.76156E-04 0.12526  1.08253E-03 0.06117  1.16942E-03 0.06826  3.13441E-03 0.03381  1.13642E-03 0.05839  3.79812E-04 0.08293 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.70456E-01 0.04704  1.24907E-02 7.0E-06  3.17025E-02 0.00077  1.09988E-01 0.00092  3.21300E-01 0.00103  1.34592E+00 0.00071  8.91296E+00 0.00571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07722E-03 0.02293  1.91811E-04 0.11556  1.09479E-03 0.05838  1.16608E-03 0.06749  3.11386E-03 0.03179  1.13399E-03 0.05780  3.76697E-04 0.08676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.61105E-01 0.04760  1.24907E-02 7.0E-06  3.16834E-02 0.00091  1.10052E-01 0.00099  3.21160E-01 0.00100  1.34556E+00 0.00070  8.90861E+00 0.00562 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.49774E+02 0.02182 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.10925E-05 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18148E-05 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18534E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.40680E+02 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.57263E-07 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73946E-06 0.00040  2.73947E-06 0.00039  2.73691E-06 0.00424 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.01689E-05 0.00131  6.02633E-05 0.00131  4.72618E-05 0.01571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01821E-01 0.00030  6.01615E-01 0.00030  6.32576E-01 0.00826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03942E+01 0.01202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.10101E+01 0.00069  3.34536E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.64227E+05 0.00388  2.26982E+06 0.00097  4.70491E+06 0.00076  5.17181E+06 0.00090  4.79861E+06 0.00046  5.18667E+06 0.00067  3.53504E+06 0.00074  3.12993E+06 0.00090  2.39283E+06 0.00079  1.94750E+06 0.00042  1.67797E+06 0.00037  1.51217E+06 0.00047  1.39188E+06 0.00058  1.32129E+06 0.00042  1.28524E+06 0.00039  1.10989E+06 0.00027  1.09514E+06 0.00139  1.08278E+06 0.00125  1.06261E+06 0.00022  2.06147E+06 0.00054  1.96825E+06 0.00051  1.41210E+06 0.00065  9.01514E+05 0.00077  1.03214E+06 0.00050  9.69996E+05 0.00114  8.68155E+05 0.00100  1.42646E+06 0.00119  3.20492E+05 0.00086  4.00150E+05 0.00131  3.63046E+05 0.00110  2.08259E+05 0.00193  3.61316E+05 0.00126  2.44018E+05 0.00193  2.05140E+05 0.00147  3.88943E+04 0.00550  3.84558E+04 0.00311  3.94256E+04 0.00430  4.05126E+04 0.00276  4.04932E+04 0.00389  3.97057E+04 0.00491  4.12786E+04 0.00447  3.86734E+04 0.00285  7.24612E+04 0.00197  1.15588E+05 0.00175  1.46916E+05 0.00214  3.85050E+05 0.00099  4.01139E+05 0.00183  4.45065E+05 0.00186  3.20957E+05 0.00205  2.52568E+05 0.00043  2.00304E+05 0.00322  2.46248E+05 0.00224  4.93394E+05 0.00193  7.02993E+05 0.00160  1.42173E+06 0.00258  2.30394E+06 0.00188  3.58393E+06 0.00242  2.35477E+06 0.00240  1.70816E+06 0.00261  1.23830E+06 0.00224  1.11842E+06 0.00173  1.10971E+06 0.00248  9.33052E+05 0.00256  6.33071E+05 0.00233  5.87243E+05 0.00240  5.25375E+05 0.00287  4.46333E+05 0.00236  3.53863E+05 0.00316  2.38577E+05 0.00242  8.61158E+04 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03691E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.41041E+20 0.00022  1.98973E+20 0.00203 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40899E-01 5.7E-05  1.55593E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  7.68086E-03 0.00073  2.17906E-02 0.00174 ];
INF_ABS                   (idx, [1:   4]) = [  1.08187E-02 0.00071  4.42301E-02 0.00183 ];
INF_FISS                  (idx, [1:   4]) = [  3.13780E-03 0.00073  2.24395E-02 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  7.93259E-03 0.00069  5.46783E-02 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52807E+00 5.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03355E+02 5.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.46055E-08 0.00012  2.66798E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30082E-01 4.8E-05  1.51171E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42589E-01 0.00013  3.95145E-01 9.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.54443E-02 0.00038  9.20499E-02 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  7.17595E-03 0.00401  2.76654E-02 0.00219 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02107E-02 0.00270 -9.15980E-03 0.00815 ];
INF_SCATT5                (idx, [1:   4]) = [  2.40622E-04 0.08231  7.02584E-03 0.00463 ];
INF_SCATT6                (idx, [1:   4]) = [  5.09954E-03 0.00228 -1.74275E-02 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  7.45594E-04 0.01804  8.23087E-04 0.04421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30121E-01 4.8E-05  1.51171E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42590E-01 0.00013  3.95145E-01 9.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.54444E-02 0.00038  9.20499E-02 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.17576E-03 0.00399  2.76654E-02 0.00219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02107E-02 0.00270 -9.15980E-03 0.00815 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.40640E-04 0.08235  7.02584E-03 0.00463 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.09949E-03 0.00228 -1.74275E-02 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.45534E-04 0.01813  8.23087E-04 0.04421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17827E-01 0.00027  1.01419E+00 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53027E+00 0.00027  3.28671E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07797E-02 0.00071  4.42301E-02 0.00183 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73896E-02 7.3E-05  4.49808E-02 0.00194 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13509E-01 6.2E-05  1.65730E-02 0.00041  7.53237E-04 0.00781  1.51095E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.37772E-01 0.00014  4.81741E-03 0.00041  3.24300E-04 0.01058  3.94821E-01 9.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.69263E-02 0.00040 -1.48195E-03 0.00274  1.79220E-04 0.00359  9.18707E-02 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  8.90010E-03 0.00335 -1.72415E-03 0.00105  6.40489E-05 0.00966  2.76014E-02 0.00218 ];
INF_S4                    (idx, [1:   8]) = [ -9.65863E-03 0.00260 -5.52049E-04 0.00508  1.23440E-06 0.72091 -9.16104E-03 0.00823 ];
INF_S5                    (idx, [1:   8]) = [  2.09744E-04 0.09031  3.08775E-05 0.04300 -2.45819E-05 0.06029  7.05042E-03 0.00479 ];
INF_S6                    (idx, [1:   8]) = [  5.22397E-03 0.00243 -1.24425E-04 0.00933 -3.11212E-05 0.01060 -1.73964E-02 0.00259 ];
INF_S7                    (idx, [1:   8]) = [  9.00953E-04 0.01403 -1.55359E-04 0.01246 -2.71754E-05 0.01638  8.50263E-04 0.04315 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13548E-01 6.2E-05  1.65730E-02 0.00041  7.53237E-04 0.00781  1.51095E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.37772E-01 0.00014  4.81741E-03 0.00041  3.24300E-04 0.01058  3.94821E-01 9.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.69264E-02 0.00040 -1.48195E-03 0.00274  1.79220E-04 0.00359  9.18707E-02 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  8.89991E-03 0.00333 -1.72415E-03 0.00105  6.40489E-05 0.00966  2.76014E-02 0.00218 ];
INF_SP4                   (idx, [1:   8]) = [ -9.65862E-03 0.00260 -5.52049E-04 0.00508  1.23440E-06 0.72091 -9.16104E-03 0.00823 ];
INF_SP5                   (idx, [1:   8]) = [  2.09762E-04 0.09037  3.08775E-05 0.04300 -2.45819E-05 0.06029  7.05042E-03 0.00479 ];
INF_SP6                   (idx, [1:   8]) = [  5.22391E-03 0.00243 -1.24425E-04 0.00933 -3.11212E-05 0.01060 -1.73964E-02 0.00259 ];
INF_SP7                   (idx, [1:   8]) = [  9.00893E-04 0.01409 -1.55359E-04 0.01246 -2.71754E-05 0.01638  8.50263E-04 0.04315 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29806E-01 0.00058  8.41782E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29207E-01 0.00124  8.46487E-01 0.00355 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29372E-01 0.00040  8.53787E-01 0.00400 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30846E-01 0.00082  8.25680E-01 0.00356 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45050E+00 0.00058  3.95986E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45430E+00 0.00123  3.93799E-01 0.00356 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45325E+00 0.00040  3.90436E-01 0.00401 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44397E+00 0.00082  4.03723E-01 0.00358 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.14038E-03 0.00819  2.10988E-04 0.03552  1.12814E-03 0.01777  1.11337E-03 0.01758  3.27774E-03 0.01015  1.05350E-03 0.01894  3.56634E-04 0.03353 ];
LAMBDA                    (idx, [1:  14]) = [  8.10474E-01 0.01696  1.24908E-02 3.8E-06  3.16417E-02 0.00030  1.10219E-01 0.00038  3.20873E-01 0.00030  1.34538E+00 0.00025  8.88530E+00 0.00182 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 03:21:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91729E-01  1.00098E+00  9.94437E-01  1.00165E+00  1.00314E+00  9.99621E-01  1.00343E+00  1.00501E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.85825E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.14175E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23452E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.51515E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87798E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.07236E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.07211E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17807E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.87079E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00034E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00034E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48052E+01 ;
RUNNING_TIME              (idx, 1)        =  2.98502E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.27517E-01  7.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.37967E+00  4.08308E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.21167E-02  3.21167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.50001E-04  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.98499E+01  1.20909E+02 ];
CPU_USAGE                 (idx, 1)        = 2.17101 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.72943E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.78770E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.58918E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23578E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.20476E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.23946E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.68747E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.06522E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19889E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.26085E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68659E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39774E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.88502E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.86311E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.80157E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.09166E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.72755E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.91148E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.71133E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.73125E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.14719E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.05401E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.35267E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.69428E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.24668E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.87538E+14 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00001E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.79364E+00  4.79364E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23820E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  5.75864E+18 0.00056  9.34578E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  3.95005E+17 0.00215  6.41053E-02 0.00201 ];
PU239_FISS                (idx, [1:   4]) = [  7.99060E+15 0.01839  1.29662E-03 0.01831 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40444E+18 0.00126  1.59127E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  3.04142E+18 0.00091  3.44598E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  4.58603E+15 0.02322  5.19503E-04 0.02311 ];
PU240_CAPT                (idx, [1:   4]) = [  4.92865E+13 0.22199  5.58064E-06 0.22202 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98654E+17 0.00344  2.25082E-02 0.00346 ];
SM149_CAPT                (idx, [1:   4]) = [  7.97621E+15 0.01859  9.03778E-04 0.01862 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400272 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.12903E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400272 6.40913E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3759662 3.76499E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2624982 2.62849E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15628 1.56459E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400272 6.40913E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19023E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51768E+19 1.0E-05  1.51768E+19 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16193E+18 1.1E-06  6.16193E+18 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.82629E+18 0.00059  4.68341E+18 0.00049  4.14288E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.49882E+19 0.00034  1.08453E+19 0.00021  4.14288E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50031E+19 0.00051  1.50031E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.53834E+20 0.00058  1.66025E+20 0.00043  5.87429E+20 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.66782E+16 0.00803 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50249E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11668E+20 0.00084 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.58629E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.58629E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83760E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.53028E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00843E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.40637E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98674E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98880E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01400E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01152E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46299E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02583E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01136E+00 0.00049  1.00430E+00 0.00046  7.22001E-03 0.00658 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01403E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64292E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64269E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.09940E-06 0.00320 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10160E-06 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29433E-01 0.00223 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30294E-01 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.12047E-03 0.00431  1.93381E-04 0.02857  1.12135E-03 0.01076  1.09362E-03 0.01157  3.28979E-03 0.00698  1.07907E-03 0.01149  3.43253E-04 0.02025 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.02879E-01 0.01043  1.24908E-02 2.1E-06  3.16428E-02 0.00018  1.10201E-01 0.00028  3.20651E-01 0.00021  1.34533E+00 0.00013  8.89859E+00 0.00150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.15586E-03 0.00674  1.98775E-04 0.04628  1.14329E-03 0.01602  1.10841E-03 0.01958  3.26244E-03 0.01042  1.09495E-03 0.01644  3.47994E-04 0.03142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06659E-01 0.01571  1.24908E-02 3.4E-06  3.16382E-02 0.00029  1.10222E-01 0.00041  3.20681E-01 0.00026  1.34516E+00 0.00021  8.91178E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19792E-05 0.00164  2.19788E-05 0.00163  2.20746E-05 0.01777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22286E-05 0.00157  2.22282E-05 0.00157  2.23242E-05 0.01775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.12367E-03 0.00645  1.99502E-04 0.04788  1.13007E-03 0.01756  1.07694E-03 0.02055  3.26295E-03 0.01102  1.11139E-03 0.01660  3.42817E-04 0.03215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.05772E-01 0.01623  1.24908E-02 3.2E-06  3.16425E-02 0.00029  1.10188E-01 0.00039  3.20675E-01 0.00027  1.34526E+00 0.00019  8.88346E+00 0.00246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.02282E-05 0.00485  2.02296E-05 0.00491  2.01667E-05 0.04340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.04579E-05 0.00485  2.04594E-05 0.00491  2.03927E-05 0.04336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99296E-03 0.02605  2.13160E-04 0.14097  1.09022E-03 0.06297  1.00653E-03 0.06295  3.25672E-03 0.03267  1.11257E-03 0.06866  3.13763E-04 0.12344 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72597E-01 0.06097  1.24909E-02 1.0E-05  3.17040E-02 0.00086  1.10256E-01 0.00124  3.20340E-01 0.00083  1.34509E+00 0.00069  8.88914E+00 0.00659 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99790E-03 0.02523  2.12609E-04 0.13509  1.10447E-03 0.06270  1.00836E-03 0.06209  3.24689E-03 0.03165  1.11564E-03 0.06437  3.09943E-04 0.12563 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68039E-01 0.06084  1.24909E-02 9.8E-06  3.16975E-02 0.00087  1.10269E-01 0.00126  3.20295E-01 0.00082  1.34500E+00 0.00071  8.89308E+00 0.00662 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.45798E+02 0.02559 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.10672E-05 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13062E-05 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08605E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.36417E+02 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.49070E-07 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73991E-06 0.00041  2.73981E-06 0.00041  2.75435E-06 0.00462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92710E-05 0.00123  5.93665E-05 0.00123  4.61377E-05 0.01485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01214E-01 0.00039  6.01147E-01 0.00039  6.11445E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00557E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.07211E+01 0.00069  3.31054E+01 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.64005E+05 0.00263  2.26542E+06 0.00101  4.70476E+06 0.00059  5.16669E+06 0.00064  4.80221E+06 0.00043  5.18105E+06 0.00050  3.54124E+06 0.00071  3.13153E+06 0.00076  2.39506E+06 0.00064  1.94779E+06 0.00026  1.67664E+06 0.00036  1.51290E+06 0.00069  1.39222E+06 0.00073  1.32271E+06 0.00096  1.28742E+06 0.00079  1.10970E+06 0.00064  1.09376E+06 0.00094  1.08175E+06 0.00138  1.06194E+06 0.00081  2.06309E+06 0.00121  1.96662E+06 0.00054  1.40858E+06 0.00122  9.02508E+05 0.00093  1.03425E+06 0.00164  9.68549E+05 0.00075  8.65248E+05 0.00123  1.42504E+06 0.00021  3.20475E+05 0.00107  3.99826E+05 0.00050  3.63032E+05 0.00134  2.07929E+05 0.00196  3.61390E+05 0.00203  2.44329E+05 0.00396  2.05218E+05 0.00167  3.89453E+04 0.00204  3.84132E+04 0.00338  3.94638E+04 0.00403  4.06165E+04 0.00550  4.02317E+04 0.00357  3.93682E+04 0.00451  4.11239E+04 0.00579  3.86904E+04 0.00245  7.27038E+04 0.00266  1.15644E+05 0.00221  1.47316E+05 0.00467  3.84123E+05 0.00045  4.01152E+05 0.00032  4.44459E+05 0.00053  3.19997E+05 0.00107  2.50815E+05 0.00200  1.99041E+05 0.00126  2.43287E+05 0.00162  4.87894E+05 0.00127  6.94925E+05 0.00104  1.40250E+06 0.00132  2.26648E+06 0.00150  3.52938E+06 0.00143  2.31185E+06 0.00185  1.67867E+06 0.00209  1.21685E+06 0.00204  1.09973E+06 0.00181  1.09136E+06 0.00132  9.16942E+05 0.00182  6.22586E+05 0.00181  5.77235E+05 0.00248  5.17612E+05 0.00177  4.40520E+05 0.00184  3.48413E+05 0.00220  2.34622E+05 0.00114  8.47378E+04 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01408E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.53347E+20 0.00042  2.00488E+20 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40958E-01 7.5E-05  1.55785E+00 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  7.69643E-03 0.00065  2.27820E-02 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.08325E-02 0.00064  4.48617E-02 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  3.13610E-03 0.00062  2.20797E-02 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  7.92908E-03 0.00061  5.38166E-02 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52832E+00 2.8E-05  2.43738E+00 1.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03358E+02 3.1E-06  2.02279E+02 1.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.45828E-08 0.00060  2.66591E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30124E-01 8.0E-05  1.51300E+00 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42555E-01 0.00016  3.95770E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  9.54384E-02 0.00022  9.22749E-02 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  7.18938E-03 0.00160  2.78389E-02 0.00256 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02097E-02 0.00172 -9.01476E-03 0.00604 ];
INF_SCATT5                (idx, [1:   4]) = [  2.57351E-04 0.08073  7.10459E-03 0.00367 ];
INF_SCATT6                (idx, [1:   4]) = [  5.09868E-03 0.00153 -1.73736E-02 0.00195 ];
INF_SCATT7                (idx, [1:   4]) = [  7.46133E-04 0.00872  8.25264E-04 0.06139 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30162E-01 8.1E-05  1.51300E+00 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42555E-01 0.00016  3.95770E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.54387E-02 0.00022  9.22749E-02 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.18970E-03 0.00160  2.78389E-02 0.00256 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02094E-02 0.00170 -9.01476E-03 0.00604 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.57606E-04 0.08077  7.10459E-03 0.00367 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.09862E-03 0.00155 -1.73736E-02 0.00195 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.46229E-04 0.00879  8.25264E-04 0.06139 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17964E-01 0.00016  1.01492E+00 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52930E+00 0.00016  3.28432E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07939E-02 0.00065  4.48617E-02 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73941E-02 0.00022  4.56203E-02 0.00125 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13564E-01 7.0E-05  1.65594E-02 0.00056  7.67350E-04 0.00286  1.51223E+00 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.37731E-01 0.00015  4.82340E-03 0.00100  3.27672E-04 0.00399  3.95443E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  9.69179E-02 0.00022 -1.47947E-03 0.00199  1.79697E-04 0.00307  9.20952E-02 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  8.91405E-03 0.00101 -1.72467E-03 0.00162  6.48604E-05 0.00907  2.77740E-02 0.00255 ];
INF_S4                    (idx, [1:   8]) = [ -9.65508E-03 0.00167 -5.54574E-04 0.00396  1.15361E-06 0.80413 -9.01592E-03 0.00611 ];
INF_S5                    (idx, [1:   8]) = [  2.25549E-04 0.08270  3.18019E-05 0.09253 -2.53212E-05 0.03465  7.12991E-03 0.00377 ];
INF_S6                    (idx, [1:   8]) = [  5.22213E-03 0.00141 -1.23454E-04 0.02038 -3.27682E-05 0.02537 -1.73408E-02 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  9.03824E-04 0.00706 -1.57691E-04 0.01495 -2.92930E-05 0.04307  8.54557E-04 0.05965 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13603E-01 7.1E-05  1.65594E-02 0.00056  7.67350E-04 0.00286  1.51223E+00 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.37731E-01 0.00015  4.82340E-03 0.00100  3.27672E-04 0.00399  3.95443E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  9.69182E-02 0.00022 -1.47947E-03 0.00199  1.79697E-04 0.00307  9.20952E-02 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  8.91437E-03 0.00100 -1.72467E-03 0.00162  6.48604E-05 0.00907  2.77740E-02 0.00255 ];
INF_SP4                   (idx, [1:   8]) = [ -9.65484E-03 0.00166 -5.54574E-04 0.00396  1.15361E-06 0.80413 -9.01592E-03 0.00611 ];
INF_SP5                   (idx, [1:   8]) = [  2.25805E-04 0.08271  3.18019E-05 0.09253 -2.53212E-05 0.03465  7.12991E-03 0.00377 ];
INF_SP6                   (idx, [1:   8]) = [  5.22207E-03 0.00142 -1.23454E-04 0.02038 -3.27682E-05 0.02537 -1.73408E-02 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  9.03920E-04 0.00711 -1.57691E-04 0.01495 -2.92930E-05 0.04307  8.54557E-04 0.05965 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30118E-01 0.00012  8.42486E-01 0.00169 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29360E-01 0.00093  8.54457E-01 0.00260 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29722E-01 0.00070  8.47485E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31281E-01 0.00063  8.26080E-01 0.00395 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44853E+00 0.00012  3.95658E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45332E+00 0.00093  3.90119E-01 0.00261 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45103E+00 0.00070  3.93323E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44125E+00 0.00063  4.03531E-01 0.00395 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.15586E-03 0.00674  1.98775E-04 0.04628  1.14329E-03 0.01602  1.10841E-03 0.01958  3.26244E-03 0.01042  1.09495E-03 0.01644  3.47994E-04 0.03142 ];
LAMBDA                    (idx, [1:  14]) = [  8.06659E-01 0.01571  1.24908E-02 3.4E-06  3.16382E-02 0.00029  1.10222E-01 0.00041  3.20681E-01 0.00026  1.34516E+00 0.00021  8.91178E+00 0.00267 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 03:25:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90356E-01  1.00477E+00  9.96728E-01  9.99805E-01  1.00267E+00  1.00408E+00  9.99319E-01  1.00227E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.84796E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.15204E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23463E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.50704E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87576E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.05909E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.05884E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17871E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.86370E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6401387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00173E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00173E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.63841E+01 ;
RUNNING_TIME              (idx, 1)        =  3.39656E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.34733E-01  7.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24751E+01  4.09543E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.45500E-02  1.24333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.50001E-04  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.39649E+01  1.16020E+02 ];
CPU_USAGE                 (idx, 1)        = 2.83770 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.69774E+00 0.00200 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.62120E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.74579E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25223E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.20521E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.89547E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.12627E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.15624E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21095E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00749E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.20691E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.12293E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.36661E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.95199E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.70250E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.18227E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.34280E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.00110E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.34615E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.09224E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.29577E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.24790E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.36169E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.66276E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.61849E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.88086E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E-01  2.00003E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.58728E+00  4.79364E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.24484E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  5.74151E+18 0.00050  9.31905E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  3.97096E+17 0.00258  6.44517E-02 0.00246 ];
PU239_FISS                (idx, [1:   4]) = [  2.22956E+16 0.01111  3.61881E-03 0.01108 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40564E+18 0.00150  1.58462E-01 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  3.04901E+18 0.00108  3.43723E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31210E+16 0.01338  1.47925E-03 0.01341 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09257E+14 0.10491  2.35811E-05 0.10483 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00021E+17 0.00317  2.25497E-02 0.00321 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02700E+16 0.01094  2.28529E-03 0.01101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6401387 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.07347E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6401387 6.40907E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3768311 3.77293E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2617489 2.62055E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15587 1.55953E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6401387 6.40907E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.00937E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51823E+19 1.0E-05  1.51823E+19 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16150E+18 1.2E-06  6.16150E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.86649E+18 0.00049  4.71794E+18 0.00049  4.14855E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.50280E+19 0.00029  1.08794E+19 0.00021  4.14855E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50469E+19 0.00046  1.50469E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.54930E+20 0.00053  1.66644E+20 0.00045  5.87907E+20 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.66669E+16 0.00712 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50647E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11466E+20 0.00081 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.58529E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.58529E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83160E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.53539E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00152E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.40789E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98683E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98879E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01141E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00894E+00 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46405E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02597E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00883E+00 0.00048  1.00188E+00 0.00046  7.06243E-03 0.00685 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00924E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00902E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00924E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01171E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64165E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64179E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11353E-06 0.00353 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11156E-06 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30918E-01 0.00246 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30671E-01 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.09303E-03 0.00467  2.09384E-04 0.03133  1.13280E-03 0.01218  1.10288E-03 0.01313  3.21203E-03 0.00634  1.09514E-03 0.01159  3.40800E-04 0.02066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.03485E-01 0.01054  1.24907E-02 2.3E-06  3.16442E-02 0.00022  1.10228E-01 0.00023  3.20838E-01 0.00019  1.34528E+00 0.00016  8.90526E+00 0.00126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09221E-03 0.00615  2.16616E-04 0.04138  1.11926E-03 0.01946  1.11845E-03 0.01969  3.20063E-03 0.01051  1.09284E-03 0.01585  3.44430E-04 0.03506 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06317E-01 0.01815  1.24907E-02 2.3E-06  3.16420E-02 0.00030  1.10238E-01 0.00036  3.20959E-01 0.00028  1.34488E+00 0.00020  8.89198E+00 0.00197 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18558E-05 0.00209  2.18497E-05 0.00209  2.27559E-05 0.02281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20482E-05 0.00196  2.20421E-05 0.00196  2.29560E-05 0.02279 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01246E-03 0.00718  2.00590E-04 0.04426  1.09373E-03 0.01910  1.11125E-03 0.01967  3.19058E-03 0.01093  1.07376E-03 0.01625  3.42554E-04 0.03497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09110E-01 0.01758  1.24908E-02 4.8E-06  3.16481E-02 0.00034  1.10286E-01 0.00039  3.20886E-01 0.00030  1.34525E+00 0.00023  8.90782E+00 0.00223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98460E-05 0.00507  1.98390E-05 0.00510  2.07908E-05 0.04024 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.00213E-05 0.00509  2.00143E-05 0.00513  2.09743E-05 0.04025 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76284E-03 0.02555  2.39221E-04 0.14538  1.06732E-03 0.06801  1.06363E-03 0.07676  3.15737E-03 0.03829  8.98624E-04 0.07691  3.36678E-04 0.11409 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02988E-01 0.06316  1.24909E-02 9.7E-06  3.16368E-02 0.00108  1.10265E-01 0.00131  3.20436E-01 0.00100  1.34507E+00 0.00081  8.84063E+00 0.00508 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70903E-03 0.02455  2.33503E-04 0.13842  1.06496E-03 0.06605  1.06415E-03 0.07474  3.10469E-03 0.03568  9.14826E-04 0.07894  3.26898E-04 0.10942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93381E-01 0.05968  1.24909E-02 9.6E-06  3.16520E-02 0.00095  1.10180E-01 0.00112  3.20546E-01 0.00093  1.34531E+00 0.00076  8.85503E+00 0.00524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.41537E+02 0.02596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08773E-05 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.10614E-05 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94679E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.32774E+02 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.45324E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74033E-06 0.00047  2.74025E-06 0.00047  2.75160E-06 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89438E-05 0.00146  5.90353E-05 0.00146  4.63883E-05 0.01282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00520E-01 0.00038  6.00457E-01 0.00039  6.10416E-01 0.00751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01476E+01 0.01133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.05884E+01 0.00077  3.29873E+01 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.64015E+05 0.00354  2.26173E+06 0.00110  4.70523E+06 0.00129  5.16971E+06 0.00047  4.80468E+06 0.00073  5.18875E+06 0.00035  3.53793E+06 0.00052  3.13199E+06 0.00063  2.39519E+06 0.00073  1.94948E+06 0.00113  1.68062E+06 0.00090  1.51211E+06 0.00045  1.39528E+06 0.00082  1.32246E+06 0.00094  1.28583E+06 0.00055  1.10975E+06 0.00081  1.09542E+06 0.00122  1.08254E+06 0.00123  1.06243E+06 0.00109  2.06281E+06 0.00043  1.96812E+06 0.00058  1.41119E+06 0.00089  9.03518E+05 0.00071  1.03383E+06 0.00098  9.68664E+05 0.00070  8.66620E+05 0.00079  1.42453E+06 0.00097  3.20304E+05 0.00075  4.00836E+05 0.00129  3.61624E+05 0.00153  2.08343E+05 0.00113  3.60434E+05 0.00118  2.43666E+05 0.00118  2.04515E+05 0.00057  3.84119E+04 0.00455  3.82832E+04 0.00246  3.91640E+04 0.00198  4.04281E+04 0.00156  4.03265E+04 0.00749  3.96450E+04 0.00403  4.07125E+04 0.00471  3.83790E+04 0.00198  7.25524E+04 0.00319  1.15670E+05 0.00310  1.46860E+05 0.00202  3.84364E+05 0.00173  4.01842E+05 0.00121  4.43256E+05 0.00144  3.17994E+05 0.00169  2.49367E+05 0.00113  1.97984E+05 0.00161  2.42535E+05 0.00184  4.85581E+05 0.00208  6.90072E+05 0.00192  1.39585E+06 0.00119  2.25680E+06 0.00164  3.50587E+06 0.00174  2.29576E+06 0.00191  1.66720E+06 0.00193  1.20829E+06 0.00163  1.09281E+06 0.00201  1.08299E+06 0.00182  9.08121E+05 0.00191  6.18220E+05 0.00192  5.72993E+05 0.00231  5.13570E+05 0.00205  4.36293E+05 0.00248  3.45744E+05 0.00231  2.33127E+05 0.00357  8.42800E+04 0.00483 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01148E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.55125E+20 0.00068  1.99808E+20 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40891E-01 0.00012  1.55753E+00 0.00054 ];
INF_CAPT                  (idx, [1:   4]) = [  7.71362E-03 0.00028  2.29446E-02 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.08478E-02 0.00022  4.50745E-02 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  3.13421E-03 0.00034  2.21299E-02 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  7.92506E-03 0.00032  5.39675E-02 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52857E+00 3.2E-05  2.43867E+00 4.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03363E+02 3.8E-06  2.02296E+02 6.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.45264E-08 0.00057  2.66464E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30041E-01 0.00013  1.51244E+00 0.00059 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42392E-01 0.00022  3.95555E-01 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  9.53761E-02 0.00039  9.21146E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  7.17276E-03 0.00213  2.77526E-02 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02110E-02 0.00150 -9.01262E-03 0.00243 ];
INF_SCATT5                (idx, [1:   4]) = [  2.46385E-04 0.04729  7.11944E-03 0.00239 ];
INF_SCATT6                (idx, [1:   4]) = [  5.07625E-03 0.00073 -1.73680E-02 0.00277 ];
INF_SCATT7                (idx, [1:   4]) = [  7.38381E-04 0.01413  8.33489E-04 0.06008 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30079E-01 0.00013  1.51244E+00 0.00059 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42393E-01 0.00021  3.95555E-01 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.53765E-02 0.00038  9.21146E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.17251E-03 0.00213  2.77526E-02 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02110E-02 0.00150 -9.01262E-03 0.00243 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.46669E-04 0.04721  7.11944E-03 0.00239 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.07620E-03 0.00076 -1.73680E-02 0.00277 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.38232E-04 0.01412  8.33489E-04 0.06008 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18056E-01 0.00033  1.01464E+00 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52866E+00 0.00033  3.28525E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08094E-02 0.00025  4.50745E-02 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73871E-02 0.00011  4.58607E-02 0.00157 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13503E-01 0.00013  1.65371E-02 0.00036  7.75243E-04 0.00776  1.51167E+00 0.00059 ];
INF_S1                    (idx, [1:   8]) = [  2.37575E-01 0.00023  4.81672E-03 0.00135  3.32842E-04 0.00882  3.95222E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  9.68458E-02 0.00039 -1.46978E-03 0.00091  1.79261E-04 0.01007  9.19353E-02 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  8.88920E-03 0.00186 -1.71644E-03 0.00215  6.42755E-05 0.02362  2.76883E-02 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -9.65720E-03 0.00149 -5.53774E-04 0.00519  1.09427E-06 1.00000 -9.01372E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  2.16999E-04 0.04588  2.93860E-05 0.06660 -2.58088E-05 0.04496  7.14525E-03 0.00243 ];
INF_S6                    (idx, [1:   8]) = [  5.20255E-03 0.00048 -1.26297E-04 0.01932 -3.30242E-05 0.02796 -1.73350E-02 0.00275 ];
INF_S7                    (idx, [1:   8]) = [  8.94421E-04 0.01211 -1.56040E-04 0.00877 -2.94093E-05 0.01440  8.62898E-04 0.05813 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13542E-01 0.00013  1.65371E-02 0.00036  7.75243E-04 0.00776  1.51167E+00 0.00059 ];
INF_SP1                   (idx, [1:   8]) = [  2.37576E-01 0.00023  4.81672E-03 0.00135  3.32842E-04 0.00882  3.95222E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  9.68463E-02 0.00039 -1.46978E-03 0.00091  1.79261E-04 0.01007  9.19353E-02 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  8.88894E-03 0.00186 -1.71644E-03 0.00215  6.42755E-05 0.02362  2.76883E-02 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -9.65720E-03 0.00149 -5.53774E-04 0.00519  1.09427E-06 1.00000 -9.01372E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  2.17284E-04 0.04582  2.93860E-05 0.06660 -2.58088E-05 0.04496  7.14525E-03 0.00243 ];
INF_SP6                   (idx, [1:   8]) = [  5.20250E-03 0.00049 -1.26297E-04 0.01932 -3.30242E-05 0.02796 -1.73350E-02 0.00275 ];
INF_SP7                   (idx, [1:   8]) = [  8.94272E-04 0.01209 -1.56040E-04 0.00877 -2.94093E-05 0.01440  8.62898E-04 0.05813 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30208E-01 0.00047  8.44526E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29463E-01 0.00103  8.50965E-01 0.00381 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29656E-01 0.00034  8.51229E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31517E-01 0.00056  8.31717E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44797E+00 0.00047  3.94701E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45267E+00 0.00103  3.91729E-01 0.00380 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45145E+00 0.00034  3.91593E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43978E+00 0.00056  4.00779E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.09221E-03 0.00615  2.16616E-04 0.04138  1.11926E-03 0.01946  1.11845E-03 0.01969  3.20063E-03 0.01051  1.09284E-03 0.01585  3.44430E-04 0.03506 ];
LAMBDA                    (idx, [1:  14]) = [  8.06317E-01 0.01815  1.24907E-02 2.3E-06  3.16420E-02 0.00030  1.10238E-01 0.00036  3.20959E-01 0.00028  1.34488E+00 0.00020  8.89198E+00 0.00197 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 03:29:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88789E-01  1.00705E+00  9.96676E-01  9.97090E-01  1.00203E+00  1.00195E+00  1.00402E+00  1.00239E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.85029E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.14971E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23435E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.51054E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87624E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.06425E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.06400E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17813E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.86135E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00113E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00113E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27995E+02 ;
RUNNING_TIME              (idx, 1)        =  3.80659E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43117E-01  8.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65518E+01  4.07672E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.96500E-02  1.51000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.53333E-03  7.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.80651E+01  1.16325E+02 ];
CPU_USAGE                 (idx, 1)        = 3.36245 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.73682E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.27291E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85049E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26380E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.20830E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.10075E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26251E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.24041E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.22116E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34860E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42896E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59855E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.52360E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.88745E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17660E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.35721E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64112E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.45413E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.65472E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.51595E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.59303E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.35711E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.34633E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.94085E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.82482E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.88855E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E-01  4.00005E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91746E+01  9.58728E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25137E-01 0.00095 ];
U235_FISS                 (idx, [1:   4]) = [  5.70957E+18 0.00055  9.26020E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  3.99852E+17 0.00235  6.48499E-02 0.00220 ];
PU239_FISS                (idx, [1:   4]) = [  5.60201E+16 0.00692  9.08591E-03 0.00694 ];
PU240_FISS                (idx, [1:   4]) = [  2.37085E+12 1.00000  3.81505E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.35418E+13 0.29769  3.82467E-06 0.29768 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39517E+18 0.00127  1.56281E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  3.05738E+18 0.00090  3.42472E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  3.22400E+16 0.00874  3.61113E-03 0.00862 ];
PU240_CAPT                (idx, [1:   4]) = [  9.64583E+14 0.05125  1.08096E-04 0.05126 ];
PU241_CAPT                (idx, [1:   4]) = [  2.36613E+12 1.00000  2.64887E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00913E+17 0.00303  2.25061E-02 0.00313 ];
SM149_CAPT                (idx, [1:   4]) = [  4.01174E+16 0.00792  4.49380E-03 0.00791 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400901 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.17156E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400901 6.40917E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3776799 3.78169E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2608479 2.61185E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15623 1.56303E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400901 6.40917E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19116E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51949E+19 1.1E-05  1.51949E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16054E+18 1.2E-06  6.16054E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.92560E+18 0.00059  4.76995E+18 0.00050  4.15565E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.50861E+19 0.00035  1.09305E+19 0.00022  4.15565E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51084E+19 0.00047  1.51084E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.58223E+20 0.00065  1.67096E+20 0.00041  5.90749E+20 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.68994E+16 0.00686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51230E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14754E+20 0.00095 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.58330E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.58330E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82373E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.54418E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00493E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.40802E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98685E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98871E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00908E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00661E+00 0.00048 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46648E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02628E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00662E+00 0.00049  9.99625E-01 0.00048  6.98777E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00864E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64067E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64085E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12441E-06 0.00327 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12205E-06 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32250E-01 0.00228 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31710E-01 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.08703E-03 0.00484  2.00068E-04 0.02689  1.12388E-03 0.01363  1.11098E-03 0.01353  3.26469E-03 0.00709  1.04579E-03 0.01335  3.41621E-04 0.02012 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98547E-01 0.01074  1.24907E-02 2.1E-06  3.16331E-02 0.00019  1.10231E-01 0.00024  3.20882E-01 0.00016  1.34537E+00 0.00013  8.91665E+00 0.00129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.02899E-03 0.00739  2.04280E-04 0.04012  1.10545E-03 0.01615  1.11190E-03 0.01930  3.24712E-03 0.01196  1.03203E-03 0.01798  3.28212E-04 0.03033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83371E-01 0.01545  1.24906E-02 4.5E-06  3.16343E-02 0.00030  1.10232E-01 0.00034  3.20859E-01 0.00028  1.34547E+00 0.00022  8.89500E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18441E-05 0.00176  2.18395E-05 0.00176  2.24416E-05 0.02288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19884E-05 0.00171  2.19837E-05 0.00171  2.25907E-05 0.02291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94405E-03 0.00668  1.97462E-04 0.04326  1.11204E-03 0.01761  1.07656E-03 0.01961  3.20700E-03 0.00973  1.03232E-03 0.01924  3.18670E-04 0.03416 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79266E-01 0.01832  1.24906E-02 5.0E-06  3.16345E-02 0.00034  1.10288E-01 0.00033  3.20963E-01 0.00034  1.34566E+00 0.00022  8.90337E+00 0.00230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98827E-05 0.00443  1.98813E-05 0.00447  1.99087E-05 0.05746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.00137E-05 0.00439  2.00125E-05 0.00443  2.00327E-05 0.05737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85392E-03 0.02318  1.78044E-04 0.14288  1.06255E-03 0.05516  1.07460E-03 0.06290  3.23437E-03 0.03436  9.35897E-04 0.06677  3.68454E-04 0.10713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24881E-01 0.05840  1.24905E-02 1.3E-05  3.15970E-02 0.00113  1.10104E-01 0.00108  3.21082E-01 0.00103  1.34431E+00 0.00074  8.89159E+00 0.00593 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90627E-03 0.02339  1.80171E-04 0.14430  1.07541E-03 0.05507  1.06410E-03 0.06193  3.24903E-03 0.03433  9.52834E-04 0.06488  3.84727E-04 0.10416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.44068E-01 0.05755  1.24905E-02 1.2E-05  3.16148E-02 0.00103  1.10172E-01 0.00114  3.21090E-01 0.00101  1.34430E+00 0.00069  8.89383E+00 0.00578 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.44997E+02 0.02312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.09734E-05 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11118E-05 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89665E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.28915E+02 0.00523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.46624E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74074E-06 0.00045  2.74062E-06 0.00045  2.75588E-06 0.00466 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90524E-05 0.00145  5.91398E-05 0.00143  4.70032E-05 0.01463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00834E-01 0.00033  6.00776E-01 0.00033  6.10255E-01 0.00805 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01944E+01 0.01197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.06400E+01 0.00074  3.29973E+01 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.63100E+05 0.00259  2.26300E+06 0.00100  4.70799E+06 0.00034  5.17093E+06 0.00052  4.79924E+06 0.00081  5.18379E+06 0.00044  3.53252E+06 0.00057  3.13353E+06 0.00042  2.39266E+06 0.00049  1.94797E+06 0.00078  1.67729E+06 0.00078  1.51405E+06 0.00062  1.39310E+06 0.00027  1.32300E+06 0.00080  1.28533E+06 0.00096  1.11064E+06 0.00139  1.09379E+06 0.00094  1.08446E+06 0.00103  1.06062E+06 0.00074  2.06331E+06 0.00099  1.96910E+06 0.00044  1.41217E+06 0.00075  9.02353E+05 0.00066  1.03305E+06 0.00102  9.69896E+05 0.00171  8.65678E+05 0.00050  1.42480E+06 0.00061  3.20186E+05 0.00145  3.99089E+05 0.00183  3.62146E+05 0.00064  2.08136E+05 0.00202  3.62470E+05 0.00148  2.44708E+05 0.00090  2.05034E+05 0.00083  3.84895E+04 0.00118  3.84030E+04 0.00175  3.90615E+04 0.00304  4.04197E+04 0.00313  4.00652E+04 0.00474  3.95606E+04 0.00324  4.09231E+04 0.00222  3.83296E+04 0.00397  7.28560E+04 0.00386  1.15668E+05 0.00130  1.46668E+05 0.00431  3.85736E+05 0.00092  4.00449E+05 0.00132  4.43877E+05 0.00147  3.18654E+05 0.00155  2.49453E+05 0.00102  1.96814E+05 0.00196  2.42308E+05 0.00155  4.85756E+05 0.00192  6.91767E+05 0.00201  1.39679E+06 0.00088  2.25969E+06 0.00081  3.50968E+06 0.00062  2.29887E+06 0.00066  1.67060E+06 0.00125  1.21059E+06 0.00060  1.09491E+06 0.00093  1.08598E+06 0.00057  9.12062E+05 0.00065  6.20080E+05 0.00064  5.74911E+05 0.00045  5.14751E+05 0.00048  4.37766E+05 0.00051  3.47264E+05 0.00049  2.34010E+05 0.00162  8.43922E+04 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00820E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.57266E+20 0.00025  2.00955E+20 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40949E-01 0.00014  1.55905E+00 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  7.72087E-03 0.00037  2.30052E-02 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.08457E-02 0.00033  4.49966E-02 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  3.12486E-03 0.00062  2.19914E-02 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  7.90506E-03 0.00061  5.36932E-02 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52973E+00 3.4E-05  2.44156E+00 1.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03377E+02 1.5E-06  2.02334E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.45818E-08 0.00035  2.66580E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30105E-01 0.00015  1.51401E+00 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42473E-01 0.00015  3.96091E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  9.54136E-02 0.00023  9.23616E-02 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  7.16301E-03 0.00182  2.77754E-02 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02274E-02 0.00223 -9.08128E-03 0.00338 ];
INF_SCATT5                (idx, [1:   4]) = [  2.15923E-04 0.13375  7.09855E-03 0.00425 ];
INF_SCATT6                (idx, [1:   4]) = [  5.08905E-03 0.00193 -1.73781E-02 0.00241 ];
INF_SCATT7                (idx, [1:   4]) = [  7.36937E-04 0.01081  8.32270E-04 0.05919 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30144E-01 0.00015  1.51401E+00 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42474E-01 0.00015  3.96091E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.54140E-02 0.00023  9.23616E-02 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.16293E-03 0.00183  2.77754E-02 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02271E-02 0.00222 -9.08128E-03 0.00338 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.15870E-04 0.13393  7.09855E-03 0.00425 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.08907E-03 0.00191 -1.73781E-02 0.00241 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.36859E-04 0.01076  8.32270E-04 0.05919 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18033E-01 0.00054  1.01565E+00 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52882E+00 0.00054  3.28198E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08069E-02 0.00032  4.49966E-02 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73926E-02 0.00022  4.58068E-02 0.00095 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-07  1.56658E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99978E-01 2.2E-05  2.19637E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13557E-01 0.00015  1.65489E-02 0.00041  7.70221E-04 0.00602  1.51324E+00 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.37648E-01 0.00016  4.82469E-03 0.00068  3.32489E-04 0.00390  3.95759E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  9.68857E-02 0.00023 -1.47212E-03 0.00205  1.81096E-04 0.00349  9.21805E-02 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  8.88521E-03 0.00123 -1.72221E-03 0.00124  6.52135E-05 0.01298  2.77102E-02 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -9.67261E-03 0.00261 -5.54750E-04 0.00519  2.75554E-07 1.00000 -9.08156E-03 0.00344 ];
INF_S5                    (idx, [1:   8]) = [  1.88680E-04 0.15735  2.72429E-05 0.06091 -2.54824E-05 0.03024  7.12403E-03 0.00431 ];
INF_S6                    (idx, [1:   8]) = [  5.21809E-03 0.00225 -1.29041E-04 0.01666 -3.20617E-05 0.03666 -1.73460E-02 0.00246 ];
INF_S7                    (idx, [1:   8]) = [  8.93939E-04 0.00927 -1.57002E-04 0.01192 -2.89644E-05 0.01555  8.61234E-04 0.05738 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13595E-01 0.00015  1.65489E-02 0.00041  7.70221E-04 0.00602  1.51324E+00 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.37649E-01 0.00016  4.82469E-03 0.00068  3.32489E-04 0.00390  3.95759E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  9.68861E-02 0.00023 -1.47212E-03 0.00205  1.81096E-04 0.00349  9.21805E-02 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  8.88513E-03 0.00124 -1.72221E-03 0.00124  6.52135E-05 0.01298  2.77102E-02 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -9.67230E-03 0.00260 -5.54750E-04 0.00519  2.75554E-07 1.00000 -9.08156E-03 0.00344 ];
INF_SP5                   (idx, [1:   8]) = [  1.88627E-04 0.15757  2.72429E-05 0.06091 -2.54824E-05 0.03024  7.12403E-03 0.00431 ];
INF_SP6                   (idx, [1:   8]) = [  5.21811E-03 0.00223 -1.29041E-04 0.01666 -3.20617E-05 0.03666 -1.73460E-02 0.00246 ];
INF_SP7                   (idx, [1:   8]) = [  8.93861E-04 0.00923 -1.57002E-04 0.01192 -2.89644E-05 0.01555  8.61234E-04 0.05738 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30109E-01 0.00063  8.49027E-01 0.00241 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29543E-01 0.00087  8.58042E-01 0.00382 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29534E-01 0.00074  8.59980E-01 0.00381 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31259E-01 0.00091  8.29781E-01 0.00235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44859E+00 0.00063  3.92613E-01 0.00241 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45216E+00 0.00087  3.88498E-01 0.00383 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45222E+00 0.00074  3.87623E-01 0.00383 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44139E+00 0.00091  4.01719E-01 0.00236 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.02899E-03 0.00739  2.04280E-04 0.04012  1.10545E-03 0.01615  1.11190E-03 0.01930  3.24712E-03 0.01196  1.03203E-03 0.01798  3.28212E-04 0.03033 ];
LAMBDA                    (idx, [1:  14]) = [  7.83371E-01 0.01545  1.24906E-02 4.5E-06  3.16343E-02 0.00030  1.10232E-01 0.00034  3.20859E-01 0.00028  1.34547E+00 0.00022  8.89500E+00 0.00186 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 03:33:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89303E-01  1.00348E+00  9.97828E-01  9.96510E-01  1.00235E+00  1.00393E+00  1.00505E+00  1.00155E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.84287E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.15713E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23425E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.50565E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87944E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.05764E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.05740E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17927E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85518E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00060E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00060E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59620E+02 ;
RUNNING_TIME              (idx, 1)        =  4.21774E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51567E-01  8.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06419E+01  4.09007E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.23667E-02  1.27167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.20000E-03  6.66670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21767E+01  1.15939E+02 ];
CPU_USAGE                 (idx, 1)        = 3.78450 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.71098E+00 0.00221 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.79985E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.89917E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26879E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.21434E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.13520E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.28573E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.28564E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.22592E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59304E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.54049E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91261E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54369E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.20178E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.28612E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.52253E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68093E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.65363E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.69664E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.32082E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.88947E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39704E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.32760E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.29691E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90360E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.89305E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E-01  6.00008E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.87618E+01  9.58728E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.26197E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  5.66713E+18 0.00049  9.20443E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  4.00475E+17 0.00231  6.50432E-02 0.00216 ];
PU239_FISS                (idx, [1:   4]) = [  8.90253E+16 0.00472  1.44594E-02 0.00471 ];
PU240_FISS                (idx, [1:   4]) = [  2.34029E+12 1.00000  3.79962E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.64992E+13 0.36334  2.68687E-06 0.36334 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38898E+18 0.00127  1.54816E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  3.06542E+18 0.00098  3.41665E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  5.15349E+16 0.00728  5.74378E-03 0.00719 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08939E+15 0.03580  2.32914E-04 0.03587 ];
PU241_CAPT                (idx, [1:   4]) = [  9.49265E+12 0.49042  1.05605E-06 0.49041 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99979E+17 0.00366  2.22902E-02 0.00375 ];
SM149_CAPT                (idx, [1:   4]) = [  5.11969E+16 0.00599  5.70624E-03 0.00593 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400479 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.16339E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400479 6.40916E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3786369 3.79152E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2598414 2.60194E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15696 1.57071E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400479 6.40916E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.24449E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52073E+19 1.1E-05  1.52073E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15960E+18 1.4E-06  6.15960E+18 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97351E+18 0.00055  4.81080E+18 0.00042  4.16272E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.51331E+19 0.00033  1.09704E+19 0.00019  4.16272E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51444E+19 0.00046  1.51444E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.59612E+20 0.00064  1.67538E+20 0.00048  5.91690E+20 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.71686E+16 0.00940 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51703E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15224E+20 0.00093 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.58132E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.58132E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81681E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.54833E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00012E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.40962E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98669E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98875E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00623E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00376E+00 0.00048 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46888E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02659E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00386E+00 0.00049  9.96722E-01 0.00048  7.03774E-03 0.00790 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00635E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63958E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64016E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.13665E-06 0.00301 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12987E-06 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32877E-01 0.00242 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32479E-01 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.11418E-03 0.00605  1.98872E-04 0.02538  1.14412E-03 0.01271  1.12109E-03 0.01419  3.23397E-03 0.00734  1.07034E-03 0.01526  3.45796E-04 0.02187 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.03990E-01 0.01100  1.24908E-02 2.7E-06  3.16273E-02 0.00018  1.10137E-01 0.00026  3.20843E-01 0.00018  1.34499E+00 0.00012  8.91131E+00 0.00130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.06855E-03 0.00769  1.93474E-04 0.03989  1.14681E-03 0.01869  1.10779E-03 0.01926  3.21688E-03 0.01068  1.06556E-03 0.01966  3.38037E-04 0.03023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99521E-01 0.01591  1.24908E-02 3.9E-06  3.16252E-02 0.00030  1.10148E-01 0.00035  3.20918E-01 0.00034  1.34521E+00 0.00022  8.92953E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17785E-05 0.00209  2.17792E-05 0.00207  2.16933E-05 0.02102 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18624E-05 0.00209  2.18630E-05 0.00208  2.17763E-05 0.02100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01670E-03 0.00810  1.93005E-04 0.03728  1.13196E-03 0.01899  1.08329E-03 0.02176  3.21387E-03 0.01190  1.05544E-03 0.01856  3.39138E-04 0.03576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03123E-01 0.01914  1.24907E-02 4.5E-06  3.16234E-02 0.00031  1.10127E-01 0.00041  3.20921E-01 0.00032  1.34524E+00 0.00021  8.91046E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.99026E-05 0.00543  1.99026E-05 0.00553  1.99210E-05 0.04791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99781E-05 0.00529  1.99780E-05 0.00539  1.99981E-05 0.04788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.09897E-03 0.02278  2.06106E-04 0.17386  1.02618E-03 0.05648  1.14593E-03 0.05908  3.32784E-03 0.03794  1.08451E-03 0.05274  3.08407E-04 0.11950 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63551E-01 0.05892  1.24906E-02 3.8E-06  3.16051E-02 0.00102  1.10323E-01 0.00128  3.20916E-01 0.00106  1.34561E+00 0.00061  8.88180E+00 0.00570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11003E-03 0.02281  2.08966E-04 0.16657  1.02161E-03 0.05537  1.16889E-03 0.05772  3.31320E-03 0.03744  1.09201E-03 0.05415  3.05350E-04 0.12089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59681E-01 0.05913  1.24906E-02 3.9E-06  3.16041E-02 0.00100  1.10314E-01 0.00121  3.20863E-01 0.00102  1.34569E+00 0.00060  8.88729E+00 0.00581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.57546E+02 0.02340 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08283E-05 0.00139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09084E-05 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99070E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35610E+02 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44710E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73938E-06 0.00043  2.73941E-06 0.00043  2.73683E-06 0.00510 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88979E-05 0.00146  5.89842E-05 0.00146  4.71185E-05 0.01557 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00351E-01 0.00033  6.00269E-01 0.00035  6.13712E-01 0.00908 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02997E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.05740E+01 0.00075  3.29061E+01 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.63759E+05 0.00152  2.26622E+06 0.00123  4.70939E+06 0.00116  5.17429E+06 0.00065  4.80380E+06 0.00043  5.19192E+06 0.00034  3.54062E+06 0.00085  3.13283E+06 0.00087  2.39535E+06 0.00052  1.95053E+06 0.00082  1.67926E+06 0.00050  1.51177E+06 0.00106  1.39344E+06 0.00044  1.32261E+06 0.00074  1.28759E+06 0.00051  1.11040E+06 0.00047  1.09422E+06 0.00109  1.08209E+06 0.00081  1.06007E+06 0.00122  2.06176E+06 0.00039  1.96684E+06 0.00071  1.41196E+06 0.00076  9.03195E+05 0.00039  1.03334E+06 0.00034  9.69962E+05 0.00076  8.65960E+05 0.00085  1.42267E+06 0.00078  3.20223E+05 0.00151  3.99675E+05 0.00117  3.61366E+05 0.00145  2.07962E+05 0.00117  3.61545E+05 0.00131  2.43867E+05 0.00152  2.04476E+05 0.00242  3.85593E+04 0.00221  3.82784E+04 0.00373  3.93115E+04 0.00189  4.06031E+04 0.00193  4.00448E+04 0.00342  3.92630E+04 0.00274  4.09612E+04 0.00320  3.82980E+04 0.00419  7.22994E+04 0.00182  1.15238E+05 0.00194  1.46354E+05 0.00100  3.84328E+05 0.00061  4.01362E+05 0.00088  4.42713E+05 0.00064  3.17280E+05 0.00338  2.48837E+05 0.00385  1.96649E+05 0.00245  2.41787E+05 0.00335  4.83162E+05 0.00325  6.88528E+05 0.00328  1.39197E+06 0.00363  2.24929E+06 0.00390  3.49971E+06 0.00388  2.29364E+06 0.00442  1.66480E+06 0.00425  1.20737E+06 0.00405  1.09219E+06 0.00440  1.08196E+06 0.00487  9.08940E+05 0.00465  6.18418E+05 0.00440  5.73280E+05 0.00447  5.12931E+05 0.00490  4.36703E+05 0.00541  3.45213E+05 0.00419  2.32982E+05 0.00542  8.41932E+04 0.00678 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00664E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.58815E+20 0.00041  2.00796E+20 0.00414 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40863E-01 9.7E-05  1.55869E+00 0.00049 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73323E-03 0.00106  2.31691E-02 0.00318 ];
INF_ABS                   (idx, [1:   4]) = [  1.08526E-02 0.00091  4.51655E-02 0.00355 ];
INF_FISS                  (idx, [1:   4]) = [  3.11934E-03 0.00055  2.19964E-02 0.00400 ];
INF_NSF                   (idx, [1:   4]) = [  7.89437E-03 0.00054  5.37690E-02 0.00401 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53078E+00 2.3E-05  2.44445E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03389E+02 3.4E-06  2.02371E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.44865E-08 0.00026  2.66568E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30010E-01 9.9E-05  1.51355E+00 0.00060 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42408E-01 0.00014  3.95879E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.54284E-02 0.00041  9.22776E-02 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  7.16954E-03 0.00494  2.79209E-02 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02101E-02 0.00434 -8.94520E-03 0.00264 ];
INF_SCATT5                (idx, [1:   4]) = [  2.23302E-04 0.16345  7.12182E-03 0.00515 ];
INF_SCATT6                (idx, [1:   4]) = [  5.06595E-03 0.00376 -1.74415E-02 0.00283 ];
INF_SCATT7                (idx, [1:   4]) = [  7.33150E-04 0.01783  8.05877E-04 0.02882 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30049E-01 9.9E-05  1.51355E+00 0.00060 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42409E-01 0.00014  3.95879E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.54286E-02 0.00041  9.22776E-02 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.16936E-03 0.00494  2.79209E-02 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02101E-02 0.00436 -8.94520E-03 0.00264 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.23401E-04 0.16325  7.12182E-03 0.00515 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.06604E-03 0.00376 -1.74415E-02 0.00283 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.33067E-04 0.01786  8.05877E-04 0.02882 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18000E-01 0.00039  1.01575E+00 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52905E+00 0.00039  3.28166E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08138E-02 0.00089  4.51655E-02 0.00355 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73822E-02 3.0E-05  4.59202E-02 0.00357 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13480E-01 0.00010  1.65300E-02 0.00044  7.75119E-04 0.00237  1.51277E+00 0.00060 ];
INF_S1                    (idx, [1:   8]) = [  2.37594E-01 0.00015  4.81347E-03 0.00082  3.32373E-04 0.00558  3.95547E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.69057E-02 0.00039 -1.47730E-03 0.00350  1.80552E-04 0.01001  9.20970E-02 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  8.89414E-03 0.00399 -1.72461E-03 0.00054  6.60768E-05 0.02335  2.78548E-02 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -9.65718E-03 0.00480 -5.52917E-04 0.00420  1.29205E-06 1.00000 -8.94649E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.90704E-04 0.18641  3.25981E-05 0.05683 -2.59710E-05 0.06245  7.14779E-03 0.00512 ];
INF_S6                    (idx, [1:   8]) = [  5.19074E-03 0.00348 -1.24785E-04 0.00947 -3.26000E-05 0.02720 -1.74089E-02 0.00288 ];
INF_S7                    (idx, [1:   8]) = [  8.87281E-04 0.01320 -1.54131E-04 0.02032 -2.89191E-05 0.01995  8.34796E-04 0.02845 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13519E-01 0.00010  1.65300E-02 0.00044  7.75119E-04 0.00237  1.51277E+00 0.00060 ];
INF_SP1                   (idx, [1:   8]) = [  2.37595E-01 0.00015  4.81347E-03 0.00082  3.32373E-04 0.00558  3.95547E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.69059E-02 0.00039 -1.47730E-03 0.00350  1.80552E-04 0.01001  9.20970E-02 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  8.89396E-03 0.00399 -1.72461E-03 0.00054  6.60768E-05 0.02335  2.78548E-02 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -9.65722E-03 0.00481 -5.52917E-04 0.00420  1.29205E-06 1.00000 -8.94649E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.90803E-04 0.18618  3.25981E-05 0.05683 -2.59710E-05 0.06245  7.14779E-03 0.00512 ];
INF_SP6                   (idx, [1:   8]) = [  5.19082E-03 0.00348 -1.24785E-04 0.00947 -3.26000E-05 0.02720 -1.74089E-02 0.00288 ];
INF_SP7                   (idx, [1:   8]) = [  8.87199E-04 0.01326 -1.54131E-04 0.02032 -2.89191E-05 0.01995  8.34796E-04 0.02845 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30105E-01 0.00028  8.44574E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29493E-01 0.00075  8.51913E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29385E-01 0.00058  8.51692E-01 0.00373 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31450E-01 0.00068  8.30522E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44861E+00 0.00028  3.94677E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45248E+00 0.00075  3.91281E-01 0.00206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45317E+00 0.00058  3.91394E-01 0.00372 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44020E+00 0.00068  4.01356E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.06855E-03 0.00769  1.93474E-04 0.03989  1.14681E-03 0.01869  1.10779E-03 0.01926  3.21688E-03 0.01068  1.06556E-03 0.01966  3.38037E-04 0.03023 ];
LAMBDA                    (idx, [1:  14]) = [  7.99521E-01 0.01591  1.24908E-02 3.9E-06  3.16252E-02 0.00030  1.10148E-01 0.00035  3.20918E-01 0.00034  1.34521E+00 0.00022  8.92953E+00 0.00224 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 03:38:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91825E-01  1.00452E+00  9.94492E-01  9.98381E-01  1.00347E+00  1.00408E+00  1.00242E+00  1.00081E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.84140E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.15860E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23500E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.50614E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87970E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.05591E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.05567E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17787E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85046E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6401186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00148E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00148E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91182E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62723E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60633E-01  9.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47148E+01  4.07295E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.52000E-02  1.28333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.01667E-03  8.16667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62720E+01  1.16175E+02 ];
CPU_USAGE                 (idx, 1)        = 4.13168 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.73268E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.23110E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.93119E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27152E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.22323E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.15139E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.29670E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31604E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.22854E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.79236E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.60758E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.21969E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.55215E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.37039E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.35237E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.67830E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68798E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.74232E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.70467E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.70289E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.18492E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.42025E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.30786E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.68878E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.95166E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.89950E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.00000E-01  8.00010E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.83491E+01  9.58728E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25896E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  5.64212E+18 0.00052  9.15007E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  4.02569E+17 0.00213  6.52859E-02 0.00203 ];
PU239_FISS                (idx, [1:   4]) = [  1.21096E+17 0.00468  1.96389E-02 0.00467 ];
PU240_FISS                (idx, [1:   4]) = [  9.52710E+12 0.49042  1.54258E-06 0.49042 ];
PU241_FISS                (idx, [1:   4]) = [  4.26557E+13 0.26297  6.91430E-06 0.26276 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38289E+18 0.00150  1.53411E-01 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  3.06984E+18 0.00106  3.40553E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  7.05437E+16 0.00646  7.82637E-03 0.00657 ];
PU240_CAPT                (idx, [1:   4]) = [  4.01389E+15 0.02464  4.45364E-04 0.02474 ];
PU241_CAPT                (idx, [1:   4]) = [  1.42673E+13 0.39513  1.58158E-06 0.39512 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98801E+17 0.00348  2.20547E-02 0.00352 ];
SM149_CAPT                (idx, [1:   4]) = [  5.89529E+16 0.00597  6.54042E-03 0.00607 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6401186 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.12533E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6401186 6.40913E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3791813 3.79645E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2593710 2.59700E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15663 1.56701E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6401186 6.40913E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06171E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52196E+19 1.1E-05  1.52196E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15867E+18 1.3E-06  6.15867E+18 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.01065E+18 0.00057  4.84290E+18 0.00052  4.16776E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.51693E+19 0.00034  1.10016E+19 0.00023  4.16776E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51960E+19 0.00047  1.51960E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.61895E+20 0.00063  1.67913E+20 0.00045  5.93605E+20 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.72103E+16 0.00764 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52065E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17053E+20 0.00091 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.57933E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.57933E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81337E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.55526E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00218E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.40897E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98667E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98883E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00527E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00281E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47124E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02690E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00288E+00 0.00051  9.95812E-01 0.00048  6.99343E-03 0.00794 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00229E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00157E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00229E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00475E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63933E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63955E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.13956E-06 0.00309 ];
IMP_EALF                  (idx, [1:   2]) = [  1.13675E-06 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33760E-01 0.00208 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33322E-01 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.11134E-03 0.00496  2.06455E-04 0.02613  1.13039E-03 0.01241  1.10133E-03 0.01303  3.25199E-03 0.00724  1.06191E-03 0.01141  3.59263E-04 0.02187 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.18756E-01 0.01133  1.24907E-02 2.9E-06  3.16196E-02 0.00021  1.10213E-01 0.00024  3.20872E-01 0.00019  1.34475E+00 0.00014  8.88639E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.01578E-03 0.00668  2.07461E-04 0.03764  1.11839E-03 0.01775  1.06599E-03 0.02045  3.20938E-03 0.01012  1.05327E-03 0.01743  3.61303E-04 0.03454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.26120E-01 0.01760  1.24906E-02 6.3E-06  3.16174E-02 0.00029  1.10229E-01 0.00041  3.20968E-01 0.00025  1.34478E+00 0.00022  8.85748E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18289E-05 0.00194  2.18306E-05 0.00195  2.16126E-05 0.02405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18915E-05 0.00189  2.18931E-05 0.00189  2.16766E-05 0.02410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97213E-03 0.00821  2.06624E-04 0.04155  1.07164E-03 0.01572  1.07013E-03 0.02139  3.20953E-03 0.01226  1.05843E-03 0.02061  3.55776E-04 0.03516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.26117E-01 0.01852  1.24906E-02 4.9E-06  3.16092E-02 0.00036  1.10206E-01 0.00037  3.20934E-01 0.00030  1.34508E+00 0.00024  8.86155E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.00484E-05 0.00512  2.00477E-05 0.00510  2.06408E-05 0.05992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01057E-05 0.00508  2.01050E-05 0.00506  2.06916E-05 0.05976 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91623E-03 0.02764  1.90912E-04 0.13494  9.94941E-04 0.05809  1.05285E-03 0.07161  3.22793E-03 0.03462  1.09420E-03 0.07063  3.55402E-04 0.10029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.40753E-01 0.05113  1.24905E-02 1.2E-05  3.16237E-02 0.00097  1.10368E-01 0.00120  3.21980E-01 0.00117  1.34353E+00 0.00067  8.87575E+00 0.00528 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89993E-03 0.02617  1.89828E-04 0.12705  9.89311E-04 0.05564  1.04518E-03 0.06937  3.23341E-03 0.03318  1.08830E-03 0.06661  3.53897E-04 0.09562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35763E-01 0.04947  1.24905E-02 1.2E-05  3.16214E-02 0.00091  1.10327E-01 0.00116  3.21821E-01 0.00113  1.34328E+00 0.00066  8.87332E+00 0.00517 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.45040E+02 0.02728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08808E-05 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09406E-05 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93152E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.31973E+02 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44943E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73723E-06 0.00037  2.73720E-06 0.00037  2.74207E-06 0.00440 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88599E-05 0.00143  5.89559E-05 0.00143  4.55947E-05 0.01747 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00561E-01 0.00037  6.00506E-01 0.00037  6.09462E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02969E+01 0.01161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.05567E+01 0.00075  3.29140E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.66687E+05 0.00303  2.26505E+06 0.00078  4.70769E+06 0.00096  5.17268E+06 0.00063  4.79488E+06 0.00054  5.18839E+06 0.00030  3.53521E+06 0.00017  3.13096E+06 0.00037  2.39456E+06 0.00093  1.94902E+06 0.00069  1.68137E+06 0.00063  1.51175E+06 0.00124  1.39130E+06 0.00107  1.32383E+06 0.00111  1.28604E+06 0.00118  1.10996E+06 0.00048  1.09390E+06 0.00031  1.08324E+06 0.00085  1.06310E+06 0.00059  2.06202E+06 0.00032  1.96759E+06 0.00041  1.41151E+06 0.00098  9.01617E+05 0.00073  1.03291E+06 0.00034  9.68452E+05 0.00069  8.66386E+05 0.00059  1.42148E+06 0.00023  3.19657E+05 0.00129  3.98498E+05 0.00139  3.61797E+05 0.00077  2.08032E+05 0.00170  3.61081E+05 0.00123  2.44099E+05 0.00129  2.04760E+05 0.00289  3.84748E+04 0.00451  3.80117E+04 0.00395  3.91628E+04 0.00140  4.01843E+04 0.00249  4.01687E+04 0.00224  3.90953E+04 0.00543  4.08663E+04 0.00339  3.82743E+04 0.00432  7.22404E+04 0.00273  1.15823E+05 0.00122  1.46764E+05 0.00202  3.84449E+05 0.00093  4.00921E+05 0.00151  4.43114E+05 0.00100  3.17030E+05 0.00225  2.47487E+05 0.00217  1.96205E+05 0.00243  2.40879E+05 0.00172  4.82632E+05 0.00236  6.88232E+05 0.00192  1.39092E+06 0.00267  2.25050E+06 0.00274  3.49642E+06 0.00304  2.29122E+06 0.00328  1.66425E+06 0.00341  1.20617E+06 0.00355  1.09227E+06 0.00391  1.08264E+06 0.00381  9.09642E+05 0.00369  6.19236E+05 0.00312  5.74313E+05 0.00333  5.13692E+05 0.00341  4.37213E+05 0.00398  3.45665E+05 0.00292  2.32731E+05 0.00354  8.40333E+04 0.00390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00402E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.60477E+20 0.00046  2.01418E+20 0.00318 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40933E-01 0.00012  1.55831E+00 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73352E-03 0.00049  2.32169E-02 0.00215 ];
INF_ABS                   (idx, [1:   4]) = [  1.08443E-02 0.00048  4.51385E-02 0.00264 ];
INF_FISS                  (idx, [1:   4]) = [  3.11074E-03 0.00052  2.19216E-02 0.00320 ];
INF_NSF                   (idx, [1:   4]) = [  7.87616E-03 0.00052  5.36484E-02 0.00320 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53192E+00 3.8E-05  2.44728E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03404E+02 3.1E-06  2.02408E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.44940E-08 0.00036  2.66631E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30082E-01 0.00012  1.51313E+00 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42426E-01 0.00024  3.95783E-01 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  9.53814E-02 0.00036  9.23495E-02 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  7.15519E-03 0.00317  2.78605E-02 0.00242 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02392E-02 0.00064 -9.03349E-03 0.00360 ];
INF_SCATT5                (idx, [1:   4]) = [  2.24520E-04 0.01872  7.04504E-03 0.00376 ];
INF_SCATT6                (idx, [1:   4]) = [  5.08510E-03 0.00152 -1.74266E-02 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  7.36488E-04 0.00445  8.55256E-04 0.03512 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30120E-01 0.00012  1.51313E+00 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42427E-01 0.00024  3.95783E-01 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.53819E-02 0.00036  9.23495E-02 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.15493E-03 0.00318  2.78605E-02 0.00242 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02391E-02 0.00063 -9.03349E-03 0.00360 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.24415E-04 0.01884  7.04504E-03 0.00376 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.08510E-03 0.00150 -1.74266E-02 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.36419E-04 0.00454  8.55256E-04 0.03512 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17992E-01 0.00041  1.01567E+00 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52911E+00 0.00041  3.28191E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08056E-02 0.00052  4.51385E-02 0.00264 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73926E-02 0.00017  4.59456E-02 0.00256 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13540E-01 0.00012  1.65413E-02 0.00049  7.71809E-04 0.00514  1.51236E+00 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.37613E-01 0.00023  4.81304E-03 0.00090  3.30992E-04 0.00899  3.95452E-01 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  9.68624E-02 0.00034 -1.48103E-03 0.00209  1.81387E-04 0.01079  9.21681E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  8.87533E-03 0.00249 -1.72015E-03 0.00101  6.60699E-05 0.02460  2.77944E-02 0.00238 ];
INF_S4                    (idx, [1:   8]) = [ -9.69230E-03 0.00081 -5.46927E-04 0.00704  9.66713E-07 1.00000 -9.03446E-03 0.00364 ];
INF_S5                    (idx, [1:   8]) = [  1.93504E-04 0.01800  3.10153E-05 0.03770 -2.65941E-05 0.05516  7.07163E-03 0.00393 ];
INF_S6                    (idx, [1:   8]) = [  5.21338E-03 0.00164 -1.28279E-04 0.01495 -3.25027E-05 0.01530 -1.73941E-02 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  8.92556E-04 0.00489 -1.56067E-04 0.00738 -2.98469E-05 0.03559  8.85103E-04 0.03438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13579E-01 0.00012  1.65413E-02 0.00049  7.71809E-04 0.00514  1.51236E+00 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.37614E-01 0.00023  4.81304E-03 0.00090  3.30992E-04 0.00899  3.95452E-01 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  9.68629E-02 0.00034 -1.48103E-03 0.00209  1.81387E-04 0.01079  9.21681E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  8.87508E-03 0.00250 -1.72015E-03 0.00101  6.60699E-05 0.02460  2.77944E-02 0.00238 ];
INF_SP4                   (idx, [1:   8]) = [ -9.69220E-03 0.00080 -5.46927E-04 0.00704  9.66713E-07 1.00000 -9.03446E-03 0.00364 ];
INF_SP5                   (idx, [1:   8]) = [  1.93399E-04 0.01834  3.10153E-05 0.03770 -2.65941E-05 0.05516  7.07163E-03 0.00393 ];
INF_SP6                   (idx, [1:   8]) = [  5.21338E-03 0.00162 -1.28279E-04 0.01495 -3.25027E-05 0.01530 -1.73941E-02 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  8.92487E-04 0.00497 -1.56067E-04 0.00738 -2.98469E-05 0.03559  8.85103E-04 0.03438 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30141E-01 0.00047  8.45333E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29692E-01 0.00099  8.52197E-01 0.00467 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29769E-01 0.00063  8.58077E-01 0.00678 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30967E-01 0.00065  8.26598E-01 0.00407 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44839E+00 0.00047  3.94323E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45122E+00 0.00099  3.91171E-01 0.00467 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45073E+00 0.00063  3.88520E-01 0.00687 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44321E+00 0.00065  4.03279E-01 0.00408 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.01578E-03 0.00668  2.07461E-04 0.03764  1.11839E-03 0.01775  1.06599E-03 0.02045  3.20938E-03 0.01012  1.05327E-03 0.01743  3.61303E-04 0.03454 ];
LAMBDA                    (idx, [1:  14]) = [  8.26120E-01 0.01760  1.24906E-02 6.3E-06  3.16174E-02 0.00029  1.10229E-01 0.00041  3.20968E-01 0.00025  1.34478E+00 0.00022  8.85748E+00 0.00154 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 03:42:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90844E-01  1.00565E+00  9.96676E-01  9.98357E-01  1.00204E+00  1.00164E+00  1.00402E+00  1.00078E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.83706E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.16294E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23424E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.50366E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88102E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.05448E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.05423E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17948E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84626E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00049E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00049E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22701E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03564E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.70167E-01  9.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87759E+01  4.06110E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.84333E-02  1.32333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.66667E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03557E+01  1.15887E+02 ];
CPU_USAGE                 (idx, 1)        = 4.42249 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.73503E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.59153E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.95461E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27312E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.23491E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.15998E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.30245E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33861E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23008E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.96402E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65242E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.53119E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.55713E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.51090E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.39671E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.08246E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.69086E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.78262E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.70835E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.60028E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.14794E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43576E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.28884E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11132E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.98493E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.90289E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00001E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.79364E+01  9.58728E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.26388E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  5.60423E+18 0.00053  9.10170E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  4.00843E+17 0.00235  6.51004E-02 0.00234 ];
PU239_FISS                (idx, [1:   4]) = [  1.51737E+17 0.00354  2.46433E-02 0.00351 ];
PU240_FISS                (idx, [1:   4]) = [  1.90131E+13 0.33753  3.08267E-06 0.33753 ];
PU241_FISS                (idx, [1:   4]) = [  9.27134E+13 0.16315  1.50560E-05 0.16329 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37828E+18 0.00134  1.52300E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  3.07394E+18 0.00099  3.39667E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  8.83248E+16 0.00545  9.75983E-03 0.00542 ];
PU240_CAPT                (idx, [1:   4]) = [  6.02147E+15 0.01872  6.65230E-04 0.01857 ];
PU241_CAPT                (idx, [1:   4]) = [  4.75661E+13 0.21975  5.24526E-06 0.21951 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99935E+17 0.00366  2.20929E-02 0.00365 ];
SM149_CAPT                (idx, [1:   4]) = [  6.20336E+16 0.00561  6.85466E-03 0.00558 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400389 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.24976E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400389 6.40925E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3799279 3.80466E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2585184 2.58865E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15926 1.59326E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400389 6.40925E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.95001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52314E+19 1.1E-05  1.52314E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15777E+18 1.3E-06  6.15777E+18 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.04901E+18 0.00052  4.87528E+18 0.00049  4.17372E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.52068E+19 0.00031  1.10330E+19 0.00022  4.17372E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52231E+19 0.00043  1.52231E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.63357E+20 0.00057  1.68290E+20 0.00042  5.94664E+20 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78975E+16 0.00800 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52447E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17941E+20 0.00081 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.57734E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.57734E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80903E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.56133E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99582E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.40923E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98654E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98855E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00291E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00041E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47352E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02720E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00033E+00 0.00050  9.93376E-01 0.00049  7.03684E-03 0.00751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00056E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00056E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00056E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00305E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63902E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63891E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14306E-06 0.00300 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14406E-06 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33028E-01 0.00262 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.34010E-01 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.06273E-03 0.00531  2.04749E-04 0.02899  1.12167E-03 0.01337  1.09082E-03 0.01217  3.22953E-03 0.00732  1.06342E-03 0.01232  3.52541E-04 0.02338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.16672E-01 0.01214  1.24906E-02 4.3E-06  3.16225E-02 0.00019  1.10196E-01 0.00023  3.20844E-01 0.00020  1.34542E+00 0.00014  8.91550E+00 0.00130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.07085E-03 0.00831  1.96086E-04 0.04212  1.12843E-03 0.02324  1.09650E-03 0.01817  3.23337E-03 0.01192  1.05474E-03 0.01938  3.61720E-04 0.03386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.27739E-01 0.01941  1.24907E-02 5.6E-06  3.16381E-02 0.00029  1.10192E-01 0.00037  3.20913E-01 0.00032  1.34549E+00 0.00020  8.90803E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17863E-05 0.00179  2.17892E-05 0.00180  2.13929E-05 0.01672 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17932E-05 0.00180  2.17961E-05 0.00181  2.13995E-05 0.01671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.03517E-03 0.00757  2.05482E-04 0.04613  1.09817E-03 0.02231  1.10317E-03 0.01772  3.21462E-03 0.01199  1.04151E-03 0.02035  3.72211E-04 0.03555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.41500E-01 0.01959  1.24906E-02 5.4E-06  3.16293E-02 0.00031  1.10196E-01 0.00041  3.20929E-01 0.00032  1.34546E+00 0.00023  8.92461E+00 0.00204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98125E-05 0.00482  1.98044E-05 0.00489  2.11013E-05 0.06704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98179E-05 0.00470  1.98097E-05 0.00478  2.11034E-05 0.06700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90954E-03 0.02347  2.14185E-04 0.14755  1.21221E-03 0.05483  9.17031E-04 0.07274  3.09315E-03 0.03263  1.08806E-03 0.05376  3.84898E-04 0.11461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.52632E-01 0.05854  1.24905E-02 5.6E-06  3.16278E-02 0.00103  1.10098E-01 0.00128  3.20819E-01 0.00110  1.34404E+00 0.00076  8.89181E+00 0.00598 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91131E-03 0.02215  2.04004E-04 0.14024  1.19826E-03 0.05681  9.25720E-04 0.06821  3.11345E-03 0.03154  1.08301E-03 0.05212  3.86857E-04 0.10655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55027E-01 0.05557  1.24905E-02 6.5E-06  3.16205E-02 0.00104  1.10115E-01 0.00122  3.20851E-01 0.00104  1.34394E+00 0.00074  8.89390E+00 0.00594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.49985E+02 0.02441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07747E-05 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07811E-05 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05766E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.39749E+02 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44307E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73807E-06 0.00044  2.73797E-06 0.00045  2.75257E-06 0.00478 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88829E-05 0.00132  5.89860E-05 0.00132  4.46283E-05 0.01807 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99920E-01 0.00032  5.99853E-01 0.00033  6.10775E-01 0.00902 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02901E+01 0.01065 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.05423E+01 0.00070  3.28320E+01 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.65566E+05 0.00257  2.26543E+06 0.00120  4.70942E+06 0.00087  5.17328E+06 0.00025  4.80240E+06 0.00027  5.19598E+06 0.00036  3.53905E+06 0.00037  3.12785E+06 0.00076  2.39421E+06 0.00052  1.94956E+06 0.00055  1.67912E+06 0.00041  1.51311E+06 0.00054  1.39270E+06 0.00112  1.32361E+06 0.00066  1.28804E+06 0.00033  1.10987E+06 0.00119  1.09471E+06 0.00061  1.08358E+06 0.00047  1.06150E+06 0.00088  2.06417E+06 0.00041  1.96930E+06 0.00046  1.41224E+06 0.00128  9.03017E+05 0.00093  1.03371E+06 0.00100  9.69439E+05 0.00047  8.65082E+05 0.00112  1.42248E+06 0.00093  3.19581E+05 0.00072  4.00133E+05 0.00271  3.61246E+05 0.00139  2.08312E+05 0.00102  3.62353E+05 0.00115  2.44306E+05 0.00154  2.04819E+05 0.00225  3.86197E+04 0.00179  3.81460E+04 0.00056  3.90116E+04 0.00394  4.01858E+04 0.00623  4.00055E+04 0.00216  3.93708E+04 0.00564  4.11960E+04 0.00312  3.83089E+04 0.00390  7.25965E+04 0.00153  1.15454E+05 0.00194  1.46180E+05 0.00125  3.84693E+05 0.00064  3.99876E+05 0.00205  4.42237E+05 0.00121  3.15945E+05 0.00127  2.47298E+05 0.00136  1.95537E+05 0.00116  2.40263E+05 0.00103  4.79730E+05 0.00311  6.87184E+05 0.00226  1.39132E+06 0.00276  2.24817E+06 0.00254  3.49699E+06 0.00173  2.29007E+06 0.00151  1.66362E+06 0.00219  1.20599E+06 0.00181  1.09058E+06 0.00194  1.08187E+06 0.00232  9.08779E+05 0.00163  6.17596E+05 0.00234  5.72462E+05 0.00195  5.13677E+05 0.00229  4.36593E+05 0.00248  3.45905E+05 0.00317  2.32914E+05 0.00290  8.39857E+04 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00305E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.61760E+20 0.00035  2.01598E+20 0.00213 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40928E-01 0.00011  1.55790E+00 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  7.75468E-03 0.00036  2.32779E-02 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.08631E-02 0.00022  4.51616E-02 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  3.10846E-03 0.00016  2.18837E-02 0.00228 ];
INF_NSF                   (idx, [1:   4]) = [  7.87325E-03 0.00016  5.36159E-02 0.00228 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53285E+00 5.6E-05  2.45004E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03416E+02 5.8E-06  2.02444E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.45036E-08 0.00041  2.66655E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30065E-01 0.00011  1.51274E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42435E-01 5.3E-05  3.95871E-01 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  9.53847E-02 0.00023  9.22993E-02 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  7.15526E-03 0.00332  2.78157E-02 0.00244 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02243E-02 0.00253 -8.96963E-03 0.00686 ];
INF_SCATT5                (idx, [1:   4]) = [  2.30968E-04 0.06797  7.11654E-03 0.00505 ];
INF_SCATT6                (idx, [1:   4]) = [  5.08868E-03 0.00259 -1.74002E-02 0.00020 ];
INF_SCATT7                (idx, [1:   4]) = [  7.35469E-04 0.01343  8.26031E-04 0.04798 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30104E-01 0.00011  1.51274E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42436E-01 5.3E-05  3.95871E-01 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.53849E-02 0.00023  9.22993E-02 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.15489E-03 0.00333  2.78157E-02 0.00244 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02244E-02 0.00253 -8.96963E-03 0.00686 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.30990E-04 0.06756  7.11654E-03 0.00505 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.08871E-03 0.00260 -1.74002E-02 0.00020 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.35433E-04 0.01340  8.26031E-04 0.04798 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18016E-01 0.00028  1.01549E+00 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52894E+00 0.00028  3.28249E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08240E-02 0.00022  4.51616E-02 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73795E-02 8.0E-05  4.59379E-02 0.00158 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13549E-01 0.00011  1.65165E-02 0.00039  7.74476E-04 0.00248  1.51196E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.37628E-01 5.3E-05  4.80720E-03 0.00065  3.30550E-04 0.00768  3.95540E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  9.68636E-02 0.00023 -1.47889E-03 0.00071  1.82221E-04 0.00903  9.21171E-02 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  8.87521E-03 0.00287 -1.71995E-03 0.00139  6.54611E-05 0.02064  2.77502E-02 0.00243 ];
INF_S4                    (idx, [1:   8]) = [ -9.67455E-03 0.00284 -5.49736E-04 0.00302  3.59996E-07 1.00000 -8.96999E-03 0.00685 ];
INF_S5                    (idx, [1:   8]) = [  2.01221E-04 0.07631  2.97470E-05 0.03222 -2.58482E-05 0.03608  7.14239E-03 0.00494 ];
INF_S6                    (idx, [1:   8]) = [  5.21546E-03 0.00223 -1.26783E-04 0.01916 -3.30040E-05 0.02877 -1.73672E-02 0.00015 ];
INF_S7                    (idx, [1:   8]) = [  8.90127E-04 0.01120 -1.54658E-04 0.00367 -2.95128E-05 0.01819  8.55544E-04 0.04685 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13588E-01 0.00011  1.65165E-02 0.00039  7.74476E-04 0.00248  1.51196E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.37629E-01 5.2E-05  4.80720E-03 0.00065  3.30550E-04 0.00768  3.95540E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  9.68638E-02 0.00023 -1.47889E-03 0.00071  1.82221E-04 0.00903  9.21171E-02 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  8.87484E-03 0.00288 -1.71995E-03 0.00139  6.54611E-05 0.02064  2.77502E-02 0.00243 ];
INF_SP4                   (idx, [1:   8]) = [ -9.67467E-03 0.00283 -5.49736E-04 0.00302  3.59996E-07 1.00000 -8.96999E-03 0.00685 ];
INF_SP5                   (idx, [1:   8]) = [  2.01243E-04 0.07584  2.97470E-05 0.03222 -2.58482E-05 0.03608  7.14239E-03 0.00494 ];
INF_SP6                   (idx, [1:   8]) = [  5.21550E-03 0.00225 -1.26783E-04 0.01916 -3.30040E-05 0.02877 -1.73672E-02 0.00015 ];
INF_SP7                   (idx, [1:   8]) = [  8.90091E-04 0.01117 -1.54658E-04 0.00367 -2.95128E-05 0.01819  8.55544E-04 0.04685 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30089E-01 0.00022  8.43367E-01 0.00176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29409E-01 0.00113  8.51593E-01 0.00540 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29595E-01 0.00101  8.52369E-01 0.00571 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31274E-01 0.00060  8.26778E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44872E+00 0.00022  3.95245E-01 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45302E+00 0.00113  3.91458E-01 0.00537 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45184E+00 0.00101  3.91105E-01 0.00566 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44129E+00 0.00060  4.03173E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.07085E-03 0.00831  1.96086E-04 0.04212  1.12843E-03 0.02324  1.09650E-03 0.01817  3.23337E-03 0.01192  1.05474E-03 0.01938  3.61720E-04 0.03386 ];
LAMBDA                    (idx, [1:  14]) = [  8.27739E-01 0.01941  1.24907E-02 5.6E-06  3.16381E-02 0.00029  1.10192E-01 0.00037  3.20913E-01 0.00032  1.34549E+00 0.00020  8.90803E+00 0.00186 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 03:46:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89455E-01  1.00217E+00  9.98033E-01  1.00268E+00  1.00250E+00  1.00088E+00  1.00249E+00  1.00179E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.82778E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.17222E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23570E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.49936E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88247E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.04468E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.04443E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17832E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.83459E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400082 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00010E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00010E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54152E+02 ;
RUNNING_TIME              (idx, 1)        =  5.44449E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.79800E-01  9.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28410E+01  4.06507E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.12150E-01  1.37167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.26667E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44446E+01  1.15711E+02 ];
CPU_USAGE                 (idx, 1)        = 4.66806 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.72041E+00 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.89724E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.99659E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27551E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.27650E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.17413E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.31183E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37916E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23238E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32523E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72284E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.35310E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.56627E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78992E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.46621E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.61526E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.69817E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.81570E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.71748E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16348E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.72132E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.46145E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.24556E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.73285E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.04077E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.91096E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+00  1.50002E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.19046E+01  2.39682E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.28274E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  5.51614E+18 0.00057  8.96986E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  4.02853E+17 0.00245  6.55071E-02 0.00228 ];
PU239_FISS                (idx, [1:   4]) = [  2.29646E+17 0.00307  3.73431E-02 0.00305 ];
PU240_FISS                (idx, [1:   4]) = [  4.54339E+13 0.26218  7.37776E-06 0.26228 ];
PU241_FISS                (idx, [1:   4]) = [  3.96418E+14 0.08295  6.44466E-05 0.08293 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35806E+18 0.00127  1.48876E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08581E+18 0.00100  3.38275E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31830E+17 0.00417  1.44514E-02 0.00408 ];
PU240_CAPT                (idx, [1:   4]) = [  1.35444E+16 0.01328  1.48481E-03 0.01329 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03005E+14 0.14410  1.12777E-05 0.14401 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00408E+17 0.00370  2.19705E-02 0.00383 ];
SM149_CAPT                (idx, [1:   4]) = [  6.73149E+16 0.00632  7.37914E-03 0.00625 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400082 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.33389E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400082 6.40933E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3813334 3.81889E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2570808 2.57449E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15940 1.59568E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400082 6.40933E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78255E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52597E+19 1.2E-05  1.52597E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15560E+18 1.5E-06  6.15560E+18 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.11840E+18 0.00058  4.94892E+18 0.00045  4.16949E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.52740E+19 0.00035  1.11045E+19 0.00020  4.16949E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52877E+19 0.00047  1.52877E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.65439E+20 0.00063  1.68949E+20 0.00051  5.96109E+20 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.81156E+16 0.00783 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53121E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19057E+20 0.00093 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.57237E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.57237E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80312E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.57791E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98856E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.40746E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98632E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98873E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99685E-01 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97193E-01 0.00047 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47899E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02791E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97101E-01 0.00048  9.90313E-01 0.00047  6.87959E-03 0.00802 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98016E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98187E-01 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98016E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00051E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63836E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63802E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.15070E-06 0.00307 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15423E-06 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34056E-01 0.00236 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.35062E-01 0.00113 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.00571E-03 0.00500  1.98806E-04 0.03160  1.12927E-03 0.01192  1.09385E-03 0.01185  3.17016E-03 0.00639  1.06684E-03 0.01081  3.46777E-04 0.02148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.13265E-01 0.01087  1.24906E-02 3.5E-06  3.16039E-02 0.00022  1.10151E-01 0.00022  3.20905E-01 0.00021  1.34486E+00 0.00014  8.90867E+00 0.00135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94949E-03 0.00794  1.93178E-04 0.04547  1.13511E-03 0.01658  1.09460E-03 0.01949  3.15319E-03 0.00952  1.03835E-03 0.01662  3.35070E-04 0.03543 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97979E-01 0.01730  1.24906E-02 4.9E-06  3.16075E-02 0.00035  1.10169E-01 0.00032  3.20952E-01 0.00025  1.34502E+00 0.00020  8.89795E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17602E-05 0.00180  2.17601E-05 0.00182  2.18062E-05 0.01929 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16967E-05 0.00174  2.16966E-05 0.00176  2.17438E-05 0.01932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91162E-03 0.00828  1.98934E-04 0.04316  1.13529E-03 0.02015  1.06731E-03 0.02002  3.13196E-03 0.01081  1.05040E-03 0.01928  3.27729E-04 0.03324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94599E-01 0.01707  1.24906E-02 5.6E-06  3.16044E-02 0.00035  1.10168E-01 0.00040  3.20969E-01 0.00028  1.34467E+00 0.00023  8.91560E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.99903E-05 0.00468  1.99974E-05 0.00468  1.90117E-05 0.04530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99329E-05 0.00477  1.99400E-05 0.00478  1.89560E-05 0.04533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69092E-03 0.02948  2.29891E-04 0.14516  1.14660E-03 0.06398  1.03234E-03 0.05782  2.96118E-03 0.03608  1.00922E-03 0.06066  3.11693E-04 0.12958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69240E-01 0.06245  1.24907E-02 1.2E-05  3.16111E-02 0.00104  1.10380E-01 0.00134  3.21845E-01 0.00101  1.34575E+00 0.00073  8.98217E+00 0.00672 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70935E-03 0.02925  2.36475E-04 0.14143  1.14088E-03 0.06336  1.03194E-03 0.05771  2.97121E-03 0.03663  1.01413E-03 0.05979  3.14704E-04 0.13114 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74459E-01 0.06314  1.24908E-02 1.1E-05  3.16124E-02 0.00100  1.10376E-01 0.00133  3.21752E-01 0.00096  1.34529E+00 0.00074  8.98390E+00 0.00674 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.35084E+02 0.02968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07942E-05 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07336E-05 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95100E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.34285E+02 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.41268E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73437E-06 0.00051  2.73431E-06 0.00051  2.74284E-06 0.00461 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.86147E-05 0.00146  5.87071E-05 0.00147  4.55012E-05 0.01845 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99178E-01 0.00035  5.99146E-01 0.00036  6.04616E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02664E+01 0.01236 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04443E+01 0.00081  3.27755E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.68561E+05 0.00189  2.26989E+06 0.00120  4.71329E+06 0.00089  5.17284E+06 0.00093  4.81026E+06 0.00113  5.18900E+06 0.00064  3.53731E+06 0.00050  3.13409E+06 0.00042  2.39623E+06 0.00040  1.94962E+06 0.00030  1.68047E+06 0.00050  1.51298E+06 0.00129  1.39342E+06 0.00100  1.32230E+06 0.00128  1.28594E+06 0.00073  1.11172E+06 0.00139  1.09408E+06 0.00064  1.08252E+06 0.00049  1.06219E+06 0.00030  2.06372E+06 0.00040  1.96823E+06 0.00029  1.41005E+06 0.00086  9.03543E+05 0.00040  1.03455E+06 0.00087  9.70222E+05 0.00151  8.64785E+05 0.00135  1.41964E+06 0.00070  3.19824E+05 0.00169  3.98509E+05 0.00078  3.62067E+05 0.00109  2.07466E+05 0.00134  3.61651E+05 0.00128  2.44393E+05 0.00145  2.04884E+05 0.00194  3.83935E+04 0.00405  3.80494E+04 0.00719  3.90689E+04 0.00548  4.00508E+04 0.00378  3.95857E+04 0.00266  3.92565E+04 0.00200  4.07697E+04 0.00205  3.80442E+04 0.00547  7.21129E+04 0.00048  1.15369E+05 0.00153  1.46628E+05 0.00146  3.82543E+05 0.00188  3.99211E+05 0.00234  4.40818E+05 0.00253  3.14398E+05 0.00230  2.44915E+05 0.00443  1.92901E+05 0.00398  2.37303E+05 0.00302  4.76744E+05 0.00330  6.81399E+05 0.00404  1.37852E+06 0.00434  2.23468E+06 0.00440  3.47722E+06 0.00329  2.27673E+06 0.00417  1.65281E+06 0.00471  1.19984E+06 0.00455  1.08492E+06 0.00407  1.07592E+06 0.00497  9.03824E+05 0.00529  6.14842E+05 0.00558  5.69388E+05 0.00495  5.09883E+05 0.00503  4.34728E+05 0.00476  3.43534E+05 0.00512  2.32151E+05 0.00503  8.36559E+04 0.00480 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00068E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.64212E+20 0.00055  2.01227E+20 0.00410 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40812E-01 5.1E-05  1.56005E+00 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  7.78850E-03 0.00123  2.34770E-02 0.00258 ];
INF_ABS                   (idx, [1:   4]) = [  1.08796E-02 0.00098  4.54020E-02 0.00318 ];
INF_FISS                  (idx, [1:   4]) = [  3.09108E-03 0.00050  2.19250E-02 0.00386 ];
INF_NSF                   (idx, [1:   4]) = [  7.83702E-03 0.00048  5.38632E-02 0.00386 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53537E+00 1.4E-05  2.45670E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03447E+02 3.8E-06  2.02532E+02 2.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.44135E-08 0.00055  2.66720E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.29930E-01 6.3E-05  1.51467E+00 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42297E-01 0.00024  3.96233E-01 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  9.52973E-02 0.00021  9.23621E-02 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  7.15846E-03 0.00217  2.78133E-02 0.00214 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01791E-02 0.00071 -9.08699E-03 0.00476 ];
INF_SCATT5                (idx, [1:   4]) = [  2.51986E-04 0.07038  7.05891E-03 0.01197 ];
INF_SCATT6                (idx, [1:   4]) = [  5.07428E-03 0.00286 -1.74216E-02 0.00232 ];
INF_SCATT7                (idx, [1:   4]) = [  7.34890E-04 0.01555  8.50638E-04 0.06413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.29970E-01 6.3E-05  1.51467E+00 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42298E-01 0.00024  3.96233E-01 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.52972E-02 0.00021  9.23621E-02 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.15803E-03 0.00216  2.78133E-02 0.00214 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01794E-02 0.00072 -9.08699E-03 0.00476 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.51846E-04 0.07045  7.05891E-03 0.01197 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.07413E-03 0.00286 -1.74216E-02 0.00232 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.34810E-04 0.01551  8.50638E-04 0.06413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17977E-01 0.00014  1.01724E+00 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52921E+00 0.00014  3.27683E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08401E-02 0.00098  4.54020E-02 0.00318 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73748E-02 0.00016  4.61608E-02 0.00333 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13437E-01 4.6E-05  1.64931E-02 0.00094  7.75915E-04 0.00544  1.51389E+00 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  2.37497E-01 0.00022  4.79946E-03 0.00133  3.29947E-04 0.00613  3.95903E-01 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  9.67741E-02 0.00021 -1.47679E-03 0.00199  1.81390E-04 0.01418  9.21807E-02 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  8.87452E-03 0.00161 -1.71606E-03 0.00118  6.56165E-05 0.01814  2.77476E-02 0.00211 ];
INF_S4                    (idx, [1:   8]) = [ -9.63320E-03 0.00067 -5.45948E-04 0.00434  2.76915E-06 0.34677 -9.08976E-03 0.00471 ];
INF_S5                    (idx, [1:   8]) = [  2.19639E-04 0.07947  3.23464E-05 0.02427 -2.59390E-05 0.01620  7.08485E-03 0.01196 ];
INF_S6                    (idx, [1:   8]) = [  5.20022E-03 0.00283 -1.25940E-04 0.00777 -3.36929E-05 0.01244 -1.73879E-02 0.00230 ];
INF_S7                    (idx, [1:   8]) = [  8.93009E-04 0.01148 -1.58119E-04 0.01402 -3.03565E-05 0.01764  8.80995E-04 0.06234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13476E-01 4.6E-05  1.64931E-02 0.00094  7.75915E-04 0.00544  1.51389E+00 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  2.37498E-01 0.00022  4.79946E-03 0.00133  3.29947E-04 0.00613  3.95903E-01 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  9.67740E-02 0.00021 -1.47679E-03 0.00199  1.81390E-04 0.01418  9.21807E-02 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  8.87409E-03 0.00160 -1.71606E-03 0.00118  6.56165E-05 0.01814  2.77476E-02 0.00211 ];
INF_SP4                   (idx, [1:   8]) = [ -9.63343E-03 0.00067 -5.45948E-04 0.00434  2.76915E-06 0.34677 -9.08976E-03 0.00471 ];
INF_SP5                   (idx, [1:   8]) = [  2.19500E-04 0.07956  3.23464E-05 0.02427 -2.59390E-05 0.01620  7.08485E-03 0.01196 ];
INF_SP6                   (idx, [1:   8]) = [  5.20007E-03 0.00283 -1.25940E-04 0.00777 -3.36929E-05 0.01244 -1.73879E-02 0.00230 ];
INF_SP7                   (idx, [1:   8]) = [  8.92929E-04 0.01145 -1.58119E-04 0.01402 -3.03565E-05 0.01764  8.80995E-04 0.06234 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30153E-01 0.00044  8.44825E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29356E-01 0.00020  8.49679E-01 0.00578 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29574E-01 0.00067  8.56320E-01 0.00616 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31544E-01 0.00079  8.29130E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44831E+00 0.00044  3.94561E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45335E+00 0.00020  3.92344E-01 0.00577 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45197E+00 0.00067  3.89306E-01 0.00611 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43962E+00 0.00079  4.02033E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.94949E-03 0.00794  1.93178E-04 0.04547  1.13511E-03 0.01658  1.09460E-03 0.01949  3.15319E-03 0.00952  1.03835E-03 0.01662  3.35070E-04 0.03543 ];
LAMBDA                    (idx, [1:  14]) = [  7.97979E-01 0.01730  1.24906E-02 4.9E-06  3.16075E-02 0.00035  1.10169E-01 0.00032  3.20952E-01 0.00025  1.34502E+00 0.00020  8.89795E+00 0.00167 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 03:50:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92370E-01  9.99138E-01  9.95384E-01  1.00293E+00  1.00358E+00  1.00094E+00  1.00400E+00  1.00165E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.82224E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.17776E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23517E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.49654E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88147E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.04029E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.04004E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17867E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.82716E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400209 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00026E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00026E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85608E+02 ;
RUNNING_TIME              (idx, 1)        =  5.85480E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90583E-01  1.07833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69190E+01  4.07797E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.26433E-01  1.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.05000E-03  7.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.85478E+01  1.15810E+02 ];
CPU_USAGE                 (idx, 1)        = 4.87819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.69639E+00 0.00211 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.16136E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.02360E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27541E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.33784E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.20212E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.33093E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40338E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23209E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.63340E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76816E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.26345E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.58118E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.00705E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.51004E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.14251E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.70280E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.82529E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.72380E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.18203E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.29401E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.47724E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.19874E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.38273E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07850E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.92108E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+00  2.00003E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.58728E+01  2.39682E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.30511E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  5.44276E+18 0.00047  8.84542E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  4.08066E+17 0.00241  6.63156E-02 0.00219 ];
PU239_FISS                (idx, [1:   4]) = [  3.00618E+17 0.00285  4.88554E-02 0.00280 ];
PU240_FISS                (idx, [1:   4]) = [  9.36823E+13 0.16319  1.52134E-05 0.16321 ];
PU241_FISS                (idx, [1:   4]) = [  8.93351E+14 0.05421  1.45214E-04 0.05421 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33703E+18 0.00123  1.45339E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10024E+18 0.00105  3.36999E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.73811E+17 0.00361  1.88935E-02 0.00354 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36124E+16 0.01027  2.56659E-03 0.01019 ];
PU241_CAPT                (idx, [1:   4]) = [  3.52696E+14 0.08337  3.83524E-05 0.08338 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00397E+17 0.00325  2.17840E-02 0.00328 ];
SM149_CAPT                (idx, [1:   4]) = [  6.98469E+16 0.00550  7.59295E-03 0.00561 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400209 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.28083E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400209 6.40928E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3825512 3.83095E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2558783 2.56241E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15914 1.59246E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400209 6.40928E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.25008E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52869E+19 1.2E-05  1.52869E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15353E+18 1.5E-06  6.15353E+18 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.20326E+18 0.00056  5.02179E+18 0.00048  4.18147E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.53568E+19 0.00033  1.11753E+19 0.00022  4.18147E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.53687E+19 0.00046  1.53687E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.68851E+20 0.00058  1.69639E+20 0.00046  5.98816E+20 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82386E+16 0.00795 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53950E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21635E+20 0.00086 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.56740E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.56740E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79796E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.58729E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97934E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.40804E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98645E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98865E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97124E-01 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94643E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48425E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02860E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94639E-01 0.00045  9.87879E-01 0.00043  6.76384E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94406E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94695E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94406E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96885E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63651E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63694E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.17210E-06 0.00305 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16680E-06 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36918E-01 0.00243 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36489E-01 0.00114 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.94302E-03 0.00512  2.02066E-04 0.02501  1.10651E-03 0.01379  1.05598E-03 0.01174  3.21935E-03 0.00699  1.02544E-03 0.01285  3.33679E-04 0.01996 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98882E-01 0.01036  1.24906E-02 3.9E-06  3.15850E-02 0.00021  1.10176E-01 0.00024  3.20961E-01 0.00021  1.34516E+00 0.00015  8.92311E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87139E-03 0.00737  1.93146E-04 0.03491  1.10464E-03 0.01813  1.07038E-03 0.01820  3.18508E-03 0.00980  9.98027E-04 0.01571  3.20116E-04 0.03592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81319E-01 0.01806  1.24905E-02 5.3E-06  3.15920E-02 0.00029  1.10238E-01 0.00040  3.21007E-01 0.00034  1.34493E+00 0.00027  8.90257E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17678E-05 0.00227  2.17677E-05 0.00227  2.17625E-05 0.01907 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16504E-05 0.00212  2.16503E-05 0.00212  2.16463E-05 0.01908 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81240E-03 0.00730  1.89081E-04 0.04285  1.10288E-03 0.01772  1.04951E-03 0.01959  3.15721E-03 0.01109  1.00204E-03 0.02095  3.11676E-04 0.03426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77200E-01 0.01804  1.24905E-02 7.8E-06  3.15789E-02 0.00033  1.10178E-01 0.00035  3.20993E-01 0.00030  1.34483E+00 0.00028  8.91184E+00 0.00204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98401E-05 0.00540  1.98434E-05 0.00542  1.97308E-05 0.04561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97328E-05 0.00532  1.97361E-05 0.00534  1.96275E-05 0.04566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87989E-03 0.02644  1.84581E-04 0.15409  1.08031E-03 0.05892  1.20271E-03 0.05351  3.10139E-03 0.04164  9.01326E-04 0.06626  4.09570E-04 0.11665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.77722E-01 0.06771  1.24906E-02 7.1E-06  3.16057E-02 0.00109  1.10019E-01 0.00110  3.20910E-01 0.00093  1.34606E+00 0.00078  8.83654E+00 0.00472 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91977E-03 0.02597  1.87354E-04 0.14872  1.09356E-03 0.05580  1.16942E-03 0.05330  3.14175E-03 0.04020  9.26763E-04 0.06507  4.00923E-04 0.11218 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.65734E-01 0.06375  1.24905E-02 8.1E-06  3.16028E-02 0.00110  1.10015E-01 0.00105  3.20758E-01 0.00093  1.34624E+00 0.00075  8.84300E+00 0.00480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.47277E+02 0.02698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07710E-05 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06594E-05 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77657E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.26294E+02 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.40597E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73294E-06 0.00043  2.73263E-06 0.00043  2.77877E-06 0.00552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85955E-05 0.00132  5.86854E-05 0.00131  4.58451E-05 0.01591 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98286E-01 0.00035  5.98256E-01 0.00036  6.03825E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03390E+01 0.01190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04004E+01 0.00074  3.27628E+01 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.70888E+05 0.00540  2.27509E+06 0.00109  4.71240E+06 0.00090  5.16439E+06 0.00030  4.80246E+06 0.00016  5.19031E+06 0.00062  3.53699E+06 0.00092  3.13063E+06 0.00040  2.39253E+06 0.00079  1.95046E+06 0.00024  1.68090E+06 0.00074  1.51359E+06 0.00063  1.39364E+06 0.00055  1.32384E+06 0.00073  1.28542E+06 0.00053  1.11209E+06 0.00111  1.09289E+06 0.00066  1.08214E+06 0.00208  1.06206E+06 0.00065  2.06363E+06 0.00075  1.96946E+06 0.00053  1.41302E+06 0.00042  9.01645E+05 0.00146  1.03339E+06 0.00068  9.70473E+05 0.00062  8.64539E+05 0.00093  1.41918E+06 0.00070  3.19466E+05 0.00186  3.99051E+05 0.00063  3.60799E+05 0.00166  2.07475E+05 0.00147  3.60556E+05 0.00129  2.43404E+05 0.00128  2.05209E+05 0.00127  3.85874E+04 0.00182  3.80778E+04 0.00279  3.86028E+04 0.00325  3.98592E+04 0.00424  3.93718E+04 0.00526  3.89171E+04 0.00186  4.05626E+04 0.00258  3.81907E+04 0.00331  7.19425E+04 0.00187  1.15122E+05 0.00286  1.46062E+05 0.00082  3.83219E+05 0.00083  3.99275E+05 0.00160  4.39913E+05 0.00247  3.13374E+05 0.00063  2.42387E+05 0.00140  1.91642E+05 0.00195  2.34788E+05 0.00115  4.72165E+05 0.00182  6.76751E+05 0.00189  1.37349E+06 0.00176  2.22675E+06 0.00167  3.46964E+06 0.00181  2.27536E+06 0.00229  1.65227E+06 0.00212  1.19759E+06 0.00190  1.08260E+06 0.00218  1.07400E+06 0.00192  9.01903E+05 0.00238  6.13299E+05 0.00174  5.70198E+05 0.00208  5.10765E+05 0.00154  4.34219E+05 0.00175  3.43725E+05 0.00177  2.31533E+05 0.00156  8.34515E+04 0.00090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97176E-01 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.67032E+20 0.00033  2.01821E+20 0.00201 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40941E-01 3.5E-05  1.56033E+00 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  7.82943E-03 0.00089  2.36039E-02 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.09061E-02 0.00074  4.54508E-02 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  3.07662E-03 0.00042  2.18468E-02 0.00199 ];
INF_NSF                   (idx, [1:   4]) = [  7.80804E-03 0.00043  5.38095E-02 0.00199 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53786E+00 5.4E-05  2.46303E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03478E+02 3.8E-06  2.02615E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.43839E-08 0.00025  2.66865E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30031E-01 4.4E-05  1.51491E+00 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42417E-01 8.2E-05  3.96221E-01 0.00031 ];
INF_SCATT2                (idx, [1:   4]) = [  9.53841E-02 8.6E-05  9.23573E-02 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  7.18346E-03 0.00058  2.78146E-02 0.00199 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02167E-02 0.00251 -9.04853E-03 0.00148 ];
INF_SCATT5                (idx, [1:   4]) = [  2.39871E-04 0.05849  7.11514E-03 0.00834 ];
INF_SCATT6                (idx, [1:   4]) = [  5.09900E-03 0.00315 -1.74679E-02 0.00243 ];
INF_SCATT7                (idx, [1:   4]) = [  7.55352E-04 0.01945  7.90305E-04 0.08998 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30071E-01 4.3E-05  1.51491E+00 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42418E-01 8.2E-05  3.96221E-01 0.00031 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.53843E-02 8.6E-05  9.23573E-02 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.18328E-03 0.00060  2.78146E-02 0.00199 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02167E-02 0.00251 -9.04853E-03 0.00148 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.40036E-04 0.05750  7.11514E-03 0.00834 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.09922E-03 0.00316 -1.74679E-02 0.00243 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.55384E-04 0.01935  7.90305E-04 0.08998 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17960E-01 7.6E-05  1.01789E+00 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52933E+00 7.6E-05  3.27474E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08668E-02 0.00068  4.54508E-02 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73848E-02 0.00016  4.62023E-02 0.00126 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13556E-01 4.5E-05  1.64751E-02 0.00050  7.82465E-04 0.00472  1.51412E+00 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.37620E-01 9.2E-05  4.79696E-03 0.00053  3.33686E-04 0.00409  3.95887E-01 0.00031 ];
INF_S2                    (idx, [1:   8]) = [  9.68567E-02 7.0E-05 -1.47264E-03 0.00313  1.82754E-04 0.01109  9.21745E-02 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  8.89912E-03 0.00075 -1.71566E-03 0.00247  6.71315E-05 0.02764  2.77474E-02 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -9.66794E-03 0.00265 -5.48729E-04 0.00297  1.58614E-06 0.80775 -9.05011E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  2.10221E-04 0.06159  2.96507E-05 0.04816 -2.59503E-05 0.06978  7.14109E-03 0.00813 ];
INF_S6                    (idx, [1:   8]) = [  5.22406E-03 0.00280 -1.25062E-04 0.01516 -3.30088E-05 0.04607 -1.74348E-02 0.00250 ];
INF_S7                    (idx, [1:   8]) = [  9.08913E-04 0.01779 -1.53561E-04 0.01288 -2.91010E-05 0.01939  8.19406E-04 0.08639 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13595E-01 4.4E-05  1.64751E-02 0.00050  7.82465E-04 0.00472  1.51412E+00 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.37621E-01 9.2E-05  4.79696E-03 0.00053  3.33686E-04 0.00409  3.95887E-01 0.00031 ];
INF_SP2                   (idx, [1:   8]) = [  9.68570E-02 7.0E-05 -1.47264E-03 0.00313  1.82754E-04 0.01109  9.21745E-02 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  8.89894E-03 0.00075 -1.71566E-03 0.00247  6.71315E-05 0.02764  2.77474E-02 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -9.66794E-03 0.00265 -5.48729E-04 0.00297  1.58614E-06 0.80775 -9.05011E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  2.10385E-04 0.06042  2.96507E-05 0.04816 -2.59503E-05 0.06978  7.14109E-03 0.00813 ];
INF_SP6                   (idx, [1:   8]) = [  5.22428E-03 0.00281 -1.25062E-04 0.01516 -3.30088E-05 0.04607 -1.74348E-02 0.00250 ];
INF_SP7                   (idx, [1:   8]) = [  9.08944E-04 0.01772 -1.53561E-04 0.01288 -2.91010E-05 0.01939  8.19406E-04 0.08639 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30032E-01 0.00067  8.46848E-01 0.00302 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29467E-01 0.00072  8.52181E-01 0.00632 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29305E-01 0.00116  8.56219E-01 0.00452 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31335E-01 0.00024  8.32615E-01 0.00191 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44908E+00 0.00067  3.93627E-01 0.00303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45265E+00 0.00073  3.91200E-01 0.00628 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45368E+00 0.00116  3.89333E-01 0.00452 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44091E+00 0.00024  4.00349E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.87139E-03 0.00737  1.93146E-04 0.03491  1.10464E-03 0.01813  1.07038E-03 0.01820  3.18508E-03 0.00980  9.98027E-04 0.01571  3.20116E-04 0.03592 ];
LAMBDA                    (idx, [1:  14]) = [  7.81319E-01 0.01806  1.24905E-02 5.3E-06  3.15920E-02 0.00029  1.10238E-01 0.00040  3.21007E-01 0.00034  1.34493E+00 0.00027  8.90257E+00 0.00188 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 03:54:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89509E-01  1.00317E+00  9.96417E-01  1.00137E+00  1.00517E+00  9.99241E-01  1.00260E+00  1.00251E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.79680E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.20320E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23435E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.48570E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88536E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.02636E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.02611E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18152E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.79399E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00113E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00113E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16918E+02 ;
RUNNING_TIME              (idx, 1)        =  6.26227E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.01850E-01  1.12667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09688E+01  4.04985E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.39967E-01  1.35333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.78334E-03  7.33336E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.26225E+01  1.15958E+02 ];
CPU_USAGE                 (idx, 1)        = 5.06076 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.71452E+00 0.00160 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.38981E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.07419E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27098E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.95222E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.23759E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.35403E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45042E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.22742E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.68535E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87237E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09428E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.61103E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.59106E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.61127E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.20080E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.72121E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.84948E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.74832E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.22612E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.57888E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.50388E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.02873E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.57819E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.14973E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.96289E+14 0.00048  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00005E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91746E+02  9.58728E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.40884E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  5.16260E+18 0.00060  8.40244E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  4.15702E+17 0.00269  6.76556E-02 0.00246 ];
PU239_FISS                (idx, [1:   4]) = [  5.58304E+17 0.00210  9.08677E-02 0.00206 ];
PU240_FISS                (idx, [1:   4]) = [  3.06896E+14 0.08821  4.99299E-05 0.08815 ];
PU241_FISS                (idx, [1:   4]) = [  5.94342E+15 0.01736  9.67302E-04 0.01733 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28223E+18 0.00134  1.34378E-01 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  3.15338E+18 0.00109  3.30467E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  3.20320E+17 0.00245  3.35704E-02 0.00257 ];
PU240_CAPT                (idx, [1:   4]) = [  7.92133E+16 0.00576  8.30162E-03 0.00578 ];
PU241_CAPT                (idx, [1:   4]) = [  2.22948E+15 0.03373  2.33728E-04 0.03383 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99914E+17 0.00358  2.09506E-02 0.00351 ];
SM149_CAPT                (idx, [1:   4]) = [  7.28887E+16 0.00579  7.63863E-03 0.00576 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400903 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.21452E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400903 6.40921E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3883908 3.88900E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2500942 2.50415E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16053 1.60622E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400903 6.40921E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.09902E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53848E+19 1.1E-05  1.53848E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.14600E+18 1.5E-06  6.14600E+18 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.53591E+18 0.00057  5.30986E+18 0.00050  4.22605E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.56819E+19 0.00035  1.14559E+19 0.00023  4.22605E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57031E+19 0.00048  1.57031E+19 0.00048  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.84118E+20 0.00061  1.72930E+20 0.00049  6.10791E+20 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94125E+16 0.00911 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57213E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32992E+20 0.00087 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.54753E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.54753E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77761E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.60937E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94907E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.40494E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98628E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98860E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81964E-01 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79500E-01 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50322E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03108E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79429E-01 0.00057  9.73165E-01 0.00053  6.33458E-03 0.00822 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80015E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79743E-01 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80015E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82482E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63332E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63316E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21036E-06 0.00367 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21175E-06 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.41871E-01 0.00258 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41886E-01 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.83662E-03 0.00593  1.98403E-04 0.02959  1.10118E-03 0.01452  1.06568E-03 0.01206  3.11429E-03 0.00816  1.01364E-03 0.01369  3.43436E-04 0.02215 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.17703E-01 0.01134  1.24905E-02 4.5E-06  3.15076E-02 0.00024  1.10225E-01 0.00024  3.21165E-01 0.00020  1.34381E+00 0.00023  8.95552E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61400E-03 0.00793  1.87823E-04 0.03955  1.06282E-03 0.02198  1.02398E-03 0.01835  3.00011E-03 0.01001  9.99386E-04 0.01950  3.39881E-04 0.04055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.30025E-01 0.01988  1.24905E-02 7.5E-06  3.15167E-02 0.00039  1.10187E-01 0.00035  3.21212E-01 0.00033  1.34443E+00 0.00029  8.97402E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17995E-05 0.00200  2.17977E-05 0.00201  2.21122E-05 0.01993 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13506E-05 0.00195  2.13488E-05 0.00195  2.16608E-05 0.02008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46033E-03 0.00821  1.77655E-04 0.04659  1.02557E-03 0.02212  1.01552E-03 0.01846  2.95572E-03 0.01073  9.65693E-04 0.02040  3.20168E-04 0.03701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.15223E-01 0.01880  1.24905E-02 9.8E-06  3.15075E-02 0.00044  1.10181E-01 0.00046  3.21071E-01 0.00034  1.34453E+00 0.00034  8.97388E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.99018E-05 0.00474  1.99065E-05 0.00476  1.90804E-05 0.03971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94921E-05 0.00473  1.94966E-05 0.00474  1.86919E-05 0.03975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48961E-03 0.02640  1.87509E-04 0.13643  9.81964E-04 0.07289  1.05381E-03 0.06036  2.96629E-03 0.03591  9.99762E-04 0.06763  3.00276E-04 0.11142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88905E-01 0.05632  1.24901E-02 3.0E-05  3.15461E-02 0.00129  1.10371E-01 0.00157  3.21393E-01 0.00118  1.34490E+00 0.00084  8.90648E+00 0.00767 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46689E-03 0.02542  1.84443E-04 0.13634  9.83528E-04 0.06882  1.04684E-03 0.05844  2.96462E-03 0.03435  9.96434E-04 0.06875  2.91023E-04 0.10747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79222E-01 0.05709  1.24902E-02 2.8E-05  3.15487E-02 0.00127  1.10404E-01 0.00159  3.21420E-01 0.00114  1.34488E+00 0.00084  8.91106E+00 0.00765 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.26740E+02 0.02718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08068E-05 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03782E-05 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46896E-03 0.00528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.10960E+02 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.35877E-07 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.71659E-06 0.00049  2.71669E-06 0.00049  2.70064E-06 0.00477 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.83880E-05 0.00119  5.84670E-05 0.00122  4.67148E-05 0.01433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95247E-01 0.00035  5.95312E-01 0.00035  5.87577E-01 0.00894 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02742E+01 0.01138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.02611E+01 0.00064  3.25982E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.75653E+05 0.00347  2.28486E+06 0.00110  4.71928E+06 0.00056  5.18195E+06 0.00044  4.81049E+06 0.00025  5.19229E+06 0.00062  3.54277E+06 0.00052  3.13693E+06 0.00107  2.39333E+06 0.00088  1.95085E+06 0.00039  1.67946E+06 0.00082  1.51056E+06 0.00057  1.39381E+06 0.00039  1.32293E+06 0.00097  1.28806E+06 0.00088  1.11137E+06 0.00121  1.09543E+06 0.00087  1.08395E+06 0.00098  1.06405E+06 0.00074  2.06520E+06 0.00067  1.97128E+06 0.00057  1.41281E+06 0.00063  9.04870E+05 0.00041  1.03541E+06 0.00038  9.73089E+05 0.00118  8.64303E+05 0.00111  1.41330E+06 0.00043  3.18440E+05 0.00261  3.98894E+05 0.00053  3.61225E+05 0.00155  2.07903E+05 0.00226  3.60549E+05 0.00103  2.42668E+05 0.00228  2.03194E+05 0.00225  3.80475E+04 0.00407  3.70407E+04 0.00338  3.67137E+04 0.00388  3.73938E+04 0.00448  3.74834E+04 0.00132  3.79795E+04 0.00349  3.98953E+04 0.00322  3.76503E+04 0.00438  7.12175E+04 0.00374  1.13718E+05 0.00137  1.45343E+05 0.00197  3.80634E+05 0.00129  3.95559E+05 0.00167  4.34429E+05 0.00157  3.07142E+05 0.00133  2.36982E+05 0.00123  1.85787E+05 0.00122  2.28853E+05 0.00071  4.63369E+05 0.00048  6.66217E+05 0.00134  1.35705E+06 0.00077  2.20257E+06 0.00178  3.43641E+06 0.00154  2.25704E+06 0.00177  1.63959E+06 0.00150  1.18967E+06 0.00122  1.07618E+06 0.00162  1.06798E+06 0.00168  8.97772E+05 0.00159  6.10021E+05 0.00230  5.65789E+05 0.00140  5.06174E+05 0.00120  4.31222E+05 0.00161  3.41462E+05 0.00227  2.29735E+05 0.00296  8.27428E+04 0.00114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82208E-01 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.79880E+20 0.00068  2.04236E+20 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40890E-01 8.2E-05  1.56357E+00 0.00047 ];
INF_CAPT                  (idx, [1:   4]) = [  7.97285E-03 0.00081  2.40536E-02 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.09759E-02 0.00071  4.56205E-02 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  3.00303E-03 0.00046  2.15668E-02 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  7.65036E-03 0.00046  5.36085E-02 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54755E+00 1.7E-05  2.48569E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03602E+02 9.0E-07  2.02913E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.41007E-08 0.00039  2.67167E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.29909E-01 8.2E-05  1.51794E+00 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42264E-01 0.00014  3.97032E-01 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  9.53709E-02 0.00030  9.24945E-02 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  7.15529E-03 0.00221  2.78995E-02 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02450E-02 0.00132 -8.96656E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  2.24897E-04 0.05196  7.18869E-03 0.00403 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10440E-03 0.00256 -1.74098E-02 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  7.37796E-04 0.01417  9.29230E-04 0.01763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.29948E-01 8.2E-05  1.51794E+00 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42264E-01 0.00014  3.97032E-01 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.53711E-02 0.00030  9.24945E-02 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.15531E-03 0.00221  2.78995E-02 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02451E-02 0.00132 -8.96656E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.24815E-04 0.05258  7.18869E-03 0.00403 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10455E-03 0.00255 -1.74098E-02 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.37855E-04 0.01393  9.29230E-04 0.01763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17816E-01 0.00022  1.02121E+00 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53034E+00 0.00022  3.26412E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09369E-02 0.00069  4.56205E-02 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73574E-02 2.8E-05  4.64086E-02 0.00098 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13532E-01 8.7E-05  1.63761E-02 0.00037  7.82621E-04 0.00284  1.51716E+00 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.37501E-01 0.00015  4.76249E-03 0.00133  3.35856E-04 0.00429  3.96696E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  9.68362E-02 0.00034 -1.46529E-03 0.00338  1.82922E-04 0.00574  9.23116E-02 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  8.86323E-03 0.00179 -1.70794E-03 0.00110  6.47216E-05 0.02330  2.78348E-02 0.00183 ];
INF_S4                    (idx, [1:   8]) = [ -9.69799E-03 0.00158 -5.47003E-04 0.00665 -1.17029E-06 0.68127 -8.96539E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.93071E-04 0.05535  3.18259E-05 0.05881 -2.61152E-05 0.02607  7.21481E-03 0.00409 ];
INF_S6                    (idx, [1:   8]) = [  5.22857E-03 0.00284 -1.24166E-04 0.01772 -3.32880E-05 0.02920 -1.73765E-02 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  8.92273E-04 0.00979 -1.54478E-04 0.01138 -3.10043E-05 0.01279  9.60234E-04 0.01691 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13571E-01 8.6E-05  1.63761E-02 0.00037  7.82621E-04 0.00284  1.51716E+00 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.37501E-01 0.00015  4.76249E-03 0.00133  3.35856E-04 0.00429  3.96696E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  9.68364E-02 0.00034 -1.46529E-03 0.00338  1.82922E-04 0.00574  9.23116E-02 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  8.86325E-03 0.00179 -1.70794E-03 0.00110  6.47216E-05 0.02330  2.78348E-02 0.00183 ];
INF_SP4                   (idx, [1:   8]) = [ -9.69806E-03 0.00158 -5.47003E-04 0.00665 -1.17029E-06 0.68127 -8.96539E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.92989E-04 0.05610  3.18259E-05 0.05881 -2.61152E-05 0.02607  7.21481E-03 0.00409 ];
INF_SP6                   (idx, [1:   8]) = [  5.22871E-03 0.00283 -1.24166E-04 0.01772 -3.32880E-05 0.02920 -1.73765E-02 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  8.92333E-04 0.00959 -1.54478E-04 0.01138 -3.10043E-05 0.01279  9.60234E-04 0.01691 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30041E-01 0.00048  8.48550E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29595E-01 0.00061  8.58802E-01 0.00714 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29374E-01 0.00047  8.52219E-01 0.00403 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31162E-01 0.00079  8.35184E-01 0.00389 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44902E+00 0.00048  3.92828E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45183E+00 0.00061  3.88196E-01 0.00706 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45323E+00 0.00047  3.91155E-01 0.00404 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44199E+00 0.00079  3.99132E-01 0.00389 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61400E-03 0.00793  1.87823E-04 0.03955  1.06282E-03 0.02198  1.02398E-03 0.01835  3.00011E-03 0.01001  9.99386E-04 0.01950  3.39881E-04 0.04055 ];
LAMBDA                    (idx, [1:  14]) = [  8.30025E-01 0.01988  1.24905E-02 7.5E-06  3.15167E-02 0.00039  1.10187E-01 0.00035  3.21212E-01 0.00033  1.34443E+00 0.00029  8.97402E+00 0.00241 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 03:58:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93262E-01  1.00344E+00  9.92947E-01  1.00300E+00  1.00383E+00  1.00010E+00  1.00164E+00  1.00178E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.77365E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.22635E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23340E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.47276E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88952E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.00661E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.00636E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18314E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.76803E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6399356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99919E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99919E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48109E+02 ;
RUNNING_TIME              (idx, 1)        =  6.66924E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.12767E-01  1.09167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50133E+01  4.04448E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.54250E-01  1.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.55001E-03  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66922E+01  1.15593E+02 ];
CPU_USAGE                 (idx, 1)        = 5.21961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.68930E+00 0.00188 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.59001E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.09264E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26250E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.02637E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.35922E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.43769E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45671E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21811E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.72892E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.93088E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.77186E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.68016E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.95706E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66286E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.18137E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.72886E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.86411E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.76101E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.07854E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.84916E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.51534E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.87594E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12264E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.19776E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00280E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00008E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.87618E+02  9.58728E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.53622E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  4.92341E+18 0.00054  8.01613E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  4.25421E+17 0.00245  6.92642E-02 0.00232 ];
PU239_FISS                (idx, [1:   4]) = [  7.73445E+17 0.00187  1.25929E-01 0.00177 ];
PU240_FISS                (idx, [1:   4]) = [  4.93270E+14 0.06210  8.03241E-05 0.06215 ];
PU241_FISS                (idx, [1:   4]) = [  1.70274E+16 0.01193  2.77236E-03 0.01191 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22575E+18 0.00135  1.24276E-01 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  3.20402E+18 0.00105  3.24842E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  4.41930E+17 0.00234  4.48057E-02 0.00224 ];
PU240_CAPT                (idx, [1:   4]) = [  1.47321E+17 0.00450  1.49369E-02 0.00456 ];
PU241_CAPT                (idx, [1:   4]) = [  6.17301E+15 0.01822  6.25830E-04 0.01817 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00205E+17 0.00339  2.02979E-02 0.00328 ];
SM149_CAPT                (idx, [1:   4]) = [  7.58257E+16 0.00650  7.68767E-03 0.00646 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6399356 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.41823E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6399356 6.40942E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3933561 3.93977E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2449518 2.45336E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16277 1.62913E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6399356 6.40942E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19302E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54712E+19 1.3E-05  1.54712E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.13928E+18 2.0E-06  6.13928E+18 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.86604E+18 0.00052  5.59480E+18 0.00047  4.27124E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60053E+19 0.00032  1.17341E+19 0.00023  4.27124E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60224E+19 0.00045  1.60224E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.97796E+20 0.00059  1.76136E+20 0.00046  6.21249E+20 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.07859E+16 0.00779 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60461E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42699E+20 0.00093 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.52771E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.52771E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76108E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.63229E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91056E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.40288E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98610E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98843E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.68468E-01 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.66003E-01 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52004E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03330E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65969E-01 0.00056  9.59740E-01 0.00052  6.26295E-03 0.00674 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65588E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65618E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65588E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  9.68052E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63018E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62989E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.24890E-06 0.00354 ];
IMP_EALF                  (idx, [1:   2]) = [  1.25205E-06 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47149E-01 0.00265 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.47536E-01 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.85035E-03 0.00396  1.93300E-04 0.02679  1.11001E-03 0.01084  1.07683E-03 0.01156  3.10611E-03 0.00643  1.03185E-03 0.01203  3.32256E-04 0.02141 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.04126E-01 0.01117  1.24912E-02 8.5E-05  3.14767E-02 0.00026  1.10221E-01 0.00031  3.21259E-01 0.00021  1.34274E+00 0.00034  8.93623E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49864E-03 0.00648  1.90737E-04 0.04729  1.05751E-03 0.01791  1.00586E-03 0.01795  2.94225E-03 0.00997  9.84475E-04 0.01862  3.17809E-04 0.03164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.09929E-01 0.01669  1.24905E-02 2.9E-05  3.14614E-02 0.00042  1.10214E-01 0.00040  3.21227E-01 0.00032  1.34341E+00 0.00044  8.95038E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19263E-05 0.00229  2.19246E-05 0.00231  2.21443E-05 0.02336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11795E-05 0.00217  2.11778E-05 0.00220  2.13905E-05 0.02339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49337E-03 0.00655  1.85803E-04 0.05207  1.07795E-03 0.02016  9.99806E-04 0.01934  2.94332E-03 0.01067  9.58580E-04 0.01841  3.27913E-04 0.03263 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.20468E-01 0.01720  1.24901E-02 1.1E-05  3.14663E-02 0.00044  1.10192E-01 0.00049  3.21225E-01 0.00033  1.34266E+00 0.00057  8.98731E+00 0.00255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.99109E-05 0.00477  1.99152E-05 0.00478  1.93501E-05 0.05549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92330E-05 0.00477  1.92372E-05 0.00478  1.86910E-05 0.05539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61908E-03 0.02622  2.16027E-04 0.13022  1.18358E-03 0.05788  1.02233E-03 0.06640  2.84286E-03 0.04406  1.01861E-03 0.06648  3.35675E-04 0.12226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.40526E-01 0.06931  1.24897E-02 3.3E-05  3.15013E-02 0.00126  1.09903E-01 0.00124  3.21472E-01 0.00100  1.34352E+00 0.00083  9.12578E+00 0.00829 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62644E-03 0.02674  2.13384E-04 0.13240  1.16707E-03 0.05648  1.00280E-03 0.06337  2.85196E-03 0.04414  1.04840E-03 0.06620  3.42828E-04 0.12275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.50606E-01 0.06762  1.24897E-02 3.3E-05  3.15051E-02 0.00121  1.09943E-01 0.00124  3.21333E-01 0.00095  1.34354E+00 0.00082  9.12759E+00 0.00827 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.32844E+02 0.02610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.09461E-05 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02329E-05 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57131E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.13732E+02 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.30869E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70066E-06 0.00044  2.70065E-06 0.00045  2.70118E-06 0.00480 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82173E-05 0.00147  5.83077E-05 0.00149  4.46568E-05 0.01626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91396E-01 0.00038  5.91516E-01 0.00039  5.74681E-01 0.00637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02814E+01 0.01162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.00636E+01 0.00083  3.25128E+01 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.79353E+05 0.00256  2.29482E+06 0.00159  4.72865E+06 0.00028  5.17712E+06 0.00024  4.80382E+06 0.00070  5.18718E+06 0.00075  3.53845E+06 0.00027  3.13283E+06 0.00032  2.39725E+06 0.00038  1.95117E+06 0.00047  1.68080E+06 0.00085  1.51492E+06 0.00061  1.39442E+06 0.00086  1.32433E+06 0.00080  1.28748E+06 0.00116  1.11047E+06 0.00138  1.09526E+06 0.00081  1.08576E+06 0.00040  1.06446E+06 0.00038  2.06665E+06 0.00077  1.97294E+06 0.00044  1.41451E+06 0.00048  9.05619E+05 0.00118  1.03793E+06 0.00042  9.74087E+05 0.00067  8.63219E+05 0.00094  1.40970E+06 0.00050  3.19251E+05 0.00073  3.98453E+05 0.00112  3.61197E+05 0.00204  2.08524E+05 0.00158  3.60246E+05 0.00107  2.41876E+05 0.00145  2.02352E+05 0.00163  3.74832E+04 0.00272  3.61132E+04 0.00313  3.53115E+04 0.00258  3.52328E+04 0.00247  3.56041E+04 0.00400  3.62269E+04 0.00359  3.90870E+04 0.00815  3.68666E+04 0.00302  7.03700E+04 0.00312  1.12639E+05 0.00100  1.43683E+05 0.00179  3.77314E+05 0.00221  3.91796E+05 0.00108  4.29681E+05 0.00205  3.02039E+05 0.00181  2.31696E+05 0.00182  1.81501E+05 0.00138  2.22939E+05 0.00132  4.53842E+05 0.00083  6.55538E+05 0.00207  1.34099E+06 0.00145  2.18054E+06 0.00191  3.40239E+06 0.00152  2.23487E+06 0.00153  1.62385E+06 0.00113  1.17915E+06 0.00156  1.06696E+06 0.00156  1.05709E+06 0.00142  8.88642E+05 0.00101  6.04629E+05 0.00137  5.60647E+05 0.00177  5.02431E+05 0.00159  4.27227E+05 0.00121  3.38571E+05 0.00189  2.28044E+05 0.00284  8.23238E+04 0.00219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.68083E-01 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.91636E+20 0.00016  2.06162E+20 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41065E-01 7.7E-05  1.56472E+00 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  8.15009E-03 0.00044  2.44671E-02 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.10875E-02 0.00052  4.58171E-02 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  2.93738E-03 0.00080  2.13499E-02 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  7.51109E-03 0.00077  5.34906E-02 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55707E+00 3.0E-05  2.50542E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03724E+02 3.7E-06  2.03175E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.38602E-08 0.00018  2.67383E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.29979E-01 7.6E-05  1.51890E+00 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42207E-01 0.00019  3.97244E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  9.53051E-02 0.00033  9.25513E-02 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  7.14345E-03 0.00368  2.78696E-02 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02208E-02 0.00083 -9.02914E-03 0.00292 ];
INF_SCATT5                (idx, [1:   4]) = [  2.45763E-04 0.02352  7.17585E-03 0.00825 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13446E-03 0.00460 -1.74781E-02 0.00345 ];
INF_SCATT7                (idx, [1:   4]) = [  7.58058E-04 0.02846  9.55032E-04 0.03017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30019E-01 7.5E-05  1.51890E+00 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42207E-01 0.00019  3.97244E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.53054E-02 0.00033  9.25513E-02 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.14320E-03 0.00365  2.78696E-02 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02208E-02 0.00083 -9.02914E-03 0.00292 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.45599E-04 0.02369  7.17585E-03 0.00825 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13433E-03 0.00459 -1.74781E-02 0.00345 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.57989E-04 0.02860  9.55032E-04 0.03017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17906E-01 0.00024  1.02283E+00 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52971E+00 0.00024  3.25893E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10476E-02 0.00053  4.58171E-02 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73548E-02 0.00029  4.65968E-02 0.00111 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13711E-01 6.9E-05  1.62683E-02 0.00036  7.78094E-04 0.00338  1.51813E+00 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.37479E-01 0.00018  4.72770E-03 0.00085  3.32118E-04 0.00401  3.96912E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  9.67757E-02 0.00031 -1.47059E-03 0.00141  1.80609E-04 0.01004  9.23707E-02 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  8.83829E-03 0.00273 -1.69484E-03 0.00158  6.56033E-05 0.01748  2.78040E-02 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -9.68062E-03 0.00079 -5.40163E-04 0.00228  9.70193E-07 0.88484 -9.03011E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  2.16875E-04 0.02869  2.88879E-05 0.06079 -2.44630E-05 0.04378  7.20032E-03 0.00826 ];
INF_S6                    (idx, [1:   8]) = [  5.25760E-03 0.00490 -1.23146E-04 0.01786 -3.18682E-05 0.03493 -1.74463E-02 0.00347 ];
INF_S7                    (idx, [1:   8]) = [  9.10984E-04 0.02201 -1.52926E-04 0.01237 -2.90874E-05 0.01690  9.84120E-04 0.02939 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13750E-01 6.9E-05  1.62683E-02 0.00036  7.78094E-04 0.00338  1.51813E+00 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.37479E-01 0.00018  4.72770E-03 0.00085  3.32118E-04 0.00401  3.96912E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  9.67760E-02 0.00031 -1.47059E-03 0.00141  1.80609E-04 0.01004  9.23707E-02 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  8.83804E-03 0.00271 -1.69484E-03 0.00158  6.56033E-05 0.01748  2.78040E-02 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -9.68066E-03 0.00079 -5.40163E-04 0.00228  9.70193E-07 0.88484 -9.03011E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  2.16711E-04 0.02897  2.88879E-05 0.06079 -2.44630E-05 0.04378  7.20032E-03 0.00826 ];
INF_SP6                   (idx, [1:   8]) = [  5.25748E-03 0.00489 -1.23146E-04 0.01786 -3.18682E-05 0.03493 -1.74463E-02 0.00347 ];
INF_SP7                   (idx, [1:   8]) = [  9.10915E-04 0.02213 -1.52926E-04 0.01237 -2.90874E-05 0.01690  9.84120E-04 0.02939 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30111E-01 0.00079  8.49197E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29486E-01 0.00092  8.56093E-01 0.00390 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29516E-01 0.00061  8.53812E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31342E-01 0.00115  8.37973E-01 0.00293 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44858E+00 0.00079  3.92531E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45253E+00 0.00092  3.89383E-01 0.00390 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45233E+00 0.00061  3.90412E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44087E+00 0.00115  3.97796E-01 0.00293 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49864E-03 0.00648  1.90737E-04 0.04729  1.05751E-03 0.01791  1.00586E-03 0.01795  2.94225E-03 0.00997  9.84475E-04 0.01862  3.17809E-04 0.03164 ];
LAMBDA                    (idx, [1:  14]) = [  8.09929E-01 0.01669  1.24905E-02 2.9E-05  3.14614E-02 0.00042  1.10214E-01 0.00040  3.21227E-01 0.00032  1.34341E+00 0.00044  8.95038E+00 0.00267 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 04:02:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92191E-01  1.00201E+00  9.92416E-01  1.00205E+00  1.00420E+00  9.99196E-01  1.00230E+00  1.00564E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.75764E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.24236E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23477E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.46787E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89274E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.99897E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.99872E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18366E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.74557E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400825 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00103E+04 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00103E+04 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79361E+02 ;
RUNNING_TIME              (idx, 1)        =  7.08183E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.23800E-01  1.10333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91151E+01  4.10183E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67167E-01  1.29167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.23334E-03  6.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.08180E+01  1.15571E+02 ];
CPU_USAGE                 (idx, 1)        = 5.35682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.63397E+00 0.00364 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.76918E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.10431E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25517E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.44010E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.48321E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.52339E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45598E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20993E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90732E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97471E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67859E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75463E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22873E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.69924E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.09251E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.73694E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.87768E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.77347E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.64072E+15 ;
CS137_ACTIVITY            (idx, 1)        =  9.10577E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52381E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.74747E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.22117E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.23773E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04367E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.00000E+00  8.00011E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.83491E+02  9.58728E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.66937E-01 0.00095 ];
U235_FISS                 (idx, [1:   4]) = [  4.70419E+18 0.00063  7.66765E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  4.33087E+17 0.00209  7.05912E-02 0.00200 ];
PU239_FISS                (idx, [1:   4]) = [  9.60735E+17 0.00165  1.56598E-01 0.00165 ];
PU240_FISS                (idx, [1:   4]) = [  8.20023E+14 0.06171  1.33635E-04 0.06171 ];
PU241_FISS                (idx, [1:   4]) = [  3.36199E+16 0.00846  5.48016E-03 0.00852 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17719E+18 0.00157  1.15438E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  3.25661E+18 0.00094  3.19349E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49735E+17 0.00241  5.39088E-02 0.00242 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16129E+17 0.00377  2.11947E-02 0.00383 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20904E+16 0.01462  1.18566E-03 0.01466 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03096E+17 0.00370  1.99163E-02 0.00371 ];
SM149_CAPT                (idx, [1:   4]) = [  7.76285E+16 0.00634  7.61234E-03 0.00630 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400825 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.58540E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400825 6.40959E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3986239 3.99188E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2398518 2.40162E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16068 1.60832E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400825 6.40959E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.55492E+19 1.4E-05  1.55492E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.13314E+18 2.1E-06  6.13314E+18 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02045E+19 0.00052  5.87231E+18 0.00042  4.33218E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63376E+19 0.00032  1.20054E+19 0.00020  4.33218E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63493E+19 0.00037  1.63493E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.13065E+20 0.00056  1.79493E+20 0.00041  6.33160E+20 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.10839E+16 0.00857 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63787E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.54585E+20 0.00085 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.50793E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.50793E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74480E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.64472E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87392E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.40049E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98627E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98858E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.53733E-01 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.51337E-01 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53528E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03534E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.51120E-01 0.00052  9.45327E-01 0.00048  6.00954E-03 0.00723 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.50759E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.51070E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.50759E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  9.53154E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62744E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62713E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.28341E-06 0.00292 ];
IMP_EALF                  (idx, [1:   2]) = [  1.28709E-06 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.52092E-01 0.00223 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.52584E-01 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73992E-03 0.00476  1.87148E-04 0.03152  1.08846E-03 0.01126  1.06099E-03 0.01244  3.04820E-03 0.00696  1.03228E-03 0.01271  3.22835E-04 0.02472 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.03242E-01 0.01226  1.24928E-02 0.00013  3.14181E-02 0.00031  1.10246E-01 0.00029  3.21474E-01 0.00024  1.34056E+00 0.00032  8.98762E+00 0.00231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36800E-03 0.00685  1.80516E-04 0.04514  1.03585E-03 0.01787  1.00366E-03 0.01857  2.85743E-03 0.01098  9.82114E-04 0.02095  3.08430E-04 0.03627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.07759E-01 0.01855  1.24954E-02 0.00025  3.14307E-02 0.00041  1.10257E-01 0.00046  3.21445E-01 0.00035  1.34151E+00 0.00039  9.00122E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22962E-05 0.00232  2.22886E-05 0.00230  2.35086E-05 0.02386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12059E-05 0.00224  2.11986E-05 0.00221  2.23583E-05 0.02384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30326E-03 0.00727  1.73126E-04 0.05327  1.01922E-03 0.01787  1.00770E-03 0.02172  2.80932E-03 0.01212  9.81461E-04 0.02075  3.12434E-04 0.03867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.19563E-01 0.02029  1.24932E-02 0.00017  3.14232E-02 0.00052  1.10186E-01 0.00050  3.21621E-01 0.00038  1.34055E+00 0.00056  9.00163E+00 0.00345 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.01284E-05 0.00607  2.01171E-05 0.00610  2.19757E-05 0.06556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91442E-05 0.00606  1.91334E-05 0.00608  2.09133E-05 0.06578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42001E-03 0.02682  2.30300E-04 0.15949  1.00850E-03 0.06940  1.04056E-03 0.05499  2.87502E-03 0.03924  9.64307E-04 0.07402  3.01325E-04 0.14669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77597E-01 0.07303  1.25139E-02 0.00189  3.14285E-02 0.00155  1.10018E-01 0.00133  3.21921E-01 0.00143  1.33963E+00 0.00214  8.98132E+00 0.01154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38395E-03 0.02549  2.31410E-04 0.15330  9.78831E-04 0.06734  1.03717E-03 0.05412  2.87102E-03 0.03791  9.60820E-04 0.07062  3.04701E-04 0.14790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84618E-01 0.07312  1.25138E-02 0.00189  3.14258E-02 0.00155  1.09991E-01 0.00120  3.21908E-01 0.00140  1.33954E+00 0.00192  8.99219E+00 0.01106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.20483E+02 0.02814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.12091E-05 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01721E-05 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31122E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.97630E+02 0.00533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.28887E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68424E-06 0.00040  2.68400E-06 0.00040  2.72060E-06 0.00434 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.83391E-05 0.00149  5.84180E-05 0.00148  4.62530E-05 0.01698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87728E-01 0.00034  5.87877E-01 0.00034  5.66844E-01 0.00809 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03409E+01 0.01143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.99872E+01 0.00076  3.25134E+01 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.83200E+05 0.00552  2.30089E+06 0.00137  4.72182E+06 0.00040  5.18140E+06 0.00083  4.81138E+06 0.00072  5.19559E+06 0.00028  3.53864E+06 0.00067  3.13266E+06 0.00045  2.39328E+06 0.00088  1.95224E+06 0.00045  1.68213E+06 0.00134  1.51472E+06 0.00042  1.39405E+06 0.00053  1.32593E+06 0.00099  1.28755E+06 0.00097  1.11349E+06 0.00108  1.09761E+06 0.00061  1.08663E+06 0.00041  1.06518E+06 0.00090  2.06778E+06 0.00035  1.97445E+06 0.00042  1.41389E+06 0.00051  9.06084E+05 0.00046  1.03675E+06 0.00079  9.74278E+05 0.00072  8.61189E+05 0.00097  1.40590E+06 0.00058  3.17875E+05 0.00079  3.97745E+05 0.00172  3.59576E+05 0.00185  2.07913E+05 0.00146  3.59917E+05 0.00193  2.41875E+05 0.00243  2.00723E+05 0.00171  3.69091E+04 0.00390  3.51295E+04 0.00071  3.35466E+04 0.00189  3.33279E+04 0.00356  3.35819E+04 0.00365  3.49398E+04 0.00306  3.81375E+04 0.00263  3.64503E+04 0.00381  6.93393E+04 0.00180  1.11562E+05 0.00315  1.42660E+05 0.00215  3.75346E+05 0.00145  3.89170E+05 0.00106  4.24993E+05 0.00150  2.96817E+05 0.00162  2.27315E+05 0.00282  1.77858E+05 0.00221  2.19490E+05 0.00236  4.46543E+05 0.00153  6.47977E+05 0.00213  1.32736E+06 0.00116  2.16918E+06 0.00175  3.39045E+06 0.00177  2.22867E+06 0.00197  1.62002E+06 0.00174  1.17685E+06 0.00136  1.06518E+06 0.00142  1.05378E+06 0.00148  8.86023E+05 0.00105  6.01939E+05 0.00138  5.59243E+05 0.00151  5.01312E+05 0.00135  4.26250E+05 0.00077  3.37629E+05 0.00169  2.27961E+05 0.00098  8.20076E+04 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.53466E-01 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.03753E+20 0.00054  2.09312E+20 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41223E-01 0.00013  1.56617E+00 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  8.32075E-03 0.00039  2.47517E-02 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.11900E-02 0.00034  4.57773E-02 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  2.86922E-03 0.00022  2.10256E-02 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  7.36339E-03 0.00021  5.30487E-02 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56634E+00 2.5E-05  2.52305E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03845E+02 2.9E-06  2.03412E+02 3.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35911E-08 0.00049  2.67684E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30037E-01 0.00013  1.52041E+00 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42174E-01 0.00024  3.97591E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  9.53114E-02 0.00046  9.24752E-02 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  7.15805E-03 0.00391  2.79223E-02 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01968E-02 0.00178 -9.11823E-03 0.00274 ];
INF_SCATT5                (idx, [1:   4]) = [  2.35664E-04 0.07167  7.17259E-03 0.00383 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10152E-03 0.00480 -1.74790E-02 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  7.31791E-04 0.02892  8.48931E-04 0.02164 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30078E-01 0.00013  1.52041E+00 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42174E-01 0.00024  3.97591E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.53115E-02 0.00046  9.24752E-02 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.15800E-03 0.00390  2.79223E-02 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01969E-02 0.00176 -9.11823E-03 0.00274 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.35753E-04 0.07163  7.17259E-03 0.00383 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10172E-03 0.00480 -1.74790E-02 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.31843E-04 0.02891  8.48931E-04 0.02164 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17888E-01 0.00023  1.02456E+00 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52984E+00 0.00023  3.25344E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11494E-02 0.00035  4.57773E-02 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73538E-02 0.00018  4.65475E-02 0.00132 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13869E-01 0.00013  1.61682E-02 0.00036  7.81521E-04 0.00542  1.51963E+00 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.37487E-01 0.00023  4.68647E-03 0.00073  3.36112E-04 0.01030  3.97255E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  9.67810E-02 0.00044 -1.46967E-03 0.00262  1.81819E-04 0.01432  9.22934E-02 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  8.83824E-03 0.00299 -1.68019E-03 0.00180  6.66484E-05 0.02698  2.78557E-02 0.00165 ];
INF_S4                    (idx, [1:   8]) = [ -9.67352E-03 0.00168 -5.23277E-04 0.00414  1.06047E-06 0.59671 -9.11929E-03 0.00277 ];
INF_S5                    (idx, [1:   8]) = [  1.97819E-04 0.07394  3.78447E-05 0.06591 -2.56936E-05 0.02828  7.19828E-03 0.00388 ];
INF_S6                    (idx, [1:   8]) = [  5.22733E-03 0.00457 -1.25811E-04 0.02054 -3.23244E-05 0.02734 -1.74467E-02 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  8.89342E-04 0.02370 -1.57552E-04 0.00224 -2.97560E-05 0.02130  8.78687E-04 0.02021 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13909E-01 0.00013  1.61682E-02 0.00036  7.81521E-04 0.00542  1.51963E+00 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.37488E-01 0.00023  4.68647E-03 0.00073  3.36112E-04 0.01030  3.97255E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  9.67812E-02 0.00044 -1.46967E-03 0.00262  1.81819E-04 0.01432  9.22934E-02 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  8.83819E-03 0.00298 -1.68019E-03 0.00180  6.66484E-05 0.02698  2.78557E-02 0.00165 ];
INF_SP4                   (idx, [1:   8]) = [ -9.67364E-03 0.00166 -5.23277E-04 0.00414  1.06047E-06 0.59671 -9.11929E-03 0.00277 ];
INF_SP5                   (idx, [1:   8]) = [  1.97909E-04 0.07382  3.78447E-05 0.06591 -2.56936E-05 0.02828  7.19828E-03 0.00388 ];
INF_SP6                   (idx, [1:   8]) = [  5.22753E-03 0.00457 -1.25811E-04 0.02054 -3.23244E-05 0.02734 -1.74467E-02 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  8.89395E-04 0.02369 -1.57552E-04 0.00224 -2.97560E-05 0.02130  8.78687E-04 0.02021 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29747E-01 0.00028  8.48256E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29396E-01 0.00037  8.56357E-01 0.00311 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29203E-01 0.00019  8.51801E-01 0.00377 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30647E-01 0.00075  8.36916E-01 0.00288 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45087E+00 0.00028  3.92966E-01 0.00163 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45309E+00 0.00037  3.89257E-01 0.00310 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45432E+00 0.00019  3.91344E-01 0.00375 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44521E+00 0.00075  3.98298E-01 0.00290 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36800E-03 0.00685  1.80516E-04 0.04514  1.03585E-03 0.01787  1.00366E-03 0.01857  2.85743E-03 0.01098  9.82114E-04 0.02095  3.08430E-04 0.03627 ];
LAMBDA                    (idx, [1:  14]) = [  8.07759E-01 0.01855  1.24954E-02 0.00025  3.14307E-02 0.00041  1.10257E-01 0.00046  3.21445E-01 0.00035  1.34151E+00 0.00039  9.00122E+00 0.00283 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 04:06:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91982E-01  1.00325E+00  9.93233E-01  1.00063E+00  1.00369E+00  1.00205E+00  1.00387E+00  1.00129E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.74956E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.25044E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23329E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.46660E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88946E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.99914E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.99888E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18497E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73018E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6401171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00146E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00146E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10677E+02 ;
RUNNING_TIME              (idx, 1)        =  7.49723E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.37517E-01  1.37167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32412E+01  4.12603E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.81333E-01  1.41667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.00001E-03  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.49720E+01  1.16269E+02 ];
CPU_USAGE                 (idx, 1)        = 5.47771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.61047E+00 0.00319 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.92908E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.11494E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24893E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.54959E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.61423E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.61483E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45350E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20277E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.26825E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01272E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.82062E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83628E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.44763E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.72909E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.94023E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.74475E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.89005E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.78515E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.57591E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.13492E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.53268E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.63511E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.20179E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.27653E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08491E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.79364E+02  9.58728E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.80843E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  4.50115E+18 0.00065  7.34145E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.44120E+17 0.00237  7.24363E-02 0.00227 ];
PU239_FISS                (idx, [1:   4]) = [  1.12637E+18 0.00161  1.83712E-01 0.00148 ];
PU240_FISS                (idx, [1:   4]) = [  1.19437E+15 0.05241  1.94836E-04 0.05243 ];
PU241_FISS                (idx, [1:   4]) = [  5.46731E+16 0.00652  8.91761E-03 0.00657 ];
U235_CAPT                 (idx, [1:   4]) = [  1.13023E+18 0.00157  1.07346E-01 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  3.30874E+18 0.00112  3.14255E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  6.44070E+17 0.00170  6.11734E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  2.85881E+17 0.00263  2.71525E-02 0.00259 ];
PU241_CAPT                (idx, [1:   4]) = [  2.00339E+16 0.01332  1.90272E-03 0.01327 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03994E+17 0.00385  1.93752E-02 0.00385 ];
SM149_CAPT                (idx, [1:   4]) = [  7.96991E+16 0.00557  7.56990E-03 0.00560 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6401171 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.22011E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6401171 6.40922E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4034900 4.03998E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2349639 2.35260E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16632 1.66385E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6401171 6.40922E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.56215E+19 1.6E-05  1.56215E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.12737E+18 2.3E-06  6.12737E+18 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05307E+19 0.00049  6.13561E+18 0.00047  4.39508E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66581E+19 0.00031  1.22630E+19 0.00024  4.39508E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66793E+19 0.00044  1.66793E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.29332E+20 0.00059  1.82684E+20 0.00047  6.46221E+20 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.33623E+16 0.00807 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67014E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67795E+20 0.00089 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.48817E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.48817E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73014E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.64568E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84523E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39803E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98559E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98839E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.39581E-01 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.37138E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54946E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03726E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.37053E-01 0.00060  9.31366E-01 0.00061  5.77172E-03 0.00738 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.36728E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.36592E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.36728E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  9.39170E-01 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62429E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62452E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32455E-06 0.00323 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32119E-06 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.58458E-01 0.00261 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.57969E-01 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.75107E-03 0.00583  1.91518E-04 0.02756  1.11315E-03 0.01283  1.04523E-03 0.01130  3.08256E-03 0.00795  9.94041E-04 0.01362  3.24569E-04 0.02265 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.97034E-01 0.01186  1.24923E-02 0.00014  3.13644E-02 0.00028  1.10237E-01 0.00031  3.21517E-01 0.00024  1.33720E+00 0.00057  8.96060E+00 0.00279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.20702E-03 0.00756  1.73545E-04 0.04811  1.02838E-03 0.01803  9.71145E-04 0.01647  2.82265E-03 0.01102  9.20121E-04 0.01910  2.91181E-04 0.03099 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87365E-01 0.01675  1.24950E-02 0.00025  3.13801E-02 0.00045  1.10251E-01 0.00041  3.21615E-01 0.00034  1.33616E+00 0.00106  8.93095E+00 0.00445 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25546E-05 0.00235  2.25519E-05 0.00237  2.30087E-05 0.02689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11340E-05 0.00221  2.11315E-05 0.00223  2.15600E-05 0.02684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.15215E-03 0.00725  1.78175E-04 0.04603  1.01604E-03 0.01920  9.40347E-04 0.01538  2.81536E-03 0.01278  9.01076E-04 0.01896  3.01149E-04 0.03627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03904E-01 0.01993  1.24986E-02 0.00057  3.13715E-02 0.00053  1.10173E-01 0.00052  3.21660E-01 0.00040  1.33695E+00 0.00102  8.91721E+00 0.00538 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.04317E-05 0.00670  2.04162E-05 0.00675  2.30777E-05 0.06298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91449E-05 0.00665  1.91304E-05 0.00671  2.16229E-05 0.06298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.94007E-03 0.02604  1.72286E-04 0.16793  1.05381E-03 0.05743  8.76010E-04 0.06693  2.59276E-03 0.04268  9.47354E-04 0.06043  2.97849E-04 0.12321 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.33362E-01 0.06252  1.25143E-02 0.00193  3.14362E-02 0.00135  1.10008E-01 0.00154  3.21945E-01 0.00142  1.34166E+00 0.00102  9.00948E+00 0.00911 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.97529E-03 0.02562  1.78641E-04 0.17584  1.08326E-03 0.05755  8.63450E-04 0.06291  2.59232E-03 0.04109  9.58727E-04 0.05961  2.98890E-04 0.12015 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26049E-01 0.05962  1.25142E-02 0.00193  3.14368E-02 0.00134  1.09961E-01 0.00146  3.21869E-01 0.00140  1.34132E+00 0.00107  9.01078E+00 0.00906 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.92292E+02 0.02745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14948E-05 0.00139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01412E-05 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15458E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.86364E+02 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29052E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67031E-06 0.00044  2.67042E-06 0.00044  2.65290E-06 0.00504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.86397E-05 0.00136  5.87230E-05 0.00136  4.56348E-05 0.01920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84832E-01 0.00041  5.85051E-01 0.00041  5.54069E-01 0.00906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04520E+01 0.01247 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.99888E+01 0.00070  3.24365E+01 0.00087 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.89166E+05 0.00428  2.30610E+06 0.00170  4.74317E+06 0.00119  5.18245E+06 0.00097  4.81406E+06 0.00063  5.18793E+06 0.00054  3.53688E+06 0.00050  3.13351E+06 0.00059  2.39180E+06 0.00033  1.95081E+06 0.00027  1.67902E+06 0.00068  1.51352E+06 0.00054  1.39346E+06 0.00041  1.32396E+06 0.00049  1.28640E+06 0.00068  1.11146E+06 0.00117  1.09319E+06 0.00089  1.08800E+06 0.00077  1.06329E+06 0.00191  2.06711E+06 0.00074  1.97708E+06 0.00035  1.41695E+06 0.00077  9.06097E+05 0.00077  1.03920E+06 0.00020  9.76499E+05 0.00122  8.62204E+05 0.00088  1.40429E+06 0.00098  3.18180E+05 0.00090  3.98321E+05 0.00152  3.59498E+05 0.00213  2.07870E+05 0.00167  3.59943E+05 0.00258  2.40704E+05 0.00143  1.99728E+05 0.00264  3.63742E+04 0.00574  3.40268E+04 0.00295  3.20392E+04 0.00334  3.14795E+04 0.00390  3.19902E+04 0.00277  3.35651E+04 0.00241  3.71730E+04 0.00165  3.57817E+04 0.00459  6.86895E+04 0.00395  1.10844E+05 0.00241  1.41712E+05 0.00155  3.72665E+05 0.00095  3.88365E+05 0.00121  4.22766E+05 0.00066  2.95485E+05 0.00058  2.25935E+05 0.00169  1.76005E+05 0.00304  2.16640E+05 0.00300  4.42049E+05 0.00254  6.44009E+05 0.00245  1.32285E+06 0.00215  2.16560E+06 0.00189  3.38948E+06 0.00214  2.22918E+06 0.00184  1.62000E+06 0.00174  1.17557E+06 0.00170  1.06542E+06 0.00196  1.05604E+06 0.00187  8.88574E+05 0.00183  6.03898E+05 0.00287  5.60579E+05 0.00223  5.02418E+05 0.00214  4.27311E+05 0.00224  3.38397E+05 0.00217  2.28229E+05 0.00301  8.25167E+04 0.00416 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.39033E-01 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.15967E+20 0.00033  2.13363E+20 0.00228 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41246E-01 0.00023  1.56730E+00 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  8.45523E-03 0.00056  2.49462E-02 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.12590E-02 0.00060  4.55706E-02 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  2.80376E-03 0.00077  2.06244E-02 0.00212 ];
INF_NSF                   (idx, [1:   4]) = [  7.22115E-03 0.00083  5.23700E-02 0.00212 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57552E+00 6.7E-05  2.53922E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03966E+02 6.1E-06  2.03631E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.33925E-08 0.00087  2.67972E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.29986E-01 0.00025  1.52172E+00 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42193E-01 0.00036  3.97672E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  9.53431E-02 0.00036  9.27190E-02 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  7.17531E-03 0.00264  2.79519E-02 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01667E-02 0.00170 -9.12406E-03 0.00606 ];
INF_SCATT5                (idx, [1:   4]) = [  2.72239E-04 0.03714  7.09255E-03 0.00587 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12705E-03 0.00193 -1.75393E-02 0.00206 ];
INF_SCATT7                (idx, [1:   4]) = [  7.37543E-04 0.01322  8.79916E-04 0.03694 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30025E-01 0.00025  1.52172E+00 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42194E-01 0.00036  3.97672E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.53429E-02 0.00036  9.27190E-02 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.17529E-03 0.00264  2.79519E-02 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01668E-02 0.00170 -9.12406E-03 0.00606 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.72341E-04 0.03676  7.09255E-03 0.00587 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12711E-03 0.00194 -1.75393E-02 0.00206 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.37639E-04 0.01330  8.79916E-04 0.03694 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17702E-01 0.00040  1.02603E+00 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53114E+00 0.00040  3.24877E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12200E-02 0.00060  4.55706E-02 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73474E-02 0.00026  4.63528E-02 0.00129 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13898E-01 0.00023  1.60873E-02 0.00096  7.77151E-04 0.00409  1.52094E+00 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.37525E-01 0.00036  4.66781E-03 0.00076  3.30363E-04 0.00846  3.97342E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  9.68121E-02 0.00038 -1.46898E-03 0.00235  1.81217E-04 0.01130  9.25378E-02 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  8.85625E-03 0.00213 -1.68094E-03 0.00045  6.63385E-05 0.01857  2.78856E-02 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -9.64252E-03 0.00195 -5.24140E-04 0.00451  1.94491E-06 0.78175 -9.12601E-03 0.00597 ];
INF_S5                    (idx, [1:   8]) = [  2.34719E-04 0.04625  3.75204E-05 0.02093 -2.38428E-05 0.05457  7.11639E-03 0.00572 ];
INF_S6                    (idx, [1:   8]) = [  5.24961E-03 0.00202 -1.22559E-04 0.00979 -3.29460E-05 0.02674 -1.75063E-02 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  8.92358E-04 0.01171 -1.54815E-04 0.00511 -3.00506E-05 0.00878  9.09967E-04 0.03544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13937E-01 0.00023  1.60873E-02 0.00096  7.77151E-04 0.00409  1.52094E+00 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.37526E-01 0.00036  4.66781E-03 0.00076  3.30363E-04 0.00846  3.97342E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  9.68119E-02 0.00038 -1.46898E-03 0.00235  1.81217E-04 0.01130  9.25378E-02 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  8.85622E-03 0.00213 -1.68094E-03 0.00045  6.63385E-05 0.01857  2.78856E-02 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -9.64262E-03 0.00195 -5.24140E-04 0.00451  1.94491E-06 0.78175 -9.12601E-03 0.00597 ];
INF_SP5                   (idx, [1:   8]) = [  2.34820E-04 0.04581  3.75204E-05 0.02093 -2.38428E-05 0.05457  7.11639E-03 0.00572 ];
INF_SP6                   (idx, [1:   8]) = [  5.24967E-03 0.00203 -1.22559E-04 0.00979 -3.29460E-05 0.02674 -1.75063E-02 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  8.92453E-04 0.01178 -1.54815E-04 0.00511 -3.00506E-05 0.00878  9.09967E-04 0.03544 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29813E-01 0.00046  8.47690E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29041E-01 0.00075  8.58444E-01 0.00683 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28962E-01 0.00066  8.47608E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31453E-01 0.00035  8.37411E-01 0.00316 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45046E+00 0.00046  3.93228E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45534E+00 0.00075  3.88354E-01 0.00692 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45585E+00 0.00066  3.93265E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44018E+00 0.00035  3.98064E-01 0.00316 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.20702E-03 0.00756  1.73545E-04 0.04811  1.02838E-03 0.01803  9.71145E-04 0.01647  2.82265E-03 0.01102  9.20121E-04 0.01910  2.91181E-04 0.03099 ];
LAMBDA                    (idx, [1:  14]) = [  7.87365E-01 0.01675  1.24950E-02 0.00025  3.13801E-02 0.00045  1.10251E-01 0.00041  3.21615E-01 0.00034  1.33616E+00 0.00106  8.93095E+00 0.00445 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 04:10:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93241E-01  1.00077E+00  9.96379E-01  9.96881E-01  1.00666E+00  9.97530E-01  1.00641E+00  1.00213E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.73424E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.26576E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23169E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.45754E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89133E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.98976E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.98950E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18851E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71592E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6399984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99998E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99998E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.41916E+02 ;
RUNNING_TIME              (idx, 1)        =  7.91047E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50500E-01  1.29833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73455E+01  4.10432E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96250E-01  1.49167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.03334E-03  1.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.91043E+01  1.16490E+02 ];
CPU_USAGE                 (idx, 1)        = 5.58648 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.60881E+00 0.00313 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07156E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.12481E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24353E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.49299E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.73913E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.70300E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45088E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19648E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.83355E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04742E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.20224E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.91997E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.63131E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.75542E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17287E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.75207E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.90136E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.79597E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.83869E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.35796E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.54133E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.53563E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.39835E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.31264E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12214E+14 0.00049  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.75237E+02  9.58728E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.95963E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  4.30620E+18 0.00059  7.04359E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.48144E+17 0.00259  7.32998E-02 0.00238 ];
PU239_FISS                (idx, [1:   4]) = [  1.27313E+18 0.00134  2.08241E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.62852E+15 0.03843  2.66363E-04 0.03840 ];
PU241_FISS                (idx, [1:   4]) = [  8.02750E+16 0.00522  1.31305E-02 0.00520 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08525E+18 0.00148  1.00079E-01 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  3.36740E+18 0.00094  3.10531E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  7.29148E+17 0.00174  6.72400E-02 0.00168 ];
PU240_CAPT                (idx, [1:   4]) = [  3.53123E+17 0.00292  3.25633E-02 0.00278 ];
PU241_CAPT                (idx, [1:   4]) = [  2.91448E+16 0.01021  2.68733E-03 0.01005 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06075E+17 0.00331  1.90038E-02 0.00330 ];
SM149_CAPT                (idx, [1:   4]) = [  8.15770E+16 0.00584  7.52297E-03 0.00587 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6399984 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.53366E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6399984 6.40953E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4081702 4.08795E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2301447 2.30473E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16835 1.68501E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6399984 6.40953E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30944E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.56889E+19 1.5E-05  1.56889E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.12191E+18 2.5E-06  6.12191E+18 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08425E+19 0.00056  6.39249E+18 0.00047  4.45006E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69645E+19 0.00036  1.25144E+19 0.00024  4.45006E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69771E+19 0.00049  1.69771E+19 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.43082E+20 0.00061  1.85871E+20 0.00049  6.56775E+20 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.46994E+16 0.00896 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70092E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78137E+20 0.00084 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.46844E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.46844E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71378E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.65640E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81490E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39491E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98534E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98831E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.25286E-01 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.22850E-01 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56275E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03907E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.22880E-01 0.00053  9.17252E-01 0.00052  5.59799E-03 0.00926 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.23780E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.24139E-01 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.23780E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.26218E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62267E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62253E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34636E-06 0.00374 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34763E-06 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.62634E-01 0.00251 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.62605E-01 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72735E-03 0.00570  1.82923E-04 0.03026  1.12735E-03 0.01174  1.06426E-03 0.01195  3.01264E-03 0.00783  1.01727E-03 0.01174  3.22907E-04 0.01862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.97628E-01 0.00993  1.24970E-02 0.00022  3.13090E-02 0.00034  1.10271E-01 0.00031  3.21792E-01 0.00024  1.33434E+00 0.00060  8.92150E+00 0.00271 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.06953E-03 0.00794  1.66186E-04 0.05026  1.01888E-03 0.01845  9.50576E-04 0.02186  2.69636E-03 0.01159  9.42706E-04 0.01823  2.94820E-04 0.03113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06442E-01 0.01518  1.24968E-02 0.00030  3.13171E-02 0.00054  1.10262E-01 0.00044  3.21825E-01 0.00035  1.33416E+00 0.00100  8.92232E+00 0.00426 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.28862E-05 0.00226  2.28850E-05 0.00225  2.30626E-05 0.02199 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11206E-05 0.00216  2.11195E-05 0.00215  2.12820E-05 0.02194 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05527E-03 0.00916  1.65874E-04 0.05205  1.01826E-03 0.02174  9.38649E-04 0.02169  2.71046E-03 0.01253  9.28716E-04 0.02303  2.93309E-04 0.03443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00249E-01 0.01654  1.24945E-02 0.00026  3.13269E-02 0.00052  1.10223E-01 0.00054  3.21724E-01 0.00036  1.33303E+00 0.00116  8.88179E+00 0.00521 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06984E-05 0.00553  2.07023E-05 0.00557  1.93078E-05 0.05839 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91022E-05 0.00556  1.91058E-05 0.00560  1.78221E-05 0.05859 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42528E-03 0.02727  1.40824E-04 0.18442  1.15964E-03 0.06371  1.00856E-03 0.06983  2.85634E-03 0.04261  9.31022E-04 0.07788  3.28900E-04 0.13399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14978E-01 0.07105  1.24900E-02 3.3E-05  3.13154E-02 0.00188  1.10220E-01 0.00187  3.21696E-01 0.00141  1.33343E+00 0.00398  8.90579E+00 0.01485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39963E-03 0.02782  1.36143E-04 0.17429  1.13407E-03 0.06541  9.96735E-04 0.06607  2.86384E-03 0.04237  9.46095E-04 0.07493  3.22750E-04 0.13229 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09467E-01 0.06827  1.24900E-02 3.3E-05  3.13129E-02 0.00182  1.10199E-01 0.00183  3.21717E-01 0.00140  1.33279E+00 0.00413  8.88995E+00 0.01491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11433E+02 0.02790 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.17723E-05 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.00927E-05 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19588E-03 0.00572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.84710E+02 0.00654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25682E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65740E-06 0.00049  2.65745E-06 0.00048  2.64886E-06 0.00462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85874E-05 0.00132  5.86772E-05 0.00132  4.44234E-05 0.01769 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81785E-01 0.00034  5.82057E-01 0.00035  5.43131E-01 0.00896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03932E+01 0.01175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.98950E+01 0.00064  3.24199E+01 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.94068E+05 0.00170  2.31230E+06 0.00145  4.73991E+06 0.00052  5.18535E+06 0.00039  4.81519E+06 0.00075  5.19528E+06 0.00080  3.54401E+06 0.00037  3.13399E+06 0.00034  2.39531E+06 0.00100  1.95137E+06 0.00066  1.68095E+06 0.00126  1.51457E+06 0.00038  1.39554E+06 0.00035  1.32458E+06 0.00061  1.28811E+06 0.00053  1.11361E+06 0.00041  1.09692E+06 0.00083  1.08515E+06 0.00134  1.06487E+06 0.00073  2.07143E+06 0.00095  1.97748E+06 0.00019  1.41776E+06 0.00073  9.06094E+05 0.00152  1.03976E+06 0.00054  9.77656E+05 0.00047  8.61567E+05 0.00074  1.40164E+06 0.00059  3.17726E+05 0.00073  3.98435E+05 0.00105  3.59553E+05 0.00183  2.07095E+05 0.00206  3.59234E+05 0.00126  2.40925E+05 0.00133  1.98156E+05 0.00236  3.59386E+04 0.00526  3.33482E+04 0.00224  3.09342E+04 0.00312  2.98941E+04 0.00198  3.07209E+04 0.00180  3.27176E+04 0.00244  3.63643E+04 0.00300  3.53511E+04 0.00354  6.79669E+04 0.00232  1.09408E+05 0.00185  1.40048E+05 0.00343  3.70566E+05 0.00075  3.85537E+05 0.00098  4.19371E+05 0.00106  2.91887E+05 0.00218  2.22456E+05 0.00250  1.73388E+05 0.00123  2.13912E+05 0.00402  4.36977E+05 0.00279  6.38725E+05 0.00156  1.31369E+06 0.00150  2.14835E+06 0.00239  3.36876E+06 0.00226  2.21771E+06 0.00271  1.61388E+06 0.00294  1.17077E+06 0.00288  1.05923E+06 0.00244  1.05144E+06 0.00208  8.83578E+05 0.00296  6.00932E+05 0.00221  5.57671E+05 0.00288  4.98453E+05 0.00257  4.24809E+05 0.00220  3.36896E+05 0.00233  2.26780E+05 0.00220  8.16743E+04 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.26579E-01 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.27293E+20 0.00041  2.15789E+20 0.00239 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41358E-01 0.00010  1.56888E+00 0.00046 ];
INF_CAPT                  (idx, [1:   4]) = [  8.59772E-03 0.00037  2.52532E-02 0.00186 ];
INF_ABS                   (idx, [1:   4]) = [  1.13375E-02 0.00032  4.56595E-02 0.00212 ];
INF_FISS                  (idx, [1:   4]) = [  2.73978E-03 0.00029  2.04063E-02 0.00248 ];
INF_NSF                   (idx, [1:   4]) = [  7.08117E-03 0.00032  5.21226E-02 0.00248 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58458E+00 5.7E-05  2.55423E+00 9.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04086E+02 6.1E-06  2.03837E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.31616E-08 0.00036  2.68075E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30021E-01 0.00010  1.52325E+00 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42108E-01 0.00014  3.98271E-01 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  9.53018E-02 0.00011  9.27804E-02 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  7.16526E-03 0.00096  2.79464E-02 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01857E-02 0.00166 -9.15519E-03 0.00604 ];
INF_SCATT5                (idx, [1:   4]) = [  2.51525E-04 0.07449  7.14326E-03 0.00728 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13100E-03 0.00177 -1.75452E-02 0.00345 ];
INF_SCATT7                (idx, [1:   4]) = [  7.69067E-04 0.01328  8.91285E-04 0.04001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30061E-01 0.00010  1.52325E+00 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42109E-01 0.00014  3.98271E-01 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.53020E-02 0.00011  9.27804E-02 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.16539E-03 0.00097  2.79464E-02 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01856E-02 0.00165 -9.15519E-03 0.00604 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.51592E-04 0.07447  7.14326E-03 0.00728 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13133E-03 0.00178 -1.75452E-02 0.00345 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.69287E-04 0.01324  8.91285E-04 0.04001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17741E-01 0.00025  1.02741E+00 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53087E+00 0.00025  3.24442E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12972E-02 0.00030  4.56595E-02 0.00212 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73336E-02 0.00022  4.64102E-02 0.00218 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14024E-01 0.00010  1.59965E-02 0.00022  7.81350E-04 0.00076  1.52247E+00 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.37472E-01 0.00013  4.63585E-03 0.00055  3.34625E-04 0.00452  3.97936E-01 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  9.67619E-02 0.00011 -1.46012E-03 0.00110  1.84480E-04 0.00274  9.25959E-02 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  8.83388E-03 0.00063 -1.66862E-03 0.00088  6.58364E-05 0.02330  2.78806E-02 0.00215 ];
INF_S4                    (idx, [1:   8]) = [ -9.66794E-03 0.00179 -5.17783E-04 0.00263  1.48505E-07 1.00000 -9.15533E-03 0.00592 ];
INF_S5                    (idx, [1:   8]) = [  2.11256E-04 0.09373  4.02693E-05 0.02674 -2.64789E-05 0.06026  7.16974E-03 0.00719 ];
INF_S6                    (idx, [1:   8]) = [  5.25170E-03 0.00167 -1.20704E-04 0.00495 -3.35345E-05 0.03530 -1.75117E-02 0.00345 ];
INF_S7                    (idx, [1:   8]) = [  9.23291E-04 0.01217 -1.54225E-04 0.00786 -2.98625E-05 0.02990  9.21147E-04 0.03841 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14065E-01 0.00010  1.59965E-02 0.00022  7.81350E-04 0.00076  1.52247E+00 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.37473E-01 0.00013  4.63585E-03 0.00055  3.34625E-04 0.00452  3.97936E-01 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  9.67621E-02 0.00012 -1.46012E-03 0.00110  1.84480E-04 0.00274  9.25959E-02 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  8.83401E-03 0.00064 -1.66862E-03 0.00088  6.58364E-05 0.02330  2.78806E-02 0.00215 ];
INF_SP4                   (idx, [1:   8]) = [ -9.66778E-03 0.00178 -5.17783E-04 0.00263  1.48505E-07 1.00000 -9.15533E-03 0.00592 ];
INF_SP5                   (idx, [1:   8]) = [  2.11323E-04 0.09371  4.02693E-05 0.02674 -2.64789E-05 0.06026  7.16974E-03 0.00719 ];
INF_SP6                   (idx, [1:   8]) = [  5.25203E-03 0.00168 -1.20704E-04 0.00495 -3.35345E-05 0.03530 -1.75117E-02 0.00345 ];
INF_SP7                   (idx, [1:   8]) = [  9.23511E-04 0.01213 -1.54225E-04 0.00786 -2.98625E-05 0.02990  9.21147E-04 0.03841 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30042E-01 0.00045  8.48407E-01 0.00279 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29348E-01 0.00084  8.55076E-01 0.00794 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29392E-01 0.00042  8.59615E-01 0.00508 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31400E-01 0.00023  8.31252E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44901E+00 0.00045  3.92902E-01 0.00279 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45340E+00 0.00084  3.89901E-01 0.00782 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45312E+00 0.00042  3.87801E-01 0.00512 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44051E+00 0.00023  4.01005E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.06953E-03 0.00794  1.66186E-04 0.05026  1.01888E-03 0.01845  9.50576E-04 0.02186  2.69636E-03 0.01159  9.42706E-04 0.01823  2.94820E-04 0.03113 ];
LAMBDA                    (idx, [1:  14]) = [  8.06442E-01 0.01518  1.24968E-02 0.00030  3.13171E-02 0.00054  1.10262E-01 0.00044  3.21825E-01 0.00035  1.33416E+00 0.00100  8.92232E+00 0.00426 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 04:14:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90369E-01  1.00183E+00  9.94059E-01  1.00130E+00  1.00496E+00  1.00093E+00  1.00273E+00  1.00382E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.71771E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.28229E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23197E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.44841E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89472E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.97647E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.97621E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18994E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69965E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6401443 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00180E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00180E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72889E+02 ;
RUNNING_TIME              (idx, 1)        =  8.31327E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.63350E-01  1.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13454E+01  3.99993E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.11500E-01  1.52500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.70001E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.31324E+01  1.16192E+02 ];
CPU_USAGE                 (idx, 1)        = 5.68836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.72462E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.19707E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.13493E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23880E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.53977E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.86521E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79336E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44839E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19085E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06203E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08036E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.83124E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.00882E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.78907E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.77947E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.34615E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.75904E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.91183E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.80612E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.04078E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.57973E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.55064E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.44410E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21008E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.34838E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.16170E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40000E+01  1.40002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71110E+02  9.58728E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.09080E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  4.13237E+18 0.00070  6.75608E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  4.58619E+17 0.00227  7.49804E-02 0.00220 ];
PU239_FISS                (idx, [1:   4]) = [  1.41003E+18 0.00134  2.30527E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.85407E+15 0.03677  3.03110E-04 0.03673 ];
PU241_FISS                (idx, [1:   4]) = [  1.09018E+17 0.00557  1.78237E-02 0.00557 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04611E+18 0.00150  9.37503E-02 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  3.42365E+18 0.00104  3.06814E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  8.02072E+17 0.00177  7.18791E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  4.12873E+17 0.00232  3.70001E-02 0.00222 ];
PU241_CAPT                (idx, [1:   4]) = [  3.93096E+16 0.00788  3.52288E-03 0.00790 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09016E+17 0.00390  1.87321E-02 0.00399 ];
SM149_CAPT                (idx, [1:   4]) = [  8.30236E+16 0.00635  7.44029E-03 0.00632 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6401443 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.66874E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6401443 6.40967E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4124272 4.12959E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2260729 2.26362E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16442 1.64551E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6401443 6.40967E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.94881E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.57528E+19 1.5E-05  1.57528E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.11670E+18 2.4E-06  6.11670E+18 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.11598E+19 0.00055  6.64659E+18 0.00043  4.51324E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72765E+19 0.00035  1.27633E+19 0.00022  4.51324E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72936E+19 0.00047  1.72936E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.57204E+20 0.00060  1.89236E+20 0.00044  6.67533E+20 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.44671E+16 0.00802 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73210E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88497E+20 0.00085 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.44873E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.44873E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70145E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.65791E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78695E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39300E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98582E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98845E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.13179E-01 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.10831E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57537E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04081E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.10759E-01 0.00063  9.05466E-01 0.00062  5.36459E-03 0.00829 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10852E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10919E-01 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10852E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.13200E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62029E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62024E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37855E-06 0.00308 ];
IMP_EALF                  (idx, [1:   2]) = [  1.37883E-06 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.67322E-01 0.00241 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.67692E-01 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73939E-03 0.00518  1.92192E-04 0.03438  1.10901E-03 0.01170  1.04968E-03 0.01371  3.03154E-03 0.00762  1.02917E-03 0.01287  3.27800E-04 0.02277 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.05077E-01 0.01223  1.25065E-02 0.00035  3.12728E-02 0.00038  1.10346E-01 0.00035  3.21947E-01 0.00025  1.33097E+00 0.00088  8.92427E+00 0.00313 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.99292E-03 0.00780  1.62929E-04 0.04782  9.98393E-04 0.01903  9.39951E-04 0.02049  2.69207E-03 0.01062  9.12419E-04 0.01858  2.87163E-04 0.03780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98783E-01 0.01953  1.25104E-02 0.00050  3.12798E-02 0.00060  1.10335E-01 0.00046  3.21817E-01 0.00039  1.33203E+00 0.00121  8.92590E+00 0.00456 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.30945E-05 0.00225  2.30936E-05 0.00223  2.33374E-05 0.02785 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10328E-05 0.00213  2.10319E-05 0.00211  2.12536E-05 0.02780 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.88748E-03 0.00820  1.73536E-04 0.05233  9.52592E-04 0.02266  9.27656E-04 0.02127  2.66793E-03 0.01304  8.78381E-04 0.01914  2.87381E-04 0.03930 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02095E-01 0.02095  1.25167E-02 0.00088  3.12817E-02 0.00063  1.10361E-01 0.00057  3.22094E-01 0.00042  1.33029E+00 0.00139  8.90127E+00 0.00637 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.05410E-05 0.00541  2.05446E-05 0.00545  1.97187E-05 0.04866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87084E-05 0.00549  1.87117E-05 0.00554  1.79549E-05 0.04849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.75618E-03 0.02513  1.62883E-04 0.15353  8.67561E-04 0.07516  9.31587E-04 0.06739  2.59624E-03 0.03758  8.76865E-04 0.06283  3.21041E-04 0.13288 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.57048E-01 0.06511  1.24894E-02 3.9E-05  3.12068E-02 0.00192  1.10319E-01 0.00161  3.22409E-01 0.00148  1.33017E+00 0.00364  8.91819E+00 0.01288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.70869E-03 0.02410  1.62687E-04 0.14816  8.69128E-04 0.07337  9.17605E-04 0.06362  2.56076E-03 0.03497  8.75989E-04 0.06339  3.22526E-04 0.13119 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56558E-01 0.06351  1.24894E-02 3.9E-05  3.12098E-02 0.00184  1.10299E-01 0.00156  3.22370E-01 0.00146  1.32943E+00 0.00375  8.89942E+00 0.01337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.80637E+02 0.02527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19394E-05 0.00155 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99811E-05 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83418E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.65997E+02 0.00474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.22266E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64535E-06 0.00038  2.64535E-06 0.00039  2.64742E-06 0.00600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84801E-05 0.00136  5.85660E-05 0.00138  4.46132E-05 0.01725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79007E-01 0.00033  5.79337E-01 0.00034  5.31720E-01 0.00914 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04730E+01 0.01341 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.97621E+01 0.00066  3.23083E+01 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.95869E+05 0.00399  2.31998E+06 0.00152  4.74068E+06 0.00127  5.18189E+06 0.00118  4.80914E+06 0.00035  5.19955E+06 0.00051  3.54140E+06 0.00027  3.13132E+06 0.00032  2.39538E+06 0.00020  1.95277E+06 0.00052  1.68191E+06 0.00057  1.51722E+06 0.00044  1.39576E+06 0.00059  1.32540E+06 0.00113  1.28932E+06 0.00028  1.11550E+06 0.00041  1.09762E+06 0.00072  1.08695E+06 0.00114  1.06720E+06 0.00057  2.07271E+06 0.00109  1.98177E+06 0.00064  1.41771E+06 0.00099  9.08901E+05 0.00105  1.03901E+06 0.00059  9.78349E+05 0.00075  8.60335E+05 0.00051  1.39881E+06 0.00058  3.18154E+05 0.00093  3.97237E+05 0.00087  3.59230E+05 0.00187  2.07132E+05 0.00280  3.58386E+05 0.00157  2.39138E+05 0.00039  1.96748E+05 0.00030  3.53728E+04 0.00168  3.24461E+04 0.00288  2.98957E+04 0.00397  2.87868E+04 0.00308  2.94957E+04 0.00474  3.14446E+04 0.00469  3.56111E+04 0.00546  3.49043E+04 0.00254  6.70721E+04 0.00334  1.08881E+05 0.00088  1.39193E+05 0.00351  3.67957E+05 0.00204  3.83439E+05 0.00093  4.15822E+05 0.00181  2.89508E+05 0.00160  2.19411E+05 0.00267  1.71058E+05 0.00220  2.10354E+05 0.00291  4.30827E+05 0.00299  6.30052E+05 0.00314  1.30170E+06 0.00286  2.13311E+06 0.00240  3.34665E+06 0.00240  2.20212E+06 0.00311  1.60274E+06 0.00284  1.16359E+06 0.00289  1.05353E+06 0.00296  1.04488E+06 0.00313  8.78257E+05 0.00280  5.97483E+05 0.00297  5.53718E+05 0.00365  4.96512E+05 0.00414  4.22444E+05 0.00406  3.34839E+05 0.00384  2.25706E+05 0.00316  8.11500E+04 0.00433 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.13267E-01 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.38992E+20 0.00077  2.18210E+20 0.00204 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41569E-01 0.00018  1.56929E+00 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  8.73477E-03 0.00050  2.55646E-02 0.00181 ];
INF_ABS                   (idx, [1:   4]) = [  1.14170E-02 0.00038  4.57419E-02 0.00176 ];
INF_FISS                  (idx, [1:   4]) = [  2.68226E-03 0.00040  2.01774E-02 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  6.95664E-03 0.00042  5.18211E-02 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59358E+00 4.9E-05  2.56828E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04207E+02 5.2E-06  2.04032E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.29478E-08 0.00060  2.68231E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30155E-01 0.00018  1.52355E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42061E-01 0.00015  3.98322E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  9.52798E-02 0.00032  9.27350E-02 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  7.14719E-03 0.00237  2.79697E-02 0.00239 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01964E-02 0.00205 -9.12329E-03 0.00636 ];
INF_SCATT5                (idx, [1:   4]) = [  2.68903E-04 0.08206  7.13224E-03 0.00481 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13051E-03 0.00294 -1.75996E-02 0.00259 ];
INF_SCATT7                (idx, [1:   4]) = [  7.65987E-04 0.01509  8.48258E-04 0.03698 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30196E-01 0.00018  1.52355E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42062E-01 0.00015  3.98322E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.52799E-02 0.00032  9.27350E-02 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.14715E-03 0.00237  2.79697E-02 0.00239 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01965E-02 0.00206 -9.12329E-03 0.00636 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.68785E-04 0.08178  7.13224E-03 0.00481 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13066E-03 0.00295 -1.75996E-02 0.00259 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.65815E-04 0.01486  8.48258E-04 0.03698 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17835E-01 0.00048  1.02808E+00 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53021E+00 0.00048  3.24228E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13761E-02 0.00039  4.57419E-02 0.00176 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73329E-02 0.00030  4.65260E-02 0.00252 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14236E-01 0.00017  1.59192E-02 0.00047  7.80529E-04 0.00501  1.52277E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.37454E-01 0.00014  4.60622E-03 0.00080  3.36491E-04 0.00706  3.97985E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  9.67382E-02 0.00030 -1.45840E-03 0.00165  1.84577E-04 0.00919  9.25504E-02 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  8.80678E-03 0.00203 -1.65959E-03 0.00211  6.51706E-05 0.02644  2.79046E-02 0.00245 ];
INF_S4                    (idx, [1:   8]) = [ -9.68241E-03 0.00197 -5.13996E-04 0.00394 -5.94388E-08 1.00000 -9.12323E-03 0.00629 ];
INF_S5                    (idx, [1:   8]) = [  2.31837E-04 0.08754  3.70659E-05 0.05556 -2.54517E-05 0.02462  7.15769E-03 0.00471 ];
INF_S6                    (idx, [1:   8]) = [  5.25201E-03 0.00268 -1.21498E-04 0.01078 -3.33478E-05 0.02925 -1.75663E-02 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  9.16958E-04 0.01531 -1.50972E-04 0.01804 -3.10958E-05 0.03548  8.79354E-04 0.03518 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14277E-01 0.00017  1.59192E-02 0.00047  7.80529E-04 0.00501  1.52277E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.37455E-01 0.00014  4.60622E-03 0.00080  3.36491E-04 0.00706  3.97985E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  9.67383E-02 0.00030 -1.45840E-03 0.00165  1.84577E-04 0.00919  9.25504E-02 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  8.80674E-03 0.00203 -1.65959E-03 0.00211  6.51706E-05 0.02644  2.79046E-02 0.00245 ];
INF_SP4                   (idx, [1:   8]) = [ -9.68253E-03 0.00199 -5.13996E-04 0.00394 -5.94388E-08 1.00000 -9.12323E-03 0.00629 ];
INF_SP5                   (idx, [1:   8]) = [  2.31720E-04 0.08719  3.70659E-05 0.05556 -2.54517E-05 0.02462  7.15769E-03 0.00471 ];
INF_SP6                   (idx, [1:   8]) = [  5.25216E-03 0.00269 -1.21498E-04 0.01078 -3.33478E-05 0.02925 -1.75663E-02 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  9.16787E-04 0.01513 -1.50972E-04 0.01804 -3.10958E-05 0.03548  8.79354E-04 0.03518 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29824E-01 0.00056  8.51608E-01 0.00202 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29265E-01 0.00053  8.60646E-01 0.00507 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29221E-01 0.00099  8.55997E-01 0.00583 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30997E-01 0.00059  8.38629E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45038E+00 0.00056  3.91421E-01 0.00202 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45393E+00 0.00053  3.87336E-01 0.00512 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45420E+00 0.00099  3.89449E-01 0.00583 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44302E+00 0.00059  3.97479E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.99292E-03 0.00780  1.62929E-04 0.04782  9.98393E-04 0.01903  9.39951E-04 0.02049  2.69207E-03 0.01062  9.12419E-04 0.01858  2.87163E-04 0.03780 ];
LAMBDA                    (idx, [1:  14]) = [  7.98783E-01 0.01953  1.25104E-02 0.00050  3.12798E-02 0.00060  1.10335E-01 0.00046  3.21817E-01 0.00039  1.33203E+00 0.00121  8.92590E+00 0.00456 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 04:18:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89355E-01  1.00512E+00  9.95298E-01  1.00081E+00  1.00412E+00  9.99036E-01  1.00401E+00  1.00226E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.69431E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.30569E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23177E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.43278E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89439E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.95322E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.95297E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19201E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68076E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00059E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00059E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03743E+02 ;
RUNNING_TIME              (idx, 1)        =  8.71513E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.75683E-01  1.23333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53384E+01  3.99297E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.24650E-01  1.31500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05167E-02  8.16667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.71511E+01  1.15329E+02 ];
CPU_USAGE                 (idx, 1)        = 5.78011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.70621E+00 0.00215 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.31085E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.13827E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23061E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.32957E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.00726E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.89763E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43753E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18162E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.31801E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11588E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.22552E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12024E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.95458E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80385E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.55502E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.76029E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.91914E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.81091E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.40089E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.85481E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.55458E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32288E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04387E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.38005E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.20918E+14 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.65000E+01  1.65002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.90951E+02  1.19841E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.27284E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  3.92849E+18 0.00076  6.42344E-01 0.00051 ];
U238_FISS                 (idx, [1:   4]) = [  4.69251E+17 0.00262  7.67257E-02 0.00248 ];
PU239_FISS                (idx, [1:   4]) = [  1.56125E+18 0.00136  2.55275E-01 0.00112 ];
PU240_FISS                (idx, [1:   4]) = [  2.39850E+15 0.03717  3.92108E-04 0.03709 ];
PU241_FISS                (idx, [1:   4]) = [  1.48681E+17 0.00420  2.43106E-02 0.00416 ];
U235_CAPT                 (idx, [1:   4]) = [  9.92145E+17 0.00176  8.59827E-02 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  3.49929E+18 0.00114  3.03259E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  8.85787E+17 0.00177  7.67662E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  4.89928E+17 0.00240  4.24589E-02 0.00231 ];
PU241_CAPT                (idx, [1:   4]) = [  5.33046E+16 0.00580  4.61975E-03 0.00586 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08414E+17 0.00426  1.80626E-02 0.00432 ];
SM149_CAPT                (idx, [1:   4]) = [  8.59695E+16 0.00554  7.45086E-03 0.00564 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400472 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.58792E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400472 6.40959E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4172504 4.17850E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2211618 2.21473E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16350 1.63602E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400472 6.40959E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74157E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.58276E+19 1.5E-05  1.58276E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.11045E+18 2.4E-06  6.11045E+18 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.15387E+19 0.00050  6.95869E+18 0.00049  4.58006E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76492E+19 0.00033  1.30691E+19 0.00026  4.58006E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76735E+19 0.00051  1.76735E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.73382E+20 0.00069  1.93474E+20 0.00047  6.79491E+20 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.51819E+16 0.00865 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76944E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.99507E+20 0.00097 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.42415E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.42415E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68647E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.66817E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74548E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39068E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98562E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98880E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.98530E-01 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.96234E-01 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59025E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04290E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.96184E-01 0.00059  8.90951E-01 0.00059  5.28283E-03 0.00894 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.95843E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.95574E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.95843E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.98139E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61789E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61775E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.41216E-06 0.00357 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41368E-06 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72613E-01 0.00262 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72970E-01 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70079E-03 0.00542  1.80443E-04 0.03530  1.12632E-03 0.01216  1.03748E-03 0.01443  3.02331E-03 0.00845  1.02638E-03 0.01198  3.06844E-04 0.02417 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77045E-01 0.01251  1.25079E-02 0.00035  3.12313E-02 0.00037  1.10350E-01 0.00037  3.21850E-01 0.00023  1.32515E+00 0.00088  8.86788E+00 0.00381 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.90105E-03 0.00798  1.62946E-04 0.05435  1.01238E-03 0.02105  9.05204E-04 0.02195  2.63780E-03 0.01181  9.02486E-04 0.01813  2.80229E-04 0.03252 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90380E-01 0.01796  1.25020E-02 0.00038  3.12106E-02 0.00053  1.10360E-01 0.00054  3.21857E-01 0.00039  1.32550E+00 0.00151  8.83392E+00 0.00474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.33246E-05 0.00230  2.33263E-05 0.00230  2.30566E-05 0.02710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09026E-05 0.00225  2.09042E-05 0.00224  2.06666E-05 0.02718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.89764E-03 0.00921  1.62810E-04 0.05377  1.00003E-03 0.02185  9.08462E-04 0.02505  2.67354E-03 0.01229  8.78648E-04 0.02327  2.74148E-04 0.04481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75729E-01 0.02330  1.25050E-02 0.00051  3.12399E-02 0.00059  1.10385E-01 0.00067  3.21591E-01 0.00038  1.32186E+00 0.00194  8.83632E+00 0.00784 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.08654E-05 0.00551  2.08650E-05 0.00550  2.19942E-05 0.06501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.86994E-05 0.00557  1.86991E-05 0.00555  1.97189E-05 0.06537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83837E-03 0.02866  2.04760E-04 0.14891  9.32991E-04 0.07242  9.03148E-04 0.07381  2.66666E-03 0.03903  8.65523E-04 0.06943  2.65280E-04 0.12890 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77889E-01 0.06022  1.24891E-02 3.8E-05  3.13367E-02 0.00176  1.10473E-01 0.00176  3.21456E-01 0.00152  1.31674E+00 0.00582  9.01446E+00 0.01405 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.79136E-03 0.02813  2.12038E-04 0.15240  9.27746E-04 0.06998  8.99462E-04 0.07106  2.66069E-03 0.03787  8.20914E-04 0.06835  2.70509E-04 0.12845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79719E-01 0.06267  1.24891E-02 3.8E-05  3.13275E-02 0.00177  1.10439E-01 0.00172  3.21515E-01 0.00148  1.31586E+00 0.00596  8.97707E+00 0.01465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.80757E+02 0.02956 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21141E-05 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98177E-05 0.00106 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84683E-03 0.00551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.64463E+02 0.00595 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.16131E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63299E-06 0.00048  2.63305E-06 0.00049  2.62237E-06 0.00535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.81995E-05 0.00146  5.82772E-05 0.00146  4.54746E-05 0.01853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74881E-01 0.00040  5.75241E-01 0.00040  5.22747E-01 0.00868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04766E+01 0.01188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.95297E+01 0.00077  3.22685E+01 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.93748E+05 0.00257  2.32234E+06 0.00079  4.74439E+06 0.00076  5.18334E+06 0.00047  4.80944E+06 0.00092  5.19426E+06 0.00083  3.54053E+06 0.00092  3.13897E+06 0.00056  2.39691E+06 0.00015  1.95103E+06 0.00062  1.68456E+06 0.00098  1.51644E+06 0.00060  1.39695E+06 0.00080  1.32741E+06 0.00066  1.29306E+06 0.00076  1.11423E+06 0.00110  1.09944E+06 0.00101  1.08759E+06 0.00096  1.06743E+06 0.00102  2.07305E+06 0.00058  1.98520E+06 0.00040  1.42098E+06 0.00047  9.09996E+05 0.00129  1.04156E+06 0.00047  9.80745E+05 0.00090  8.61229E+05 0.00081  1.39571E+06 0.00024  3.17619E+05 0.00125  3.96723E+05 0.00025  3.58844E+05 0.00101  2.06494E+05 0.00170  3.57817E+05 0.00200  2.38369E+05 0.00141  1.94781E+05 0.00142  3.48566E+04 0.00472  3.14762E+04 0.00157  2.86880E+04 0.00518  2.76954E+04 0.00439  2.81672E+04 0.00495  3.04108E+04 0.00172  3.44980E+04 0.00342  3.40915E+04 0.00284  6.60700E+04 0.00187  1.07473E+05 0.00159  1.38023E+05 0.00153  3.65402E+05 0.00155  3.79537E+05 0.00219  4.11198E+05 0.00153  2.85377E+05 0.00216  2.15869E+05 0.00099  1.67758E+05 0.00242  2.07132E+05 0.00085  4.24750E+05 0.00173  6.22466E+05 0.00092  1.28342E+06 0.00217  2.10434E+06 0.00243  3.30287E+06 0.00223  2.17628E+06 0.00178  1.58354E+06 0.00185  1.15063E+06 0.00112  1.04120E+06 0.00198  1.03269E+06 0.00147  8.68638E+05 0.00207  5.90687E+05 0.00201  5.48135E+05 0.00257  4.91199E+05 0.00267  4.17635E+05 0.00228  3.31392E+05 0.00311  2.22818E+05 0.00254  8.05682E+04 0.00095 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.97869E-01 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.53124E+20 0.00012  2.20257E+20 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41809E-01 0.00016  1.56924E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  8.90510E-03 0.00093  2.59818E-02 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.15196E-02 0.00085  4.59721E-02 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  2.61455E-03 0.00056  1.99903E-02 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  6.80867E-03 0.00056  5.16720E-02 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60415E+00 3.8E-05  2.58485E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04355E+02 1.6E-06  2.04264E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.27152E-08 0.00065  2.68344E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30285E-01 0.00017  1.52325E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42027E-01 0.00030  3.98033E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  9.52825E-02 0.00033  9.26420E-02 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  7.12094E-03 0.00243  2.78526E-02 0.00426 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02134E-02 0.00226 -9.11443E-03 0.00595 ];
INF_SCATT5                (idx, [1:   4]) = [  2.51286E-04 0.05109  7.17252E-03 0.00444 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11305E-03 0.00236 -1.75840E-02 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  7.74597E-04 0.01511  9.03690E-04 0.02977 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30326E-01 0.00017  1.52325E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42028E-01 0.00030  3.98033E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.52825E-02 0.00033  9.26420E-02 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.12093E-03 0.00245  2.78526E-02 0.00426 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02134E-02 0.00225 -9.11443E-03 0.00595 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.51235E-04 0.05088  7.17252E-03 0.00444 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11307E-03 0.00235 -1.75840E-02 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.74710E-04 0.01505  9.03690E-04 0.02977 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17981E-01 0.00014  1.02906E+00 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52918E+00 0.00014  3.23919E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14791E-02 0.00092  4.59721E-02 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73248E-02 0.00017  4.67649E-02 0.00146 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14484E-01 0.00015  1.58010E-02 0.00080  7.80559E-04 0.00137  1.52247E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.37457E-01 0.00029  4.57055E-03 0.00078  3.33638E-04 0.00415  3.97699E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  9.67345E-02 0.00034 -1.45202E-03 0.00113  1.80395E-04 0.00581  9.24616E-02 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  8.77261E-03 0.00181 -1.65167E-03 0.00151  6.43812E-05 0.00985  2.77882E-02 0.00427 ];
INF_S4                    (idx, [1:   8]) = [ -9.70558E-03 0.00237 -5.07791E-04 0.00709  1.04837E-06 0.79767 -9.11548E-03 0.00596 ];
INF_S5                    (idx, [1:   8]) = [  2.10719E-04 0.06534  4.05676E-05 0.04491 -2.62348E-05 0.02075  7.19875E-03 0.00437 ];
INF_S6                    (idx, [1:   8]) = [  5.23304E-03 0.00212 -1.19989E-04 0.01052 -3.36570E-05 0.02808 -1.75503E-02 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  9.27200E-04 0.01189 -1.52603E-04 0.01843 -3.07860E-05 0.00960  9.34476E-04 0.02898 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14525E-01 0.00015  1.58010E-02 0.00080  7.80559E-04 0.00137  1.52247E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.37457E-01 0.00029  4.57055E-03 0.00078  3.33638E-04 0.00415  3.97699E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  9.67345E-02 0.00034 -1.45202E-03 0.00113  1.80395E-04 0.00581  9.24616E-02 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  8.77260E-03 0.00182 -1.65167E-03 0.00151  6.43812E-05 0.00985  2.77882E-02 0.00427 ];
INF_SP4                   (idx, [1:   8]) = [ -9.70564E-03 0.00236 -5.07791E-04 0.00709  1.04837E-06 0.79767 -9.11548E-03 0.00596 ];
INF_SP5                   (idx, [1:   8]) = [  2.10668E-04 0.06510  4.05676E-05 0.04491 -2.62348E-05 0.02075  7.19875E-03 0.00437 ];
INF_SP6                   (idx, [1:   8]) = [  5.23306E-03 0.00212 -1.19989E-04 0.01052 -3.36570E-05 0.02808 -1.75503E-02 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  9.27313E-04 0.01181 -1.52603E-04 0.01843 -3.07860E-05 0.00960  9.34476E-04 0.02898 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30296E-01 0.00053  8.54306E-01 0.00322 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29592E-01 0.00080  8.60338E-01 0.00295 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29858E-01 0.00102  8.65368E-01 0.00580 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31448E-01 0.00051  8.37764E-01 0.00233 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44741E+00 0.00053  3.90192E-01 0.00322 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45186E+00 0.00080  3.87455E-01 0.00295 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45018E+00 0.00102  3.85231E-01 0.00577 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44021E+00 0.00051  3.97891E-01 0.00234 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.90105E-03 0.00798  1.62946E-04 0.05435  1.01238E-03 0.02105  9.05204E-04 0.02195  2.63780E-03 0.01181  9.02486E-04 0.01813  2.80229E-04 0.03252 ];
LAMBDA                    (idx, [1:  14]) = [  7.90380E-01 0.01796  1.25020E-02 0.00038  3.12106E-02 0.00053  1.10360E-01 0.00054  3.21857E-01 0.00039  1.32550E+00 0.00151  8.83392E+00 0.00474 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 04:22:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90412E-01  1.00426E+00  9.96491E-01  1.00115E+00  1.00038E+00  1.00210E+00  1.00325E+00  1.00195E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.69513E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.30487E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23075E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.43562E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89534E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.96170E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.96144E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19397E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67839E+01 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00094E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00094E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34616E+02 ;
RUNNING_TIME              (idx, 1)        =  9.11643E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.87733E-01  1.20500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93261E+01  3.98772E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.37867E-01  1.32167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.12333E-02  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.11640E+01  1.15273E+02 ];
CPU_USAGE                 (idx, 1)        = 5.86431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.72521E+00 0.00120 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.41465E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.17190E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23516E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.80263E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.17277E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.01798E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45461E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18497E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49084E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.14986E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08563E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22381E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.05211E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.82748E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.67697E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.78016E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.93625E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.83303E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.63729E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.01940E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.58553E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.30523E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69183E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.44335E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.23793E+14 0.00049  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80000E+01  1.80002E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.62855E+02  7.19046E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.35926E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  3.80082E+18 0.00082  6.22320E-01 0.00051 ];
U238_FISS                 (idx, [1:   4]) = [  4.75068E+17 0.00249  7.77835E-02 0.00234 ];
PU239_FISS                (idx, [1:   4]) = [  1.64732E+18 0.00116  2.69726E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  2.73514E+15 0.03035  4.47820E-04 0.03034 ];
PU241_FISS                (idx, [1:   4]) = [  1.74965E+17 0.00409  2.86481E-02 0.00410 ];
U235_CAPT                 (idx, [1:   4]) = [  9.67784E+17 0.00144  8.21823E-02 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  3.53220E+18 0.00104  2.99943E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  9.34460E+17 0.00201  7.93502E-02 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  5.31165E+17 0.00239  4.51052E-02 0.00234 ];
PU241_CAPT                (idx, [1:   4]) = [  6.19713E+16 0.00746  5.26217E-03 0.00736 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11839E+17 0.00358  1.79895E-02 0.00368 ];
SM149_CAPT                (idx, [1:   4]) = [  8.71703E+16 0.00521  7.40212E-03 0.00513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400756 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.65596E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400756 6.40966E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4203723 4.20967E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2180364 2.18329E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16669 1.66938E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400756 6.40966E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.12227E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.58709E+19 1.6E-05  1.58709E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.10685E+18 2.9E-06  6.10685E+18 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.17806E+19 0.00049  7.13776E+18 0.00043  4.64285E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78875E+19 0.00032  1.32446E+19 0.00023  4.64285E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79034E+19 0.00049  1.79034E+19 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.85886E+20 0.00064  1.95896E+20 0.00047  6.89542E+20 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.67009E+16 0.00844 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79342E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.10137E+20 0.00097 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.40938E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.40938E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67523E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.66461E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73409E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38851E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98544E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98846E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.88909E-01 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.86591E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59887E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04410E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.86683E-01 0.00063  8.81446E-01 0.00064  5.14468E-03 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.86301E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  8.86488E-01 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.86301E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  8.88618E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61643E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61656E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43308E-06 0.00366 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43057E-06 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77149E-01 0.00226 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.76771E-01 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70201E-03 0.00561  1.74208E-04 0.03583  1.11975E-03 0.01407  1.06452E-03 0.01222  3.00746E-03 0.00709  1.02123E-03 0.01336  3.14844E-04 0.02574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84146E-01 0.01377  1.25118E-02 0.00043  3.11686E-02 0.00037  1.10440E-01 0.00037  3.22181E-01 0.00023  1.32143E+00 0.00104  8.82150E+00 0.00347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.80865E-03 0.00931  1.49756E-04 0.05079  9.42427E-04 0.02076  9.42751E-04 0.02115  2.62114E-03 0.01113  8.78812E-04 0.02053  2.73763E-04 0.03659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82783E-01 0.01880  1.25093E-02 0.00061  3.11764E-02 0.00055  1.10406E-01 0.00057  3.22301E-01 0.00038  1.32288E+00 0.00141  8.78545E+00 0.00625 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.36498E-05 0.00230  2.36478E-05 0.00232  2.40126E-05 0.02567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09694E-05 0.00226  2.09676E-05 0.00227  2.13003E-05 0.02594 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.80633E-03 0.00880  1.50813E-04 0.05384  9.68054E-04 0.02119  9.43931E-04 0.02510  2.57369E-03 0.01335  8.89616E-04 0.02253  2.80231E-04 0.04220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94358E-01 0.02193  1.25053E-02 0.00069  3.11453E-02 0.00061  1.10347E-01 0.00056  3.22414E-01 0.00042  1.32235E+00 0.00177  8.77692E+00 0.00838 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.11553E-05 0.00572  2.11550E-05 0.00575  2.15695E-05 0.04866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87583E-05 0.00579  1.87580E-05 0.00582  1.91256E-05 0.04863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.71677E-03 0.02867  1.18451E-04 0.24397  8.99500E-04 0.08415  9.79908E-04 0.06575  2.58612E-03 0.04451  8.69792E-04 0.07217  2.62998E-04 0.12897 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70542E-01 0.07337  1.24900E-02 3.8E-05  3.11929E-02 0.00211  1.10395E-01 0.00192  3.22207E-01 0.00142  1.32715E+00 0.00479  8.75285E+00 0.02056 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.70649E-03 0.02871  1.16227E-04 0.25155  9.25229E-04 0.08256  9.80930E-04 0.06645  2.55605E-03 0.04214  8.68574E-04 0.07166  2.59478E-04 0.12272 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59586E-01 0.06722  1.24899E-02 3.9E-05  3.12098E-02 0.00199  1.10449E-01 0.00190  3.22072E-01 0.00142  1.32591E+00 0.00484  8.74523E+00 0.02037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.70800E+02 0.02859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24776E-05 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99300E-05 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84454E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.60148E+02 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.18235E-07 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62477E-06 0.00036  2.62473E-06 0.00036  2.63249E-06 0.00594 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85891E-05 0.00159  5.86713E-05 0.00160  4.48383E-05 0.01784 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73721E-01 0.00043  5.74151E-01 0.00043  5.11444E-01 0.00956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01708E+01 0.01242 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.96144E+01 0.00089  3.22732E+01 0.00088 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.00801E+05 0.00271  2.32812E+06 0.00087  4.75436E+06 0.00105  5.18780E+06 0.00040  4.81838E+06 8.7E-05  5.19569E+06 0.00070  3.53757E+06 0.00082  3.13846E+06 0.00091  2.40077E+06 0.00080  1.95123E+06 0.00132  1.68376E+06 0.00075  1.51647E+06 0.00105  1.39704E+06 0.00131  1.32716E+06 0.00075  1.28967E+06 0.00056  1.11267E+06 0.00122  1.09988E+06 0.00077  1.08904E+06 0.00066  1.06622E+06 0.00061  2.07466E+06 0.00063  1.98280E+06 0.00068  1.42161E+06 0.00053  9.11077E+05 0.00096  1.04152E+06 0.00107  9.81590E+05 0.00126  8.60757E+05 0.00056  1.39357E+06 0.00120  3.16904E+05 0.00092  3.96723E+05 0.00058  3.58271E+05 0.00044  2.06812E+05 0.00158  3.57895E+05 0.00171  2.37298E+05 0.00127  1.94327E+05 0.00221  3.43399E+04 0.00503  3.10703E+04 0.00194  2.80207E+04 0.00256  2.70213E+04 0.00459  2.75466E+04 0.00788  2.97174E+04 0.00245  3.41217E+04 0.00440  3.38674E+04 0.00495  6.57727E+04 0.00056  1.07221E+05 0.00197  1.38001E+05 0.00445  3.65255E+05 0.00237  3.78357E+05 0.00169  4.10410E+05 0.00095  2.83439E+05 0.00228  2.14798E+05 0.00202  1.67099E+05 0.00323  2.07017E+05 0.00314  4.23546E+05 0.00327  6.22484E+05 0.00288  1.28661E+06 0.00242  2.11387E+06 0.00294  3.31972E+06 0.00380  2.18709E+06 0.00393  1.59051E+06 0.00375  1.15637E+06 0.00391  1.04810E+06 0.00420  1.03837E+06 0.00355  8.72840E+05 0.00400  5.94004E+05 0.00359  5.50961E+05 0.00436  4.93752E+05 0.00365  4.20016E+05 0.00388  3.32966E+05 0.00425  2.24066E+05 0.00464  8.10360E+04 0.00412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.88807E-01 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.61900E+20 0.00033  2.23988E+20 0.00346 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41741E-01 0.00012  1.56955E+00 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  8.98372E-03 0.00062  2.60482E-02 0.00231 ];
INF_ABS                   (idx, [1:   4]) = [  1.15529E-02 0.00047  4.57214E-02 0.00278 ];
INF_FISS                  (idx, [1:   4]) = [  2.56917E-03 0.00028  1.96733E-02 0.00342 ];
INF_NSF                   (idx, [1:   4]) = [  6.70797E-03 0.00027  5.10366E-02 0.00343 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61094E+00 2.2E-05  2.59421E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04447E+02 4.5E-06  2.04396E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.26037E-08 0.00089  2.68534E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30192E-01 0.00013  1.52384E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41980E-01 0.00017  3.97964E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  9.52644E-02 0.00012  9.26425E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  7.14733E-03 0.00142  2.78935E-02 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01766E-02 0.00107 -9.21021E-03 0.00566 ];
INF_SCATT5                (idx, [1:   4]) = [  2.84503E-04 0.03361  7.13636E-03 0.00683 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14452E-03 0.00226 -1.76271E-02 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  7.59030E-04 0.01121  9.11904E-04 0.02602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30233E-01 0.00013  1.52384E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41981E-01 0.00017  3.97964E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.52648E-02 0.00012  9.26425E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.14740E-03 0.00142  2.78935E-02 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01766E-02 0.00107 -9.21021E-03 0.00566 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.84497E-04 0.03346  7.13636E-03 0.00683 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14453E-03 0.00223 -1.76271E-02 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.59073E-04 0.01104  9.11904E-04 0.02602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17770E-01 0.00033  1.02971E+00 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53067E+00 0.00033  3.23717E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15121E-02 0.00045  4.57214E-02 0.00278 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73107E-02 0.00017  4.64849E-02 0.00281 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14431E-01 0.00012  1.57613E-02 0.00074  7.70426E-04 0.00414  1.52307E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.37421E-01 0.00015  4.55860E-03 0.00126  3.27662E-04 0.00756  3.97636E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  9.67132E-02 0.00011 -1.44881E-03 0.00113  1.78551E-04 0.00848  9.24640E-02 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  8.79545E-03 0.00102 -1.64812E-03 0.00121  6.57231E-05 0.01082  2.78278E-02 0.00149 ];
INF_S4                    (idx, [1:   8]) = [ -9.66955E-03 0.00102 -5.07038E-04 0.00234 -6.00050E-07 0.96831 -9.20961E-03 0.00560 ];
INF_S5                    (idx, [1:   8]) = [  2.42071E-04 0.03632  4.24315E-05 0.05180 -2.54198E-05 0.01952  7.16178E-03 0.00680 ];
INF_S6                    (idx, [1:   8]) = [  5.26165E-03 0.00256 -1.17122E-04 0.01849 -3.29638E-05 0.03358 -1.75941E-02 0.00211 ];
INF_S7                    (idx, [1:   8]) = [  9.08824E-04 0.01107 -1.49795E-04 0.01463 -3.03355E-05 0.04371  9.42239E-04 0.02428 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14471E-01 0.00012  1.57613E-02 0.00074  7.70426E-04 0.00414  1.52307E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.37422E-01 0.00015  4.55860E-03 0.00126  3.27662E-04 0.00756  3.97636E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  9.67136E-02 0.00011 -1.44881E-03 0.00113  1.78551E-04 0.00848  9.24640E-02 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  8.79552E-03 0.00103 -1.64812E-03 0.00121  6.57231E-05 0.01082  2.78278E-02 0.00149 ];
INF_SP4                   (idx, [1:   8]) = [ -9.66951E-03 0.00102 -5.07038E-04 0.00234 -6.00050E-07 0.96831 -9.20961E-03 0.00560 ];
INF_SP5                   (idx, [1:   8]) = [  2.42066E-04 0.03610  4.24315E-05 0.05180 -2.54198E-05 0.01952  7.16178E-03 0.00680 ];
INF_SP6                   (idx, [1:   8]) = [  5.26165E-03 0.00254 -1.17122E-04 0.01849 -3.29638E-05 0.03358 -1.75941E-02 0.00211 ];
INF_SP7                   (idx, [1:   8]) = [  9.08868E-04 0.01092 -1.49795E-04 0.01463 -3.03355E-05 0.04371  9.42239E-04 0.02428 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29826E-01 0.00090  8.52013E-01 0.00257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29042E-01 0.00138  8.61462E-01 0.00324 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29246E-01 0.00068  8.57259E-01 0.00428 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31203E-01 0.00113  8.37736E-01 0.00242 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45038E+00 0.00090  3.91238E-01 0.00256 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45535E+00 0.00139  3.86951E-01 0.00325 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45405E+00 0.00068  3.88858E-01 0.00426 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44174E+00 0.00113  3.97905E-01 0.00242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.80865E-03 0.00931  1.49756E-04 0.05079  9.42427E-04 0.02076  9.42751E-04 0.02115  2.62114E-03 0.01113  8.78812E-04 0.02053  2.73763E-04 0.03659 ];
LAMBDA                    (idx, [1:  14]) = [  7.82783E-01 0.01880  1.25093E-02 0.00061  3.11764E-02 0.00055  1.10406E-01 0.00057  3.22301E-01 0.00038  1.32288E+00 0.00141  8.78545E+00 0.00625 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 04:26:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89925E-01  1.00165E+00  9.95281E-01  1.00187E+00  1.00301E+00  1.00129E+00  1.00517E+00  1.00181E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.68053E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.31947E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23013E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.42606E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89555E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.94984E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.94958E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19654E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66715E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400166 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00021E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00021E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65466E+02 ;
RUNNING_TIME              (idx, 1)        =  9.51784E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00017E-01  1.22833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33145E+01  3.98842E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.51133E-01  1.32667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.20167E-02  7.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.51781E+01  1.15244E+02 ];
CPU_USAGE                 (idx, 1)        = 5.94112 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.71917E+00 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.50962E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.17178E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22851E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.59846E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.27419E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.09628E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44435E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17754E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74175E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.17622E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32583E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.31728E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.15922E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.84449E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.83506E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.77841E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.93957E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.83372E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.97242E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.23745E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.58627E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.21422E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.72829E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.46283E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.27591E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.58728E+02  9.58728E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.51741E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  3.64609E+18 0.00083  5.97495E-01 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  4.81740E+17 0.00212  7.89439E-02 0.00202 ];
PU239_FISS                (idx, [1:   4]) = [  1.75491E+18 0.00119  2.87584E-01 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  3.23563E+15 0.03004  5.30164E-04 0.02994 ];
PU241_FISS                (idx, [1:   4]) = [  2.08661E+17 0.00346  3.41933E-02 0.00334 ];
U235_CAPT                 (idx, [1:   4]) = [  9.24865E+17 0.00187  7.65261E-02 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  3.59924E+18 0.00093  2.97810E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  9.90295E+17 0.00174  8.19405E-02 0.00175 ];
PU240_CAPT                (idx, [1:   4]) = [  5.90990E+17 0.00204  4.89002E-02 0.00200 ];
PU241_CAPT                (idx, [1:   4]) = [  7.66072E+16 0.00563  6.33879E-03 0.00564 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12661E+17 0.00340  1.75965E-02 0.00344 ];
SM149_CAPT                (idx, [1:   4]) = [  8.91197E+16 0.00582  7.37389E-03 0.00577 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400166 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.66817E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400166 6.40967E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4241787 4.24820E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2141938 2.14501E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16441 1.64565E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400166 6.40967E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.85219E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.59259E+19 1.6E-05  1.59259E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.10220E+18 2.7E-06  6.10220E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.20849E+19 0.00040  7.38483E+18 0.00039  4.70006E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81871E+19 0.00027  1.34870E+19 0.00021  4.70006E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.82073E+19 0.00037  1.82073E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.99610E+20 0.00052  1.99331E+20 0.00036  6.99839E+20 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.68175E+16 0.00781 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.82339E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.20003E+20 0.00085 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.38972E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.38972E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66228E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.66589E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70742E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38676E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98585E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98842E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.76995E-01 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.74740E-01 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60986E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04566E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.74874E-01 0.00054  8.69772E-01 0.00054  4.96810E-03 0.00941 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.74748E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  8.74707E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.74748E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  8.77003E-01 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61469E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61474E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45808E-06 0.00348 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45682E-06 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80985E-01 0.00228 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81250E-01 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72507E-03 0.00588  1.88964E-04 0.03090  1.13734E-03 0.01348  1.04233E-03 0.01382  2.99125E-03 0.00814  1.03775E-03 0.01231  3.27441E-04 0.02594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.99699E-01 0.01274  1.25166E-02 0.00047  3.11332E-02 0.00036  1.10511E-01 0.00037  3.22329E-01 0.00028  1.32008E+00 0.00096  8.83449E+00 0.00432 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.72877E-03 0.00777  1.64336E-04 0.04706  9.62313E-04 0.02170  8.79271E-04 0.01985  2.53110E-03 0.01182  9.04362E-04 0.01999  2.87395E-04 0.03904 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.18303E-01 0.02049  1.25192E-02 0.00073  3.11457E-02 0.00051  1.10565E-01 0.00052  3.22342E-01 0.00038  1.31861E+00 0.00168  8.85820E+00 0.00561 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.39327E-05 0.00222  2.39307E-05 0.00225  2.43386E-05 0.02733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09376E-05 0.00214  2.09358E-05 0.00217  2.12926E-05 0.02731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66947E-03 0.00965  1.59096E-04 0.05941  9.45568E-04 0.02387  9.10913E-04 0.02401  2.47968E-03 0.01307  8.80886E-04 0.02188  2.93331E-04 0.04525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.26867E-01 0.02536  1.25083E-02 0.00071  3.11506E-02 0.00063  1.10512E-01 0.00062  3.22065E-01 0.00045  1.31845E+00 0.00187  8.80847E+00 0.00807 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.12644E-05 0.00631  2.12728E-05 0.00632  1.96462E-05 0.04683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.86035E-05 0.00632  1.86108E-05 0.00633  1.71908E-05 0.04691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.56273E-03 0.03223  1.51886E-04 0.20122  9.30591E-04 0.06939  9.16197E-04 0.07636  2.43336E-03 0.05123  8.76877E-04 0.08467  2.53821E-04 0.16137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07039E-01 0.08325  1.24895E-02 4.1E-05  3.10940E-02 0.00220  1.10885E-01 0.00194  3.22148E-01 0.00156  1.31795E+00 0.00610  9.04678E+00 0.00958 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.62090E-03 0.03085  1.57630E-04 0.19027  9.52758E-04 0.06939  9.09755E-04 0.07351  2.47009E-03 0.04949  8.70876E-04 0.08025  2.59789E-04 0.16300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02146E-01 0.08425  1.24895E-02 4.1E-05  3.10876E-02 0.00218  1.10941E-01 0.00193  3.22131E-01 0.00151  1.32008E+00 0.00575  9.03017E+00 0.00972 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.62325E+02 0.03282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26993E-05 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98588E-05 0.00109 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.80627E-03 0.00619 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.55854E+02 0.00659 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.14540E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61610E-06 0.00041  2.61606E-06 0.00042  2.62220E-06 0.00545 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84557E-05 0.00158  5.85378E-05 0.00159  4.47252E-05 0.02051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71095E-01 0.00034  5.71549E-01 0.00034  5.05324E-01 0.00902 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07393E+01 0.01284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.94958E+01 0.00081  3.22195E+01 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.01177E+05 0.00220  2.33556E+06 0.00109  4.75403E+06 0.00099  5.19420E+06 0.00082  4.81496E+06 0.00073  5.19980E+06 0.00059  3.54389E+06 0.00077  3.13427E+06 0.00053  2.39902E+06 0.00055  1.95394E+06 0.00028  1.68437E+06 0.00096  1.51799E+06 0.00094  1.39704E+06 0.00026  1.32970E+06 0.00075  1.29120E+06 0.00072  1.11340E+06 0.00116  1.09852E+06 0.00055  1.09078E+06 0.00020  1.06834E+06 0.00094  2.07641E+06 0.00035  1.98700E+06 0.00106  1.42276E+06 0.00084  9.11298E+05 0.00126  1.04115E+06 0.00049  9.83345E+05 0.00067  8.61401E+05 0.00122  1.39359E+06 0.00028  3.18045E+05 0.00149  3.95584E+05 0.00081  3.57947E+05 0.00215  2.06793E+05 0.00213  3.57053E+05 0.00277  2.36977E+05 0.00155  1.93668E+05 0.00178  3.39608E+04 0.00269  3.03256E+04 0.00415  2.73341E+04 0.00171  2.64208E+04 0.00140  2.69685E+04 0.00593  2.90352E+04 0.00422  3.34257E+04 0.00187  3.34221E+04 0.00327  6.53370E+04 0.00383  1.06523E+05 0.00158  1.36910E+05 0.00207  3.61487E+05 0.00126  3.76666E+05 0.00058  4.07658E+05 0.00156  2.81583E+05 0.00111  2.12753E+05 0.00151  1.65699E+05 0.00297  2.04725E+05 0.00297  4.20140E+05 0.00179  6.15631E+05 0.00254  1.27675E+06 0.00262  2.09826E+06 0.00273  3.29807E+06 0.00242  2.17274E+06 0.00251  1.58133E+06 0.00266  1.14797E+06 0.00272  1.04022E+06 0.00263  1.03095E+06 0.00312  8.67866E+05 0.00277  5.90324E+05 0.00285  5.47925E+05 0.00306  4.91096E+05 0.00361  4.17323E+05 0.00383  3.30295E+05 0.00322  2.22474E+05 0.00400  8.03278E+04 0.00388 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.76962E-01 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.73400E+20 0.00044  2.26212E+20 0.00284 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41875E-01 0.00014  1.56979E+00 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  9.09726E-03 0.00068  2.63422E-02 0.00178 ];
INF_ABS                   (idx, [1:   4]) = [  1.16146E-02 0.00064  4.58248E-02 0.00221 ];
INF_FISS                  (idx, [1:   4]) = [  2.51731E-03 0.00052  1.94827E-02 0.00281 ];
INF_NSF                   (idx, [1:   4]) = [  6.59376E-03 0.00056  5.07756E-02 0.00282 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61937E+00 5.0E-05  2.60619E+00 3.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04566E+02 4.7E-06  2.04566E+02 6.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.24296E-08 0.00025  2.68565E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30258E-01 0.00014  1.52397E+00 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41945E-01 0.00011  3.98124E-01 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  9.52661E-02 0.00036  9.27286E-02 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  7.18414E-03 0.00498  2.79382E-02 0.00295 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01660E-02 0.00136 -9.12271E-03 0.00606 ];
INF_SCATT5                (idx, [1:   4]) = [  2.93325E-04 0.03295  7.18252E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13903E-03 0.00361 -1.75646E-02 0.00232 ];
INF_SCATT7                (idx, [1:   4]) = [  7.53119E-04 0.03112  9.24350E-04 0.01418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30299E-01 0.00014  1.52397E+00 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41945E-01 0.00011  3.98124E-01 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.52662E-02 0.00036  9.27286E-02 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.18448E-03 0.00496  2.79382E-02 0.00295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01661E-02 0.00137 -9.12271E-03 0.00606 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.93388E-04 0.03348  7.18252E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13908E-03 0.00360 -1.75646E-02 0.00232 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.53326E-04 0.03119  9.24350E-04 0.01418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17798E-01 0.00039  1.03006E+00 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53047E+00 0.00039  3.23605E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15737E-02 0.00065  4.58248E-02 0.00221 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73025E-02 0.00025  4.66006E-02 0.00228 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14573E-01 0.00014  1.56853E-02 0.00032  7.80119E-04 0.00331  1.52319E+00 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.37413E-01 0.00012  4.53214E-03 0.00083  3.33709E-04 0.00789  3.97790E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  9.67150E-02 0.00036 -1.44894E-03 0.00182  1.81837E-04 0.00808  9.25467E-02 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  8.82299E-03 0.00403 -1.63885E-03 0.00100  6.47637E-05 0.02233  2.78735E-02 0.00298 ];
INF_S4                    (idx, [1:   8]) = [ -9.66548E-03 0.00141 -5.00563E-04 0.00344 -3.87301E-07 0.71241 -9.12233E-03 0.00607 ];
INF_S5                    (idx, [1:   8]) = [  2.47148E-04 0.03350  4.61766E-05 0.04452 -2.72017E-05 0.00617  7.20972E-03 0.00422 ];
INF_S6                    (idx, [1:   8]) = [  5.25949E-03 0.00380 -1.20465E-04 0.02043 -3.42789E-05 0.03621 -1.75303E-02 0.00229 ];
INF_S7                    (idx, [1:   8]) = [  9.08578E-04 0.02687 -1.55459E-04 0.00774 -3.06109E-05 0.03422  9.54961E-04 0.01295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14614E-01 0.00014  1.56853E-02 0.00032  7.80119E-04 0.00331  1.52319E+00 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.37413E-01 0.00012  4.53214E-03 0.00083  3.33709E-04 0.00789  3.97790E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  9.67151E-02 0.00036 -1.44894E-03 0.00182  1.81837E-04 0.00808  9.25467E-02 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  8.82333E-03 0.00402 -1.63885E-03 0.00100  6.47637E-05 0.02233  2.78735E-02 0.00298 ];
INF_SP4                   (idx, [1:   8]) = [ -9.66554E-03 0.00142 -5.00563E-04 0.00344 -3.87301E-07 0.71241 -9.12233E-03 0.00607 ];
INF_SP5                   (idx, [1:   8]) = [  2.47211E-04 0.03417  4.61766E-05 0.04452 -2.72017E-05 0.00617  7.20972E-03 0.00422 ];
INF_SP6                   (idx, [1:   8]) = [  5.25955E-03 0.00379 -1.20465E-04 0.02043 -3.42789E-05 0.03621 -1.75303E-02 0.00229 ];
INF_SP7                   (idx, [1:   8]) = [  9.08786E-04 0.02694 -1.55459E-04 0.00774 -3.06109E-05 0.03422  9.54961E-04 0.01295 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29817E-01 0.00029  8.52606E-01 0.00206 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29444E-01 0.00053  8.61742E-01 0.00366 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29081E-01 0.00079  8.59905E-01 0.00375 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30938E-01 0.00098  8.36682E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45043E+00 0.00029  3.90963E-01 0.00206 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45279E+00 0.00053  3.86829E-01 0.00363 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45509E+00 0.00079  3.87656E-01 0.00376 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44340E+00 0.00098  3.98405E-01 0.00221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.72877E-03 0.00777  1.64336E-04 0.04706  9.62313E-04 0.02170  8.79271E-04 0.01985  2.53110E-03 0.01182  9.04362E-04 0.01999  2.87395E-04 0.03904 ];
LAMBDA                    (idx, [1:  14]) = [  8.18303E-01 0.02049  1.25192E-02 0.00073  3.11457E-02 0.00051  1.10565E-01 0.00052  3.22342E-01 0.00038  1.31861E+00 0.00168  8.85820E+00 0.00561 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 04:30:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90793E-01  1.00274E+00  9.94788E-01  1.00046E+00  1.00256E+00  1.00222E+00  1.00368E+00  1.00277E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.66595E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.33405E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22798E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.41388E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.90050E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.93515E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.93489E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20002E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65932E+01 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00072E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00072E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.96236E+02 ;
RUNNING_TIME              (idx, 1)        =  9.91746E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.12217E-01  1.22000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.72833E+01  3.96878E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.66050E-01  1.49167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.27667E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.91742E+01  1.15236E+02 ];
CPU_USAGE                 (idx, 1)        = 6.01198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.73068E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59653E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.17597E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22158E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.90003E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.42470E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.21355E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43349E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16943E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09318E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21002E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66547E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.45122E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27717E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86490E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.02583E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.77716E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.94378E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.83527E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.41735E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.50784E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.59160E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.11156E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.31026E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.49436E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.32125E+14 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.25000E+01  2.25003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.07857E+03  1.19841E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.67769E-01 0.00095 ];
U235_FISS                 (idx, [1:   4]) = [  3.45709E+18 0.00090  5.67793E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  4.90499E+17 0.00270  8.05582E-02 0.00252 ];
PU239_FISS                (idx, [1:   4]) = [  1.87486E+18 0.00133  3.07929E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  4.04384E+15 0.02604  6.64199E-04 0.02605 ];
PU241_FISS                (idx, [1:   4]) = [  2.53497E+17 0.00321  4.16345E-02 0.00315 ];
U235_CAPT                 (idx, [1:   4]) = [  8.82069E+17 0.00186  7.07862E-02 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  3.66426E+18 0.00108  2.94055E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06103E+18 0.00167  8.51485E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  6.57377E+17 0.00188  5.27552E-02 0.00187 ];
PU241_CAPT                (idx, [1:   4]) = [  9.21976E+16 0.00514  7.39923E-03 0.00523 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15469E+17 0.00369  1.72916E-02 0.00369 ];
SM149_CAPT                (idx, [1:   4]) = [  9.10342E+16 0.00614  7.30550E-03 0.00610 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400579 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.76608E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400579 6.40977E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4288433 4.29460E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2095397 2.09841E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16749 1.67585E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400579 6.40977E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.63336E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.59931E+19 1.5E-05  1.59931E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.09651E+18 2.4E-06  6.09651E+18 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.24646E+19 0.00049  7.68536E+18 0.00046  4.77928E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.85612E+19 0.00033  1.37819E+19 0.00026  4.77928E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.85700E+19 0.00051  1.85700E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.15457E+20 0.00057  2.03217E+20 0.00045  7.11786E+20 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86240E+16 0.00758 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.86098E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.31642E+20 0.00083 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.36521E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.36521E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64576E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.66625E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67992E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38393E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98531E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98849E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.62378E-01 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.60119E-01 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62332E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04757E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.60326E-01 0.00051  8.55313E-01 0.00053  4.80657E-03 0.00916 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.60710E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.61251E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.60710E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.62968E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61314E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61295E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48111E-06 0.00384 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48313E-06 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.86650E-01 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.86830E-01 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70134E-03 0.00494  1.75041E-04 0.03189  1.15401E-03 0.01123  1.03844E-03 0.01267  2.96897E-03 0.00716  1.03973E-03 0.01432  3.25143E-04 0.02467 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.97127E-01 0.01268  1.25209E-02 0.00043  3.10985E-02 0.00040  1.10526E-01 0.00036  3.22423E-01 0.00028  1.31290E+00 0.00120  8.82802E+00 0.00420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.61373E-03 0.00710  1.64999E-04 0.04723  9.52736E-04 0.01795  8.98315E-04 0.02120  2.43892E-03 0.01104  8.68179E-04 0.01896  2.90588E-04 0.03561 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.19381E-01 0.01909  1.25170E-02 0.00063  3.11040E-02 0.00063  1.10604E-01 0.00057  3.22393E-01 0.00040  1.31314E+00 0.00163  8.76360E+00 0.00766 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.43654E-05 0.00228  2.43628E-05 0.00227  2.47681E-05 0.02735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09618E-05 0.00222  2.09595E-05 0.00222  2.13067E-05 0.02733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.58821E-03 0.00942  1.62102E-04 0.05500  9.71245E-04 0.02351  8.84652E-04 0.02026  2.41547E-03 0.01357  8.63021E-04 0.02614  2.91718E-04 0.04574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.22574E-01 0.02383  1.25547E-02 0.00160  3.10997E-02 0.00067  1.10546E-01 0.00067  3.22525E-01 0.00044  1.31290E+00 0.00211  8.76808E+00 0.00849 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16491E-05 0.00637  2.16398E-05 0.00639  2.33518E-05 0.08687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.86254E-05 0.00640  1.86174E-05 0.00642  2.00938E-05 0.08708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90250E-03 0.02840  1.15205E-04 0.19465  9.80418E-04 0.07663  9.00237E-04 0.07492  2.52121E-03 0.04444  1.04640E-03 0.07172  3.39028E-04 0.12239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.86939E-01 0.06247  1.25459E-02 0.00320  3.11476E-02 0.00196  1.10814E-01 0.00223  3.22396E-01 0.00155  1.30808E+00 0.00772  8.87905E+00 0.01912 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87420E-03 0.02862  1.20373E-04 0.18652  9.93443E-04 0.07512  8.93023E-04 0.07470  2.48922E-03 0.04359  1.04059E-03 0.06942  3.37552E-04 0.11554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.93486E-01 0.06020  1.25416E-02 0.00300  3.11305E-02 0.00195  1.10879E-01 0.00230  3.22287E-01 0.00149  1.30879E+00 0.00738  8.85733E+00 0.01905 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.73709E+02 0.02925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.30446E-05 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98255E-05 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.62871E-03 0.00470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.44299E+02 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.10617E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60663E-06 0.00046  2.60665E-06 0.00046  2.60332E-06 0.00504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82666E-05 0.00138  5.83416E-05 0.00138  4.53066E-05 0.02092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68335E-01 0.00036  5.68856E-01 0.00036  4.92033E-01 0.00796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05268E+01 0.01287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.93489E+01 0.00069  3.21874E+01 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.05668E+05 0.00395  2.33531E+06 0.00185  4.75011E+06 0.00046  5.18544E+06 0.00054  4.81124E+06 0.00057  5.20159E+06 0.00074  3.54240E+06 0.00044  3.13967E+06 0.00035  2.39993E+06 0.00034  1.95432E+06 0.00049  1.68656E+06 0.00089  1.51645E+06 0.00040  1.39814E+06 0.00140  1.32703E+06 0.00071  1.29224E+06 0.00079  1.11505E+06 0.00057  1.09825E+06 0.00076  1.08981E+06 0.00034  1.07005E+06 0.00039  2.07646E+06 0.00090  1.99015E+06 0.00045  1.42449E+06 0.00048  9.13281E+05 0.00068  1.04253E+06 0.00088  9.84401E+05 0.00048  8.60330E+05 0.00107  1.39123E+06 6.8E-05  3.17836E+05 0.00145  3.94798E+05 0.00156  3.57495E+05 0.00266  2.07358E+05 0.00162  3.56896E+05 0.00140  2.35759E+05 0.00201  1.91133E+05 0.00089  3.35532E+04 0.00351  2.97448E+04 0.00129  2.66755E+04 0.00238  2.56990E+04 0.00169  2.61194E+04 0.00238  2.84056E+04 0.00451  3.31334E+04 0.00489  3.30657E+04 0.00443  6.44439E+04 0.00222  1.05572E+05 0.00055  1.35665E+05 0.00163  3.59788E+05 0.00148  3.74127E+05 0.00120  4.05746E+05 0.00106  2.79445E+05 0.00147  2.10620E+05 0.00280  1.63418E+05 0.00102  2.01162E+05 0.00211  4.14177E+05 0.00189  6.10350E+05 0.00153  1.26371E+06 0.00108  2.07926E+06 0.00186  3.26767E+06 0.00210  2.15627E+06 0.00309  1.56900E+06 0.00315  1.14008E+06 0.00289  1.03217E+06 0.00250  1.02387E+06 0.00260  8.61354E+05 0.00235  5.85229E+05 0.00226  5.43194E+05 0.00238  4.86483E+05 0.00282  4.14208E+05 0.00153  3.28383E+05 0.00203  2.21318E+05 0.00193  8.00175E+04 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.63512E-01 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.86686E+20 0.00045  2.28774E+20 0.00216 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.42225E-01 0.00013  1.57057E+00 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  9.24576E-03 0.00062  2.67330E-02 0.00141 ];
INF_ABS                   (idx, [1:   4]) = [  1.17018E-02 0.00052  4.60104E-02 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  2.45607E-03 0.00092  1.92773E-02 0.00199 ];
INF_NSF                   (idx, [1:   4]) = [  6.46018E-03 0.00095  5.05191E-02 0.00203 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63029E+00 3.4E-05  2.62065E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04715E+02 9.6E-07  2.04773E+02 6.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.22702E-08 0.00044  2.68677E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30531E-01 0.00016  1.52458E+00 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41977E-01 0.00017  3.98321E-01 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  9.52727E-02 0.00015  9.27808E-02 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  7.13718E-03 0.00330  2.79970E-02 0.00250 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01865E-02 0.00058 -9.12536E-03 0.00575 ];
INF_SCATT5                (idx, [1:   4]) = [  2.66910E-04 0.03974  7.16068E-03 0.00463 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10682E-03 0.00424 -1.76172E-02 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  7.44121E-04 0.02297  8.82439E-04 0.04104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30573E-01 0.00015  1.52458E+00 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41977E-01 0.00017  3.98321E-01 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.52730E-02 0.00015  9.27808E-02 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.13696E-03 0.00331  2.79970E-02 0.00250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01861E-02 0.00058 -9.12536E-03 0.00575 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.66987E-04 0.03991  7.16068E-03 0.00463 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10680E-03 0.00424 -1.76172E-02 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.44204E-04 0.02301  8.82439E-04 0.04104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17952E-01 0.00014  1.03093E+00 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52939E+00 0.00014  3.23332E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16606E-02 0.00050  4.60104E-02 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73045E-02 0.00020  4.67655E-02 0.00183 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14920E-01 0.00014  1.56111E-02 0.00084  7.80719E-04 0.00290  1.52380E+00 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.37478E-01 0.00017  4.49884E-03 0.00103  3.35579E-04 0.00322  3.97985E-01 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  9.67245E-02 0.00016 -1.45182E-03 0.00193  1.84874E-04 0.00933  9.25959E-02 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  8.77136E-03 0.00269 -1.63419E-03 0.00176  6.77905E-05 0.03058  2.79292E-02 0.00248 ];
INF_S4                    (idx, [1:   8]) = [ -9.69169E-03 0.00052 -4.94765E-04 0.00244  1.64590E-06 0.84934 -9.12700E-03 0.00565 ];
INF_S5                    (idx, [1:   8]) = [  2.20816E-04 0.05550  4.60938E-05 0.06492 -2.49688E-05 0.01477  7.18565E-03 0.00461 ];
INF_S6                    (idx, [1:   8]) = [  5.22487E-03 0.00430 -1.18057E-04 0.01679 -3.34235E-05 0.01946 -1.75838E-02 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  8.96811E-04 0.02004 -1.52690E-04 0.00770 -3.05244E-05 0.03724  9.12964E-04 0.03888 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14962E-01 0.00013  1.56111E-02 0.00084  7.80719E-04 0.00290  1.52380E+00 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.37479E-01 0.00017  4.49884E-03 0.00103  3.35579E-04 0.00322  3.97985E-01 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  9.67248E-02 0.00016 -1.45182E-03 0.00193  1.84874E-04 0.00933  9.25959E-02 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  8.77115E-03 0.00269 -1.63419E-03 0.00176  6.77905E-05 0.03058  2.79292E-02 0.00248 ];
INF_SP4                   (idx, [1:   8]) = [ -9.69133E-03 0.00052 -4.94765E-04 0.00244  1.64590E-06 0.84934 -9.12700E-03 0.00565 ];
INF_SP5                   (idx, [1:   8]) = [  2.20893E-04 0.05557  4.60938E-05 0.06492 -2.49688E-05 0.01477  7.18565E-03 0.00461 ];
INF_SP6                   (idx, [1:   8]) = [  5.22486E-03 0.00431 -1.18057E-04 0.01679 -3.34235E-05 0.01946 -1.75838E-02 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  8.96894E-04 0.02008 -1.52690E-04 0.00770 -3.05244E-05 0.03724  9.12964E-04 0.03888 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29861E-01 0.00020  8.53934E-01 0.00508 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29395E-01 0.00042  8.64038E-01 0.00738 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29187E-01 0.00070  8.59619E-01 0.00604 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31012E-01 0.00075  8.38661E-01 0.00432 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45015E+00 0.00020  3.90380E-01 0.00511 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45310E+00 0.00042  3.85849E-01 0.00741 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45442E+00 0.00070  3.87812E-01 0.00607 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44293E+00 0.00075  3.97481E-01 0.00429 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.61373E-03 0.00710  1.64999E-04 0.04723  9.52736E-04 0.01795  8.98315E-04 0.02120  2.43892E-03 0.01104  8.68179E-04 0.01896  2.90588E-04 0.03561 ];
LAMBDA                    (idx, [1:  14]) = [  8.19381E-01 0.01909  1.25170E-02 0.00063  3.11040E-02 0.00063  1.10604E-01 0.00057  3.22393E-01 0.00040  1.31314E+00 0.00163  8.76360E+00 0.00766 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 04:34:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89240E-01  1.00128E+00  9.95014E-01  1.00362E+00  1.00729E+00  9.99121E-01  9.98845E-01  1.00559E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.66191E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.33809E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22913E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.41519E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89747E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.93802E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.93775E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20036E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65101E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6399352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99919E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99919E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27052E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03185E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.25417E-01  1.32000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.12673E+01  3.98398E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.78850E-01  1.28000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.36000E-02  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03184E+02  1.15169E+02 ];
CPU_USAGE                 (idx, 1)        = 6.07699 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.71248E+00 0.00192 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.67713E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.19217E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21864E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.59095E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.59687E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.34877E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43247E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16514E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.48720E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24903E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04851E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.60290E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.38692E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.88874E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.20960E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.78352E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.95296E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.84441E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.89006E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.77632E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.60765E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.03271E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.20960E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.54113E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.37173E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19841E+03  1.19841E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.84834E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  3.28516E+18 0.00090  5.39251E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  5.01152E+17 0.00238  8.22616E-02 0.00220 ];
PU239_FISS                (idx, [1:   4]) = [  1.98681E+18 0.00106  3.26132E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  4.75507E+15 0.02691  7.80481E-04 0.02686 ];
PU241_FISS                (idx, [1:   4]) = [  3.04362E+17 0.00290  4.99603E-02 0.00283 ];
U235_CAPT                 (idx, [1:   4]) = [  8.38176E+17 0.00193  6.51717E-02 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  3.74153E+18 0.00098  2.90921E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12332E+18 0.00145  8.73437E-02 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  7.23859E+17 0.00226  5.62840E-02 0.00226 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09588E+17 0.00575  8.52075E-03 0.00566 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17205E+17 0.00354  1.68889E-02 0.00355 ];
SM149_CAPT                (idx, [1:   4]) = [  9.15843E+16 0.00540  7.12104E-03 0.00536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6399352 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.76936E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6399352 6.40977E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4330979 4.33809E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2051615 2.05490E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16758 1.67784E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6399352 6.40977E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.60570E+19 1.6E-05  1.60570E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.09103E+18 2.8E-06  6.09103E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.28513E+19 0.00047  7.97493E+18 0.00038  4.87640E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.89424E+19 0.00032  1.40660E+19 0.00022  4.87640E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.89739E+19 0.00041  1.89739E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.35766E+20 0.00062  2.07501E+20 0.00034  7.27794E+20 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97455E+16 0.00790 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.89921E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.48103E+20 0.00093 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.34072E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.34072E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63098E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.65964E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65887E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38075E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98535E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98841E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.48664E-01 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.46439E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63618E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04941E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.46464E-01 0.00062  8.41802E-01 0.00062  4.63722E-03 0.00879 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.46760E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.46282E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.46760E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.48987E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61118E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61094E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51038E-06 0.00374 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51317E-06 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92727E-01 0.00255 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.92464E-01 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71832E-03 0.00550  1.79086E-04 0.03558  1.15752E-03 0.01087  1.03326E-03 0.01394  2.98736E-03 0.00821  1.04255E-03 0.01430  3.18540E-04 0.01919 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83115E-01 0.01069  1.25235E-02 0.00055  3.10561E-02 0.00034  1.10600E-01 0.00037  3.22399E-01 0.00027  1.30617E+00 0.00124  8.73921E+00 0.00522 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.47839E-03 0.00802  1.41848E-04 0.05307  9.56386E-04 0.01963  8.19747E-04 0.02098  2.44830E-03 0.01184  8.46943E-04 0.02195  2.65166E-04 0.03989 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89083E-01 0.02012  1.25203E-02 0.00067  3.10604E-02 0.00062  1.10593E-01 0.00063  3.22479E-01 0.00034  1.30651E+00 0.00197  8.73111E+00 0.00771 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.48284E-05 0.00254  2.48264E-05 0.00259  2.52061E-05 0.02825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10153E-05 0.00237  2.10136E-05 0.00241  2.13368E-05 0.02823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47179E-03 0.00871  1.36917E-04 0.06632  9.27693E-04 0.02322  8.44153E-04 0.02391  2.46108E-03 0.01292  8.50796E-04 0.02354  2.51154E-04 0.04592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67239E-01 0.02208  1.25031E-02 0.00061  3.10781E-02 0.00070  1.10607E-01 0.00072  3.22340E-01 0.00050  1.30864E+00 0.00248  8.68518E+00 0.01143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23092E-05 0.00613  2.22999E-05 0.00618  2.39744E-05 0.06765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88825E-05 0.00600  1.88746E-05 0.00605  2.02813E-05 0.06754 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.50547E-03 0.03102  1.68707E-04 0.19346  9.19174E-04 0.07735  9.49999E-04 0.08095  2.45512E-03 0.04380  8.32169E-04 0.08961  1.80296E-04 0.17136 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38894E-01 0.07159  1.25447E-02 0.00304  3.11023E-02 0.00223  1.10317E-01 0.00202  3.22073E-01 0.00156  1.31078E+00 0.00696  8.88060E+00 0.02766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40805E-03 0.03047  1.59247E-04 0.18428  9.22761E-04 0.07613  9.23281E-04 0.07952  2.39077E-03 0.04445  8.36556E-04 0.08684  1.75427E-04 0.16295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41490E-01 0.06857  1.25424E-02 0.00293  3.11135E-02 0.00217  1.10326E-01 0.00200  3.22261E-01 0.00157  1.30988E+00 0.00705  8.85746E+00 0.02809 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.47620E+02 0.03148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35763E-05 0.00156 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99557E-05 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47155E-03 0.00645 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.32080E+02 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.11342E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59435E-06 0.00041  2.59449E-06 0.00042  2.56985E-06 0.00508 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85932E-05 0.00152  5.86659E-05 0.00153  4.59216E-05 0.01640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66224E-01 0.00032  5.66799E-01 0.00033  4.82397E-01 0.00873 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05148E+01 0.01214 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.93775E+01 0.00077  3.22206E+01 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.08191E+05 0.00334  2.34319E+06 0.00044  4.75699E+06 0.00074  5.18672E+06 0.00026  4.81095E+06 0.00028  5.20003E+06 0.00043  3.54692E+06 0.00027  3.13704E+06 0.00096  2.40029E+06 0.00101  1.95569E+06 0.00092  1.68588E+06 0.00045  1.51734E+06 0.00076  1.39799E+06 0.00084  1.32917E+06 0.00047  1.29351E+06 0.00079  1.11647E+06 0.00064  1.09901E+06 0.00056  1.09109E+06 0.00061  1.06892E+06 0.00043  2.07680E+06 0.00038  1.98927E+06 0.00034  1.42542E+06 0.00039  9.13864E+05 0.00064  1.04370E+06 0.00067  9.83326E+05 0.00103  8.60455E+05 0.00074  1.38980E+06 0.00060  3.17217E+05 0.00132  3.95259E+05 0.00175  3.57022E+05 0.00114  2.06978E+05 0.00164  3.56874E+05 0.00118  2.34757E+05 0.00255  1.89959E+05 0.00176  3.28053E+04 0.00163  2.91129E+04 0.00266  2.62644E+04 0.00330  2.48930E+04 0.00454  2.55967E+04 0.00294  2.76747E+04 0.00519  3.21651E+04 0.00405  3.23443E+04 0.00416  6.35151E+04 0.00346  1.04300E+05 0.00088  1.35357E+05 0.00247  3.57917E+05 0.00093  3.71746E+05 0.00087  4.04257E+05 0.00201  2.77844E+05 0.00162  2.09679E+05 0.00189  1.62790E+05 0.00125  2.01003E+05 0.00115  4.12691E+05 0.00111  6.09625E+05 0.00145  1.26429E+06 0.00084  2.08053E+06 0.00114  3.27225E+06 0.00119  2.15944E+06 0.00144  1.57114E+06 0.00137  1.14112E+06 0.00164  1.03392E+06 0.00174  1.02701E+06 0.00166  8.64062E+05 0.00104  5.87343E+05 0.00056  5.46131E+05 0.00146  4.88401E+05 0.00153  4.15430E+05 0.00106  3.28833E+05 0.00206  2.22030E+05 0.00153  8.01462E+04 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.48506E-01 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.01773E+20 0.00024  2.33992E+20 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.42312E-01 6.2E-05  1.57065E+00 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  9.34832E-03 0.00044  2.68855E-02 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.17399E-02 0.00037  4.57442E-02 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.39159E-03 0.00016  1.88587E-02 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  6.31562E-03 0.00014  4.96819E-02 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.64076E+00 3.4E-05  2.63443E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04863E+02 4.5E-06  2.04971E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.20940E-08 0.00025  2.68861E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30565E-01 6.2E-05  1.52488E+00 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41933E-01 8.5E-05  3.98216E-01 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  9.52777E-02 0.00013  9.26954E-02 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  7.10193E-03 0.00207  2.78938E-02 0.00264 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01817E-02 0.00123 -9.16670E-03 0.00306 ];
INF_SCATT5                (idx, [1:   4]) = [  2.66301E-04 0.04886  7.19788E-03 0.00203 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13739E-03 0.00040 -1.76137E-02 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  7.59601E-04 0.01293  9.72203E-04 0.03245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30606E-01 6.1E-05  1.52488E+00 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41934E-01 8.5E-05  3.98216E-01 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.52782E-02 0.00013  9.26954E-02 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.10191E-03 0.00207  2.78938E-02 0.00264 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01817E-02 0.00124 -9.16670E-03 0.00306 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.66352E-04 0.04869  7.19788E-03 0.00203 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13759E-03 0.00040 -1.76137E-02 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.59720E-04 0.01308  9.72203E-04 0.03245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17886E-01 7.5E-05  1.03130E+00 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52985E+00 7.5E-05  3.23216E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16986E-02 0.00041  4.57442E-02 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  2.72968E-02 0.00011  4.65402E-02 0.00094 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.15016E-01 6.8E-05  1.55491E-02 0.00015  7.73862E-04 0.00418  1.52411E+00 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.37446E-01 1.0E-04  4.48783E-03 0.00077  3.32271E-04 0.00144  3.97883E-01 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  9.67235E-02 9.8E-05 -1.44585E-03 0.00210  1.81047E-04 0.01168  9.25144E-02 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  8.73082E-03 0.00134 -1.62889E-03 0.00241  6.48749E-05 0.02842  2.78289E-02 0.00268 ];
INF_S4                    (idx, [1:   8]) = [ -9.69163E-03 0.00120 -4.90054E-04 0.00216  9.30428E-07 1.00000 -9.16763E-03 0.00309 ];
INF_S5                    (idx, [1:   8]) = [  2.21027E-04 0.06582  4.52744E-05 0.05729 -2.58895E-05 0.04354  7.22377E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [  5.25538E-03 0.00050 -1.17992E-04 0.02622 -3.23876E-05 0.02214 -1.75814E-02 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  9.08982E-04 0.00900 -1.49381E-04 0.01428 -3.01273E-05 0.01871  1.00233E-03 0.03137 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.15057E-01 6.7E-05  1.55491E-02 0.00015  7.73862E-04 0.00418  1.52411E+00 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.37447E-01 1.0E-04  4.48783E-03 0.00077  3.32271E-04 0.00144  3.97883E-01 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  9.67240E-02 9.8E-05 -1.44585E-03 0.00210  1.81047E-04 0.01168  9.25144E-02 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  8.73080E-03 0.00133 -1.62889E-03 0.00241  6.48749E-05 0.02842  2.78289E-02 0.00268 ];
INF_SP4                   (idx, [1:   8]) = [ -9.69164E-03 0.00121 -4.90054E-04 0.00216  9.30428E-07 1.00000 -9.16763E-03 0.00309 ];
INF_SP5                   (idx, [1:   8]) = [  2.21078E-04 0.06569  4.52744E-05 0.05729 -2.58895E-05 0.04354  7.22377E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [  5.25558E-03 0.00047 -1.17992E-04 0.02622 -3.23876E-05 0.02214 -1.75814E-02 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  9.09102E-04 0.00915 -1.49381E-04 0.01428 -3.01273E-05 0.01871  1.00233E-03 0.03137 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29910E-01 0.00039  8.50125E-01 0.00361 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29143E-01 0.00063  8.53087E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29409E-01 0.00065  8.65558E-01 0.00654 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31188E-01 0.00092  8.32434E-01 0.00325 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44985E+00 0.00039  3.92114E-01 0.00359 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45470E+00 0.00063  3.90741E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45301E+00 0.00065  3.85157E-01 0.00646 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44183E+00 0.00092  4.00445E-01 0.00323 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.47839E-03 0.00802  1.41848E-04 0.05307  9.56386E-04 0.01963  8.19747E-04 0.02098  2.44830E-03 0.01184  8.46943E-04 0.02195  2.65166E-04 0.03989 ];
LAMBDA                    (idx, [1:  14]) = [  7.89083E-01 0.02012  1.25203E-02 0.00067  3.10604E-02 0.00062  1.10593E-01 0.00063  3.22479E-01 0.00034  1.30651E+00 0.00197  8.73111E+00 0.00771 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 04:38:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91703E-01  1.00071E+00  9.95774E-01  9.98574E-01  1.00591E+00  1.00055E+00  1.00206E+00  1.00472E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.64653E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.35347E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23000E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.40385E-01 0.00033  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.90002E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.92125E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.92099E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20180E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64239E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6401050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00131E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00131E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.57794E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07182E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.39283E-01  1.38667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.52356E+01  3.96830E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.93833E-01  1.49833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.44000E-02  7.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07182E+02  1.15207E+02 ];
CPU_USAGE                 (idx, 1)        = 6.13717 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.71686E+00 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75155E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.20844E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21613E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.72999E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.76624E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48517E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43180E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16126E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.92389E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.28812E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.47514E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.76166E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.48751E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91195E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.38666E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.78941E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.96145E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.85287E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.38779E+16 ;
CS137_ACTIVITY            (idx, 1)        =  3.04289E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.62362E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.96050E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.42185E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.58670E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.41735E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.75000E+01  2.75003E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.31825E+03  1.19841E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.01556E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  3.11197E+18 0.00098  5.11418E-01 0.00079 ];
U238_FISS                 (idx, [1:   4]) = [  5.09531E+17 0.00220  8.37363E-02 0.00215 ];
PU239_FISS                (idx, [1:   4]) = [  2.09623E+18 0.00125  3.44492E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  5.11660E+15 0.02573  8.40961E-04 0.02580 ];
PU241_FISS                (idx, [1:   4]) = [  3.50530E+17 0.00352  5.76040E-02 0.00336 ];
U235_CAPT                 (idx, [1:   4]) = [  7.96514E+17 0.00197  6.01923E-02 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  3.81379E+18 0.00098  2.88203E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.17908E+18 0.00169  8.91018E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  7.85632E+17 0.00211  5.93696E-02 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26786E+17 0.00497  9.58160E-03 0.00508 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21578E+17 0.00406  1.67443E-02 0.00400 ];
SM149_CAPT                (idx, [1:   4]) = [  9.35482E+16 0.00583  7.06930E-03 0.00579 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6401050 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.79329E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6401050 6.40979E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4373221 4.37932E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2011167 2.01379E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16662 1.66776E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6401050 6.40979E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76020E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.61187E+19 1.5E-05  1.61187E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.08570E+18 2.5E-06  6.08570E+18 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.32311E+19 0.00053  8.27791E+18 0.00042  4.95324E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.93168E+19 0.00036  1.43636E+19 0.00024  4.95324E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.93388E+19 0.00044  1.93388E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.51630E+20 0.00069  2.11856E+20 0.00043  7.39307E+20 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03978E+16 0.00857 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.93672E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.59218E+20 0.00103 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.31625E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.31625E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61513E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.66476E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62977E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37886E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98532E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98860E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.35598E-01 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.33421E-01 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64861E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05120E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.33551E-01 0.00064  8.28867E-01 0.00065  4.55321E-03 0.00895 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.33557E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.33503E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.33557E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.35735E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60940E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60888E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53711E-06 0.00316 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54472E-06 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96986E-01 0.00238 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98098E-01 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.75364E-03 0.00539  1.64483E-04 0.03805  1.18432E-03 0.01150  1.03910E-03 0.01367  2.99101E-03 0.00880  1.06498E-03 0.01173  3.09748E-04 0.02324 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69364E-01 0.01233  1.25384E-02 0.00067  3.10090E-02 0.00033  1.10723E-01 0.00038  3.22510E-01 0.00028  1.30317E+00 0.00136  8.67925E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.46270E-03 0.00743  1.31952E-04 0.05396  9.65618E-04 0.01964  8.52419E-04 0.02215  2.41429E-03 0.01158  8.54005E-04 0.01670  2.44411E-04 0.04501 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58248E-01 0.02188  1.25455E-02 0.00116  3.10173E-02 0.00057  1.10661E-01 0.00059  3.22516E-01 0.00038  1.30160E+00 0.00242  8.71621E+00 0.00738 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.51145E-05 0.00215  2.51129E-05 0.00213  2.54727E-05 0.03162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09336E-05 0.00205  2.09322E-05 0.00204  2.12267E-05 0.03146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.46591E-03 0.00883  1.42788E-04 0.06175  9.59059E-04 0.02339  8.56162E-04 0.02354  2.41517E-03 0.01357  8.45305E-04 0.02149  2.47421E-04 0.04506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59515E-01 0.02236  1.25907E-02 0.00225  3.10368E-02 0.00068  1.10659E-01 0.00074  3.22820E-01 0.00045  1.30049E+00 0.00246  8.71678E+00 0.00866 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20024E-05 0.00558  2.19985E-05 0.00562  2.29240E-05 0.05062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.83395E-05 0.00555  1.83363E-05 0.00558  1.91096E-05 0.05065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.76523E-03 0.03204  1.21909E-04 0.21685  1.08774E-03 0.08749  9.05508E-04 0.06986  2.48691E-03 0.04960  8.83571E-04 0.07140  2.79596E-04 0.12162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91674E-01 0.07080  1.24884E-02 5.8E-05  3.10181E-02 0.00212  1.10914E-01 0.00238  3.22292E-01 0.00163  1.30464E+00 0.00741  8.52396E+00 0.03150 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.72511E-03 0.03070  1.29460E-04 0.21729  1.10262E-03 0.08293  8.92242E-04 0.07086  2.44412E-03 0.04902  8.74253E-04 0.07177  2.82414E-04 0.12232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02272E-01 0.07145  1.24884E-02 5.7E-05  3.10049E-02 0.00207  1.11011E-01 0.00243  3.22280E-01 0.00156  1.30281E+00 0.00773  8.51410E+00 0.03178 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.63138E+02 0.03302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.36433E-05 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.97073E-05 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.55746E-03 0.00675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.35159E+02 0.00743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.06196E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58763E-06 0.00044  2.58764E-06 0.00045  2.58662E-06 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.83057E-05 0.00170  5.83887E-05 0.00167  4.38396E-05 0.01806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63323E-01 0.00032  5.63910E-01 0.00032  4.77887E-01 0.00754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05153E+01 0.01224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.92099E+01 0.00084  3.21732E+01 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.08344E+05 0.00292  2.33885E+06 0.00088  4.75603E+06 0.00129  5.19454E+06 0.00040  4.81596E+06 0.00055  5.19842E+06 0.00042  3.54297E+06 0.00031  3.14061E+06 0.00075  2.40090E+06 0.00069  1.95642E+06 0.00026  1.68778E+06 0.00040  1.52058E+06 0.00106  1.40080E+06 0.00061  1.33061E+06 0.00049  1.29348E+06 0.00080  1.11759E+06 0.00011  1.10103E+06 0.00101  1.09400E+06 0.00057  1.07146E+06 0.00056  2.07991E+06 0.00055  1.99001E+06 0.00043  1.42682E+06 0.00099  9.13693E+05 0.00047  1.04449E+06 0.00144  9.86879E+05 0.00032  8.60896E+05 0.00123  1.38656E+06 0.00054  3.16133E+05 0.00241  3.94587E+05 0.00150  3.56679E+05 0.00116  2.06870E+05 0.00193  3.55619E+05 0.00086  2.33542E+05 0.00128  1.88657E+05 0.00181  3.26357E+04 0.00305  2.83551E+04 0.00245  2.54062E+04 0.00474  2.46073E+04 0.00376  2.48449E+04 0.00335  2.69034E+04 0.00420  3.17452E+04 0.00298  3.21441E+04 0.00244  6.34248E+04 0.00276  1.03569E+05 0.00209  1.33952E+05 0.00142  3.56696E+05 0.00143  3.69732E+05 0.00153  4.00134E+05 0.00162  2.75663E+05 0.00187  2.07181E+05 0.00223  1.60698E+05 0.00179  1.98258E+05 0.00079  4.09031E+05 0.00101  6.03012E+05 0.00152  1.24843E+06 0.00132  2.06063E+06 0.00198  3.24171E+06 0.00223  2.13709E+06 0.00174  1.55617E+06 0.00218  1.13150E+06 0.00193  1.02481E+06 0.00171  1.01654E+06 0.00181  8.54505E+05 0.00247  5.81549E+05 0.00180  5.40164E+05 0.00288  4.83894E+05 0.00168  4.11720E+05 0.00244  3.25937E+05 0.00182  2.19422E+05 0.00281  7.94384E+04 0.00483 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.35681E-01 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.15486E+20 0.00031  2.36142E+20 0.00208 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.42511E-01 4.8E-05  1.57132E+00 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  9.48872E-03 0.00057  2.72809E-02 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  1.18244E-02 0.00052  4.59760E-02 0.00167 ];
INF_FISS                  (idx, [1:   4]) = [  2.33572E-03 0.00047  1.86950E-02 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  6.19246E-03 0.00049  4.94976E-02 0.00203 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.65120E+00 2.7E-05  2.64763E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05011E+02 3.5E-06  2.05162E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.19291E-08 0.00028  2.68868E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30688E-01 5.2E-05  1.52534E+00 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41815E-01 0.00018  3.98384E-01 0.00031 ];
INF_SCATT2                (idx, [1:   4]) = [  9.51955E-02 0.00018  9.27351E-02 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  7.08953E-03 0.00189  2.79062E-02 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02104E-02 0.00140 -9.16507E-03 0.00255 ];
INF_SCATT5                (idx, [1:   4]) = [  2.55450E-04 0.06586  7.16381E-03 0.00517 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13266E-03 0.00452 -1.76290E-02 0.00250 ];
INF_SCATT7                (idx, [1:   4]) = [  7.70643E-04 0.02877  9.34240E-04 0.01772 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30729E-01 5.2E-05  1.52534E+00 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41816E-01 0.00018  3.98384E-01 0.00031 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.51956E-02 0.00018  9.27351E-02 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.08965E-03 0.00188  2.79062E-02 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02105E-02 0.00140 -9.16507E-03 0.00255 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.55824E-04 0.06595  7.16381E-03 0.00517 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13279E-03 0.00452 -1.76290E-02 0.00250 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.70781E-04 0.02875  9.34240E-04 0.01772 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18170E-01 0.00021  1.03207E+00 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52786E+00 0.00021  3.22977E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17831E-02 0.00053  4.59760E-02 0.00167 ];
INF_REMXS                 (idx, [1:   4]) = [  2.72866E-02 0.00012  4.67611E-02 0.00150 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.15224E-01 4.6E-05  1.54638E-02 0.00034  7.75935E-04 0.00336  1.52456E+00 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.37364E-01 0.00019  4.45101E-03 0.00079  3.33708E-04 0.01011  3.98050E-01 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  9.66383E-02 0.00019 -1.44283E-03 0.00191  1.83845E-04 0.00979  9.25512E-02 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  8.70138E-03 0.00141 -1.61185E-03 0.00077  6.77306E-05 0.02712  2.78385E-02 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -9.72683E-03 0.00132 -4.83585E-04 0.00399  2.63429E-06 0.51275 -9.16771E-03 0.00252 ];
INF_S5                    (idx, [1:   8]) = [  2.07028E-04 0.08917  4.84221E-05 0.05898 -2.30463E-05 0.02078  7.18686E-03 0.00511 ];
INF_S6                    (idx, [1:   8]) = [  5.25284E-03 0.00438 -1.20184E-04 0.02302 -3.10182E-05 0.03175 -1.75980E-02 0.00247 ];
INF_S7                    (idx, [1:   8]) = [  9.23140E-04 0.02232 -1.52497E-04 0.01602 -2.91022E-05 0.02423  9.63342E-04 0.01751 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.15266E-01 4.6E-05  1.54638E-02 0.00034  7.75935E-04 0.00336  1.52456E+00 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.37365E-01 0.00019  4.45101E-03 0.00079  3.33708E-04 0.01011  3.98050E-01 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  9.66384E-02 0.00019 -1.44283E-03 0.00191  1.83845E-04 0.00979  9.25512E-02 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  8.70150E-03 0.00140 -1.61185E-03 0.00077  6.77306E-05 0.02712  2.78385E-02 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -9.72690E-03 0.00131 -4.83585E-04 0.00399  2.63429E-06 0.51275 -9.16771E-03 0.00252 ];
INF_SP5                   (idx, [1:   8]) = [  2.07402E-04 0.08920  4.84221E-05 0.05898 -2.30463E-05 0.02078  7.18686E-03 0.00511 ];
INF_SP6                   (idx, [1:   8]) = [  5.25297E-03 0.00438 -1.20184E-04 0.02302 -3.10182E-05 0.03175 -1.75980E-02 0.00247 ];
INF_SP7                   (idx, [1:   8]) = [  9.23278E-04 0.02231 -1.52497E-04 0.01602 -2.91022E-05 0.02423  9.63342E-04 0.01751 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30147E-01 0.00033  8.52343E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29367E-01 0.00066  8.63476E-01 0.00357 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29576E-01 0.00089  8.59002E-01 0.00731 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31513E-01 0.00059  8.35298E-01 0.00457 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44835E+00 0.00033  3.91082E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45328E+00 0.00066  3.86051E-01 0.00359 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45196E+00 0.00090  3.88109E-01 0.00728 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43981E+00 0.00059  3.99084E-01 0.00456 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.46270E-03 0.00743  1.31952E-04 0.05396  9.65618E-04 0.01964  8.52419E-04 0.02215  2.41429E-03 0.01158  8.54005E-04 0.01670  2.44411E-04 0.04501 ];
LAMBDA                    (idx, [1:  14]) = [  7.58248E-01 0.02188  1.25455E-02 0.00116  3.10173E-02 0.00057  1.10661E-01 0.00059  3.22516E-01 0.00038  1.30160E+00 0.00242  8.71621E+00 0.00738 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 04:42:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89536E-01  1.00241E+00  9.97001E-01  1.00147E+00  1.00221E+00  1.00052E+00  1.00243E+00  1.00443E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.63532E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.36468E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22847E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.39524E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.90498E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.91267E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.91240E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20522E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.63628E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6399803 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99975E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99975E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.88495E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11170E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.51867E-01  1.25833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.91977E+01  3.96208E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.07267E-01  1.34333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.51333E-02  7.33332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11170E+02  1.15164E+02 ];
CPU_USAGE                 (idx, 1)        = 6.19316 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.73572E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82039E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.22894E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21457E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.03707E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.96156E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.64249E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43277E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15813E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40467E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32936E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94652E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.93987E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.58150E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.93537E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.55727E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.79613E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.97025E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.86207E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.90821E+16 ;
CS137_ACTIVITY            (idx, 1)        =  3.30761E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.64386E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.89436E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19177E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.64017E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.46461E+14 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.43809E+03  1.19841E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.17810E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  2.95192E+18 0.00092  4.84909E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  5.19216E+17 0.00294  8.52883E-02 0.00274 ];
PU239_FISS                (idx, [1:   4]) = [  2.19727E+18 0.00107  3.60944E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  5.73955E+15 0.02094  9.42896E-04 0.02100 ];
PU241_FISS                (idx, [1:   4]) = [  4.00249E+17 0.00255  6.57492E-02 0.00254 ];
U235_CAPT                 (idx, [1:   4]) = [  7.53645E+17 0.00203  5.53847E-02 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  3.88772E+18 0.00101  2.85705E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23235E+18 0.00145  9.05675E-02 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  8.44889E+17 0.00184  6.20908E-02 0.00176 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43834E+17 0.00516  1.05708E-02 0.00522 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22832E+17 0.00401  1.63767E-02 0.00412 ];
SM149_CAPT                (idx, [1:   4]) = [  9.37768E+16 0.00603  6.89199E-03 0.00611 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6399803 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00715E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6399803 6.41007E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4409645 4.41687E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1973004 1.97602E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17154 1.71811E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6399803 6.41007E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.67872E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.61786E+19 1.5E-05  1.61786E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.08054E+18 2.7E-06  6.08054E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36180E+19 0.00053  8.57661E+18 0.00040  5.04135E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.96985E+19 0.00036  1.46571E+19 0.00023  5.04135E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.97169E+19 0.00050  1.97169E+19 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.69381E+20 0.00067  2.16068E+20 0.00047  7.52823E+20 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29329E+16 0.00938 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.97514E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.72420E+20 0.00100 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.29180E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.29180E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60207E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.66172E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.60991E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37580E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98477E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98837E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.23708E-01 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.21497E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66073E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05295E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.21451E-01 0.00059  8.17147E-01 0.00059  4.35002E-03 0.01034 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.20398E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  8.20564E-01 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.20398E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  8.22606E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60763E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60713E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56505E-06 0.00409 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57208E-06 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02266E-01 0.00268 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03843E-01 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.77619E-03 0.00520  1.77865E-04 0.03137  1.18498E-03 0.01194  1.05709E-03 0.01252  2.97557E-03 0.00776  1.06408E-03 0.01239  3.16605E-04 0.02608 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64555E-01 0.01178  1.25431E-02 0.00059  3.09442E-02 0.00035  1.10810E-01 0.00044  3.22671E-01 0.00027  1.29640E+00 0.00136  8.50279E+00 0.00671 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.30019E-03 0.00770  1.35730E-04 0.04981  9.37029E-04 0.01564  8.28990E-04 0.01998  2.32636E-03 0.01091  8.21491E-04 0.01913  2.50599E-04 0.04562 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68505E-01 0.02046  1.25450E-02 0.00104  3.09431E-02 0.00059  1.10933E-01 0.00080  3.22690E-01 0.00040  1.29797E+00 0.00211  8.62430E+00 0.00922 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55921E-05 0.00274  2.55896E-05 0.00276  2.62484E-05 0.02819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10220E-05 0.00267  2.10200E-05 0.00269  2.15679E-05 0.02832 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.28985E-03 0.01033  1.37694E-04 0.06139  9.04773E-04 0.02164  8.33742E-04 0.02599  2.32670E-03 0.01541  8.33830E-04 0.02524  2.53108E-04 0.04268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80184E-01 0.02167  1.25666E-02 0.00195  3.09313E-02 0.00058  1.10856E-01 0.00088  3.22768E-01 0.00056  1.29803E+00 0.00266  8.58939E+00 0.01216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.25009E-05 0.00673  2.24986E-05 0.00671  2.29050E-05 0.04858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.84834E-05 0.00674  1.84815E-05 0.00673  1.88115E-05 0.04851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17970E-03 0.03408  1.04885E-04 0.22355  8.66435E-04 0.08330  8.60197E-04 0.08025  2.29840E-03 0.04910  7.14166E-04 0.09452  3.35619E-04 0.12983 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.34794E-01 0.07679  1.24972E-02 0.00069  3.09625E-02 0.00226  1.11436E-01 0.00257  3.23053E-01 0.00181  1.29984E+00 0.00775  9.16559E+00 0.02089 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23776E-03 0.03406  1.04294E-04 0.23674  8.73140E-04 0.08058  8.70634E-04 0.07753  2.29125E-03 0.04862  7.42489E-04 0.09238  3.55948E-04 0.13294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.55438E-01 0.07910  1.24990E-02 0.00083  3.09820E-02 0.00220  1.11424E-01 0.00255  3.23082E-01 0.00178  1.30145E+00 0.00743  9.16911E+00 0.02108 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30785E+02 0.03434 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41200E-05 0.00156 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98126E-05 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30616E-03 0.00879 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19955E+02 0.00839 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.03429E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57938E-06 0.00040  2.57935E-06 0.00040  2.58312E-06 0.00516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82186E-05 0.00156  5.82838E-05 0.00157  4.66228E-05 0.01779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61338E-01 0.00034  5.62022E-01 0.00034  4.61903E-01 0.00851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08469E+01 0.01150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.91240E+01 0.00078  3.21503E+01 0.00096 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.13539E+05 0.00158  2.35067E+06 0.00176  4.75034E+06 0.00076  5.18848E+06 0.00043  4.81821E+06 0.00075  5.20575E+06 0.00098  3.55353E+06 0.00106  3.14270E+06 0.00101  2.40137E+06 0.00076  1.95745E+06 0.00078  1.68930E+06 0.00088  1.51911E+06 0.00046  1.39979E+06 0.00036  1.33014E+06 0.00083  1.29708E+06 0.00064  1.11843E+06 0.00109  1.10380E+06 0.00051  1.09273E+06 0.00070  1.07035E+06 0.00141  2.08166E+06 0.00033  1.99289E+06 0.00077  1.42787E+06 0.00086  9.15642E+05 0.00104  1.04554E+06 0.00073  9.88934E+05 0.00072  8.60913E+05 0.00097  1.38366E+06 0.00067  3.16723E+05 0.00124  3.92749E+05 0.00146  3.55814E+05 0.00079  2.06722E+05 0.00154  3.55467E+05 0.00158  2.33272E+05 0.00236  1.86884E+05 0.00153  3.20092E+04 0.00485  2.80658E+04 0.00303  2.49996E+04 0.00378  2.42874E+04 0.00250  2.43384E+04 0.00215  2.66250E+04 0.00206  3.12315E+04 0.00231  3.17081E+04 0.00300  6.24312E+04 0.00233  1.02857E+05 0.00097  1.33603E+05 0.00141  3.53706E+05 0.00250  3.68158E+05 0.00129  3.98286E+05 0.00105  2.73878E+05 0.00075  2.05423E+05 0.00189  1.59376E+05 0.00292  1.97214E+05 0.00179  4.05947E+05 0.00322  5.97789E+05 0.00253  1.24307E+06 0.00321  2.05124E+06 0.00358  3.22588E+06 0.00350  2.12762E+06 0.00350  1.55079E+06 0.00376  1.12635E+06 0.00411  1.01954E+06 0.00429  1.01149E+06 0.00433  8.50108E+05 0.00369  5.79228E+05 0.00438  5.36560E+05 0.00383  4.81036E+05 0.00396  4.09659E+05 0.00444  3.25027E+05 0.00421  2.18090E+05 0.00411  7.88442E+04 0.00546 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.22773E-01 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.29812E+20 0.00044  2.39568E+20 0.00373 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.42615E-01 0.00013  1.57120E+00 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  9.59997E-03 0.00092  2.75997E-02 0.00252 ];
INF_ABS                   (idx, [1:   4]) = [  1.18770E-02 0.00089  4.60454E-02 0.00293 ];
INF_FISS                  (idx, [1:   4]) = [  2.27707E-03 0.00080  1.84457E-02 0.00357 ];
INF_NSF                   (idx, [1:   4]) = [  6.06100E-03 0.00077  4.90718E-02 0.00360 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66175E+00 5.3E-05  2.66034E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05157E+02 6.4E-06  2.05347E+02 5.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.17523E-08 0.00064  2.68877E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30744E-01 0.00013  1.52515E+00 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41732E-01 0.00034  3.98420E-01 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  9.51988E-02 0.00033  9.27527E-02 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  7.12082E-03 0.00252  2.79594E-02 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01813E-02 0.00114 -9.03963E-03 0.01014 ];
INF_SCATT5                (idx, [1:   4]) = [  2.93710E-04 0.04827  7.22325E-03 0.00210 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14040E-03 0.00298 -1.75442E-02 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  7.67465E-04 0.02163  9.36497E-04 0.05870 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30786E-01 0.00013  1.52515E+00 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41733E-01 0.00034  3.98420E-01 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.51991E-02 0.00033  9.27527E-02 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.12066E-03 0.00252  2.79594E-02 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01811E-02 0.00114 -9.03963E-03 0.01014 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.93540E-04 0.04841  7.22325E-03 0.00210 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14031E-03 0.00296 -1.75442E-02 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.67354E-04 0.02163  9.36497E-04 0.05870 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18160E-01 4.0E-05  1.03225E+00 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52793E+00 4.0E-05  3.22920E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18345E-02 0.00093  4.60454E-02 0.00293 ];
INF_REMXS                 (idx, [1:   4]) = [  2.72742E-02 0.00026  4.68294E-02 0.00305 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.15341E-01 0.00012  1.54031E-02 0.00071  7.81249E-04 0.00449  1.52437E+00 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  2.37299E-01 0.00032  4.43298E-03 0.00143  3.33467E-04 0.00912  3.98086E-01 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  9.66372E-02 0.00031 -1.43841E-03 0.00132  1.82322E-04 0.00681  9.25704E-02 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  8.73223E-03 0.00209 -1.61140E-03 0.00224  6.53794E-05 0.03719  2.78940E-02 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -9.69696E-03 0.00105 -4.84375E-04 0.00638  1.26428E-06 0.58882 -9.04089E-03 0.01019 ];
INF_S5                    (idx, [1:   8]) = [  2.45210E-04 0.05491  4.84998E-05 0.03501 -2.69028E-05 0.06734  7.25016E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [  5.25802E-03 0.00293 -1.17624E-04 0.00663 -3.17202E-05 0.03368 -1.75125E-02 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  9.18254E-04 0.01886 -1.50789E-04 0.01245 -2.87099E-05 0.04556  9.65207E-04 0.05561 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.15383E-01 0.00012  1.54031E-02 0.00071  7.81249E-04 0.00449  1.52437E+00 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  2.37300E-01 0.00032  4.43298E-03 0.00143  3.33467E-04 0.00912  3.98086E-01 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  9.66375E-02 0.00031 -1.43841E-03 0.00132  1.82322E-04 0.00681  9.25704E-02 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  8.73206E-03 0.00209 -1.61140E-03 0.00224  6.53794E-05 0.03719  2.78940E-02 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -9.69675E-03 0.00105 -4.84375E-04 0.00638  1.26428E-06 0.58882 -9.04089E-03 0.01019 ];
INF_SP5                   (idx, [1:   8]) = [  2.45040E-04 0.05507  4.84998E-05 0.03501 -2.69028E-05 0.06734  7.25016E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [  5.25793E-03 0.00291 -1.17624E-04 0.00663 -3.17202E-05 0.03368 -1.75125E-02 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  9.18144E-04 0.01885 -1.50789E-04 0.01245 -2.87099E-05 0.04556  9.65207E-04 0.05561 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30032E-01 0.00050  8.52072E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29317E-01 0.00067  8.60350E-01 0.00271 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29447E-01 0.00066  8.60368E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31345E-01 0.00049  8.35981E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44907E+00 0.00050  3.91206E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45360E+00 0.00067  3.87448E-01 0.00272 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45277E+00 0.00066  3.87433E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44085E+00 0.00049  3.98736E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.30019E-03 0.00770  1.35730E-04 0.04981  9.37029E-04 0.01564  8.28990E-04 0.01998  2.32636E-03 0.01091  8.21491E-04 0.01913  2.50599E-04 0.04562 ];
LAMBDA                    (idx, [1:  14]) = [  7.68505E-01 0.02046  1.25450E-02 0.00104  3.09431E-02 0.00059  1.10933E-01 0.00080  3.22690E-01 0.00040  1.29797E+00 0.00211  8.62430E+00 0.00922 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bigT3D.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:51:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 04:46:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634971905766 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92179E-01  1.00275E+00  9.95189E-01  1.00065E+00  1.00345E+00  9.98480E-01  1.00222E+00  1.00508E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.62135E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.37865E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22833E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.38334E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.90790E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.89447E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.89420E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20630E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62957E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400956 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00119E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00119E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.19168E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15155E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09007E+01  2.08933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.65667E-01  1.38000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.31557E+01  3.95803E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.20250E-01  1.29833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59167E-02  7.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15155E+02  1.15155E+02 ];
CPU_USAGE                 (idx, 1)        = 6.24521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.73068E+00 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88425E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7539.16;
MEMSIZE                   (idx, 1)        = 7433.55;
XS_MEMSIZE                (idx, 1)        = 6788.13;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8100 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.26008E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21783E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.28863E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.14738E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.79132E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44533E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15990E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82220E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.36938E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35637E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.10179E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.65829E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95920E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.68956E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.81130E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.98405E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.87938E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.34400E+16 ;
CS137_ACTIVITY            (idx, 1)        =  3.51849E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.67313E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.86514E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41155E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.70264E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.50420E+14 0.00049  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20000E+01  3.20004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.53396E+03  9.58728E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.32633E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  2.82302E+18 0.00095  4.64425E-01 0.00082 ];
U238_FISS                 (idx, [1:   4]) = [  5.28010E+17 0.00248  8.68638E-02 0.00236 ];
PU239_FISS                (idx, [1:   4]) = [  2.26708E+18 0.00123  3.72963E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  6.03661E+15 0.02214  9.92820E-04 0.02198 ];
PU241_FISS                (idx, [1:   4]) = [  4.39732E+17 0.00215  7.23421E-02 0.00211 ];
U235_CAPT                 (idx, [1:   4]) = [  7.23533E+17 0.00197  5.19339E-02 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  3.95373E+18 0.00107  2.83785E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27536E+18 0.00146  9.15425E-02 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  8.94381E+17 0.00214  6.41966E-02 0.00208 ];
PU241_CAPT                (idx, [1:   4]) = [  1.57128E+17 0.00480  1.12784E-02 0.00481 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25271E+17 0.00356  1.61696E-02 0.00358 ];
SM149_CAPT                (idx, [1:   4]) = [  9.59827E+16 0.00542  6.88930E-03 0.00536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400956 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00177E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400956 6.41002E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4444415 4.45075E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1939184 1.94189E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17357 1.73708E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400956 6.41002E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.06057E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.08610E-02 0.0E+00  2.08610E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.62250E+19 1.7E-05  1.62250E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.07651E+18 2.8E-06  6.07651E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39357E+19 0.00053  8.82347E+18 0.00042  5.11226E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.00122E+19 0.00037  1.49000E+19 0.00025  5.11226E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00336E+19 0.00049  2.00336E+19 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.82547E+20 0.00070  2.19746E+20 0.00042  7.62308E+20 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43779E+16 0.00852 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00666E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.81189E+20 0.00105 ];
INI_FMASS                 (idx, 1)        =  9.58728E+03 ;
TOT_FMASS                 (idx, 1)        =  9.27222E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.58728E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.27222E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58902E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.65714E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.58587E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37482E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98447E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98837E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.12355E-01 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.10150E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.67012E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05431E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.10223E-01 0.00059  8.05818E-01 0.00058  4.33193E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.09823E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  8.09907E-01 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.09823E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  8.12027E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60556E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60541E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59759E-06 0.00372 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59933E-06 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08258E-01 0.00260 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08243E-01 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.82914E-03 0.00557  1.71115E-04 0.03412  1.18394E-03 0.01402  1.03927E-03 0.01315  3.01678E-03 0.00852  1.09606E-03 0.01198  3.21965E-04 0.02367 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74317E-01 0.01229  1.25457E-02 0.00073  3.09161E-02 0.00042  1.10844E-01 0.00045  3.22679E-01 0.00032  1.29183E+00 0.00164  8.51794E+00 0.00588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37063E-03 0.00833  1.28290E-04 0.04991  9.49337E-04 0.02149  8.15997E-04 0.01965  2.35188E-03 0.01349  8.82417E-04 0.01813  2.42711E-04 0.03622 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62560E-01 0.01704  1.25382E-02 0.00079  3.09320E-02 0.00069  1.10891E-01 0.00070  3.22832E-01 0.00041  1.29025E+00 0.00236  8.57162E+00 0.00823 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.58451E-05 0.00265  2.58451E-05 0.00265  2.58088E-05 0.02630 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09392E-05 0.00247  2.09392E-05 0.00246  2.09101E-05 0.02627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.33773E-03 0.00918  1.30097E-04 0.06205  9.34560E-04 0.02389  7.92942E-04 0.02690  2.34190E-03 0.01514  8.90120E-04 0.02447  2.48112E-04 0.04592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81158E-01 0.02302  1.25632E-02 0.00170  3.09429E-02 0.00076  1.11018E-01 0.00086  3.22873E-01 0.00054  1.29059E+00 0.00283  8.67488E+00 0.01194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26246E-05 0.00643  2.26134E-05 0.00645  2.38992E-05 0.06745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.83310E-05 0.00646  1.83219E-05 0.00648  1.93701E-05 0.06759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21149E-03 0.03442  1.28159E-04 0.24501  9.22370E-04 0.08438  9.42977E-04 0.09055  2.18249E-03 0.04986  8.13217E-04 0.07623  2.22272E-04 0.14539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51630E-01 0.07434  1.25600E-02 0.00396  3.08935E-02 0.00239  1.11236E-01 0.00274  3.21366E-01 0.00159  1.28603E+00 0.01057  8.44678E+00 0.03348 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24072E-03 0.03206  1.21463E-04 0.24292  9.34912E-04 0.08561  9.56277E-04 0.08803  2.20097E-03 0.04759  7.96549E-04 0.07422  2.30550E-04 0.14181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52314E-01 0.07142  1.25489E-02 0.00350  3.08926E-02 0.00236  1.11239E-01 0.00272  3.21319E-01 0.00156  1.28549E+00 0.01051  8.41298E+00 0.03364 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30906E+02 0.03435 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.43608E-05 0.00146 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.97370E-05 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27704E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16640E+02 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99176E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57337E-06 0.00040  2.57334E-06 0.00040  2.57690E-06 0.00610 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.79649E-05 0.00156  5.80483E-05 0.00156  4.31165E-05 0.01974 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58914E-01 0.00041  5.59609E-01 0.00042  4.58895E-01 0.00914 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04839E+01 0.01131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.89420E+01 0.00081  3.20714E+01 0.00085 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.13040E+05 0.00363  2.34951E+06 0.00108  4.75229E+06 0.00062  5.19143E+06 0.00079  4.81470E+06 0.00041  5.20505E+06 0.00105  3.54687E+06 0.00033  3.14358E+06 0.00043  2.40380E+06 0.00046  1.95924E+06 0.00027  1.68630E+06 0.00053  1.51877E+06 0.00059  1.40033E+06 0.00137  1.33045E+06 0.00059  1.29711E+06 0.00040  1.11848E+06 0.00062  1.10164E+06 0.00037  1.09284E+06 0.00141  1.07293E+06 0.00125  2.08117E+06 0.00067  1.99357E+06 0.00056  1.42575E+06 0.00069  9.16348E+05 0.00123  1.04497E+06 0.00054  9.89838E+05 0.00082  8.61403E+05 0.00082  1.38415E+06 0.00066  3.16106E+05 0.00109  3.91884E+05 0.00191  3.55295E+05 0.00144  2.06026E+05 0.00302  3.54635E+05 0.00103  2.32263E+05 0.00057  1.85464E+05 0.00134  3.17892E+04 0.00474  2.76032E+04 0.00171  2.46353E+04 0.00186  2.39578E+04 0.00283  2.41073E+04 0.00207  2.60942E+04 0.00318  3.05830E+04 0.00184  3.10124E+04 0.00161  6.18441E+04 0.00106  1.02393E+05 0.00248  1.32704E+05 0.00202  3.52039E+05 0.00121  3.66017E+05 0.00092  3.96662E+05 0.00115  2.72339E+05 0.00307  2.04164E+05 0.00140  1.58156E+05 0.00327  1.95199E+05 0.00228  4.01581E+05 0.00212  5.93220E+05 0.00280  1.22938E+06 0.00217  2.02800E+06 0.00257  3.19554E+06 0.00239  2.10844E+06 0.00238  1.53524E+06 0.00349  1.11613E+06 0.00347  1.01121E+06 0.00344  1.00264E+06 0.00343  8.44018E+05 0.00323  5.74752E+05 0.00333  5.32491E+05 0.00231  4.77652E+05 0.00334  4.06184E+05 0.00281  3.21979E+05 0.00390  2.16413E+05 0.00303  7.83197E+04 0.00394 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.12111E-01 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.41317E+20 0.00056  2.41227E+20 0.00315 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.42800E-01 0.00015  1.57028E+00 0.00065 ];
INF_CAPT                  (idx, [1:   4]) = [  9.70406E-03 0.00058  2.79492E-02 0.00181 ];
INF_ABS                   (idx, [1:   4]) = [  1.19403E-02 0.00049  4.62679E-02 0.00236 ];
INF_FISS                  (idx, [1:   4]) = [  2.23626E-03 0.00039  1.83188E-02 0.00319 ];
INF_NSF                   (idx, [1:   4]) = [  5.97042E-03 0.00039  4.89154E-02 0.00321 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66983E+00 2.9E-05  2.67024E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05272E+02 5.6E-06  2.05490E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.16251E-08 0.00038  2.68928E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30861E-01 0.00015  1.52402E+00 0.00073 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41667E-01 0.00017  3.98054E-01 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  9.51540E-02 4.2E-05  9.28224E-02 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  7.07250E-03 0.00137  2.79921E-02 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01874E-02 0.00169 -9.09799E-03 0.00714 ];
INF_SCATT5                (idx, [1:   4]) = [  2.67397E-04 0.10792  7.14773E-03 0.00510 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13512E-03 0.00413 -1.76101E-02 0.00285 ];
INF_SCATT7                (idx, [1:   4]) = [  7.70493E-04 0.02103  9.23803E-04 0.04259 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30904E-01 0.00015  1.52402E+00 0.00073 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41668E-01 0.00017  3.98054E-01 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.51543E-02 4.1E-05  9.28224E-02 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.07262E-03 0.00136  2.79921E-02 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01872E-02 0.00169 -9.09799E-03 0.00714 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.67611E-04 0.10797  7.14773E-03 0.00510 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13518E-03 0.00413 -1.76101E-02 0.00285 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.70510E-04 0.02094  9.23803E-04 0.04259 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18346E-01 0.00035  1.03214E+00 0.00052 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52663E+00 0.00035  3.22953E-01 0.00052 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18980E-02 0.00053  4.62679E-02 0.00236 ];
INF_REMXS                 (idx, [1:   4]) = [  2.72771E-02 0.00025  4.70408E-02 0.00209 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.15523E-01 0.00014  1.53383E-02 0.00063  7.75824E-04 0.00161  1.52324E+00 0.00073 ];
INF_S1                    (idx, [1:   8]) = [  2.37258E-01 0.00017  4.40890E-03 0.00062  3.35379E-04 0.00281  3.97718E-01 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  9.65965E-02 5.7E-05 -1.44249E-03 0.00152  1.83737E-04 0.00312  9.26386E-02 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  8.68011E-03 0.00105 -1.60761E-03 0.00053  6.61330E-05 0.00781  2.79260E-02 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -9.70521E-03 0.00170 -4.82203E-04 0.00287  1.06569E-06 1.00000 -9.09905E-03 0.00706 ];
INF_S5                    (idx, [1:   8]) = [  2.15934E-04 0.13242  5.14633E-05 0.02143 -2.50670E-05 0.04179  7.17279E-03 0.00512 ];
INF_S6                    (idx, [1:   8]) = [  5.24630E-03 0.00376 -1.11178E-04 0.01335 -3.14443E-05 0.01457 -1.75786E-02 0.00285 ];
INF_S7                    (idx, [1:   8]) = [  9.19246E-04 0.01651 -1.48753E-04 0.01048 -2.87007E-05 0.02655  9.52504E-04 0.04057 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.15565E-01 0.00014  1.53383E-02 0.00063  7.75824E-04 0.00161  1.52324E+00 0.00073 ];
INF_SP1                   (idx, [1:   8]) = [  2.37259E-01 0.00017  4.40890E-03 0.00062  3.35379E-04 0.00281  3.97718E-01 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  9.65968E-02 5.5E-05 -1.44249E-03 0.00152  1.83737E-04 0.00312  9.26386E-02 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  8.68023E-03 0.00104 -1.60761E-03 0.00053  6.61330E-05 0.00781  2.79260E-02 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -9.70500E-03 0.00171 -4.82203E-04 0.00287  1.06569E-06 1.00000 -9.09905E-03 0.00706 ];
INF_SP5                   (idx, [1:   8]) = [  2.16148E-04 0.13245  5.14633E-05 0.02143 -2.50670E-05 0.04179  7.17279E-03 0.00512 ];
INF_SP6                   (idx, [1:   8]) = [  5.24636E-03 0.00376 -1.11178E-04 0.01335 -3.14443E-05 0.01457 -1.75786E-02 0.00285 ];
INF_SP7                   (idx, [1:   8]) = [  9.19263E-04 0.01643 -1.48753E-04 0.01048 -2.87007E-05 0.02655  9.52504E-04 0.04057 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30333E-01 0.00046  8.51504E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29842E-01 0.00097  8.55414E-01 0.00293 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29620E-01 0.00092  8.61906E-01 0.00384 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31549E-01 0.00050  8.37616E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44718E+00 0.00046  3.91466E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45028E+00 0.00097  3.89685E-01 0.00292 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45168E+00 0.00092  3.86757E-01 0.00386 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43958E+00 0.00050  3.97957E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37063E-03 0.00833  1.28290E-04 0.04991  9.49337E-04 0.02149  8.15997E-04 0.01965  2.35188E-03 0.01349  8.82417E-04 0.01813  2.42711E-04 0.03622 ];
LAMBDA                    (idx, [1:  14]) = [  7.62560E-01 0.01704  1.25382E-02 0.00079  3.09320E-02 0.00069  1.10891E-01 0.00070  3.22832E-01 0.00041  1.29025E+00 0.00236  8.57162E+00 0.00823 ];

