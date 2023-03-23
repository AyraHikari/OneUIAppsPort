.class public Lcom/sec/android/app/myfiles/external/ui/widget/EmptyIconPathAnimatorListener;
.super Ljava/lang/Object;
.source "EmptyIconPathAnimatorListener.java"

# interfaces
.implements Lcom/altamirasoft/path_animation/PathAnimatorListener;


# instance fields
.field private mDelay:[I

.field private mDirection:[I

.field private mDuration:[I

.field private mInterpolator:[Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/EmptyIconPathAnimatorListener;->init(I)V

    return-void
.end method

.method private init(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f100001

    if-ne p1, v3, :cond_0

    new-array p1, v2, [I

    .line 21
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EmptyIconPathAnimatorListener;->mDuration:[I

    new-array p1, v2, [I

    .line 22
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EmptyIconPathAnimatorListener;->mDelay:[I

    new-array p1, v2, [I

    .line 23
    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EmptyIconPathAnimatorListener;->mDirection:[I

    new-array p1, v2, [Landroid/animation/TimeInterpolator;

    .line 24
    new-instance v2, Lcom/samsung/android/view/animation/SineInOut70;

    invoke-direct {v2}, Lcom/samsung/android/view/animation/SineInOut70;-><init>()V

    aput-object v2, p1, v1

    new-instance v1, Lcom/samsung/android/view/animation/SineInOut70;

    invoke-direct {v1}, Lcom/samsung/android/view/animation/SineInOut70;-><init>()V

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EmptyIconPathAnimatorListener;->mInterpolator:[Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    new-array v3, p1, [I

    .line 28
    fill-array-data v3, :array_3

    iput-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EmptyIconPathAnimatorListener;->mDuration:[I

    new-array v3, p1, [I

    .line 29
    fill-array-data v3, :array_4

    iput-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EmptyIconPathAnimatorListener;->mDelay:[I

    new-array v3, p1, [I

    .line 30
    fill-array-data v3, :array_5

    iput-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EmptyIconPathAnimatorListener;->mDirection:[I

    new-array p1, p1, [Landroid/animation/TimeInterpolator;

    .line 31
    new-instance v3, Lcom/samsung/android/view/animation/SineInOut70;

    invoke-direct {v3}, Lcom/samsung/android/view/animation/SineInOut70;-><init>()V

    aput-object v3, p1, v1

    new-instance v1, Lcom/samsung/android/view/animation/SineInOut70;

    invoke-direct {v1}, Lcom/samsung/android/view/animation/SineInOut70;-><init>()V

    aput-object v1, p1, v0

    new-instance v0, Lcom/samsung/android/view/animation/SineInOut70;

    invoke-direct {v0}, Lcom/samsung/android/view/animation/SineInOut70;-><init>()V

    aput-object v0, p1, v2

    const/4 v0, 0x3

    new-instance v1, Lcom/samsung/android/view/animation/SineInOut70;

    invoke-direct {v1}, Lcom/samsung/android/view/animation/SineInOut70;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x4

    new-instance v1, Lcom/samsung/android/view/animation/SineInOut70;

    invoke-direct {v1}, Lcom/samsung/android/view/animation/SineInOut70;-><init>()V

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EmptyIconPathAnimatorListener;->mInterpolator:[Landroid/animation/TimeInterpolator;

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1f4
        0xc8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x64
    .end array-data

    :array_2
    .array-data 4
        0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x226
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x32
        0x64
        0x96
        0xc8
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x1
        -0x1
        -0x1
        0x1
    .end array-data
.end method


# virtual methods
.method public getDelay(I)J
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EmptyIconPathAnimatorListener;->mDelay:[I

    aget p0, p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public getDirection(I)I
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EmptyIconPathAnimatorListener;->mDirection:[I

    aget p0, p0, p1

    return p0
.end method

.method public getDuration(I)J
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EmptyIconPathAnimatorListener;->mDuration:[I

    aget p0, p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public getInterpolator(I)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EmptyIconPathAnimatorListener;->mInterpolator:[Landroid/animation/TimeInterpolator;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getRepeatCount(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRepeatMode(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getStartPoint(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
