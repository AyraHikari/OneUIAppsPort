.class Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$11;
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

    .line 964
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$11;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "discoverPeers onFailure : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 973
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$11;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$800(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "discoverPeers onSuccess"

    .line 967
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method
