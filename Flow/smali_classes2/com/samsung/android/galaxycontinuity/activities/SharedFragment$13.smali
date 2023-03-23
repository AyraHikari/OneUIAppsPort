.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->showAttachSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1422
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1425
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->isPopOverSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1426
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideAttachSheet()V

    .line 1427
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1428
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result v1

    const/16 v2, 0xf4

    const/16 v3, 0x180

    const/16 v4, 0x64

    if-eqz v1, :cond_0

    .line 1429
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    .line 1430
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->getBuilder()Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v5

    const/16 v6, 0x22

    .line 1431
    invoke-virtual {v5, v6}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->setPopOverAnchor(I)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v5

    .line 1432
    invoke-virtual {v5, v3, v2}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->setPopOverSize(II)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v2

    .line 1433
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->build()Landroid/os/Bundle;

    move-result-object v2

    .line 1429
    invoke-virtual {v1, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1435
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    .line 1436
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->getBuilder()Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v5

    const/16 v6, 0x12

    .line 1437
    invoke-virtual {v5, v6}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->setPopOverAnchor(I)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v5

    .line 1438
    invoke-virtual {v5, v3, v2}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->setPopOverSize(II)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v2

    .line 1439
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->build()Landroid/os/Bundle;

    move-result-object v2

    .line 1435
    invoke-virtual {v1, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1442
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$1102(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Z)Z

    .line 1443
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getGridLayoutSpanCount(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$1202(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;I)I

    .line 1444
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$1200(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1445
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1447
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/high16 v2, 0x43740000    # 244.0f

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    .line 1451
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method
