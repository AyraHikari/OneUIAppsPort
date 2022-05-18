.class Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$2;
.super Ljava/lang/Object;
.source "FlowMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->removeAllMessages(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->access$000(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;)V

    return-void
.end method
