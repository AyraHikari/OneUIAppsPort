.class Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$2;
.super Ljava/lang/Object;
.source "NotiTabletBTManager.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$IDeviceDiscoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->searchDeviceViaWiFi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

.field final synthetic val$searchDeviceCDLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$searchDeviceCDLatch"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$2;->val$searchDeviceCDLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 149
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$2;->val$searchDeviceCDLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
