.class Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$4;
.super Ljava/lang/Object;
.source "DeviceDiscoveryMediator.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->startWiFiDiscovery(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$4;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$4;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->access$000(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;)V

    return-void
.end method
