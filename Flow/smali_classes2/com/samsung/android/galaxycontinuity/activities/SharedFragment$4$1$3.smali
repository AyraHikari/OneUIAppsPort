.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$3;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 518
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$3;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 524
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$3;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 525
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$3;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideAttachSheet()V

    goto :goto_0

    .line 527
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$3;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->showAttachSheet()V

    :goto_0
    return-void
.end method
