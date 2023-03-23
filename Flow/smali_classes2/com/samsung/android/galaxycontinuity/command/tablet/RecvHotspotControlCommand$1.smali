.class Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand$1;
.super Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;
.source "RecvHotspotControlCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;

.field final synthetic val$hotspotInfoData:Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$hotspotInfoData"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand$1;->this$0:Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand$1;->val$hotspotInfoData:Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "result"
        }
    .end annotation

    const-string v0, "HotspotPWEmpty"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 47
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand$1;->this$0:Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand$1;->val$hotspotInfoData:Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    invoke-static {p2, p1, v0}, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;->access$000(Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;ZLcom/samsung/android/galaxycontinuity/data/HotspotInfoData;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p2

    const-class v0, Lcom/samsung/android/galaxycontinuity/command/tablet/HotspotControlCommand;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 52
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->removeResultReceiver(Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;)V

    :cond_1
    return-void
.end method

.method public notifyResult(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "result",
            "checked"
        }
    .end annotation

    return-void
.end method
