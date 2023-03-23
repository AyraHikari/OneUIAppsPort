.class public Lcom/samsung/android/sdk/scloud/api/activate/ActivateApiImpl;
.super Lcom/samsung/android/sdk/scloud/api/AbstractApi;
.source "ActivateApiImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;-><init>()V

    .line 16
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/activate/job/ActivateV4JobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "ACTIVATE_V4"

    const-string v3, "/user/v4/activate?"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/activate/job/ActivateV4JobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 17
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/activate/job/ActivateV6JobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "ACTIVATE_V6"

    const-string v3, "/user/v6/activate"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/activate/job/ActivateV6JobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    .line 18
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/activate/job/ActivateV6WithDvcIdJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "ACTIVATE_V6_WITH_DVC_ID"

    const-string v3, "/user/v6/activate/service"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/activate/job/ActivateV6WithDvcIdJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    return-void
.end method
