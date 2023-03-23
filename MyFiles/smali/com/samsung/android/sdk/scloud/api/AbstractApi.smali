.class public abstract Lcom/samsung/android/sdk/scloud/api/AbstractApi;
.super Ljava/lang/Object;
.source "AbstractApi.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/api/Api;


# instance fields
.field private final DELETE_JOBS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/api/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final DOWNLOAD_JOBS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/api/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final UPDATE_JOBS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/api/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final UPLOAD_JOBS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/api/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->UPLOAD_JOBS:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->DOWNLOAD_JOBS:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->UPDATE_JOBS:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->DELETE_JOBS:Ljava/util/Map;

    return-void
.end method

.method private execute(Lcom/samsung/android/sdk/scloud/api/Job;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 39
    iget-object p0, p2, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/sdk/scloud/api/Job;->execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void

    .line 44
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "This API is not supported : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/32 p2, 0x3b8b87c5

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    .line 40
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 p1, 0x3b8b87c2

    const-string p3, "There is NO Base URL. Please check your policy configuration."

    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method


# virtual methods
.method protected addDelete(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->DELETE_JOBS:Ljava/util/Map;

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->name:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->DOWNLOAD_JOBS:Ljava/util/Map;

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->name:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected addUpdate(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V
    .locals 1

    .line 88
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->UPDATE_JOBS:Ljava/util/Map;

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->name:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->UPLOAD_JOBS:Ljava/util/Map;

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->name:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final delete(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->DELETE_JOBS:Ljava/util/Map;

    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/api/Job;

    .line 71
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->execute(Lcom/samsung/android/sdk/scloud/api/Job;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

.method public final download(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->DOWNLOAD_JOBS:Ljava/util/Map;

    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/api/Job;

    .line 59
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->execute(Lcom/samsung/android/sdk/scloud/api/Job;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

.method public final update(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->UPDATE_JOBS:Ljava/util/Map;

    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/api/Job;

    .line 65
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->execute(Lcom/samsung/android/sdk/scloud/api/Job;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

.method public final upload(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->UPLOAD_JOBS:Ljava/util/Map;

    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/api/Job;

    .line 53
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->execute(Lcom/samsung/android/sdk/scloud/api/Job;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method
