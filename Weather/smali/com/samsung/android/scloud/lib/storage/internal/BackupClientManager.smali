.class public Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;
.super Lcom/samsung/android/scloud/lib/storage/internal/CommonClientManager;
.source "BackupClientManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BackupClientManager"


# instance fields
.field private final recordDataClient:Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;

.field private recordDataHelper:Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;

.field private recordDataSetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/scloud/lib/storage/internal/CommonClientManager;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->recordDataSetList:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->recordDataClient:Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;

    .line 35
    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->recordDataHelper:Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;

    .line 37
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$1;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V

    const-string v1, "backupPrepare"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$2;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$2;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V

    const-string v1, "getKeyAndDate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$3;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$3;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V

    const-string v1, "backup"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$4;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$4;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V

    const-string v1, "backupComplete"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$5;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$5;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V

    const-string v1, "restorePrepare"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$6;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$6;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V

    const-string v1, "restore"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$7;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$7;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V

    const-string v1, "downloadComplete"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$8;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;)V

    const-string v1, "restoreFile"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$9;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$9;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V

    const-string p2, "restoreComplete"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->serviceHandlerMap:Ljava/util/Map;

    new-instance p2, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$10;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$10;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;)V

    const-string v0, "requestCancel"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;)Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->recordDataHelper:Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->recordDataSetList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->recordDataSetList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->updateFilePath(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private updateFilePath(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;

    .line 203
    invoke-virtual {v1}, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;->getBody()Lcom/samsung/android/scloud/lib/storage/data/Body;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/lib/storage/data/Body;->getFileList()Ljava/util/List;

    move-result-object v2

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 206
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 208
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_1
    new-instance v2, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;->getHeader()Lcom/samsung/android/scloud/lib/storage/data/Header;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/scloud/lib/storage/data/Body;

    .line 212
    invoke-virtual {v1}, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;->getBody()Lcom/samsung/android/scloud/lib/storage/data/Body;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/lib/storage/data/Body;->getItemData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Lcom/samsung/android/scloud/lib/storage/data/Body;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-direct {v2, v4, v5}, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;-><init>(Lcom/samsung/android/scloud/lib/storage/data/Header;Lcom/samsung/android/scloud/lib/storage/data/Body;)V

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getClient(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 219
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->recordDataClient:Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;

    return-object p1
.end method
