.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6$1;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 1983
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1986
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1989
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->clearAll()V

    .line 1990
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->notifyDataSetChanged()V

    .line 1992
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    return-void
.end method
