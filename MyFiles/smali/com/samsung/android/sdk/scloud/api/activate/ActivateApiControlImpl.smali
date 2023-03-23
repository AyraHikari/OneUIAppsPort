.class public Lcom/samsung/android/sdk/scloud/api/activate/ActivateApiControlImpl;
.super Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;
.source "ActivateApiControlImpl.java"


# instance fields
.field private final api:Lcom/samsung/android/sdk/scloud/api/Api;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;-><init>()V

    .line 16
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/activate/ActivateApiImpl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/activate/ActivateApiImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/activate/ActivateApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    .line 18
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;

    const-string v1, "ACTIVATE_V4"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;)V

    .line 19
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;

    const-string v1, "ACTIVATE_V6"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;)V

    .line 20
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;

    const-string v1, "ACTIVATE_V6_WITH_DVC_ID"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;)V

    return-void
.end method


# virtual methods
.method protected getApi()Lcom/samsung/android/sdk/scloud/api/Api;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/activate/ActivateApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    return-object p0
.end method
