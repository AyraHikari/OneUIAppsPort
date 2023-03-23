.class public Lcom/samsung/android/sdk/scloud/api/quota/QuotaApiImpl;
.super Lcom/samsung/android/sdk/scloud/api/AbstractApi;
.source "QuotaApiImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;-><init>()V

    .line 35
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/quota/job/QuotaUsageJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "TOTAL_USAGE"

    const-string v3, "/quota/v3/usage"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/api/quota/job/QuotaUsageJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    return-void
.end method
