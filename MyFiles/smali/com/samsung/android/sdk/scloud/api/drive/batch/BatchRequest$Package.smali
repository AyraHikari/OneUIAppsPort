.class public Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;
.super Ljava/lang/Object;
.source "BatchRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Package"
.end annotation


# instance fields
.field private batchParam:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;

.field private httpRequest:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

.field private networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

.field private progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

.field private responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->httpRequest:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    .line 67
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->batchParam:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;

    .line 68
    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 69
    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    .line 70
    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    return-void
.end method


# virtual methods
.method public getBatchParam()Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->batchParam:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;

    return-object p0
.end method

.method public getHttpRequest()Lcom/samsung/android/sdk/scloud/network/HttpRequest;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->httpRequest:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    return-object p0
.end method

.method public getNetworkStatusListener()Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    return-object p0
.end method

.method public getProgressListener()Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    return-object p0
.end method

.method public getResponseListener()Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    return-object p0
.end method

.method public setHttpRequest(Lcom/samsung/android/sdk/scloud/network/HttpRequest;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->httpRequest:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    return-void
.end method
