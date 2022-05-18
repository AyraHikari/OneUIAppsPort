.class public Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;
.super Lcom/samsung/android/scloud/oem/lib/common/IClientHelper;
.source "FileClientManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileClientManager"


# instance fields
.field private final backupClient:Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient;

.field private final needToBeProcessedFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final processedKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
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

    .line 60
    invoke-direct {p0}, Lcom/samsung/android/scloud/oem/lib/common/IClientHelper;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->serviceHandlerMap:Ljava/util/Map;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->processedKeyList:Ljava/util/ArrayList;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->needToBeProcessedFileList:Ljava/util/ArrayList;

    .line 61
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->backupClient:Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient;

    .line 63
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$1;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V

    const-string v1, "backupPrepare"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$2;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V

    const-string v1, "getFileMeta"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$3;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V

    const-string v1, "backupComplete"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V

    const-string v1, "restorePrepare"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$5;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$5;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V

    const-string v1, "transactionBegin"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$6;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$6;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V

    const-string v1, "getFileList"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$7;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$7;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V

    const-string v1, "getLargeFileList"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$8;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$8;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V

    const-string v1, "getLargeHashList"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$9;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$9;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V

    const-string v1, "restoreFile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$10;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$10;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V

    const-string v1, "transactionEnd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$11;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$11;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V

    const-string v1, "restoreComplete"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$12;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$12;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V

    const-string v1, "deleteRestoreFile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$13;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$13;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V

    const-string v1, "checkAndUpdateReuseDB"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$14;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$14;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V

    const-string v1, "completeFile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$15;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$15;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V

    const-string v1, "clearReuseFileDB"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$16;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$16;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V

    const-string v1, "requestCancel"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->processedKeyList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->needToBeProcessedFileList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;Ljava/util/ArrayList;)J
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->getSize(Ljava/util/ArrayList;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;Landroid/os/ParcelFileDescriptor;Ljava/util/List;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->writeObject(Landroid/os/ParcelFileDescriptor;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;Z)Landroid/os/Bundle;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->getResult(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->getLocalHashList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getLocalHashList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 382
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/scloud/oem/lib/utils/HashUtil;->getFileSHA256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 386
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getResult(Z)Landroid/os/Bundle;
    .locals 2

    .line 394
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_success"

    .line 395
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private getSize(Ljava/util/ArrayList;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 361
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private writeObject(Landroid/os/ParcelFileDescriptor;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 368
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :try_start_1
    new-instance p1, Ljava/io/ObjectOutputStream;

    invoke-direct {p1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 370
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    .line 368
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 371
    :try_start_6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 368
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    if-eqz p1, :cond_0

    .line 371
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :goto_1
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p1

    .line 372
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getClient(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 356
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->backupClient:Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient;

    return-object p1
.end method

.method public getServiceHandler(Ljava/lang/String;)Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->serviceHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;

    return-object p1
.end method
