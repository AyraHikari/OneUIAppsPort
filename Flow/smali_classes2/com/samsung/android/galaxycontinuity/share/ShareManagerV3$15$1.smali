.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15$1;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->onWidiConnectionFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 2840
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2843
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2844
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isNotNoneOrStopping()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2845
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "Wifi direct connection failed"

    .line 2847
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 2849
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v2, "onWidiConnectionFailed"

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2850
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
