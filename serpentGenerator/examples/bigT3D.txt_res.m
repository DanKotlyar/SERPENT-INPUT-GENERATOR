
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
START_DATE                (idx, [1: 24])  = 'Sat Oct 23 02:07:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 23 02:12:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634969271066 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95551E-01  1.00386E+00  9.96761E-01  9.96985E-01  9.99706E-01  1.00245E+00  1.00403E+00  1.00065E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.90051E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.09949E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23778E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.61038E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87782E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.23776E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.23750E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17282E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.78762E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00028E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00028E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09250E+01 ;
RUNNING_TIME              (idx, 1)        =  4.34830E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.25950E-01  3.25950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26667E-03  1.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02103E+00  4.02103E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34807E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11197 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66886E+00 0.00183 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95549E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 888.97;
MEMSIZE                   (idx, 1)        = 788.86;
XS_MEMSIZE                (idx, 1)        = 214.10;
MAT_MEMSIZE               (idx, 1)        = 39.34;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 119501 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 571 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.51135E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.05547E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.20851E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51135E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05547E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22780E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  6.87595E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.22780E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.87595E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.37459E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50598E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.41485E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.97577E+14 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.32490E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  5.75171E+18 0.00050  9.33318E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  4.10944E+17 0.00282  6.66824E-02 0.00274 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41156E+18 0.00111  1.46680E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  3.09837E+18 0.00107  3.21956E-01 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400224 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.87230E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400224 6.40887E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3891244 3.89660E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2492034 2.49531E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16946 1.69616E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400224 6.40887E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.11765E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.08080E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.51788E+19 1.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.16179E+18 1.1E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.62827E+18 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.57901E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.58061E+19 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.07465E+20 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.18922E+16 0.00764 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.58320E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70562E+20 0.00078 ];
INI_FMASS                 (idx, 1)        =  9.61167E+03 ;
TOT_FMASS                 (idx, 1)        =  9.61167E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90685E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.01591E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91156E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42009E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98621E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98727E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.63010E-01 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.60458E-01 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46338E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02587E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.60461E-01 0.00055  9.53649E-01 0.00054  6.80880E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.60073E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.60324E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.60073E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  9.62623E-01 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63504E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63490E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18955E-06 0.00311 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19084E-06 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.38742E-01 0.00294 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38721E-01 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.47165E-03 0.00478  2.02475E-04 0.02934  1.18668E-03 0.01068  1.17000E-03 0.01293  3.42140E-03 0.00695  1.11798E-03 0.01175  3.73101E-04 0.02090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.16558E-01 0.01086  1.24908E-02 2.0E-06  3.16433E-02 0.00017  1.10216E-01 0.00023  3.20895E-01 0.00021  1.34544E+00 0.00013  8.92697E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.16465E-03 0.00767  1.91357E-04 0.05236  1.12350E-03 0.01655  1.15242E-03 0.02045  3.26620E-03 0.01055  1.07810E-03 0.01825  3.53076E-04 0.03418 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.13759E-01 0.01823  1.24907E-02 2.5E-06  3.16406E-02 0.00032  1.10186E-01 0.00037  3.20919E-01 0.00034  1.34566E+00 0.00021  8.94598E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.47070E-05 0.00212  2.47088E-05 0.00210  2.44796E-05 0.02352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.37299E-05 0.00213  2.37315E-05 0.00211  2.35135E-05 0.02360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.09183E-03 0.00823  1.89467E-04 0.04484  1.13586E-03 0.01783  1.11124E-03 0.02000  3.25197E-03 0.01212  1.05532E-03 0.02023  3.47975E-04 0.03369 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09286E-01 0.01693  1.24907E-02 3.4E-06  3.16387E-02 0.00034  1.10230E-01 0.00038  3.20960E-01 0.00030  1.34519E+00 0.00023  8.96067E+00 0.00217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.31067E-05 0.00525  2.31027E-05 0.00523  2.34345E-05 0.06038 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21917E-05 0.00514  2.21879E-05 0.00511  2.25021E-05 0.06024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.36918E-03 0.02353  1.77160E-04 0.14411  1.09790E-03 0.06480  1.12009E-03 0.06013  3.51818E-03 0.03216  1.06365E-03 0.07123  3.92199E-04 0.11678 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.46111E-01 0.06486  1.24910E-02 1.2E-05  3.16255E-02 0.00100  1.10059E-01 0.00098  3.21069E-01 0.00100  1.34451E+00 0.00082  8.92859E+00 0.00646 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.36718E-03 0.02302  1.73165E-04 0.13648  1.09530E-03 0.06462  1.10939E-03 0.06135  3.52946E-03 0.03258  1.05707E-03 0.07144  4.02785E-04 0.11338 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59549E-01 0.06538  1.24909E-02 1.2E-05  3.16250E-02 0.00097  1.10057E-01 0.00097  3.21055E-01 0.00093  1.34447E+00 0.00082  8.93799E+00 0.00648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.19708E+02 0.02410 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.37710E-05 0.00136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28306E-05 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.23236E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04286E+02 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95022E-07 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69307E-06 0.00044  2.69316E-06 0.00045  2.68029E-06 0.00440 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.53464E-05 0.00129  6.54480E-05 0.00131  5.14088E-05 0.01329 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91576E-01 0.00035  5.91699E-01 0.00037  5.76062E-01 0.00735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01244E+01 0.01180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.23750E+01 0.00071  3.39914E+01 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.60366E+05 0.00189  2.26314E+06 0.00219  4.70574E+06 0.00075  5.16917E+06 0.00104  4.79609E+06 0.00074  5.17043E+06 0.00063  3.52730E+06 0.00054  3.11689E+06 0.00051  2.38337E+06 0.00039  1.93942E+06 0.00027  1.67069E+06 0.00065  1.50551E+06 0.00112  1.38621E+06 0.00056  1.31282E+06 0.00054  1.28063E+06 0.00096  1.10495E+06 0.00123  1.08612E+06 0.00121  1.07536E+06 0.00123  1.05564E+06 0.00102  2.04969E+06 0.00065  1.95473E+06 0.00088  1.40018E+06 0.00102  8.96003E+05 0.00017  1.02441E+06 0.00055  9.60660E+05 0.00069  8.54516E+05 0.00103  1.40789E+06 0.00086  3.14252E+05 0.00139  3.93271E+05 0.00152  3.54145E+05 0.00170  2.03286E+05 0.00126  3.53724E+05 0.00132  2.38150E+05 0.00220  1.99326E+05 0.00324  3.73636E+04 0.00201  3.73187E+04 0.00291  3.81450E+04 0.00231  3.93415E+04 0.00290  3.89097E+04 0.00328  3.84137E+04 0.00278  3.98085E+04 0.00332  3.71941E+04 0.00398  7.03480E+04 0.00266  1.12013E+05 0.00132  1.42668E+05 0.00177  3.71857E+05 0.00130  3.88706E+05 0.00103  4.34795E+05 0.00115  3.18952E+05 0.00144  2.53544E+05 0.00121  2.01831E+05 0.00281  2.51275E+05 0.00268  5.08863E+05 0.00243  7.32101E+05 0.00228  1.49412E+06 0.00266  2.43914E+06 0.00293  3.82483E+06 0.00321  2.51635E+06 0.00306  1.83125E+06 0.00330  1.32962E+06 0.00330  1.20348E+06 0.00335  1.19274E+06 0.00284  1.00253E+06 0.00264  6.81902E+05 0.00248  6.32787E+05 0.00251  5.66825E+05 0.00207  4.82326E+05 0.00298  3.81639E+05 0.00260  2.57083E+05 0.00359  9.27155E+04 0.00365 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.62875E-01 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.80061E+20 0.00019  2.27405E+20 0.00273 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41129E-01 0.00010  1.56846E+00 0.00046 ];
INF_CAPT                  (idx, [1:   4]) = [  8.08739E-03 0.00121  2.17110E-02 0.00232 ];
INF_ABS                   (idx, [1:   4]) = [  1.11487E-02 0.00084  4.09992E-02 0.00252 ];
INF_FISS                  (idx, [1:   4]) = [  3.06133E-03 0.00029  1.92881E-02 0.00275 ];
INF_NSF                   (idx, [1:   4]) = [  7.74291E-03 0.00030  4.69994E-02 0.00275 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52927E+00 4.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03372E+02 4.3E-06  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.37903E-08 0.00039  2.68581E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.29980E-01 9.7E-05  1.52748E+00 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43329E-01 8.0E-05  3.98741E-01 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  9.57122E-02 9.5E-05  9.24242E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  7.14621E-03 0.00393  2.77388E-02 0.00319 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03078E-02 0.00217 -9.31561E-03 0.00640 ];
INF_SCATT5                (idx, [1:   4]) = [  2.21967E-04 0.07198  7.17353E-03 0.00321 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12827E-03 0.00377 -1.77174E-02 0.00227 ];
INF_SCATT7                (idx, [1:   4]) = [  7.44155E-04 0.01363  9.79508E-04 0.01917 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30018E-01 9.8E-05  1.52748E+00 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43330E-01 8.1E-05  3.98741E-01 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.57126E-02 9.5E-05  9.24242E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.14620E-03 0.00393  2.77388E-02 0.00319 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03079E-02 0.00218 -9.31561E-03 0.00640 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.21946E-04 0.07230  7.17353E-03 0.00321 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12822E-03 0.00379 -1.77174E-02 0.00227 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.44269E-04 0.01366  9.79508E-04 0.01917 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17048E-01 0.00018  1.02292E+00 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53576E+00 0.00018  3.25864E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11109E-02 0.00082  4.09992E-02 0.00252 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75209E-02 4.7E-05  4.16737E-02 0.00241 ];

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

INF_S0                    (idx, [1:   8]) = [  5.13608E-01 0.00011  1.63719E-02 0.00037  6.92621E-04 0.00560  1.52679E+00 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.38563E-01 9.4E-05  4.76525E-03 0.00072  2.98558E-04 0.01105  3.98443E-01 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  9.71827E-02 0.00011 -1.47051E-03 0.00182  1.61805E-04 0.01340  9.22624E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  8.85165E-03 0.00293 -1.70545E-03 0.00148  5.78338E-05 0.02090  2.76809E-02 0.00317 ];
INF_S4                    (idx, [1:   8]) = [ -9.76219E-03 0.00239 -5.45635E-04 0.00634 -4.06389E-07 1.00000 -9.31520E-03 0.00643 ];
INF_S5                    (idx, [1:   8]) = [  1.92662E-04 0.08970  2.93050E-05 0.13386 -2.26924E-05 0.05465  7.19622E-03 0.00331 ];
INF_S6                    (idx, [1:   8]) = [  5.25415E-03 0.00362 -1.25878E-04 0.00918 -2.99641E-05 0.03387 -1.76874E-02 0.00225 ];
INF_S7                    (idx, [1:   8]) = [  8.97695E-04 0.01286 -1.53540E-04 0.02024 -2.60730E-05 0.02438  1.00558E-03 0.01892 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13646E-01 0.00011  1.63719E-02 0.00037  6.92621E-04 0.00560  1.52679E+00 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.38564E-01 9.6E-05  4.76525E-03 0.00072  2.98558E-04 0.01105  3.98443E-01 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  9.71831E-02 0.00011 -1.47051E-03 0.00182  1.61805E-04 0.01340  9.22624E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  8.85165E-03 0.00293 -1.70545E-03 0.00148  5.78338E-05 0.02090  2.76809E-02 0.00317 ];
INF_SP4                   (idx, [1:   8]) = [ -9.76229E-03 0.00239 -5.45635E-04 0.00634 -4.06389E-07 1.00000 -9.31520E-03 0.00643 ];
INF_SP5                   (idx, [1:   8]) = [  1.92641E-04 0.09014  2.93050E-05 0.13386 -2.26924E-05 0.05465  7.19622E-03 0.00331 ];
INF_SP6                   (idx, [1:   8]) = [  5.25410E-03 0.00364 -1.25878E-04 0.00918 -2.99641E-05 0.03387 -1.76874E-02 0.00225 ];
INF_SP7                   (idx, [1:   8]) = [  8.97809E-04 0.01290 -1.53540E-04 0.02024 -2.60730E-05 0.02438  1.00558E-03 0.01892 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29262E-01 0.00056  8.47872E-01 0.00268 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28554E-01 0.00113  8.59499E-01 0.00292 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28738E-01 0.00076  8.54956E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30507E-01 0.00114  8.29780E-01 0.00373 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45394E+00 0.00056  3.93150E-01 0.00269 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45845E+00 0.00113  3.87833E-01 0.00294 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45727E+00 0.00076  3.89887E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44609E+00 0.00114  4.01730E-01 0.00374 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.16465E-03 0.00767  1.91357E-04 0.05236  1.12350E-03 0.01655  1.15242E-03 0.02045  3.26620E-03 0.01055  1.07810E-03 0.01825  3.53076E-04 0.03418 ];
LAMBDA                    (idx, [1:  14]) = [  8.13759E-01 0.01823  1.24907E-02 2.5E-06  3.16406E-02 0.00032  1.10186E-01 0.00037  3.20919E-01 0.00034  1.34566E+00 0.00021  8.94598E+00 0.00220 ];

