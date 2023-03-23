.class Lcom/samsung/android/galaxycontinuity/command/RecvHotspotControlCommand$1;
.super Ljava/lang/Object;
.source "RecvHotspotControlCommand.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/command/RecvHotspotControlCommand;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/command/RecvHotspotControlCommand;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/command/RecvHotspotControlCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHotspotControlCommand$1;->this$0:Lcom/samsung/android/galaxycontinuity/command/RecvHotspotControlCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 5

    .line 61
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
