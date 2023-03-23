.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3$1;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 1896
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1899
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;->val$itemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1902
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;->val$itemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->remove(Ljava/util/ArrayList;)I

    .line 1903
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->notifyDataSetChanged()V

    .line 1905
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    .line 1907
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mContextMenu:Landroid/view/ContextMenu;

    if-eqz v0, :cond_1

    .line 1908
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mContextMenu:Landroid/view/ContextMenu;

    invoke-interface {v0}, Landroid/view/ContextMenu;->close()V

    :cond_1
    :goto_0
    return-void
.end method
