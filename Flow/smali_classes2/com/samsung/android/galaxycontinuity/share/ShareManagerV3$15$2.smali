.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15$2;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->onWidiConnectionClosed()V
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

    .line 2864
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15$2;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Wifi direct closed"

    .line 2867
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2868
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15$2;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CLOSING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2869
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15$2;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2870
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15$2;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V

    .line 2871
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
