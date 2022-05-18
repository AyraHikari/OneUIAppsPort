.class public Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;
.super Lcom/samsung/android/scloud/oem/lib/common/IClientHelper;
.source "RecordClientManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordClientManager"


# instance fields
.field private final backupClient:Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient;

.field private dataDirectory:Ljava/lang/String;

.field private final pfdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final processedKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serviceHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/scloud/oem/lib/common/IClientHelper;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;->serviceHandlerMap:Ljava/util/Map;

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;->processedKeyMap:Ljava/util/Map;

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;->pfdMap:Ljava/util/Map;

    .line 67
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;->backupClient:Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient;

    .line 69
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$1;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;)V

    const-string v1, "getKeyAndDate"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$2;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;)V

    const-string v1, "getRecord"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$3;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;)V

    const-string v1, "putRecord"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$4;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$4;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;)V

    const-string v1, "backupPrepare"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$5;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$5;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;)V

    const-string v1, "backupComplete"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;)V

    const-string v1, "restorePrepare"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$7;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$7;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;)V

    const-string v1, "restoreComplete"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$8;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$8;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;)V

    const-string v1, "deleteRestoreFile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$9;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$9;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;)V

    const-string v1, "completeFile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$10;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$10;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;)V

    const-string v1, "restoreFile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$11;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$11;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;)V

    const-string v1, "checkAndUpdateReuseDB"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$12;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$12;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;)V

    const-string v1, "clearReuseFileDB"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$13;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$13;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;)V

    const-string v1, "requestCancel"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;)Ljava/util/Map;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;->pfdMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;->getListFromJsonFile(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;->getFileDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;)Ljava/util/Map;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;->processedKeyMap:Ljava/util/Map;

    return-object p0
.end method

.method private getFileDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;->dataDirectory:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 549
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 551
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;->dataDirectory:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p1
.end method

.method private getListFromJsonFile(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 526
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 527
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    invoke-static {p1}, Lcom/samsung/android/scloud/oem/lib/utils/SCloudParser;->toString(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 534
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 535
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 531
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    :try_start_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 535
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 537
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0

    .line 534
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 535
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 537
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 539
    :goto_3
    throw v0
.end method


# virtual methods
.method public getClient(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 520
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;->backupClient:Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient;

    return-object p1
.end method

.method public getServiceHandler(Ljava/lang/String;)Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;->serviceHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;

    return-object p1
.end method

.method public setDataDirectory(Ljava/lang/String;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager;->dataDirectory:Ljava/lang/String;

    return-void
.end method
