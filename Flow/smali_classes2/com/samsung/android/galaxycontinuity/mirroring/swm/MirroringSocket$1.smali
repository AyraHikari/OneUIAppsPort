.class Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;
.super Ljava/lang/Object;
.source "MirroringSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->sendNativeData([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

.field final synthetic val$data:[B

.field final synthetic val$leng:I

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;I[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$leng",
            "val$data",
            "val$offset"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    iput p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;->val$leng:I

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;->val$data:[B

    iput p4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;->val$offset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;->val$leng:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start a new stream "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;->val$data:[B

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->byteArrayToLeInt([B)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;->val$data:[B

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;->val$offset:I

    iget v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;->val$leng:I

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;[BII)I

    move-result v0

    if-nez v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->disconnected(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 258
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 259
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->disconnected(Ljava/net/Socket;)V

    :cond_2
    :goto_0
    return-void
.end method
