.class public abstract Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;
.super Ljava/lang/Object;
.source "NetworkRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBaseUrl()Landroid/net/Uri;
    .locals 2

    .line 15
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isCN()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://sdk.pushmessage.samsung.com.cn"

    goto :goto_0

    :cond_0
    const-string v0, "https://sdk.pushmessage.samsung.com"

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v3/applications"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getRequestBody()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidDataException;
        }
    .end annotation
.end method

.method public abstract getRequestMethod()I
.end method

.method public abstract getServerUrl()Ljava/lang/String;
.end method
