.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18$2;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18;->onWidiConnectionClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18;)V
    .locals 0

    .line 2833
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18$2;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Wifi direct closed"

    .line 2836
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2837
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18$2;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CLOSING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2838
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18$2;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2839
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18$2;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V

    .line 2840
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
