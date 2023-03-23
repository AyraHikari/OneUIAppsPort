.class public Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryClearViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchHistoryClearViewHolder.java"


# instance fields
.field public mClearHistory:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900d5

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryClearViewHolder;->mClearHistory:Landroid/widget/TextView;

    return-void
.end method
