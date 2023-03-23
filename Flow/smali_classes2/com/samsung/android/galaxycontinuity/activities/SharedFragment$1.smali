.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SharedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 221
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "slideOffset"
        }
    .end annotation

    .line 243
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 246
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "newState"
        }
    .end annotation

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 233
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideAttachSheet()V

    goto :goto_0

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->shareFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    :goto_0
    return-void
.end method
