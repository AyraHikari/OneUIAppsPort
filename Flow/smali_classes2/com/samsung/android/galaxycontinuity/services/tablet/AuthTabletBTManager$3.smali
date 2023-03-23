.class Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$3;
.super Ljava/lang/Object;
.source "AuthTabletBTManager.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$IDeviceDiscoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->searchDeviceViaWiFi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 502
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 505
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mSearchDeviceCDLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 506
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mSearchDeviceCDLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 507
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mSearchDeviceCDLatch:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void
.end method
