.class Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;
.super Ljava/lang/Object;
.source "DrawerPaneDecorator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsSliding:Z

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 241
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->mIsSliding:Z

    return-void
.end method


# virtual methods
.method public onPanelClosed(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 277
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->mIsSliding:Z

    .line 278
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$300(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->drawerLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 279
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$300(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->railLayout:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onPanelConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public onPanelOpened(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 270
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$300(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->drawerLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$300(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->railLayout:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 272
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->mIsSliding:Z

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 245
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$300(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->seslGetSlidingState()Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$300(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->drawerLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 248
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$300(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->seslGetSlidingState()Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 249
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$300(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->drawerLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 250
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$300(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->railLayout:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-lez v1, :cond_1

    .line 251
    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->mIsSliding:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 252
    iput-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->mIsSliding:Z

    .line 253
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$300(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->drawerLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 257
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$300(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->seslGetSlideRange()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$400(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)F

    move-result v3

    add-float/2addr v2, v3

    .line 258
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {v3, v2, p2, v1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$500(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;FFI)V

    .line 259
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->getState()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 260
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$700(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$600(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)I

    move-result v1

    mul-int/2addr v1, v4

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->setContentWidth(I)V

    :cond_2
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_3

    .line 264
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$300(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->drawerLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;)Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method
