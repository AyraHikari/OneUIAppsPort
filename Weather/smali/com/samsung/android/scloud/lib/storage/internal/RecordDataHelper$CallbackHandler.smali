.class Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper$CallbackHandler;
.super Landroid/os/Handler;
.source "RecordDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;


# direct methods
.method private constructor <init>(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper$CallbackHandler;->this$0:Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper$1;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper$CallbackHandler;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    const-string v2, "["

    const-string v3, "RecordDataHelper"

    const-string v4, "MSG_KEY_RESULT"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper$CallbackHandler;->this$0:Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->access$202(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper$CallbackHandler;->this$0:Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;

    invoke-static {v0}, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->access$100(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] handleMessage MSG_RESPONSE_CMD_RESPONSE_INSTALL_APP "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper$CallbackHandler;->this$0:Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;

    invoke-static {v0}, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->access$200(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper$CallbackHandler;->this$0:Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->access$002(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper$CallbackHandler;->this$0:Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;

    invoke-static {v0}, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->access$100(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] handleMessage MSG_RESPONSE_FILE_DOWNLOAD_COMPLETED "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper$CallbackHandler;->this$0:Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;

    invoke-static {v0}, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->access$000(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper$CallbackHandler;->this$0:Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;

    invoke-static {p1}, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->access$300(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
