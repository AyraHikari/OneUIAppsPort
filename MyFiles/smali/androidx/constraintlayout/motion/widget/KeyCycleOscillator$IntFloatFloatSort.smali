.class Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$IntFloatFloatSort;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntFloatFloatSort"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static partition([I[F[FII)I
    .locals 3

    .line 384
    aget v0, p0, p4

    move v1, p3

    :goto_0
    if-ge p3, p4, :cond_1

    .line 387
    aget v2, p0, p3

    if-gt v2, v0, :cond_0

    .line 388
    invoke-static {p0, p1, p2, v1, p3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$IntFloatFloatSort;->swap([I[F[FII)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 392
    :cond_1
    invoke-static {p0, p1, p2, v1, p4}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$IntFloatFloatSort;->swap([I[F[FII)V

    return v1
.end method

.method static sort([I[F[FII)V
    .locals 6

    .line 366
    array-length v0, p0

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 368
    aput p4, v0, v1

    const/4 p4, 0x1

    .line 369
    aput p3, v0, p4

    const/4 p3, 0x2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    .line 371
    aget v1, v0, p3

    add-int/lit8 p3, p3, -0x1

    .line 372
    aget v2, v0, p3

    if-ge v1, v2, :cond_0

    .line 374
    invoke-static {p0, p1, p2, v1, v2}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$IntFloatFloatSort;->partition([I[F[FII)I

    move-result v3

    add-int/lit8 v4, p3, 0x1

    add-int/lit8 v5, v3, -0x1

    .line 375
    aput v5, v0, p3

    add-int/lit8 p3, v4, 0x1

    .line 376
    aput v1, v0, v4

    add-int/lit8 v1, p3, 0x1

    .line 377
    aput v2, v0, p3

    add-int/lit8 p3, v1, 0x1

    add-int/2addr v3, p4

    .line 378
    aput v3, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static swap([I[F[FII)V
    .locals 2

    .line 397
    aget v0, p0, p3

    .line 398
    aget v1, p0, p4

    aput v1, p0, p3

    .line 399
    aput v0, p0, p4

    .line 400
    aget p0, p1, p3

    .line 401
    aget v0, p1, p4

    aput v0, p1, p3

    .line 402
    aput p0, p1, p4

    .line 403
    aget p0, p2, p3

    .line 404
    aget p1, p2, p4

    aput p1, p2, p3

    .line 405
    aput p0, p2, p4

    return-void
.end method
