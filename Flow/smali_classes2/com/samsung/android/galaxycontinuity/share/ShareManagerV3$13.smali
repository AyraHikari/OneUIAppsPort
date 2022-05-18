.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$13;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onSendCompleted(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

.field final synthetic val$isSuccess:Z

.field final synthetic val$remainCnt:I


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;IZ)V
    .locals 0

    .line 2111
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$13;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iput p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$13;->val$remainCnt:I

    iput-boolean p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$13;->val$isSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2114
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$13;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2115
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$13;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$13;->val$remainCnt:I

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1202(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;I)I

    .line 2116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2118
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$13;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_RECEIVING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2121
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$13;->val$isSuccess:Z

    if-eqz v0, :cond_1

    .line 2122
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$13;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v1, "onSendCompleted"

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_RECEIVED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2124
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$13;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v1, "onSendCompleted"

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_TRANSFER_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 2116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
