.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$15;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;
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

    .line 1784
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1787
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1788
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getGridLayoutSpanCount(I)I

    move-result v0

    .line 1789
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$1200(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 1790
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$1202(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;I)I

    .line 1791
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$1200(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1792
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1797
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1799
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_3

    return-void

    .line 1802
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1803
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
