.class Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sxr/SXRRenderAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRFpsIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FpsUpdater"
.end annotation


# static fields
.field private static final FORMAT:Ljava/lang/String; = "%.1f"

.field private static final MAX_DATA_SIZE:I = 0xa

.field private static final NANOS_IN_SECOND:F = 1.0E9f


# instance fields
.field private mCurrentIndex:I

.field private mData:[F

.field private mHandler:Landroid/os/Handler;

.field private mPrevFps:F

.field private mPrevFrameTime:J

.field final synthetic this$0:Lcom/samsung/android/sxr/SXRFpsIndicator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRFpsIndicator;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->this$0:Lcom/samsung/android/sxr/SXRFpsIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mPrevFrameTime:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mPrevFps:F

    const/16 p1, 0xa

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mData:[F

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mCurrentIndex:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private getSmoothFps()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 1
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mData:[F

    aget v2, v2, v1

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private synthetic lambda$onAnimationEnd$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->this$0:Lcom/samsung/android/sxr/SXRFpsIndicator;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRFpsIndicator;->access$000(Lcom/samsung/android/sxr/SXRFpsIndicator;)Lcom/samsung/android/sxr/SXRNodeText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNodeText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private onNewFrame()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mPrevFrameTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v2

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mPrevFrameTime:J

    .line 4
    iget v0, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mCurrentIndex:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 5
    iget-object v4, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mData:[F

    aput v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mCurrentIndex:I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mData:[F

    iget v4, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mCurrentIndex:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mCurrentIndex:I

    aput v3, v0, v4

    if-ne v5, v2, :cond_2

    .line 8
    iput v1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mCurrentIndex:I

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->lambda$onAnimationEnd$0(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mPrevFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mPrevFrameTime:J

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->onNewFrame()V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->getSmoothFps()F

    move-result v0

    .line 5
    iget v1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mPrevFps:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%.1f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/samsung/android/sxr/a;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/sxr/a;-><init>(Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iput v0, p0, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;->mPrevFps:F

    :cond_1
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method
