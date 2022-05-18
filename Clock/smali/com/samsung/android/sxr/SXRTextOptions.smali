.class public Lcom/samsung/android/sxr/SXRTextOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_SURFACES:I = 0x7

.field public static final BACK_FACE:I = 0x2

.field public static final FRONT_FACE:I = 0x1

.field public static final SIDES:I = 0x4


# instance fields
.field public mGravity:I

.field public mLineSpacingAdd:F

.field public mLineSpacingMult:F

.field public mMaxLinesCount:I

.field public mPageHeight:F

.field public mSurfaces:I

.field public mTolerance:F

.field public mTrimSpaces:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/sxr/SXRTextOptions;->mMaxLinesCount:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/samsung/android/sxr/SXRTextOptions;->mGravity:I

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRTextOptions;->mTrimSpaces:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/sxr/SXRTextOptions;->mLineSpacingAdd:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/samsung/android/sxr/SXRTextOptions;->mLineSpacingMult:F

    .line 7
    iput v0, p0, Lcom/samsung/android/sxr/SXRTextOptions;->mPageHeight:F

    .line 8
    iput v1, p0, Lcom/samsung/android/sxr/SXRTextOptions;->mTolerance:F

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/samsung/android/sxr/SXRTextOptions;->mSurfaces:I

    return-void
.end method
