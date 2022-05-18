.class public Lcom/samsung/android/sxr/SXRScene$PickingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickingOptions"
.end annotation


# instance fields
.field public mIntersectGeometry:Z

.field public mMask:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/sxr/SXRScene$PickingOptions;->mMask:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRScene$PickingOptions;->mIntersectGeometry:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRScene$PickingOptions;->mMask:J

    .line 6
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRScene$PickingOptions;->mIntersectGeometry:Z

    return-void
.end method
