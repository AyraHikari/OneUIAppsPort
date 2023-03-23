.class public abstract Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;
.super Ljava/lang/Object;
.source "ApiControl.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/api/ApiControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/api/ApiControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractApiControl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;,
        Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$UpdateRequest;,
        Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;,
        Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;,
        Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$AbstractRequest;,
        Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$Request;
    }
.end annotation


# instance fields
.field private final CREATE_REQUESTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final DELETE_REQUESTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final READ_REQUESTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final UPDATE_REQUESTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$Request;",
            ">;"
        }
    .end annotation
.end field

.field private serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->CREATE_REQUESTS:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->READ_REQUESTS:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->UPDATE_REQUESTS:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->DELETE_REQUESTS:Ljava/util/Map;

    return-void
.end method

.method private execute(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$Request;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->serviceName:Ljava/lang/String;

    iput-object p0, p2, Lcom/samsung/android/sdk/scloud/api/ApiContext;->serviceName:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 121
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$Request;->execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void

    .line 119
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
.end method


# virtual methods
.method protected add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;)V
    .locals 1

    .line 149
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->CREATE_REQUESTS:Ljava/util/Map;

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$AbstractRequest;->name:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$DeleteRequest;)V
    .locals 1

    .line 161
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->DELETE_REQUESTS:Ljava/util/Map;

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$AbstractRequest;->name:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V
    .locals 1

    .line 153
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->READ_REQUESTS:Ljava/util/Map;

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$AbstractRequest;->name:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$UpdateRequest;)V
    .locals 1

    .line 157
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->UPDATE_REQUESTS:Ljava/util/Map;

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$AbstractRequest;->name:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->CREATE_REQUESTS:Ljava/util/Map;

    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$Request;

    .line 127
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->execute(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$Request;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

.method protected abstract getApi()Lcom/samsung/android/sdk/scloud/api/Api;
.end method

.method public final read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->READ_REQUESTS:Ljava/util/Map;

    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$Request;

    .line 133
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->execute(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$Request;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

.method public final setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public final update(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->UPDATE_REQUESTS:Ljava/util/Map;

    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$Request;

    .line 139
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->execute(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$Request;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method
