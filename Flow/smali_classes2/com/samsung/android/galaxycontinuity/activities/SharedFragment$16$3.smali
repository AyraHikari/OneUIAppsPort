.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->onRemoved(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

.field final synthetic val$itemList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$itemList"
        }
    .end annotation

    .line 1887
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;->val$itemList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1891
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mListLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1893
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1896
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
