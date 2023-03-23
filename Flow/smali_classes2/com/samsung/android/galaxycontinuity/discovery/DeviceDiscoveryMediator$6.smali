.class Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;
.super Ljava/lang/Object;
.source "DeviceDiscoveryMediator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->ensureNotiAddressResolved(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

.field final synthetic val$cdLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$device",
            "val$cdLatch"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;->val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;->val$cdLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->access$100(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;)Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;->val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getNotiNsdServiceInfo()Landroid/net/nsd/NsdServiceInfo;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6$1;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method
