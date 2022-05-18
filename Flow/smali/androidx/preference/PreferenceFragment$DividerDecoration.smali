.class Landroidx/preference/PreferenceFragment$DividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DividerDecoration"
.end annotation


# instance fields
.field private mAllowDividerAfterLastItem:Z

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field final synthetic this$0:Landroidx/preference/PreferenceFragment;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceFragment;)V
    .locals 0

    .line 960
    iput-object p1, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x1

    .line 958
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mAllowDividerAfterLastItem:Z

    return-void
.end method

.method private canScrollUp(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1016
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 1017
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1018
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 1020
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1022
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result p1

    if-ge v0, p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :cond_2
    :goto_1
    return v2
.end method

.method private shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1055
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 1056
    instance-of v1, v0, Landroidx/preference/PreferenceViewHolder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/preference/PreferenceViewHolder;

    .line 1057
    invoke-virtual {v0}, Landroidx/preference/PreferenceViewHolder;->isDividerAllowedBelow()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 1061
    :cond_1
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mAllowDividerAfterLastItem:Z

    .line 1062
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 1063
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_3

    add-int/2addr p1, v3

    .line 1064
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1065
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 1066
    instance-of p2, p1, Landroidx/preference/PreferenceViewHolder;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    .line 1067
    invoke-virtual {p1}, Landroidx/preference/PreferenceViewHolder;->isDividerAllowedAbove()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 964
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 965
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p3

    .line 966
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    .line 968
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move-object v5, v4

    :goto_0
    if-ge v3, p3, :cond_7

    .line 971
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 972
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    .line 973
    instance-of v8, v7, Landroidx/preference/PreferenceViewHolder;

    if-eqz v8, :cond_0

    .line 974
    check-cast v7, Landroidx/preference/PreferenceViewHolder;

    goto :goto_1

    :cond_0
    move-object v7, v2

    :goto_1
    if-nez v3, :cond_1

    move-object v4, v7

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    if-ne v3, v8, :cond_2

    move-object v5, v7

    .line 983
    :cond_2
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    .line 984
    iget-object v9, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    invoke-direct {p0, v6, p2}, Landroidx/preference/PreferenceFragment$DividerDecoration;->shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 985
    iget-object v9, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v10, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDividerHeight:I

    add-int/2addr v10, v8

    invoke-virtual {v9, v1, v8, v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 986
    iget-object v8, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 989
    :cond_3
    iget-object v8, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {v8}, Landroidx/preference/PreferenceFragment;->access$000(Landroidx/preference/PreferenceFragment;)I

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    .line 990
    invoke-virtual {v7}, Landroidx/preference/PreferenceViewHolder;->seslIsBackgroundDrawn()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    .line 993
    :cond_4
    invoke-virtual {v7}, Landroidx/preference/PreferenceViewHolder;->seslIsDrawSubheaderRound()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 994
    iget-object v8, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {v8}, Landroidx/preference/PreferenceFragment;->access$100(Landroidx/preference/PreferenceFragment;)Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/preference/PreferenceViewHolder;->seslGetDrawCorners()I

    move-result v7

    invoke-virtual {v8, v7}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->setRoundedCorners(I)V

    .line 995
    iget-object v7, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {v7}, Landroidx/preference/PreferenceFragment;->access$100(Landroidx/preference/PreferenceFragment;)Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    move-result-object v7

    invoke-virtual {v7, v6, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 997
    :cond_5
    iget-object v8, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {v8}, Landroidx/preference/PreferenceFragment;->access$200(Landroidx/preference/PreferenceFragment;)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/preference/PreferenceViewHolder;->seslGetDrawCorners()I

    move-result v7

    invoke-virtual {v8, v7}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 998
    iget-object v7, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {v7}, Landroidx/preference/PreferenceFragment;->access$200(Landroidx/preference/PreferenceFragment;)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object v7

    invoke-virtual {v7, v6, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1002
    :cond_7
    iget-object p3, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {p3}, Landroidx/preference/PreferenceFragment;->access$000(Landroidx/preference/PreferenceFragment;)I

    move-result p3

    if-eqz p3, :cond_a

    .line 1003
    iget-object p3, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {p3}, Landroidx/preference/PreferenceFragment;->access$000(Landroidx/preference/PreferenceFragment;)I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_9

    if-eqz v4, :cond_9

    .line 1004
    invoke-direct {p0, p2}, Landroidx/preference/PreferenceFragment$DividerDecoration;->canScrollUp(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v4}, Landroidx/preference/PreferenceViewHolder;->seslIsDrawSubheaderRound()Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v5, :cond_8

    if-eqz v5, :cond_9

    .line 1006
    invoke-virtual {v5}, Landroidx/preference/PreferenceViewHolder;->seslGetDrawCorners()I

    move-result p2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_9

    .line 1007
    :cond_8
    iget-object p2, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {p2}, Landroidx/preference/PreferenceFragment;->access$300(Landroidx/preference/PreferenceFragment;)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    return-void

    .line 1010
    :cond_9
    iget-object p2, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {p2}, Landroidx/preference/PreferenceFragment;->access$400(Landroidx/preference/PreferenceFragment;)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method public setAllowDividerAfterLastItem(Z)V
    .locals 0

    .line 1088
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mAllowDividerAfterLastItem:Z

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1074
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDividerHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1076
    iput v0, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDividerHeight:I

    .line 1078
    :goto_0
    iput-object p1, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1079
    iget-object p1, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    iget-object p1, p1, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0

    .line 1083
    iput p1, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDividerHeight:I

    .line 1084
    iget-object p1, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    iget-object p1, p1, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method
