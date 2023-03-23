.class public Lcom/samsung/android/sdk/scloud/api/quota/QuotaApiControlImpl;
.super Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;
.source "QuotaApiControlImpl.java"


# instance fields
.field private final api:Lcom/samsung/android/sdk/scloud/api/Api;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;-><init>()V

    .line 41
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/quota/QuotaApiImpl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/quota/QuotaApiImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/quota/QuotaApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    .line 42
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "TOTAL_USAGE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    return-void
.end method


# virtual methods
.method protected getApi()Lcom/samsung/android/sdk/scloud/api/Api;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/quota/QuotaApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    return-object p0
.end method
