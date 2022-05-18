.class Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source "SeslOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SplineOverScroller"
.end annotation


# static fields
.field private static final BALLISTIC:I = 0x2

.field private static final CUBIC:I = 0x1

.field private static DECELERATION_RATE:F = 0.0f

.field private static final DEFAULT_MODE:I = 0x1

.field private static final DISTANCE_M1:F = 3.0f

.field private static final DISTANCE_M2:F = 1.5f

.field private static final DURATION_M1:F = 3.0f

.field private static final DURATION_M2:F = 1.8f

.field private static final END_TENSION:F = 1.0f

.field private static final GRAVITY:F = 2000.0f

.field private static final HIGHER_TIME_GAP_COMPENSATION:J = 0x1L

.field private static final HIGHER_TIME_GAP_MARGIN:J = 0x1L

.field private static INFLEXION:F = 0.0f

.field private static final INFLEXIONS:[F

.field private static final LOWER_TIME_GAP_COMPENSATION:J = 0x1L

.field private static final LOWER_TIME_GAP_MARGIN:J = 0x1L

.field private static final MARGIN_COMPENSATION_STARTING_COUNT:I = 0x1e

.field private static final NB_SAMPLES:I = 0x64

.field public static final ORIGINAL_MODE:I = 0x0

.field public static final SMOOTH_MODE:I = 0x1

.field private static final SPLINE:I = 0x0

.field private static SPLINE_POSITION:[F = null

.field private static final SPLINE_POSITIONS:[[F

.field private static SPLINE_TIME:[F = null

.field private static final SPLINE_TIMES:[[F

.field private static final START_TENSION:F = 0.5f

.field private static sEnableSmoothFling:Z

.field private static sRegulateCurrentTimeInterval:Z


# instance fields
.field private mCurrVelocity:F

.field private mCurrentPosition:I

.field private mDeceleration:F

.field private mDuration:I

.field private mFinal:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private mIsDVFSBoosting:Z

.field private mMaximumVelocity:I

.field private mOver:I

.field private mPhysicalCoeff:F

.field private mPrevTime:J

.field private mPrevTimeGap:J

.field private mSplineDistance:I

.field private mSplineDuration:I

.field private mStart:I

.field private mStartTime:J

.field private mState:I

.field private mUpdateCount:I

.field private mVelocity:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 617
    const-class v0, F

    const-wide v1, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    sput v1, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->DECELERATION_RATE:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 624
    fill-array-data v2, :array_0

    sput-object v2, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->INFLEXIONS:[F

    const/4 v3, 0x1

    .line 625
    aget v2, v2, v3

    sput v2, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->INFLEXION:F

    new-array v2, v1, [I

    .line 634
    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    sput-object v2, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITIONS:[[F

    new-array v2, v1, [I

    .line 635
    fill-array-data v2, :array_2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_TIMES:[[F

    .line 636
    sget-object v2, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITIONS:[[F

    aget-object v2, v2, v3

    sput-object v2, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 637
    aget-object v0, v0, v3

    sput-object v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 645
    sput-boolean v3, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->sEnableSmoothFling:Z

    .line 646
    sput-boolean v3, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->sRegulateCurrentTimeInterval:Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 670
    sget-object v3, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->INFLEXIONS:[F

    aget v4, v3, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    .line 671
    aget v3, v3, v2

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v3, v6, v3

    mul-float/2addr v3, v6

    sub-float v3, v6, v3

    const/4 v7, 0x0

    move v8, v7

    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x64

    if-ge v9, v10, :cond_4

    int-to-float v10, v9

    const/high16 v11, 0x42c80000    # 100.0f

    div-float v11, v10, v11

    move v10, v6

    :goto_2
    sub-float v12, v10, v7

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v12, v7

    const/high16 v14, 0x40400000    # 3.0f

    mul-float v15, v12, v14

    sub-float v16, v6, v12

    mul-float v15, v15, v16

    mul-float v17, v16, v4

    mul-float v18, v12, v3

    add-float v17, v17, v18

    mul-float v17, v17, v15

    mul-float v18, v12, v12

    mul-float v18, v18, v12

    add-float v17, v17, v18

    sub-float v19, v17, v11

    .line 685
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move/from16 v20, v7

    float-to-double v6, v0

    const-wide v21, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v6, v21

    if-gez v0, :cond_2

    .line 692
    sget-object v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITIONS:[[F

    aget-object v0, v0, v2

    mul-float v16, v16, v5

    add-float v16, v16, v12

    mul-float v15, v15, v16

    add-float v15, v15, v18

    aput v15, v0, v9

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    sub-float v6, v0, v8

    div-float/2addr v6, v13

    add-float/2addr v6, v8

    mul-float v7, v6, v14

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v12, v10, v6

    mul-float/2addr v7, v12

    mul-float v10, v12, v5

    add-float/2addr v10, v6

    mul-float/2addr v10, v7

    mul-float v15, v6, v6

    mul-float/2addr v15, v6

    add-float/2addr v10, v15

    sub-float v16, v10, v11

    .line 701
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v13, v1

    cmpg-double v1, v13, v21

    if-gez v1, :cond_0

    .line 708
    sget-object v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_TIMES:[[F

    aget-object v0, v0, v2

    mul-float/2addr v12, v4

    mul-float/2addr v6, v3

    add-float/2addr v12, v6

    mul-float/2addr v7, v12

    add-float/2addr v7, v15

    aput v7, v0, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v20

    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    cmpl-float v1, v10, v11

    if-lez v1, :cond_1

    move v0, v6

    goto :goto_4

    :cond_1
    move v8, v6

    :goto_4
    const/4 v1, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x40400000    # 3.0f

    goto :goto_3

    :cond_2
    cmpl-float v0, v17, v11

    if-lez v0, :cond_3

    move v10, v12

    move/from16 v7, v20

    goto :goto_5

    :cond_3
    move v7, v12

    :goto_5
    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 714
    :cond_4
    sget-object v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITIONS:[[F

    aget-object v0, v0, v2

    sget-object v1, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_TIMES:[[F

    aget-object v1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v10

    aput v3, v0, v10

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x3eb33333    # 0.35f
        0x3e6147ae    # 0.22f
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x65
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x65
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFlingFriction:F

    const/4 v0, 0x0

    .line 609
    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mState:I

    .line 659
    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mUpdateCount:I

    const-wide/16 v1, 0x0

    .line 660
    iput-wide v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mPrevTime:J

    .line 661
    iput-wide v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mPrevTimeGap:J

    .line 665
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mIsDVFSBoosting:Z

    const/4 v0, 0x1

    .line 742
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    .line 744
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v1

    .line 745
    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 751
    sget-boolean v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->sEnableSmoothFling:Z

    if-eqz v0, :cond_0

    .line 752
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 753
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mMaximumVelocity:I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;)Z
    .locals 0

    .line 568
    iget-boolean p0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    return p0
.end method

.method static synthetic access$002(Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;Z)Z
    .locals 0

    .line 568
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    return p1
.end method

.method static synthetic access$100(Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;)I
    .locals 0

    .line 568
    iget p0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    return p0
.end method

.method static synthetic access$200(Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;)F
    .locals 0

    .line 568
    iget p0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrVelocity:F

    return p0
.end method

.method static synthetic access$300(Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;)I
    .locals 0

    .line 568
    iget p0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    return p0
.end method

.method static synthetic access$400(Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;)I
    .locals 0

    .line 568
    iget p0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    return p0
.end method

.method static synthetic access$500(Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;)I
    .locals 0

    .line 568
    iget p0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    return p0
.end method

.method static synthetic access$600(Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;)J
    .locals 2

    .line 568
    iget-wide v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$700(Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;)I
    .locals 0

    .line 568
    iget p0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mState:I

    return p0
.end method

.method private adjustDuration(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 776
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    .line 781
    sget-object p2, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_TIME:[F

    aget p3, p2, p3

    .line 782
    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    sub-float/2addr p2, p3

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    .line 784
    iget p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    :cond_0
    return-void
.end method

.method private fitOnBounceCurve(III)V
    .locals 5

    neg-int v0, p3

    int-to-float v0, v0

    .line 957
    iget v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    div-float/2addr v0, v1

    int-to-float p3, p3

    mul-float/2addr p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    .line 960
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p3, v1

    sub-int p1, p2, p1

    .line 961
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-double v1, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    .line 962
    iget p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    .line 963
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    div-double/2addr v1, v3

    .line 962
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 964
    iget-wide v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    sub-float p3, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    .line 965
    iput p2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iput p2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 966
    iget p2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    neg-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    return-void
.end method

.method private static getDeceleration(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method

.method private getSplineDeceleration(I)D
    .locals 2

    .line 909
    sget v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->INFLEXION:F

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFlingFriction:F

    iget v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr p1, v1

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getSplineFlingDistance(I)D
    .locals 9

    .line 913
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 914
    sget v2, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    .line 917
    sget-boolean v5, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->sEnableSmoothFling:Z

    if-eqz v5, :cond_1

    .line 918
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mMaximumVelocity:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    const/16 v2, 0x64

    if-le p1, v2, :cond_0

    move p1, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 923
    sget-object v5, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    aget p1, v5, p1

    sub-float/2addr v2, p1

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr v2, p1

    const/high16 p1, 0x3fc00000    # 1.5f

    add-float/2addr v2, p1

    float-to-double v5, v2

    .line 926
    iget p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFlingFriction:F

    float-to-double v7, p1

    mul-double/2addr v5, v7

    iget p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mPhysicalCoeff:F

    float-to-double v7, p1

    mul-double/2addr v5, v7

    sget p1, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v7, p1

    div-double/2addr v7, v3

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    :goto_0
    mul-double/2addr v5, v0

    return-wide v5

    .line 930
    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFlingFriction:F

    iget v5, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr p1, v5

    float-to-double v5, p1

    float-to-double v7, v2

    div-double/2addr v7, v3

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method private getSplineFlingDuration(I)I
    .locals 9

    .line 935
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 936
    sget v2, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 939
    sget-boolean v4, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->sEnableSmoothFling:Z

    const-wide v5, 0x408f400000000000L    # 1000.0

    if-eqz v4, :cond_1

    .line 940
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v4, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mMaximumVelocity:I

    int-to-float v4, v4

    div-float/2addr p1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr p1, v4

    float-to-int p1, p1

    const/16 v4, 0x64

    if-le p1, v4, :cond_0

    move p1, v4

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 945
    sget-object v7, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    aget p1, v7, p1

    sub-float/2addr v4, p1

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr v4, p1

    const p1, 0x3fe66666    # 1.8f

    add-float/2addr v4, p1

    float-to-double v7, v4

    mul-double/2addr v7, v5

    div-double/2addr v0, v2

    .line 948
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v7, v0

    double-to-int p1, v7

    return p1

    :cond_1
    div-double/2addr v0, v2

    .line 952
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-int p1, v0

    return p1
.end method

.method private onEdgeReached()V
    .locals 6

    .line 1012
    iget v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 1013
    iget v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    .line 1014
    iget v3, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 1016
    iget v4, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    neg-float v0, v3

    mul-float/2addr v0, v1

    int-to-float v1, v4

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 1018
    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    int-to-float v0, v4

    :cond_0
    float-to-int v1, v0

    .line 1022
    iput v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    const/4 v1, 0x2

    .line 1023
    iput v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mState:I

    .line 1024
    iget v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iget v2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 1025
    iget v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    .line 1027
    sget-boolean v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->sRegulateCurrentTimeInterval:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1028
    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mUpdateCount:I

    :cond_2
    return-void
.end method

.method private startAfterEdge(IIII)V
    .locals 10

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    const-string p1, "OverScroller"

    const-string p2, "startAfterEdge called from a valid position"

    .line 977
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    if-le p1, p3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v3, p3

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    sub-int v4, p1, v3

    mul-int v5, v4, p4

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 987
    invoke-direct {p0, p1, v3, p4}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->startBounceAfterEdge(III)V

    goto :goto_5

    .line 989
    :cond_4
    invoke-direct {p0, p4}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v0

    .line 990
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_7

    if-eqz v2, :cond_5

    move v7, p2

    goto :goto_3

    :cond_5
    move v7, p1

    :goto_3
    if-eqz v2, :cond_6

    move v8, p1

    goto :goto_4

    :cond_6
    move v8, p3

    .line 991
    :goto_4
    iget v9, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    move-object v4, p0

    move v5, p1

    move v6, p4

    invoke-virtual/range {v4 .. v9}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->fling(IIIII)V

    goto :goto_5

    .line 993
    :cond_7
    invoke-direct {p0, p1, v3, p4}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->startSpringback(III)V

    :goto_5
    return-void
.end method

.method private startBounceAfterEdge(III)V
    .locals 1

    if-nez p3, :cond_0

    sub-int v0, p1, p2

    goto :goto_0

    :cond_0
    move v0, p3

    .line 970
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    .line 971
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->fitOnBounceCurve(III)V

    .line 972
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->onEdgeReached()V

    return-void
.end method

.method private startSpringback(III)V
    .locals 2

    const/4 p3, 0x0

    .line 847
    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    const/4 p3, 0x1

    .line 848
    iput p3, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mState:I

    .line 849
    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 850
    iput p2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    sub-int/2addr p1, p2

    .line 852
    invoke-static {p1}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    neg-int p2, p1

    .line 854
    iput p2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    .line 855
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    int-to-double p1, p1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    mul-double/2addr p1, v0

    .line 856
    iget p3, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    float-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    return-void
.end method


# virtual methods
.method continueWhenFinished()Z
    .locals 7

    .line 1034
    iget v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 1051
    :cond_0
    iget-wide v3, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    iget v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    .line 1052
    iget v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    iget v3, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, v0, v3, v2}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->startSpringback(III)V

    goto :goto_0

    :cond_1
    return v2

    .line 1037
    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    iget v3, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mSplineDuration:I

    if-ge v0, v3, :cond_3

    .line 1039
    iget v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 1041
    iget v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    .line 1042
    invoke-static {v0}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    .line 1043
    iget-wide v2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    iget v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    .line 1044
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->onEdgeReached()V

    .line 1058
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->update()Z

    return v1

    :cond_3
    return v2
.end method

.method extendDuration(I)V
    .locals 4

    .line 821
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 822
    iget-wide v2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v0, p1

    .line 823
    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    const/4 p1, 0x0

    .line 824
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    return-void
.end method

.method finish()V
    .locals 1

    .line 803
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mIsDVFSBoosting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 804
    invoke-static {v0}, Landroidx/reflect/os/SeslPerfManagerReflector;->onSmoothScrollEvent(Z)Z

    .line 805
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mIsDVFSBoosting:Z

    .line 808
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    const/4 v0, 0x1

    .line 812
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    return-void
.end method

.method fling(IIIII)V
    .locals 5

    .line 860
    iput p5, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    const/4 p5, 0x0

    .line 861
    iput-boolean p5, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    .line 862
    iput p2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v0, p2

    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 863
    iput p5, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mSplineDuration:I

    iput p5, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    .line 864
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    .line 865
    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    if-gt p1, p4, :cond_6

    if-ge p1, p3, :cond_0

    goto :goto_0

    .line 872
    :cond_0
    iput p5, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mState:I

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_2

    .line 876
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->getSplineFlingDuration(I)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mSplineDuration:I

    iput v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    .line 877
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v1

    .line 880
    sget-boolean v3, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->sEnableSmoothFling:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mIsDVFSBoosting:Z

    if-nez v3, :cond_2

    const/16 v3, 0x320

    if-ge p2, v3, :cond_1

    const/16 v3, -0x320

    if-gt p2, v3, :cond_2

    :cond_1
    const/4 p2, 0x1

    .line 882
    invoke-static {p2}, Landroidx/reflect/os/SeslPerfManagerReflector;->onSmoothScrollEvent(Z)Z

    .line 883
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mIsDVFSBoosting:Z

    .line 887
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v3, p2

    mul-double/2addr v1, v3

    double-to-int p2, v1

    iput p2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mSplineDistance:I

    add-int/2addr p1, p2

    .line 888
    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    if-ge p1, p3, :cond_3

    .line 892
    iget p2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 893
    iput p3, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    .line 896
    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    if-le p1, p4, :cond_4

    .line 897
    iget p2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, p2, p1, p4}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 898
    iput p4, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    .line 902
    :cond_4
    sget-boolean p1, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->sRegulateCurrentTimeInterval:Z

    if-eqz p1, :cond_5

    .line 903
    iput p5, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mUpdateCount:I

    :cond_5
    return-void

    .line 868
    :cond_6
    :goto_0
    invoke-direct {p0, p1, p3, p4, p2}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    return-void
.end method

.method notifyEdgeReached(III)V
    .locals 2

    .line 1000
    iget v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mState:I

    if-nez v0, :cond_0

    .line 1001
    iput p3, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    .line 1002
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    .line 1005
    iget p3, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrVelocity:F

    float-to-int p3, p3

    invoke-direct {p0, p1, p2, p2, p3}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    :cond_0
    return-void
.end method

.method setFinalPosition(I)V
    .locals 0

    .line 816
    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    const/4 p1, 0x0

    .line 817
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    return-void
.end method

.method setFriction(F)V
    .locals 0

    .line 738
    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFlingFriction:F

    return-void
.end method

.method public setMode(I)V
    .locals 1

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 725
    sput-boolean v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->sEnableSmoothFling:Z

    .line 726
    sput-boolean v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->sRegulateCurrentTimeInterval:Z

    goto :goto_0

    .line 728
    :cond_1
    sput-boolean v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->sEnableSmoothFling:Z

    .line 729
    sput-boolean v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->sRegulateCurrentTimeInterval:Z

    .line 731
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->INFLEXIONS:[F

    aget v0, v0, p1

    sput v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->INFLEXION:F

    .line 732
    sget-object v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITIONS:[[F

    aget-object v0, v0, p1

    sput-object v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 733
    sget-object v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_TIMES:[[F

    aget-object p1, v0, p1

    sput-object p1, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_TIME:[F

    :cond_2
    :goto_1
    return-void
.end method

.method springback(III)Z
    .locals 4

    const/4 v0, 0x1

    .line 828
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    .line 830
    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    const/4 v1, 0x0

    .line 831
    iput v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    .line 833
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    .line 834
    iput v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    if-ge p1, p2, :cond_0

    .line 837
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->startSpringback(III)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    .line 839
    invoke-direct {p0, p1, p3, v1}, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->startSpringback(III)V

    .line 842
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method startScroll(III)V
    .locals 1

    const/4 v0, 0x0

    .line 789
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    .line 791
    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    add-int/2addr p1, p2

    .line 792
    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    .line 794
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    .line 795
    iput p3, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    const/4 p1, 0x0

    .line 798
    iput p1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    .line 799
    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    return-void
.end method

.method update()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1068
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 1072
    iget-wide v3, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    sub-long/2addr v1, v3

    .line 1075
    sget-boolean v3, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->sRegulateCurrentTimeInterval:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget v3, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mState:I

    if-nez v3, :cond_4

    .line 1076
    iget v3, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mUpdateCount:I

    if-lez v3, :cond_0

    .line 1077
    iget-wide v7, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mPrevTime:J

    add-long/2addr v7, v1

    const-wide/16 v1, 0x2

    div-long v1, v7, v1

    .line 1079
    :cond_0
    iget v3, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mUpdateCount:I

    const/16 v7, 0x1e

    if-le v3, v7, :cond_2

    .line 1080
    iget-wide v7, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mPrevTime:J

    sub-long v9, v1, v7

    .line 1082
    iget-wide v11, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mPrevTimeGap:J

    const-wide/16 v13, 0x1

    add-long v15, v11, v13

    cmp-long v3, v9, v15

    if-lez v3, :cond_1

    add-long/2addr v7, v11

    add-long v1, v7, v13

    goto :goto_0

    :cond_1
    sub-long v15, v11, v13

    cmp-long v3, v9, v15

    if-gez v3, :cond_2

    add-long/2addr v7, v11

    sub-long v1, v7, v13

    :cond_2
    :goto_0
    cmp-long v3, v1, v4

    if-gez v3, :cond_3

    move-wide v1, v4

    .line 1093
    :cond_3
    iget-wide v7, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mPrevTime:J

    sub-long v7, v1, v7

    iput-wide v7, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mPrevTimeGap:J

    .line 1094
    iput-wide v1, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mPrevTime:J

    .line 1095
    iget v3, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mUpdateCount:I

    add-int/2addr v3, v6

    iput v3, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mUpdateCount:I

    :cond_4
    cmp-long v3, v1, v4

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 1101
    iget v1, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    if-lez v1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    return v6

    .line 1103
    :cond_6
    iget v3, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    int-to-long v7, v3

    cmp-long v5, v1, v7

    if-lez v5, :cond_7

    return v4

    :cond_7
    const-wide/16 v4, 0x0

    .line 1108
    iget v7, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mState:I

    const/high16 v8, 0x447a0000    # 1000.0f

    if-eqz v7, :cond_a

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v7, v6, :cond_9

    const/4 v3, 0x2

    if-eq v7, v3, :cond_8

    goto :goto_2

    :cond_8
    long-to-float v1, v1

    div-float/2addr v1, v8

    .line 1130
    iget v2, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v3, v2

    iget v4, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    mul-float v5, v4, v1

    add-float/2addr v3, v5

    iput v3, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrVelocity:F

    int-to-float v2, v2

    mul-float/2addr v2, v1

    mul-float/2addr v4, v1

    mul-float/2addr v4, v1

    div-float/2addr v4, v9

    add-float/2addr v2, v4

    float-to-double v4, v2

    goto :goto_2

    :cond_9
    long-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    mul-float v2, v1, v1

    .line 1138
    iget v3, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 1139
    iget v4, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    int-to-float v5, v4

    mul-float/2addr v5, v3

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    mul-float/2addr v9, v1

    mul-float/2addr v9, v2

    sub-float/2addr v7, v9

    mul-float/2addr v5, v7

    float-to-double v7, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v3, v4

    neg-float v1, v1

    add-float/2addr v1, v2

    mul-float/2addr v3, v1

    .line 1140
    iput v3, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrVelocity:F

    move-wide v4, v7

    goto :goto_2

    :cond_a
    long-to-float v1, v1

    .line 1110
    iget v2, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mSplineDuration:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v1, v2

    float-to-int v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v7, 0x64

    if-ge v3, v7, :cond_b

    int-to-float v4, v3

    div-float/2addr v4, v2

    add-int/lit8 v5, v3, 0x1

    int-to-float v7, v5

    div-float/2addr v7, v2

    .line 1117
    sget-object v2, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    aget v3, v2, v3

    .line 1118
    aget v2, v2, v5

    sub-float/2addr v2, v3

    sub-float/2addr v7, v4

    div-float v5, v2, v7

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    add-float v4, v3, v1

    .line 1123
    :cond_b
    iget v1, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mSplineDistance:I

    int-to-float v2, v1

    mul-float/2addr v4, v2

    float-to-double v2, v4

    int-to-float v1, v1

    mul-float/2addr v5, v1

    .line 1124
    iget v1, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mSplineDuration:I

    int-to-float v1, v1

    div-float/2addr v5, v1

    mul-float/2addr v5, v8

    iput v5, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrVelocity:F

    move-wide v4, v2

    .line 1145
    :goto_2
    iget v1, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    return v6
.end method

.method updateScroll(F)V
    .locals 2

    .line 759
    iget v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iget v1, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    return-void
.end method
