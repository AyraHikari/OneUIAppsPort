.class Landroidx/recyclerview/widget/RecyclerView$6;
.super Landroid/os/Handler;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Looper;)V
    .locals 0

    .line 914
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 917
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_14

    .line 919
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_1

    const-string p0, "SeslRecyclerView"

    const-string p1, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    .line 920
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 923
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->access$602(Landroidx/recyclerview/widget/RecyclerView;J)J

    .line 924
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$800(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->access$702(Landroidx/recyclerview/widget/RecyclerView;J)J

    .line 926
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$900(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1000(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1100(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    goto/16 :goto_14

    .line 928
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1200(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1000(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1300(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    goto/16 :goto_14

    .line 932
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$900(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1400(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 933
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1500(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 934
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$1602(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 935
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1500(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 937
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$1402(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 940
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p1

    .line 941
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    .line 942
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_6

    move v2, v0

    goto :goto_0

    :cond_6
    move v2, v3

    .line 945
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 946
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$1700(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_7

    move v5, v0

    goto :goto_1

    :cond_7
    move v5, v3

    :goto_1
    if-nez v5, :cond_c

    if-lez v4, :cond_c

    .line 949
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    .line 950
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-ge v6, v5, :cond_a

    goto :goto_2

    .line 952
    :cond_8
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 951
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v8

    if-gt v6, v5, :cond_b

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 952
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_a

    goto :goto_2

    .line 954
    :cond_9
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 953
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v8

    if-gt v6, v5, :cond_b

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 954
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_a

    goto :goto_2

    :cond_a
    move v5, v3

    goto :goto_3

    :cond_b
    :goto_2
    move v5, v0

    .line 958
    :cond_c
    :goto_3
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$1700(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    if-lez v6, :cond_d

    move v6, v0

    goto :goto_4

    :cond_d
    move v6, v3

    :goto_4
    if-nez v6, :cond_12

    if-lez v4, :cond_12

    .line 962
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    if-eqz v1, :cond_f

    if-eqz v2, :cond_e

    .line 964
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 963
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v8

    if-gt v6, v4, :cond_10

    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 964
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    if-le v4, v6, :cond_11

    goto :goto_5

    :cond_e
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_11

    goto :goto_5

    .line 965
    :cond_f
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_11

    :cond_10
    :goto_5
    move v6, v0

    goto :goto_6

    :cond_11
    move v6, v3

    .line 969
    :cond_12
    :goto_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->access$1900()F

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 970
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2000(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 969
    invoke-static {v0, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$1802(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 972
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v9

    const-wide/16 v11, 0x2

    cmp-long v4, v9, v11

    const-wide/16 v9, 0x4

    if-lez v4, :cond_13

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-gez v4, :cond_13

    .line 973
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    int-to-double v9, v9

    const-wide v11, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v9, v11

    double-to-int v9, v9

    add-int/2addr v7, v9

    invoke-static {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$1802(Landroidx/recyclerview/widget/RecyclerView;I)I

    goto :goto_7

    .line 974
    :cond_13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v11

    cmp-long v4, v11, v9

    const-wide/16 v9, 0x5

    if-ltz v4, :cond_14

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-gez v4, :cond_14

    .line 975
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    int-to-double v9, v9

    const-wide v11, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v9, v11

    double-to-int v9, v9

    add-int/2addr v7, v9

    invoke-static {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$1802(Landroidx/recyclerview/widget/RecyclerView;I)I

    goto :goto_7

    .line 976
    :cond_14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-ltz v4, :cond_15

    .line 977
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    int-to-double v9, v9

    const-wide v11, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v9, v11

    double-to-int v9, v9

    add-int/2addr v7, v9

    invoke-static {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$1802(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 981
    :cond_15
    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_19

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    .line 983
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    mul-int/2addr v4, v0

    goto :goto_8

    .line 985
    :cond_16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    .line 987
    :goto_8
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_17

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_18

    :cond_17
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2400(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v10

    if-eq v9, v10, :cond_1d

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2500(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v9

    if-ne v9, v0, :cond_1d

    .line 989
    :cond_18
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->access$2202(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    .line 990
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2700(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->access$2602(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 991
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->access$2802(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 992
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->access$2402(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 993
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$2502(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    goto :goto_a

    :cond_19
    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    .line 997
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 999
    :cond_1a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    mul-int/2addr v4, v0

    .line 1001
    :goto_9
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_1b

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$3000(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_1c

    :cond_1b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2400(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v10

    if-eq v9, v10, :cond_1d

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2500(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v9

    if-ne v9, v0, :cond_1d

    .line 1003
    :cond_1c
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$3000(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->access$2202(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    .line 1004
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$3100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->access$2602(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 1005
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$3200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->access$2802(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 1006
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->access$2402(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 1007
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$2502(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 1011
    :cond_1d
    :goto_a
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v0

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_1e

    goto/16 :goto_14

    :cond_1e
    if-gez v4, :cond_1f

    if-nez v6, :cond_20

    :cond_1f
    if-lez v4, :cond_2a

    if-eqz v5, :cond_2a

    .line 1018
    :cond_20
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_21

    move v7, v0

    :cond_21
    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 1019
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_23

    if-eqz v2, :cond_22

    neg-int v5, v4

    move v9, v5

    goto :goto_b

    :cond_22
    move v9, v4

    goto :goto_b

    :cond_23
    move v9, v3

    :goto_b
    if-eqz p1, :cond_24

    move v10, v4

    goto :goto_c

    :cond_24
    move v10, v3

    :goto_c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v5

    if-nez v5, :cond_28

    .line 1020
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_26

    if-eqz v2, :cond_25

    neg-int v1, v4

    goto :goto_d

    :cond_25
    move v1, v4

    goto :goto_d

    :cond_26
    move v1, v3

    :goto_d
    if-eqz p1, :cond_27

    goto :goto_e

    :cond_27
    move v4, v3

    :goto_e
    const/4 p1, 0x0

    invoke-virtual {v5, v1, v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    .line 1021
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1024
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3300(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 1025
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3400(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$3500(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    invoke-static {p1, v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->access$3600(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    goto :goto_f

    .line 1029
    :cond_28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->access$3700(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1032
    :cond_29
    :goto_f
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$3800(Landroidx/recyclerview/widget/RecyclerView;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_14

    .line 1035
    :cond_2a
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result p1

    if-eqz p1, :cond_2c

    if-ne p1, v0, :cond_2b

    .line 1036
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1037
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3900(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_10

    :cond_2b
    move p1, v3

    goto :goto_11

    :cond_2c
    :goto_10
    move p1, v0

    :goto_11
    if-eqz p1, :cond_32

    .line 1039
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$4000(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_32

    if-eqz v1, :cond_2d

    .line 1041
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 1042
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    goto :goto_12

    .line 1044
    :cond_2d
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 1045
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 1047
    :goto_12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    const v4, 0x3ecccccd    # 0.4f

    if-ne v2, v7, :cond_2f

    if-eqz v1, :cond_2e

    .line 1049
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/core/widget/SeslEdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v4, v8, v3}, Landroidx/core/widget/SeslEdgeEffect;->onPullCallOnRelease(FFI)V

    .line 1050
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/core/widget/SeslEdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/widget/SeslEdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_31

    .line 1051
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/core/widget/SeslEdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/widget/SeslEdgeEffect;->onRelease()V

    goto :goto_13

    .line 1054
    :cond_2e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/core/widget/SeslEdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v4, v8, v3}, Landroidx/core/widget/SeslEdgeEffect;->onPullCallOnRelease(FFI)V

    .line 1055
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4400(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/core/widget/SeslEdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/widget/SeslEdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_31

    .line 1056
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4400(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/core/widget/SeslEdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/widget/SeslEdgeEffect;->onRelease()V

    goto :goto_13

    .line 1059
    :cond_2f
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    if-ne v2, v0, :cond_31

    if-eqz v1, :cond_30

    .line 1061
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/core/widget/SeslEdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v4, v8, v3}, Landroidx/core/widget/SeslEdgeEffect;->onPullCallOnRelease(FFI)V

    .line 1062
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/core/widget/SeslEdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/widget/SeslEdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_31

    .line 1063
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/core/widget/SeslEdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/widget/SeslEdgeEffect;->onRelease()V

    goto :goto_13

    .line 1066
    :cond_30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4400(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/core/widget/SeslEdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v4, v8, v3}, Landroidx/core/widget/SeslEdgeEffect;->onPullCallOnRelease(FFI)V

    .line 1067
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1068
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$4500(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1069
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/core/widget/SeslEdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/widget/SeslEdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_31

    .line 1070
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/core/widget/SeslEdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/widget/SeslEdgeEffect;->onRelease()V

    .line 1074
    :cond_31
    :goto_13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 1075
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$4002(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 1078
    :cond_32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4600(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    if-ne v1, v0, :cond_33

    .line 1079
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_33
    if-nez p1, :cond_34

    .line 1082
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4000(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_34

    .line 1083
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$4002(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    :cond_34
    :goto_14
    return-void
.end method
