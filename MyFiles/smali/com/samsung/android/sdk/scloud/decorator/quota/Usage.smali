.class public final Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;
.super Ljava/lang/Object;
.source "Usage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$Result;
    }
.end annotation


# instance fields
.field private apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field private scontext:Lcom/samsung/android/sdk/scloud/context/SContext;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    .line 33
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 40
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 41
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-void
.end method


# virtual methods
.method public get()Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;->get(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "TOTAL_USAGE"

    .line 63
    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 65
    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$1;)V

    .line 66
    new-instance v2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 67
    new-instance v3, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$1;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$Result;)V

    iput-object v3, v2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 81
    iput-object p1, v2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 82
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, v2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    .line 83
    iget-object p0, v1, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$Result;->quotaInfo:Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;

    return-object p0
.end method
