.class public Lcom/samsung/android/sxr/SXRRender;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSyncCount()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sxr/SXRSurface;->getRenderSyncCount()J

    move-result-wide v0

    return-wide v0
.end method
