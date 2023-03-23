.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ExpandableViewHolder.java"


# instance fields
.field public mSortByView:Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090309

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;->mSortByView:Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;

    return-void
.end method


# virtual methods
.method public isGroupHeader()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
