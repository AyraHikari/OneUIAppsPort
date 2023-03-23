.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;
.super Ljava/lang/Object;
.source "SetupSelectDeviceFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 250
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 p4, 0x2

    const/4 p5, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->isInMultiWindowMode()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 251
    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p6

    invoke-virtual {p1, p6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 252
    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-ne p3, p5, :cond_2

    const/high16 p3, 0x42c40000    # 98.0f

    .line 255
    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p6

    invoke-virtual {p1, p6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 256
    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-ne p3, p4, :cond_3

    const/high16 p3, 0x43480000    # 200.0f

    .line 258
    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p6

    invoke-virtual {p1, p6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 259
    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 262
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 268
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const p6, 0x7f0a0387

    if-ne p3, p5, :cond_4

    const p3, 0x3e570a3d    # 0.21f

    .line 269
    invoke-virtual {p2, p6, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    goto :goto_1

    .line 270
    :cond_4
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-ne p3, p4, :cond_5

    const p3, 0x3e0a3d71    # 0.135f

    .line 271
    invoke-virtual {p2, p6, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 273
    :cond_5
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 276
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getView()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0096

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 277
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 279
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
