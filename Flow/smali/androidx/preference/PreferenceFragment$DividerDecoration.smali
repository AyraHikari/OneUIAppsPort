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

    .line 992
    iput-object p1, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x1

    .line 990
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mAllowDividerAfterLastItem:Z

    return-void
.end method

.method private shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1067
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 1068
    instance-of v1, v0, Landroidx/preference/PreferenceViewHolder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/preference/PreferenceViewHolder;

    .line 1069
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

    .line 1073
    :cond_1
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mAllowDividerAfterLastItem:Z

    .line 1074
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 1075
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_3

    add-int/2addr p1, v3

    .line 1076
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1077
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 1078
    instance-of p2, p1, Landroidx/preference/PreferenceViewHolder;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    .line 1079
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
    .locals 8

    .line 997
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 999
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p3

    .line 1000
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_5

    .line 1003
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1004
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 1007
    instance-of v5, v4, Landroidx/preference/PreferenceViewHolder;

    if-eqz v5, :cond_0

    .line 1008
    check-cast v4, Landroidx/preference/PreferenceViewHolder;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1013
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 1014
    iget-object v6, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    invoke-direct {p0, v3, p2}, Landroidx/preference/PreferenceFragment$DividerDecoration;->shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1015
    iget-object v6, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDividerHeight:I

    add-int/2addr v7, v5

    invoke-virtual {v6, v1, v5, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1016
    iget-object v5, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1019
    :cond_1
    iget-object v5, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {v5}, Landroidx/preference/PreferenceFragment;->access$300(Landroidx/preference/PreferenceFragment;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 1020
    invoke-virtual {v4}, Landroidx/preference/PreferenceViewHolder;->isBackgroundDrawn()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 1023
    :cond_2
    invoke-virtual {v4}, Landroidx/preference/PreferenceViewHolder;->isDrawSubheaderRound()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1024
    iget-object v5, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {v5}, Landroidx/preference/PreferenceFragment;->access$400(Landroidx/preference/PreferenceFragment;)Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/preference/PreferenceViewHolder;->getDrawCorners()I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->setRoundedCorners(I)V

    .line 1025
    iget-object v4, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {v4}, Landroidx/preference/PreferenceFragment;->access$400(Landroidx/preference/PreferenceFragment;)Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 1027
    :cond_3
    iget-object v5, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {v5}, Landroidx/preference/PreferenceFragment;->access$500(Landroidx/preference/PreferenceFragment;)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/preference/PreferenceViewHolder;->getDrawCorners()I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 1028
    iget-object v4, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {v4}, Landroidx/preference/PreferenceFragment;->access$500(Landroidx/preference/PreferenceFragment;)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1033
    :cond_5
    iget-object p2, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {p2}, Landroidx/preference/PreferenceFragment;->access$300(Landroidx/preference/PreferenceFragment;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1034
    iget-object p2, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {p2}, Landroidx/preference/PreferenceFragment;->access$600(Landroidx/preference/PreferenceFragment;)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public setAllowDividerAfterLastItem(Z)V
    .locals 0

    .line 1100
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mAllowDividerAfterLastItem:Z

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1086
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDividerHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1088
    iput v0, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDividerHeight:I

    .line 1090
    :goto_0
    iput-object p1, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1091
    iget-object p1, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    iget-object p1, p1, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0

    .line 1095
    iput p1, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->mDividerHeight:I

    .line 1096
    iget-object p1, p0, Landroidx/preference/PreferenceFragment$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragment;

    iget-object p1, p1, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method
