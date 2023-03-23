.class Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$10;
.super Ljava/lang/Object;
.source "WidiManager.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->discoverPeers()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 946
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$10;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    const-string v0, "fail widi listen"

    .line 955
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "WifiDirect isn\'t supported on this device."

    .line 957
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 958
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$10;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$800(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string/jumbo v0, "success widi listen"

    .line 949
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$10;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$800(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    return-void
.end method
