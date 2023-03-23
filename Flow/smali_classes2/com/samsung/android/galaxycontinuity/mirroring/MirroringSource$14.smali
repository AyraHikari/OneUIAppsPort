.class Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;
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

    .line 1895
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Ljava/net/Socket;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 1898
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    const-string v1, "PC has successfully connected! Now connect other sockets"

    .line 1899
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onConnected : Port = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1901
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1902
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 1903
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    .line 1904
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;-><init>(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)V

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$002(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    .line 1905
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->enableServer()V

    .line 1907
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$5600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    .line 1909
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$5700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    .line 1911
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$5800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    .line 1913
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$5900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    .line 1915
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 1916
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    goto/16 :goto_0

    .line 1917
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "Start video Server!"

    .line 1918
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1920
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 1921
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    .line 1923
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$702(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    .line 1924
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v0

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v1

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v2

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v3

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v4

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setResolution(IIIII)V

    .line 1925
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setMirroringSocket(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)V

    .line 1926
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 1927
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "Start audio Server!"

    .line 1928
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1929
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 1930
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    .line 1932
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1933
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3702(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    .line 1934
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->init(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)V

    .line 1935
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1936
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1935
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1937
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "Start input Server!"

    .line 1938
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1939
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 1940
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    .line 1942
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4302(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;)Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    .line 1943
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->enableServer()V

    goto :goto_0

    :cond_3
    const-string v0, "Start fav Server!"

    .line 1945
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1946
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 1947
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    .line 1949
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;->MIRRORING_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;)V

    .line 1951
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    :goto_0
    return-void
.end method

.method public onConnectionFailed(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

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

    const-string p1, "data received"

    .line 2008
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

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

    const-string p1, "onDataSent"

    .line 2018
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDataTransferFailed()V
    .locals 1

    const-string v0, "onDataTransferFailed"

    .line 2024
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected(Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1960
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result p1

    .line 1961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1963
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1983
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 1984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : UserInput port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1985
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 1986
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1502(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    goto/16 :goto_2

    .line 1987
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 1988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : Favorite port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1989
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 1990
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1702(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    goto/16 :goto_2

    .line 1992
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1964
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 1965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : Main port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1967
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 1968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : Video port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1970
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 1971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : Audio port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1974
    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1975
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 1976
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4002(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1979
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1982
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    :goto_2
    return-void
.end method
