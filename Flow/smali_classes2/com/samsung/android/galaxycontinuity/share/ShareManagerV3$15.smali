.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2822
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWidiConnected(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiP2pInfo"
        }
    .end annotation

    .line 2831
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_PREPARING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2834
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v1, "onWidiConnected"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onWidiConnectionClosed()V
    .locals 2

    .line 2860
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2864
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$4100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15$2;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2876
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
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

    .line 2840
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$4100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15$1;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2854
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
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
