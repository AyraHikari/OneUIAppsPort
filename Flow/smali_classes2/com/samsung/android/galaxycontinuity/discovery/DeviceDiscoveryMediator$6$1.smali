.class Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6$1;
.super Ljava/lang/Object;
.source "DeviceDiscoveryMediator.java"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6$1;->this$1:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceInfo",
            "errorCode"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " onResolveFailed - errorCode : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6$1;->this$1:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;->val$cdLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceInfo"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onServiceResolved : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;-><init>(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdServiceInfo;)V

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->updateDeviceInfo(Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;)V

    .line 202
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6$1;->this$1:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;->val$cdLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
