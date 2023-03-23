.class public final Lcom/samsung/android/camera/sdk/iris/SIris;
.super Ljava/lang/Object;
.source "SIris.java"

# interfaces
.implements Lcom/samsung/android/sdk/SsdkInterface;


# static fields
.field public static final DEVICE_SIRIS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SIris"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create SIris object, SDK version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/sdk/iris/SIris;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIris"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getVersionCode()I
    .locals 1

    const v0, 0x100000a

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%d.%d.%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIris;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 84
    invoke-static {}, Lcom/samsung/android/sdk/SsdkVendorCheck;->isSamsungDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIris;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->getSIrisManager(Landroid/content/Context;)Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->isHardwareDetected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const/4 v0, 0x1

    const-string v1, "This device is not supported Siris!!!"

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 85
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const/4 v0, 0x0

    const-string v1, "This is not Samsung device!!!"

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context may not be null!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isFeatureEnabled(I)Z
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIris;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->getSIrisManager(Landroid/content/Context;)Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->isHardwareDetected()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
