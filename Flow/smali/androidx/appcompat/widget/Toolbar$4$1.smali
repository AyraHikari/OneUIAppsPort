.class Landroidx/appcompat/widget/Toolbar$4$1;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar$4;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/appcompat/widget/Toolbar$4;

.field final synthetic val$toolbarView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar$4;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$toolbarView"
        }
    .end annotation

    .line 2931
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$4$1;->this$1:Landroidx/appcompat/widget/Toolbar$4;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$4$1;->val$toolbarView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 2934
    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$4$1;->val$toolbarView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Landroidx/core/view/SeslTouchTargetDelegate;-><init>(Landroid/view/View;)V

    .line 2938
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$4$1;->this$1:Landroidx/appcompat/widget/Toolbar$4;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$4;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->access$000(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$4$1;->this$1:Landroidx/appcompat/widget/Toolbar$4;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$4;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar$4$1;->this$1:Landroidx/appcompat/widget/Toolbar$4;

    iget-object v4, v4, Landroidx/appcompat/widget/Toolbar$4;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->access$000(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/appcompat/widget/Toolbar;->access$100(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2939
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$4$1;->this$1:Landroidx/appcompat/widget/Toolbar$4;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$4;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->access$000(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 2940
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar$4$1;->this$1:Landroidx/appcompat/widget/Toolbar$4;

    iget-object v4, v4, Landroidx/appcompat/widget/Toolbar$4;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->access$000(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-static {v3, v1, v1, v1}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroidx/core/view/SeslTouchTargetDelegate;->addTouchDelegate(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroid/view/TouchDelegate;

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    .line 2949
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar$4$1;->val$toolbarView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_2

    .line 2951
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar$4$1;->val$toolbarView:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2952
    instance-of v8, v7, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v8, :cond_1

    move-object v4, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_5

    .line 2958
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 2959
    check-cast v4, Landroid/view/ViewGroup;

    .line 2960
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_5

    .line 2962
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2963
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_4

    .line 2964
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-nez v6, :cond_3

    move v8, v1

    goto :goto_4

    :cond_3
    move v8, v3

    .line 2966
    :goto_4
    invoke-static {v8, v1, v3, v1}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    move-result-object v1

    .line 2965
    invoke-virtual {v0, v7, v1}, Landroidx/core/view/SeslTouchTargetDelegate;->addTouchDelegate(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroid/view/TouchDelegate;

    move v1, v2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 2976
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$4$1;->val$toolbarView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_6
    return-void
.end method
