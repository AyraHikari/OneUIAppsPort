.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5$1;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 1959
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1962
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1965
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->indexOf(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method
