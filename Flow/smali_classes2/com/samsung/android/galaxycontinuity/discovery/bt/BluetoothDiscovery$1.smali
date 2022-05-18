.class Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery$1;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6a269925

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x459717c3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v3

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery$1;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->access$100(Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;)V

    goto :goto_1

    :cond_5
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 128
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is added"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p2

    .line 134
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    const/16 v1, 0x200

    if-eq v0, v1, :cond_6

    .line 136
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p2

    const/16 v0, 0x700

    if-ne p2, v0, :cond_7

    .line 137
    :cond_6
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery$1;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->access$000(Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;)Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;

    invoke-direct {v0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {p2, v0}, Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;->onDeviceFound(Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;)V

    :cond_7
    :goto_1
    return-void
.end method
