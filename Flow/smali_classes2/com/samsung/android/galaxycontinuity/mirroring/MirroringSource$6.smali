.class Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;
.super Ljava/lang/Object;
.source "MirroringSource.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mLock:Ljava/lang/Object;

.field private port:I

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1305
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1306
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    .line 1307
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onConnected(Ljava/net/Socket;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 1311
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1313
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    .line 1315
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onConnected : Main Port = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1317
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 1318
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    .line 1320
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;-><init>(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)V

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$002(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    .line 1321
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->enableServer()V

    .line 1322
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 1323
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    goto/16 :goto_0

    .line 1324
    :cond_0
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onConnected : Video Port = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1326
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 1327
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    .line 1329
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$702(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    .line 1330
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v2

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v3

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v4

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v5

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setResolution(IIIII)V

    .line 1331
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setFPS(I)V

    .line 1332
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setMirroringSocket(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)V

    .line 1333
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 1334
    :cond_1
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onConnected : Audio Port = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1336
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 1337
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    .line 1339
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1340
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3702(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    .line 1341
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->init(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)V

    .line 1342
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1343
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 1342
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 1344
    :cond_2
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 1345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onConnected : UserInput Port = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1346
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 1347
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    .line 1349
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4302(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;)Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    .line 1350
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->enableServer()V

    goto :goto_0

    .line 1351
    :cond_3
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 1352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onConnected : Favorite Port = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1353
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 1354
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    .line 1356
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;->MIRRORING_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;)V

    .line 1358
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1361
    :try_start_5
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1363
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public onConnectionFailed(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    const-string p1, "[Mirroring] ISocketListener onConnectionFailed"

    .line 1392
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onDataReceived(Ljava/net/Socket;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "socket",
            "dataLength"
        }
    .end annotation

    return-void
.end method

.method public onDataReceiving(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "receivedLength",
            "totalReceivedLength"
        }
    .end annotation

    return-void
.end method

.method public onDataSending(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sentLength",
            "totalSentLength"
        }
    .end annotation

    return-void
.end method

.method public onDataSent(Ljava/net/Socket;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "socket",
            "dataLength"
        }
    .end annotation

    return-void
.end method

.method public onDataTransferFailed()V
    .locals 0

    return-void
.end method

.method public onDisconnected(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 1368
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_5

    .line 1370
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    .line 1372
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 1373
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : Main port = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1374
    :cond_0
    iget p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 1375
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : Video port = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1376
    :cond_1
    iget p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 1377
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : Audio port = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1378
    :cond_2
    iget p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 1379
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : UserInput port = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1380
    :cond_3
    iget p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 1381
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : Favorite port = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1383
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : port = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->port:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1385
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    .line 1387
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
