.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;
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

.field final synthetic val$share_id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$remainCnt",
            "val$share_id",
            "val$isSuccess"
        }
    .end annotation

    .line 2136
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iput p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;->val$remainCnt:I

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;->val$share_id:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;->val$isSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2139
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2140
    :try_start_0
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;->val$remainCnt:I

    if-ltz v1, :cond_0

    .line 2141
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1602(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;I)I

    .line 2142
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2144
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;->val$share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;->val$share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2145
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_RECEIVING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2148
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;->val$isSuccess:Z

    if-eqz v0, :cond_3

    .line 2149
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v1, "onSendCompleted"

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_RECEIVED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2151
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v1, "onSendCompleted"

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 2142
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
