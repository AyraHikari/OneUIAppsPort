.class Lcom/samsung/android/galaxycontinuity/command/tablet/RecvWidiStopOwnerCommand$1;
.super Ljava/lang/Object;
.source "RecvWidiStopOwnerCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/command/tablet/RecvWidiStopOwnerCommand;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/command/tablet/RecvWidiStopOwnerCommand;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/command/tablet/RecvWidiStopOwnerCommand;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvWidiStopOwnerCommand$1;->this$0:Lcom/samsung/android/galaxycontinuity/command/tablet/RecvWidiStopOwnerCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "disconnected"

    .line 32
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method
