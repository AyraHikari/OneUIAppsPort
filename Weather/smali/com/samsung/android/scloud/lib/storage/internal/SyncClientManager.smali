.class public Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;
.super Lcom/samsung/android/scloud/lib/storage/internal/CommonClientManager;
.source "SyncClientManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$SYNC_METHOD;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncClientManager"


# instance fields
.field private final syncDataClient:Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/samsung/android/scloud/lib/storage/internal/CommonClientManager;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;->syncDataClient:Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;

    .line 41
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V

    const-string v2, "prepare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$2;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V

    const-string v2, "getLocalChanges"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$3;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V

    const-string v2, "upload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$4;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V

    const-string v2, "download"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$5;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$5;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V

    const-string v2, "delete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$6;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$6;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V

    const-string v2, "uploadComplete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$7;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$7;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V

    const-string p1, "finish"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$8;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;)V

    const-string v1, "getFileDescriptor"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getClient(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 221
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;->syncDataClient:Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;

    return-object p1
.end method
