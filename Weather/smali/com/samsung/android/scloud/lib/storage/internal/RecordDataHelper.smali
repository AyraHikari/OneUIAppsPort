.class Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;
.super Ljava/lang/Object;
.source "RecordDataHelper.java"

# interfaces
.implements Lcom/samsung/android/scloud/lib/storage/api/IRecordDataHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper$CallbackHandler;
    }
.end annotation


# instance fields
.field private final MSG_KEY_BACKUP_PATH:Ljava/lang/String;

.field private final MSG_KEY_DOWNLOAD_PATH:Ljava/lang/String;

.field private final MSG_KEY_FILE_DESCRIPTOR:Ljava/lang/String;

.field private final MSG_KEY_PACKAGE_NAME:Ljava/lang/String;

.field private final MSG_KEY_RESULT:Ljava/lang/String;

.field private final MSG_REQUEST_FILE_DOWNLOAD:I

.field private final MSG_REQUEST_INSTALL_APP:I

.field private final MSG_RESPONSE_CMD_RESPONSE_INSTALL_APP:I

.field private final MSG_RESPONSE_FILE_DOWNLOAD_COMPLETED:I

.field private final TAG:Ljava/lang/String;

.field private agentMessenger:Landroid/os/Messenger;

.field private appInstallationResult:Ljava/lang/String;

.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private fileDownloadResult:Ljava/lang/String;

.field private libMessenger:Landroid/os/Messenger;

.field private sourceKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RecordDataHelper"

    .line 19
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->TAG:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 21
    iput v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->MSG_REQUEST_FILE_DOWNLOAD:I

    const/16 v0, 0x3e9

    .line 22
    iput v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->MSG_RESPONSE_FILE_DOWNLOAD_COMPLETED:I

    const/16 v0, 0x7d0

    .line 23
    iput v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->MSG_REQUEST_INSTALL_APP:I

    const/16 v0, 0x7d1

    .line 24
    iput v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->MSG_RESPONSE_CMD_RESPONSE_INSTALL_APP:I

    const-string v0, "MSG_KEY_BACKUP_PATH"

    .line 26
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->MSG_KEY_BACKUP_PATH:Ljava/lang/String;

    const-string v0, "MSG_KEY_DOWNLOAD_PATH"

    .line 27
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->MSG_KEY_DOWNLOAD_PATH:Ljava/lang/String;

    const-string v0, "MSG_KEY_FILE_DESCRIPTOR"

    .line 28
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->MSG_KEY_FILE_DESCRIPTOR:Ljava/lang/String;

    const-string v0, "MSG_KEY_PACKAGE_NAME"

    .line 29
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->MSG_KEY_PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "MSG_KEY_RESULT"

    .line 30
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->MSG_KEY_RESULT:Ljava/lang/String;

    const-string v0, "NONE"

    .line 32
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->fileDownloadResult:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->appInstallationResult:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->createMessenger(Landroid/content/Context;)Landroid/os/Messenger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->libMessenger:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->fileDownloadResult:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->fileDownloadResult:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->sourceKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->appInstallationResult:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->appInstallationResult:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private createMessenger(Landroid/content/Context;)Landroid/os/Messenger;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/os/Messenger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 47
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 49
    new-instance v0, Lcom/samsung/android/scloud/lib/storage/internal/-$$Lambda$RecordDataHelper$k7HBv342LrSAM0FVV8KKrs9XoXo;

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/scloud/lib/storage/internal/-$$Lambda$RecordDataHelper$k7HBv342LrSAM0FVV8KKrs9XoXo;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;[Landroid/os/Messenger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 58
    :goto_0
    aget-object p1, v1, v3

    return-object p1
.end method

.method private send(Landroid/os/Messenger;Landroid/os/Message;)V
    .locals 3

    :try_start_0
    const-string v0, "RecordDataHelper"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->sourceKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 134
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 136
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public downloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->agentMessenger:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x38000000

    .line 86
    :try_start_0
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "MSG_KEY_BACKUP_PATH"

    .line 93
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MSG_KEY_DOWNLOAD_PATH"

    .line 94
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MSG_KEY_FILE_DESCRIPTOR"

    .line 95
    invoke-virtual {v3, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->sourceKey:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "] downloadFile MSG_REQUEST_FILE_DOWNLOAD "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecordDataHelper"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 98
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->libMessenger:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 100
    invoke-virtual {p1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 101
    iget-object p2, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->agentMessenger:Landroid/os/Messenger;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->send(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 102
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->fileDownloadResult:Ljava/lang/String;

    const-string p2, "SUCCESS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v1
.end method

.method public installApp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->agentMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    const-string p1, "FAIL"

    return-object p1

    .line 114
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MSG_KEY_PACKAGE_NAME"

    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 v1, 0x7d0

    .line 117
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 118
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->libMessenger:Landroid/os/Messenger;

    iput-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->agentMessenger:Landroid/os/Messenger;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->send(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 121
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->appInstallationResult:Ljava/lang/String;

    return-object p1
.end method

.method public synthetic lambda$createMessenger$0$RecordDataHelper([Landroid/os/Messenger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 50
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper$CallbackHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper$CallbackHandler;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper$1;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public setAgentMessenger(Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->sourceKey:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->agentMessenger:Landroid/os/Messenger;

    return-void
.end method
