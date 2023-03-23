.class Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$1;
.super Ljava/lang/Object;
.source "MirroringSource.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;


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

    .line 341
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWidiConnected(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiP2pInfo"
        }
    .end annotation

    const-string p1, "[Mirroring] WidiListener : onWidiConnected"

    .line 349
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onWidiConnectionClosed()V
    .locals 1

    const-string v0, "[Mirroring] WidiListener : onWidiConnectionClosed"

    .line 360
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->deinit()Z

    return-void
.end method

.method public onWidiConnectionFailed(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceAddress"
        }
    .end annotation

    const-string p1, "[Mirroring] WidiListener : onWidiConnectionFailed"

    .line 354
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 355
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->deinit()Z

    return-void
.end method

.method public onWidiDiscoveryStarted(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceAddress"
        }
    .end annotation

    const-string p1, "[Mirroring] WidiListener : onWidiDiscoveryStarted"

    .line 344
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method
