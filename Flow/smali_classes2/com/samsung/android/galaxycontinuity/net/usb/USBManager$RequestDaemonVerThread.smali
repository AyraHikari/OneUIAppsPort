.class public Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;
.super Ljava/lang/Thread;
.source "USBManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestDaemonVerThread"
.end annotation


# instance fields
.field bLoop:Z

.field byteAllRcvData:[B

.field byteRcvData:[B

.field byteReqData:[B

.field iPos:I

.field iReadDataSize:I

.field iRealReadDataSize:I

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p1, 0x60

    new-array v0, p1, [B

    .line 214
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->byteRcvData:[B

    new-array v0, p1, [B

    .line 215
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->byteAllRcvData:[B

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->iReadDataSize:I

    const/4 v1, 0x1

    .line 217
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->bLoop:Z

    .line 218
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->iPos:I

    .line 219
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->iRealReadDataSize:I

    const/16 p1, 0x14

    new-array p1, p1, [B

    .line 221
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->byteReqData:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "NEW run() RequestDaemonVersionThread."

    .line 225
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 228
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/bin/ss_conn_daemon"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/ss_conn_daemon2"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ss_conn_daemon not exist"

    .line 234
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v0, "ss_conn_daemon exist"

    .line 232
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->access$000(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)Z

    move-result v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VERSION run() tryToConnectToDaemon = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->access$100(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->byteReqData:[B

    .line 243
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->access$200(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->byteReqData:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->access$300(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "NEW run()-Version Request InputStream is null."

    .line 248
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->access$300(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->byteRcvData:[B

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->iRealReadDataSize:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->iReadDataSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 253
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->bLoop:Z

    goto :goto_2

    .line 254
    :cond_4
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->iRealReadDataSize:I

    if-gt v0, v1, :cond_5

    .line 255
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->byteRcvData:[B

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->byteAllRcvData:[B

    iget v4, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->iPos:I

    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->iPos:I

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->iReadDataSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->iPos:I

    rsub-int/lit8 v0, v0, 0x60

    .line 257
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->iRealReadDataSize:I

    .line 260
    :cond_5
    :goto_2
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->iPos:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_6

    .line 261
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->bLoop:Z

    .line 264
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->bLoop:Z

    if-nez v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->byteAllRcvData:[B

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->access$400(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;[B)V

    .line 269
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->access$500(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 270
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->access$602(Z)Z

    .line 273
    :cond_7
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->access$702(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 275
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->access$502(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 281
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->access$800(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)V

    return-void
.end method
