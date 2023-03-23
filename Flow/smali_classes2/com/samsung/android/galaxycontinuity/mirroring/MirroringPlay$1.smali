.class Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$1;
.super Ljava/lang/Object;
.source "MirroringPlay.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWidiConnected(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiP2pInfo"
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object p1

    const-string v0, "CONNECTED"

    invoke-interface {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onWiDiStatusChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWidiConnectionClosed()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->finishAll()V

    .line 152
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopAsync(Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v0

    const-string v1, "CLOSED"

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onWiDiStatusChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWidiConnectionFailed(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceAddress"
        }
    .end annotation

    .line 140
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->finishAll()V

    .line 142
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopAsync(Ljava/lang/Runnable;)V

    .line 144
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object p1

    const-string v0, "FAILED"

    invoke-interface {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onWiDiStatusChanged(Ljava/lang/String;)V

    :cond_0
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

    return-void
.end method
