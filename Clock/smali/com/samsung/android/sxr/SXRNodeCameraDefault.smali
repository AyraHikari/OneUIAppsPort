.class final Lcom/samsung/android/sxr/SXRNodeCameraDefault;
.super Lcom/samsung/android/sxr/SXRNodeCamera;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRNodeCamera;-><init>()V

    return-void
.end method


# virtual methods
.method protected onEvent(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can not remove the default camera"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
