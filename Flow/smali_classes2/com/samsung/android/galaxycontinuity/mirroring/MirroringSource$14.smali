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

    .line 1921
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Ljava/net/Socket;)V
    .locals 4

    .line 1924
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    const-string v1, "PC has successfully connected! Now connect other sockets"

    .line 1925
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1926
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] ISocketListener onConnected : Port = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1927
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1928
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 1929
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    .line 1930
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;-><init>(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)V

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$002(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    .line 1931
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->enableServer()V

    .line 1933
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$5600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    .line 1935
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$5700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    .line 1937
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$5800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    .line 1939
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$5900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    .line 1941
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 1942
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    goto/16 :goto_0

    .line 1943
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "Start video Server!"

    .line 1944
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1946
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 1947
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    .line 1949
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$802(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    .line 1950
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setResolution(IIII)V

    .line 1951
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setMirroringSocket(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)V

    .line 1952
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 1953
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "Start audio Server!"

    .line 1954
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1955
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 1956
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    .line 1958
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1959
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3702(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    .line 1960
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->init(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)V

    .line 1961
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1962
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1961
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1963
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "Start input Server!"

    .line 1964
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1965
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 1966
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    .line 1968
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4302(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;)Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    .line 1969
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->enableServer()V

    goto :goto_0

    :cond_3
    const-string v0, "Start fav Server!"

    .line 1971
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1972
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->setSocket(Ljava/net/Socket;)V

    .line 1973
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->start()V

    .line 1975
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;->MIRRORING_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;)V

    .line 1977
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    :goto_0
    return-void
.end method

.method public onConnectionFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onDataReceived(Ljava/net/Socket;J)V
    .locals 0

    const-string p1, "data received"

    .line 2034
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDataReceiving(JJ)V
    .locals 0

    return-void
.end method

.method public onDataSending(JJ)V
    .locals 0

    return-void
.end method

.method public onDataSent(Ljava/net/Socket;J)V
    .locals 0

    const-string p1, "onDataSent"

    .line 2044
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDataTransferFailed()V
    .locals 1

    const-string v0, "onDataTransferFailed"

    .line 2050
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected(Ljava/net/Socket;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1986
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result p1

    .line 1987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1988
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)V

    .line 1989
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2009
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 2010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : UserInput port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2011
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 2012
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    goto/16 :goto_2

    .line 2013
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 2014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : Favorite port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2015
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 2016
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1802(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    goto/16 :goto_2

    .line 2018
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 1990
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 1991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : Main port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1993
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 1994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : Video port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1996
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 1997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] ISocketListener onDisconnected : Audio port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2000
    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2001
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 2002
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4002(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2005
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 2008
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    :goto_2
    return-void
.end method
